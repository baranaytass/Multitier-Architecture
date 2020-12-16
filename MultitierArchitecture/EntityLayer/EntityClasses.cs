using System;

namespace EntityLayer
{
    public class EntityOgrenci
    {
        private int id;
        private string ad;
        private string soyad;
        private string numara;
        private string fotograf;
        private double bakiye;
        private string sifre;

        public string Ad { get => ad; set => ad = value; }
        public string Soyad { get => soyad; set => soyad = value; }
        public string Numara { get => numara; set => numara = value; }
        public string Fotograf { get => fotograf; set => fotograf = value; }
        public double Bakiye { get => bakiye; set => bakiye = value; }
        public int Id { get => id; set => id = value; }
        public string Sifre { get => sifre; set => sifre = value; }
    }
    
    public class EntityDers
    {
        private int id;
        private string ad;
        private int minkontenjan;
        private int maxkontenjan;

        public int Id { get => id; set => id = value; }
        public string Ad { get => ad; set => ad = value; }
        public int Minkontenjan { get => minkontenjan; set => minkontenjan = value; }
        public int Maxkontenjan { get => maxkontenjan; set => maxkontenjan = value; }
    }

    public class EntityOgretmen
    {
        private int id;
        private string ad;
        private string brans;

        public int Id { get => id; set => id = value; }
        public string Ad { get => ad; set => ad = value; }
        public string Brans { get => brans; set => brans = value; }
    }

    public class EntityBasvuruForm
    {
        private int basvuruid;
        private int ogrenciid;
        private int dersid;

        public int Basvuruid { get => basvuruid; set => basvuruid = value; }
        public int Ogrenciid { get => ogrenciid; set => ogrenciid = value; }
        public int Dersid { get => dersid; set => dersid = value; }
    }
}
