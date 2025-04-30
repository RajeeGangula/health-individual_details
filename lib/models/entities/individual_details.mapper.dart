// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'individual_details.dart';

class HCMIndividualModelMapper extends ClassMapperBase<HCMIndividualModel> {
  HCMIndividualModelMapper._();

  static HCMIndividualModelMapper? _instance;
  static HCMIndividualModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HCMIndividualModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HCMIndividualModel';

  static String? _$id(HCMIndividualModel v) => v.id;
  static const Field<HCMIndividualModel, String> _f$id =
      Field('id', _$id, opt: true);
  static HCMNameModel? _$name(HCMIndividualModel v) => v.name;
  static const Field<HCMIndividualModel, HCMNameModel> _f$name =
      Field('name', _$name, opt: true);
  static String? _$idType(HCMIndividualModel v) => v.idType;
  static const Field<HCMIndividualModel, String> _f$idType =
      Field('idType', _$idType, opt: true);
  static String? _$idNumber(HCMIndividualModel v) => v.idNumber;
  static const Field<HCMIndividualModel, String> _f$idNumber =
      Field('idNumber', _$idNumber, opt: true);
  static String? _$tenantId(HCMIndividualModel v) => v.tenantId;
  static const Field<HCMIndividualModel, String> _f$tenantId =
      Field('tenantId', _$tenantId, opt: true);
  static String? _$clientReferenceId(HCMIndividualModel v) =>
      v.clientReferenceId;
  static const Field<HCMIndividualModel, String> _f$clientReferenceId =
      Field('clientReferenceId', _$clientReferenceId, opt: true);
  static bool? _$isDeleted(HCMIndividualModel v) => v.isDeleted;
  static const Field<HCMIndividualModel, bool> _f$isDeleted =
      Field('isDeleted', _$isDeleted, opt: true);
  static String? _$dateOfBirth(HCMIndividualModel v) => v.dateOfBirth;
  static const Field<HCMIndividualModel, String> _f$dateOfBirth =
      Field('dateOfBirth', _$dateOfBirth, opt: true);
  static int? _$rowVersion(HCMIndividualModel v) => v.rowVersion;
  static const Field<HCMIndividualModel, int> _f$rowVersion =
      Field('rowVersion', _$rowVersion, opt: true);
  static String? _$gender(HCMIndividualModel v) => v.gender;
  static const Field<HCMIndividualModel, String> _f$gender =
      Field('gender', _$gender, opt: true);
  static String? _$mobileNumber(HCMIndividualModel v) => v.mobileNumber;
  static const Field<HCMIndividualModel, String> _f$mobileNumber =
      Field('mobileNumber', _$mobileNumber, opt: true);
  static List<HCMAddressModel>? _$address(HCMIndividualModel v) => v.address;
  static const Field<HCMIndividualModel, List<HCMAddressModel>> _f$address =
      Field('address', _$address, opt: true);
  static List<HCMIdentifierModel>? _$identifiers(HCMIndividualModel v) =>
      v.identifiers;
  static const Field<HCMIndividualModel, List<HCMIdentifierModel>>
      _f$identifiers = Field('identifiers', _$identifiers, opt: true);
  static String? _$additionalFields(HCMIndividualModel v) => v.additionalFields;
  static const Field<HCMIndividualModel, String> _f$additionalFields =
      Field('additionalFields', _$additionalFields, opt: true);
  static HCMAuditDetails? _$auditDetails(HCMIndividualModel v) =>
      v.auditDetails;
  static const Field<HCMIndividualModel, HCMAuditDetails> _f$auditDetails =
      Field('auditDetails', _$auditDetails, opt: true);
  static HCMAuditDetails? _$clientAuditDetails(HCMIndividualModel v) =>
      v.clientAuditDetails;
  static const Field<HCMIndividualModel, HCMAuditDetails>
      _f$clientAuditDetails =
      Field('clientAuditDetails', _$clientAuditDetails, opt: true);

  @override
  final MappableFields<HCMIndividualModel> fields = const {
    #id: _f$id,
    #name: _f$name,
    #idType: _f$idType,
    #idNumber: _f$idNumber,
    #tenantId: _f$tenantId,
    #clientReferenceId: _f$clientReferenceId,
    #isDeleted: _f$isDeleted,
    #dateOfBirth: _f$dateOfBirth,
    #rowVersion: _f$rowVersion,
    #gender: _f$gender,
    #mobileNumber: _f$mobileNumber,
    #address: _f$address,
    #identifiers: _f$identifiers,
    #additionalFields: _f$additionalFields,
    #auditDetails: _f$auditDetails,
    #clientAuditDetails: _f$clientAuditDetails,
  };
  @override
  final bool ignoreNull = true;

  static HCMIndividualModel _instantiate(DecodingData data) {
    return HCMIndividualModel(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        idType: data.dec(_f$idType),
        idNumber: data.dec(_f$idNumber),
        tenantId: data.dec(_f$tenantId),
        clientReferenceId: data.dec(_f$clientReferenceId),
        isDeleted: data.dec(_f$isDeleted),
        dateOfBirth: data.dec(_f$dateOfBirth),
        rowVersion: data.dec(_f$rowVersion),
        gender: data.dec(_f$gender),
        mobileNumber: data.dec(_f$mobileNumber),
        address: data.dec(_f$address),
        identifiers: data.dec(_f$identifiers),
        additionalFields: data.dec(_f$additionalFields),
        auditDetails: data.dec(_f$auditDetails),
        clientAuditDetails: data.dec(_f$clientAuditDetails));
  }

  @override
  final Function instantiate = _instantiate;

  static HCMIndividualModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HCMIndividualModel>(map);
  }

  static HCMIndividualModel fromJson(String json) {
    return ensureInitialized().decodeJson<HCMIndividualModel>(json);
  }
}

mixin HCMIndividualModelMappable {
  String toJson() {
    return HCMIndividualModelMapper.ensureInitialized()
        .encodeJson<HCMIndividualModel>(this as HCMIndividualModel);
  }

  Map<String, dynamic> toMap() {
    return HCMIndividualModelMapper.ensureInitialized()
        .encodeMap<HCMIndividualModel>(this as HCMIndividualModel);
  }

  HCMIndividualModelCopyWith<HCMIndividualModel, HCMIndividualModel,
          HCMIndividualModel>
      get copyWith => _HCMIndividualModelCopyWithImpl(
          this as HCMIndividualModel, $identity, $identity);
  @override
  String toString() {
    return HCMIndividualModelMapper.ensureInitialized()
        .stringifyValue(this as HCMIndividualModel);
  }

  @override
  bool operator ==(Object other) {
    return HCMIndividualModelMapper.ensureInitialized()
        .equalsValue(this as HCMIndividualModel, other);
  }

  @override
  int get hashCode {
    return HCMIndividualModelMapper.ensureInitialized()
        .hashValue(this as HCMIndividualModel);
  }
}

extension HCMIndividualModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HCMIndividualModel, $Out> {
  HCMIndividualModelCopyWith<$R, HCMIndividualModel, $Out>
      get $asHCMIndividualModel =>
          $base.as((v, t, t2) => _HCMIndividualModelCopyWithImpl(v, t, t2));
}

