/*
 * Color.cpp
 *
 *  Created on: 21 janv. 2014
 *      Author: dagal
 */

#include "Color.h"

namespace DGL
{
	/**
	 *
	 */
	Color::Color() : Effect(), Vector4D()
	{
	}

	Color::~Color()
	{
	}

	void Color::setR(double rv)
	{
		setX(rv);
	}

	void Color::setG(double gv)
	{
		setY(gv);
	}

	void Color::setB(double bv)
	{
		setZ(bv);
	}

	void Color::setA(double av)
	{
		setW(av);
	}

	double Color::getR()
	{
		double val = getX();
		return val;
	}

	double Color::getG()
	{
		double val = getY();
		return val;
	}

	double Color::getB()
	{
		double val = getZ();
		return val;
	}

	double Color::getA()
	{
		double val = getW();
		return val;
	}

	void Color::drawObject(Uint32 timeEllapsed)
	{
		//cout << "Color : " << x << " " << y << " " << z << " " << w << endl;
		glColor4d(getX(),getY(),getZ(),getW());
	}
}
