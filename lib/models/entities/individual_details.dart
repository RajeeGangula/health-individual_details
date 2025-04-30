// GENERATED FILE — DO NOT MODIFY BY HAND
import 'package:dart_mappable/dart_mappable.dart';
import 'package:intl/intl.dart';

part 'individual_details.mapper.dart';

@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class HCMIndividualModel with HCMIndividualModelMappable {
  static const schemaName = 'Individual';

  final String? id;
  final HCMNameModel? name;
  final String? idType;
  final String? idNumber;
  final String? tenantId;
  final String? clientReferenceId;
  final bool? isDeleted;
  final int? rowVersion;

  // 🔄 Updated to String instead of DateTime for safe mapping
  final String? dateOfBirth;

  final String? gender;
  final String? mobileNumber;
  final List<HCMAddressModel>? address;
  final List<HCMIdentifierModel>? identifiers;
  final String? additionalFields;
  final HCMAuditDetails? auditDetails;
  final HCMAuditDetails? clientAuditDetails;


  HCMIndividualModel({
    this.id,
    this.name,
    this.idType,
    this.idNumber,
    this.tenantId,
    this.clientReferenceId,
    this.isDeleted,
    this.dateOfBirth, 
    this.rowVersion,
    this.gender,
    this.mobileNumber,
    this.address,
    this.identifiers,
    this.additionalFields,
    this.auditDetails,
    this.clientAuditDetails,
  });

  /// Optional: Helper to parse dateOfBirth as DateTime
  DateTime? get parsedDateOfBirth {
    if (dateOfBirth == null) return null;
    try {
      return DateFormat('dd/MM/yyyy').parse(dateOfBirth!);
    } catch (_) {
      return null;
    }
  }
}

class RequestInfoModel {
  final String apiId;
  final String ver;
  final int ts;
  final String action;
  final String did;
  final String key;
  final String authToken;
  final UserInfoModel userInfo;
  final String tenantId;

  RequestInfoModel({
    required this.apiId,
    required this.ver,
    required this.ts,
    required this.action,
    required this.did,
    required this.key,
    required this.authToken,
    required this.userInfo,
    required this.tenantId,
  });

  Map<String, dynamic> toMap() {
    return {
      "apiId": apiId,
      "ver": ver,
      "ts": ts,
      "action": action,
      "did": did,
      "key": key,
      "authToken": authToken,
      "userInfo": userInfo.toMap(),
      "tenantId": tenantId,
    };
  }
}

class UserInfoModel {
  final int id;
  final String uuid;
  final String userName;
  final String name;
  final String mobileNumber;
  final bool active;
  final String tenantId;
  final List<Map<String, dynamic>> roles;

  UserInfoModel({
    required this.id,
    required this.uuid,
    required this.userName,
    required this.name,
    required this.mobileNumber,
    required this.active,
    required this.tenantId,
    required this.roles,
  });

  Map<String, dynamic> toMap() => {
        "id": id,
        "uuid": uuid,
        "userName": userName,
        "name": name,
        "mobileNumber": mobileNumber,
        "active": active,
        "tenantId": tenantId,
        "roles": roles,
      };
}

@MappableClass()
class HCMAuditDetails with HCMAuditDetailsMappable {
  final String? createdBy;
  final String? lastModifiedBy;
  final int? createdTime;
  final int? lastModifiedTime;

  const HCMAuditDetails({
    this.createdBy,
    this.createdTime,
    String? lastModifiedBy,
    int? lastModifiedTime,
  })  : lastModifiedBy = lastModifiedBy ?? createdBy,
        lastModifiedTime = lastModifiedTime ?? createdTime;
}


@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class HCMNameModel with HCMNameModelMappable {

  static const schemaName = 'Name';

  final String? givenName;
  final String? familyName;
  final String? otherNames;
  final bool? nonRecoverableError;
  final String? tenantId;
  final int? rowVersion;

  HCMNameModel({
    this.givenName,
    this.familyName,
    this.otherNames,
    this.nonRecoverableError = false,
    this.tenantId,
    this.rowVersion,
  }): super();
}

@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class HCMAddressModel with HCMAddressModelMappable {
  final String? id;
  final String? clientReferenceId;
  final String? tenantId;
  final String? doorNo;
  final double? latitude;
  final double? longitude;
  final double? locationAccuracy;
  final String? type;
  final String? addressLine1;
  final String? addressLine2;
  final String? landmark;
  final String? city;
  final String? pincode;
  final String? buildingName;
  final String? street;
  final HCMAddressLocalityModel? locality;

  final int? limit;
  final int? offset;
  final double? maxRadius;

  HCMAddressModel({
    this.id,
    this.clientReferenceId,
    this.tenantId,
    this.doorNo,
    this.latitude,
    this.longitude,
    this.locationAccuracy,
    this.type,
    this.addressLine1,
    this.addressLine2,
    this.landmark,
    this.city,
    this.pincode,
    this.buildingName,
    this.street,
    this.locality,
    this.limit,
    this.offset,
    this.maxRadius,
  });

  @MappableConstructor()
  HCMAddressModel.ignoreDeleted({
    this.id,
    this.clientReferenceId,
    this.tenantId,
    this.doorNo,
    this.latitude,
    this.longitude,
    this.locationAccuracy,
    this.type,
    this.addressLine1,
    this.addressLine2,
    this.landmark,
    this.city,
    this.pincode,
    this.buildingName,
    this.street,
    this.locality,
    this.limit,
    this.offset,
    this.maxRadius,
  });
}
@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class HCMAddressLocalityModel with HCMAddressLocalityModelMappable {
  final String? code;
  final String? name;
  final String? label;
  final String? latitude;
  final String? longitude;
  final List<HCMAddressLocalityModel>? children;

  HCMAddressLocalityModel({
    this.code,
    this.name,
    this.label,
    this.latitude,
    this.longitude,
    this.children,
  });
}
@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class HCMIdentifierModel with HCMIdentifierModelMappable {

  static const schemaName = 'Identifier';

  final String? id;
  final String? identifierType;
  final String? identifierId;
  final bool? nonRecoverableError;
  final String? clientReferenceId;
  final String? tenantId;
  final int? rowVersion;
  final String? additionalFields;

  HCMIdentifierModel({
    this.additionalFields,
    this.id,
    this.identifierType,
    this.identifierId,
    this.nonRecoverableError = false,
    this.clientReferenceId,
    this.tenantId,
    this.rowVersion,
  }): super();
}

@MappableClass(ignoreNull: true, discriminatorValue: MappableClass.useAsDefault)
class IndividualSearchModel with IndividualSearchModelMappable {
  final List<String>? id;
  final String? name;
  final String? idType;
  final String? idNumber;
  final String? gender;
  final String? mobileNumber;
  final String? tenantId;
  final List<String>? clientReferenceId;
  IndividualSearchModel({
    this.id,
    this.name,
    this.idType,
    this.idNumber,
    this.gender,
    this.mobileNumber,
    this.tenantId,
    this.clientReferenceId,
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
    this.clientReferenceId,
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
