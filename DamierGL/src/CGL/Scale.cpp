/*
 * Scale.cpp
 *
 *  Created on: 17 févr. 2014
 *      Author: dagal
 */

#include "Scale.h"

namespace DGL
{
	Scale::Scale() : Vector3D()
	{
		//matrixSaved = false;
	}

	Scale::~Scale()
	{
	}

	void Scale::drawObject(Uint32 ellapsedTime)
	{
		glScaled(getX(),getY(),getZ());
	}
}
