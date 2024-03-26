################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../wifi/wlcmgr/wlan.c \
../wifi/wlcmgr/wlan_basic_cli.c \
../wifi/wlcmgr/wlan_enhanced_tests.c \
../wifi/wlcmgr/wlan_test_mode_tests.c \
../wifi/wlcmgr/wlan_tests.c \
../wifi/wlcmgr/wlan_txpwrlimit_cfg.c 

C_DEPS += \
./wifi/wlcmgr/wlan.d \
./wifi/wlcmgr/wlan_basic_cli.d \
./wifi/wlcmgr/wlan_enhanced_tests.d \
./wifi/wlcmgr/wlan_test_mode_tests.d \
./wifi/wlcmgr/wlan_tests.d \
./wifi/wlcmgr/wlan_txpwrlimit_cfg.d 

OBJS += \
./wifi/wlcmgr/wlan.o \
./wifi/wlcmgr/wlan_basic_cli.o \
./wifi/wlcmgr/wlan_enhanced_tests.o \
./wifi/wlcmgr/wlan_test_mode_tests.o \
./wifi/wlcmgr/wlan_tests.o \
./wifi/wlcmgr/wlan_txpwrlimit_cfg.o 


# Each subdirectory must supply rules for building sources it contributes
wifi/wlcmgr/%.o: ../wifi/wlcmgr/%.c wifi/wlcmgr/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DMCUXPRESSO_SDK -DSDIO_ENABLED -DSDK_OS_FREE_RTOS -DSO_REUSE=1 -DSERIAL_PORT_TYPE_UART=1 -DLWIP_DNS=1 -DLWIP_NETIF_HOSTNAME=1 -DLWIP_NETIF_STATUS_CALLBACK=1 -DLWIP_IGMP=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wlcmgr" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\certs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\firmware_dnld" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\host" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\inc" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\gpio" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\dhcpd" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip\hooks" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\port" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include\lwip\apps" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\cli" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\drivers" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\device" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\startup" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\utilities" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\uart" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\serial_manager" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\lists" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\os" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\AzureWave\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\Murata\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\u-blox\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8801" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\IW416" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8987" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\nw61x" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\fwdnld_intf_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\CMSIS" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\board" -O1 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -imacros "C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source\app_config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-wifi-2f-wlcmgr

clean-wifi-2f-wlcmgr:
	-$(RM) ./wifi/wlcmgr/wlan.d ./wifi/wlcmgr/wlan.o ./wifi/wlcmgr/wlan_basic_cli.d ./wifi/wlcmgr/wlan_basic_cli.o ./wifi/wlcmgr/wlan_enhanced_tests.d ./wifi/wlcmgr/wlan_enhanced_tests.o ./wifi/wlcmgr/wlan_test_mode_tests.d ./wifi/wlcmgr/wlan_test_mode_tests.o ./wifi/wlcmgr/wlan_tests.d ./wifi/wlcmgr/wlan_tests.o ./wifi/wlcmgr/wlan_txpwrlimit_cfg.d ./wifi/wlcmgr/wlan_txpwrlimit_cfg.o

.PHONY: clean-wifi-2f-wlcmgr

