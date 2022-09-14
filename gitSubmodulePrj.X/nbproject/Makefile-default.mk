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
SOURCEFILES_QUOTED_IF_SPACED=src/APPLICATION/main.c src/APPLICATION/interrupt_manager.c src/APPLICATION/system.c src/DEVICES/24LC256.c src/DEVICES/25LC1024.c src/DEVICES/as3993.c src/DEVICES/DS1307.c src/DEVICES/DS1337.c src/DEVICES/gen2.c src/DEVICES/PE64904DS.c src/DEVICES/W25Q32.c src/HAL/hal_eeprom.c src/HAL/hal_flash.c src/HAL/hal_rfid.c src/HAL/hal_rs232.c src/HAL/hal_rtc.c src/HAL/hal_usb.c src/LOG/log.c src/PHOENIX_BSP/bsp.c src/PHOENIX_BSP/clock.c src/PHOENIX_BSP/pin_manager.c src/PIC24FJ/delay.c src/PIC24FJ/ext_int.c src/PIC24FJ/i2c1_driver.c src/PIC24FJ/i2c3_driver.c src/PIC24FJ/spi1.c src/PIC24FJ/spi2.c src/PIC24FJ/tmr2.c src/PIC24FJ/uart1.c src/PIC24FJ/uart2.c src/PIC24FJ/uart3.c src/PIC24FJ/uart4.c src/RFID_BSP/rfid_bsp.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/APPLICATION/main.o ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o ${OBJECTDIR}/src/APPLICATION/system.o ${OBJECTDIR}/src/DEVICES/24LC256.o ${OBJECTDIR}/src/DEVICES/25LC1024.o ${OBJECTDIR}/src/DEVICES/as3993.o ${OBJECTDIR}/src/DEVICES/DS1307.o ${OBJECTDIR}/src/DEVICES/DS1337.o ${OBJECTDIR}/src/DEVICES/gen2.o ${OBJECTDIR}/src/DEVICES/PE64904DS.o ${OBJECTDIR}/src/DEVICES/W25Q32.o ${OBJECTDIR}/src/HAL/hal_eeprom.o ${OBJECTDIR}/src/HAL/hal_flash.o ${OBJECTDIR}/src/HAL/hal_rfid.o ${OBJECTDIR}/src/HAL/hal_rs232.o ${OBJECTDIR}/src/HAL/hal_rtc.o ${OBJECTDIR}/src/HAL/hal_usb.o ${OBJECTDIR}/src/LOG/log.o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o ${OBJECTDIR}/src/PIC24FJ/delay.o ${OBJECTDIR}/src/PIC24FJ/ext_int.o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o ${OBJECTDIR}/src/PIC24FJ/spi1.o ${OBJECTDIR}/src/PIC24FJ/spi2.o ${OBJECTDIR}/src/PIC24FJ/tmr2.o ${OBJECTDIR}/src/PIC24FJ/uart1.o ${OBJECTDIR}/src/PIC24FJ/uart2.o ${OBJECTDIR}/src/PIC24FJ/uart3.o ${OBJECTDIR}/src/PIC24FJ/uart4.o ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/APPLICATION/main.o.d ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d ${OBJECTDIR}/src/APPLICATION/system.o.d ${OBJECTDIR}/src/DEVICES/24LC256.o.d ${OBJECTDIR}/src/DEVICES/25LC1024.o.d ${OBJECTDIR}/src/DEVICES/as3993.o.d ${OBJECTDIR}/src/DEVICES/DS1307.o.d ${OBJECTDIR}/src/DEVICES/DS1337.o.d ${OBJECTDIR}/src/DEVICES/gen2.o.d ${OBJECTDIR}/src/DEVICES/PE64904DS.o.d ${OBJECTDIR}/src/DEVICES/W25Q32.o.d ${OBJECTDIR}/src/HAL/hal_eeprom.o.d ${OBJECTDIR}/src/HAL/hal_flash.o.d ${OBJECTDIR}/src/HAL/hal_rfid.o.d ${OBJECTDIR}/src/HAL/hal_rs232.o.d ${OBJECTDIR}/src/HAL/hal_rtc.o.d ${OBJECTDIR}/src/HAL/hal_usb.o.d ${OBJECTDIR}/src/LOG/log.o.d ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d ${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d ${OBJECTDIR}/src/PIC24FJ/delay.o.d ${OBJECTDIR}/src/PIC24FJ/ext_int.o.d ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d ${OBJECTDIR}/src/PIC24FJ/spi1.o.d ${OBJECTDIR}/src/PIC24FJ/spi2.o.d ${OBJECTDIR}/src/PIC24FJ/tmr2.o.d ${OBJECTDIR}/src/PIC24FJ/uart1.o.d ${OBJECTDIR}/src/PIC24FJ/uart2.o.d ${OBJECTDIR}/src/PIC24FJ/uart3.o.d ${OBJECTDIR}/src/PIC24FJ/uart4.o.d ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/APPLICATION/main.o ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o ${OBJECTDIR}/src/APPLICATION/system.o ${OBJECTDIR}/src/DEVICES/24LC256.o ${OBJECTDIR}/src/DEVICES/25LC1024.o ${OBJECTDIR}/src/DEVICES/as3993.o ${OBJECTDIR}/src/DEVICES/DS1307.o ${OBJECTDIR}/src/DEVICES/DS1337.o ${OBJECTDIR}/src/DEVICES/gen2.o ${OBJECTDIR}/src/DEVICES/PE64904DS.o ${OBJECTDIR}/src/DEVICES/W25Q32.o ${OBJECTDIR}/src/HAL/hal_eeprom.o ${OBJECTDIR}/src/HAL/hal_flash.o ${OBJECTDIR}/src/HAL/hal_rfid.o ${OBJECTDIR}/src/HAL/hal_rs232.o ${OBJECTDIR}/src/HAL/hal_rtc.o ${OBJECTDIR}/src/HAL/hal_usb.o ${OBJECTDIR}/src/LOG/log.o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o ${OBJECTDIR}/src/PIC24FJ/delay.o ${OBJECTDIR}/src/PIC24FJ/ext_int.o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o ${OBJECTDIR}/src/PIC24FJ/spi1.o ${OBJECTDIR}/src/PIC24FJ/spi2.o ${OBJECTDIR}/src/PIC24FJ/tmr2.o ${OBJECTDIR}/src/PIC24FJ/uart1.o ${OBJECTDIR}/src/PIC24FJ/uart2.o ${OBJECTDIR}/src/PIC24FJ/uart3.o ${OBJECTDIR}/src/PIC24FJ/uart4.o ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o

# Source Files
SOURCEFILES=src/APPLICATION/main.c src/APPLICATION/interrupt_manager.c src/APPLICATION/system.c src/DEVICES/24LC256.c src/DEVICES/25LC1024.c src/DEVICES/as3993.c src/DEVICES/DS1307.c src/DEVICES/DS1337.c src/DEVICES/gen2.c src/DEVICES/PE64904DS.c src/DEVICES/W25Q32.c src/HAL/hal_eeprom.c src/HAL/hal_flash.c src/HAL/hal_rfid.c src/HAL/hal_rs232.c src/HAL/hal_rtc.c src/HAL/hal_usb.c src/LOG/log.c src/PHOENIX_BSP/bsp.c src/PHOENIX_BSP/clock.c src/PHOENIX_BSP/pin_manager.c src/PIC24FJ/delay.c src/PIC24FJ/ext_int.c src/PIC24FJ/i2c1_driver.c src/PIC24FJ/i2c3_driver.c src/PIC24FJ/spi1.c src/PIC24FJ/spi2.c src/PIC24FJ/tmr2.c src/PIC24FJ/uart1.c src/PIC24FJ/uart2.c src/PIC24FJ/uart3.c src/PIC24FJ/uart4.c src/RFID_BSP/rfid_bsp.c



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
${OBJECTDIR}/src/APPLICATION/main.o: src/APPLICATION/main.c  .generated_files/flags/default/f8369b36b16e0b73fe57a46dd67e8bdc92faa61b .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/main.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/main.c  -o ${OBJECTDIR}/src/APPLICATION/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/APPLICATION/interrupt_manager.o: src/APPLICATION/interrupt_manager.c  .generated_files/flags/default/e6ae7537b74b5b959d48285c245857ccd662f4d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/interrupt_manager.c  -o ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/APPLICATION/system.o: src/APPLICATION/system.c  .generated_files/flags/default/79d3b7a12d946c2a91b5f9691c2eef7597bf544d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/system.c  -o ${OBJECTDIR}/src/APPLICATION/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/system.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/24LC256.o: src/DEVICES/24LC256.c  .generated_files/flags/default/c9b2e123e147bee989be369699c2e5a148de1570 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/24LC256.c  -o ${OBJECTDIR}/src/DEVICES/24LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/24LC256.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/25LC1024.o: src/DEVICES/25LC1024.c  .generated_files/flags/default/2b5e99d0d0f63fdd3b5f58e33be1686479fd6433 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/25LC1024.c  -o ${OBJECTDIR}/src/DEVICES/25LC1024.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/25LC1024.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/as3993.o: src/DEVICES/as3993.c  .generated_files/flags/default/d06f0830d8939d324034c45803f9be9c7be96884 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/as3993.c  -o ${OBJECTDIR}/src/DEVICES/as3993.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/as3993.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1307.o: src/DEVICES/DS1307.c  .generated_files/flags/default/c28255d74b3ff2763a96bdc8a4b2f265987f8453 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1307.c  -o ${OBJECTDIR}/src/DEVICES/DS1307.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1307.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1337.o: src/DEVICES/DS1337.c  .generated_files/flags/default/fc6eb052cd18bfdf0e7c4ad7295b2208d6bbf863 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1337.c  -o ${OBJECTDIR}/src/DEVICES/DS1337.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1337.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/gen2.o: src/DEVICES/gen2.c  .generated_files/flags/default/a8099e46eca9954f025c4edc47b377c2ee07fc2d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/gen2.c  -o ${OBJECTDIR}/src/DEVICES/gen2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/gen2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/PE64904DS.o: src/DEVICES/PE64904DS.c  .generated_files/flags/default/2fbdb831b682121a68cde6b509d842bd0b4f44d4 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/PE64904DS.c  -o ${OBJECTDIR}/src/DEVICES/PE64904DS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/PE64904DS.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/W25Q32.o: src/DEVICES/W25Q32.c  .generated_files/flags/default/4c9ea6231091098eeef33b990fcdbf374b7a408b .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/W25Q32.c  -o ${OBJECTDIR}/src/DEVICES/W25Q32.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/W25Q32.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_eeprom.o: src/HAL/hal_eeprom.c  .generated_files/flags/default/162ee52ee05911e5671e3fc95c562ef30fa14375 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_eeprom.c  -o ${OBJECTDIR}/src/HAL/hal_eeprom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_eeprom.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_flash.o: src/HAL/hal_flash.c  .generated_files/flags/default/980821364de5fbe1a5d6cf4aab733cddcba7d84b .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_flash.c  -o ${OBJECTDIR}/src/HAL/hal_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_flash.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rfid.o: src/HAL/hal_rfid.c  .generated_files/flags/default/5434c879f31ecbbf1f71e0050972c9c9c901382c .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rfid.c  -o ${OBJECTDIR}/src/HAL/hal_rfid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rfid.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rs232.o: src/HAL/hal_rs232.c  .generated_files/flags/default/843005093b2034e047d79cee460dd8ab0ba6e460 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rs232.c  -o ${OBJECTDIR}/src/HAL/hal_rs232.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rs232.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rtc.o: src/HAL/hal_rtc.c  .generated_files/flags/default/21d3f222cf118537b02cdc85a0f7124d7495aa75 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rtc.c  -o ${OBJECTDIR}/src/HAL/hal_rtc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rtc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_usb.o: src/HAL/hal_usb.c  .generated_files/flags/default/d7346300d52eeaf2ffc42024fb69353cf75f7eea .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_usb.c  -o ${OBJECTDIR}/src/HAL/hal_usb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_usb.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/LOG/log.o: src/LOG/log.c  .generated_files/flags/default/e420b3f794e3ed2a5425678f1a8246ebeab894b1 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/LOG" 
	@${RM} ${OBJECTDIR}/src/LOG/log.o.d 
	@${RM} ${OBJECTDIR}/src/LOG/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/LOG/log.c  -o ${OBJECTDIR}/src/LOG/log.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/LOG/log.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/bsp.o: src/PHOENIX_BSP/bsp.c  .generated_files/flags/default/9ca5036b578ff7ce3c09368d29c26d9bce9d4593 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/bsp.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/clock.o: src/PHOENIX_BSP/clock.c  .generated_files/flags/default/c15c9560816ace3a904694e06e6bb4e07a9be4f5 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/clock.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o: src/PHOENIX_BSP/pin_manager.c  .generated_files/flags/default/353f6c752ed8cc28b5b3b103c9198794f4f6a8b8 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/pin_manager.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/delay.o: src/PIC24FJ/delay.c  .generated_files/flags/default/cd18a5db0af378ca6e42c7555a9729b95e25a3dc .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/delay.c  -o ${OBJECTDIR}/src/PIC24FJ/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/delay.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/ext_int.o: src/PIC24FJ/ext_int.c  .generated_files/flags/default/f00a6bea6757db77bce14b3082d40acbfc7755fe .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/ext_int.c  -o ${OBJECTDIR}/src/PIC24FJ/ext_int.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/ext_int.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o: src/PIC24FJ/i2c1_driver.c  .generated_files/flags/default/d7dba48f9bd9186678fa29768464206568cda9d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c1_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o: src/PIC24FJ/i2c3_driver.c  .generated_files/flags/default/8527bcc0de4099e4d2cbc4b595f454ec9c6e73e0 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c3_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi1.o: src/PIC24FJ/spi1.c  .generated_files/flags/default/c4b25391197d7a0b8db713106ab823021dd8d575 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi1.c  -o ${OBJECTDIR}/src/PIC24FJ/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi2.o: src/PIC24FJ/spi2.c  .generated_files/flags/default/4ccfb053731d97a659eebbdedaac282ac72fa5d5 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi2.c  -o ${OBJECTDIR}/src/PIC24FJ/spi2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/tmr2.o: src/PIC24FJ/tmr2.c  .generated_files/flags/default/566f542932196dd2a9a5b1721d8316c538c49efb .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/tmr2.c  -o ${OBJECTDIR}/src/PIC24FJ/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/tmr2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart1.o: src/PIC24FJ/uart1.c  .generated_files/flags/default/323e5e6fdcd842be4c8d5dd50138cf6eca406b51 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart1.c  -o ${OBJECTDIR}/src/PIC24FJ/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart2.o: src/PIC24FJ/uart2.c  .generated_files/flags/default/cd6dd6791261816d1ff750665b1292dd704aa875 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart2.c  -o ${OBJECTDIR}/src/PIC24FJ/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart3.o: src/PIC24FJ/uart3.c  .generated_files/flags/default/69af9c3a082f3e579c62c8d1812dc7a98a67b238 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart3.c  -o ${OBJECTDIR}/src/PIC24FJ/uart3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart3.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart4.o: src/PIC24FJ/uart4.c  .generated_files/flags/default/50940ba22ca31d60f05791091e5c16107682acbc .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart4.c  -o ${OBJECTDIR}/src/PIC24FJ/uart4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o: src/RFID_BSP/rfid_bsp.c  .generated_files/flags/default/69733fe4390d521cfc1a5d07b9d97036650dccb2 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/RFID_BSP" 
	@${RM} ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o.d 
	@${RM} ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/RFID_BSP/rfid_bsp.c  -o ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/src/APPLICATION/main.o: src/APPLICATION/main.c  .generated_files/flags/default/ee536c1b9ca7269289c276de142b189a13b04d62 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/main.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/main.c  -o ${OBJECTDIR}/src/APPLICATION/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/APPLICATION/interrupt_manager.o: src/APPLICATION/interrupt_manager.c  .generated_files/flags/default/62db7ee05a6e228388fcbb18be680d4933b0a9b8 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/interrupt_manager.c  -o ${OBJECTDIR}/src/APPLICATION/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/APPLICATION/system.o: src/APPLICATION/system.c  .generated_files/flags/default/f399bed0638682812fc00e8ccb0597a4835e6f85 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/APPLICATION" 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o.d 
	@${RM} ${OBJECTDIR}/src/APPLICATION/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/APPLICATION/system.c  -o ${OBJECTDIR}/src/APPLICATION/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/APPLICATION/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/24LC256.o: src/DEVICES/24LC256.c  .generated_files/flags/default/1a711e3d77d911d89956529b873f40580dc7336e .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/24LC256.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/24LC256.c  -o ${OBJECTDIR}/src/DEVICES/24LC256.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/24LC256.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/25LC1024.o: src/DEVICES/25LC1024.c  .generated_files/flags/default/48f944611787b3912f3c704f4a7e531f2185bef9 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/25LC1024.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/25LC1024.c  -o ${OBJECTDIR}/src/DEVICES/25LC1024.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/25LC1024.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/as3993.o: src/DEVICES/as3993.c  .generated_files/flags/default/7a98d4c10576b92f1c865edaf2ee0e20cce8a36f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/as3993.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/as3993.c  -o ${OBJECTDIR}/src/DEVICES/as3993.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/as3993.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1307.o: src/DEVICES/DS1307.c  .generated_files/flags/default/e7279808e753aa52a9bf0de0795e118168da7487 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1307.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1307.c  -o ${OBJECTDIR}/src/DEVICES/DS1307.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1307.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/DS1337.o: src/DEVICES/DS1337.c  .generated_files/flags/default/76204b3f3662ff7278d76d7b6a7b9c7af0b38f47 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/DS1337.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/DS1337.c  -o ${OBJECTDIR}/src/DEVICES/DS1337.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/DS1337.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/gen2.o: src/DEVICES/gen2.c  .generated_files/flags/default/45d2bb43c5ac69fac8d3da2a4fd63f71b4f36623 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/gen2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/gen2.c  -o ${OBJECTDIR}/src/DEVICES/gen2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/gen2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/PE64904DS.o: src/DEVICES/PE64904DS.c  .generated_files/flags/default/e9d3b2a16d15c7b1feb75cf75c332a65dbbb8727 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/PE64904DS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/PE64904DS.c  -o ${OBJECTDIR}/src/DEVICES/PE64904DS.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/PE64904DS.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/DEVICES/W25Q32.o: src/DEVICES/W25Q32.c  .generated_files/flags/default/1a745e451775e5d7c70d15ff3663d31a29eb6f22 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/DEVICES" 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o.d 
	@${RM} ${OBJECTDIR}/src/DEVICES/W25Q32.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/DEVICES/W25Q32.c  -o ${OBJECTDIR}/src/DEVICES/W25Q32.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/DEVICES/W25Q32.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_eeprom.o: src/HAL/hal_eeprom.c  .generated_files/flags/default/7d3a4915527e8625fb4c0d964183616b12b24cb3 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_eeprom.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_eeprom.c  -o ${OBJECTDIR}/src/HAL/hal_eeprom.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_eeprom.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_flash.o: src/HAL/hal_flash.c  .generated_files/flags/default/3a50cbcf22337bfaec73f4aaac3c623bc2602227 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_flash.c  -o ${OBJECTDIR}/src/HAL/hal_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_flash.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rfid.o: src/HAL/hal_rfid.c  .generated_files/flags/default/62af75cfd8a579c77632b04c20798395444619fc .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rfid.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rfid.c  -o ${OBJECTDIR}/src/HAL/hal_rfid.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rfid.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rs232.o: src/HAL/hal_rs232.c  .generated_files/flags/default/31e2b8563653c0cc132105fbe98f7fcf47db1fb4 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rs232.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rs232.c  -o ${OBJECTDIR}/src/HAL/hal_rs232.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rs232.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_rtc.o: src/HAL/hal_rtc.c  .generated_files/flags/default/b533c6c76ab8db4f0b9cfd3e9b60d565f6e1e9c2 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_rtc.c  -o ${OBJECTDIR}/src/HAL/hal_rtc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_rtc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/HAL/hal_usb.o: src/HAL/hal_usb.c  .generated_files/flags/default/9a7888a183bfe8d17c580bd74e581757bd35fe35 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/HAL" 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o.d 
	@${RM} ${OBJECTDIR}/src/HAL/hal_usb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/HAL/hal_usb.c  -o ${OBJECTDIR}/src/HAL/hal_usb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/HAL/hal_usb.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/LOG/log.o: src/LOG/log.c  .generated_files/flags/default/fa13792ab916e72661308094fdc88f3e1a3bb84e .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/LOG" 
	@${RM} ${OBJECTDIR}/src/LOG/log.o.d 
	@${RM} ${OBJECTDIR}/src/LOG/log.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/LOG/log.c  -o ${OBJECTDIR}/src/LOG/log.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/LOG/log.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/bsp.o: src/PHOENIX_BSP/bsp.c  .generated_files/flags/default/15312ce2f958919178a85f861270dea6e322e05f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/bsp.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/bsp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/bsp.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/clock.o: src/PHOENIX_BSP/clock.c  .generated_files/flags/default/8012324437aa160456d8456539d9c4a9f61c6b33 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/clock.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o: src/PHOENIX_BSP/pin_manager.c  .generated_files/flags/default/b6dc09bfbe64817a1a487673d68f909c0025a02f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PHOENIX_BSP" 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PHOENIX_BSP/pin_manager.c  -o ${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PHOENIX_BSP/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/delay.o: src/PIC24FJ/delay.c  .generated_files/flags/default/474cf3a7a05c7b86ac7444d5ec43041c88d5aef4 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/delay.c  -o ${OBJECTDIR}/src/PIC24FJ/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/delay.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/ext_int.o: src/PIC24FJ/ext_int.c  .generated_files/flags/default/dfb7b3e02e58106d4a5124bff107808ee87e6c2d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/ext_int.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/ext_int.c  -o ${OBJECTDIR}/src/PIC24FJ/ext_int.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/ext_int.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o: src/PIC24FJ/i2c1_driver.c  .generated_files/flags/default/ea9b284fd86536190bf6114cece7cc755ccbc356 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c1_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c1_driver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o: src/PIC24FJ/i2c3_driver.c  .generated_files/flags/default/d4ffeb5f432ee883730208a99c20fcfc333bfdb8 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/i2c3_driver.c  -o ${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/i2c3_driver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi1.o: src/PIC24FJ/spi1.c  .generated_files/flags/default/1cbb6074eb9160ccb7abd8e0935741f26a56194 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi1.c  -o ${OBJECTDIR}/src/PIC24FJ/spi1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/spi2.o: src/PIC24FJ/spi2.c  .generated_files/flags/default/373391c2580418ff853f77d9029009f742ba0a76 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/spi2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/spi2.c  -o ${OBJECTDIR}/src/PIC24FJ/spi2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/spi2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/tmr2.o: src/PIC24FJ/tmr2.c  .generated_files/flags/default/52ee93cbfd28853d9c5ea5b72b91a8cab0e1f23f .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/tmr2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/tmr2.c  -o ${OBJECTDIR}/src/PIC24FJ/tmr2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/tmr2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart1.o: src/PIC24FJ/uart1.c  .generated_files/flags/default/7ca03c35c40d1388e89b7f7c62a08a94f7e0ea3d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart1.c  -o ${OBJECTDIR}/src/PIC24FJ/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart2.o: src/PIC24FJ/uart2.c  .generated_files/flags/default/55168a0ffbd528975b1842ccddfbe9ed103a361d .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart2.c  -o ${OBJECTDIR}/src/PIC24FJ/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart3.o: src/PIC24FJ/uart3.c  .generated_files/flags/default/214dad7d1bd5dfeb48d39f8a25a4bd0667f538ee .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart3.c  -o ${OBJECTDIR}/src/PIC24FJ/uart3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart3.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/PIC24FJ/uart4.o: src/PIC24FJ/uart4.c  .generated_files/flags/default/d2a6d4e47341a71b5605ca222ab53730274e6995 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/PIC24FJ" 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o.d 
	@${RM} ${OBJECTDIR}/src/PIC24FJ/uart4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/PIC24FJ/uart4.c  -o ${OBJECTDIR}/src/PIC24FJ/uart4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/PIC24FJ/uart4.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o: src/RFID_BSP/rfid_bsp.c  .generated_files/flags/default/18520820e75275652dbb04bb4e6e302a28b18b12 .generated_files/flags/default/ab8ebeae8ac99e7474cce51345fb35f25df71eb3
	@${MKDIR} "${OBJECTDIR}/src/RFID_BSP" 
	@${RM} ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o.d 
	@${RM} ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/RFID_BSP/rfid_bsp.c  -o ${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/src/RFID_BSP/rfid_bsp.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -O0 -I"src/APPLICATION" -I"src/DEVICES" -I"src/HAL" -I"src/LOG" -I"src/PHOENIX_BSP" -I"src/PIC24FJ" -I"src/RFID_BSP" -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
