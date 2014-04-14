/*
 * Vector4D.h
 *
 *  Created on: 20 févr. 2014
 *      Author: dagal
 */

#ifndef VECTOR4D_H_
#define VECTOR4D_H_

#include "Vector3D.h"

namespace DGL
{
	/*
	 *
	 */
	class Vector4D : public Vector3D
	{
	protected:
		double w;
	public:
		Vector4D();
		virtual
		~Vector4D();

		double getW();
		void setW(double val);

		void set(double vx, double vy, double vz, double vw);
	};
}
#endif /* VECTOR4D_H_ */
