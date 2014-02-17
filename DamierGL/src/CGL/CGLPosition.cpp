/*
 * CGLPosition.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLPosition.h"

CGLPosition::CGLPosition() : CGLVector3D()
{
	matrixSaved = false;
}

CGLPosition::~CGLPosition()
{
}

void CGLPosition::drawObject(Uint32 ellapsedTime)
{
	glTranslated(x,y,z);
}
