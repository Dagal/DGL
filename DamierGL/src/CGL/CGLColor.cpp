/*
 * CGLColor.cpp
 *
 *  Created on: 21 janv. 2014
 *      Author: dagal
 */

#include "CGLColor.h"

CGLColor::CGLColor()
{
	// TODO Auto-generated constructor stub
	r=g=b=a=0;
}

CGLColor::CGLColor(double rv, double gv, double bv, double av)
{
	set(rv, gv, bv, av);
}

CGLColor::CGLColor(CGLColor& source)
{
	set(source);
}

CGLColor::~CGLColor()
{
	// TODO Auto-generated destructor stub
}

void CGLColor::set(double rv, double gv, double bv, double av)
{
	r = rv;
	g = gv;
	b = bv;
	a = av;
}

void CGLColor::set(CGLColor& source)
{
	r = source.getR();
	g = source.getG();
	b = source.getB();
	a = source.getA();
}

void CGLColor::setR(double rv)
{
	r = rv;
}

void CGLColor::setG(double gv)
{
	g = gv;
}

void CGLColor::setB(double bv)
{
	b = bv;
}

void CGLColor::setA(double av)
{
	a = av;
}

CGLColor& CGLColor::get()
{
	return *this;
}

double CGLColor::getR()
{
	return r;
}

double CGLColor::getG()
{
	return g;
}

double CGLColor::getB()
{
	return b;
}

double CGLColor::getA()
{
	return a;
}

void CGLColor::draw(Uint32 timeEllapsed)
{
	glColor4d(r,g,b,a);
}
