/*
 * CGLCircle.h
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#ifndef CGLCIRCLE_H_
#define CGLCIRCLE_H_

#include "CGLItem.h"
#include <cmath>
const double PI = 3.141592653589793238463;

/*
 * Auteur : dagal
 * Date : 2 mars 2014 15:00:46
 */
class CGLCircle : public CGLItem
{
protected:
	int nbc;
	double radius;
public:
	CGLCircle();
	virtual
	~CGLCircle();
	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLCIRCLE_H_ */
