class Pakaian {
  String? _jenis;
  String? _warna;
  int? _berat;
  int? _ukuran;

  Pakaian({required jenis, required warna, berat, ukuran}) {
    _jenis = jenis;
    _warna = warna;
    _berat = berat;
    _ukuran = ukuran;
  }


  get tampilwarna {
    return _warna;
  }

    get tampiljenis {
    return _jenis;
  }

    get tampilukuran {
    return _ukuran;
  }

    get tampilberat {
    return _berat;
  }

  set inputwarna(warna) {
    _warna = warna;
  }
   set inputjenis(jenis) {
    _jenis = jenis;
  }
   set inputukuran(ukuran) {
    _ukuran = ukuran;
  }
   set inputberat(berat) {
    _berat = berat;
  }

  cetakatribut() {
    print(_warna);
    print(_jenis);
    print(_ukuran);
    print(_berat);
  }

  inputatribut(warna, jenis, ukuran, berat) {
    _warna = warna;
    _jenis = jenis;
    _ukuran = ukuran;
    _berat = berat;
  }


}