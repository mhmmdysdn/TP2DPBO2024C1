//Saya Muhammad Yusdan Ali Batubara NIM 2206847 mengerjakan soal Tugas
// Praktikum 2 dalam mata kuliah DPBO untuk keberkahanNya maka
// saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin.
public class Mahasiswa {
    private String nim;
    private String nama;
    private String jenisKelamin;
    private String nilai;

    public Mahasiswa(String nim, String nama, String jenisKelamin, String nilai) {
        this.nim = nim;
        this.nama = nama;
        this.jenisKelamin = jenisKelamin;
        this.nilai = nilai;
    }

    public void setNim(String nim) {
        this.nim = nim;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public void setJenisKelamin(String jenisKelamin) {
        this.jenisKelamin = jenisKelamin;
    }

    public void setNilai(String nilai) {
        this.nilai = nilai;
    }

    public String getNim() {
        return this.nim;
    }

    public String getNama() {
        return this.nama;
    }

    public String getJenisKelamin() {
        return this.jenisKelamin;
    }

    public String getNilai() {return this.nilai;}
}
