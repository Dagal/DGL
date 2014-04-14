/*
 * Line.h
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#ifndef LINE_H_
#define LINE_H_

#include "Item.h"
#include "Vector3D.h"

namespace DGL
{
	/*
	 *
	 */
	class Line : public Item
	{
	protected:
		Vector3D endPoint;
	public:
		Line();
		virtual
		~Line();

		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* LINE_H_ */
