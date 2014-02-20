/*
 * CGLVector4D.h
 *
 *  Created on: 20 févr. 2014
 *      Author: dagal
 */

#ifndef CGLVECTOR4D_H_
#define CGLVECTOR4D_H_

#include "CGLVector3D.h"

/*
 *
 */
class CGLVector4D : public CGLVector3D
{
protected:
	double w;
public:
	CGLVector4D();
	virtual
	~CGLVector4D();

	double getW();
	void setW(double val);

	void set(double vx, double vy, double vz, double vw);
};

#endif /* CGLVECTOR4D_H_ */
