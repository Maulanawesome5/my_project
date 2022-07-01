#include <iostream>
#include <array>
#include <bitset>

using namespace std;

int main(int argc, char const *argv[])
{
    /** 
     * karena beberapa tombol keyboard milik saya rusak 
     * copy ini -> g, G, h, H, '_', "_"
    */

    array<int, 10> decimalNumber;
    decimalNumber = {60, 63, 65, 66, 67, 68, 97, 98, 99, 100};
    cout << "Array decimalNumber size = " << decimalNumber.size() << endl << endl;

    /* ASCII Table. Konversi desimal menjadi karakter, lalu binernya */
    // cout << "Decimal " << decimalNumber[0];
    // cout << ", Character = " << (char)decimalNumber[0];
    // cout << ", Binary = " << bitset<8>(decimalNumber[0]) << endl;

    for(int i = 0; i <= decimalNumber.size(); i++)
    {
        cout << "Decimal " << decimalNumber[i];
        cout << ", Character = " << (char)decimalNumber[i];
        cout << ", Binary = " << bitset<8>(decimalNumber[i]) << endl;
        if(i == 9) break;
    }

    cout << endl;

    /* ASCII table. Konversi karakter alfabet menjadi nilai desimalnya */
    // char alfabet = 'A';
    // printf("Alfabet '%c', to decimal = %d\n", alfabet, int(alfabet));

    array<char, 10> alfabet;
    alfabet = {'A', 'B', 'C', 'D', 'K', 'L', 'm', 'p', 'S', 'T'};

    for(int i = 0; i <= alfabet.size(); i++)
    {
        printf("Alfabet '%c', to decimal = %d", alfabet[i], int(alfabet[i]));
        cout << ", to binary = " << bitset<8>(alfabet[i]) << endl;
        if (i == (alfabet.size() - 1)) break;
    }


    return 0;
}
