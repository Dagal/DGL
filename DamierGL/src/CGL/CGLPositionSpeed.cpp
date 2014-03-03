/*
 * CGLPositionSpeed.cpp
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#include "CGLPositionSpeed.h"

CGLPositionSpeed::CGLPositionSpeed() : CGLPosition()
{
	speed.setX(0.0001);
}

CGLPositionSpeed::~CGLPositionSpeed()
{
}

void CGLPositionSpeed::drawObject(Uint32 ellapsedTime)
{
	setX(getX() + ellapsedTime * speed.getX());
	if (isXMax() || isXMin()) speed.setX(-speed.getX());
	setY(getY() + ellapsedTime * speed.getY());
	if (isYMax() || isYMin()) speed.setY(-speed.getY());
	setZ(getZ() + ellapsedTime * speed.getZ());

	glTranslated(x,y,z);
}
