/*
 * Vector4D.cpp
 *
 *  Created on: 20 févr. 2014
 *      Author: dagal
 */

#include "Vector4D.h"

namespace DGL
{
	Vector4D::Vector4D() : Vector3D()
	{
		setW(0);
	}

	Vector4D::~Vector4D()
	{
	}

	double Vector4D::getW()
	{
		return w;
	}

	void Vector4D::setW(double val)
	{
		w = val;
	}

	void Vector4D::set(double vx, double vy, double vz, double vw)
	{
		setX(vx);
		setY(vy);
		setZ(vz);
		setW(vw);
	}
}
