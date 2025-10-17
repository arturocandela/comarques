import 'package:comarquescli/domain/entities/comarca.dart';

class ComarcaeMapper {
  // Mètode estàtic que rep un JSON i retorna una istància de Comarca
  static Comarca fromJson(Map<String, dynamic> json) {
    return new Comarca(
      comarca: json["comarca"],
      capital: json["capital"],
      poblacio: json["poblacio"],
      img: json["img"],
      desc: json["desc"],
      latitud: json["latitud"],
      longitud: json["longitud"],
    );
  }
}
