/*
 * CGLVector3D.cpp
 *
 *  Created on: 25 janv. 2014
 *      Author: dagal
 */

#include "CGLVector3D.h"

CGLVector3D::CGLVector3D()
{
	x = 0;
	y = 0;
	z = 0;
}

CGLVector3D::~CGLVector3D() {
}

double const& CGLVector3D::getX() const
{
	return x;
}

double const& CGLVector3D::getY() const
{
	return y;
}

double const& CGLVector3D::getZ() const
{
	return z;
}

void CGLVector3D::set(double const& xv, double const& yv, double const& zv)
{
	x = xv;
	y = yv;
	z = zv;
}

void CGLVector3D::setX(double const& val)
{
	x = val;
}

void CGLVector3D::setY(double const& val)
{
	y = val;
}

void CGLVector3D::setZ(double const& val)
{
	z = val;
}

bool CGLVector3D::isEqualTo(CGLVector3D const& b) const
{
	bool retour = false;
	if (x==b.getX())
		if (y==b.getY())
			if (z==b.getZ())
				retour = true;
	return retour;
}

bool operator==(CGLVector3D const &a, CGLVector3D const &b)
{
	return a.isEqualTo(b);
}
