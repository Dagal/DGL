/*
 * CGLPosition.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef CGLPOSITION_H_
#define CGLPOSITION_H_

class CGLPosition
{
	// Variables
private:

protected:
	double x,y,z;

public:


	// Méthodes
private:

protected:

public:
	CGLPosition();
	virtual ~CGLPosition();

	void setX(double v);
	double getX();
	void setY(double v);
	double getY();
	void setZ(double v);
	double getZ();
};

#endif /* CGLPOSITION_H_ */
