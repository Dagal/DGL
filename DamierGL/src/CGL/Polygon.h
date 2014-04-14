/*
 * Polygon.h
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#ifndef POLYGON_H_
#define POLYGON_H_

#include "Item.h"
#include "Vector2D.h"

namespace DGL
{
	/*
	 * Auteur : dagal
	 * Date : 2 mars 2014 09:31:41
	 *
	 * Polygone convexe!!! Sinon, remplissage de la surface incorrect assuré.
	 */
	class Polygon : public Item
	{
	protected:
		list<Vector2D*> points;
	public:
		Polygon();
		virtual
		~Polygon();

		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* POLYGON_H_ */
