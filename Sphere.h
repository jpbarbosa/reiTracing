#ifndef _H_Sphere#define _H_Sphere/* Needed libraries. */#include <cmath>/* Defines the needed classes and their headers. */class Ray;#include "BasicStructures.h"#include "Object.h"/* Header for the Sphere class. */class Sphere : public Object{private:	/* - - - - - - - - - - - - ATTRIBUTES - - - - - - - - - -*/	/* The centre and the radius of the sphere. */	point centre;		double radius;public:	/* - - - - - - - CONSTRUCTOR & DESTRUCTOR - - - - - - - -*/	/* Constructor & destructor. */	explicit Sphere(double x, double y, double z, double rad, double rC, double gC, double bC);	explicit Sphere();	~Sphere();	/* - - - - - - - OTHER METHODS - - - - - - - -*/	/* Determinates whether the ray intersects this sphere or not. */	bool intersects(Ray &ray, double &t);		/* - - - - - - - GETTERS & SETTERS - - - - - - - -*/	point getCentre();	double getRadius();	};#endif