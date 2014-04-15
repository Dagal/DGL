/*
 * Object.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "Object.h"

namespace DGL
{
	Object* Object::garbage = NULL;

	/**
	 * Prépare tout pour vous…
	 */
	Object::Object()
	{
		objectType = 0;
		name = "";
		matrixSaved = true;
		parentObject = NULL;
		currentObject = NULL;

		if (Object::garbage != NULL)
		{
			Object::garbage->addObject(this);
		}
	}

	Object::Object(string n)
	{
		Object();
		setName(n);
	}

	Object::~Object()
	{
	}

	void Object::draw(Uint32 timeEllapsed)
	{
		if (matrixSaved) glPushMatrix();

		drawChildren(timeEllapsed);
		drawObject(timeEllapsed);

		if (matrixSaved) glPopMatrix();
	}

	void Object::drawObject(Uint32 timeEllapsed)
	{
	}

	void Object::drawCenter()
	{
		glColor3ub(255,0,0);
		GLUquadric* params;
		params = gluNewQuadric();
		gluQuadricDrawStyle(params, GLU_FILL);
		gluQuadricTexture(params, GL_FALSE);
		gluSphere(params, 0.01, 20, 20);
		gluDeleteQuadric(params);
	}

	void Object::addObject(Object * object)
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

	void Object::drawChildren(Uint32 timeEllapsed)
	{
		list<Object *>::iterator i;
		for (i = children.begin(); i != children.end(); i++)
		{
			(*i)->draw(timeEllapsed);
		}
	}

	void Object::setName(string n)
	{
		name = n;
	}

	string Object::getName()
	{
		return name;
	}

	Object* Object::getCurrentObject()
	{
		return currentObject;
	}

	void Object::init()
	{
		if (Object::garbage == NULL)
		{
			Object::garbage = new Object;
		}
	}

	bool Object::isChild(Object* obj)
	{
		bool retour = false;
		if (!(children.empty()))
		{
			list<Object *>::iterator i;
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
}
