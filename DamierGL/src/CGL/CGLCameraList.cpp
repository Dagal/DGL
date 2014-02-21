/*
 * CGLCameraList.cpp
 *
 *  Created on: 16 févr. 2014
 *      Author: dagal
 */

#include "CGLCameraList.h"

CGLCameraList::CGLCameraList() : CGLSpecial()
{
}

CGLCameraList::~CGLCameraList()
{
}

CGLCamera* CGLCameraList::getCurrentCamera()
{
	CGLCamera* cam = (CGLCamera*)currentObject;
	return cam;
}
