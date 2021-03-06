/* Defines the needed classes and their headers. */
#include "Object.h"
#include "Ray.h"

/* Constructor. */
Object::Object() { }
/* Destructor */
Object::~Object() {}

point Object::getCentre() { return centre; }

/* Returns the colour of this Object. */
double Object::getR() {return diffuse.r;}
double Object::getG() {return diffuse.g;}
double Object::getB() {return diffuse.b;}

double Object::getReflection() {return reflection;}
double Object::getRefraction() {return refraction;}
double Object::getShininess() { return shininess;}
colour Object::getSpecular() { return specular;}
void Object::setReflection(double v) {reflection = v;}
void Object::setRefraction(double v) {refraction = v;}
void Object::setShininess(double v) {shininess = v;}
void Object::setSpecular(double rC, double gC, double bC) {specular.r = rC; specular.g = gC; specular.b = bC;}

