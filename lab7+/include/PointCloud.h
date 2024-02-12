#ifndef POINTCLOUD_H
#define POINTCLOUD_H

#include <iostream>
#include <array>
#include <vector>

using namespace std;

class Point3D
{
private:
    array<double, 3> coordinates;

public:
    Point3D();
    Point3D(array<double, 3> coords);

    void displayCoordinates() const;

    friend class VPointCloud;
    friend class APointCloud;
};

class APointCloud
{
private:
    vector<Point3D> points;

public:
    void addPoint(const Point3D &point);
    void add(const APointCloud &other);
    const vector<Point3D> &getPoints() const;
    void displayPoints() const;
    Point3D geoCentre() const;
};

class VPointCloud
{
private:
    vector<Point3D> points;

public:
    void addPoint(const Point3D &point);
    void add(const APointCloud &aPointCloud);
    size_t count() const;
    Point3D geoCentre() const;
};

#endif
