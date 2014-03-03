/*
 * CGLVector2D.h
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#ifndef CGLVECTOR2D_H_
#define CGLVECTOR2D_H_

#include <cmath>

/*
 * Auteur : dagal
 * Date : 28 févr. 2014 21:13:41
 */
class CGLVector2D
{
protected:
	double maxX;
	double maxY;
	double minX;
	double minY;
	double x;
	double y;


public:
	CGLVector2D();
	virtual
	~CGLVector2D();

	double const& getMaxX() const;
	double const& getMaxY() const;
	double const& getMinX() const;
	double const& getMinY() const;
	double const& getX() const;
	double const& getY() const;

	bool isXMax() const;
	bool isYMax() const;
	bool isXMin() const;
	bool isYMin() const;

	void normalize();

	void set(double const& valx, double const& valy);
	void setMaxX(double const& val);
	void setMaxY(double const& val);
	void setMinX(double const& val);
	void setMinY(double const& val);
	void setX(double const& val);
	void setY(double const& val);
};

#endif /* CGLVECTOR2D_H_ */
