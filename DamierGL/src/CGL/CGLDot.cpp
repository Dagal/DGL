/*
 * CGLDot.cpp
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#include "CGLDot.h"

CGLDot::CGLDot() : CGLObject()
{

}

CGLDot::~CGLDot()
{
	// TODO Auto-generated destructor stub
}

void CGLDot::drawObject(Uint32 ellapsedTime)
{
	glBegin(GL_POINTS);
	glVertex3d(0,0,0);
	glEnd();
}
