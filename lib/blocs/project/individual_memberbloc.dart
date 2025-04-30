import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../models/entities/individual_member.dart';
import '../../data/repositories/remote/individual_member.dart';
import '../../models/entities/individual_details.dart';
class IndividualMemberBloc extends Bloc<IndividualMemberEvent, IndividualMemberState> {
  final IndividualMemberRemoteRepository repository;
  IndividualMemberBloc(this.repository) : super(IndividualMemberState.initial()) {
    on<IndividualMemberEvent>((event, emit) async {
      if (event is SearchIndividualMembers) {
        emit(IndividualMemberState.loading());
        try {
          final results = await repository.search(event.query);
          emit(IndividualMemberState.loaded(results.cast()));
        } catch (e) {
          emit(IndividualMemberState.error(e.toString()));
        }
      } else if (event is CreateIndividualMember) {
        emit(IndividualMemberState.loading());
        try {
          final created = await repository.create(event.model);
          emit(IndividualMemberState.created(created));
        } catch (e) {
          emit(IndividualMemberState.error(e.toString()));
        }
      }
    });
  }
}
//
// EVENTS
//
abstract class IndividualMemberEvent {}
class SearchIndividualMembers extends IndividualMemberEvent {
  final HCMIndividualModel query;
  SearchIndividualMembers(this.query);
}
class CreateIndividualMember extends IndividualMemberEvent {
  final Individual model;
  CreateIndividualMember(this.model);
}
//
// STATES
//
class IndividualMemberState {
  final bool isLoading;
  final List<Individual>? members;
  final Individual? createdMember;
  final String? error;
  IndividualMemberState({
    required this.isLoading,
    this.members,
    this.createdMember,
    this.error,
  });
  factory IndividualMemberState.initial() => IndividualMemberState(isLoading: false);
  factory IndividualMemberState.loading() => IndividualMemberState(isLoading: true);
  factory IndividualMemberState.loaded(List<Individual> members) =>
      IndividualMemberState(isLoading: false, members: members);
  factory IndividualMemberState.created(Individual member) =>
      IndividualMemberState(isLoading: false, createdMember: member);
  factory IndividualMemberState.error(String message) =>
      IndividualMemberState(isLoading: false, error: message);
}