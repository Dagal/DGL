/*
 * CGLColor.h
 *
 *  Created on: 21 janv. 2014
 *      Author: dagal
 */

#ifndef CGLCOLOR_H_
#define CGLCOLOR_H_

#include <GL/gl.h>
#include <SDL/SDL.h>

class CGLColor
{
protected:
	double r,g,b,a;

public:
	CGLColor();
	CGLColor(CGLColor& source);
	CGLColor(double rv, double gv, double bv, double av);

	virtual ~CGLColor();

	void set(double rv, double gv, double bv, double av);
	void set(CGLColor& source);
	void setR(double rv);
	void setG(double gv);
	void setB(double bv);
	void setA(double av);

	CGLColor& get(); // TODO Est ce vraiment utile???
	double getR();
	double getG();
	double getB();
	double getA();

	void draw(Uint32 timeEllapsed);
};

#endif /* CGLCOLOR_H_ */
