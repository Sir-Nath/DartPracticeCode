
import 'dart:io';
import 'dart:convert';
//import 'package:meta/meta.dart';

extension GetOnUri on Object{
  Future<HttpClientResponse> getUrl(
    String url,
  ) => HttpClient()
  .getUrl(Uri.parse(url))
  .then((req)=> req.close());
}
mixin CanMakeGetCall{
  String get url;
  Future<String> getString() => getUrl(url)
  .then((resp)=> resp.transform(utf8.decoder).join());
}
class GetPeople with CanMakeGetCall{
  const GetPeople();
  @override
  String get url => 'http://127.0.0.1:5500/arranged%20dart%20lesson/apis/people.json';
}
Future<void> main() async {
  final people = await const GetPeople().getString();
  print(people);
  }