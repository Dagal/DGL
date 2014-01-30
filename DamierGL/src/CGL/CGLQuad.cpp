/*
 * CGLQuad.cpp
 *
 *  Created on: 20 janv. 2014
 *      Author: dagal
 */

#include "CGLQuad.h"

CGLQuad::CGLQuad() : CGLObject()
{
	// TODO Auto-generated constructor stub
	CGLQuad(0,0,0,1);
}

CGLQuad::CGLQuad(double x,double y,double z,double r) : CGLObject()
{
	position->setX(x);
	position->setY(y);
	position->setZ(z);
	longueur = r;
}

CGLQuad::~CGLQuad()
{
	// TODO Auto-generated destructor stub
}

void CGLQuad::drawObject(Uint32 timeEllapsed)
{
	//cout << "Dessin d'un CGLQuad." << endl;

	glPushMatrix();
	glColor4d(color->getR(),color->getG(),color->getB(),color->getA());
	glNormal3d(0,0,1);
	glBegin(GL_QUADS);
	double x = position->getX();
	double y = position->getY();
	double z = position->getZ();
	glVertex3d(x, y, z);
	glVertex3d(x + longueur, y, z);
	glVertex3d(x + longueur, y + longueur, z);
	glVertex3d(x, y + longueur, z);
	glEnd();

	drawChildren(timeEllapsed);

	glPopMatrix();
}

