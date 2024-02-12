#include "PointCloud.h"

Point3D::Point3D() : coordinates({0.0, 0.0, 0.0}) {}

Point3D::Point3D(array<double, 3> coords) : coordinates(coords) {}

void Point3D::displayCoordinates() const {
    cout << "(" << coordinates[0] << ", " << coordinates[1] << ", " << coordinates[2] << ")";
}


void APointCloud::addPoint(const Point3D& point) {
    points.push_back(point);
}

void APointCloud::add(const APointCloud& other) {
    points.insert(points.end(), other.points.begin(), other.points.end());
}

const vector<Point3D>& APointCloud::getPoints() const {
    return points;
}

void APointCloud::displayPoints() const {
    cout << "Chmura punktów [APC]:\n";
    for (const Point3D& point : points) {
        point.displayCoordinates();
        cout << endl;
    }
}

Point3D APointCloud::geoCentre() const {
    if (points.empty()) {
        return Point3D();
    }

    Point3D sum = points[0];
    for (size_t i = 1; i < points.size(); ++i) {
        sum.coordinates[0] += points[i].coordinates[0];
        sum.coordinates[1] += points[i].coordinates[1];
        sum.coordinates[2] += points[i].coordinates[2];
    }

    double size = static_cast<double>(points.size());
    sum.coordinates[0] /= size;
    sum.coordinates[1] /= size;
    sum.coordinates[2] /= size;

    return sum;
}

void VPointCloud::addPoint(const Point3D& point) {
    points.push_back(point);
}

void VPointCloud::add(const APointCloud& aPointCloud) {
    for (const Point3D& point : aPointCloud.getPoints()) {
        points.push_back(point);
    }
}

size_t VPointCloud::count() const {
    return points.size();
}

Point3D VPointCloud::geoCentre() const {
    if (points.empty()) {
        return Point3D();
    }

    Point3D sum = points[0];
    for (size_t i = 1; i < points.size(); ++i) {
        sum.coordinates[0] += points[i].coordinates[0];
        sum.coordinates[1] += points[i].coordinates[1];
        sum.coordinates[2] += points[i].coordinates[2];
    }

    double size = static_cast<double>(points.size());
    sum.coordinates[0] /= size;
    sum.coordinates[1] /= size;
    sum.coordinates[2] /= size;

    return sum;
}