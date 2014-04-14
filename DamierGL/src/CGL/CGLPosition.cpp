/*
 * CGLPosition.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLPosition.h"

CGLPosition::CGLPosition() : CGLEffect(), CGLVector3D()
{
	speed.set(0,0,0);
	accel.set(0,0,0);
}

CGLPosition::~CGLPosition()
{
}

void CGLPosition::setSpeed(double const sx, double const sy, double const sz)
{
	speed.set(sx, sy, sz);
}

void CGLPosition::setAccel(double const ax, double const ay, double const az)
{
	accel.set(ax, ay, az);
}

void CGLPosition::drawObject(Uint32 ellapsedTime)
{
	speed.set(speed.getX() + ellapsedTime * accel.getX(), speed.getY() + ellapsedTime * accel.getY(), 0);
	set(getX() + ellapsedTime * speed.getX(), getY() + ellapsedTime * speed.getY(), getZ() + ellapsedTime * speed.getZ());
	if (isXMax() || isXMin()) speed.setX(-speed.getX());
	if (isYMax() || isYMin()) speed.setY(-speed.getY());

	glTranslated(getX(),getY(),getZ());
}
