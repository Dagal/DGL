/*
 * CGLDot.h
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#ifndef CGLDOT_H_
#define CGLDOT_H_

#include "CGLObject.h"

/*
 *
 */
class CGLDot : public CGLObject
{
public:
	CGLDot();
	virtual
	~CGLDot();

	void drawObject(Uint32 ellapsedTime);
};

#endif /* CGLDOT_H_ */
