/*
 * Color.h
 *
 *  Created on: 21 janv. 2014
 *      Author: dagal
 */

#ifndef COLOR_H_
#define COLOR_H_

#include "Effect.h"
#include "Vector4D.h"

namespace DGL
{
	/**
	 *
	 */
	class Color : public Effect, public Vector4D
	{
	protected:

	public:
		Color();

		virtual ~Color();

		void setR(double rv);
		void setG(double gv);
		void setB(double bv);
		void setA(double av);

		double getR();
		double getG();
		double getB();
		double getA();

		void drawObject(Uint32 timeEllapsed);
	};
}
#endif /* COLOR_H_ */
