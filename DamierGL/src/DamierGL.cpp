//============================================================================
// Name        : DamierGL.cpp
// Author      : Dagal
// Version     :
// Copyright   : (C) Copyright 2014
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <SDL/SDL.h>
#include <GL/gl.h>
#include <GL/glu.h>

#include "CGL/CGLWindow.h"
#include "CGL/CGLWorld.h"
#include "CGL/CGLCamera.h"
#include "CGL/CGLQuad.h"
#include "CGL/CGLRobot1.h"
#include "CGL/CGLPosition.h"
#include "CGL/CGLColor.h"

int main(int argc, char *argv[])
{
	CGLWindow window;
	CGLScene* scene = window.getCurrentWorld()->getCurrentScene();
	CGLQuad* quad = new CGLQuad();
	quad->setName("First Quad");
	CGLPosition* posQuad = new CGLPosition();
	posQuad->set(0,2,0);
	CGLColor* colQuad = new CGLColor();
	colQuad->set(0,1,0,0);
	quad->addObject(posQuad);
	quad->addObject(colQuad);
	scene->addItem(quad);

	CGLRobot1* robot = new CGLRobot1();
	robot->setName("First Robot");
	CGLPosition* posRobot = new CGLPosition();
	posRobot->set(-2,0,0);
	CGLColor* colRobot = new CGLColor();
	colRobot->set(0,0,1,0);
	robot->addObject(posRobot);
	robot->addObject(colRobot);
	scene->addItem(robot);
	window.exec();

	return 0;
}

