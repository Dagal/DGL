/*
 * CGLWorld.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLWORLD_H_
#define CGLWORLD_H_

#include <list>
#include "CGLScene.h"

class CGLWorld
{
	// Variables
private:
	std::list<CGLScene *> scenes;
	std::list<CGLScene *>::iterator currentScene;

protected:

public:

	// Méthodes
private:

protected:

public:
	CGLWorld();
	virtual ~CGLWorld();

	void drawObject(Uint32 timeEllapsed);
	void createScene();
	CGLScene *getFirstScene();
};

#endif /* CGLWORLD_H_ */
