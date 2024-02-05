#include "MapPoint.h"

MapPoint::MapPoint() : x(0), y(0) {}
MapPoint::MapPoint(float a, float b) : x(a), y(b) {}

void MapPoint::print() const {
    cout << "Point: (" << x << ", " << y << ")" << endl;
}

void MapPoint::set_coordinates(float a, float b){
    x = a;
    y = b;
}

float MapPoint::distanceVal(MapPoint *point) const {
    float x1 = x - (*point).x;
    float y1 = y - (*point).y;
    return sqrt(x1*x1 + y1*y1);
}

float MapPoint::distanceVal(MapPoint point) const {
    float x1 = x - point.x;
    float y1 = y - point.y;
    return sqrt(x1*x1 + y1*y1);
}