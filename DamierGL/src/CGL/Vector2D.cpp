/*
 * Vector2D.cpp
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#include "Vector2D.h"

namespace DGL
{
	Vector2D::Vector2D() : maxX(1000000000),maxY(1000000000), minX(-1000000000), minY(-1000000000), x(0), y(0)

	{
	}

	Vector2D::~Vector2D()
	{
	}

	double const& Vector2D::getX() const
	{
		return x;
	}

	double const& Vector2D::getMinX() const
	{
		return minX;
	}

	double const& Vector2D::getMaxX() const
	{
		return maxX;
	}

	double const& Vector2D::getY() const
	{
		return y;
	}

	double const& Vector2D::getMinY() const
	{
		return minY;
	}

	double const& Vector2D::getMaxY() const
	{
		return maxY;
	}

	void Vector2D::set(double const& valx, double const& valy)
	{
		setX(valx);
		setY(valy);
	}

	void Vector2D::setX(double const& val)
	{
		if (val > maxX)
			x = maxX;
		else if (val < minX)
			x = minX;
		else
			x = val;
	}

	void Vector2D::setMinX(double const& val)
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

	void Vector2D::setMaxX(double const& val)
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

	void Vector2D::setY(double const& val)
	{
		if (val > maxY)
			y = maxY;
		else if (val < minY)
			y = minY;
		else
			y = val;
	}

	void Vector2D::setMinY(double const& val)
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

	void Vector2D::setMaxY(double const& val)
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

	void Vector2D::normalize()
	{
		double scalaire = sqrt(x * x + y * y);
		x /= scalaire;
		y /= scalaire;
	}

	bool Vector2D::isXMin() const
	{
		bool retour = false;
		if (x == minX)
		{
			retour = true;
		}
		return retour;
	}

	bool Vector2D::isXMax() const
	{
		bool retour = false;
		if (x == maxX)
		{
			retour = true;
		}
		return retour;
	}

	bool Vector2D::isYMin() const
	{
		bool retour = false;
		if (y == minY)
		{
			retour = true;
		}
		return retour;
	}

	bool Vector2D::isYMax() const
	{
		bool retour = false;
		if (y == maxY)
		{
			retour = true;
		}
		return retour;
	}

	void Vector2D::setMinMax(double const& minx, double const& maxx, double const& miny, double const& maxy)
	{
		setMinX(minx);
		setMaxX(maxx);
		setMinY(miny);
		setMaxY(maxy);
	}
}
