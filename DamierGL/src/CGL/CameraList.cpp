/*
 * CameraList.cpp
 *
 *  Created on: 16 févr. 2014
 *      Author: dagal
 */

#include "CameraList.h"

namespace DGL
{
	CameraList::CameraList() : Special()
	{
	}

	CameraList::~CameraList()
	{
	}

	Camera* CameraList::getCurrentCamera()
	{
		Camera* cam = (Camera*)currentObject;
		return cam;
	}
}
