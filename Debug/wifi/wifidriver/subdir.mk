################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../wifi/wifidriver/mlan_11ac.c \
../wifi/wifidriver/mlan_11ax.c \
../wifi/wifidriver/mlan_11d.c \
../wifi/wifidriver/mlan_11h.c \
../wifi/wifidriver/mlan_11k.c \
../wifi/wifidriver/mlan_11n.c \
../wifi/wifidriver/mlan_11n_aggr.c \
../wifi/wifidriver/mlan_11n_rxreorder.c \
../wifi/wifidriver/mlan_11v.c \
../wifi/wifidriver/mlan_action.c \
../wifi/wifidriver/mlan_api.c \
../wifi/wifidriver/mlan_cfp.c \
../wifi/wifidriver/mlan_cmdevt.c \
../wifi/wifidriver/mlan_glue.c \
../wifi/wifidriver/mlan_init.c \
../wifi/wifidriver/mlan_join.c \
../wifi/wifidriver/mlan_mbo.c \
../wifi/wifidriver/mlan_misc.c \
../wifi/wifidriver/mlan_scan.c \
../wifi/wifidriver/mlan_shim.c \
../wifi/wifidriver/mlan_sta_cmd.c \
../wifi/wifidriver/mlan_sta_cmdresp.c \
../wifi/wifidriver/mlan_sta_event.c \
../wifi/wifidriver/mlan_sta_ioctl.c \
../wifi/wifidriver/mlan_sta_rx.c \
../wifi/wifidriver/mlan_txrx.c \
../wifi/wifidriver/mlan_uap_cmdevent.c \
../wifi/wifidriver/mlan_uap_ioctl.c \
../wifi/wifidriver/mlan_wmm.c \
../wifi/wifidriver/sdio.c \
../wifi/wifidriver/wifi-debug.c \
../wifi/wifidriver/wifi-mem.c \
../wifi/wifidriver/wifi-sdio.c \
../wifi/wifidriver/wifi-uap.c \
../wifi/wifidriver/wifi-wps.c \
../wifi/wifidriver/wifi.c \
../wifi/wifidriver/wifi_pwrmgr.c 

C_DEPS += \
./wifi/wifidriver/mlan_11ac.d \
./wifi/wifidriver/mlan_11ax.d \
./wifi/wifidriver/mlan_11d.d \
./wifi/wifidriver/mlan_11h.d \
./wifi/wifidriver/mlan_11k.d \
./wifi/wifidriver/mlan_11n.d \
./wifi/wifidriver/mlan_11n_aggr.d \
./wifi/wifidriver/mlan_11n_rxreorder.d \
./wifi/wifidriver/mlan_11v.d \
./wifi/wifidriver/mlan_action.d \
./wifi/wifidriver/mlan_api.d \
./wifi/wifidriver/mlan_cfp.d \
./wifi/wifidriver/mlan_cmdevt.d \
./wifi/wifidriver/mlan_glue.d \
./wifi/wifidriver/mlan_init.d \
./wifi/wifidriver/mlan_join.d \
./wifi/wifidriver/mlan_mbo.d \
./wifi/wifidriver/mlan_misc.d \
./wifi/wifidriver/mlan_scan.d \
./wifi/wifidriver/mlan_shim.d \
./wifi/wifidriver/mlan_sta_cmd.d \
./wifi/wifidriver/mlan_sta_cmdresp.d \
./wifi/wifidriver/mlan_sta_event.d \
./wifi/wifidriver/mlan_sta_ioctl.d \
./wifi/wifidriver/mlan_sta_rx.d \
./wifi/wifidriver/mlan_txrx.d \
./wifi/wifidriver/mlan_uap_cmdevent.d \
./wifi/wifidriver/mlan_uap_ioctl.d \
./wifi/wifidriver/mlan_wmm.d \
./wifi/wifidriver/sdio.d \
./wifi/wifidriver/wifi-debug.d \
./wifi/wifidriver/wifi-mem.d \
./wifi/wifidriver/wifi-sdio.d \
./wifi/wifidriver/wifi-uap.d \
./wifi/wifidriver/wifi-wps.d \
./wifi/wifidriver/wifi.d \
./wifi/wifidriver/wifi_pwrmgr.d 

OBJS += \
./wifi/wifidriver/mlan_11ac.o \
./wifi/wifidriver/mlan_11ax.o \
./wifi/wifidriver/mlan_11d.o \
./wifi/wifidriver/mlan_11h.o \
./wifi/wifidriver/mlan_11k.o \
./wifi/wifidriver/mlan_11n.o \
./wifi/wifidriver/mlan_11n_aggr.o \
./wifi/wifidriver/mlan_11n_rxreorder.o \
./wifi/wifidriver/mlan_11v.o \
./wifi/wifidriver/mlan_action.o \
./wifi/wifidriver/mlan_api.o \
./wifi/wifidriver/mlan_cfp.o \
./wifi/wifidriver/mlan_cmdevt.o \
./wifi/wifidriver/mlan_glue.o \
./wifi/wifidriver/mlan_init.o \
./wifi/wifidriver/mlan_join.o \
./wifi/wifidriver/mlan_mbo.o \
./wifi/wifidriver/mlan_misc.o \
./wifi/wifidriver/mlan_scan.o \
./wifi/wifidriver/mlan_shim.o \
./wifi/wifidriver/mlan_sta_cmd.o \
./wifi/wifidriver/mlan_sta_cmdresp.o \
./wifi/wifidriver/mlan_sta_event.o \
./wifi/wifidriver/mlan_sta_ioctl.o \
./wifi/wifidriver/mlan_sta_rx.o \
./wifi/wifidriver/mlan_txrx.o \
./wifi/wifidriver/mlan_uap_cmdevent.o \
./wifi/wifidriver/mlan_uap_ioctl.o \
./wifi/wifidriver/mlan_wmm.o \
./wifi/wifidriver/sdio.o \
./wifi/wifidriver/wifi-debug.o \
./wifi/wifidriver/wifi-mem.o \
./wifi/wifidriver/wifi-sdio.o \
./wifi/wifidriver/wifi-uap.o \
./wifi/wifidriver/wifi-wps.o \
./wifi/wifidriver/wifi.o \
./wifi/wifidriver/wifi_pwrmgr.o 


