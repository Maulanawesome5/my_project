# my keyboard broken. copy paste it -> g, G, h, H, '_', "_"
import random

# Function random number for user
def user_Guess(x):
    tebak_angka = random.randint(1, x)
    tebakan = 0
    while tebakan != tebak_angka:
        tebakan = int(input(f"Tebak angka diantara 1 dan {x} : "))
        if tebakan < tebak_angka:
            print("Terlalu rendah, coba tebak lagi.")
        elif tebakan > tebak_angka:
            print("Terlalu tinggi, coba tebak lagi.")
    print(f"Benar. Tebakan anda adalah {x}")

# Function random number for computer
def computer_Guess(x):
    rendah = 1
    tinggi = x
    jawaban = '_'  # string kosong

    while jawaban != 'b':
        if rendah != tinggi:
            tebakan = random.randint(rendah, tinggi)
        else:
            tebakan = rendah

        jawaban = input(f"Apakah {tebakan} terlalu tinggi (T), terlalu rendah (R), atau benar (B) ? ").lower()
        if jawaban == 't':
            tinggi = tebakan - 1
        elif jawaban == 'r':
            rendah = tebakan + 1

    print(f"Benar. Komputer menebak angka {tebakan}")


computer_Guess(20)
