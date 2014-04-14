/*
 * Dot.h
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#ifndef DOT_H_
#define DOT_H_

#include "Item.h"

namespace DGL
{
	/*
	 *
	 */
	class Dot : public Item
	{
	public:
		Dot();
		virtual
		~Dot();

		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* DOT_H_ */