abstract class HCMIndividualModelCopyWith<$R, $In extends HCMIndividualModel,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  HCMNameModelCopyWith<$R, HCMNameModel, HCMNameModel>? get name;
  ListCopyWith<$R, HCMAddressModel,
          HCMAddressModelCopyWith<$R, HCMAddressModel, HCMAddressModel>>?
      get address;
  ListCopyWith<
      $R,
      HCMIdentifierModel,
      HCMIdentifierModelCopyWith<$R, HCMIdentifierModel,
          HCMIdentifierModel>>? get identifiers;
  HCMAuditDetailsCopyWith<$R, HCMAuditDetails, HCMAuditDetails>?
      get auditDetails;
  HCMAuditDetailsCopyWith<$R, HCMAuditDetails, HCMAuditDetails>?
      get clientAuditDetails;
  $R call(
      {String? id,
      HCMNameModel? name,
      String? idType,
      String? idNumber,
      String? tenantId,
      String? clientReferenceId,
      bool? isDeleted,
      String? dateOfBirth,
      int? rowVersion,
      String? gender,
      String? mobileNumber,
      List<HCMAddressModel>? address,
      List<HCMIdentifierModel>? identifiers,
      String? additionalFields,
      HCMAuditDetails? auditDetails,
      HCMAuditDetails? clientAuditDetails});
  HCMIndividualModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _HCMIndividualModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HCMIndividualModel, $Out>
    implements HCMIndividualModelCopyWith<$R, HCMIndividualModel, $Out> {
  _HCMIndividualModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HCMIndividualModel> $mapper =
      HCMIndividualModelMapper.ensureInitialized();
  @override
  HCMNameModelCopyWith<$R, HCMNameModel, HCMNameModel>? get name =>
      $value.name?.copyWith.$chain((v) => call(name: v));
  @override
  ListCopyWith<$R, HCMAddressModel,
          HCMAddressModelCopyWith<$R, HCMAddressModel, HCMAddressModel>>?
      get address => $value.address != null
          ? ListCopyWith($value.address!, (v, t) => v.copyWith.$chain(t),
              (v) => call(address: v))
          : null;
  @override
  ListCopyWith<
      $R,
      HCMIdentifierModel,
      HCMIdentifierModelCopyWith<$R, HCMIdentifierModel,
          HCMIdentifierModel>>? get identifiers => $value.identifiers != null
      ? ListCopyWith($value.identifiers!, (v, t) => v.copyWith.$chain(t),
          (v) => call(identifiers: v))
      : null;
  @override
  HCMAuditDetailsCopyWith<$R, HCMAuditDetails, HCMAuditDetails>?
      get auditDetails =>
          $value.auditDetails?.copyWith.$chain((v) => call(auditDetails: v));
  @override
  HCMAuditDetailsCopyWith<$R, HCMAuditDetails, HCMAuditDetails>?
      get clientAuditDetails => $value.clientAuditDetails?.copyWith
          .$chain((v) => call(clientAuditDetails: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? idType = $none,
          Object? idNumber = $none,
          Object? tenantId = $none,
          Object? clientReferenceId = $none,
          Object? isDeleted = $none,
          Object? dateOfBirth = $none,
          Object? rowVersion = $none,
          Object? gender = $none,
          Object? mobileNumber = $none,
          Object? address = $none,
          Object? identifiers = $none,
          Object? additionalFields = $none,
          Object? auditDetails = $none,
          Object? clientAuditDetails = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (idType != $none) #idType: idType,
        if (idNumber != $none) #idNumber: idNumber,
        if (tenantId != $none) #tenantId: tenantId,
        if (clientReferenceId != $none) #clientReferenceId: clientReferenceId,
        if (isDeleted != $none) #isDeleted: isDeleted,
        if (dateOfBirth != $none) #dateOfBirth: dateOfBirth,
        if (rowVersion != $none) #rowVersion: rowVersion,
        if (gender != $none) #gender: gender,
        if (mobileNumber != $none) #mobileNumber: mobileNumber,
        if (address != $none) #address: address,
        if (identifiers != $none) #identifiers: identifiers,
        if (additionalFields != $none) #additionalFields: additionalFields,
        if (auditDetails != $none) #auditDetails: auditDetails,
        if (clientAuditDetails != $none) #clientAuditDetails: clientAuditDetails
      }));
  @override
  HCMIndividualModel $make(CopyWithData data) => HCMIndividualModel(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      idType: data.get(#idType, or: $value.idType),
      idNumber: data.get(#idNumber, or: $value.idNumber),
      tenantId: data.get(#tenantId, or: $value.tenantId),
      clientReferenceId:
          data.get(#clientReferenceId, or: $value.clientReferenceId),
      isDeleted: data.get(#isDeleted, or: $value.isDeleted),
      dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
      rowVersion: data.get(#rowVersion, or: $value.rowVersion),
      gender: data.get(#gender, or: $value.gender),
      mobileNumber: data.get(#mobileNumber, or: $value.mobileNumber),
      address: data.get(#address, or: $value.address),
      identifiers: data.get(#identifiers, or: $value.identifiers),
      additionalFields:
          data.get(#additionalFields, or: $value.additionalFields),
      auditDetails: data.get(#auditDetails, or: $value.auditDetails),
      clientAuditDetails:
          data.get(#clientAuditDetails, or: $value.clientAuditDetails));

  @override
  HCMIndividualModelCopyWith<$R2, HCMIndividualModel, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _HCMIndividualModelCopyWithImpl($value, $cast, t);
}

class HCMNameModelMapper extends ClassMapperBase<HCMNameModel> {
  HCMNameModelMapper._();

  static HCMNameModelMapper? _instance;
  static HCMNameModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HCMNameModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HCMNameModel';

  static String? _$givenName(HCMNameModel v) => v.givenName;
  static const Field<HCMNameModel, String> _f$givenName =
      Field('givenName', _$givenName, opt: true);
  static String? _$familyName(HCMNameModel v) => v.familyName;
  static const Field<HCMNameModel, String> _f$familyName =
      Field('familyName', _$familyName, opt: true);
  static String? _$otherNames(HCMNameModel v) => v.otherNames;
  static const Field<HCMNameModel, String> _f$otherNames =
      Field('otherNames', _$otherNames, opt: true);
  static bool? _$nonRecoverableError(HCMNameModel v) => v.nonRecoverableError;
  static const Field<HCMNameModel, bool> _f$nonRecoverableError = Field(
      'nonRecoverableError', _$nonRecoverableError,
      opt: true, def: false);
  static String? _$tenantId(HCMNameModel v) => v.tenantId;
  static const Field<HCMNameModel, String> _f$tenantId =
      Field('tenantId', _$tenantId, opt: true);
  static int? _$rowVersion(HCMNameModel v) => v.rowVersion;
  static const Field<HCMNameModel, int> _f$rowVersion =
      Field('rowVersion', _$rowVersion, opt: true);

  @override
  final MappableFields<HCMNameModel> fields = const {
    #givenName: _f$givenName,
    #familyName: _f$familyName,
    #otherNames: _f$otherNames,
    #nonRecoverableError: _f$nonRecoverableError,
    #tenantId: _f$tenantId,
    #rowVersion: _f$rowVersion,
  };
  @override
  final bool ignoreNull = true;

  static HCMNameModel _instantiate(DecodingData data) {
    return HCMNameModel(
        givenName: data.dec(_f$givenName),
        familyName: data.dec(_f$familyName),
        otherNames: data.dec(_f$otherNames),
        nonRecoverableError: data.dec(_f$nonRecoverableError),
        tenantId: data.dec(_f$tenantId),
        rowVersion: data.dec(_f$rowVersion));
  }

  @override
  final Function instantiate = _instantiate;

  static HCMNameModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HCMNameModel>(map);
  }

  static HCMNameModel fromJson(String json) {
    return ensureInitialized().decodeJson<HCMNameModel>(json);
  }
}

mixin HCMNameModelMappable {
  String toJson() {
    return HCMNameModelMapper.ensureInitialized()
        .encodeJson<HCMNameModel>(this as HCMNameModel);
  }

  Map<String, dynamic> toMap() {
    return HCMNameModelMapper.ensureInitialized()
        .encodeMap<HCMNameModel>(this as HCMNameModel);
  }

  HCMNameModelCopyWith<HCMNameModel, HCMNameModel, HCMNameModel> get copyWith =>
      _HCMNameModelCopyWithImpl(this as HCMNameModel, $identity, $identity);
  @override
  String toString() {
    return HCMNameModelMapper.ensureInitialized()
        .stringifyValue(this as HCMNameModel);
  }

  @override
  bool operator ==(Object other) {
    return HCMNameModelMapper.ensureInitialized()
        .equalsValue(this as HCMNameModel, other);
  }

  @override
  int get hashCode {
    return HCMNameModelMapper.ensureInitialized()
        .hashValue(this as HCMNameModel);
  }
}

extension HCMNameModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HCMNameModel, $Out> {
  HCMNameModelCopyWith<$R, HCMNameModel, $Out> get $asHCMNameModel =>
      $base.as((v, t, t2) => _HCMNameModelCopyWithImpl(v, t, t2));
}

abstract class HCMNameModelCopyWith<$R, $In extends HCMNameModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? givenName,
      String? familyName,
      String? otherNames,
      bool? nonRecoverableError,
      String? tenantId,
      int? rowVersion});
  HCMNameModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _HCMNameModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HCMNameModel, $Out>
    implements HCMNameModelCopyWith<$R, HCMNameModel, $Out> {
  _HCMNameModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HCMNameModel> $mapper =
      HCMNameModelMapper.ensureInitialized();
  @override
  $R call(
          {Object? givenName = $none,
          Object? familyName = $none,
          Object? otherNames = $none,
          Object? nonRecoverableError = $none,
          Object? tenantId = $none,
          Object? rowVersion = $none}) =>
      $apply(FieldCopyWithData({
        if (givenName != $none) #givenName: givenName,
        if (familyName != $none) #familyName: familyName,
        if (otherNames != $none) #otherNames: otherNames,
        if (nonRecoverableError != $none)
          #nonRecoverableError: nonRecoverableError,
        if (tenantId != $none) #tenantId: tenantId,
        if (rowVersion != $none) #rowVersion: rowVersion
      }));
  @override
  HCMNameModel $make(CopyWithData data) => HCMNameModel(
      givenName: data.get(#givenName, or: $value.givenName),
      familyName: data.get(#familyName, or: $value.familyName),
      otherNames: data.get(#otherNames, or: $value.otherNames),
      nonRecoverableError:
          data.get(#nonRecoverableError, or: $value.nonRecoverableError),
      tenantId: data.get(#tenantId, or: $value.tenantId),
      rowVersion: data.get(#rowVersion, or: $value.rowVersion));

  @override
  HCMNameModelCopyWith<$R2, HCMNameModel, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _HCMNameModelCopyWithImpl($value, $cast, t);
}

class HCMAddressModelMapper extends ClassMapperBase<HCMAddressModel> {
  HCMAddressModelMapper._();

  static HCMAddressModelMapper? _instance;
  static HCMAddressModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HCMAddressModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HCMAddressModel';

  static String? _$id(HCMAddressModel v) => v.id;
  static const Field<HCMAddressModel, String> _f$id =
      Field('id', _$id, opt: true);
  static String? _$clientReferenceId(HCMAddressModel v) => v.clientReferenceId;
  static const Field<HCMAddressModel, String> _f$clientReferenceId =
      Field('clientReferenceId', _$clientReferenceId, opt: true);
  static String? _$tenantId(HCMAddressModel v) => v.tenantId;
  static const Field<HCMAddressModel, String> _f$tenantId =
      Field('tenantId', _$tenantId, opt: true);
  static String? _$doorNo(HCMAddressModel v) => v.doorNo;
  static const Field<HCMAddressModel, String> _f$doorNo =
      Field('doorNo', _$doorNo, opt: true);
  static double? _$latitude(HCMAddressModel v) => v.latitude;
  static const Field<HCMAddressModel, double> _f$latitude =
      Field('latitude', _$latitude, opt: true);
  static double? _$longitude(HCMAddressModel v) => v.longitude;
  static const Field<HCMAddressModel, double> _f$longitude =
      Field('longitude', _$longitude, opt: true);
  static double? _$locationAccuracy(HCMAddressModel v) => v.locationAccuracy;
  static const Field<HCMAddressModel, double> _f$locationAccuracy =
      Field('locationAccuracy', _$locationAccuracy, opt: true);
  static String? _$type(HCMAddressModel v) => v.type;
  static const Field<HCMAddressModel, String> _f$type =
      Field('type', _$type, opt: true);
  static String? _$addressLine1(HCMAddressModel v) => v.addressLine1;
  static const Field<HCMAddressModel, String> _f$addressLine1 =
      Field('addressLine1', _$addressLine1, opt: true);
  static String? _$addressLine2(HCMAddressModel v) => v.addressLine2;
  static const Field<HCMAddressModel, String> _f$addressLine2 =
      Field('addressLine2', _$addressLine2, opt: true);
  static String? _$landmark(HCMAddressModel v) => v.landmark;
  static const Field<HCMAddressModel, String> _f$landmark =
      Field('landmark', _$landmark, opt: true);
  static String? _$city(HCMAddressModel v) => v.city;
  static const Field<HCMAddressModel, String> _f$city =
      Field('city', _$city, opt: true);
  static String? _$pincode(HCMAddressModel v) => v.pincode;
  static const Field<HCMAddressModel, String> _f$pincode =
      Field('pincode', _$pincode, opt: true);
  static String? _$buildingName(HCMAddressModel v) => v.buildingName;
  static const Field<HCMAddressModel, String> _f$buildingName =
      Field('buildingName', _$buildingName, opt: true);
  static String? _$street(HCMAddressModel v) => v.street;
  static const Field<HCMAddressModel, String> _f$street =
      Field('street', _$street, opt: true);
  static HCMAddressLocalityModel? _$locality(HCMAddressModel v) => v.locality;
  static const Field<HCMAddressModel, HCMAddressLocalityModel> _f$locality =
      Field('locality', _$locality, opt: true);
  static int? _$limit(HCMAddressModel v) => v.limit;
  static const Field<HCMAddressModel, int> _f$limit =
      Field('limit', _$limit, opt: true);
  static int? _$offset(HCMAddressModel v) => v.offset;
  static const Field<HCMAddressModel, int> _f$offset =
      Field('offset', _$offset, opt: true);
  static double? _$maxRadius(HCMAddressModel v) => v.maxRadius;
  static const Field<HCMAddressModel, double> _f$maxRadius =
      Field('maxRadius', _$maxRadius, opt: true);

  @override
  final MappableFields<HCMAddressModel> fields = const {
    #id: _f$id,
    #clientReferenceId: _f$clientReferenceId,
    #tenantId: _f$tenantId,
    #doorNo: _f$doorNo,
    #latitude: _f$latitude,
    #longitude: _f$longitude,
    #locationAccuracy: _f$locationAccuracy,
    #type: _f$type,
    #addressLine1: _f$addressLine1,
    #addressLine2: _f$addressLine2,
    #landmark: _f$landmark,
    #city: _f$city,
    #pincode: _f$pincode,
    #buildingName: _f$buildingName,
    #street: _f$street,
    #locality: _f$locality,
    #limit: _f$limit,
    #offset: _f$offset,
    #maxRadius: _f$maxRadius,
  };
  @override
  final bool ignoreNull = true;

  static HCMAddressModel _instantiate(DecodingData data) {
    return HCMAddressModel.ignoreDeleted(
        id: data.dec(_f$id),
        clientReferenceId: data.dec(_f$clientReferenceId),
        tenantId: data.dec(_f$tenantId),
        doorNo: data.dec(_f$doorNo),
        latitude: data.dec(_f$latitude),
        longitude: data.dec(_f$longitude),
        locationAccuracy: data.dec(_f$locationAccuracy),
        type: data.dec(_f$type),
        addressLine1: data.dec(_f$addressLine1),
        addressLine2: data.dec(_f$addressLine2),
        landmark: data.dec(_f$landmark),
        city: data.dec(_f$city),
        pincode: data.dec(_f$pincode),
        buildingName: data.dec(_f$buildingName),
        street: data.dec(_f$street),
        locality: data.dec(_f$locality),
        limit: data.dec(_f$limit),
        offset: data.dec(_f$offset),
        maxRadius: data.dec(_f$maxRadius));
  }

  @override
  final Function instantiate = _instantiate;

  static HCMAddressModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HCMAddressModel>(map);
  }

  static HCMAddressModel fromJson(String json) {
    return ensureInitialized().decodeJson<HCMAddressModel>(json);
  }
}

mixin HCMAddressModelMappable {
  String toJson() {
    return HCMAddressModelMapper.ensureInitialized()
        .encodeJson<HCMAddressModel>(this as HCMAddressModel);
  }

  Map<String, dynamic> toMap() {
    return HCMAddressModelMapper.ensureInitialized()
        .encodeMap<HCMAddressModel>(this as HCMAddressModel);
  }

  HCMAddressModelCopyWith<HCMAddressModel, HCMAddressModel, HCMAddressModel>
      get copyWith => _HCMAddressModelCopyWithImpl(
          this as HCMAddressModel, $identity, $identity);
  @override
  String toString() {
    return HCMAddressModelMapper.ensureInitialized()
        .stringifyValue(this as HCMAddressModel);
  }

  @override
  bool operator ==(Object other) {
    return HCMAddressModelMapper.ensureInitialized()
        .equalsValue(this as HCMAddressModel, other);
  }

  @override
  int get hashCode {
    return HCMAddressModelMapper.ensureInitialized()
        .hashValue(this as HCMAddressModel);
  }
}

extension HCMAddressModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HCMAddressModel, $Out> {
  HCMAddressModelCopyWith<$R, HCMAddressModel, $Out> get $asHCMAddressModel =>
      $base.as((v, t, t2) => _HCMAddressModelCopyWithImpl(v, t, t2));
}

abstract class HCMAddressModelCopyWith<$R, $In extends HCMAddressModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  HCMAddressLocalityModelCopyWith<$R, HCMAddressLocalityModel,
      HCMAddressLocalityModel>? get locality;
  $R call(
      {String? id,
      String? clientReferenceId,
      String? tenantId,
      String? doorNo,
      double? latitude,
      double? longitude,
      double? locationAccuracy,
      String? type,
      String? addressLine1,
      String? addressLine2,
      String? landmark,
      String? city,
      String? pincode,
      String? buildingName,
      String? street,
      HCMAddressLocalityModel? locality,
      int? limit,
      int? offset,
      double? maxRadius});
  HCMAddressModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _HCMAddressModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HCMAddressModel, $Out>
    implements HCMAddressModelCopyWith<$R, HCMAddressModel, $Out> {
  _HCMAddressModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HCMAddressModel> $mapper =
      HCMAddressModelMapper.ensureInitialized();
  @override
  HCMAddressLocalityModelCopyWith<$R, HCMAddressLocalityModel,
          HCMAddressLocalityModel>?
      get locality =>
          $value.locality?.copyWith.$chain((v) => call(locality: v));
  @override
  $R call(
          {Object? id = $none,
          Object? clientReferenceId = $none,
          Object? tenantId = $none,
          Object? doorNo = $none,
          Object? latitude = $none,
          Object? longitude = $none,
          Object? locationAccuracy = $none,
          Object? type = $none,
          Object? addressLine1 = $none,
          Object? addressLine2 = $none,
          Object? landmark = $none,
          Object? city = $none,
          Object? pincode = $none,
          Object? buildingName = $none,
          Object? street = $none,
          Object? locality = $none,
          Object? limit = $none,
          Object? offset = $none,
          Object? maxRadius = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (clientReferenceId != $none) #clientReferenceId: clientReferenceId,
        if (tenantId != $none) #tenantId: tenantId,
        if (doorNo != $none) #doorNo: doorNo,
        if (latitude != $none) #latitude: latitude,
        if (longitude != $none) #longitude: longitude,
        if (locationAccuracy != $none) #locationAccuracy: locationAccuracy,
        if (type != $none) #type: type,
        if (addressLine1 != $none) #addressLine1: addressLine1,
        if (addressLine2 != $none) #addressLine2: addressLine2,
        if (landmark != $none) #landmark: landmark,
        if (city != $none) #city: city,
        if (pincode != $none) #pincode: pincode,
        if (buildingName != $none) #buildingName: buildingName,
        if (street != $none) #street: street,
        if (locality != $none) #locality: locality,
        if (limit != $none) #limit: limit,
        if (offset != $none) #offset: offset,
        if (maxRadius != $none) #maxRadius: maxRadius
      }));
  @override
  HCMAddressModel $make(CopyWithData data) => HCMAddressModel.ignoreDeleted(
      id: data.get(#id, or: $value.id),
      clientReferenceId:
          data.get(#clientReferenceId, or: $value.clientReferenceId),
      tenantId: data.get(#tenantId, or: $value.tenantId),
      doorNo: data.get(#doorNo, or: $value.doorNo),
      latitude: data.get(#latitude, or: $value.latitude),
      longitude: data.get(#longitude, or: $value.longitude),
      locationAccuracy:
          data.get(#locationAccuracy, or: $value.locationAccuracy),
      type: data.get(#type, or: $value.type),
      addressLine1: data.get(#addressLine1, or: $value.addressLine1),
      addressLine2: data.get(#addressLine2, or: $value.addressLine2),
      landmark: data.get(#landmark, or: $value.landmark),
      city: data.get(#city, or: $value.city),
      pincode: data.get(#pincode, or: $value.pincode),
      buildingName: data.get(#buildingName, or: $value.buildingName),
      street: data.get(#street, or: $value.street),
      locality: data.get(#locality, or: $value.locality),
      limit: data.get(#limit, or: $value.limit),
      offset: data.get(#offset, or: $value.offset),
      maxRadius: data.get(#maxRadius, or: $value.maxRadius));

  @override
  HCMAddressModelCopyWith<$R2, HCMAddressModel, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _HCMAddressModelCopyWithImpl($value, $cast, t);
}

class HCMAddressLocalityModelMapper
    extends ClassMapperBase<HCMAddressLocalityModel> {
  HCMAddressLocalityModelMapper._();

  static HCMAddressLocalityModelMapper? _instance;
  static HCMAddressLocalityModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = HCMAddressLocalityModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HCMAddressLocalityModel';

  static String? _$code(HCMAddressLocalityModel v) => v.code;
  static const Field<HCMAddressLocalityModel, String> _f$code =
      Field('code', _$code, opt: true);
  static String? _$name(HCMAddressLocalityModel v) => v.name;
  static const Field<HCMAddressLocalityModel, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$label(HCMAddressLocalityModel v) => v.label;
  static const Field<HCMAddressLocalityModel, String> _f$label =
      Field('label', _$label, opt: true);
  static String? _$latitude(HCMAddressLocalityModel v) => v.latitude;
  static const Field<HCMAddressLocalityModel, String> _f$latitude =
      Field('latitude', _$latitude, opt: true);
  static String? _$longitude(HCMAddressLocalityModel v) => v.longitude;
  static const Field<HCMAddressLocalityModel, String> _f$longitude =
      Field('longitude', _$longitude, opt: true);
  static List<HCMAddressLocalityModel>? _$children(HCMAddressLocalityModel v) =>
      v.children;
  static const Field<HCMAddressLocalityModel, List<HCMAddressLocalityModel>>
      _f$children = Field('children', _$children, opt: true);

  @override
  final MappableFields<HCMAddressLocalityModel> fields = const {
    #code: _f$code,
    #name: _f$name,
    #label: _f$label,
    #latitude: _f$latitude,
    #longitude: _f$longitude,
    #children: _f$children,
  };
  @override
  final bool ignoreNull = true;

  static HCMAddressLocalityModel _instantiate(DecodingData data) {
    return HCMAddressLocalityModel(
        code: data.dec(_f$code),
        name: data.dec(_f$name),
        label: data.dec(_f$label),
        latitude: data.dec(_f$latitude),
        longitude: data.dec(_f$longitude),
        children: data.dec(_f$children));
  }

  @override
  final Function instantiate = _instantiate;

  static HCMAddressLocalityModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HCMAddressLocalityModel>(map);
  }

  static HCMAddressLocalityModel fromJson(String json) {
    return ensureInitialized().decodeJson<HCMAddressLocalityModel>(json);
  }
}

mixin HCMAddressLocalityModelMappable {
  String toJson() {
    return HCMAddressLocalityModelMapper.ensureInitialized()
        .encodeJson<HCMAddressLocalityModel>(this as HCMAddressLocalityModel);
  }

  Map<String, dynamic> toMap() {
    return HCMAddressLocalityModelMapper.ensureInitialized()
        .encodeMap<HCMAddressLocalityModel>(this as HCMAddressLocalityModel);
  }

  HCMAddressLocalityModelCopyWith<HCMAddressLocalityModel,
          HCMAddressLocalityModel, HCMAddressLocalityModel>
      get copyWith => _HCMAddressLocalityModelCopyWithImpl(
          this as HCMAddressLocalityModel, $identity, $identity);
  @override
  String toString() {
    return HCMAddressLocalityModelMapper.ensureInitialized()
        .stringifyValue(this as HCMAddressLocalityModel);
  }

  @override
  bool operator ==(Object other) {
    return HCMAddressLocalityModelMapper.ensureInitialized()
        .equalsValue(this as HCMAddressLocalityModel, other);
  }

  @override
  int get hashCode {
    return HCMAddressLocalityModelMapper.ensureInitialized()
        .hashValue(this as HCMAddressLocalityModel);
  }
}

extension HCMAddressLocalityModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HCMAddressLocalityModel, $Out> {
  HCMAddressLocalityModelCopyWith<$R, HCMAddressLocalityModel, $Out>
      get $asHCMAddressLocalityModel => $base
          .as((v, t, t2) => _HCMAddressLocalityModelCopyWithImpl(v, t, t2));
}

abstract class HCMAddressLocalityModelCopyWith<
    $R,
    $In extends HCMAddressLocalityModel,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
      $R,
      HCMAddressLocalityModel,
      HCMAddressLocalityModelCopyWith<$R, HCMAddressLocalityModel,
          HCMAddressLocalityModel>>? get children;
  $R call(
      {String? code,
      String? name,
      String? label,
      String? latitude,
      String? longitude,
      List<HCMAddressLocalityModel>? children});
  HCMAddressLocalityModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _HCMAddressLocalityModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HCMAddressLocalityModel, $Out>
    implements
        HCMAddressLocalityModelCopyWith<$R, HCMAddressLocalityModel, $Out> {
  _HCMAddressLocalityModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HCMAddressLocalityModel> $mapper =
      HCMAddressLocalityModelMapper.ensureInitialized();
  @override
  ListCopyWith<
      $R,
      HCMAddressLocalityModel,
      HCMAddressLocalityModelCopyWith<$R, HCMAddressLocalityModel,
          HCMAddressLocalityModel>>? get children => $value.children != null
      ? ListCopyWith($value.children!, (v, t) => v.copyWith.$chain(t),
          (v) => call(children: v))
      : null;
  @override
  $R call(
          {Object? code = $none,
          Object? name = $none,
          Object? label = $none,
          Object? latitude = $none,
          Object? longitude = $none,
          Object? children = $none}) =>
      $apply(FieldCopyWithData({
        if (code != $none) #code: code,
        if (name != $none) #name: name,
        if (label != $none) #label: label,
        if (latitude != $none) #latitude: latitude,
        if (longitude != $none) #longitude: longitude,
        if (children != $none) #children: children
      }));
  @override
  HCMAddressLocalityModel $make(CopyWithData data) => HCMAddressLocalityModel(
      code: data.get(#code, or: $value.code),
      name: data.get(#name, or: $value.name),
      label: data.get(#label, or: $value.label),
      latitude: data.get(#latitude, or: $value.latitude),
      longitude: data.get(#longitude, or: $value.longitude),
      children: data.get(#children, or: $value.children));

  @override
  HCMAddressLocalityModelCopyWith<$R2, HCMAddressLocalityModel, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _HCMAddressLocalityModelCopyWithImpl($value, $cast, t);
}

class HCMIdentifierModelMapper extends ClassMapperBase<HCMIdentifierModel> {
  HCMIdentifierModelMapper._();

  static HCMIdentifierModelMapper? _instance;
  static HCMIdentifierModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HCMIdentifierModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HCMIdentifierModel';

  static String? _$additionalFields(HCMIdentifierModel v) => v.additionalFields;
  static const Field<HCMIdentifierModel, String> _f$additionalFields =
      Field('additionalFields', _$additionalFields, opt: true);
  static String? _$id(HCMIdentifierModel v) => v.id;
  static const Field<HCMIdentifierModel, String> _f$id =
      Field('id', _$id, opt: true);
  static String? _$identifierType(HCMIdentifierModel v) => v.identifierType;
  static const Field<HCMIdentifierModel, String> _f$identifierType =
      Field('identifierType', _$identifierType, opt: true);
  static String? _$identifierId(HCMIdentifierModel v) => v.identifierId;
  static const Field<HCMIdentifierModel, String> _f$identifierId =
      Field('identifierId', _$identifierId, opt: true);
  static bool? _$nonRecoverableError(HCMIdentifierModel v) =>
      v.nonRecoverableError;
  static const Field<HCMIdentifierModel, bool> _f$nonRecoverableError = Field(
      'nonRecoverableError', _$nonRecoverableError,
      opt: true, def: false);
  static String? _$clientReferenceId(HCMIdentifierModel v) =>
      v.clientReferenceId;
  static const Field<HCMIdentifierModel, String> _f$clientReferenceId =
      Field('clientReferenceId', _$clientReferenceId, opt: true);
  static String? _$tenantId(HCMIdentifierModel v) => v.tenantId;
  static const Field<HCMIdentifierModel, String> _f$tenantId =
      Field('tenantId', _$tenantId, opt: true);
  static int? _$rowVersion(HCMIdentifierModel v) => v.rowVersion;
  static const Field<HCMIdentifierModel, int> _f$rowVersion =
      Field('rowVersion', _$rowVersion, opt: true);

  @override
  final MappableFields<HCMIdentifierModel> fields = const {
    #additionalFields: _f$additionalFields,
    #id: _f$id,
    #identifierType: _f$identifierType,
    #identifierId: _f$identifierId,
    #nonRecoverableError: _f$nonRecoverableError,
    #clientReferenceId: _f$clientReferenceId,
    #tenantId: _f$tenantId,
    #rowVersion: _f$rowVersion,
  };
  @override
  final bool ignoreNull = true;

  static HCMIdentifierModel _instantiate(DecodingData data) {
    return HCMIdentifierModel(
        additionalFields: data.dec(_f$additionalFields),
        id: data.dec(_f$id),
        identifierType: data.dec(_f$identifierType),
        identifierId: data.dec(_f$identifierId),
        nonRecoverableError: data.dec(_f$nonRecoverableError),
        clientReferenceId: data.dec(_f$clientReferenceId),
        tenantId: data.dec(_f$tenantId),
        rowVersion: data.dec(_f$rowVersion));
  }

  @override
  final Function instantiate = _instantiate;

  static HCMIdentifierModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HCMIdentifierModel>(map);
  }

  static HCMIdentifierModel fromJson(String json) {
    return ensureInitialized().decodeJson<HCMIdentifierModel>(json);
  }
}

mixin HCMIdentifierModelMappable {
  String toJson() {
    return HCMIdentifierModelMapper.ensureInitialized()
        .encodeJson<HCMIdentifierModel>(this as HCMIdentifierModel);
  }

  Map<String, dynamic> toMap() {
    return HCMIdentifierModelMapper.ensureInitialized()
        .encodeMap<HCMIdentifierModel>(this as HCMIdentifierModel);
  }

  HCMIdentifierModelCopyWith<HCMIdentifierModel, HCMIdentifierModel,
          HCMIdentifierModel>
      get copyWith => _HCMIdentifierModelCopyWithImpl(
          this as HCMIdentifierModel, $identity, $identity);
  @override
  String toString() {
    return HCMIdentifierModelMapper.ensureInitialized()
        .stringifyValue(this as HCMIdentifierModel);
  }

  @override
  bool operator ==(Object other) {
    return HCMIdentifierModelMapper.ensureInitialized()
        .equalsValue(this as HCMIdentifierModel, other);
  }

  @override
  int get hashCode {
    return HCMIdentifierModelMapper.ensureInitialized()
        .hashValue(this as HCMIdentifierModel);
  }
}

extension HCMIdentifierModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HCMIdentifierModel, $Out> {
  HCMIdentifierModelCopyWith<$R, HCMIdentifierModel, $Out>
      get $asHCMIdentifierModel =>
          $base.as((v, t, t2) => _HCMIdentifierModelCopyWithImpl(v, t, t2));
}

abstract class HCMIdentifierModelCopyWith<$R, $In extends HCMIdentifierModel,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? additionalFields,
      String? id,
      String? identifierType,
      String? identifierId,
      bool? nonRecoverableError,
      String? clientReferenceId,
      String? tenantId,
      int? rowVersion});
  HCMIdentifierModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _HCMIdentifierModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HCMIdentifierModel, $Out>
    implements HCMIdentifierModelCopyWith<$R, HCMIdentifierModel, $Out> {
  _HCMIdentifierModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HCMIdentifierModel> $mapper =
      HCMIdentifierModelMapper.ensureInitialized();
  @override
  $R call(
          {Object? additionalFields = $none,
          Object? id = $none,
          Object? identifierType = $none,
          Object? identifierId = $none,
          Object? nonRecoverableError = $none,
          Object? clientReferenceId = $none,
          Object? tenantId = $none,
          Object? rowVersion = $none}) =>
      $apply(FieldCopyWithData({
        if (additionalFields != $none) #additionalFields: additionalFields,
        if (id != $none) #id: id,
        if (identifierType != $none) #identifierType: identifierType,
        if (identifierId != $none) #identifierId: identifierId,
        if (nonRecoverableError != $none)
          #nonRecoverableError: nonRecoverableError,
        if (clientReferenceId != $none) #clientReferenceId: clientReferenceId,
        if (tenantId != $none) #tenantId: tenantId,
        if (rowVersion != $none) #rowVersion: rowVersion
      }));
  @override
  HCMIdentifierModel $make(CopyWithData data) => HCMIdentifierModel(
      additionalFields:
          data.get(#additionalFields, or: $value.additionalFields),
      id: data.get(#id, or: $value.id),
      identifierType: data.get(#identifierType, or: $value.identifierType),
      identifierId: data.get(#identifierId, or: $value.identifierId),
      nonRecoverableError:
          data.get(#nonRecoverableError, or: $value.nonRecoverableError),
      clientReferenceId:
          data.get(#clientReferenceId, or: $value.clientReferenceId),
      tenantId: data.get(#tenantId, or: $value.tenantId),
      rowVersion: data.get(#rowVersion, or: $value.rowVersion));

  @override
  HCMIdentifierModelCopyWith<$R2, HCMIdentifierModel, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _HCMIdentifierModelCopyWithImpl($value, $cast, t);
}

class HCMAuditDetailsMapper extends ClassMapperBase<HCMAuditDetails> {
  HCMAuditDetailsMapper._();

  static HCMAuditDetailsMapper? _instance;
  static HCMAuditDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HCMAuditDetailsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HCMAuditDetails';

  static String? _$createdBy(HCMAuditDetails v) => v.createdBy;
  static const Field<HCMAuditDetails, String> _f$createdBy =
      Field('createdBy', _$createdBy, opt: true);
  static int? _$createdTime(HCMAuditDetails v) => v.createdTime;
  static const Field<HCMAuditDetails, int> _f$createdTime =
      Field('createdTime', _$createdTime, opt: true);
  static String? _$lastModifiedBy(HCMAuditDetails v) => v.lastModifiedBy;
  static const Field<HCMAuditDetails, String> _f$lastModifiedBy =
      Field('lastModifiedBy', _$lastModifiedBy, opt: true);
  static int? _$lastModifiedTime(HCMAuditDetails v) => v.lastModifiedTime;
  static const Field<HCMAuditDetails, int> _f$lastModifiedTime =
      Field('lastModifiedTime', _$lastModifiedTime, opt: true);

  @override
  final MappableFields<HCMAuditDetails> fields = const {
    #createdBy: _f$createdBy,
    #createdTime: _f$createdTime,
    #lastModifiedBy: _f$lastModifiedBy,
    #lastModifiedTime: _f$lastModifiedTime,
  };

  static HCMAuditDetails _instantiate(DecodingData data) {
    return HCMAuditDetails(
        createdBy: data.dec(_f$createdBy),
        createdTime: data.dec(_f$createdTime),
        lastModifiedBy: data.dec(_f$lastModifiedBy),
        lastModifiedTime: data.dec(_f$lastModifiedTime));
  }

  @override
  final Function instantiate = _instantiate;

  static HCMAuditDetails fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HCMAuditDetails>(map);
  }

  static HCMAuditDetails fromJson(String json) {
    return ensureInitialized().decodeJson<HCMAuditDetails>(json);
  }
}

mixin HCMAuditDetailsMappable {
  String toJson() {
    return HCMAuditDetailsMapper.ensureInitialized()
        .encodeJson<HCMAuditDetails>(this as HCMAuditDetails);
  }

  Map<String, dynamic> toMap() {
    return HCMAuditDetailsMapper.ensureInitialized()
        .encodeMap<HCMAuditDetails>(this as HCMAuditDetails);
  }

  HCMAuditDetailsCopyWith<HCMAuditDetails, HCMAuditDetails, HCMAuditDetails>
      get copyWith => _HCMAuditDetailsCopyWithImpl(
          this as HCMAuditDetails, $identity, $identity);
  @override
  String toString() {
    return HCMAuditDetailsMapper.ensureInitialized()
        .stringifyValue(this as HCMAuditDetails);
  }

  @override
  bool operator ==(Object other) {
    return HCMAuditDetailsMapper.ensureInitialized()
        .equalsValue(this as HCMAuditDetails, other);
  }

  @override
  int get hashCode {
    return HCMAuditDetailsMapper.ensureInitialized()
        .hashValue(this as HCMAuditDetails);
  }
}

extension HCMAuditDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HCMAuditDetails, $Out> {
  HCMAuditDetailsCopyWith<$R, HCMAuditDetails, $Out> get $asHCMAuditDetails =>
      $base.as((v, t, t2) => _HCMAuditDetailsCopyWithImpl(v, t, t2));
}

abstract class HCMAuditDetailsCopyWith<$R, $In extends HCMAuditDetails, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? createdBy,
      int? createdTime,
      String? lastModifiedBy,
      int? lastModifiedTime});
  HCMAuditDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _HCMAuditDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HCMAuditDetails, $Out>
    implements HCMAuditDetailsCopyWith<$R, HCMAuditDetails, $Out> {
  _HCMAuditDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HCMAuditDetails> $mapper =
      HCMAuditDetailsMapper.ensureInitialized();
  @override
  $R call(
          {Object? createdBy = $none,
          Object? createdTime = $none,
          Object? lastModifiedBy = $none,
          Object? lastModifiedTime = $none}) =>
      $apply(FieldCopyWithData({
        if (createdBy != $none) #createdBy: createdBy,
        if (createdTime != $none) #createdTime: createdTime,
        if (lastModifiedBy != $none) #lastModifiedBy: lastModifiedBy,
        if (lastModifiedTime != $none) #lastModifiedTime: lastModifiedTime
      }));
  @override
  HCMAuditDetails $make(CopyWithData data) => HCMAuditDetails(
      createdBy: data.get(#createdBy, or: $value.createdBy),
      createdTime: data.get(#createdTime, or: $value.createdTime),
      lastModifiedBy: data.get(#lastModifiedBy, or: $value.lastModifiedBy),
      lastModifiedTime:
          data.get(#lastModifiedTime, or: $value.lastModifiedTime));

  @override
  HCMAuditDetailsCopyWith<$R2, HCMAuditDetails, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _HCMAuditDetailsCopyWithImpl($value, $cast, t);
}

class IndividualSearchModelMapper
    extends ClassMapperBase<IndividualSearchModel> {
  IndividualSearchModelMapper._();

  static IndividualSearchModelMapper? _instance;
  static IndividualSearchModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IndividualSearchModelMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'IndividualSearchModel';

  static List<String>? _$id(IndividualSearchModel v) => v.id;
  static const Field<IndividualSearchModel, List<String>> _f$id =
      Field('id', _$id, opt: true);
  static String? _$name(IndividualSearchModel v) => v.name;
  static const Field<IndividualSearchModel, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$idType(IndividualSearchModel v) => v.idType;
  static const Field<IndividualSearchModel, String> _f$idType =
      Field('idType', _$idType, opt: true);
  static String? _$idNumber(IndividualSearchModel v) => v.idNumber;
  static const Field<IndividualSearchModel, String> _f$idNumber =
      Field('idNumber', _$idNumber, opt: true);
  static String? _$gender(IndividualSearchModel v) => v.gender;
  static const Field<IndividualSearchModel, String> _f$gender =
      Field('gender', _$gender, opt: true);
  static String? _$mobileNumber(IndividualSearchModel v) => v.mobileNumber;
  static const Field<IndividualSearchModel, String> _f$mobileNumber =
      Field('mobileNumber', _$mobileNumber, opt: true);
  static String? _$tenantId(IndividualSearchModel v) => v.tenantId;
  static const Field<IndividualSearchModel, String> _f$tenantId =
      Field('tenantId', _$tenantId, opt: true);
  static List<String>? _$clientReferenceId(IndividualSearchModel v) =>
      v.clientReferenceId;
  static const Field<IndividualSearchModel, List<String>> _f$clientReferenceId =
      Field('clientReferenceId', _$clientReferenceId, opt: true);

  @override
  final MappableFields<IndividualSearchModel> fields = const {
    #id: _f$id,
    #name: _f$name,
    #idType: _f$idType,
    #idNumber: _f$idNumber,
    #gender: _f$gender,
    #mobileNumber: _f$mobileNumber,
    #tenantId: _f$tenantId,
    #clientReferenceId: _f$clientReferenceId,
  };
  @override
  final bool ignoreNull = true;

  static IndividualSearchModel _instantiate(DecodingData data) {
    return IndividualSearchModel.ignoreDeleted(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        idType: data.dec(_f$idType),
        idNumber: data.dec(_f$idNumber),
        gender: data.dec(_f$gender),
        mobileNumber: data.dec(_f$mobileNumber),
        tenantId: data.dec(_f$tenantId),
        clientReferenceId: data.dec(_f$clientReferenceId));
  }

  @override
  final Function instantiate = _instantiate;

  static IndividualSearchModel fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IndividualSearchModel>(map);
  }

  static IndividualSearchModel fromJson(String json) {
    return ensureInitialized().decodeJson<IndividualSearchModel>(json);
  }
}

mixin IndividualSearchModelMappable {
  String toJson() {
    return IndividualSearchModelMapper.ensureInitialized()
        .encodeJson<IndividualSearchModel>(this as IndividualSearchModel);
  }

  Map<String, dynamic> toMap() {
    return IndividualSearchModelMapper.ensureInitialized()
        .encodeMap<IndividualSearchModel>(this as IndividualSearchModel);
  }

  IndividualSearchModelCopyWith<IndividualSearchModel, IndividualSearchModel,
          IndividualSearchModel>
      get copyWith => _IndividualSearchModelCopyWithImpl(
          this as IndividualSearchModel, $identity, $identity);
  @override
  String toString() {
    return IndividualSearchModelMapper.ensureInitialized()
        .stringifyValue(this as IndividualSearchModel);
  }

  @override
  bool operator ==(Object other) {
    return IndividualSearchModelMapper.ensureInitialized()
        .equalsValue(this as IndividualSearchModel, other);
  }

  @override
  int get hashCode {
    return IndividualSearchModelMapper.ensureInitialized()
        .hashValue(this as IndividualSearchModel);
  }
}

extension IndividualSearchModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IndividualSearchModel, $Out> {
  IndividualSearchModelCopyWith<$R, IndividualSearchModel, $Out>
      get $asIndividualSearchModel =>
          $base.as((v, t, t2) => _IndividualSearchModelCopyWithImpl(v, t, t2));
}

abstract class IndividualSearchModelCopyWith<
    $R,
    $In extends IndividualSearchModel,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get id;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get clientReferenceId;
  $R call(
      {List<String>? id,
      String? name,
      String? idType,
      String? idNumber,
      String? gender,
      String? mobileNumber,
      String? tenantId,
      List<String>? clientReferenceId});
  IndividualSearchModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _IndividualSearchModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IndividualSearchModel, $Out>
    implements IndividualSearchModelCopyWith<$R, IndividualSearchModel, $Out> {
  _IndividualSearchModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IndividualSearchModel> $mapper =
      IndividualSearchModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get id =>
      $value.id != null
          ? ListCopyWith($value.id!, (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(id: v))
          : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get clientReferenceId => $value.clientReferenceId != null
          ? ListCopyWith(
              $value.clientReferenceId!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(clientReferenceId: v))
          : null;
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? idType = $none,
          Object? idNumber = $none,
          Object? gender = $none,
          Object? mobileNumber = $none,
          Object? tenantId = $none,
          Object? clientReferenceId = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (idType != $none) #idType: idType,
        if (idNumber != $none) #idNumber: idNumber,
        if (gender != $none) #gender: gender,
        if (mobileNumber != $none) #mobileNumber: mobileNumber,
        if (tenantId != $none) #tenantId: tenantId,
        if (clientReferenceId != $none) #clientReferenceId: clientReferenceId
      }));
  @override
  IndividualSearchModel $make(CopyWithData data) =>
      IndividualSearchModel.ignoreDeleted(
          id: data.get(#id, or: $value.id),
          name: data.get(#name, or: $value.name),
          idType: data.get(#idType, or: $value.idType),
          idNumber: data.get(#idNumber, or: $value.idNumber),
          gender: data.get(#gender, or: $value.gender),
          mobileNumber: data.get(#mobileNumber, or: $value.mobileNumber),
          tenantId: data.get(#tenantId, or: $value.tenantId),
          clientReferenceId:
              data.get(#clientReferenceId, or: $value.clientReferenceId));

  @override
  IndividualSearchModelCopyWith<$R2, IndividualSearchModel, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _IndividualSearchModelCopyWithImpl($value, $cast, t);
}

class IndividualAdditionalFieldsMapper
    extends ClassMapperBase<IndividualAdditionalFields> {
  IndividualAdditionalFieldsMapper._();

  static IndividualAdditionalFieldsMapper? _instance;
  static IndividualAdditionalFieldsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = IndividualAdditionalFieldsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'IndividualAdditionalFields';

  static String _$schema(IndividualAdditionalFields v) => v.schema;
  static const Field<IndividualAdditionalFields, String> _f$schema =
      Field('schema', _$schema, opt: true, def: 'Individual');
  static int _$version(IndividualAdditionalFields v) => v.version;
  static const Field<IndividualAdditionalFields, int> _f$version =
      Field('version', _$version);
  static Map<String, dynamic>? _$fields(IndividualAdditionalFields v) =>
      v.fields;
  static const Field<IndividualAdditionalFields, Map<String, dynamic>>
      _f$fields = Field('fields', _$fields, opt: true);

  @override
  final MappableFields<IndividualAdditionalFields> fields = const {
    #schema: _f$schema,
    #version: _f$version,
    #fields: _f$fields,
  };
  @override
  final bool ignoreNull = true;

  static IndividualAdditionalFields _instantiate(DecodingData data) {
    return IndividualAdditionalFields(
        schema: data.dec(_f$schema),
        version: data.dec(_f$version),
        fields: data.dec(_f$fields));
  }

  @override
  final Function instantiate = _instantiate;

  static IndividualAdditionalFields fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IndividualAdditionalFields>(map);
  }

  static IndividualAdditionalFields fromJson(String json) {
    return ensureInitialized().decodeJson<IndividualAdditionalFields>(json);
  }
}

mixin IndividualAdditionalFieldsMappable {
  String toJson() {
    return IndividualAdditionalFieldsMapper.ensureInitialized()
        .encodeJson<IndividualAdditionalFields>(
            this as IndividualAdditionalFields);
  }

  Map<String, dynamic> toMap() {
    return IndividualAdditionalFieldsMapper.ensureInitialized()
        .encodeMap<IndividualAdditionalFields>(
            this as IndividualAdditionalFields);
  }

  IndividualAdditionalFieldsCopyWith<IndividualAdditionalFields,
          IndividualAdditionalFields, IndividualAdditionalFields>
      get copyWith => _IndividualAdditionalFieldsCopyWithImpl(
          this as IndividualAdditionalFields, $identity, $identity);
  @override
  String toString() {
    return IndividualAdditionalFieldsMapper.ensureInitialized()
        .stringifyValue(this as IndividualAdditionalFields);
  }

  @override
  bool operator ==(Object other) {
    return IndividualAdditionalFieldsMapper.ensureInitialized()
        .equalsValue(this as IndividualAdditionalFields, other);
  }

  @override
  int get hashCode {
    return IndividualAdditionalFieldsMapper.ensureInitialized()
        .hashValue(this as IndividualAdditionalFields);
  }
}

extension IndividualAdditionalFieldsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IndividualAdditionalFields, $Out> {
  IndividualAdditionalFieldsCopyWith<$R, IndividualAdditionalFields, $Out>
      get $asIndividualAdditionalFields => $base
          .as((v, t, t2) => _IndividualAdditionalFieldsCopyWithImpl(v, t, t2));
}

abstract class IndividualAdditionalFieldsCopyWith<
    $R,
    $In extends IndividualAdditionalFields,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get fields;
  $R call({String? schema, int? version, Map<String, dynamic>? fields});
  IndividualAdditionalFieldsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _IndividualAdditionalFieldsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IndividualAdditionalFields, $Out>
    implements
        IndividualAdditionalFieldsCopyWith<$R, IndividualAdditionalFields,
            $Out> {
  _IndividualAdditionalFieldsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IndividualAdditionalFields> $mapper =
      IndividualAdditionalFieldsMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
      get fields => $value.fields != null
          ? MapCopyWith($value.fields!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(fields: v))
          : null;
  @override
  $R call({String? schema, int? version, Object? fields = $none}) =>
      $apply(FieldCopyWithData({
        if (schema != null) #schema: schema,
        if (version != null) #version: version,
        if (fields != $none) #fields: fields
      }));
  @override
  IndividualAdditionalFields $make(CopyWithData data) =>
      IndividualAdditionalFields(
          schema: data.get(#schema, or: $value.schema),
          version: data.get(#version, or: $value.version),
          fields: data.get(#fields, or: $value.fields));

  @override
  IndividualAdditionalFieldsCopyWith<$R2, IndividualAdditionalFields, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _IndividualAdditionalFieldsCopyWithImpl($value, $cast, t);
}
