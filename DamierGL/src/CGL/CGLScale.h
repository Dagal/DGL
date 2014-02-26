/*
 * CGLScale.h
 *
 *  Created on: 17 févr. 2014
 *      Author: dagal
 */

#ifndef CGLSCALE_H_
#define CGLSCALE_H_

#include "CGLVector3D.h"
#include "CGLEffect.h"

/*
 *
 */
class CGLScale : public CGLEffect, public CGLVector3D
{
public:
	CGLScale();
	virtual
	~CGLScale();

	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLSCALE_H_ */
