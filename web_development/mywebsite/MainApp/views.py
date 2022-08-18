from django.shortcuts import render


author_about = "Saya seorang mahasiswa tingkat akhir, tahun 2022 ini saya berumur 23. \
Saya lulusan SMK jurusan Multimedia pada 2017 lalu. Memiliki passion dan kemampuan di bidang komputer, \
terutama hal yang terkait dengan riwayat pendidikan saya."

job_desc_1 = [
    "Membongkar paket sparepart sepeda dari supplier",
    "Memasukkan data sparepart masuk sesuai invoice",
    "Melaporkan jika ada kondisi sparepart, decal, kemasan yang cacat sebelum di karantina, reparasi, retour"
]

job_desc_2 = [
    "Mempromosikan produk investasi Agrodana melalui instagram",
    "Posting analisa trading dari Agrodana",
    "Membuat konten desain untuk promosi"
]

job_desc_3 = [
    "Arsip surat penugasan, surat masuk, undangan kerja",
    "Menjilid hasil audit dari Bidang Akuntan Negara",
    "Mengirim surat ke Bidang lainnya"
]

# Create your views here.
def index(request):
    context = {
        "title_site" : "Portfolio Site",
        "header" : "Portfolio\'s",
        "author" : "Maulana Aji W",
        "fullname" : "Maulana Aji Wicaksono",
        "author_pics" : "MainApp/img/DSC_0386.JPG",
        "css_element" : "MainApp/css/styles.css",
        "header_bg" : "MainApp/img/vecteezy_background.jpg",
        "author_about" : f"{author_about}",
        "icon_wa" : "MainApp/icon/logo_sosmed_whatsapp.png",
        "icon_in" : "MainApp/icon/logo_sosmed_linkedin.png",
        "icon_mail" : "MainApp/icon/logo_sosmed_google.png",
        "job_desc_1" : job_desc_1,
        "job_desc_2" : job_desc_2,
        "job_desc_3" : job_desc_3,
    }
    return render(request, "MainApp/index.html", context)

