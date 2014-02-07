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
	window.exec();

/*
	Uint32 last_time = SDL_GetTicks();
	Uint32 current_time,ellapsed_time,start_time;

	while (active)
	{
		start_time = SDL_GetTicks();
		while (SDL_PollEvent(&ev))
		{
			switch (ev.type)
			{
			case SDL_QUIT:
				active = false;
				break;
			case SDL_KEYDOWN:
				animation = !animation;
				break;
			case SDL_MOUSEBUTTONDOWN:
				//world.getFirstScene()->getFirstCamera()->OnMouseButton(ev.button);
				break;
			default:
				break;
			}
		}

		current_time = SDL_GetTicks();
		ellapsed_time = current_time - last_time;
		last_time = current_time;

		glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);
		glMatrixMode(GL_MODELVIEW);
		glLoadIdentity();

		int MatSpec[4] = {1,1,1,1};
		int LightPos[4] = {0,0,3,1};
		glEnable(GL_COLOR_MATERIAL);
		glMaterialiv(GL_FRONT_AND_BACK, GL_SPECULAR, MatSpec);
		glMateriali(GL_FRONT_AND_BACK, GL_SHININESS, 100);

		glLightiv(GL_LIGHT0, GL_POSITION, LightPos);

		world.drawObject(ellapsed_time);

		drawScene();

		ellapsed_time = SDL_GetTicks() - start_time;
		if (ellapsed_time < 20)
		{
			SDL_Delay(20 - ellapsed_time);
		}
	}
*/
	SDL_Quit();

	return 0;
}

