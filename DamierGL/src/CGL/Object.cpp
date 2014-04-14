/*
 * CGLObject.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLObject.h"

CGLObject* CGLObject::garbage = NULL;

/**
 * Prépare tout pour vous…
 */
CGLObject::CGLObject()
{
	objectType = 0;
	name = "";
	matrixSaved = true;
	parentObject = NULL;
	currentObject = NULL;

	if (CGLObject::garbage != NULL)
	{
		CGLObject::garbage->addObject(this);
	}
}

CGLObject::~CGLObject()
{
}

void CGLObject::draw(Uint32 timeEllapsed)
{
	if (matrixSaved) glPushMatrix();

	drawChildren(timeEllapsed);
	drawObject(timeEllapsed);

	if (matrixSaved) glPopMatrix();
}

void CGLObject::drawObject(Uint32 timeEllapsed)
{
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
	if (this)
	{
		children.push_back(object);
		if (children.size() == 1)
		{
			iterCurrentObject = children.begin();
			currentObject = *iterCurrentObject;
		}
		if (garbage->isChild(object) == false)
		{
			garbage->addObject(object);
		}
	}
}

void CGLObject::drawChildren(Uint32 timeEllapsed)
{
	list<CGLObject *>::iterator i;
	for (i = children.begin(); i != children.end(); i++)
	{
		(*i)->draw(timeEllapsed);
	}
}

void CGLObject::setName(string n)
{
	name = n;
}

string CGLObject::getName()
{
	return name;
}

CGLObject* CGLObject::getCurrentObject()
{
	return currentObject;
}

void CGLObject::init()
{
	if (CGLObject::garbage == NULL)
	{
		CGLObject::garbage = new CGLObject;
	}
}

bool CGLObject::isChild(CGLObject* obj)
{
	bool retour = false;
	if (!(children.empty()))
	{
		list<CGLObject *>::iterator i;
		i = children.begin();
		while (i != children.end())
		{
			if (*i == obj)
			{
				retour = true;
				break;
			}
			++i;
		}
	}
	return retour;
}
