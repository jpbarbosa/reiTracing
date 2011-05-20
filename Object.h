#ifndef _H_Object#define _H_Object/* Defines the needed classes and their headers. */class Ray;#include "BasicStructures.h"/* Header for the Sphere class. */class Object{protected:	/* - - - - - - - - - - - - ATTRIBUTES - - - - - - - - - -*/        /* The the centre and the colour of the object. */	point centre;	colour c;	/* Coeficients used for the Lambert and Blinn-Phong Effects. */	double reflection, refraction, shininess;	colour diffuse, specular;public:	/* - - - - - - - CONSTRUCTOR & DESTRUCTOR - - - - - - - -*/	/* Constructor & destructor. */	explicit Object();	~Object();	/* - - - - - - - OTHER METHODS - - - - - - - -*/        virtual bool intersects(Ray &ray, double &t) = 0;	/* - - - - - - - GETTERS & SETTERS - - - - - - - -*/        point getCentre();                double getR();	double getG();	double getB();	double getReflection();        double getRefraction();	double getShininess();	colour getSpecular();	colour getDiffuse();	void setReflection(double v);        void setRefraction(double v);	void setShininess(double v);	void setSpecular(double rC, double gC, double bC);	void setDiffuse(double rC, double gC, double bC);        };#endif