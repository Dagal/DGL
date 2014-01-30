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

#include "CGL/CGLWorld.h"
#include "CGL/CGLCamera.h"
#include "CGL/CGLQuad.h"
#include "CGL/CGLRobot1.h"

double angleZ = 0;
double angleX = 0;

void drawScene()
{
	glTranslated(0,05,1.41);
	glRotated(angleZ,0,0,1);
	glRotated(angleX,1,0,0);

	glBegin(GL_QUADS);
	glColor3ub(255,0,0);
	glNormal3d(0,1,0);
	glVertex3d(1,1,1);
	glVertex3d(1,1,-1);
	glVertex3d(-1,1,-1);
	glVertex3d(-1,1,1);
	glColor3ub(0,255,0);
	glNormal3d(1,0,0);
	glVertex3d(1,-1,1);
	glVertex3d(1,-1,-1);
	glVertex3d(1,1,-1);
	glVertex3d(1,1,1);
	glColor3ub(0,0,255);
	glNormal3d(0,-1,0);
	glVertex3d(-1,-1,1);
	glVertex3d(-1,-1,-1);
	glVertex3d(1,-1,-1);
	glVertex3d(1,-1,1);

	glEnd();

	glColor3ub(255,255,0);
	GLUquadric* params;
	params = gluNewQuadric();
	gluQuadricDrawStyle(params, GLU_FILL);
	gluQuadricTexture(params, GL_FALSE);
	gluSphere(params, 1, 20, 20);
	gluDeleteQuadric(params);

	glFlush();
	SDL_GL_SwapBuffers();
}

void createWorld(CGLWorld * pworld)
{
    CGLScene * scene = pworld->getFirstScene();

    // Création du sol en damier rouge et bleu de 30cm de côté.
    // Surface de 4m x 4m

    // Il faut un objet vide qui contiendra tous les pavés.
    CGLObject * sol = new CGLObject();
    // Il faut l'assigner à notre scène.
    scene->addObject(sol);
    CGLPosition position;
    position.setZ(0);
    bool oddline = true;
    double i,j;
    for (i = -4; i <= 4; i += 1 )
    {
    	bool oddcol = true;
    	for (j = -4; j <= 4; j += 1)
    	{
    		position.setX(i);
    		position.setY(j);
    		CGLQuad * quad = new CGLQuad(i,j,0,1);
/*    		if ((oddline && !oddcol) || (!oddline && oddcol))
    			quad->setColor(0,1,0,1);
    		else
    			quad->setColor(0,0,1,1);*/
    		sol->addObject(quad);
    		oddcol = !oddcol;
    	}
    	oddline = !oddline;
    }
    CGLRobot1* robot = new CGLRobot1();
    scene->addObject(robot);
}

int main(int argc, char *argv[])
{
	SDL_Init(SDL_INIT_VIDEO);
	SDL_WM_SetCaption("DamierGL", NULL);
	SDL_Surface* ecran = SDL_SetVideoMode(640, 480, 32, SDL_OPENGL);
	glMatrixMode(GL_PROJECTION);
	glLoadIdentity();
	gluPerspective(70, (double)640/480, 1, 1000);
	glEnable(GL_DEPTH_TEST);
	glEnable(GL_LIGHTING);
	glEnable(GL_LIGHT0);

	glClearColor(0.5,0.5,1.0,1.0);

	SDL_Flip(ecran);

	bool active = true;
	bool animation = true;
	SDL_Event ev;

	CGLWorld world;

	// TODO Creer le monde ici.
	createWorld(&world);

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
				world.getFirstScene()->getFirstCamera()->OnMouseButton(ev.button);
				break;
			default:
				break;
			}
		}

		current_time = SDL_GetTicks();
		ellapsed_time = current_time - last_time;
		last_time = current_time;

		if (animation)
		{
			angleZ += 0.05 * ellapsed_time;
			angleX += 0.05 * ellapsed_time;
		}

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

	SDL_Quit();

	return 0;
}

