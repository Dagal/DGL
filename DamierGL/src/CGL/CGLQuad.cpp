/*
 * CGLQuad.cpp
 *
 *  Created on: 20 janv. 2014
 *      Author: dagal
 */

#include "CGLQuad.h"

CGLQuad::CGLQuad() : CGLItem()
{
	points[0].set(0,0);
	points[1].set(0,1);
	points[2].set(1,1);
	points[3].set(1,0);
}

CGLQuad::~CGLQuad()
{
}

void CGLQuad::drawObject(Uint32 timeEllapsed)
{
	glNormal3d(0,0,1);
	glBegin(GL_QUADS);
	int i;
	for(i=0;i<4;++i)
	{
		glVertex3d(points[i].getX(),points[i].getY(),0);
	}
	glEnd();
}

