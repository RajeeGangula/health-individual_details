// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'individual_member.dart';

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

  static String? _$id(IndividualSearchModel v) => v.id;
  static const Field<IndividualSearchModel, String> _f$id =
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
  static String? _$address(IndividualSearchModel v) => v.address;
  static const Field<IndividualSearchModel, String> _f$address =
      Field('address', _$address, opt: true);
  static String _$clientReferenceId(IndividualSearchModel v) =>
      v.clientReferenceId;
  static const Field<IndividualSearchModel, String> _f$clientReferenceId =
      Field('clientReferenceId', _$clientReferenceId);
  static String? _$identifiers(IndividualSearchModel v) => v.identifiers;
  static const Field<IndividualSearchModel, String> _f$identifiers =
      Field('identifiers', _$identifiers, opt: true);
  static bool? _$isDeleted(IndividualSearchModel v) => v.isDeleted;
  static const Field<IndividualSearchModel, bool> _f$isDeleted =
      Field('isDeleted', _$isDeleted, opt: true);

  @override
  final MappableFields<IndividualSearchModel> fields = const {
    #id: _f$id,
    #name: _f$name,
    #idType: _f$idType,
    #idNumber: _f$idNumber,
    #gender: _f$gender,
    #mobileNumber: _f$mobileNumber,
    #tenantId: _f$tenantId,
    #address: _f$address,
    #clientReferenceId: _f$clientReferenceId,
    #identifiers: _f$identifiers,
    #isDeleted: _f$isDeleted,
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
        address: data.dec(_f$address),
        clientReferenceId: data.dec(_f$clientReferenceId),
        identifiers: data.dec(_f$identifiers),
        isDeleted: data.dec(_f$isDeleted));
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
  $R call(
      {String? id,
      String? name,
      String? idType,
      String? idNumber,
      String? gender,
      String? mobileNumber,
      String? tenantId,
      String? address,
      String? clientReferenceId,
      String? identifiers,
      bool? isDeleted});
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
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? idType = $none,
          Object? idNumber = $none,
          Object? gender = $none,
          Object? mobileNumber = $none,
          Object? tenantId = $none,
          Object? address = $none,
          String? clientReferenceId,
          Object? identifiers = $none,
          Object? isDeleted = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (idType != $none) #idType: idType,
        if (idNumber != $none) #idNumber: idNumber,
        if (gender != $none) #gender: gender,
        if (mobileNumber != $none) #mobileNumber: mobileNumber,
        if (tenantId != $none) #tenantId: tenantId,
        if (address != $none) #address: address,
        if (clientReferenceId != null) #clientReferenceId: clientReferenceId,
        if (identifiers != $none) #identifiers: identifiers,
        if (isDeleted != $none) #isDeleted: isDeleted
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
          address: data.get(#address, or: $value.address),
          clientReferenceId:
              data.get(#clientReferenceId, or: $value.clientReferenceId),
          identifiers: data.get(#identifiers, or: $value.identifiers),
          isDeleted: data.get(#isDeleted, or: $value.isDeleted));

  @override
  IndividualSearchModelCopyWith<$R2, IndividualSearchModel, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _IndividualSearchModelCopyWithImpl($value, $cast, t);
}

class IndividualMapper extends ClassMapperBase<Individual> {
  IndividualMapper._();

  static IndividualMapper? _instance;
  static IndividualMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IndividualMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Individual';

  static String? _$id(Individual v) => v.id;
  static const Field<Individual, String> _f$id = Field('id', _$id, opt: true);
  static String? _$name(Individual v) => v.name;
  static const Field<Individual, String> _f$name =
      Field('name', _$name, opt: true);
  static String? _$idType(Individual v) => v.idType;
  static const Field<Individual, String> _f$idType =
      Field('idType', _$idType, opt: true);
  static String? _$idNumber(Individual v) => v.idNumber;
  static const Field<Individual, String> _f$idNumber =
      Field('idNumber', _$idNumber, opt: true);
  static String? _$dateOfBirth(Individual v) => v.dateOfBirth;
  static const Field<Individual, String> _f$dateOfBirth =
      Field('dateOfBirth', _$dateOfBirth, opt: true);
  static int? _$age(Individual v) => v.age;
  static const Field<Individual, int> _f$age = Field('age', _$age, opt: true);
  static String? _$gender(Individual v) => v.gender;
  static const Field<Individual, String> _f$gender =
      Field('gender', _$gender, opt: true);
  static String? _$mobileNumber(Individual v) => v.mobileNumber;
  static const Field<Individual, String> _f$mobileNumber =
      Field('mobileNumber', _$mobileNumber, opt: true);
  static String? _$address(Individual v) => v.address;
  static const Field<Individual, String> _f$address =
      Field('address', _$address, opt: true);
  static String? _$tenantId(Individual v) => v.tenantId;
  static const Field<Individual, String> _f$tenantId =
      Field('tenantId', _$tenantId, opt: true);
  static String _$clientReferenceId(Individual v) => v.clientReferenceId;
  static const Field<Individual, String> _f$clientReferenceId =
      Field('clientReferenceId', _$clientReferenceId);
  static String? _$identifiers(Individual v) => v.identifiers;
  static const Field<Individual, String> _f$identifiers =
      Field('identifiers', _$identifiers, opt: true);
  static String? _$additionalFields(Individual v) => v.additionalFields;
  static const Field<Individual, String> _f$additionalFields =
      Field('additionalFields', _$additionalFields, opt: true);
  static bool? _$isDeleted(Individual v) => v.isDeleted;
  static const Field<Individual, bool> _f$isDeleted =
      Field('isDeleted', _$isDeleted, opt: true);

  @override
  final MappableFields<Individual> fields = const {
    #id: _f$id,
    #name: _f$name,
    #idType: _f$idType,
    #idNumber: _f$idNumber,
    #dateOfBirth: _f$dateOfBirth,
    #age: _f$age,
    #gender: _f$gender,
    #mobileNumber: _f$mobileNumber,
    #address: _f$address,
    #tenantId: _f$tenantId,
    #clientReferenceId: _f$clientReferenceId,
    #identifiers: _f$identifiers,
    #additionalFields: _f$additionalFields,
    #isDeleted: _f$isDeleted,
  };
  @override
  final bool ignoreNull = true;

  static Individual _instantiate(DecodingData data) {
    return Individual(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        idType: data.dec(_f$idType),
        idNumber: data.dec(_f$idNumber),
        dateOfBirth: data.dec(_f$dateOfBirth),
        age: data.dec(_f$age),
        gender: data.dec(_f$gender),
        mobileNumber: data.dec(_f$mobileNumber),
        address: data.dec(_f$address),
        tenantId: data.dec(_f$tenantId),
        clientReferenceId: data.dec(_f$clientReferenceId),
        identifiers: data.dec(_f$identifiers),
        additionalFields: data.dec(_f$additionalFields),
        isDeleted: data.dec(_f$isDeleted));
  }

  @override
  final Function instantiate = _instantiate;

  static Individual fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Individual>(map);
  }

  static Individual fromJson(String json) {
    return ensureInitialized().decodeJson<Individual>(json);
  }
}

mixin IndividualMappable {
  String toJson() {
    return IndividualMapper.ensureInitialized()
        .encodeJson<Individual>(this as Individual);
  }

  Map<String, dynamic> toMap() {
    return IndividualMapper.ensureInitialized()
        .encodeMap<Individual>(this as Individual);
  }

  IndividualCopyWith<Individual, Individual, Individual> get copyWith =>
      _IndividualCopyWithImpl(this as Individual, $identity, $identity);
  @override
  String toString() {
    return IndividualMapper.ensureInitialized()
        .stringifyValue(this as Individual);
  }

  @override
  bool operator ==(Object other) {
    return IndividualMapper.ensureInitialized()
        .equalsValue(this as Individual, other);
  }

  @override
  int get hashCode {
    return IndividualMapper.ensureInitialized().hashValue(this as Individual);
  }
}

extension IndividualValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Individual, $Out> {
  IndividualCopyWith<$R, Individual, $Out> get $asIndividual =>
      $base.as((v, t, t2) => _IndividualCopyWithImpl(v, t, t2));
}

abstract class IndividualCopyWith<$R, $In extends Individual, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? id,
      String? name,
      String? idType,
      String? idNumber,
      String? dateOfBirth,
      int? age,
      String? gender,
      String? mobileNumber,
      String? address,
      String? tenantId,
      String? clientReferenceId,
      String? identifiers,
      String? additionalFields,
      bool? isDeleted});
  IndividualCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IndividualCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Individual, $Out>
    implements IndividualCopyWith<$R, Individual, $Out> {
  _IndividualCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Individual> $mapper =
      IndividualMapper.ensureInitialized();
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? idType = $none,
          Object? idNumber = $none,
          Object? dateOfBirth = $none,
          Object? age = $none,
          Object? gender = $none,
          Object? mobileNumber = $none,
          Object? address = $none,
          Object? tenantId = $none,
          String? clientReferenceId,
          Object? identifiers = $none,
          Object? additionalFields = $none,
          Object? isDeleted = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (idType != $none) #idType: idType,
        if (idNumber != $none) #idNumber: idNumber,
        if (dateOfBirth != $none) #dateOfBirth: dateOfBirth,
        if (age != $none) #age: age,
        if (gender != $none) #gender: gender,
        if (mobileNumber != $none) #mobileNumber: mobileNumber,
        if (address != $none) #address: address,
        if (tenantId != $none) #tenantId: tenantId,
        if (clientReferenceId != null) #clientReferenceId: clientReferenceId,
        if (identifiers != $none) #identifiers: identifiers,
        if (additionalFields != $none) #additionalFields: additionalFields,
        if (isDeleted != $none) #isDeleted: isDeleted
      }));
  @override
  Individual $make(CopyWithData data) => Individual(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      idType: data.get(#idType, or: $value.idType),
      idNumber: data.get(#idNumber, or: $value.idNumber),
      dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
      age: data.get(#age, or: $value.age),
      gender: data.get(#gender, or: $value.gender),
      mobileNumber: data.get(#mobileNumber, or: $value.mobileNumber),
      address: data.get(#address, or: $value.address),
      tenantId: data.get(#tenantId, or: $value.tenantId),
      clientReferenceId:
          data.get(#clientReferenceId, or: $value.clientReferenceId),
      identifiers: data.get(#identifiers, or: $value.identifiers),
      additionalFields:
          data.get(#additionalFields, or: $value.additionalFields),
      isDeleted: data.get(#isDeleted, or: $value.isDeleted));

  @override
  IndividualCopyWith<$R2, Individual, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _IndividualCopyWithImpl($value, $cast, t);
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
