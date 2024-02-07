#include "Angle.h"

Angle::Angle(double rad) : radians(rad) {}

Angle Angle::fromRadians(double rad)
{
    std::cout << "... creating angle from radians." << std::endl;
    double normalized = fmod(rad, (2 * M_PI));
    if (normalized < 0)
    {
        normalized += (2 * M_PI);
    }
    return Angle(normalized);
}

Angle Angle::fromDegrees(double deg)
{
    std::cout << "... creating angle from degrees." << std::endl;
    return fromRadians(deg / 180 * M_PI);
}

void Angle::print() const
{
    std::cout << "Angle [rad]: " << radians << std::endl;
}

Angle &Angle::add(const Angle &other)
{
    radians += other.radians;
    // Ensure the result is in the range [0, 2PI)
    radians = fmod(radians, 2 * M_PI);
    if (radians < 0)
    {
        radians += 2 * M_PI;
    }
    return *this;
}

double Angle::toDeg() const
{
    return radians * (180.0 / M_PI);
}