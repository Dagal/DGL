/*
 * CGLRotation.cpp
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#include "CGLRotation.h"

CGLRotation::CGLRotation() : CGLVector3D()
{
	//matrixSaved = false;
	a = 0;
}

CGLRotation::~CGLRotation()
{
}

void CGLRotation::setA(double av)
{
	a = av;
}

double CGLRotation::getA()
{
	return a;
}

void CGLRotation::set(double av, double ax, double ay, double az)
{
	a = av;
	setX(ax);
	setY(ay);
	setZ(az);
}

void CGLRotation::drawObject(Uint32 ellapsedTime)
{
	glRotated(a,getX(),getY(),getZ());
}
