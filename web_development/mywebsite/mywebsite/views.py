import datetime as dt
from django.shortcuts import render


def index(request):

    date_time = dt.datetime.now()

    context = {
        "title_site" : "Portfolio Site",
        "header" : "Portfolio\'s",
        "author" : "Maulana Aji W",
        "fullname" : "Maulana Aji Wicaksono",
        "author_pics" : "img/DSC_0386.JPG",
        "day_name" : f"{date_time.strftime('%A')}",
        "date_time" : f"{date_time.date()}",
        "time_now" : f"{date_time.strftime('%H:%M:%S')}"
    }
    return render(request, "index.html", context)
