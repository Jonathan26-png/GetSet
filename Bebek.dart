class BebekBakar {
  String? _jenis;
  String? _cara;
  String? _saus;

  get tampiljenis {
    return _jenis;
  }
  get tampilcara {
    return _cara;
  }
  get tampilsaus {
    return _saus;
  }

  set inputjenis(jenis) {
    _jenis = jenis;
  }

    set inputcara(cara) {
    _cara = cara;
  }
    set inputsaus(saus) {
    _saus = saus;
  }

  cetak() {
    print(_jenis);
    print(_cara);
    print(_saus);
  }

  inputall(jenis, cara, saus) {
    _jenis = jenis;
    _cara = cara;
    _saus = saus;
  }

}