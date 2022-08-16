from django.shortcuts import render

# Create your views here.
def index(request):
    context = {
        "title_site" : "Portfolio Site",
        "header" : "Portfolio\'s",
        "author" : "Maulana Aji W",
        "fullname" : "Maulana Aji Wicaksono",
        "author_pics" : "MainApp/img/DSC_0386.JPG",
    }
    return render(request, "MainApp/index.html", context)
