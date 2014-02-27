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

using namespace std;

class CGLObject
{
	// Variables
private:

protected:
	int objectType;
	string name;

	bool matrixSaved;

	list<CGLObject *> children;
	list<CGLObject *>::iterator iterCurrentObject;
	CGLObject *currentObject;

	CGLObject *parentObject;

public:
	static CGLObject* garbage;

	// Méthodes
private:

protected:

public:
	void addObject(CGLObject * object);

	void setName(string n);
	string getName();

	CGLObject* getCurrentObject();

	bool isChild(CGLObject* obj);

	void draw(Uint32 timeEllapsed);
	virtual void drawObject(Uint32 timeEllapsed);
	void drawChildren(Uint32 timeEllapsed);
	void drawCenter();

	CGLObject();
	virtual ~CGLObject();

	static void init();
};

#endif /* CGLOBJECT_H_ */
