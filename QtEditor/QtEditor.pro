TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DISTFILES += \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Exe/SmartHome.d51 \
    ../Projects/zstack/Tools/CC2530DB/oad.exe \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/settings/SmartHome.dbgdt \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/settings/SmartHome.wsdt \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/SmartHome.dep \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/SmartHome.ewd \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/SmartHome.ewp \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/SmartHome.eww \
    ../Projects/zstack/Libraries/TI2530DB/bin/AllDevice-Pro.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/ecc.r51 \
    ../Projects/zstack/Libraries/TI2530DB/bin/EndDevice-Pro.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/EndDevice.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/EndDeviceMt-Pro.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/EndDeviceMt.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/Router-Pro.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/Router.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/RouterMt-Pro.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/RouterMt.lib \
    ../Projects/zstack/Libraries/TI2530DB/bin/Security.lib \
    ../Projects/zstack/Libraries/TIMAC/bin/TIMAC-CC2530.lib \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/74LS164_8LED.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/AF.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/App.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/chipcon_cstartup.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/DebugTrace.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_adc.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_assert.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_dma.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_drivers.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_flash.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_key.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_lcd.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_led.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_sleep.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_startup.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_timer.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_uart.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_autopend.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_backoff_timer.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_cfg.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_csp_tx.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_low_level.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_mcu.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_mem.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_radio.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_radio_defs.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_rffrontend.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_rx.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_rx_onoff.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_sleep.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_tx.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_AF.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_APP.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_DEBUG.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_NWK.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_SAPI.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_SYS.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_TASK.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_UART.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_UTIL.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_VERSION.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_ZDO.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/nwk_globals.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OnBoard.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_App.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Clock.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Memory.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Nv.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_PwrMgr.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_SD_App.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Timers.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/saddr.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/SD_App.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/SD_AppHw.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/UART.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDApp.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDConfig.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDNwkMgr.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDObject.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDProfile.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDSecMgr.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZGlobals.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/zmac.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/zmac_cb.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZMain.r51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/74LS164_8LED.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/AF.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/App.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/DebugTrace.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_adc.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_assert.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_dma.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_drivers.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_flash.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_key.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_lcd.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_led.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_sleep.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_startup.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_timer.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_uart.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_autopend.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_backoff_timer.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_cfg.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_csp_tx.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_low_level.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_mcu.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_mem.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_radio.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_radio_defs.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_rffrontend.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_rx.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_rx_onoff.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_sleep.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_tx.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_AF.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_APP.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_DEBUG.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_NWK.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_SAPI.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_SYS.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_TASK.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_UART.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_UTIL.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_VERSION.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_ZDO.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/nwk_globals.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OnBoard.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_App.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Clock.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Memory.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Nv.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_PwrMgr.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_SD_App.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Timers.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/saddr.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/SD_App.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/SD_AppHw.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/UART.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDApp.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDConfig.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDNwkMgr.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDObject.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDProfile.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDSecMgr.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZGlobals.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/zmac.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/zmac_cb.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZMain.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/74LS164_8LED.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/AF.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/App.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/DebugTrace.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_adc.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_assert.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_dma.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_drivers.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_flash.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_key.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_lcd.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_led.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_sleep.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_startup.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_timer.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/hal_uart.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_autopend.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_backoff_timer.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_cfg.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_csp_tx.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_low_level.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_mcu.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_mem.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_radio.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_radio_defs.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_rffrontend.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_rx.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_rx_onoff.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_sleep.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/mac_tx.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_AF.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_APP.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_DEBUG.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_NWK.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_SAPI.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_SYS.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_TASK.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_UART.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_UTIL.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_VERSION.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/MT_ZDO.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/nwk_globals.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OnBoard.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_App.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Clock.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Memory.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Nv.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_PwrMgr.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_SD_App.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/OSAL_Timers.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/saddr.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/SD_App.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/SD_AppHw.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/SmartHome.pbd \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/UART.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDApp.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDConfig.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDNwkMgr.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDObject.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDProfile.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZDSecMgr.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZGlobals.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/zmac.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/zmac_cb.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/Obj/ZMain.pbi \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/settings/SmartHome.cspy.bat \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/settings/SmartHome.dni \
    ../Projects/zstack/Tools/CC2530DB/f8w2530.xcl \
    ../Projects/zstack/Tools/CC2530DB/f8wConfig.cfg \
    ../Projects/zstack/Tools/CC2530DB/f8wCoord.cfg \
    ../Projects/zstack/Tools/CC2530DB/f8wEndev.cfg \
    ../Projects/zstack/Tools/CC2530DB/f8wRouter.cfg \
    ../Projects/zstack/Tools/CC2530DB/f8wZCL.cfg \
    ../Projects/zstack/Tools/CC2530DB/oad-boot.xcl \
    ../Projects/zstack/Tools/CC2530DB/oad.xcl \
    ../Projects/zstack/Tools/CC2530DB/znp.cfg \
    ../Projects/zstack/ZMain/TI2530DB/chipcon_cstartup.s51 \
    ../Projects/zstack/ZMain/TI2530DB/interrupt_stubs.s51 \
    ../Projects/zstack/ZMain/TI2530ZNP/chipcon_cstartup.s51 \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/74LS164_8LED.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/AF.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/App.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/DebugTrace.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_adc.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_assert.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_dma.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_drivers.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_flash.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_key.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_lcd.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_led.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_sleep.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_startup.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_timer.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/hal_uart.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_autopend.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_backoff_timer.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_cfg.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_csp_tx.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_low_level.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_mcu.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_mem.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_radio.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_radio_defs.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_rffrontend.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_rx.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_rx_onoff.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_sleep.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/mac_tx.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_AF.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_APP.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_DEBUG.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_NWK.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_SAPI.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_SYS.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_TASK.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_UART.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_UTIL.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_VERSION.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/MT_ZDO.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/nwk_globals.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OnBoard.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_App.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Clock.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Memory.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Nv.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_PwrMgr.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_SD_App.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/OSAL_Timers.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/saddr.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/SD_App.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/SD_AppHw.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/SmartHome.map \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/UART.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDApp.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDConfig.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDNwkMgr.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDObject.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDProfile.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZDSecMgr.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZGlobals.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/zmac.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/zmac_cb.lst \
    ../Projects/zstack/Samples/SmartHome/CC2530DB/CoordinatorEB/List/ZMain.lst

