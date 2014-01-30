/*
 * CGLWorld.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLWorld.h"

CGLWorld::CGLWorld() {
	createScene();
	currentScene = scenes.begin();
}

CGLWorld::~CGLWorld() {
	// TODO Auto-generated destructor stub
}

void CGLWorld::createScene()
{
	scenes.push_front(new CGLScene());
}

CGLScene * CGLWorld::getFirstScene()
{
	return scenes.front();
}

void CGLWorld::drawObject(Uint32 timeEllapsed)
{
	(*currentScene)->drawObject(timeEllapsed);
}
