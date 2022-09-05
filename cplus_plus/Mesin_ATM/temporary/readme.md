# Attention

Project ini dibuat menggunakan IDE Code::Blocks karena saat dikerjakan di Visual Studio Code, ada beberapa bug atau pesan error yang muncul di terminal, namun tidak menunjukkan baris mana yang mengalami kesalahan. Dan bahkan error squiggle (garis underline merah) tidak muncul dan menunjukkan baris mana yang salah.

## Hasil Build Log Code::Blocks

-------------- Build: Debug in BankMachine (compiler: GNU GCC Compiler)---------------

g++.exe -Wall -fexceptions -g -I"C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin" -c "D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp" -o obj\Debug\main.o
g++.exe  -o bin\Debug\BankMachine.exe obj\Debug\main.o
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp: In function 'int main(int, const char**)':
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp:99:18: warning: unused variable 'user2' [-Wunused-variable]
     Application* user2 = new Application("USERabc002", "Yusuf", 121211);
                  ^~~~~
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp: In function 'void login_user(std::__cxx11::string, int)':
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp:111:47: warning: 'dummy_variable' is used uninitialized in this function [-Wuninitialized]
     if (id_user != dummy_variable->get_user_id() && pin_user != dummy_variable->get_private_pin())
                    ~~~~~~~~~~~~~~~~~~~~~~~~~~~^~
Output file is bin\Debug\BankMachine.exe with size 125.56 KB
Process terminated with status 0 (0 minute(s), 2 second(s))
0 error(s), 2 warning(s) (0 minute(s), 2 second(s))

-------------- Run: Debug in BankMachine (compiler: GNU GCC Compiler)---------------

Checking for existence: D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\bin\Debug\BankMachine.exe
Set variable: PATH=.;C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin;C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64;C:\Program Files\Common Files\Oracle\Java\javapath;C:\Windows\System32;C:\Windows;C:\Windows\System32\wbem;C:\Windows\System32\WindowsPowerShell\v1.0;C:\Windows\System32\OpenSSH;C:\Program Files\Git\cmd;C:\Program Files\Java\jdk-16.0.1\bin;C:\Users\lenovo\AppData\Local\Programs\Microsoft VS Code\Code;D:\LATIHAN PEMROGRAMAN\xampp\mysql\bin;C:\Users\lenovo\AppData\Local\Programs\Python\Python310;C:\Users\lenovo\AppData\Local\Programs\Python\Python310\Scripts;D:\LATIHAN PEMROGRAMAN\xampp\php;C:\Program Files\dotnet;C:\Program Files\nodejs;C:\ProgramData\ComposerSetup\bin;C:\Users\lenovo\AppData\Local\Microsoft\WindowsApps;C:\Users\lenovo\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\lenovo\AppData\Roaming\npm;C:\Users\lenovo\AppData\Roaming\Composer\vendor\bin
Executing: "C:\Program Files\CodeBlocks/cb_console_runner.exe" "D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\bin\Debug\BankMachine.exe"  (in D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\.)
Process terminated with status -1073741510 (0 minute(s), 16 second(s))

## Hasil Build Message Code::Blocks

||=== Build: Debug in BankMachine (compiler: GNU GCC Compiler) ===|
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp||In function 'int main(int, const char**)':|
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp|99|warning: unused variable 'user2' [-Wunused-variable]|
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp||In function 'void login_user(std::__cxx11::string, int)':|
D:\LATIHAN PEMROGRAMAN\my_project\cplus_plus\Mesin_ATM\temporary\BankMachine\main.cpp|111|warning: 'dummy_variable' is used uninitialized in this function [-Wuninitialized]|
||=== Build finished: 0 error(s), 2 warning(s) (0 minute(s), 2 second(s)) ===|
||=== Run: Debug in BankMachine (compiler: GNU GCC Compiler) ===|
