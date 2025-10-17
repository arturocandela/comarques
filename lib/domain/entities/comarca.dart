class Comarca {
  final String comarca;
  final String? capital;
  final String? poblacio;
  final String? img;
  final String? desc;
  final double? latitud;
  final double? longitud;

  Comarca({
    required this.comarca,
    this.capital,
    this.poblacio,
    this.img,
    this.desc,
    this.latitud,
    this.longitud,
  });

  @override
  String toString() {
    return '''
    nom:            $comarca
    capital:        ${capital ?? '-'}
    poblacio:       ${poblacio ?? '-'}
    Imatge:         ${img ?? '-'}
    descripció:     ${desc ?? '-'}
    Coordenades:    (${latitud ?? '-'}, ${longitud ?? '-'})
    ''';
  }
}
