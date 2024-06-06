class WebService {
  static const String BASE_URL = 'https://127.0.0.1:8000/api';
  static const String SHOP = '/shop';

  // static Future<List<Shop>> fetchShops() async {
  //   final response = await http.get(BASE_URL + SHOP);
  //   if (response.statusCode == 200) {
  //     List jsonResponse = json.decode(response.body);
  //     return jsonResponse.map((shop) => new Shop.fromJson(shop)).toList();
  //   } else {
  //     throw Exception('Failed to load shops from API');
  //   }
  // }
}
