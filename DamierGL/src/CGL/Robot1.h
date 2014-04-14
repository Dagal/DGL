/*
 * Robot1.h
 *
 *  Created on: 26 janv. 2014
 *      Author: dagal
 */

#ifndef ROBOT1_H_
#define ROBOT1_H_

#include "Boite.h"

namespace DGL
{
	class Robot1 : public Item
	{
	private:
		Uint32 lastTime, currentTime, ellapsedTime;
		Boite tete;
		Boite cou;
		double angleZCou, sensCou;
		Boite tronc;
		Boite brasGauche;
		Boite brasDroit;
		Boite jambeGauche;
		Boite jambeDroite;
	public:
		Robot1();
		virtual ~Robot1();

		void drawObject(Uint32 timeEllapsed);
	};
}
#endif /* ROBOT1_H_ */