# Each subdirectory must supply rules for building sources it contributes
wifi/wifidriver/%.o: ../wifi/wifidriver/%.c wifi/wifidriver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DMCUXPRESSO_SDK -DSDIO_ENABLED -DSDK_OS_FREE_RTOS -DSO_REUSE=1 -DSERIAL_PORT_TYPE_UART=1 -DLWIP_DNS=1 -DLWIP_NETIF_HOSTNAME=1 -DLWIP_NETIF_STATUS_CALLBACK=1 -DLWIP_IGMP=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wlcmgr" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\certs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\firmware_dnld" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\host" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\inc" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\gpio" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\dhcpd" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip\hooks" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\port" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include\lwip\apps" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\cli" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\drivers" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\device" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\startup" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\utilities" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\uart" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\serial_manager" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\lists" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\os" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\AzureWave\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\Murata\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\u-blox\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8801" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\IW416" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8987" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\nw61x" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\fwdnld_intf_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\CMSIS" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\board" -O1 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -imacros "C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source\app_config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-wifi-2f-wifidriver

clean-wifi-2f-wifidriver:
	-$(RM) ./wifi/wifidriver/mlan_11ac.d ./wifi/wifidriver/mlan_11ac.o ./wifi/wifidriver/mlan_11ax.d ./wifi/wifidriver/mlan_11ax.o ./wifi/wifidriver/mlan_11d.d ./wifi/wifidriver/mlan_11d.o ./wifi/wifidriver/mlan_11h.d ./wifi/wifidriver/mlan_11h.o ./wifi/wifidriver/mlan_11k.d ./wifi/wifidriver/mlan_11k.o ./wifi/wifidriver/mlan_11n.d ./wifi/wifidriver/mlan_11n.o ./wifi/wifidriver/mlan_11n_aggr.d ./wifi/wifidriver/mlan_11n_aggr.o ./wifi/wifidriver/mlan_11n_rxreorder.d ./wifi/wifidriver/mlan_11n_rxreorder.o ./wifi/wifidriver/mlan_11v.d ./wifi/wifidriver/mlan_11v.o ./wifi/wifidriver/mlan_action.d ./wifi/wifidriver/mlan_action.o ./wifi/wifidriver/mlan_api.d ./wifi/wifidriver/mlan_api.o ./wifi/wifidriver/mlan_cfp.d ./wifi/wifidriver/mlan_cfp.o ./wifi/wifidriver/mlan_cmdevt.d ./wifi/wifidriver/mlan_cmdevt.o ./wifi/wifidriver/mlan_glue.d ./wifi/wifidriver/mlan_glue.o ./wifi/wifidriver/mlan_init.d ./wifi/wifidriver/mlan_init.o ./wifi/wifidriver/mlan_join.d ./wifi/wifidriver/mlan_join.o ./wifi/wifidriver/mlan_mbo.d ./wifi/wifidriver/mlan_mbo.o ./wifi/wifidriver/mlan_misc.d ./wifi/wifidriver/mlan_misc.o ./wifi/wifidriver/mlan_scan.d ./wifi/wifidriver/mlan_scan.o ./wifi/wifidriver/mlan_shim.d ./wifi/wifidriver/mlan_shim.o ./wifi/wifidriver/mlan_sta_cmd.d ./wifi/wifidriver/mlan_sta_cmd.o ./wifi/wifidriver/mlan_sta_cmdresp.d ./wifi/wifidriver/mlan_sta_cmdresp.o ./wifi/wifidriver/mlan_sta_event.d ./wifi/wifidriver/mlan_sta_event.o ./wifi/wifidriver/mlan_sta_ioctl.d ./wifi/wifidriver/mlan_sta_ioctl.o ./wifi/wifidriver/mlan_sta_rx.d ./wifi/wifidriver/mlan_sta_rx.o ./wifi/wifidriver/mlan_txrx.d ./wifi/wifidriver/mlan_txrx.o ./wifi/wifidriver/mlan_uap_cmdevent.d ./wifi/wifidriver/mlan_uap_cmdevent.o ./wifi/wifidriver/mlan_uap_ioctl.d ./wifi/wifidriver/mlan_uap_ioctl.o ./wifi/wifidriver/mlan_wmm.d ./wifi/wifidriver/mlan_wmm.o ./wifi/wifidriver/sdio.d ./wifi/wifidriver/sdio.o ./wifi/wifidriver/wifi-debug.d ./wifi/wifidriver/wifi-debug.o ./wifi/wifidriver/wifi-mem.d ./wifi/wifidriver/wifi-mem.o ./wifi/wifidriver/wifi-sdio.d ./wifi/wifidriver/wifi-sdio.o ./wifi/wifidriver/wifi-uap.d ./wifi/wifidriver/wifi-uap.o ./wifi/wifidriver/wifi-wps.d ./wifi/wifidriver/wifi-wps.o ./wifi/wifidriver/wifi.d ./wifi/wifidriver/wifi.o ./wifi/wifidriver/wifi_pwrmgr.d ./wifi/wifidriver/wifi_pwrmgr.o

.PHONY: clean-wifi-2f-wifidriver

