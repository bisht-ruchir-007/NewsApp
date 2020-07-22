import 'dart:convert';

import 'package:newsapp/Models/articleModel.dart';
import 'package:http/http.dart' as http;

class News {
  List<ArticleModel> news = [];
  final String YOUR_API_KEY = "xxxx";

  Future<void> getNews() async {
    String url =
        "http://newsapi.org/v2/top-headlines?country=in&apiKey=$YOUR_API_KEY";
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        // filter the data based on null values
        if (element['urlToImage'] != null && element['description'] != null) {
          ArticleModel articleModel = ArticleModel(
            title: element['title'],
            author: element['author'],
            description: element['description'],
            url: element['url'],
            urlToImage: element['urlToImage'],
            content: element['content'],
            //publishAt: element['publishedAt'],
          );
          // adding all the valid news to the news List
          news.add(articleModel);
        }
      });
    }
  }
}

class CaategoryNews {
  List<ArticleModel> news = [];
  final String YOUR_API_KEY = "xxxx";

  Future<void> getCategoricalNews(String category) async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=$YOUR_API_KEY";
    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        // filter the data based on null values
        if (element['urlToImage'] != null && element['description'] != null) {
          ArticleModel articleModel = ArticleModel(
            title: element['title'],
            author: element['author'],
            description: element['description'],
            url: element['url'],
            urlToImage: element['urlToImage'],
            content: element['content'],
            //publishAt: element['publishedAt'],
          );
          // adding all the valid news to the news List
          news.add(articleModel);
        }
      });
    }
  }
}
