class ItemCount {
  int? id;
  int? idSesi;
  String? kodeItem;
  String? namaItem;
  String? kodeSesi;
  int? carton;
  int? box;
  int? unit;
  int? saldoItem;
  int? hitung;
  int? selisih;
  int? status;
  String? keterangan;
  String? statusBarang;
  String? lokasi;
  String? labelQc;

  ItemCount({
    this.id,
    this.idSesi,
    this.kodeItem,
    this.namaItem,
    this.kodeSesi,
    this.carton,
    this.box,
    this.unit,
    this.saldoItem,
    this.hitung,
    this.selisih,
    this.status,
    this.keterangan,
    this.statusBarang,
    this.lokasi,
    this.labelQc,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'id_sesi': idSesi,
        'kode_item': kodeItem,
        'nama_item': namaItem,
        'kode_sesi': kodeSesi,
        'carton': carton,
        'box': box,
        'unit': unit,
        'saldo_item': saldoItem,
        'hitung': hitung,
        'selisih': selisih,
        'status': status,
        'keterangan': keterangan,
        'status_barang': statusBarang,
        'lokasi': lokasi,
        'label_qc': labelQc,
      };

  factory ItemCount.fromJson(Map<String, dynamic> json) => ItemCount(
        id: json['id'],
        idSesi: json['id_sesi'],
        kodeItem: json['kode_item'],
        namaItem: json['nama_item'],
        kodeSesi: json['kode_sesi'],
        carton: json['carton'],
        box: json['box'],
        unit: json['unit'],
        saldoItem: json['saldo_item'],
        hitung: json['hitung'],
        selisih: json['selisih'],
        status: json['status'],
        keterangan: json['keterangan'],
        statusBarang: json['status_barang'],
        lokasi: json['lokasi'],
        labelQc: json['label_qc'],
      );
}
