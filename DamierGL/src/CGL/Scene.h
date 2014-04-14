/*
 * Scene.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef SCENE_H_
#define SCENE_H_

#include "CameraList.h"
#include "Light.h"

using namespace std;

namespace DGL
{
	class Scene : public Special
	{
		// Variables
	private:

	protected:
		CameraList* cameras;
		Object* objects;

	public:

		// Méthodes
	private:

	protected:

	public:
		Scene();
		virtual ~Scene();
		void draw(Uint32 timeEllapsed);
		//void drawObject(Uint32 timeEllapsed);

		Camera* getCurrentCamera();

		void addCamera(Camera* cam);
		void addItem(Object* obj);
	};
}
#endif /* SCENE_H_ */
