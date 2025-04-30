
import 'package:digit_ui_components/widgets/atoms/digit_text_form_input.dart';
import 'package:digit_ui_components/widgets/atoms/labelled_fields.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:digit_ui_components/widgets/molecules/digit_card.dart';
import '../../../models/entities/individual_details.dart';
import '../../../blocs/project/individual_bloc.dart';
import '../../../pages/individual_resultspage.dart';
import '../../../pages/individual_createpage.dart';
import '../router/app_router.dart';
import '../utils/environment_config.dart';

@RoutePage()
class IndividualPage extends StatefulWidget {
  const IndividualPage({super.key});

  @override
  State<IndividualPage> createState() => _IndividualPageState();
}

class _IndividualPageState extends State<IndividualPage> {
  final TextEditingController _searchController = TextEditingController();
  final TextEditingController _tenantController =
      TextEditingController(text: 'mz'); // Default tenant

  String _clientRefId = '';
  String _tenantId = 'mz';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Individual Page'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            tooltip: 'Create Individual',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const IndividualCreatePage(),
                ),
              );
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: DigitCard(
                padding: const EdgeInsets.all(16),
                children: [
                  LabeledField(
                    label: 'Tenant ID',
                    child: DigitTextFormInput(
                      controller: _tenantController,
                      onChange: (value) => _tenantId = value,
                    ),
                  ),
                  const SizedBox(height: 16),
                  LabeledField(
                    label: 'Client Reference ID',
                    child: DigitTextFormInput(
                      controller: _searchController,
                      onChange: (value) => _clientRefId = value,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          if (_tenantId.trim().isEmpty) return;
                          context.read<IndividualBloc>().add(
                                SearchIndividuals(
                                  IndividualSearchModel(
                                    tenantId: envConfig.variables.tenantId,
                                    clientReferenceId: _clientRefId.trim().isNotEmpty
                                        ? [_clientRefId.trim()]
                                        : null,
                                  ),
                                ),
                              );
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const IndividualResultsPage(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.deepOrange,
                          padding: const EdgeInsets.symmetric(
                              vertical: 14, horizontal: 24),
                        ),
                        child: const Text(
                          'Search',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          if (_tenantId.trim().isEmpty) return;
                          context.read<IndividualBloc>().add(
                                SearchIndividuals(
                                  IndividualSearchModel(
                                    tenantId: _tenantId.trim(),
                                  ),
                                ),
                              );
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const IndividualResultsPage(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          padding: const EdgeInsets.symmetric(
                              vertical: 14, horizontal: 24),
                        ),
                        child: const Text(
                          'Load All',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
