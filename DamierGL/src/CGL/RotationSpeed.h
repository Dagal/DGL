/*
 * RotationSpeed.h
 *
 *  Created on: 2 mars 2014
 *      Author: dagal
 */

#ifndef ROTATIONSPEED_H_
#define ROTATIONSPEED_H_

#include "Rotation.h"

namespace DGL
{
	/*
	 * Auteur : dagal
	 * Date : 2 mars 2014 18:29:58
	 */
	class RotationSpeed : public Rotation
	{
	protected:
		double speed;
	public:
		RotationSpeed();
		virtual
		~RotationSpeed();
		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* ROTATIONSPEED_H_ */
