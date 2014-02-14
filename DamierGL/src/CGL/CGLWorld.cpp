/*
 * CGLWorld.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLWorld.h"

CGLWorld::CGLWorld() : CGLObject()
{
	objectType = 2;
	CGLScene* scene = new CGLScene();
	addObject(scene);
	currentScene = children.begin();
}

CGLWorld::~CGLWorld() {
	// TODO Auto-generated destructor stub
}

CGLObject* CGLWorld::getFirstScene()
{
	return children.front();
}

void CGLWorld::draw(Uint32 timeEllapsed)
{
	drawObject(timeEllapsed);
}

void CGLWorld::drawObject(Uint32 timeEllapsed)
{
	(*currentScene)->drawObject(timeEllapsed);
}

void CGLWorld::drawChildren(Uint32 timeEllapsed)
{
	// No children to draw.
}
