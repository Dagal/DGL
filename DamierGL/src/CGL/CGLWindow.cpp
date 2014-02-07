/*
 * CGLWindow.cpp
 *
 *  Created on: 1 févr. 2014
 *      Author: dagal
 */

#include "CGLWindow.h"

CGLWindow::CGLWindow()
{
	objectType = 1;
	parentObject = NULL;
	nom = "Window1";

	active = true;
	animation = true;

	startTime = lastTime = currentTime = ellapsedTime = 0;

	addObject(new CGLWorld());
}

CGLWindow::~CGLWindow()
{
	// TODO Auto-generated destructor stub
}

void CGLWindow::loop()
{
	cout << "CGLWindow : loop" << endl;
	while(active)
	{
		startTime = SDL_GetTicks();
		while(SDL_PollEvent(&ev))
		{
			switch (ev.type)
			{
			case SDL_QUIT:
				cout << "CGLWindow : Bye! Bye!" << endl;
				active = false;
				break;
			case SDL_KEYDOWN:
				cout << "CGLWindow : Toggle animation" << endl;
				animation = !animation;
				break;
			case SDL_MOUSEBUTTONDOWN:
				cout << "CGLWindow : Mouse Button Down" << endl;
				break;
			default:
				break;
			}
		}

		currentTime = SDL_GetTicks();
		ellapsedTime = animation?currentTime - lastTime:0;
		lastTime = currentTime;

		glClear(GL_COLOR_BUFFER_BIT|GL_DEPTH_BUFFER_BIT);
		glMatrixMode(GL_MODELVIEW);
		glLoadIdentity();

		list<CGLObject*>::iterator iter = children.begin();
		(*iter)->draw(ellapsedTime);

		ellapsedTime = SDL_GetTicks() - startTime;
		if (ellapsedTime < 20)
		{
			SDL_Delay(20 - ellapsedTime);
		}
	}
}

void CGLWindow::exec()
{
	cout << "CGLWindow : Exec!" << endl;
	SDL_Init(SDL_INIT_VIDEO);
	cout << "CGLWindow : Initialisation Video!" << endl;
	SDL_WM_SetCaption("DamierGL", NULL);
	cout << "CGLWindow : Renommer la fenêtre!" << endl;
	SDL_Surface* ecran = SDL_SetVideoMode(640, 480, 32, SDL_OPENGL);
	cout << "CGLWindow : Définir la taille de la fenêtre!" << endl;
	glMatrixMode(GL_PROJECTION);
	cout << "CGLWindow : Mode Projection!" << endl;
	glLoadIdentity();
	gluPerspective(70, (double)640/480, 1, 1000);
	cout << "CGLWindow : Définition de la perspective!" << endl;
	glEnable(GL_DEPTH_TEST);
	cout << "CGLWindow : Test de profondeur activé!" << endl;
	//glEnable(GL_LIGHTING);
	//glEnable(GL_LIGHT0);
	//cout << "CGLWindow : Lumière 0 activée!" << endl;
	glClearColor(0.5,0.5,1.0,1.0);
	cout << "CGLWindow : Couleur de fond bleu clair!" << endl;
	SDL_Flip(ecran);
	cout << "CGLWindow : Flip screen???" << endl;

	loop();
}
