#ifndef VPOINTCLOUD_H
#define VPOINTCLOUD_H

#include <vector>
#include "PointCloud.h"

using namespace std;

class VPointCloud {
    private:
        vector<Point3D> cloud;

    public:
        void addPoint(Point3D point);
        void add(const VPointCloud& anotherPointCloud);
        size_t count()const;
};

#endif 
