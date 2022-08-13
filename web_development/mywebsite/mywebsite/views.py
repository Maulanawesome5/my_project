from django.shortcuts import render


def index(request):
    context = {
        "title_site" : "Portfolio Site",
        "header" : "Portfolio\'s",
        "author" : "Maulana Aji W",
    }
    return render(request, "index.html", context)
