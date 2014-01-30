/*
 * CCameraGL.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLCAMERA_H_
#define CGLCAMERA_H_

#include <GL/glu.h>
#include <SDL/SDL.h>

class CGLCamera
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
	CGLCamera();
	virtual ~CGLCamera();

	void look();
	void OnMouseButton(const SDL_MouseButtonEvent & event);
};

#endif /* CGLCAMERA_H_ */
