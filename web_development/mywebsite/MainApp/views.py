from django.shortcuts import render


author_about = "Saya seorang mahasiswa tingkat akhir, tahun 2022 ini saya berumur 23. \
Saya lulusan SMK jurusan Multimedia pada 2017 lalu. Memiliki passion dan kemampuan di bidang komputer, \
terutama hal yang terkait dengan riwayat pendidikan saya."

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
    }
    return render(request, "MainApp/index.html", context)

