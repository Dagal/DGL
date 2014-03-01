/*
 * CGLQuad.h
 *
 *  Created on: 20 janv. 2014
 *      Author: dagal
 */

#ifndef CGLQUAD_H_
#define CGLQUAD_H_

#include "CGLItem.h"
#include "CGLVector2D.h"

class CGLQuad: public CGLItem
{
	// Variables
private:
protected:
	CGLVector2D points[4];
public:
	// Methods
private:
protected:
public:
	CGLQuad();
	virtual ~CGLQuad();
	void drawObject(Uint32 timeEllapsed);
};

#endif /* CGLQUAD_H_ */
