import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../models/entities/individual_details.dart';
import '../../data/repositories/remote/individual_details.dart';
class IndividualBloc extends Bloc<IndividualEvent, IndividualState> {
  final IndividualDetailRemoteRepository repository;
  IndividualBloc(this.repository) : super(IndividualState.initial()) {
    on<IndividualEvent>((event, emit) async {
      if (event is SearchIndividuals) {
        emit(IndividualState.loading());
        try {
          final results = await repository.search(event.query);
          emit(IndividualState.loaded(results));
        } catch (e) {
          emit(IndividualState.error(e.toString()));
        }
      } else if (event is CreateIndividual) {
        emit(IndividualState.loading());
        try {
          final created = await repository.create(event.model);
          emit(IndividualState.created(created));
        } catch (e) {
          emit(IndividualState.error(e.toString()));
        }
      }
    });
  }
}
//
// EVENTS
//
abstract class IndividualEvent {}
class SearchIndividuals extends IndividualEvent {
  final IndividualSearchModel query;
  SearchIndividuals(this.query);
}
class CreateIndividual extends IndividualEvent {
  final HCMIndividualModel model;
  CreateIndividual(this.model);
}
//
// STATES
//
class IndividualState {
  final bool isLoading;
  final List<HCMIndividualModel>? individuals;
  final HCMIndividualModel? createdIndividual;
  final String? error;
  IndividualState({
    required this.isLoading,
    this.individuals,
    this.createdIndividual,
    this.error,
  });
  factory IndividualState.initial() => IndividualState(isLoading: false);
  factory IndividualState.loading() => IndividualState(isLoading: true);
  factory IndividualState.loaded(List<HCMIndividualModel> individuals) =>
      IndividualState(isLoading: false, individuals: individuals);
  factory IndividualState.created(HCMIndividualModel model) =>
      IndividualState(isLoading: false, createdIndividual: model);
  factory IndividualState.error(String message) =>
      IndividualState(isLoading: false, error: message);
}