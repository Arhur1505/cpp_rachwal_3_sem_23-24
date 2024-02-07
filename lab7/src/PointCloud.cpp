#include "PointCloud.h"

Point3D::Point3D(array<float, 3> a){
    point = a;
}

void Point3D::displayCoordinates() const {
    cout << "(" << point[0] << ", " << point[1] << ", " << point[2] << ")" << endl;
}