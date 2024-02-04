#ifndef STUDENTLIST_H
#define STUDENTLIST_H

#include "Student.h"

TStudent *InitTStudent();
void show(TStudent *p);
void push_front(TStudent **head, int id);
void clear(TStudent **p);

#endif