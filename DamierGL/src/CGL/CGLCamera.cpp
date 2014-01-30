/*
 * CGLCamera.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "CGLCamera.h"

CGLCamera::CGLCamera()
{
	posX=1;
	posY=-2;
	posZ=2;
	lookX=0;
	lookY=0;
	lookZ=1;
	angleX=angleY=0;
	angleZ=1;

	// TODO Auto-generated constructor stub

}

CGLCamera::~CGLCamera()
{
	// TODO Auto-generated destructor stub
}

void CGLCamera::look()
{
	gluLookAt(posX,posY,posZ,lookX,lookY,lookZ,angleX,angleY,angleZ);
}

void CGLCamera::OnMouseButton(const SDL_MouseButtonEvent & event)
{
	if ((event.button == SDL_BUTTON_WHEELUP) && (event.type == SDL_MOUSEBUTTONDOWN))
	{
		posX -= (posX - lookX) / 10;
		posY -= (posY - lookY) / 10;
		posZ -= (posZ - lookZ) / 10;
	}
	else if ((event.button == SDL_BUTTON_WHEELDOWN) && (event.type == SDL_MOUSEBUTTONDOWN))
	{
		posX += (posX - lookX) / 9;
		posY += (posY - lookY) / 9;
		posZ += (posZ - lookZ) / 9;
	}
}
