//============================================================================
// Name        : DamierGL.cpp
// Author      : Dagal
// Version     :
// Copyright   : (C) Copyright 2014
// Description : Hello World in C++, Ansi-style
//============================================================================

#include "CGL/CGLWindow.h"
#include "CGL/CGLQuad.h"
#include "CGL/CGLRobot1.h"
#include "CGL/CGLPosition.h"
#include "CGL/CGLColor.h"
#include "CGL/CGLScale.h"
#include "CGL/CGLRotation.h"
#include "CGL/CGLDot.h"
#include "CGL/CGLLine.h"
#include "CGL/CGLTriangle.h"
#include "CGL/CGLPolygon.h"
#include "CGL/CGLCircle.h"
#include "CGL/CGLPositionSpeed.h"
#include "CGL/CGLRotationSpeed.h"

int main(int argc, char *argv[])
{
	CGLObject::init();

	CGLWindow window;
	CGLScene* scene = window.getCurrentWorld()->getCurrentScene();

	// Test Quad
	CGLQuad* quad = new CGLQuad();
	quad->setName("First Quad");
	CGLPosition* posQuad = new CGLPosition();
	posQuad->set(0,2,0);
	CGLColor* colQuad = new CGLColor();
	colQuad->set(0,1,0,0);
	CGLScale* scaQuad = new CGLScale();
	scaQuad->set(3,4,1);
	quad->addObject(posQuad);
	quad->addObject(colQuad);
	quad->addObject(scaQuad);
	scene->addItem(quad);

	// Test CGLRobot1 et CGLBox
	CGLRobot1* robot = new CGLRobot1();
	robot->setName("First Robot");
	CGLPositionSpeed* posRobot = new CGLPositionSpeed();
	posRobot->set(-2,0,0);
	CGLColor* colRobot = new CGLColor();
	colRobot->set(0,0,1,0);
	CGLRotation* rotRobot = new CGLRotation();
	rotRobot->set(45,0,0,1);
	robot->addObject(posRobot);
	robot->addObject(colRobot);
	robot->addObject(rotRobot);
	scene->addItem(robot);

	// Test CGLDot
	CGLDot* dot = new CGLDot();
	dot->setName("First Dot");
	CGLColor* colDot = new CGLColor();
	colDot->set(1,0,0,0);
	dot->addObject(colDot);
	scene->addItem(dot);

	// Test CGLLine
	CGLLine* line = new CGLLine();
	line->setName("First Line");
	CGLPosition* posLine = new CGLPosition();
	posLine->set(0,0,1);
	CGLColor* colLine = new CGLColor();
	colLine->set(1,0,0,0);
	line->addObject(posLine);
	line->addObject(colLine);
	scene->addItem(line);

	// Test CGLTriangle
	CGLTriangle* triangle = new CGLTriangle();
	triangle->setName("First Triangle");
	scene->addItem(triangle);

	// Test CGLPolygon
	CGLPolygon* polygon = new CGLPolygon();
	polygon->setName("First Polygon");
	CGLPosition* posPolygon = new CGLPosition();
	posPolygon->set(0,0,-2);
	polygon->addObject(posPolygon);
	scene->addItem(polygon);

	// Test CGLCircle
	CGLCircle* circle = new CGLCircle();
	circle->setName("First Circle");
	CGLColor* colCircle = new CGLColor();
	colCircle->set(1,1,0,0);
	circle->addObject(colCircle);
	CGLRotationSpeed* rotCircle = new CGLRotationSpeed();
	rotCircle->set(45,0,1,0);
	circle->addObject(rotCircle);
	scene->addItem(circle);

	window.exec();

	return 0;
}

