/*
 * Vector3D.cpp
 *
 *  Created on: 25 janv. 2014
 *      Author: dagal
 */

#include "Vector3D.h"

namespace DGL
{
	Vector3D::Vector3D() : Vector2D()
	{
		setZ(0);
	}

	Vector3D::~Vector3D() {
	}

	double const& Vector3D::getZ() const
	{
		return z;
	}

	void Vector3D::set(double const& xv, double const& yv, double const& zv)
	{
		setX(xv);
		setY(yv);
		setZ(zv);
	}

	void Vector3D::setZ(double const& val)
	{
		z = val;
	}

	bool Vector3D::isEqualTo(Vector3D const& b) const
	{
		bool retour = false;
		if (getX()==b.getX())
			if (getY()==b.getY())
				if (getZ()==b.getZ())
					retour = true;
		return retour;
	}

	bool operator==(Vector3D const &a, Vector3D const &b)
		{
		return a.isEqualTo(b);
		}
}
