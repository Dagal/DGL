/*
 * Dot.cpp
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#include "Dot.h"

namespace DGL
{
	Dot::Dot() : Item()
	{
	}

	Dot::~Dot()
	{
	}

	void Dot::drawObject(Uint32 ellapsedTime)
	{
		glBegin(GL_POINTS);
		glVertex3d(0,0,0);
		glEnd();
	}
}
