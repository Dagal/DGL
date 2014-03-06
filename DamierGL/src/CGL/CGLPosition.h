/*
 * CGLPosition.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLPOSITION_H_
#define CGLPOSITION_H_

#include "CGLEffect.h"
#include "CGLVector3D.h"

class CGLPosition : public CGLEffect,public CGLVector3D
{
	// Variables
private:

protected:
	CGLVector3D speed;
	CGLVector3D accel;

public:

	// Méthodes
private:

protected:

public:
	CGLPosition();
	virtual ~CGLPosition();

	void drawObject(Uint32 ellapsedTime);
	void setSpeed(double const sx, double const sy, double const sz);
	void setAccel(double const ax, double const ay, double const az);
};

#endif /* CGLPOSITION_H_ */
