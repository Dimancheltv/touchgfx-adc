/*
 * PollingRoutines.c
 *
 *  Created on: 3 черв. 2020 р.
 *      Author: Dell
 */


#include <analog.h>
#include "main.h"
#include "cmsis_os.h"


extern ADC_HandleTypeDef hadc1;
extern TIM_HandleTypeDef htim2;
extern osSemaphoreId_t binarySemAnalogHandle;

uint16_t uhADCxConvertedValue[10] = {0};

void PollingInit()
{
	HAL_ADC_Start_DMA(&hadc1, &uhADCxConvertedValue, 10);
	HAL_TIM_Base_Start_IT(&htim2);
}

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc)
{
	osSemaphoreRelease(binarySemAnalogHandle);
}





