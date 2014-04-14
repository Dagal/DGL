/*
 * CGLVector2D.cpp
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#include "CGLVector2D.h"

CGLVector2D::CGLVector2D() : maxX(1000000000),maxY(1000000000), minX(-1000000000), minY(-1000000000), x(0), y(0)

{
}

CGLVector2D::~CGLVector2D()
{
}

double const& CGLVector2D::getX() const
{
	return x;
}

double const& CGLVector2D::getMinX() const
{
	return minX;
}

double const& CGLVector2D::getMaxX() const
{
	return maxX;
}

double const& CGLVector2D::getY() const
{
	return y;
}

double const& CGLVector2D::getMinY() const
{
	return minY;
}

double const& CGLVector2D::getMaxY() const
{
	return maxY;
}

void CGLVector2D::set(double const& valx, double const& valy)
{
	setX(valx);
	setY(valy);
}

void CGLVector2D::setX(double const& val)
{
	if (val > maxX)
		x = maxX;
	else if (val < minX)
		x = minX;
	else
		x = val;
}

void CGLVector2D::setMinX(double const& val)
{
	if (val > x)
	{
		minX = x;
	}
	else
	{
		minX = val;
	}
}

void CGLVector2D::setMaxX(double const& val)
{
	if (val < x)
	{
		maxX = x;
	}
	else
	{
		maxX = val;
	}
}

void CGLVector2D::setY(double const& val)
{
	if (val > maxY)
		y = maxY;
	else if (val < minY)
		y = minY;
	else
		y = val;
}

void CGLVector2D::setMinY(double const& val)
{
	if (val > y)
	{
		minY = y;
	}
	else
	{
		minY = val;
	}
}

void CGLVector2D::setMaxY(double const& val)
{
	if (val < y)
	{
		maxY = y;
	}
	else
	{
		maxY = val;
	}
}

void CGLVector2D::normalize()
{
	double scalaire = sqrt(x * x + y * y);
	x /= scalaire;
	y /= scalaire;
}

bool CGLVector2D::isXMin() const
{
	bool retour = false;
	if (x == minX)
	{
		retour = true;
	}
	return retour;
}

bool CGLVector2D::isXMax() const
{
	bool retour = false;
	if (x == maxX)
	{
		retour = true;
	}
	return retour;
}

bool CGLVector2D::isYMin() const
{
	bool retour = false;
	if (y == minY)
	{
		retour = true;
	}
	return retour;
}

bool CGLVector2D::isYMax() const
{
	bool retour = false;
	if (y == maxY)
	{
		retour = true;
	}
	return retour;
}

void CGLVector2D::setMinMax(double const& minx, double const& maxx, double const& miny, double const& maxy)
{
	setMinX(minx);
	setMaxX(maxx);
	setMinY(miny);
	setMaxY(maxy);
}
