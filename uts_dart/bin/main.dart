import 'package:uts_dart/ketua_hima.dart';

void main(List<String> arguments) {
  
  var hima = KetuaHima();

  hima.nama= 'M.fakhmi';
  hima.nrp= 1234567890;
  hima.jurusan='teknik Informatika';

  print('Nama Ketua Hima : ' + hima.nama.toString());
  print('NRP : ' + hima.nrp.toString());
  print(' ' + hima.info());
  

}
