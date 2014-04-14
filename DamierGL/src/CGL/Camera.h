/*
 * CCameraGL.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CAMERA_H_
#define CAMERA_H_

#include "Special.h"

namespace DGL
{
	class Camera : public Special
	{
		// Variables
	private:
		double posX,posY,posZ;
		double lookX,lookY,lookZ;
		double angleX,angleY,angleZ;

	protected:

	public:

		// Méthodes
	private:

	protected:

	public:
		Camera();
		virtual ~Camera();

		void draw(Uint32 timeEllapsed);
		void drawObject(Uint32 timeEllapsed);
		void onMouseButton(SDL_MouseButtonEvent& event);
	};
}
#endif /* CAMERA_H_ */
