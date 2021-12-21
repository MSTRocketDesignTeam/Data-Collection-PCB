/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32l5xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define SPI2_SCK_Pin GPIO_PIN_5
#define SPI2_SCK_GPIO_Port GPIOA
#define SPI2_MISO_Pin GPIO_PIN_6
#define SPI2_MISO_GPIO_Port GPIOA
#define SPI2_MOSI_Pin GPIO_PIN_7
#define SPI2_MOSI_GPIO_Port GPIOA
#define I2C1_SCL_Pin GPIO_PIN_12
#define I2C1_SCL_GPIO_Port GPIOD
#define I2C1_SDA_Pin GPIO_PIN_13
#define I2C1_SDA_GPIO_Port GPIOD
#define SPI1_SCK_Pin GPIO_PIN_10
#define SPI1_SCK_GPIO_Port GPIOC
#define SPI1_MISO_Pin GPIO_PIN_11
#define SPI1_MISO_GPIO_Port GPIOC
#define SPI1_MOSI_Pin GPIO_PIN_12
#define SPI1_MOSI_GPIO_Port GPIOC
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
