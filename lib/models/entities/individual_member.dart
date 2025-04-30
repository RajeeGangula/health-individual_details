// GENERATED FILE — DO NOT MODIFY BY HAND
import 'package:dart_mappable/dart_mappable.dart';
import 'package:health_campaign_field_worker_app/models/entities/individual_details.dart';

part 'individual_member.mapper.dart'; // Make sure this matches your file name

@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class IndividualSearchModel with IndividualSearchModelMappable {
  final String? id;
  final String? name;
  final String? idType;
  final String? idNumber;
  final String? gender;
  final String? mobileNumber;
  final String? address;
  final String? tenantId;
  final String? identifiers;
  final bool? isDeleted;

  final String clientReferenceId; // ✅ Non-nullable

  IndividualSearchModel({
    this.id,
    this.name,
    this.idType,
    this.idNumber,
    this.gender,
    this.mobileNumber,
    this.tenantId,
    this.address,
    required this.clientReferenceId, // ✅ Marked as required
    this.identifiers,
    this.isDeleted,
  });

  @MappableConstructor()
  IndividualSearchModel.ignoreDeleted({
    this.id,
    this.name,
    this.idType,
    this.idNumber,
    this.gender,
    this.mobileNumber,
    this.tenantId,
    this.address,
    required this.clientReferenceId, // ✅ Required here too
    this.identifiers,
    this.isDeleted,
  });
}

@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class Individual with IndividualMappable {
  final String? id;
  final String? name;
  final String? idType;
  final String? idNumber;
  final String? dateOfBirth;
  final int? age;
  final String? gender;
  final String? mobileNumber;
  final String? address;
  final String? tenantId;
  final String? identifiers;
  final String? additionalFields;
  final bool? isDeleted;

  final String clientReferenceId; // ✅ Non-nullable

  Individual({
    this.id,
    this.name,
    this.idType,
    this.idNumber,
    this.dateOfBirth,
    this.age,
    this.gender,
    this.mobileNumber,
    this.address,
    this.tenantId,
    required this.clientReferenceId, // ✅ Required
    this.identifiers,
    this.additionalFields,
    this.isDeleted,
  });
}

@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class IndividualAdditionalFields with IndividualAdditionalFieldsMappable {
  final String schema;
  final int version;
  final Map<String, dynamic>? fields;

  IndividualAdditionalFields({
    this.schema = 'Individual',
    required this.version,
    this.fields,
  });
}
