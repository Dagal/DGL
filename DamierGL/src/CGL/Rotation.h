/*
 * Rotation.h
 *
 *  Created on: 18 févr. 2014
 *      Author: dagal
 */

#ifndef ROTATION_H_
#define ROTATION_H_

#include "Effect.h"
#include "Vector3D.h"

namespace DGL
{
	/*
	 *
	 */
	class Rotation : public Effect, public Vector3D
	{
	protected:
		double a;

	public:
		Rotation();
		virtual
		~Rotation();

		void setA(double av);
		double getA();
		void set(double av,double ax,double ay,double az);

		void drawObject(Uint32 ellapsedTime);
	};
}
#endif /* ROTATION_H_ */
