#include <gui/screen1_screen/Screen1View.hpp>
#include "string.h"

Screen1View::Screen1View()
{

}

void Screen1View::setupScreen()
{
    Screen1ViewBase::setupScreen();
}

void Screen1View::tearDownScreen()
{
    Screen1ViewBase::tearDownScreen();
}

void Screen1View::analogUpdate(uint32_t value)
{
	memset(&textAreaADBuffer, 0, TEXTAREAAD_SIZE);
	Unicode::snprintfFloat(textAreaADBuffer, sizeof(textAreaADBuffer), "%.3f", value * 0.000805664 ); // 3.3/4096 = 0.000805664
	textAreaAD.invalidate();
}
