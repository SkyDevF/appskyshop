import 'package:flutter_riverpod/flutter_riverpod.dart';

class CategoryApi {
  final Ref ref;

  CategoryApi({required this.ref});

  Future<List<dynamic>> get({required Map<String, dynamic> body}) async {
    await Future.delayed(const Duration(seconds: 1));
    return [];
  }
}

final apiUsers = Provider<CategoryApi>((ref) => CategoryApi(ref: ref));

final dummyCategory = [
  {
    'categoryId': 1,
    'categoryName': "เสื้อผ้า",
    'category_description': "เสื้อผ้าแฟชั่น",
    'categoyy_ative': true,  
  }
];

