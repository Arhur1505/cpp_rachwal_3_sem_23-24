#ifndef ANGLE_H
#define ANGLE_H

#include <iostream>
#include <cmath>

class Angle {
private:
    double radians;

    explicit Angle(double radians);

public:
    static Angle fromRadians(double radians);
    static Angle fromDegrees(double degrees);

    Angle& add(const Angle& other);
    void print() const;
    double toDeg() const;
};

#endif // ANGLE_H
