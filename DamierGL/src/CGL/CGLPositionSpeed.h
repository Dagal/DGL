/*
 * CGLPositionSpeed.h
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#ifndef CGLPOSITIONSPEED_H_
#define CGLPOSITIONSPEED_H_

#include "CGLPosition.h"

/*
 * Auteur : dagal
 * Date : 2 mars 2014 16:48:13
 */
class CGLPositionSpeed : public CGLPosition
{
protected:
	CGLVector3D speed;
public:
	CGLPositionSpeed();
	virtual
	~CGLPositionSpeed();
	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLPOSITIONSPEED_H_ */
