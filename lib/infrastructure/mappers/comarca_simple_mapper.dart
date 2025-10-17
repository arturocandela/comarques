import 'package:comarquescli/domain/entities/comarca_simple.dart';

class ComarcaSimpleMapper {
  // Mètode estàtic que rep un JSON i retorna una istància de ComarcaSimple

  static ComarcaSimple fromJson(Map<String, dynamic> json) {
    return new ComarcaSimple(
      comarca: json["nom"],
      img: json["img"],
    );
  }
}
