/*
 * CGLBoite.h
 *
 *  Created on: 26 janv. 2014
 *      Author: dagal
 */

#ifndef CGLBOITE_H_
#define CGLBOITE_H_

#include "CGLObject.h"

class CGLBoite: public CGLObject
{
private:
	double x,y,z;

public:
	CGLBoite();
	virtual ~CGLBoite();

	void setTaille(double,double,double);
	void draw();
};

#endif /* CGLBOITE_H_ */
