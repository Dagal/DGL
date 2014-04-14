/*
 * CGLPolygon.h
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#ifndef CGLPOLYGON_H_
#define CGLPOLYGON_H_

#include "CGLItem.h"
#include "CGLVector2D.h"

/*
 * Auteur : dagal
 * Date : 2 mars 2014 09:31:41
 *
 * Polygone convexe!!! Sinon, remplissage de la surface incorrect assuré.
 */
class CGLPolygon : public CGLItem
{
protected:
	list<CGLVector2D*> points;
public:
	CGLPolygon();
	virtual
	~CGLPolygon();

	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLPOLYGON_H_ */
