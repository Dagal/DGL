/*
 * CGLTriangle.cpp
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#include "CGLTriangle.h"

CGLTriangle::CGLTriangle()
{
	points[0].set(0, 0);
	points[1].set(1, 0);
	points[2].set(0, 1);
}

CGLTriangle::~CGLTriangle()
{
}

void CGLTriangle::drawObject(Uint32 ellapsedTime)
{
	glBegin(GL_TRIANGLES);
	glNormal3d(0,0,1);
	glVertex3d(points[0].getX(),points[0].getY(),0);
	glVertex3d(points[1].getX(),points[1].getY(),0);
	glVertex3d(points[2].getX(),points[2].getY(),0);
	glEnd();
}
