/*
 * Object.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef OBJECT_H_
#define OBJECT_H_

#include <iostream>

#include <GL/gl.h>
#include <GL/glu.h>
#include <SDL/SDL.h>

#include <string>
#include <list>

using namespace std;

namespace DGL
{
	/**
	 * Classe de base de la bibliothèque
	 */
	class Object
	{
		// Variables
	private:

	protected:
		int objectType;
		string name;

		bool matrixSaved;

		list<Object *> children;
		list<Object *>::iterator iterCurrentObject;
		Object *currentObject;

		Object *parentObject;

	public:
		static Object* garbage;

		// Méthodes
	private:

	protected:

	public:
		void addObject(Object * object);

		void setName(string n);
		string getName();

		Object* getCurrentObject();

		bool isChild(Object* obj);

		void draw(Uint32 timeEllapsed);
		virtual void drawObject(Uint32 timeEllapsed);
		void drawChildren(Uint32 timeEllapsed);
		void drawCenter();

		Object();
		virtual ~Object();

		static void init();
	};
}
#endif /* OBJECT_H_ */
