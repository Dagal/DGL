/*
 * CGLVector2D.h
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#ifndef CGLVECTOR2D_H_
#define CGLVECTOR2D_H_

/*
 * Auteur : dagal
 * Date : 28 févr. 2014 21:13:41
 */
class CGLVector2D
{
protected:
	double x;
	double y;

public:
	CGLVector2D();
	virtual
	~CGLVector2D();

	void set(double const& valx, double const& valy);

	void setX(double const& val);
	double const& getX() const;

	void setY(double const& val);
	double const& getY() const;
};

#endif /* CGLVECTOR2D_H_ */
