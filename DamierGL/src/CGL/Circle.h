/*
 * Circle.h
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#ifndef CIRCLE_H_
#define CIRCLE_H_

#include "Item.h"
#include <cmath>

namespace DGL
{
	const double PI = 3.141592653589793238463;

	/*
	 * Auteur : dagal
	 * Date : 2 mars 2014 15:00:46
	 */
	class Circle : public Item
	{
	protected:
		int nbc;
		double radius;
	public:
		Circle();
		virtual
		~Circle();
		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* CIRCLE_H_ */
