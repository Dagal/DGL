/*
 * Quad.h
 *
 *  Created on: 20 janv. 2014
 *      Author: dagal
 */

#ifndef QUAD_H_
#define QUAD_H_

#include "Item.h"
#include "Vector2D.h"

namespace DGL
{
	class Quad: public Item
	{
		// Variables
	private:
	protected:
		Vector2D points[4];
	public:
		// Methods
	private:
	protected:
	public:
		Quad();
		virtual ~Quad();
		void drawObject(Uint32 timeEllapsed);
	};
}
#endif /* QUAD_H_ */
