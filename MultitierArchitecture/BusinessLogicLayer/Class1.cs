using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using EntityLayer;
using DataAccessLayer;

namespace BusinessLogicLayer
{
    public class BLLOgrenci
    {
        public static int OgrenciEkleBLL(EntityOgrenci p)
        {
            if(p.Ad!=null && p.Sifre != null && p.Soyad != null && p.Numara != null && p.Fotograf != null)
            {
                return DALOgrenci.OgrenciEkle(p);
            }
            return -1;
        }

        public static List<EntityOgrenci> BLLListele()
        {
            return DALOgrenci.OgrenciListesi();
        }

        public static bool BLLOgrenciSil(int p)
        {
            if (p != 0)
            {
                return DALOgrenci.OgrenciSil(p);
            }
            else
            {
                return false;
            }
        }

        public static List<EntityOgrenci> BLLDetay(int p)
        {
            return DALOgrenci.OgrenciDetay(p);
        }

        public static bool OgrenciGuncelleBLL(EntityOgrenci p)
        {
            if (p.Ad != null && p.Sifre != null && p.Soyad != null && p.Numara != null && p.Fotograf != null && p.Id > 0)
            {
                return DALOgrenci.OgrenciGuncelle(p);
            }
            return false;
        }
    }
    public class BLLDers
    {
        public static List<EntityDers> BLLListele()
        {
            return DALDers.DersListesi();
        }
        public static int TalepEkleBLL(EntityBasvuruForm p)
        {
            if(p.Ogrenciid != 0 && p.Dersid != 0)
            {
                return DALDers.TalepEkle(p);
            }
            return -1;
        }
    }
}
