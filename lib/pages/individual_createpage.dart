import 'package:digit_data_model/data_model.dart';
import 'package:digit_data_model/models/entities/individual.dart';
import 'package:digit_ui_components/digit_components.dart';
import 'package:digit_ui_components/widgets/molecules/digit_card.dart';
import '../blocs/individual_bloc.dart';
import '../blocs/project/individual_bloc.dart';
import '../models/entities/individual_details.dart';
import '../utils/extensions/extensions.dart';
import '../widgets/localized.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

class IndividualCreatePage extends LocalizedStatefulWidget {
  const IndividualCreatePage({
    super.key,
    super.appLocalizations,
  });

  @override
  State<IndividualCreatePage> createState() => _IndividualCreatePageState();
}

class _IndividualCreatePageState extends LocalizedState<IndividualCreatePage> {
  static const _nameKey = '_nameKey';
  static const _idKey = '_idKey';
  static const _dobKey = '_dobKey';
  static const _genderKey = '_genderKey';
  static const _mobileNumberKey = '_mobileNumberKey';

  final _genderOptions = const [
    {'code': 'MALE', 'active': true},
    {'code': 'FEMALE', 'active': true},
    {'code': 'TRANSGENDER', 'active': true},
    {'code': 'OTHERS', 'active': true},
  ];

  final _defaultIdCode = "DEFAULT";

  @override
  Widget build(BuildContext context) {
    return BlocListener<IndividualBloc, IndividualState>(
      listener: (context, state) {
        if (state is IndividualCreated) {
          Toast.showToast(
            context,
            message: localizations.translate('Individual created successfully'),
            type: ToastType.success,
          );
          Navigator.pop(context);
        } else if (state is IndividualError) {
          Toast.showToast(
            context,
            message: state.error as String,
            type: ToastType.error,
          );
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('Create Individual'),
        ),
        body: ReactiveFormBuilder(
          form: () => buildForm(),
          builder: (context, form, child) => ScrollableContent(
            enableFixedDigitButton: true,
            header: Text('Enter Individual Details'),
            footer: DigitCard(
              children: [
                DigitButton(
                  label: 'Submit',
                  onPressed: () {
                    if (!form.valid) {
                      form.markAllAsTouched();
                      return;
                    }

                    final individual = HCMIndividualModel(
                      name: HCMNameModel(
                        givenName: form.control(_nameKey).value,
                      ),
                      address: [
                        HCMAddressModel(
                          locality: HCMAddressLocalityModel(code: context.boundary.code),
                           type: "CORRESPONDENCE"
                        )
                      ],
                      clientAuditDetails: HCMAuditDetails(
                        createdBy: context.loggedInUserUuid,
                        createdTime: context.millisecondsSinceEpoch(),
                        lastModifiedBy: context.loggedInUser.uuid,
                        lastModifiedTime: context.millisecondsSinceEpoch(),
                      ),
                      auditDetails: HCMAuditDetails(
                        createdBy: context.loggedInUserUuid,
                        createdTime: context.millisecondsSinceEpoch(),
                        lastModifiedBy: context.loggedInUser.uuid,
                        lastModifiedTime: context.millisecondsSinceEpoch(),
                      ),
                      id: form.control(_idKey).value,
                      dateOfBirth: form.control(_dobKey).value,
                      gender: form.control(_genderKey).value,
                      mobileNumber: form.control(_mobileNumberKey).value,
                      tenantId: 'mz',
                      clientReferenceId: IdGen.i.identifier,
                      identifiers: [
                        HCMIdentifierModel(
                          identifierType: form.control(_idKey).value,
                          identifierId: IdGen.i.identifier,
                        )
                      ],
                    );

                    context.read<IndividualBloc>().add(CreateIndividual(individual));
                  },
                  type: DigitButtonType.primary,
                  size: DigitButtonSize.large,
                ),
              ],
            ),
            slivers: [
              SliverToBoxAdapter(
                child: DigitCard(
                  children: [
                    _buildInputField(context, form, _nameKey, 'Name'),
                    _buildDisabledField(context, _idKey, 'ID'),
                    _buildInputField(context, form, _dobKey, 'Date of birth (dd/mm/yyyy)'),
                    _buildDropdownField(context, form, _genderKey, 'Gender'),
                    _buildInputField(context, form, _mobileNumberKey, 'Mobile number'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  FormGroup buildForm() {
    return fb.group(<String, Object>{
      _nameKey: FormControl<String>(validators: [Validators.required]),
      _idKey: FormControl<String>(value: _defaultIdCode),
      _dobKey: FormControl<String>(validators: [Validators.required]),
      _genderKey: FormControl<String>(validators: [Validators.required]),
      _mobileNumberKey: FormControl<String>(),
    });
  }

  Widget _buildInputField(BuildContext context, FormGroup form,
      String controlName, String labelText,
      {bool isNumber = false}) {
    return ReactiveWrapperField(
      formControlName: controlName,
      builder: (field) => LabeledField(
        label: localizations.translate(labelText),
        isRequired: form.control(controlName).validators.isNotEmpty,
        child: DigitTextFormInput(
          initialValue: form.control(controlName).value?.toString(),
          onChange: (value) {
            form.control(controlName).value =
                isNumber ? int.tryParse(value ?? '') : value;
          },
          errorMessage: field.errorText,
          keyboardType: isNumber ? TextInputType.number : TextInputType.text,
        ),
      ),
    );
  }

  Widget _buildDropdownField(BuildContext context, FormGroup form,
      String controlName, String labelText) {
    return ReactiveWrapperField(
      formControlName: controlName,
      builder: (field) => LabeledField(
        label: localizations.translate(labelText),
        isRequired: true,
        child: DropdownButtonFormField<String>(
          value: form.control(controlName).value,
          items: _genderOptions
              .where((gender) => gender['active'] == true)
              .map(
                (gender) => DropdownMenuItem<String>(
                  value: gender['code'] as String,
                  child: Text(gender['code'] as String),
                ),
              )
              .toList(),
          onChanged: (value) => form.control(controlName).value = value,
          decoration: InputDecoration(
            errorText: field.errorText,
          ),
        ),
      ),
    );
  }

  Widget _buildDisabledField(
      BuildContext context, String controlName, String labelText) {
    return LabeledField(
      label: localizations.translate(labelText),
      isRequired: false,
      child: DigitTextFormInput(
        initialValue: _defaultIdCode,
        readOnly: true,
      ),
    );
  }
}

class IndividualCreated {
}

class IndividualError {
}