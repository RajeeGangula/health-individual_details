import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:digit_ui_components/widgets/molecules/digit_card.dart';
import '../../../models/entities/individual_details.dart';
import '../../../blocs/project/individual_bloc.dart';
import 'package:intl/intl.dart';

class IndividualResultsPage extends StatelessWidget {
  const IndividualResultsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Individual Results')),
      body: BlocBuilder<IndividualBloc, IndividualState>(
        builder: (context, state) {
          if (state.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }

          if (state.error != null) {
            return Center(child: Text('Error: ${state.error}'));
          }

          if (state.individuals != null && state.individuals!.isNotEmpty) {
            return ListView.builder(
              padding: const EdgeInsets.all(16.0),
              itemCount: state.individuals!.length,
              itemBuilder: (context, index) {
                final individual = state.individuals![index];

                return DigitCard(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.only(bottom: 12),
                  children: [
                    Text(
                      'Client Ref ID: ${individual.clientReferenceId}',
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 8),
                    if (individual.name?.givenName?.isNotEmpty ?? false)
                      Text('Name: ${individual.name}'),
                    if (individual.id != null)
                      Text('Individual ID: ${individual.id}'),
                    if (individual.gender != null)
                      Text('Gender: ${individual.gender}'),
                    if (individual.dateOfBirth != null)
                      Text('DOB: ${individual.dateOfBirth}'),
                    if (individual.mobileNumber != null)
                      Text('Mobile: ${individual.mobileNumber}'),
                    if (individual.address != null)
                      Text('Address: ${individual.address}'),
                    if (individual.tenantId != null)
                      Text('Tenant ID: ${individual.tenantId}'),
                  ],
                );
              },
            );
          }

          return const Center(
            child: Text('No individuals found.'),
          );
        },
      ),
    );
  }
}
