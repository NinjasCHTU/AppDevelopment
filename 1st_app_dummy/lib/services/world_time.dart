import 'package:http/http.dart';
import 'dart:convert';
import 'package:intl/intl.dart';
class WorldTime {
//  location name for the UT
  String location;
//  the time in that location
  String time;
//  url to an asset flag icon
  String flag;
//  location url for api endpoint
  String url;
//  true if daytime
  bool isDaytime;
  WorldTime({this.location,this.flag,this.url});
  Future<void> getTime() async {
    try{
//    make the request
      Response response = await get('http://worldtimeapi.org/api/timezone/$url');
      Map data = jsonDecode(response.body);
//  print(data);
//  get properties from data
      String datetime = data['datetime'];
      String offset = data['utc_offset'].substring(1,3);
//  print(datetime);
//  print(offset);
//  create DateTime object
      DateTime now = DateTime.parse(datetime);
      now = now.add(Duration(hours: int.parse(offset) ));
//    print(now);
      isDaytime = now.hour > 6 && now.hour < 20 ? true : false;
//    set the time property
      time = DateFormat.jm().format(now);
    }
    catch(e){
      print('caught error: $e');
      time = 'could not get time data';

    }

}
}


