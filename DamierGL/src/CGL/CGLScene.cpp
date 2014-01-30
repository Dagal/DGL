/*
 * CGLScene.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLScene.h"

CGLScene::CGLScene()
{
	createCamera();
	currentCamera = cameras.begin();
	// TODO Auto-generated constructor stub
}

CGLScene::~CGLScene()
{
	// TODO Auto-generated destructor stub
}

void CGLScene::createCamera()
{
	addCamera(new CGLCamera());
}

void CGLScene::addCamera(CGLCamera * camera)
{
	cameras.push_back(camera);
}

CGLCamera * CGLScene::getFirstCamera()
{
	return cameras.front();
}

void CGLScene::createObject()
{
	addObject(new CGLObject());
}

void CGLScene::addObject(CGLObject * object)
{
	objects.push_back(object);
}

CGLObject * CGLScene::getFirstObject()
{
	return objects.front();
}

void CGLScene::drawObject(Uint32 timeEllapsed)
{
	(*currentCamera)->look();

	// TODO Ajouter le code pour les lumières.

	if (!(objects.empty()))
	{
		currentObject = objects.begin();
		for (ulong i=0; i < objects.size(); i++)
		{
			//cout << "Dessin de l'objet " << *currentObject << endl;
			(*currentObject)->draw(timeEllapsed);
			currentObject++;
		}
	}
}
