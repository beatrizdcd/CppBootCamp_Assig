/*A book shop maintains the inventory of books that are being sold at the shop. The list includes details such as
author, title, price, publisher and stock position. Whenever a customer wants a book, the sales person inputs
the title and author and the system searches the list and displays whether it is available or not. If it is not, an
appropriate message is displayed. If it is, then the system displays the book details and requests for the number
of copies required. If the requested copies book details and requests for the number of copies required. If the
requested copies are available, the total cost of the requested copies is displayed; otherwise the message
“Required copies not in stock” is displayed.
Design a system using a class called books with suitable member functions and Constructors. Use new operator
in constructors to allocate memory space required. Implement C++ program for the system.
*/

#pragma once

#ifndef MYLIB_H
#define MYLIB_H


#include <iostream>
#include<string.h>

using namespace std;

class Book{
    public:
        string author, title, publisher;
        double price;
        unsigned int stock;

        //const int nBooks = 100;  
      
    public:
        Book(){
            author = "undefined";
            title = "undefined";
            publisher = "undefined";
            price = 0;
            stock = 0;
        }
        void addBook();
        void printBook();    
         ~Book(){
            cout << "destructor called"<< endl;
         }
};


void chooseOption();
void buyBook();
void searchBook();
void editBook();
void printMenu();



#endif
