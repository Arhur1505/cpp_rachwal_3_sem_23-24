#ifndef POINTCLOUD_H
#define POINTCLOUD_H

#include <iostream>
#include <array>
#include "VPointCloud.h"

using namespace std;

class Point3D {
    private:
        array<float, 3> point;

    public:
        Point3D(array<float, 3> a);
        void displayCoordinates() const;

        friend class VPointCloud;
};

#endif 
