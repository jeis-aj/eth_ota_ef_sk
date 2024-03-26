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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_sk.mk)" "nbproject/Makefile-local-pic32mz_ef_sk.mk"
include nbproject/Makefile-local-pic32mz_ef_sk.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_sk
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_ef_sk/bootloader/datastream/datastream_udp.c ../src/config/pic32mz_ef_sk/bootloader/bootloader_nvm_interface.c ../src/config/pic32mz_ef_sk/bootloader/bootloader_udp.c ../src/config/pic32mz_ef_sk/bootloader/bootloader_common.c ../src/config/pic32mz_ef_sk/bsp/bsp.c ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac.c ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_ethphy.c ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_extphy_lan8740.c ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim.c ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim_pic32m.c ../src/config/pic32mz_ef_sk/library/tcpip/src/helpers.c ../src/config/pic32mz_ef_sk/library/tcpip/src/udp.c ../src/config/pic32mz_ef_sk/library/tcpip/src/arp.c ../src/config/pic32mz_ef_sk/library/tcpip/src/ipv4.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_alloc.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_internal.c ../src/config/pic32mz_ef_sk/library/tcpip/src/dhcp.c ../src/config/pic32mz_ef_sk/library/tcpip/src/dns.c ../src/config/pic32mz_ef_sk/library/tcpip/src/hash_fnv.c ../src/config/pic32mz_ef_sk/library/tcpip/src/oahash.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helpers.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helper_c32.S ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_manager.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_notify.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_packet.c ../src/config/pic32mz_ef_sk/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_sk/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_ef_sk/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_sk/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_sk/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_sk/peripheral/uart/plib_uart2.c ../src/config/pic32mz_ef_sk/stdio/xc32_monitor.c ../src/config/pic32mz_ef_sk/system/int/src/sys_int.c ../src/config/pic32mz_ef_sk/system/time/src/sys_time.c ../src/config/pic32mz_ef_sk/system/sys_time_h2_adapter.c ../src/config/pic32mz_ef_sk/interrupts.c ../src/config/pic32mz_ef_sk/exceptions.c ../src/config/pic32mz_ef_sk/initialization.c ../src/config/pic32mz_ef_sk/tasks.c ../src/main.c ../src/app_mips.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1593023265/datastream_udp.o ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o ${OBJECTDIR}/_ext/1894226950/bootloader_common.o ${OBJECTDIR}/_ext/978308758/bsp.o ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o ${OBJECTDIR}/_ext/138020607/drv_ethphy.o ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o ${OBJECTDIR}/_ext/1761147401/drv_miim.o ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o ${OBJECTDIR}/_ext/2027382860/helpers.o ${OBJECTDIR}/_ext/2027382860/udp.o ${OBJECTDIR}/_ext/2027382860/arp.o ${OBJECTDIR}/_ext/2027382860/ipv4.o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o ${OBJECTDIR}/_ext/2027382860/dhcp.o ${OBJECTDIR}/_ext/2027382860/dns.o ${OBJECTDIR}/_ext/2027382860/hash_fnv.o ${OBJECTDIR}/_ext/2027382860/oahash.o ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o ${OBJECTDIR}/_ext/1098417660/plib_clk.o ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o ${OBJECTDIR}/_ext/308860137/plib_evic.o ${OBJECTDIR}/_ext/308913965/plib_gpio.o ${OBJECTDIR}/_ext/1098406777/plib_nvm.o ${OBJECTDIR}/_ext/309316908/plib_uart2.o ${OBJECTDIR}/_ext/458842868/xc32_monitor.o ${OBJECTDIR}/_ext/723085273/sys_int.o ${OBJECTDIR}/_ext/1658225107/sys_time.o ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o ${OBJECTDIR}/_ext/942849350/interrupts.o ${OBJECTDIR}/_ext/942849350/exceptions.o ${OBJECTDIR}/_ext/942849350/initialization.o ${OBJECTDIR}/_ext/942849350/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_mips.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1593023265/datastream_udp.o.d ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o.d ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o.d ${OBJECTDIR}/_ext/1894226950/bootloader_common.o.d ${OBJECTDIR}/_ext/978308758/bsp.o.d ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o.d ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o.d ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o.d ${OBJECTDIR}/_ext/138020607/drv_ethphy.o.d ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o.d ${OBJECTDIR}/_ext/1761147401/drv_miim.o.d ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o.d ${OBJECTDIR}/_ext/2027382860/helpers.o.d ${OBJECTDIR}/_ext/2027382860/udp.o.d ${OBJECTDIR}/_ext/2027382860/arp.o.d ${OBJECTDIR}/_ext/2027382860/ipv4.o.d ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o.d ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o.d ${OBJECTDIR}/_ext/2027382860/dhcp.o.d ${OBJECTDIR}/_ext/2027382860/dns.o.d ${OBJECTDIR}/_ext/2027382860/hash_fnv.o.d ${OBJECTDIR}/_ext/2027382860/oahash.o.d ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o.d ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.d ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o.d ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o.d ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o.d ${OBJECTDIR}/_ext/1098417660/plib_clk.o.d ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o.d ${OBJECTDIR}/_ext/308860137/plib_evic.o.d ${OBJECTDIR}/_ext/308913965/plib_gpio.o.d ${OBJECTDIR}/_ext/1098406777/plib_nvm.o.d ${OBJECTDIR}/_ext/309316908/plib_uart2.o.d ${OBJECTDIR}/_ext/458842868/xc32_monitor.o.d ${OBJECTDIR}/_ext/723085273/sys_int.o.d ${OBJECTDIR}/_ext/1658225107/sys_time.o.d ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o.d ${OBJECTDIR}/_ext/942849350/interrupts.o.d ${OBJECTDIR}/_ext/942849350/exceptions.o.d ${OBJECTDIR}/_ext/942849350/initialization.o.d ${OBJECTDIR}/_ext/942849350/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_mips.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1593023265/datastream_udp.o ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o ${OBJECTDIR}/_ext/1894226950/bootloader_common.o ${OBJECTDIR}/_ext/978308758/bsp.o ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o ${OBJECTDIR}/_ext/138020607/drv_ethphy.o ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o ${OBJECTDIR}/_ext/1761147401/drv_miim.o ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o ${OBJECTDIR}/_ext/2027382860/helpers.o ${OBJECTDIR}/_ext/2027382860/udp.o ${OBJECTDIR}/_ext/2027382860/arp.o ${OBJECTDIR}/_ext/2027382860/ipv4.o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o ${OBJECTDIR}/_ext/2027382860/dhcp.o ${OBJECTDIR}/_ext/2027382860/dns.o ${OBJECTDIR}/_ext/2027382860/hash_fnv.o ${OBJECTDIR}/_ext/2027382860/oahash.o ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o ${OBJECTDIR}/_ext/1098417660/plib_clk.o ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o ${OBJECTDIR}/_ext/308860137/plib_evic.o ${OBJECTDIR}/_ext/308913965/plib_gpio.o ${OBJECTDIR}/_ext/1098406777/plib_nvm.o ${OBJECTDIR}/_ext/309316908/plib_uart2.o ${OBJECTDIR}/_ext/458842868/xc32_monitor.o ${OBJECTDIR}/_ext/723085273/sys_int.o ${OBJECTDIR}/_ext/1658225107/sys_time.o ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o ${OBJECTDIR}/_ext/942849350/interrupts.o ${OBJECTDIR}/_ext/942849350/exceptions.o ${OBJECTDIR}/_ext/942849350/initialization.o ${OBJECTDIR}/_ext/942849350/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_mips.o

