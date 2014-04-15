//============================================================================
// Name        : DamierGL.cpp
// Author      : Dagal
// Version     :
// Copyright   : (C) Copyright 2014
// Description : Hello World in C++, Ansi-style
//============================================================================

#include "CGL/Window.h"
#include "CGL/Quad.h"
#include "CGL/Robot1.h"
#include "CGL/Color.h"
#include "CGL/Scale.h"
#include "CGL/Dot.h"
#include "CGL/Line.h"
#include "CGL/Triangle.h"
#include "CGL/Polygon.h"
#include "CGL/Circle.h"
#include "CGL/Position.h"
#include "CGL/RotationSpeed.h"

using namespace DGL;

int main(int argc, char *argv[])
{
	cout << "Initialisation de la librairie" << endl;
	Object::init();

	cout << "Création de la fenêtre" << endl;
	Window window;
	cout << "Création de la scène principale" << endl;
	Scene* scene = window.getCurrentWorld()->getCurrentScene();

	// Test Quad
	cout << "Create quad ";
	Quad* quad = new Quad("First Quad");
	//quad->setName("First Quad");
	Position* posQuad = new Position(0,0,0);
//	posQuad->set(0,0,0);
	Color* colQuad = new Color();
	colQuad->set(0,1,0,0);
	Scale* scaQuad = new Scale();
	scaQuad->set(5, 5, 1);
	quad->addObject(posQuad);
	quad->addObject(colQuad);
	quad->addObject(scaQuad);
	scene->addItem(quad);
	cout << "Ok" << endl;

	// Test CGLRobot1 et CGLBox
	cout << "Create Robot";
	Robot1* robot = new Robot1();
	robot->setName("First Robot");
	Position* posRobot = new Position(-2,0,0,0.005,0.003,0,0.0001,-0.0001,0);
//	posRobot->set(-2,0,0);
	posRobot->setMinMax(-5,5,-5,5);
//	posRobot->setSpeed(0.005,0.003,0);
//	posRobot->setAccel(0.0001,-0.0001,0);
	Color* colRobot = new Color();
	colRobot->set(0,0,1,0);
	Rotation* rotRobot = new Rotation();
	rotRobot->set(45,0,0,1);
	robot->addObject(posRobot);
	robot->addObject(rotRobot);
	robot->addObject(colRobot);
	scene->addItem(robot);
	cout << " ok" << endl;

	// Test CGLDot
	Dot* dot = new Dot();
	dot->setName("First Dot");
	Color* colDot = new Color();
	colDot->set(1,0,0,0);
	dot->addObject(colDot);
	scene->addItem(dot);

	// Test CGLLine
	Line* line = new Line();
	line->setName("First Line");
	Position* posLine = new Position(0,0,1);
//	posLine->set(0,0,1);
	Color* colLine = new Color();
	colLine->set(1,0,0,0);
	line->addObject(posLine);
	line->addObject(colLine);
	scene->addItem(line);

	// Test CGLTriangle
	Triangle* triangle = new Triangle();
	triangle->setName("First Triangle");
	scene->addItem(triangle);

	// Test CGLPolygon
	Polygon* polygon = new Polygon();
	polygon->setName("First Polygon");
	Position* posPolygon = new Position(0,0,0.5);
//	posPolygon->set(0,0,0.5);
	polygon->addObject(posPolygon);
	scene->addItem(polygon);

	// Test CGLCircle
	Circle* circle = new Circle();
	circle->setName("First Circle");
	Color* colCircle = new Color();
	colCircle->set(1,1,0,0);
	circle->addObject(colCircle);
	Position* posCircle = new Position(0,0,1);
//	posCircle->set(0,0,1);
	circle->addObject(posCircle);
	RotationSpeed* rotCircle = new RotationSpeed();
	rotCircle->set(45,0,0,1);
	circle->addObject(rotCircle);
	Rotation* rot1Circle = new Rotation();
	rot1Circle->set(45,1,0,0);
	circle->addObject(rot1Circle);
	scene->addItem(circle);

	window.exec();

	return 0;
}

