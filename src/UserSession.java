/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/**
 *
 * @author Adam
 */
public class UserSession {
    private static String nama;
    private static String nik;
    private static String alamat;
    private static String telp;
    private static String level;
    private static String cek;
    private static String mobil;
    private static String ambil;
    private static String kembali;
     private static String sopir;
    private static String bayar;
     private static String id;
    
    
    
    //    SESSION NAMA
    public static void setNama(String namaUser){
        UserSession.nama = namaUser;
    }
    public static String getNama(){
        return nama;
    }
    
    //    SESSION NAMA
    public static void setID(String IdUser){
        UserSession.id = IdUser;
    }
    public static String getID(){
        return id;
    }
    
    //    SESSION NIK
    public static void setNik(String nikUser){
        UserSession.nik = nikUser;
    }
    public static String getNik(){
        return nik;
    }
    
    //    SESSION Alamat
    public static void setAlamat(String alamatUser){
        UserSession.alamat = alamatUser;
    }
    public static String getAlamat(){
        return alamat;
    }
    
    //    SESSION No.telp
    public static void setTelp(String telpUser){
        UserSession.telp = telpUser;
    }
    public static String getTelp(){
        return telp;
    }
    
    //    SESSION Level
    public static void setRole(String Role){
        UserSession.level = Role;
    }
    public static String getRole(){
        return level;
    }
    
     //    SESSION Cek
    public static void setCek(String cekUser){
        UserSession.cek = cekUser;
    }
    public static String getCek(){
        return cek;
    }
    
    //    SESSION Mobil
    public static void setMobil(String sewaMobil){
        UserSession.mobil = sewaMobil;
    }
    public static String getMobil(){
        return mobil;
    }
    
     //    SESSION Mobil
    public static void setAmbil(String tglAmbil){
        UserSession.ambil = tglAmbil;
    }
    public static String getAmbil(){
        return ambil;
    }
    
     //    SESSION Mobil
    public static void setKembali(String tglKembali){
        UserSession.kembali = tglKembali;
    }
    public static String getKembali(){
        return kembali;
    }

    //    SESSION Mobil
    public static void setSopir(String ketSopir){
        UserSession.sopir = ketSopir;
    }
    public static String getSopir(){
        return sopir;
    }
    
    //    SESSION Mobil
    public static void setBayar(String totalBayar){
        UserSession.bayar = totalBayar;
    }
    public static String getBayar(){
        return bayar;
    }
}
