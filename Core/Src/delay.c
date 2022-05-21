/*
 * delay.c
 *
 *  Created on: 20 ����. 2017 �.
 *      Author: Andriy
 */

#include <delay.h>
#include "stm32f4xx.h"

// ������� �������� ������� ��� ������ delay
void delayInit(void)
{
#ifdef TIMER1
	RCC->APB2ENR |= RCC_APB2ENR_TIM1EN;
#endif

#ifdef TIMER2
	RCC->APB1ENR |= RCC_APB1ENR_TIM2EN;
#endif

#ifdef TIMER3
	RCC->APB1ENR |= RCC_APB1ENR_TIM3EN;
#endif

#ifdef TIMER4
	RCC->APB1ENR |= RCC_APB1ENR_TIM4EN;
#endif
}

// ������� ��������� ������� �� ���� ������� � delay
void delayDeInit(void)
{
#ifdef TIMER1
	RCC->APB2ENR &= ~RCC_APB2ENR_TIM1EN;
#endif

#ifdef TIMER2
	RCC->APB1ENR &= ~RCC_APB1ENR_TIM2EN;
#endif

#ifdef TIMER3
	RCC->APB1ENR &= ~RCC_APB1ENR_TIM3EN;
#endif

#ifdef TIMER4
	RCC->APB1ENR &= ~RCC_APB1ENR_TIM4EN;
#endif
}

//������� ���������� �������� � ����������
void delayMs(volatile uint32_t delay)
{
	CURRENT_TIMER->PSC = CURRENT_FREQ/1000-1; //������������ ����������
	CURRENT_TIMER->ARR = delay; //������������ �������� �������������� �������, � ����� � �������� ��� ����� ����������� ���� ���������
	CURRENT_TIMER->EGR |= TIM_EGR_UG; //����������� ���� ��������� ��� ������ ����� � ������� PSC � ARR
	CURRENT_TIMER->CR1 |= TIM_CR1_CEN|TIM_CR1_OPM; //���������� ������ ������� ���� CEN � ������������ ����� ������ ������� ������������� ��� OPM
	while ((CURRENT_TIMER->CR1) & (TIM_CR1_CEN!=0)); //�������� ���� ���� ���� ������ �� ����
}

//������� ���������� �������� � ������������
void delayUs(volatile uint32_t delay)
{
    CURRENT_TIMER->PSC = CURRENT_FREQ/1000000-1; ///������������ ����������
	CURRENT_TIMER->ARR = delay; //������������ �������� �������������� �������, � ����� � �������� ��� ����� ����������� ���� ���������
	CURRENT_TIMER->EGR |= TIM_EGR_UG; //����������� ���� ��������� ��� ������ ����� � ������� PSC � ARR
	CURRENT_TIMER->CR1 |= TIM_CR1_CEN|TIM_CR1_OPM; //���������� ������ ������� ���� CEN � ������������ ����� ������ ������� ������������� ��� OPM
	while ((CURRENT_TIMER->CR1) & (TIM_CR1_CEN!=0)); //�������� ���� ���� ���� ������ �� ����
}
