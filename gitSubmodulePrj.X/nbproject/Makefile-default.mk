#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/APPLICATION/interrupt_manager.c src/APPLICATION/system.c src/DEVICES/24LC256.c src/DEVICES/25LC1024.c src/DEVICES/as3993.c src/DEVICES/DS1307.c src/DEVICES/DS1337.c src/DEVICES/gen2.c src/DEVICES/PE64904DS.c src/DEVICES/W25Q32.c src/HAL/hal_eeprom.c src/HAL/hal_flash.c src/HAL/hal_rfid.c src/HAL/hal_rs232.c src/HAL/hal_rtc.c src/HAL/hal_usb.c src/LOG/log.c src/PHOENIX_BSP/bsp.c src/PHOENIX_BSP/clock.c src/PHOENIX_BSP/pin_manager.c src/PIC24FJ/delay.c src/PIC24FJ/ext_int.c src/PIC24FJ/i2c1_driver.c src/PIC24FJ/i2c3_driver.c src/PIC24FJ/spi1.c src/PIC24FJ/spi2.c src/PIC24FJ/tmr2.c src/PIC24FJ/uart1.c src/PIC24FJ/uart2.c src/PIC24FJ/uart3.c src/PIC24FJ/uart4.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/APPLICATION/interrupt_manager.o ${OBJECTDIR}/src/APPLICATION/system.o ${OBJECTDIR}/src/DEVICES/24LC256.o ${OBJECTDIR}/src/DEVICES/25LC1024.o ${OBJECTDIR}/src/DEVICES/as3993.o ${OBJECTDIR}/src/DEVICES/DS1307.o ${OBJECTDIR}/src/DEVICES/DS1337.o ${OBJECTDIR}/src/DEVICES/gen2.o ${OBJECTDIR}/src/DEVICES/PE64904DS.o ${OBJECTDIR}/src/DEVICES/W25Q32.o ${OBJECTDIR}/src/HAL/hal_eeprom.o ${OBJECTDIR}/src/HAL/hal_flash.o ${OBJECTDIR}/src/HAL/hal_rfid.o ${OBJECTDIR}/src/HAL/hal_rs232.o ${OBJECTDIR}/src/HAL/hal_rtc.o ${OBJECTDIR}/src/HAL/hal_usb.o ${OBJECTDIR}/src/LOG/log.o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o ${OBJECTDIR}/src/PIC24FJ/delay.o ${OBJECTDIR}/src/PIC24FJ/ext_int.o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o ${OBJECTDIR}/src/PIC24FJ/spi1.o ${OBJECTDIR}/src/PIC24FJ/spi2.o ${OBJECTDIR}/src/PIC24FJ/tmr2.o ${OBJECTDIR}/src/PIC24FJ/uart1.o ${OBJECTDIR}/src/PIC24FJ/uart2.o ${OBJECTDIR}/src/PIC24FJ/uart3.o ${OBJECTDIR}/src/PIC24FJ/uart4.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d ${OBJECTDIR}/src/APPLICATION/system.o.d ${OBJECTDIR}/src/DEVICES/24LC256.o.d ${OBJECTDIR}/src/DEVICES/25LC1024.o.d ${OBJECTDIR}/src/DEVICES/as3993.o.d ${OBJECTDIR}/src/DEVICES/DS1307.o.d ${OBJECTDIR}/src/DEVICES/DS1337.o.d ${OBJECTDIR}/src/DEVICES/gen2.o.d ${OBJECTDIR}/src/DEVICES/PE64904DS.o.d ${OBJECTDIR}/src/DEVICES/W25Q32.o.d ${OBJECTDIR}/src/HAL/hal_eeprom.o.d ${OBJECTDIR}/src/HAL/hal_flash.o.d ${OBJECTDIR}/src/HAL/hal_rfid.o.d ${OBJECTDIR}/src/HAL/hal_rs232.o.d ${OBJECTDIR}/src/HAL/hal_rtc.o.d ${OBJECTDIR}/src/HAL/hal_usb.o.d ${OBJECTDIR}/src/LOG/log.o.d ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d ${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d ${OBJECTDIR}/src/PIC24FJ/delay.o.d ${OBJECTDIR}/src/PIC24FJ/ext_int.o.d ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d ${OBJECTDIR}/src/PIC24FJ/spi1.o.d ${OBJECTDIR}/src/PIC24FJ/spi2.o.d ${OBJECTDIR}/src/PIC24FJ/tmr2.o.d ${OBJECTDIR}/src/PIC24FJ/uart1.o.d ${OBJECTDIR}/src/PIC24FJ/uart2.o.d ${OBJECTDIR}/src/PIC24FJ/uart3.o.d ${OBJECTDIR}/src/PIC24FJ/uart4.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/APPLICATION/interrupt_manager.o ${OBJECTDIR}/src/APPLICATION/system.o ${OBJECTDIR}/src/DEVICES/24LC256.o ${OBJECTDIR}/src/DEVICES/25LC1024.o ${OBJECTDIR}/src/DEVICES/as3993.o ${OBJECTDIR}/src/DEVICES/DS1307.o ${OBJECTDIR}/src/DEVICES/DS1337.o ${OBJECTDIR}/src/DEVICES/gen2.o ${OBJECTDIR}/src/DEVICES/PE64904DS.o ${OBJECTDIR}/src/DEVICES/W25Q32.o ${OBJECTDIR}/src/HAL/hal_eeprom.o ${OBJECTDIR}/src/HAL/hal_flash.o ${OBJECTDIR}/src/HAL/hal_rfid.o ${OBJECTDIR}/src/HAL/hal_rs232.o ${OBJECTDIR}/src/HAL/hal_rtc.o ${OBJECTDIR}/src/HAL/hal_usb.o ${OBJECTDIR}/src/LOG/log.o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o ${OBJECTDIR}/src/PIC24FJ/delay.o ${OBJECTDIR}/src/PIC24FJ/ext_int.o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o ${OBJECTDIR}/src/PIC24FJ/spi1.o ${OBJECTDIR}/src/PIC24FJ/spi2.o ${OBJECTDIR}/src/PIC24FJ/tmr2.o ${OBJECTDIR}/src/PIC24FJ/uart1.o ${OBJECTDIR}/src/PIC24FJ/uart2.o ${OBJECTDIR}/src/PIC24FJ/uart3.o ${OBJECTDIR}/src/PIC24FJ/uart4.o

