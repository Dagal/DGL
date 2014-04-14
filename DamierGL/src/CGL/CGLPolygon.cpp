/*
 * CGLPolygon.cpp
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#include "CGLPolygon.h"

CGLPolygon::CGLPolygon()
{
	points.push_back(new CGLVector2D());
	points.back()->set(0,0);
	points.push_back(new CGLVector2D());
	points.back()->set(1,0);
	points.push_back(new CGLVector2D());
	points.back()->set(2,1);
	points.push_back(new CGLVector2D());
	points.back()->set(2,2);
	points.push_back(new CGLVector2D());
	points.back()->set(0,2);
}

CGLPolygon::~CGLPolygon()
{
	// TODO : Destruction des éléments de la liste.
}

void CGLPolygon::drawObject(Uint32 ellapsedTime)
{
	glBegin(GL_POLYGON);
	glNormal3d(0,0,1);
	list<CGLVector2D*>::iterator iter;
	for(iter = points.begin();iter != points.end();++iter)
	{
		glVertex3d((*iter)->getX(), (*iter)->getY(), 0);
	}
	glEnd();
}
