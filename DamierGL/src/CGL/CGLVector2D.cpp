/*
 * CGLVector2D.cpp
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#include "CGLVector2D.h"

CGLVector2D::CGLVector2D()
{
	x = 0;
	y = 0;
}

CGLVector2D::~CGLVector2D()
{
}

void CGLVector2D::set(double const& valx, double const& valy)
{
	x = valx;
	y = valy;
}

void CGLVector2D::setX(double const& val)
{
	x = val;
}

void CGLVector2D::setY(double const& val)
{
	y = val;
}

double const& CGLVector2D::getX() const
{
	return x;
}

double const& CGLVector2D::getY() const
{
	return y;
}

