import time

class Lampu:

    # class constructor
    def __init__(self, warna, tanda, durasi) -> None:
        self.warna = warna
        self.tanda = tanda
        self.durasi = durasi

    # function untuk membuat timer
    def countdownTimer(self, start_minute, start_second):
        total_second = start_minute * 60 + start_second
        while total_second:
            mins, secs = divmod(total_second, 60)
            print(f"{mins:02d} : {secs:02d}", end='\r')
            time.sleep(1)
            total_second -= 1
        return total_second

# instance object
merah = Lampu("Merah", "Berhenti", 1)
kuning = Lampu("Kuning", "Hati-Hati", 1)
hijau = Lampu("Hijau", "Jalan", 1)

# loop programnya
while True:
    print(f"Lampu {merah.warna}. {merah.tanda}")
    merah.countdownTimer(merah.durasi, 0)

    print(f"Lampu {kuning.warna}. {kuning.tanda}")
    kuning.countdownTimer(kuning.durasi, 0)

    print(f"Lampu {hijau.warna}. {hijau.tanda}")
    hijau.countdownTimer(hijau.durasi, 0)

    break

