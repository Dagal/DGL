/*
 * CGLWorld.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLWORLD_H_
#define CGLWORLD_H_

#include "CGLScene.h"

class CGLWorld : public CGLSpecial
{
	// Variables
private:
	list<CGLObject*>::iterator currentScene;

protected:

public:

	// Méthodes
private:

protected:

public:
	CGLWorld();
	virtual ~CGLWorld();

	void draw(Uint32 timeEllapsed);

	CGLScene* getCurrentScene();
};

#endif /* CGLWORLD_H_ */
