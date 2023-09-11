
void main() {
  // double p = 8.0;
  // double l = 2.0;
  // print("Luas Persegi Panjang");
  // print(hitungLuasPersegiPanjang(p, l));
  // print("");
  // print("Keliling Persegi Panjang");
  // print(hitungKelilingPersegiPanjang(p, l)); 

  // try {
  //   var a = 100;
  //   var b = 0;
  //   var c = a ~/ b;
  //   print(c);
  // } on Exception catch (e) {
  //   print('Error: $e');
  // }

  // print(outputNilai(84));

  // var list = [1,2,3,4,5];
  // for(var i in list) {
  //   print(i);
  // }

  var s = '';
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j <= i; j++) {
      s += '* ';
    }
    s += '\n';
  }
  for (var i = 3; i >= 0; i--) {
  for (var j = i; j >= 0; j--) {
    s += '* ';
  }
  s += '\n';
  }
  print(s);
  
}

double hitungLuasPersegiPanjang(double p, double l) {
  var luas = p * l;
  return luas;
}

double hitungKelilingPersegiPanjang(double p, double l) {
  var keliling = (2 * p) + (2 * l);
  return keliling;
}

String outputNilai(int nilai){
  dynamic rank;
  if(nilai > 90) {
    rank = "A";
  } else if(nilai > 80 && nilai < 90) {
    rank = "B";
  }else if(nilai > 70 && nilai < 80) {
    rank = "C";
  }else{
    rank = "D";
  }
  return rank;
}