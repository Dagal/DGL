/*
 * CGLVector4D.cpp
 *
 *  Created on: 20 févr. 2014
 *      Author: dagal
 */

#include "CGLVector4D.h"

CGLVector4D::CGLVector4D() : CGLVector3D()
{
	setW(0);
}

CGLVector4D::~CGLVector4D()
{
}

double CGLVector4D::getW()
{
	return w;
}

void CGLVector4D::setW(double val)
{
	w = val;
}

void CGLVector4D::set(double vx, double vy, double vz, double vw)
{
	setX(vx);
	setY(vy);
	setZ(vz);
	setW(vw);
}
