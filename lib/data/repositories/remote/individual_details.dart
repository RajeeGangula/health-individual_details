import 'package:dio/dio.dart';
import '../../../models/entities/individual_details.dart';
import '../../../utils/environment_config.dart';
class IndividualDetailRemoteRepository {
  final Dio dio;
  IndividualDetailRemoteRepository(this.dio);
  Future<List<HCMIndividualModel>> search(IndividualSearchModel query) async {
  final url = 'individual/v1/_search?limit=1000&offset=0&tenantId=${envConfig.variables.tenantId}';
  final baseUrl = envConfig.variables.baseUrl;
  final requestBody = {
    "RequestInfo": {}, // Add proper RequestInfo if needed
    "Individual": query.toMap(),
  };
  final response = await dio.post('$baseUrl$url', data: requestBody);
  if (response.statusCode == 200) {
    final data = response.data["Individual"];
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
  Future<HCMIndividualModel> create(HCMIndividualModel model) async {
    const url = 'individual/v1/bulk/_create';
    final baseUrl = envConfig.variables.baseUrl;
    final requestBody = {
      "Individuals": [model.toMap()] 
    };
    // Debugging: Log the request URL and body
    print("Sending request to: $baseUrl$url");
    print("Request Body: $requestBody");
    try {
      final response = await dio.post('$baseUrl$url', data: requestBody);
      // Debugging: Log the response status and data
      print("Response Status Code: ${response.statusCode}");
      print("Response Data: ${response.data}");
      if (response.statusCode == 200) {
        final data = response.data["Individuals"];
        if (data == null || data is! List || data.isEmpty) {
          throw Exception("Invalid 'Individual' response: ${response.data}");
        }
        return HCMIndividualModelMapper.fromMap(data[0]);
      } else if (response.statusCode == 202) {
        return model;
      } else {
        throw Exception('Failed to create Individual');
      }
    } catch (e) {
      // Debugging: Log the error
      print("Error occurred during creation: $e");
      rethrow;
    }
  }
}