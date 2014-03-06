/*
 * CGLRotationSpeed.cpp
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#include "CGLRotationSpeed.h"

CGLRotationSpeed::CGLRotationSpeed() : CGLRotation(), speed(1)
{
}

CGLRotationSpeed::~CGLRotationSpeed()
{
}

void CGLRotationSpeed::drawObject(Uint32 ellapsedTime)
{
	a += ellapsedTime * speed /1000 * 360;
	glRotated(a,getX(),getY(),getZ());
}
