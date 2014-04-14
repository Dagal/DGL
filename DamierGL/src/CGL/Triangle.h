/*
 * Triangle.h
 *
 *  Created on: 28 févr. 2014
 *      Author: dagal
 */

#ifndef TRIANGLE_H_
#define TRIANGLE_H_

#include "Item.h"
#include "Vector2D.h"

namespace DGL
{
	/*
	 * Auteur : dagal
	 * Date : 28 févr. 2014 21:11:54
	 */
	class Triangle : public Item
	{
	protected:
		Vector2D points[3];
	public:
		Triangle();
		virtual
		~Triangle();

		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* TRIANGLE_H_ */
