/*
 * CGLScene.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLSCENE_H_
#define CGLSCENE_H_

#include <iostream>

#include <list>

#include "CGLCamera.h"
#include "CGLLight.h"
#include "CGLObject.h"

using namespace std;

class CGLScene
{
	// Variables
private:
	list<CGLCamera *> cameras;
	list<CGLCamera *>::iterator currentCamera;
	list<CGLLight *> lights;
	list<CGLLight *>::iterator currentLight;
	list<CGLObject *> objects;
	list<CGLObject *>::iterator currentObject;

protected:

public:

	// Méthodes
private:

protected:

public:
	CGLScene();
	virtual ~CGLScene();

	void createCamera();
	void addCamera(CGLCamera * camera);
	CGLCamera * getFirstCamera();

	void createLight();
	void addLight(CGLLight * light);
	CGLLight * getFirstLight();

	void createObject();
	void addObject(CGLObject * object);
	CGLObject * getFirstObject();

	void drawObject(Uint32 timeEllapsed);
};

#endif /* CGLSCENE_H_ */
