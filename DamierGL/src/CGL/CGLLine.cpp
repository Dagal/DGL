/*
 * CGLLine.cpp
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#include "CGLLine.h"

CGLLine::CGLLine() : CGLObject()
{
	endPoint.set(0,0,1);
}

CGLLine::~CGLLine()
{
	// TODO Auto-generated destructor stub
}

void CGLLine::drawObject(Uint32 ellapsedTime)
{
	glBegin(GL_LINES);
	glVertex3d(0,0,0);
	glVertex3d(endPoint.getX(),endPoint.getY(),endPoint.getZ());
	glEnd();
}
