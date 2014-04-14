/*
 * Box.h
 *
 *  Created on: 26 janv. 2014
 *      Author: dagal
 */

#ifndef BOX_H_
#define BOX_H_

#include "Item.h"

namespace DGL
{
	class Box : public Item
	{
	private:
		double x,y,z;

	public:
		Box();
		virtual ~Box();

		void setTaille(double,double,double);
		void drawObject(Uint32 timeEllapsed);
	};
}
#endif /* BOX_H_ */
