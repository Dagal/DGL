/*
 * Scale.h
 *
 *  Created on: 17 févr. 2014
 *      Author: dagal
 */

#ifndef SCALE_H_
#define SCALE_H_

#include "Effect.h"
#include "Vector3D.h"

namespace DGL
{
	/*
	 *
	 */
	class Scale : public Effect, public Vector3D
	{
	public:
		Scale();
		virtual
		~Scale();

		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* SCALE_H_ */