# Source Files
SOURCEFILES=src/APPLICATION/interrupt_manager.c src/APPLICATION/system.c src/DEVICES/24LC256.c src/DEVICES/25LC1024.c src/DEVICES/as3993.c src/DEVICES/DS1307.c src/DEVICES/DS1337.c src/DEVICES/gen2.c src/DEVICES/PE64904DS.c src/DEVICES/W25Q32.c src/HAL/hal_eeprom.c src/HAL/hal_flash.c src/HAL/hal_rfid.c src/HAL/hal_rs232.c src/HAL/hal_rtc.c src/HAL/hal_usb.c src/LOG/log.c src/PHOENIX_BSP/bsp.c src/PHOENIX_BSP/clock.c src/PHOENIX_BSP/pin_manager.c src/PIC24FJ/delay.c src/PIC24FJ/ext_int.c src/PIC24FJ/i2c1_driver.c src/PIC24FJ/i2c3_driver.c src/PIC24FJ/spi1.c src/PIC24FJ/spi2.c src/PIC24FJ/tmr2.c src/PIC24FJ/uart1.c src/PIC24FJ/uart2.c src/PIC24FJ/uart3.c src/PIC24FJ/uart4.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256DA210
MP_LINKER_FILE_OPTION=,--script=p24FJ256DA210.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/APPLICATION/interrupt_manager.o: src/APPLICATION/interrupt_manager.c  .generated_files/flags/default/bd8538ce4038549b2ca72f97089b23b3063b494b .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/interrupt_manager.c  -o ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/APPLICATION/system.o: src/APPLICATION/system.c  .generated_files/flags/default/f745df7ac1e4befc11144a29b5fa2ef505a8145e .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/system.c  -o ${OBJECTDIR}/src/APPLICATION/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/24LC256.o: src/DEVICES/24LC256.c  .generated_files/flags/default/d3075b21f637ac9813a5530b8142ee7043c2af87 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/24LC256.c  -o ${OBJECTDIR}/src/DEVICES/24LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/24LC256.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/25LC1024.o: src/DEVICES/25LC1024.c  .generated_files/flags/default/193a0f782b41146b89cecd517d92e6e50e69c0db .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/25LC1024.c  -o ${OBJECTDIR}/src/DEVICES/25LC1024.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/25LC1024.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/as3993.o: src/DEVICES/as3993.c  .generated_files/flags/default/2d30a367dd6daf16c9cabfe61fb1d941c7bfbd08 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/as3993.c  -o ${OBJECTDIR}/src/DEVICES/as3993.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/as3993.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1307.o: src/DEVICES/DS1307.c  .generated_files/flags/default/eed13e520384f84287f28d7f5b6d155e1c6a603a .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1307.c  -o ${OBJECTDIR}/src/DEVICES/DS1307.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1307.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1337.o: src/DEVICES/DS1337.c  .generated_files/flags/default/bd1a73f0b0f1882de19e2103b03673b725bc6ae1 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1337.c  -o ${OBJECTDIR}/src/DEVICES/DS1337.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1337.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/gen2.o: src/DEVICES/gen2.c  .generated_files/flags/default/a75b0ce2b230a68f17caa8a0cc880412611b5308 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/gen2.c  -o ${OBJECTDIR}/src/DEVICES/gen2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/gen2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/PE64904DS.o: src/DEVICES/PE64904DS.c  .generated_files/flags/default/8a1c5fd9e8591e85ef8c5a1758ac486653d3dd00 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/PE64904DS.c  -o ${OBJECTDIR}/src/DEVICES/PE64904DS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/PE64904DS.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/W25Q32.o: src/DEVICES/W25Q32.c  .generated_files/flags/default/3e0439765f7c3c319c3e8ce35d944aadc61c1fcc .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/W25Q32.c  -o ${OBJECTDIR}/src/DEVICES/W25Q32.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/W25Q32.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_eeprom.o: src/HAL/hal_eeprom.c  .generated_files/flags/default/c005085473068e9ef25e464433284749976ea22b .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_eeprom.c  -o ${OBJECTDIR}/src/HAL/hal_eeprom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_eeprom.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_flash.o: src/HAL/hal_flash.c  .generated_files/flags/default/e48d4032ef6e8266964255fe3a47edaeaa526d4c .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_flash.c  -o ${OBJECTDIR}/src/HAL/hal_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_flash.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rfid.o: src/HAL/hal_rfid.c  .generated_files/flags/default/3265ac7106aa5c1e0d585b410243666f0bdc5633 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rfid.c  -o ${OBJECTDIR}/src/HAL/hal_rfid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rfid.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rs232.o: src/HAL/hal_rs232.c  .generated_files/flags/default/626f8731b98726315a9ec1db3bfca17b18587d20 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rs232.c  -o ${OBJECTDIR}/src/HAL/hal_rs232.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rs232.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rtc.o: src/HAL/hal_rtc.c  .generated_files/flags/default/af977a3bf17926f4447a916d467eaf45e672cdbc .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rtc.c  -o ${OBJECTDIR}/src/HAL/hal_rtc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rtc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_usb.o: src/HAL/hal_usb.c  .generated_files/flags/default/f013a67ddd07857b7c67246ccfd6724d07f202c8 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_usb.c  -o ${OBJECTDIR}/src/HAL/hal_usb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_usb.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/LOG/log.o: src/LOG/log.c  .generated_files/flags/default/ee81b6ae15a41f61b7472eacbe0e99198d151b2 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/LOG" 
	@${RM} ${OBJECTDIR}/src/LOG/log.o.d 
	@${RM} ${OBJECTDIR}/src/LOG/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/LOG/log.c  -o ${OBJECTDIR}/src/LOG/log.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/LOG/log.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/bsp.o: src/PHOENIX_BSP/bsp.c  .generated_files/flags/default/a6d77d48bdd806f97997f4b8b6e51b8b0f84d346 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/bsp.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/clock.o: src/PHOENIX_BSP/clock.c  .generated_files/flags/default/f5d87575a4709de60ec8697d650e0f369c6ba0af .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/clock.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o: src/PHOENIX_BSP/pin_manager.c  .generated_files/flags/default/240586c9cc1b586fcf4b70c02a34a35cb73c1c07 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/pin_manager.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/delay.o: src/PIC24FJ/delay.c  .generated_files/flags/default/d6cd361bb420fc5eb1a092ef0b7a1e3e2941ccc4 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/delay.c  -o ${OBJECTDIR}/src/PIC24FJ/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/delay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/ext_int.o: src/PIC24FJ/ext_int.c  .generated_files/flags/default/9dfe14a3e3ec32fa2f65e31f6778968b14a5d507 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/ext_int.c  -o ${OBJECTDIR}/src/PIC24FJ/ext_int.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/ext_int.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o: src/PIC24FJ/i2c1_driver.c  .generated_files/flags/default/2eba6772877d3ea742dad7f9551557d85153fe7f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c1_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o: src/PIC24FJ/i2c3_driver.c  .generated_files/flags/default/fb025429787bfc190efd7663f894f4113e10e62f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c3_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi1.o: src/PIC24FJ/spi1.c  .generated_files/flags/default/cf323b895947e08bb0490b88b850d03d18cb9f39 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi1.c  -o ${OBJECTDIR}/src/PIC24FJ/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi2.o: src/PIC24FJ/spi2.c  .generated_files/flags/default/bc67f02fbd631927b8642319783aaeafe959ac57 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi2.c  -o ${OBJECTDIR}/src/PIC24FJ/spi2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/tmr2.o: src/PIC24FJ/tmr2.c  .generated_files/flags/default/e173f458f1151ae0f258e84410cdd3644b736613 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/tmr2.c  -o ${OBJECTDIR}/src/PIC24FJ/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/tmr2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart1.o: src/PIC24FJ/uart1.c  .generated_files/flags/default/eea65b06322d8f86b044a1674bb16a3e6cff2e04 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart1.c  -o ${OBJECTDIR}/src/PIC24FJ/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart2.o: src/PIC24FJ/uart2.c  .generated_files/flags/default/bfda63baa43d168a8be05b95f0bffade3ef2e9b4 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart2.c  -o ${OBJECTDIR}/src/PIC24FJ/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart3.o: src/PIC24FJ/uart3.c  .generated_files/flags/default/cc2afc079596a3ddc96db3ba754470bbe2ec0970 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart3.c  -o ${OBJECTDIR}/src/PIC24FJ/uart3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart3.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart4.o: src/PIC24FJ/uart4.c  .generated_files/flags/default/1b5489c9ea29732cc172777394359d624d5a772b .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart4.c  -o ${OBJECTDIR}/src/PIC24FJ/uart4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/src/APPLICATION/interrupt_manager.o: src/APPLICATION/interrupt_manager.c  .generated_files/flags/default/49758f6f7da2a86a89dc0babeb0c8fda21728e30 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/interrupt_manager.c  -o ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/APPLICATION/system.o: src/APPLICATION/system.c  .generated_files/flags/default/9e27e1a698185470ff7d491f06515d2a14ecf441 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/system.c  -o ${OBJECTDIR}/src/APPLICATION/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/24LC256.o: src/DEVICES/24LC256.c  .generated_files/flags/default/26887a26af4140bb0427ab3a17de1e736693a98 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/24LC256.c  -o ${OBJECTDIR}/src/DEVICES/24LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/24LC256.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/25LC1024.o: src/DEVICES/25LC1024.c  .generated_files/flags/default/7988dde2ddc2d066439d757ead6998f7f1b5de84 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/25LC1024.c  -o ${OBJECTDIR}/src/DEVICES/25LC1024.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/25LC1024.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/as3993.o: src/DEVICES/as3993.c  .generated_files/flags/default/1531ab6cf9d6ce1b8cd7b5bc3b860058c135f45d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/as3993.c  -o ${OBJECTDIR}/src/DEVICES/as3993.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/as3993.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1307.o: src/DEVICES/DS1307.c  .generated_files/flags/default/6cd48ab4f889c3f32013dae30bb2c2f3e57b66b5 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1307.c  -o ${OBJECTDIR}/src/DEVICES/DS1307.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1307.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1337.o: src/DEVICES/DS1337.c  .generated_files/flags/default/9ad657afae232a80a4fea88525e9fb6ecbceb724 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1337.c  -o ${OBJECTDIR}/src/DEVICES/DS1337.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1337.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/gen2.o: src/DEVICES/gen2.c  .generated_files/flags/default/255b4d0bf16c09d0db53853a50f7f92a7a943076 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/gen2.c  -o ${OBJECTDIR}/src/DEVICES/gen2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/gen2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/PE64904DS.o: src/DEVICES/PE64904DS.c  .generated_files/flags/default/76876f4a5f7124389418058fdefc6aaddd294e36 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/PE64904DS.c  -o ${OBJECTDIR}/src/DEVICES/PE64904DS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/PE64904DS.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/W25Q32.o: src/DEVICES/W25Q32.c  .generated_files/flags/default/ec0bff78bf178335f8e3030626b05ef13895a933 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/W25Q32.c  -o ${OBJECTDIR}/src/DEVICES/W25Q32.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/W25Q32.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_eeprom.o: src/HAL/hal_eeprom.c  .generated_files/flags/default/e89f867829ac6bd1b16bfb1d07d95d1da9b1938f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_eeprom.c  -o ${OBJECTDIR}/src/HAL/hal_eeprom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_eeprom.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_flash.o: src/HAL/hal_flash.c  .generated_files/flags/default/a3f093adbe226ef905fcedfda6ad7334ddc89b19 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_flash.c  -o ${OBJECTDIR}/src/HAL/hal_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_flash.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rfid.o: src/HAL/hal_rfid.c  .generated_files/flags/default/646a0b3d080bb3dba12ce4a6b005631f9636d9ec .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rfid.c  -o ${OBJECTDIR}/src/HAL/hal_rfid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rfid.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rs232.o: src/HAL/hal_rs232.c  .generated_files/flags/default/9f7c234a5e14920454c05069d1830adbe3ec33a .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rs232.c  -o ${OBJECTDIR}/src/HAL/hal_rs232.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rs232.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rtc.o: src/HAL/hal_rtc.c  .generated_files/flags/default/da824f65c0680c39b5cd7a563b4c5abffc7cc004 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rtc.c  -o ${OBJECTDIR}/src/HAL/hal_rtc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rtc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_usb.o: src/HAL/hal_usb.c  .generated_files/flags/default/9f779a2adacc9a6ba5cc788c51aab38cce29c766 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_usb.c  -o ${OBJECTDIR}/src/HAL/hal_usb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_usb.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/LOG/log.o: src/LOG/log.c  .generated_files/flags/default/ceea7e662107e5adaa279f0a1fa845d041e821d0 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/LOG" 
	@${RM} ${OBJECTDIR}/src/LOG/log.o.d 
	@${RM} ${OBJECTDIR}/src/LOG/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/LOG/log.c  -o ${OBJECTDIR}/src/LOG/log.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/LOG/log.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/bsp.o: src/PHOENIX_BSP/bsp.c  .generated_files/flags/default/e30cd64ee6c73f6fa00edb4ce0f9a76a83c0872f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/bsp.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/clock.o: src/PHOENIX_BSP/clock.c  .generated_files/flags/default/d034032a1e9a229919e6f95f4f524b26d8033ef5 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/clock.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o: src/PHOENIX_BSP/pin_manager.c  .generated_files/flags/default/6b16df818f9f5ed03b471715b80c13e849fbcbb3 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/pin_manager.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/delay.o: src/PIC24FJ/delay.c  .generated_files/flags/default/5d7fa06721e1b6b01d2f844f5584e59bddbc49da .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/delay.c  -o ${OBJECTDIR}/src/PIC24FJ/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/delay.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/ext_int.o: src/PIC24FJ/ext_int.c  .generated_files/flags/default/8f864fad1ffee02bb207b730b3426377061c1c42 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/ext_int.c  -o ${OBJECTDIR}/src/PIC24FJ/ext_int.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/ext_int.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o: src/PIC24FJ/i2c1_driver.c  .generated_files/flags/default/39748c226743db96b73899c346fc0201cd5e299a .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c1_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o: src/PIC24FJ/i2c3_driver.c  .generated_files/flags/default/c60ea6a1bcbf10328336b15b6215e5b4b9ec3b35 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c3_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi1.o: src/PIC24FJ/spi1.c  .generated_files/flags/default/e5e8a7fd0d092bbb9e33d1341a5b5388eed9a0b8 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi1.c  -o ${OBJECTDIR}/src/PIC24FJ/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi2.o: src/PIC24FJ/spi2.c  .generated_files/flags/default/c5463c609a89f2d1ac879739949cc9c5a1f0f733 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi2.c  -o ${OBJECTDIR}/src/PIC24FJ/spi2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/tmr2.o: src/PIC24FJ/tmr2.c  .generated_files/flags/default/c7dd0520e1bead4f444aa72c01b8ae02ee96aeaf .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/tmr2.c  -o ${OBJECTDIR}/src/PIC24FJ/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/tmr2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart1.o: src/PIC24FJ/uart1.c  .generated_files/flags/default/812fca1a3c82022553e2747341404d8513cf1a9b .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart1.c  -o ${OBJECTDIR}/src/PIC24FJ/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart2.o: src/PIC24FJ/uart2.c  .generated_files/flags/default/b58f4d9462b9dfb0889364cea85dbcb14f9398f7 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart2.c  -o ${OBJECTDIR}/src/PIC24FJ/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart3.o: src/PIC24FJ/uart3.c  .generated_files/flags/default/b535f77952fb090af009958f80ec527dd5227544 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart3.c  -o ${OBJECTDIR}/src/PIC24FJ/uart3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart3.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart4.o: src/PIC24FJ/uart4.c  .generated_files/flags/default/cd73641d1da492edb5fe9a972e4ec381977e1bcb .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart4.c  -o ${OBJECTDIR}/src/PIC24FJ/uart4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart4.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ"  -mreserve=data@0x800:0x81B -mreserve=data@0x81C:0x81D -mreserve=data@0x81E:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x827 -mreserve=data@0x82A:0x84F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/gitSubmodulePrj.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
