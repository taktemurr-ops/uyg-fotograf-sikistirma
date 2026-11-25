import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fotograf_sikistirma/uyg_fotograf_sikistirma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(fotografSikistirmaTool.id, fotografSikistirmaId);
    expect(fotografSikistirmaTool.title.length, 33);
    expect(fotografSikistirmaTool.tagline.length, 33);
  });
}
