# saat ini saya mencoba mengakses data tentang anime menggunakan Web API
# documentation available on https://github.com/abhinavk99/jikanpy
from typing import IO
import requests
import json
import pymysql
import numpy as np
import pandas as pd
import pandas_datareader as web
import matplotlib.pyplot as plt
import datetime as dt


class AnimeList:
    users_vote = 0

    def __init__(self, title: str, anime_rating: float, airing: str, studio: str):
        self.title = title
        self.rating = anime_rating
        self.airing = airing
        self.studio = studio

    @property
    def anime_title(self):
        pass

    @anime_title.getter
    def anime_title(self):
        return self.title

    @anime_title.setter
    def anime_title(self, new_title):
        self.title = new_title

    def display(self):
        print(f"Title : {self.title}, Score : {self.rating}, Airing : {self.airing}")

    def average_score(self, users_vote):
        vote_count = 0
        if users_vote != 0:
            vote_count = users_vote * self.rating / 100
        return vote_count


anime_url = r"https://api.jikan.moe/v4/anime?q=inuyasha&sfw"  # response 200 / complete
anime_urls = r"https://api.jikan.moe/v4/anime/20/full"  # response 200 / complete

# request method
anime = requests.get(anime_urls)
print(anime.content)
print(json.dump(anime, fp=IO['None']))

# database connection
connect = pymysql.Connect(host="localhost", user="root", database="saham_indonesia", port=8080)
cursor = connect.cursor()

connect.commit()
connect.close()

# initialize timeset
start_time = dt.datetime(2022, 7, 1)
end_time = dt.datetime.now()

# dataframe
stock_data = web.DataReader(["AAPL", "TSLA"], "yahoo", start_time, end_time)
stock_data = pd.DataFrame(stock_data)
