/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include "BitmapDatabase.hpp"
#include <texts/TextKeysAndLanguages.hpp>
#include <touchgfx/Color.hpp>

Screen1ViewBase::Screen1ViewBase()
{

    image1.setXY(0, 0);
    image1.setBitmap(touchgfx::Bitmap(BITMAP_ADCBG_ID));

    textAreaAD.setPosition(82, 96, 196, 49);
    textAreaAD.setColor(touchgfx::Color::getColorFrom24BitRGB(239, 80, 255));
    textAreaAD.setLinespacing(0);
    textAreaADBuffer[0] = 0;
    textAreaAD.setWildcard(textAreaADBuffer);
    textAreaAD.setTypedText(touchgfx::TypedText(T_SINGLEUSEID2));

    add(image1);
    add(textAreaAD);
}

void Screen1ViewBase::setupScreen()
{

}
