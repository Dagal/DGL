/*
 * Position.h
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#ifndef POSITION_H_
#define POSITION_H_

#include "Effect.h"
#include "Vector3D.h"

namespace DGL
{
	class Position : public Effect,public Vector3D
	{
		// Variables
	private:

	protected:
		Vector3D speed;
		Vector3D accel;

	public:

		// Méthodes
	private:

	protected:

	public:
		Position();
		virtual ~Position();

		void drawObject(Uint32 ellapsedTime);
		void setSpeed(double const sx, double const sy, double const sz);
		void setAccel(double const ax, double const ay, double const az);
	};
}
#endif /* POSITION_H_ */
