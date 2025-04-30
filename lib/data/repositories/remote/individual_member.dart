import 'package:dio/dio.dart';
import '../../../models/entities/individual_details.dart';
import '../../../models/entities/individual_member.dart';
import '../../../utils/environment_config.dart';
class IndividualMemberRemoteRepository {
  final Dio dio;
  IndividualMemberRemoteRepository(
    this.dio,
  );
  Future<List<HCMIndividualModel>> search(HCMIndividualModel query) async {
  final url = 'individual/v1/_search?limit=1000&offset=0&tenantId=${envConfig.variables.tenantId}';
  final baseUrl = envConfig.variables.baseUrl;
  final requestBody = {
    "RequestInfo": {}, // Add proper RequestInfo if needed
    "Individual": query.toMap(),
  };
  final response = await dio.post('$baseUrl$url', data: requestBody);
  if (response.statusCode == 200) {
    final data = response.data["Individuals"];
    if (data == null || data is! List) {
      throw Exception("Expected a list of individuals but got: ${response.data}");
    }
    return data
        .map((json) => HCMIndividualModelMapper.fromMap(Map<String, dynamic>.from(json)))
        .toList();
  } else {
    throw Exception('Failed to search individuals');
  }
}
  Future<Individual> create(Individual model) async {
    const url = 'individual/v1/_create';
    final baseUrl = envConfig.variables.baseUrl;
    if (url == null) {
      throw Exception("Create action not found for individual");
    }
    final response = await dio.post(url, data: {
      "individual": [model.toMap()]
    });
    if (response.statusCode == 200) {
      final data = response.data["individual"][0];
      return IndividualMapper.fromMap(data);
    } else {
      throw Exception('Failed to create individual');
    }
  }
}