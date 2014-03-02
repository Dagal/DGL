/*
 * CGLRotationSpeed.h
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#ifndef CGLROTATIONSPEED_H_
#define CGLROTATIONSPEED_H_

#include "CGLRotation.h"

/*
 * Auteur : dagal
 * Date : 2 mars 2014 18:29:58
 */
class CGLRotationSpeed : public CGLRotation
{
protected:
	double speed;
public:
	CGLRotationSpeed();
	virtual
	~CGLRotationSpeed();
	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLROTATIONSPEED_H_ */
