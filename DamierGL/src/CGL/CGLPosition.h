/*
 * CGLPosition.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLPOSITION_H_
#define CGLPOSITION_H_

#include "CGLVector3D.h"

class CGLPosition : public CGLEffect,public CGLVector3D
{
	// Variables
private:

protected:


public:


	// Méthodes
private:

protected:

public:
	CGLPosition();
	virtual ~CGLPosition();

	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLPOSITION_H_ */
