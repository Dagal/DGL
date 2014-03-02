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
	x += ellapsedTime * speed.getX();
	y += ellapsedTime * speed.getY();
	z += ellapsedTime * speed.getZ();
	glTranslated(x,y,z);
}