HEADERS += \
    ../Components/hal/include/hal_adc.h \
    ../Components/hal/include/hal_assert.h \
    ../Components/hal/include/hal_board.h \
    ../Components/hal/include/hal_ccm.h \
    ../Components/hal/include/hal_defs.h \
    ../Components/hal/include/hal_drivers.h \
    ../Components/hal/include/hal_flash.h \
    ../Components/hal/include/hal_key.h \
    ../Components/hal/include/hal_lcd.h \
    ../Components/hal/include/hal_led.h \
    ../Components/hal/include/hal_sleep.h \
    ../Components/hal/include/hal_timer.h \
    ../Components/hal/include/hal_uart.h \
    ../Components/hal/target/CC2530EB/hal_aes.h \
    ../Components/hal/target/CC2530EB/hal_board_cfg.h \
    ../Components/hal/target/CC2530EB/hal_dma.h \
    ../Components/hal/target/CC2530EB/hal_mac_cfg.h \
    ../Components/hal/target/CC2530EB/hal_mcu.h \
    ../Components/hal/target/CC2530EB/hal_oad.h \
    ../Components/hal/target/CC2530EB/hal_types.h \
    ../Components/hal/target/CC2530USB/usb/class_cdc/usb_cdc.h \
    ../Components/hal/target/CC2530USB/usb/class_cdc/usb_cdc_descriptor.s51 \
    ../Components/hal/target/CC2530USB/usb/class_cdc/usb_cdc_hooks.h \
    ../Components/hal/target/CC2530USB/usb/class_cdc/usb_firmware_library_config.h \
    ../Components/hal/target/CC2530USB/usb/class_cdc/usb_firmware_library_headers.h \
    ../Components/hal/target/CC2530USB/usb/library/cc2531/usb_board_cfg.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_descriptor.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_descriptor_parser.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_framework.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_framework_structs.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_interrupt.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_reg.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_standard_requests.h \
    ../Components/hal/target/CC2530USB/usb/library/usb_suspend.h \
    ../Components/hal/target/CC2530USB/hal_aes.h \
    ../Components/hal/target/CC2530USB/hal_board_cfg.h \
    ../Components/hal/target/CC2530USB/hal_dma.h \
    ../Components/hal/target/CC2530USB/hal_mac_cfg.h \
    ../Components/hal/target/CC2530USB/hal_mcu.h \
    ../Components/hal/target/CC2530USB/hal_oad.h \
    ../Components/hal/target/CC2530USB/hal_types.h \
    ../Components/hal/target/CC2530ZNP/hal_aes.h \
    ../Components/hal/target/CC2530ZNP/hal_board_cfg.h \
    ../Components/hal/target/CC2530ZNP/hal_dma.h \
    ../Components/hal/target/CC2530ZNP/hal_mac_cfg.h \
    ../Components/hal/target/CC2530ZNP/hal_mcu.h \
    ../Components/hal/target/CC2530ZNP/hal_oad.h \
    ../Components/hal/target/CC2530ZNP/hal_spi.h \
    ../Components/hal/target/CC2530ZNP/hal_types.h \
    ../Components/mac/high_level/mac_high_level.h \
    ../Components/mac/high_level/mac_main.h \
    ../Components/mac/high_level/mac_pib.h \
    ../Components/mac/high_level/mac_spec.h \
    ../Components/mac/include/mac_api.h \
    ../Components/mac/low_level/srf04/single_chip/mac_csp_tx.h \
    ../Components/mac/low_level/srf04/single_chip/mac_mcu.h \
    ../Components/mac/low_level/srf04/single_chip/mac_mem.h \
    ../Components/mac/low_level/srf04/single_chip/mac_radio_defs.h \
    ../Components/mac/low_level/srf04/mac_assert.h \
    ../Components/mac/low_level/srf04/mac_autopend.h \
    ../Components/mac/low_level/srf04/mac_backoff_timer.h \
    ../Components/mac/low_level/srf04/mac_low_level.h \
    ../Components/mac/low_level/srf04/mac_radio.h \
    ../Components/mac/low_level/srf04/mac_rx.h \
    ../Components/mac/low_level/srf04/mac_rx_onoff.h \
    ../Components/mac/low_level/srf04/mac_sleep.h \
    ../Components/mac/low_level/srf04/mac_tx.h \
    ../Components/mt/DebugTrace.h \
    ../Components/mt/MT.h \
    ../Components/mt/MT_AF.h \
    ../Components/mt/MT_APP.h \
    ../Components/mt/MT_DEBUG.h \
    ../Components/mt/MT_MAC.h \
    ../Components/mt/MT_NWK.h \
    ../Components/mt/MT_RPC.h \
    ../Components/mt/MT_SAPI.h \
    ../Components/mt/MT_SYS.h \
    ../Components/mt/MT_TASK.h \
    ../Components/mt/mt_uart.h \
    ../Components/mt/MT_UTIL.h \
    ../Components/mt/MT_VERSION.h \
    ../Components/mt/MT_ZDO.h \
    ../Components/osal/include/comdef.h \
    ../Components/osal/include/OSAL.h \
    ../Components/osal/include/OSAL_Clock.h \
    ../Components/osal/include/OSAL_Memory.h \
    ../Components/osal/include/OSAL_Nv.h \
    ../Components/osal/include/OSAL_PwrMgr.h \
    ../Components/osal/include/OSAL_Tasks.h \
    ../Components/osal/include/OSAL_Timers.h \
    ../Components/osal/include/ZComDef.h \
    ../Components/services/saddr/saddr.h \
    ../Components/services/sdata/sdata.h \
    ../Components/stack/af/AF.h \
    ../Components/stack/nwk/AddrMgr.h \
    ../Components/stack/nwk/APS.h \
    ../Components/stack/nwk/aps_frag.h \
    ../Components/stack/nwk/aps_groups.h \
    ../Components/stack/nwk/aps_util.h \
    ../Components/stack/nwk/APSMEDE.h \
    ../Components/stack/nwk/AssocList.h \
    ../Components/stack/nwk/BindingTable.h \
    ../Components/stack/nwk/NLMEDE.h \
    ../Components/stack/nwk/nwk.h \
    ../Components/stack/nwk/nwk_bufs.h \
    ../Components/stack/nwk/nwk_globals.h \
    ../Components/stack/nwk/nwk_util.h \
    ../Components/stack/nwk/reflecttrack.h \
    ../Components/stack/nwk/rtg.h \
    ../Components/stack/nwk/stub_aps.h \
    ../Components/stack/sapi/sapi.h \
    ../Components/stack/sec/eccapi.h \
    ../Components/stack/sec/ssp.h \
    ../Components/stack/sec/ssp_hash.h \
    ../Components/stack/sys/ZGlobals.h \
    ../Components/stack/zcl/zcl.h \
    ../Components/stack/zcl/zcl_closures.h \
    ../Components/stack/zcl/zcl_general.h \
    ../Components/stack/zcl/zcl_hvac.h \
    ../Components/stack/zcl/zcl_key_establish.h \
    ../Components/stack/zcl/zcl_lighting.h \
    ../Components/stack/zcl/zcl_ms.h \
    ../Components/stack/zcl/zcl_pi.h \
    ../Components/stack/zcl/zcl_se.h \
    ../Components/stack/zcl/zcl_ss.h \
    ../Components/stack/zdo/ZDApp.h \
    ../Components/stack/zdo/ZDConfig.h \
    ../Components/stack/zdo/ZDNwkMgr.h \
    ../Components/stack/zdo/ZDObject.h \
    ../Components/stack/zdo/ZDProfile.h \
    ../Components/stack/zdo/ZDSecMgr.h \
    ../Components/zmac/f8w/zmac_internal.h \
    ../Components/zmac/ZMAC.h \
    ../Projects/zstack/Samples/SmartHome/Source/74LS164_8LED.h \
    ../Projects/zstack/Samples/SmartHome/Source/App.h \
    ../Projects/zstack/Samples/SmartHome/Source/AppHw.h \
    ../Projects/zstack/Samples/SmartHome/Source/UART.H \
    ../Projects/zstack/ZMain/TI2530DB/OnBoard.h \
    ../Projects/zstack/ZMain/TI2530ZNP/OnBoard.h

