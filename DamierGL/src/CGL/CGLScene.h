/*
 * CGLScene.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLSCENE_H_
#define CGLSCENE_H_

#include <iostream>

#include <list>

#include "CGLCamera.h"
#include "CGLLight.h"
#include "CGLObject.h"

using namespace std;

class CGLScene : public CGLObject
{
	// Variables
private:

protected:

public:

	// Méthodes
private:

protected:

public:
	CGLScene();
	virtual ~CGLScene();

	//void drawObject(Uint32 timeEllapsed);
};

#endif /* CGLSCENE_H_ */
