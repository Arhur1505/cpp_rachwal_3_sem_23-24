#include "StudentList.h"

TStudent *InitTStudent(){
    TStudent *student = new TStudent;
    return student;
}

void show(TStudent *head){
    cout << "Aktualny stan listy:" << endl;
    if(head == nullptr){
        cout << "Lista jest pusta" << endl;
    } else {
        TStudent *p = head;
        while(p != nullptr){
            cout << "id: " << p->_id << endl;
            p = p->_next;
        }
        cout << endl;
    }
}

void push_front(TStudent **head, int id){
    TStudent *student = new TStudent;
    student->_id = id;
    student->_next = *head;
    *head = student;
}

void clear(TStudent **head){
    while(*head != nullptr){
            TStudent *temp = *head;
            *head = (*head)->_next;
            delete temp;
        }
}