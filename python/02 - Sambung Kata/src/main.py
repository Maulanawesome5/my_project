"""
Template kalimat:
Sosok kecil pencuri uang ini sangat terkenal di Tanah Jawa, siapa lagi kalau bukan tuyul.
Makhluk halus berwujud anak kecil gundul dari bangsa jin ifrit. Dia tersohor sebagai pencuri
uang yang cukup handal.
"""

benda = input("Nama benda : ")
nama = input("Nama random : ")
model_rambut = input("Model rambut : ")
kebangsaan = input("Kebangsaan : ")

madlibs = f"""\nSosok kecil pencuri {benda} ini sangat terkenal di Tanah Jawa, siapa lagi kalau bukan {nama}.
Makhluk halus berwujud anak kecil {model_rambut} dari bangsa {kebangsaan}. Dia tersohor sebagai pencuri
{benda} yang cukup handal."""

print(madlibs)
