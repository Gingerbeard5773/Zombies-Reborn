#include "ArrowCommon.as"

void onInit(CBlob@ this)
{
	this.maxQuantity = 1;

	this.getCurrentScript().runFlags |= Script::remove_after_this;

	setArrowHoverRect(this);

	this.getSprite().ReloadSprites(0, 0); //blue team
}