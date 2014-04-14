/*
 * World.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef WORLD_H_
#define WORLD_H_

#include "Scene.h"

class World : public Special
{
	// Variables
private:
	list<Object*>::iterator currentScene;

protected:

public:

	// Méthodes
private:

protected:

public:
	World();
	virtual ~World();

	void draw(Uint32 timeEllapsed);

	Scene* getCurrentScene();
};

#endif /* WORLD_H_ */
