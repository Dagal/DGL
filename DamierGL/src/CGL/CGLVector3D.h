/*
 * CGLVector3D.h
 *
 *  Created on: 25 janv. 2014
 *      Author: dagal
 */

#ifndef CGLVECTOR3D_H_
#define CGLVECTOR3D_H_

//#include "CGLEffect.h"
#include "CGLVector2D.h"

class CGLVector3D : public CGLVector2D
{
	// Variables
private:

protected:
	double z;
public:

	// Méthodes
private:

protected:

public:
	CGLVector3D();
	virtual ~CGLVector3D();

	bool isEqualTo(CGLVector3D const& b) const;

	double const& getZ() const;
	void set(double const& xv, double const& yv, double const& zv);
	void setZ(double const& val);
};

bool operator==(CGLVector3D const &a, CGLVector3D const &b);

#endif /* CGLVECTOR3D_H_ */
