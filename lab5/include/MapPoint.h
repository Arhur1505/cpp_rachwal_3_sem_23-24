#ifndef MAPPOINTH_H
#define MAPPOINTH_H

#include <iostream>
#include <cmath>

using namespace std;

class MapPoint
{
private:
    float x;
    float y;

public:
    MapPoint();
    MapPoint(float a, float b);

    void print() const;
    void set_coordinates(float a, float b);
    float distanceVal(MapPoint *point) const;
    float distanceVal(MapPoint point) const;
};

#endif