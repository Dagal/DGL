/*
 * Position.cpp
 *
 *  Created on: 19 janv. 2014
 *      Author: dagal
 */

#include "Position.h"

namespace DGL
{
	Position::Position() : Effect(), Vector3D()
	{
		set(0,0,0);
		speed.set(0,0,0);
		accel.set(0,0,0);
	}

	Position::Position(double const px, double const py, double const pz, double const vx, double const vy, double const vz, double const ax, double const ay, double const az) : Effect(), Vector3D()
	{
		set(px, py, pz);
		speed.set(vx, vy, vz);
		accel.set(ax, ay, az);
	}

	Position::~Position()
	{
	}

	void Position::setSpeed(double const sx, double const sy, double const sz)
	{
		speed.set(sx, sy, sz);
	}

	void Position::setAccel(double const ax, double const ay, double const az)
	{
		accel.set(ax, ay, az);
	}

	void Position::drawObject(Uint32 ellapsedTime)
	{
		speed.set(speed.getX() + ellapsedTime * accel.getX(), speed.getY() + ellapsedTime * accel.getY(), 0);
		set(getX() + ellapsedTime * speed.getX(), getY() + ellapsedTime * speed.getY(), getZ() + ellapsedTime * speed.getZ());
		if (isXMax() || isXMin()) speed.setX(-speed.getX());
		if (isYMax() || isYMin()) speed.setY(-speed.getY());

		glTranslated(getX(),getY(),getZ());
	}
}
