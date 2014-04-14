/*
 * CGLColor.cpp
 *
 *  Created on: 21 janv. 2014
 *      Author: dagal
 */

#include "CGLColor.h"

/**
 *
 */
CGLColor::CGLColor() : CGLEffect(), CGLVector4D()
{
}

CGLColor::~CGLColor()
{
}

void CGLColor::setR(double rv)
{
	setX(rv);
}

void CGLColor::setG(double gv)
{
	setY(gv);
}

void CGLColor::setB(double bv)
{
	setZ(bv);
}

void CGLColor::setA(double av)
{
	setW(av);
}

double CGLColor::getR()
{
	double val = getX();
	return val;
}

double CGLColor::getG()
{
	double val = getY();
	return val;
}

double CGLColor::getB()
{
	double val = getZ();
	return val;
}

double CGLColor::getA()
{
	double val = getW();
	return val;
}

void CGLColor::drawObject(Uint32 timeEllapsed)
{
	//cout << "CGLColor : " << x << " " << y << " " << z << " " << w << endl;
	glColor4d(getX(),getY(),getZ(),getW());
}