# Source Files
SOURCEFILES=../src/config/pic32mz_ef_sk/bootloader/datastream/datastream_udp.c ../src/config/pic32mz_ef_sk/bootloader/bootloader_nvm_interface.c ../src/config/pic32mz_ef_sk/bootloader/bootloader_udp.c ../src/config/pic32mz_ef_sk/bootloader/bootloader_common.c ../src/config/pic32mz_ef_sk/bsp/bsp.c ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac.c ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac_lib.c ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_ethphy.c ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_extphy_lan8740.c ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim.c ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim_pic32m.c ../src/config/pic32mz_ef_sk/library/tcpip/src/helpers.c ../src/config/pic32mz_ef_sk/library/tcpip/src/udp.c ../src/config/pic32mz_ef_sk/library/tcpip/src/arp.c ../src/config/pic32mz_ef_sk/library/tcpip/src/ipv4.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_alloc.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_internal.c ../src/config/pic32mz_ef_sk/library/tcpip/src/dhcp.c ../src/config/pic32mz_ef_sk/library/tcpip/src/dns.c ../src/config/pic32mz_ef_sk/library/tcpip/src/hash_fnv.c ../src/config/pic32mz_ef_sk/library/tcpip/src/oahash.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helpers.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helper_c32.S ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_manager.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_notify.c ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_packet.c ../src/config/pic32mz_ef_sk/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_sk/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz_ef_sk/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_sk/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_sk/peripheral/nvm/plib_nvm.c ../src/config/pic32mz_ef_sk/peripheral/uart/plib_uart2.c ../src/config/pic32mz_ef_sk/stdio/xc32_monitor.c ../src/config/pic32mz_ef_sk/system/int/src/sys_int.c ../src/config/pic32mz_ef_sk/system/time/src/sys_time.c ../src/config/pic32mz_ef_sk/system/sys_time_h2_adapter.c ../src/config/pic32mz_ef_sk/interrupts.c ../src/config/pic32mz_ef_sk/exceptions.c ../src/config/pic32mz_ef_sk/initialization.c ../src/config/pic32mz_ef_sk/tasks.c ../src/main.c ../src/app_mips.c



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
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_sk.mk ${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="../src/config/pic32mz_ef_sk/live_update.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helper_c32.S  .generated_files/flags/pic32mz_ef_sk/67e0a7385c9e202a761d0dc81502e786517062a0 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helper_c32.S  .generated_files/flags/pic32mz_ef_sk/cd9ba5d7ef9abc53b94e7e0ca26b2e7f9a500439 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.ok ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.d"  -o ${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helper_c32.S  -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.d" "${OBJECTDIR}/_ext/2027382860/tcpip_helper_c32.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1593023265/datastream_udp.o: ../src/config/pic32mz_ef_sk/bootloader/datastream/datastream_udp.c  .generated_files/flags/pic32mz_ef_sk/293ac673b9b8eda03920241e861f88417b6c896f .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1593023265" 
	@${RM} ${OBJECTDIR}/_ext/1593023265/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593023265/datastream_udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593023265/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/1593023265/datastream_udp.o ../src/config/pic32mz_ef_sk/bootloader/datastream/datastream_udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o: ../src/config/pic32mz_ef_sk/bootloader/bootloader_nvm_interface.c  .generated_files/flags/pic32mz_ef_sk/b6cf7a9368f0c1b6de66161e0e54d59948401ec8 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1894226950" 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o.d" -o ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o ../src/config/pic32mz_ef_sk/bootloader/bootloader_nvm_interface.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1894226950/bootloader_udp.o: ../src/config/pic32mz_ef_sk/bootloader/bootloader_udp.c  .generated_files/flags/pic32mz_ef_sk/93befd64b63fd569462c9b536a503052f6b04383 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1894226950" 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1894226950/bootloader_udp.o.d" -o ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o ../src/config/pic32mz_ef_sk/bootloader/bootloader_udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1894226950/bootloader_common.o: ../src/config/pic32mz_ef_sk/bootloader/bootloader_common.c  .generated_files/flags/pic32mz_ef_sk/6e7714ae4d4d7b9dd2181cf77d20253538b3e9a .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1894226950" 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1894226950/bootloader_common.o.d" -o ${OBJECTDIR}/_ext/1894226950/bootloader_common.o ../src/config/pic32mz_ef_sk/bootloader/bootloader_common.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/978308758/bsp.o: ../src/config/pic32mz_ef_sk/bsp/bsp.c  .generated_files/flags/pic32mz_ef_sk/4de6aae0dc25044db6268517aa765c341737a4a9 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/978308758" 
	@${RM} ${OBJECTDIR}/_ext/978308758/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/978308758/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/978308758/bsp.o.d" -o ${OBJECTDIR}/_ext/978308758/bsp.o ../src/config/pic32mz_ef_sk/bsp/bsp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1314174413/drv_ethmac.o: ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac.c  .generated_files/flags/pic32mz_ef_sk/a267dbe62d00c4942c7d283b62ce07280260a138 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314174413" 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314174413/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o: ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac_lib.c  .generated_files/flags/pic32mz_ef_sk/268a5281b6e7559a6abfeae3eeb9e5e8a05ea504 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314174413" 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o: ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c  .generated_files/flags/pic32mz_ef_sk/91fb63488495bae0f4905496a155fd743f7c91d7 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314174413" 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o.d" -o ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/138020607/drv_ethphy.o: ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_ethphy.c  .generated_files/flags/pic32mz_ef_sk/edc98faaa68f7de387b180fec62dcd859a71641a .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/138020607" 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_ethphy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/138020607/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/138020607/drv_ethphy.o ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o: ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_extphy_lan8740.c  .generated_files/flags/pic32mz_ef_sk/53e58b942b2aef0c8c43e333932ecb874db47e72 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/138020607" 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o.d" -o ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_extphy_lan8740.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1761147401/drv_miim.o: ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim.c  .generated_files/flags/pic32mz_ef_sk/27e7624252adf28bfc84ea2d4e631eec4685cc96 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1761147401" 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1761147401/drv_miim.o.d" -o ${OBJECTDIR}/_ext/1761147401/drv_miim.o ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o: ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim_pic32m.c  .generated_files/flags/pic32mz_ef_sk/ff83702a72fa63e34b5f27f7bff4aaa2030eae4d .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1761147401" 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o.d 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o.d" -o ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim_pic32m.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/helpers.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/helpers.c  .generated_files/flags/pic32mz_ef_sk/848cec884b1927a7cbc9adf8fae309b009472d20 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/helpers.o.d" -o ${OBJECTDIR}/_ext/2027382860/helpers.o ../src/config/pic32mz_ef_sk/library/tcpip/src/helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/udp.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/udp.c  .generated_files/flags/pic32mz_ef_sk/ca8024099437261511519bcfb0febe14e2b21324 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/udp.o.d" -o ${OBJECTDIR}/_ext/2027382860/udp.o ../src/config/pic32mz_ef_sk/library/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/arp.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/arp.c  .generated_files/flags/pic32mz_ef_sk/c4599b836dedf9a6f99cdfed941fad6ea08cd1cd .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/arp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/arp.o.d" -o ${OBJECTDIR}/_ext/2027382860/arp.o ../src/config/pic32mz_ef_sk/library/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/ipv4.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/ipv4.c  .generated_files/flags/pic32mz_ef_sk/2a803b2a9e43b7bf0a341cc43584e3a0a6e83a40 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/ipv4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/ipv4.o.d" -o ${OBJECTDIR}/_ext/2027382860/ipv4.o ../src/config/pic32mz_ef_sk/library/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_alloc.c  .generated_files/flags/pic32mz_ef_sk/b50a90e3523cc39373b6c73625f8b6dfbab0d92 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_internal.c  .generated_files/flags/pic32mz_ef_sk/c04c9d6a263796e6510021b36c2257bec7feb9b .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/dhcp.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/dhcp.c  .generated_files/flags/pic32mz_ef_sk/46444ecb827f3c69ce90b354c81d2e78548e9b62 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dhcp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/dhcp.o.d" -o ${OBJECTDIR}/_ext/2027382860/dhcp.o ../src/config/pic32mz_ef_sk/library/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/dns.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/dns.c  .generated_files/flags/pic32mz_ef_sk/1e3252acbf3d6ce9a9ea4a3d3d8658e47f7aa202 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dns.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/dns.o.d" -o ${OBJECTDIR}/_ext/2027382860/dns.o ../src/config/pic32mz_ef_sk/library/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/hash_fnv.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/hash_fnv.c  .generated_files/flags/pic32mz_ef_sk/c20ecb7daff239e92932958a4de7444a5133d546 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/hash_fnv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/2027382860/hash_fnv.o ../src/config/pic32mz_ef_sk/library/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/oahash.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/oahash.c  .generated_files/flags/pic32mz_ef_sk/ba3297952f3a6fb9167f5e83cbe56864acbafb71 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/oahash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/oahash.o.d" -o ${OBJECTDIR}/_ext/2027382860/oahash.o ../src/config/pic32mz_ef_sk/library/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helpers.c  .generated_files/flags/pic32mz_ef_sk/f3abcebd5c519773a2a4b2ea0afb3edb8a35d9ed .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_manager.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_manager.c  .generated_files/flags/pic32mz_ef_sk/f8f559a0275188358ba37721cd996788a29506a6 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_notify.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_notify.c  .generated_files/flags/pic32mz_ef_sk/b0dda585421b691f0a2618fb2eb7aa2f5492070e .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_packet.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_packet.c  .generated_files/flags/pic32mz_ef_sk/3627772196ad848d52f9b75212e85e8b4f2abfe9 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1098417660/plib_clk.o: ../src/config/pic32mz_ef_sk/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_sk/c5d6327a571331c01547254116436991fe5e5a2b .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1098417660" 
	@${RM} ${OBJECTDIR}/_ext/1098417660/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1098417660/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1098417660/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1098417660/plib_clk.o ../src/config/pic32mz_ef_sk/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1710852712/plib_coretimer.o: ../src/config/pic32mz_ef_sk/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_ef_sk/68a9a7090c87f4d99fd70b201ffe83d6941add0f .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1710852712" 
	@${RM} ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1710852712/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o ../src/config/pic32mz_ef_sk/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308860137/plib_evic.o: ../src/config/pic32mz_ef_sk/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_sk/82dcbccb1f16f213c9aec6acbebb40b2d602a6ff .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/308860137" 
	@${RM} ${OBJECTDIR}/_ext/308860137/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/308860137/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308860137/plib_evic.o.d" -o ${OBJECTDIR}/_ext/308860137/plib_evic.o ../src/config/pic32mz_ef_sk/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308913965/plib_gpio.o: ../src/config/pic32mz_ef_sk/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_sk/baaf21d9b6b4f8a4c9a668cc8a208eb1ce1c68b9 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/308913965" 
	@${RM} ${OBJECTDIR}/_ext/308913965/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/308913965/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308913965/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/308913965/plib_gpio.o ../src/config/pic32mz_ef_sk/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1098406777/plib_nvm.o: ../src/config/pic32mz_ef_sk/peripheral/nvm/plib_nvm.c  .generated_files/flags/pic32mz_ef_sk/87c64d21d93c52f819bff6c4efb65967d40048a .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1098406777" 
	@${RM} ${OBJECTDIR}/_ext/1098406777/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1098406777/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1098406777/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/1098406777/plib_nvm.o ../src/config/pic32mz_ef_sk/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/309316908/plib_uart2.o: ../src/config/pic32mz_ef_sk/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz_ef_sk/38b8ff8a2bec5facc05ebf9c24027c4dea296801 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/309316908" 
	@${RM} ${OBJECTDIR}/_ext/309316908/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/309316908/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/309316908/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/309316908/plib_uart2.o ../src/config/pic32mz_ef_sk/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/458842868/xc32_monitor.o: ../src/config/pic32mz_ef_sk/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_sk/1f17f8c6095b38b4f3fdda4e8aa1b90568204594 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/458842868" 
	@${RM} ${OBJECTDIR}/_ext/458842868/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/458842868/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/458842868/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/458842868/xc32_monitor.o ../src/config/pic32mz_ef_sk/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723085273/sys_int.o: ../src/config/pic32mz_ef_sk/system/int/src/sys_int.c  .generated_files/flags/pic32mz_ef_sk/2a87b5524a658bd6f9d753702a1c14ca0e9dc430 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723085273" 
	@${RM} ${OBJECTDIR}/_ext/723085273/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/723085273/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/723085273/sys_int.o.d" -o ${OBJECTDIR}/_ext/723085273/sys_int.o ../src/config/pic32mz_ef_sk/system/int/src/sys_int.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1658225107/sys_time.o: ../src/config/pic32mz_ef_sk/system/time/src/sys_time.c  .generated_files/flags/pic32mz_ef_sk/3e797feaa64591b7b5c4eac72e7441ef6eeb31fc .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1658225107" 
	@${RM} ${OBJECTDIR}/_ext/1658225107/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1658225107/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1658225107/sys_time.o.d" -o ${OBJECTDIR}/_ext/1658225107/sys_time.o ../src/config/pic32mz_ef_sk/system/time/src/sys_time.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o: ../src/config/pic32mz_ef_sk/system/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_ef_sk/7ffafaed723f53a505ddd1531a97a20c3522db6c .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1344301860" 
	@${RM} ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o ../src/config/pic32mz_ef_sk/system/sys_time_h2_adapter.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/interrupts.o: ../src/config/pic32mz_ef_sk/interrupts.c  .generated_files/flags/pic32mz_ef_sk/6b6121acac9ad7b759355c985a3a85c3ef55df2a .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/interrupts.o.d" -o ${OBJECTDIR}/_ext/942849350/interrupts.o ../src/config/pic32mz_ef_sk/interrupts.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/exceptions.o: ../src/config/pic32mz_ef_sk/exceptions.c  .generated_files/flags/pic32mz_ef_sk/1f932c7a651a17c3407f925ae488a4e1881b993f .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/exceptions.o.d" -o ${OBJECTDIR}/_ext/942849350/exceptions.o ../src/config/pic32mz_ef_sk/exceptions.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/initialization.o: ../src/config/pic32mz_ef_sk/initialization.c  .generated_files/flags/pic32mz_ef_sk/742b48a8a881d9449fceba4f3a809e635045ae8b .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/initialization.o.d" -o ${OBJECTDIR}/_ext/942849350/initialization.o ../src/config/pic32mz_ef_sk/initialization.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/tasks.o: ../src/config/pic32mz_ef_sk/tasks.c  .generated_files/flags/pic32mz_ef_sk/3c1c3552d0ad35a93da512862e5cd7ff12155ff .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/tasks.o.d" -o ${OBJECTDIR}/_ext/942849350/tasks.o ../src/config/pic32mz_ef_sk/tasks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_sk/5a7697d5006cbf0cdc3563598bc9955b4cb74353 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_mips.o: ../src/app_mips.c  .generated_files/flags/pic32mz_ef_sk/a1162d06e61404e926bc6f3cef567322119c9368 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_mips.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_mips.o ../src/app_mips.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1593023265/datastream_udp.o: ../src/config/pic32mz_ef_sk/bootloader/datastream/datastream_udp.c  .generated_files/flags/pic32mz_ef_sk/1ecac90c4609ec76cff47ef11e99a532d8b54820 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1593023265" 
	@${RM} ${OBJECTDIR}/_ext/1593023265/datastream_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593023265/datastream_udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593023265/datastream_udp.o.d" -o ${OBJECTDIR}/_ext/1593023265/datastream_udp.o ../src/config/pic32mz_ef_sk/bootloader/datastream/datastream_udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o: ../src/config/pic32mz_ef_sk/bootloader/bootloader_nvm_interface.c  .generated_files/flags/pic32mz_ef_sk/f3b85583f280a2e598f7ee1908f614c2f55aabc9 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1894226950" 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o.d" -o ${OBJECTDIR}/_ext/1894226950/bootloader_nvm_interface.o ../src/config/pic32mz_ef_sk/bootloader/bootloader_nvm_interface.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1894226950/bootloader_udp.o: ../src/config/pic32mz_ef_sk/bootloader/bootloader_udp.c  .generated_files/flags/pic32mz_ef_sk/212372cfc5105b0644fd027a4fb24cbf25b1205 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1894226950" 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1894226950/bootloader_udp.o.d" -o ${OBJECTDIR}/_ext/1894226950/bootloader_udp.o ../src/config/pic32mz_ef_sk/bootloader/bootloader_udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1894226950/bootloader_common.o: ../src/config/pic32mz_ef_sk/bootloader/bootloader_common.c  .generated_files/flags/pic32mz_ef_sk/f5221e41870f059d713566d1671d4d0b5b76a56d .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1894226950" 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1894226950/bootloader_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1894226950/bootloader_common.o.d" -o ${OBJECTDIR}/_ext/1894226950/bootloader_common.o ../src/config/pic32mz_ef_sk/bootloader/bootloader_common.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/978308758/bsp.o: ../src/config/pic32mz_ef_sk/bsp/bsp.c  .generated_files/flags/pic32mz_ef_sk/e11ec244806cb13d89ebdd30081a609b92ff28a8 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/978308758" 
	@${RM} ${OBJECTDIR}/_ext/978308758/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/978308758/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/978308758/bsp.o.d" -o ${OBJECTDIR}/_ext/978308758/bsp.o ../src/config/pic32mz_ef_sk/bsp/bsp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1314174413/drv_ethmac.o: ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac.c  .generated_files/flags/pic32mz_ef_sk/4248aa21232e5c26c6ab6478107e2a60db337bc7 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314174413" 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314174413/drv_ethmac.o.d" -o ${OBJECTDIR}/_ext/1314174413/drv_ethmac.o ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o: ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac_lib.c  .generated_files/flags/pic32mz_ef_sk/7c07f88ee8b3b5e456d9ecb889f5dfb6f907c591 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314174413" 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o.d" -o ${OBJECTDIR}/_ext/1314174413/drv_ethmac_lib.o ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_ethmac_lib.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o: ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c  .generated_files/flags/pic32mz_ef_sk/a47956480e3900c190b0733dae1bb41003cb3bdf .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314174413" 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o.d" -o ${OBJECTDIR}/_ext/1314174413/drv_eth_pic32_lib.o ../src/config/pic32mz_ef_sk/driver/ethmac/src/dynamic/drv_eth_pic32_lib.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/138020607/drv_ethphy.o: ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_ethphy.c  .generated_files/flags/pic32mz_ef_sk/a5e6bcc3d28c5ae97605d8b3eb91c8164d713f3b .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/138020607" 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_ethphy.o.d 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_ethphy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/138020607/drv_ethphy.o.d" -o ${OBJECTDIR}/_ext/138020607/drv_ethphy.o ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_ethphy.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o: ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_extphy_lan8740.c  .generated_files/flags/pic32mz_ef_sk/a3607ef6e8965dbcfa5e460fcf01d4d3d1107b07 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/138020607" 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o.d 
	@${RM} ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o.d" -o ${OBJECTDIR}/_ext/138020607/drv_extphy_lan8740.o ../src/config/pic32mz_ef_sk/driver/ethphy/src/dynamic/drv_extphy_lan8740.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1761147401/drv_miim.o: ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim.c  .generated_files/flags/pic32mz_ef_sk/725f811695db02cb38294334e49270d4ede23ccf .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1761147401" 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim.o.d 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1761147401/drv_miim.o.d" -o ${OBJECTDIR}/_ext/1761147401/drv_miim.o ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o: ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim_pic32m.c  .generated_files/flags/pic32mz_ef_sk/a7256884176e962b2b20b207657668337a91a1d1 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1761147401" 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o.d 
	@${RM} ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o.d" -o ${OBJECTDIR}/_ext/1761147401/drv_miim_pic32m.o ../src/config/pic32mz_ef_sk/driver/miim/src/dynamic/drv_miim_pic32m.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/helpers.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/helpers.c  .generated_files/flags/pic32mz_ef_sk/3e04b70704bcd4938135732b116165ee90382c3c .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/helpers.o.d" -o ${OBJECTDIR}/_ext/2027382860/helpers.o ../src/config/pic32mz_ef_sk/library/tcpip/src/helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/udp.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/udp.c  .generated_files/flags/pic32mz_ef_sk/84ac2bcf964a3a0d8d3fb5ab6d6af63acdf64e67 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/udp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/udp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/udp.o.d" -o ${OBJECTDIR}/_ext/2027382860/udp.o ../src/config/pic32mz_ef_sk/library/tcpip/src/udp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/arp.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/arp.c  .generated_files/flags/pic32mz_ef_sk/5c520eef8776315bfd768f6632e0de93a65f3f44 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/arp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/arp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/arp.o.d" -o ${OBJECTDIR}/_ext/2027382860/arp.o ../src/config/pic32mz_ef_sk/library/tcpip/src/arp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/ipv4.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/ipv4.c  .generated_files/flags/pic32mz_ef_sk/1f85c61da79734f4ee62c5d00822e1443fd89f5 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/ipv4.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/ipv4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/ipv4.o.d" -o ${OBJECTDIR}/_ext/2027382860/ipv4.o ../src/config/pic32mz_ef_sk/library/tcpip/src/ipv4.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_alloc.c  .generated_files/flags/pic32mz_ef_sk/f85609353accce34c566319f65458adccfc69722 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_alloc.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_alloc.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_internal.c  .generated_files/flags/pic32mz_ef_sk/85366b4c896c74fa58690450db7cdb5f5c79b9dc .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_heap_internal.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_heap_internal.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/dhcp.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/dhcp.c  .generated_files/flags/pic32mz_ef_sk/2f9fa2c48b12fc32ac45e0c8bae53e2cdc24ec49 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dhcp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dhcp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/dhcp.o.d" -o ${OBJECTDIR}/_ext/2027382860/dhcp.o ../src/config/pic32mz_ef_sk/library/tcpip/src/dhcp.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/dns.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/dns.c  .generated_files/flags/pic32mz_ef_sk/908d2092dd25d23ec896356117af7a20d61e21d8 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dns.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/dns.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/dns.o.d" -o ${OBJECTDIR}/_ext/2027382860/dns.o ../src/config/pic32mz_ef_sk/library/tcpip/src/dns.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/hash_fnv.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/hash_fnv.c  .generated_files/flags/pic32mz_ef_sk/86e3c5b1a2085df5413aa9ecbec04b8abaa5df2 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/hash_fnv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/hash_fnv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/hash_fnv.o.d" -o ${OBJECTDIR}/_ext/2027382860/hash_fnv.o ../src/config/pic32mz_ef_sk/library/tcpip/src/hash_fnv.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/oahash.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/oahash.c  .generated_files/flags/pic32mz_ef_sk/858a30b9f92a0aadcaf059b0fa0d0d87407fe3dd .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/oahash.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/oahash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/oahash.o.d" -o ${OBJECTDIR}/_ext/2027382860/oahash.o ../src/config/pic32mz_ef_sk/library/tcpip/src/oahash.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helpers.c  .generated_files/flags/pic32mz_ef_sk/d838c9ef5685b020bb2fe26ec02a7f96a9fe0f50 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_helpers.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_helpers.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_manager.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_manager.c  .generated_files/flags/pic32mz_ef_sk/5b3c38f8361cadb9fe6ec8b67a6c3927c659a884 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_manager.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_manager.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_manager.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_notify.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_notify.c  .generated_files/flags/pic32mz_ef_sk/4374e89782f2dbfbee88acd1f33fea134267e161 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_notify.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_notify.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_notify.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2027382860/tcpip_packet.o: ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_packet.c  .generated_files/flags/pic32mz_ef_sk/b0d2e014f8b274c67944efbf6fdccfd777788334 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2027382860" 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o.d 
	@${RM} ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2027382860/tcpip_packet.o.d" -o ${OBJECTDIR}/_ext/2027382860/tcpip_packet.o ../src/config/pic32mz_ef_sk/library/tcpip/src/tcpip_packet.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1098417660/plib_clk.o: ../src/config/pic32mz_ef_sk/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_sk/28e1d7e6f817397be5ca39688ae38649bcb8e5ac .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1098417660" 
	@${RM} ${OBJECTDIR}/_ext/1098417660/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1098417660/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1098417660/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1098417660/plib_clk.o ../src/config/pic32mz_ef_sk/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1710852712/plib_coretimer.o: ../src/config/pic32mz_ef_sk/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz_ef_sk/76e7dda6f8c8dc9a889b067316c8d157fd666c58 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1710852712" 
	@${RM} ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1710852712/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1710852712/plib_coretimer.o ../src/config/pic32mz_ef_sk/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308860137/plib_evic.o: ../src/config/pic32mz_ef_sk/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_sk/d5ad1e4f936e94def16fca386f9677322c06d3e4 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/308860137" 
	@${RM} ${OBJECTDIR}/_ext/308860137/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/308860137/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308860137/plib_evic.o.d" -o ${OBJECTDIR}/_ext/308860137/plib_evic.o ../src/config/pic32mz_ef_sk/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/308913965/plib_gpio.o: ../src/config/pic32mz_ef_sk/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_sk/83a1603522e2dfc14e04969f02a17c4bce84fd56 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/308913965" 
	@${RM} ${OBJECTDIR}/_ext/308913965/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/308913965/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/308913965/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/308913965/plib_gpio.o ../src/config/pic32mz_ef_sk/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1098406777/plib_nvm.o: ../src/config/pic32mz_ef_sk/peripheral/nvm/plib_nvm.c  .generated_files/flags/pic32mz_ef_sk/209f361ff1a337c03bb6fac913ed8a4b2cf74f42 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1098406777" 
	@${RM} ${OBJECTDIR}/_ext/1098406777/plib_nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1098406777/plib_nvm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1098406777/plib_nvm.o.d" -o ${OBJECTDIR}/_ext/1098406777/plib_nvm.o ../src/config/pic32mz_ef_sk/peripheral/nvm/plib_nvm.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/309316908/plib_uart2.o: ../src/config/pic32mz_ef_sk/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz_ef_sk/2356d0d113fad81c53c09226035355f3dd303a53 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/309316908" 
	@${RM} ${OBJECTDIR}/_ext/309316908/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/309316908/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/309316908/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/309316908/plib_uart2.o ../src/config/pic32mz_ef_sk/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/458842868/xc32_monitor.o: ../src/config/pic32mz_ef_sk/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_sk/7d6d9ff05f5341c3a62aff53b1261b5416894cee .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/458842868" 
	@${RM} ${OBJECTDIR}/_ext/458842868/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/458842868/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/458842868/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/458842868/xc32_monitor.o ../src/config/pic32mz_ef_sk/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/723085273/sys_int.o: ../src/config/pic32mz_ef_sk/system/int/src/sys_int.c  .generated_files/flags/pic32mz_ef_sk/2ecf293039a541849682c0df87484307d3fed3b7 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/723085273" 
	@${RM} ${OBJECTDIR}/_ext/723085273/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/723085273/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/723085273/sys_int.o.d" -o ${OBJECTDIR}/_ext/723085273/sys_int.o ../src/config/pic32mz_ef_sk/system/int/src/sys_int.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1658225107/sys_time.o: ../src/config/pic32mz_ef_sk/system/time/src/sys_time.c  .generated_files/flags/pic32mz_ef_sk/a2918323b4c42b8110dde6b0e31940ec2b460e13 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1658225107" 
	@${RM} ${OBJECTDIR}/_ext/1658225107/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1658225107/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1658225107/sys_time.o.d" -o ${OBJECTDIR}/_ext/1658225107/sys_time.o ../src/config/pic32mz_ef_sk/system/time/src/sys_time.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o: ../src/config/pic32mz_ef_sk/system/sys_time_h2_adapter.c  .generated_files/flags/pic32mz_ef_sk/5ce8ea4b2a658760b507c602f3f06fa5f394c3ed .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1344301860" 
	@${RM} ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o.d" -o ${OBJECTDIR}/_ext/1344301860/sys_time_h2_adapter.o ../src/config/pic32mz_ef_sk/system/sys_time_h2_adapter.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/interrupts.o: ../src/config/pic32mz_ef_sk/interrupts.c  .generated_files/flags/pic32mz_ef_sk/23002a9e64e5d54cf7b17d04d0bb9af8d4dc84d3 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/interrupts.o.d" -o ${OBJECTDIR}/_ext/942849350/interrupts.o ../src/config/pic32mz_ef_sk/interrupts.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/exceptions.o: ../src/config/pic32mz_ef_sk/exceptions.c  .generated_files/flags/pic32mz_ef_sk/badf84fb29177c92e2a8f59db69ecae43aa8871e .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/exceptions.o.d" -o ${OBJECTDIR}/_ext/942849350/exceptions.o ../src/config/pic32mz_ef_sk/exceptions.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/initialization.o: ../src/config/pic32mz_ef_sk/initialization.c  .generated_files/flags/pic32mz_ef_sk/836e210f527d0b133e24630885db1351e0170408 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/initialization.o.d" -o ${OBJECTDIR}/_ext/942849350/initialization.o ../src/config/pic32mz_ef_sk/initialization.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/942849350/tasks.o: ../src/config/pic32mz_ef_sk/tasks.c  .generated_files/flags/pic32mz_ef_sk/f2e2baad751ca66bfe501e48a3c85d6782e0e5b5 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/942849350" 
	@${RM} ${OBJECTDIR}/_ext/942849350/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/942849350/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/942849350/tasks.o.d" -o ${OBJECTDIR}/_ext/942849350/tasks.o ../src/config/pic32mz_ef_sk/tasks.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_ef_sk/2bb81b1b6ce6ea68c3843a9028d9139ef0b9f4fd .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_mips.o: ../src/app_mips.c  .generated_files/flags/pic32mz_ef_sk/a11ab5d3b17f8497f6439f617876ff351dfd9656 .generated_files/flags/pic32mz_ef_sk/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mips.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -I"../src" -I"../src/config/pic32mz_ef_sk" -I"../src/config/pic32mz_ef_sk/library" -I"../src/config/pic32mz_ef_sk/library/tcpip/src" -I"../src/config/pic32mz_ef_sk/library/tcpip/src/common" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_mips.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_mips.o ../src/app_mips.c    -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_ef_sk/live_update.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=64960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_ef_sk/live_update.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_sk=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=64960,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo Normalizing hex file
	@"/opt/microchip/mplabx/v6.20/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="/opt/microchip/mplabx/v6.20/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.hex -o${DISTDIR}/pic32mz_ef_sk.X.${IMAGE_TYPE}.hex

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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
