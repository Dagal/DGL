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

int main(int argc, char *argv[])
{
	CGLWindow window;
	CGLScene* scene = window.getCurrentWorld()->getCurrentScene();
	CGLQuad* quad = new CGLQuad();
	quad->setName("First Quad");
	scene->addItem(quad);
	CGLRobot1* robot = new CGLRobot1();
	robot->setName("First Robot");
	scene->addItem(robot);
	window.exec();

	return 0;
}

