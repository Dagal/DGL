/*
 * CGLObject.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLObject.h"

CGLObject::CGLObject()
{
	nom = NULL;
	position = new CGLPosition();
	//motion = new CGLMotion();
	color = new CGLColor(1,0,0,0);
	parentObject = NULL;
}

CGLObject::~CGLObject()
{
	delete position;
	//delete motion;
	delete color;
}

void CGLObject::draw(Uint32 timeEllapsed)
{
	//cout << "Dessin d'un CGLObject." << endl;

	glPushMatrix();

	color->draw(timeEllapsed);
	drawObject(timeEllapsed);
	drawChildren(timeEllapsed);

	glPopMatrix();
}

void CGLObject::drawObject(Uint32 timeEllapsed)
{
	// Nothing to do in CGLObject
}

void CGLObject::drawCenter()
{
	glColor3ub(255,0,0);
	GLUquadric* params;
	params = gluNewQuadric();
	gluQuadricDrawStyle(params, GLU_FILL);
	gluQuadricTexture(params, GL_FALSE);
	gluSphere(params, 0.01, 20, 20);
	gluDeleteQuadric(params);
}

void CGLObject::addObject(CGLObject * object)
{
	children.push_back(object);
}

void CGLObject::drawChildren(Uint32 timeEllapsed)
{
	list<CGLObject *>::iterator i;
	for (i = children.begin(); i != children.end(); i++)
	{
		//cout << "Dessin de l'enfant " << *i << endl;
		(*i)->draw(timeEllapsed);
	}
}

void CGLObject::setColor(double r, double g, double b, double a)
{
	color->set(r, g, b, a);
}
