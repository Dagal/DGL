/*
 * RotationSpeed.cpp
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#include "RotationSpeed.h"

namespace DGL
{
	RotationSpeed::RotationSpeed() : Rotation(), speed(1)
	{
	}

	RotationSpeed::~RotationSpeed()
	{
	}

	void RotationSpeed::drawObject(Uint32 ellapsedTime)
	{
		a += ellapsedTime * speed /1000 * 360;
		glRotated(a,getX(),getY(),getZ());
	}
}
