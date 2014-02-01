/*
 * CGLWorld.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLWorld.h"

CGLWorld::CGLWorld() {
	objectType = 1;
	createScene();
	currentScene = children.begin();
}

CGLWorld::~CGLWorld() {
	// TODO Auto-generated destructor stub
}

void CGLWorld::createScene()
{
	children.push_front(new CGLScene());
}

CGLObject* CGLWorld::getFirstScene()
{
	return children.front();
}

void CGLWorld::drawObject(Uint32 timeEllapsed)
{
	(*currentScene)->drawObject(timeEllapsed);
}
