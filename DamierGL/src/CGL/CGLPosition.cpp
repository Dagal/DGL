/*
 * CGLPosition.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLPosition.h"

CGLPosition::CGLPosition()
{
	x=y=z=0;
}

CGLPosition::~CGLPosition()
{
	// TODO Auto-generated destructor stub
}

void CGLPosition::setX(double v)
{
	x = v;
}

double CGLPosition::getX()
{
	return x;
}

void CGLPosition::setY(double v)
{
	y = v;
}

double CGLPosition::getY()
{
	return y;
}

void CGLPosition::setZ(double v)
{
	z = v;
}

double CGLPosition::getZ()
{
	return z;
}

