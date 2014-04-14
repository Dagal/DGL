/*
 * CGLCircle.cpp
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#include "CGLCircle.h"

CGLCircle::CGLCircle() : CGLItem(), nbc(32), radius(1)
{
}

CGLCircle::~CGLCircle()
{
}

void CGLCircle::drawObject(Uint32 ellapsedTime)
{
	glBegin(GL_TRIANGLE_FAN);
	glNormal3d(0,0,1);
	glVertex3d(0,0,0);
	glVertex3d(1,0,0);
	int i;
	for(i = 0; i <= nbc;++i)
	{
		glVertex3d(sin(2*PI/nbc*i),cos(2*PI/nbc*i),0);
	}
	glEnd();
}
