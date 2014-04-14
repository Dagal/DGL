/*
 * Scene.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "Scene.h"
#include "Box.h"

namespace DGL
{
	Scene::Scene() : Special()
	{
		objectType = 3;
		name = "Scene sans nom";
		matrixSaved = false;

		// Attention, l'objet scêne est spécial, il ne contient que 2 objets qui sont des listes
		// Liste des caméras
		cameras = new CameraList();
		cameras->setName("Cameras");
		addObject(cameras);
		// Création d'une caméra obligatoire
		Camera* camera1 = new Camera();
		camera1->setName("Camera1");
		cameras->addObject(camera1);

		// Liste des objets
		objects = new Object();
		objects->setName("Objects");
		addObject(objects);
		// Création d'un cube de base comme dans blender…
		//Box* boite = new Box();
		//boite->setName("Box");
		//objects->addObject(boite);
	}

	Scene::~Scene()
	{
	}

	void Scene::draw(Uint32 timeEllapsed)
	{
		//cout << "Scene   : Dessin de la scène " << name << endl;
		cameras->getCurrentObject()->draw(timeEllapsed);
		objects->drawChildren(timeEllapsed);
	}

	Camera* Scene::getCurrentCamera()
	{
		Camera* cam = (Camera*)(cameras->getCurrentObject());
		return cam;
	}

	void Scene::addCamera(Camera* cam)
	{
		cameras->addObject(cam);
	}

	void Scene::addItem(Object* obj)
	{
		objects->addObject(obj);
	}
}
