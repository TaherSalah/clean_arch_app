import 'package:clean_artch/weather/domain/entities/weather.dart';

abstract class WeatherRepository{
 Future<Weather> getWeatherByCityName(String cityName){
throw'errrrrror========>';
  }
}