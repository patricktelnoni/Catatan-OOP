void main() {
  Motor beat = Motor("Hitam", "Matic", 125);
  beat.gas();

  Motor nmax = Motor("Biru","Matic", 150);
  nmax.gas();

  Motor scorpio = Motor("Merah", "Manual", 200);
  scorpio.gas();
}

class Motor{
  // Atribut
  int cc       = 0;
  String warna = "";
  String tipe  = "";

  Motor(String warna, String tipe, int cc){
    this.warna = warna;
    this.tipe  = tipe;
    this.cc    = cc;
  }
  
  // behaviour (method dan function)
  void gas(){
    print("Gas motor $cc $warna $tipe");
  }

  String tipeKendaraan(){
    return "Motor";
  }
}