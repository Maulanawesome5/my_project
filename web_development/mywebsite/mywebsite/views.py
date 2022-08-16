from django.shortcuts import render


def index(request):
    context = {
        "title_site" : "Portfolio Site",
        "header" : "Portfolio\'s",
        "author" : "Maulana Aji W",
        "fullname" : "Maulana Aji Wicaksono",
        "author_pics" : "mywebsite/img/DSC_0386.jpg",
    }
    return render(request, "index.html", context)
