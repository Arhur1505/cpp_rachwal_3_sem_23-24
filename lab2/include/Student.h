#ifndef STUDENT_H
#define STUDENT_H

#include <iostream>

using namespace std;

struct TStudent{
    int _id;
    struct TStudent *_next;
};

#endif