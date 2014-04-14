/*
 * Line.cpp
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#include "Line.h"

namespace DGL
{
	Line::Line() : Item()
	{
		endPoint.set(0,0,1);
	}

	Line::~Line()
	{
	}

	void Line::drawObject(Uint32 ellapsedTime)
	{
		glBegin(GL_LINES);
		glVertex3d(0,0,0);
		glVertex3d(endPoint.getX(),endPoint.getY(),endPoint.getZ());
		glEnd();
	}
}
