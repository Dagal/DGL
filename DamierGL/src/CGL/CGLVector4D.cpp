/*
 * CGLVector4D.cpp
 *
 *  Created on: 20 févr. 2014
 *      Author: dagal
 */

#include "CGLVector4D.h"

CGLVector4D::CGLVector4D() : CGLVector3D()
{
	w=0;
}

CGLVector4D::~CGLVector4D()
{
	// TODO Auto-generated destructor stub
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
	x = vx;
	y = vy;
	z = vz;
	w = vw;
}
