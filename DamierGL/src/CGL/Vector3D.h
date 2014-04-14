/*
 * Vector3D.h
 *
 *  Created on: 25 janv. 2014
 *      Author: dagal
 */

#ifndef VECTOR3D_H_
#define VECTOR3D_H_

//#include "Effect.h"
#include "Vector2D.h"

namespace DGL
{
	class Vector3D : public Vector2D
	{
		// Variables
	private:

	protected:
		double z;
	public:

		// Méthodes
	private:

	protected:

	public:
		Vector3D();
		virtual ~Vector3D();

		bool isEqualTo(Vector3D const& b) const;

		double const& getZ() const;
		void set(double const& xv, double const& yv, double const& zv);
		void setZ(double const& val);
	};

	bool operator==(Vector3D const &a, Vector3D const &b);
}
#endif /* VECTOR3D_H_ */
