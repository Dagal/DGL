/*
 * CGLObject.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLOBJECT_H_
#define CGLOBJECT_H_

#include <iostream>

#include <GL/gl.h>
#include <GL/glu.h>
#include <SDL/SDL.h>

#include <string>
#include <list>

//#include "CGLPosition.h"
//#include "CGLMotion.h"
//#include "CGLColor.h"

using namespace std;

class CGLObject
{
	// Variables
private:

protected:
	int objectType;
	string nom;

	list<CGLObject *> children;
	CGLObject *parentObject;

	CGLObject *currentObject;

public:

	// Méthodes
private:

protected:

public:
	void addObject(CGLObject * object);

	void draw(Uint32 timeEllapsed);
	virtual void drawObject(Uint32 timeEllapsed);
	void drawChildren(Uint32 timeEllapsed);
	void drawCenter();

	CGLObject();
	virtual ~CGLObject();
};

#endif /* CGLOBJECT_H_ */
