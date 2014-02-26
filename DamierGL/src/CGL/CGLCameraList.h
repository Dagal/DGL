/*
 * CGLCameraList.h
 *
 *  Created on: 16 févr. 2014
 *      Author: dagal
 */

#ifndef CGLCAMERALIST_H_
#define CGLCAMERALIST_H_

#include "CGLSpecial.h"
#include "CGLCamera.h"

/*
 *
 */
class CGLCameraList : public CGLSpecial
{
public:
	CGLCameraList();
	virtual
	~CGLCameraList();

	CGLCamera* getCurrentCamera();
};

#endif /* CGLCAMERALIST_H_ */
