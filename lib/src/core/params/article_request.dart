import '../utils/constants.dart';

class ArticlesRequestParams {
   const ArticlesRequestParams({
    this.apiKey = kApiKey,
    this.country = 'id',
    this.category = 'general',
    this.page = 1,
    this.pageSize = 20,
  });
 
  final String apiKey;
  final String country;
  final String category;
  final int page;
  final int pageSize;
}