SOURCES += \
    ../Projects/zstack/Samples/SmartHome/Source/UART.C \
    ../Components/hal/common/hal_assert.c \
    ../Components/hal/common/hal_drivers.c \
    ../Components/hal/target/CC2530EB/_hal_uart_dma.c \
    ../Components/hal/target/CC2530EB/_hal_uart_isr.c \
    ../Components/hal/target/CC2530EB/hal_adc.c \
    ../Components/hal/target/CC2530EB/hal_dma.c \
    ../Components/hal/target/CC2530EB/hal_flash.c \
    ../Components/hal/target/CC2530EB/hal_key.c \
    ../Components/hal/target/CC2530EB/hal_lcd.c \
    ../Components/hal/target/CC2530EB/hal_led.c \
    ../Components/hal/target/CC2530EB/hal_oad.c \
    ../Components/hal/target/CC2530EB/hal_sleep.c \
    ../Components/hal/target/CC2530EB/hal_startup.c \
    ../Components/hal/target/CC2530EB/hal_timer.c \
    ../Components/hal/target/CC2530EB/hal_uart.c \
    ../Components/hal/target/CC2530USB/usb/class_cdc/usb_cdc_hooks.c \
    ../Components/hal/target/CC2530USB/usb/class_cdc/usb_firmware_library_config.c \
    ../Components/hal/target/CC2530USB/usb/library/cc2531/usb_interrupt.c \
    ../Components/hal/target/CC2530USB/usb/library/cc2531/usb_suspend.c \
    ../Components/hal/target/CC2530USB/usb/library/usb_descriptor_parser.c \
    ../Components/hal/target/CC2530USB/usb/library/usb_framework.c \
    ../Components/hal/target/CC2530USB/usb/library/usb_standard_requests.c \
    ../Components/hal/target/CC2530USB/_hal_uart_usb.c \
    ../Components/hal/target/CC2530USB/hal_adc.c \
    ../Components/hal/target/CC2530USB/hal_dma.c \
    ../Components/hal/target/CC2530USB/hal_flash.c \
    ../Components/hal/target/CC2530USB/hal_key.c \
    ../Components/hal/target/CC2530USB/hal_lcd.c \
    ../Components/hal/target/CC2530USB/hal_led.c \
    ../Components/hal/target/CC2530USB/hal_oad.c \
    ../Components/hal/target/CC2530USB/hal_sleep.c \
    ../Components/hal/target/CC2530USB/hal_startup.c \
    ../Components/hal/target/CC2530USB/hal_timer.c \
    ../Components/hal/target/CC2530USB/hal_uart.c \
    ../Components/hal/target/CC2530ZNP/_hal_uart_dma.c \
    ../Components/hal/target/CC2530ZNP/hal_adc.c \
    ../Components/hal/target/CC2530ZNP/hal_dma.c \
    ../Components/hal/target/CC2530ZNP/hal_flash.c \
    ../Components/hal/target/CC2530ZNP/hal_key.c \
    ../Components/hal/target/CC2530ZNP/hal_lcd.c \
    ../Components/hal/target/CC2530ZNP/hal_led.c \
    ../Components/hal/target/CC2530ZNP/hal_oad.c \
    ../Components/hal/target/CC2530ZNP/hal_sleep.c \
    ../Components/hal/target/CC2530ZNP/hal_spi.c \
    ../Components/hal/target/CC2530ZNP/hal_startup.c \
    ../Components/hal/target/CC2530ZNP/hal_timer.c \
    ../Components/hal/target/CC2530ZNP/hal_uart.c \
    ../Components/mac/high_level/mac_cfg.c \
    ../Components/mac/low_level/srf04/single_chip/mac_csp_tx.c \
    ../Components/mac/low_level/srf04/single_chip/mac_mcu.c \
    ../Components/mac/low_level/srf04/single_chip/mac_mem.c \
    ../Components/mac/low_level/srf04/single_chip/mac_radio_defs.c \
    ../Components/mac/low_level/srf04/single_chip/mac_rffrontend.c \
    ../Components/mac/low_level/srf04/mac_autopend.c \
    ../Components/mac/low_level/srf04/mac_backoff_timer.c \
    ../Components/mac/low_level/srf04/mac_low_level.c \
    ../Components/mac/low_level/srf04/mac_radio.c \
    ../Components/mac/low_level/srf04/mac_rx.c \
    ../Components/mac/low_level/srf04/mac_rx_onoff.c \
    ../Components/mac/low_level/srf04/mac_sleep.c \
    ../Components/mac/low_level/srf04/mac_tx.c \
    ../Components/mt/DebugTrace.c \
    ../Components/mt/MT.c \
    ../Components/mt/MT_AF.c \
    ../Components/mt/MT_APP.c \
    ../Components/mt/MT_DEBUG.c \
    ../Components/mt/MT_MAC.c \
    ../Components/mt/MT_NWK.c \
    ../Components/mt/MT_SAPI.c \
    ../Components/mt/MT_SYS.c \
    ../Components/mt/MT_TASK.c \
    ../Components/mt/MT_UART.c \
    ../Components/mt/MT_UTIL.c \
    ../Components/mt/MT_VERSION.c \
    ../Components/mt/MT_ZDO.c \
    ../Components/osal/common/OSAL.c \
    ../Components/osal/common/OSAL_Clock.c \
    ../Components/osal/common/OSAL_Memory.c \
    ../Components/osal/common/OSAL_PwrMgr.c \
    ../Components/osal/common/OSAL_Timers.c \
    ../Components/osal/mcu/cc2530/OSAL_Nv.c \
    ../Components/services/saddr/saddr.c \
    ../Components/stack/af/AF.c \
    ../Components/stack/nwk/nwk_globals.c \
    ../Components/stack/nwk/stub_aps.c \
    ../Components/stack/sapi/sapi.c \
    ../Components/stack/sys/ZGlobals.c \
    ../Components/stack/zcl/zcl.c \
    ../Components/stack/zcl/zcl_closures.c \
    ../Components/stack/zcl/zcl_general.c \
    ../Components/stack/zcl/zcl_hvac.c \
    ../Components/stack/zcl/zcl_key_establish.c \
    ../Components/stack/zcl/zcl_lighting.c \
    ../Components/stack/zcl/zcl_ms.c \
    ../Components/stack/zcl/zcl_pi.c \
    ../Components/stack/zcl/zcl_se.c \
    ../Components/stack/zcl/zcl_ss.c \
    ../Components/stack/zdo/ZDApp.c \
    ../Components/stack/zdo/ZDConfig.c \
    ../Components/stack/zdo/ZDNwkMgr.c \
    ../Components/stack/zdo/ZDObject.c \
    ../Components/stack/zdo/ZDProfile.c \
    ../Components/stack/zdo/ZDSecMgr.c \
    ../Components/zmac/f8w/zmac.c \
    ../Components/zmac/f8w/zmac_cb.c \
    ../Projects/zstack/Samples/SmartHome/Source/74LS164_8LED.c \
    ../Projects/zstack/Samples/SmartHome/Source/App.c \
    ../Projects/zstack/Samples/SmartHome/Source/AppHw.c \
    ../Projects/zstack/Samples/SmartHome/Source/OSAL_App.c \
    ../Projects/zstack/ZMain/TI2530DB/OnBoard.c \
    ../Projects/zstack/ZMain/TI2530DB/ZMain.c \
    ../Projects/zstack/ZMain/TI2530ZNP/OnBoard.c \
    ../Projects/zstack/ZMain/TI2530ZNP/ZMain.c