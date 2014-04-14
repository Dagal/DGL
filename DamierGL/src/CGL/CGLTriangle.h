/*
 * CGLTriangle.h
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#ifndef CGLTRIANGLE_H_
#define CGLTRIANGLE_H_

#include "CGLItem.h"
#include "CGLVector2D.h"

/*
 * Auteur : dagal
 * Date : 28 févr. 2014 21:11:54
 */
class CGLTriangle : public CGLItem
{
protected:
	CGLVector2D points[3];
public:
	CGLTriangle();
	virtual
	~CGLTriangle();

	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLTRIANGLE_H_ */
