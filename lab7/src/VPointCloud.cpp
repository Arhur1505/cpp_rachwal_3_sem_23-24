#include "VPointCloud.h"

void VPointCloud::addPoint(Point3D point);{
    cloud.insert(point);
}

void VPointCloud::add(const VPointCloud& anotherPointCloud) {
    points.insert(points.end(), anotherPointCloud.points.begin(), anotherPointCloud.points.end());
}

size_t VPointCloud::count() const {
    return cloud.size();
}
