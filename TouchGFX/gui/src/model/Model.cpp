#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>

#include <cmsis_os2.h>

extern osSemaphoreId_t binarySemAnalogHandle;
extern uint16_t uhADCxConvertedValue[10];

Model::Model() : modelListener(0)
{

}

void Model::tick()
{
	if(binarySemAnalogHandle != NULL)
	{
		if(osSemaphoreAcquire(binarySemAnalogHandle, 100) == osOK)
		{
			analogUpdate();
		}
	}

}

void Model::analogUpdate()
{
	uint32_t sum = 0;
	for(int i = 0; i < 10; i++)
	{
		sum += uhADCxConvertedValue[i];
	}
	modelListener->analogUpdate(sum / 10);
}
