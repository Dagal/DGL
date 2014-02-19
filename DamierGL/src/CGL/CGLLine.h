/*
 * CGLLine.h
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#ifndef CGLLINE_H_
#define CGLLINE_H_

#include "CGLObject.h"
#include "CGLVector3D.h"

/*
 *
 */
class CGLLine : public CGLObject
{
protected:
	CGLVector3D endPoint;
public:
	CGLLine();
	virtual
	~CGLLine();

	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLLINE_H_ */
