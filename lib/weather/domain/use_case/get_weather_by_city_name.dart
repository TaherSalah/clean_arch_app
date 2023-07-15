import 'package:clean_artch/weather/domain/repository/weather_repository.dart';

import '../entities/weather.dart';

class GetWeatherByCityName {
  WeatherRepository repository;

  GetWeatherByCityName(this.repository);

  Future<Weather> execute(String cityName) async {
    return await repository.getWeatherByCityName(cityName);
  }
}
