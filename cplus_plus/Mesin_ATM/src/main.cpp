#include <iostream>
#include <string>
#define APP_NAME "MESIN ATM"
#define APP_VERSION "v.BUILD-00"

using namespace std;

class AbstractAccount {
    /** @brief class abstraction */
    virtual void displayInfo() = 0;
};

class Account : AbstractAccount {
    private:
        string user_id;
        string name;
        int private_pin;
        double balance_account;
    
    public:
        /** @brief constructor method */
        Account(string user_id, string name = "User\'s", int private_pin = 0, double balance_account = 0){
            Account::user_id = user_id;
            Account::name = name;
            Account::private_pin = private_pin;
            Account::balance_account = balance_account;
        }

        /** @brief destructor method */
        ~ Account();

        void displayInfo(){
            cout << "ID : " << this->user_id << endl;
            cout << "Hello " << this->name << endl;
            cout << "Balance Rp. " << this->balance_account << endl << endl;
        }

        string get_user_id(){ return this->user_id; }
        string get_user_name(){ return this->name; }
        int get_private_pin(){ return this->private_pin; }
        double get_balance_account(){ return this->balance_account;}

        string set_user_id(string new_user_id){
            new_user_id = this->user_id;
            return new_user_id;
        }
        string set_user_name(string new_user_name){
            new_user_name = this->name;
            return new_user_name;
        }
        int set_private_pin(int new_pin_account){
            new_pin_account = this->private_pin;
            return new_pin_account;
        }
        double set_balance_account(double add_balance){
            // Menambahkan jumlah saldo
            return true;
        }
};

class Application : public Account {
    public:
        Account* m_users;
        string input_user;
        int input_pin;

        /** @brief ini adalah constructor yang di inherit dari class Account */
        Application(string user_id, string name, int private_pin, double balance_account = 0)
            : Account(user_id, name, private_pin, balance_account){
            // Constructor body
        }

        /** @brief ini adalah destructor */
        ~ Application();

        void login_account(string id_user, int pin_user){
            if(id_user != m_users->get_user_id() && pin_user != m_users->get_private_pin()){
                cout << "Username atau PIN salah. Coba kembali." << endl;
            }
            else{
                m_users->displayInfo();
            }
            
        }
};

void login_user(string, int);

int main(int argc, char const *argv[]){
    /**
     * @author Maulana Aji Wicaksono
     * @version Mesin ATM v.Build-00
     * @details Aplikasi ini adalah mekanisme mesin ATM yang dibuat menggunakan C++
     * keyboard error -> g, G, h, H, '_', "_"
     */

    // Account* user1 = new Account("USERabc001", "Diana", 112233, 20000);
    Application* user1 = new Application("USERabc001", "Diana", 112233, 20000);
    Application* user2 = new Application("USERabc002", "Yusuf", 121211);
    // user1->displayInfo();
    login_user(user1->get_user_id(), user1->get_private_pin());
    



    return 0;
}

void login_user(string id_user, int pin_user){
    Application* dummy_variable;
    if (id_user != dummy_variable->get_user_id() && pin_user != dummy_variable->get_private_pin())
    {
        cout << "Username atau PIN salah. Coba kembali." << endl;
    } else {
        dummy_variable->displayInfo();
    }
    
}
