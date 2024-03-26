################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/netif/ppp/auth.c \
../lwip/src/netif/ppp/ccp.c \
../lwip/src/netif/ppp/chap-md5.c \
../lwip/src/netif/ppp/chap-new.c \
../lwip/src/netif/ppp/chap_ms.c \
../lwip/src/netif/ppp/demand.c \
../lwip/src/netif/ppp/eap.c \
../lwip/src/netif/ppp/ecp.c \
../lwip/src/netif/ppp/eui64.c \
../lwip/src/netif/ppp/fsm.c \
../lwip/src/netif/ppp/ipcp.c \
../lwip/src/netif/ppp/ipv6cp.c \
../lwip/src/netif/ppp/lcp.c \
../lwip/src/netif/ppp/magic.c \
../lwip/src/netif/ppp/mppe.c \
../lwip/src/netif/ppp/multilink.c \
../lwip/src/netif/ppp/ppp.c \
../lwip/src/netif/ppp/pppapi.c \
../lwip/src/netif/ppp/pppcrypt.c \
../lwip/src/netif/ppp/pppoe.c \
../lwip/src/netif/ppp/pppol2tp.c \
../lwip/src/netif/ppp/pppos.c \
../lwip/src/netif/ppp/upap.c \
../lwip/src/netif/ppp/utils.c \
../lwip/src/netif/ppp/vj.c 

C_DEPS += \
./lwip/src/netif/ppp/auth.d \
./lwip/src/netif/ppp/ccp.d \
./lwip/src/netif/ppp/chap-md5.d \
./lwip/src/netif/ppp/chap-new.d \
./lwip/src/netif/ppp/chap_ms.d \
./lwip/src/netif/ppp/demand.d \
./lwip/src/netif/ppp/eap.d \
./lwip/src/netif/ppp/ecp.d \
./lwip/src/netif/ppp/eui64.d \
./lwip/src/netif/ppp/fsm.d \
./lwip/src/netif/ppp/ipcp.d \
./lwip/src/netif/ppp/ipv6cp.d \
./lwip/src/netif/ppp/lcp.d \
./lwip/src/netif/ppp/magic.d \
./lwip/src/netif/ppp/mppe.d \
./lwip/src/netif/ppp/multilink.d \
./lwip/src/netif/ppp/ppp.d \
./lwip/src/netif/ppp/pppapi.d \
./lwip/src/netif/ppp/pppcrypt.d \
./lwip/src/netif/ppp/pppoe.d \
./lwip/src/netif/ppp/pppol2tp.d \
./lwip/src/netif/ppp/pppos.d \
./lwip/src/netif/ppp/upap.d \
./lwip/src/netif/ppp/utils.d \
./lwip/src/netif/ppp/vj.d 

OBJS += \
./lwip/src/netif/ppp/auth.o \
./lwip/src/netif/ppp/ccp.o \
./lwip/src/netif/ppp/chap-md5.o \
./lwip/src/netif/ppp/chap-new.o \
./lwip/src/netif/ppp/chap_ms.o \
./lwip/src/netif/ppp/demand.o \
./lwip/src/netif/ppp/eap.o \
./lwip/src/netif/ppp/ecp.o \
./lwip/src/netif/ppp/eui64.o \
./lwip/src/netif/ppp/fsm.o \
./lwip/src/netif/ppp/ipcp.o \
./lwip/src/netif/ppp/ipv6cp.o \
./lwip/src/netif/ppp/lcp.o \
./lwip/src/netif/ppp/magic.o \
./lwip/src/netif/ppp/mppe.o \
./lwip/src/netif/ppp/multilink.o \
./lwip/src/netif/ppp/ppp.o \
./lwip/src/netif/ppp/pppapi.o \
./lwip/src/netif/ppp/pppcrypt.o \
./lwip/src/netif/ppp/pppoe.o \
./lwip/src/netif/ppp/pppol2tp.o \
./lwip/src/netif/ppp/pppos.o \
./lwip/src/netif/ppp/upap.o \
./lwip/src/netif/ppp/utils.o \
./lwip/src/netif/ppp/vj.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/netif/ppp/%.o: ../lwip/src/netif/ppp/%.c lwip/src/netif/ppp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DMCUXPRESSO_SDK -DSDIO_ENABLED -DSDK_OS_FREE_RTOS -DSO_REUSE=1 -DSERIAL_PORT_TYPE_UART=1 -DLWIP_DNS=1 -DLWIP_NETIF_HOSTNAME=1 -DLWIP_NETIF_STATUS_CALLBACK=1 -DLWIP_IGMP=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wlcmgr" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\certs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\firmware_dnld" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\host" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\inc" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\gpio" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\dhcpd" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip\hooks" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\port" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include\lwip\apps" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\cli" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\drivers" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\device" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\startup" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\utilities" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\uart" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\serial_manager" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\lists" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\os" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\AzureWave\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\Murata\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\u-blox\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8801" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\IW416" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8987" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\nw61x" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\fwdnld_intf_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\CMSIS" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\board" -O1 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -imacros "C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source\app_config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-src-2f-netif-2f-ppp

clean-lwip-2f-src-2f-netif-2f-ppp:
	-$(RM) ./lwip/src/netif/ppp/auth.d ./lwip/src/netif/ppp/auth.o ./lwip/src/netif/ppp/ccp.d ./lwip/src/netif/ppp/ccp.o ./lwip/src/netif/ppp/chap-md5.d ./lwip/src/netif/ppp/chap-md5.o ./lwip/src/netif/ppp/chap-new.d ./lwip/src/netif/ppp/chap-new.o ./lwip/src/netif/ppp/chap_ms.d ./lwip/src/netif/ppp/chap_ms.o ./lwip/src/netif/ppp/demand.d ./lwip/src/netif/ppp/demand.o ./lwip/src/netif/ppp/eap.d ./lwip/src/netif/ppp/eap.o ./lwip/src/netif/ppp/ecp.d ./lwip/src/netif/ppp/ecp.o ./lwip/src/netif/ppp/eui64.d ./lwip/src/netif/ppp/eui64.o ./lwip/src/netif/ppp/fsm.d ./lwip/src/netif/ppp/fsm.o ./lwip/src/netif/ppp/ipcp.d ./lwip/src/netif/ppp/ipcp.o ./lwip/src/netif/ppp/ipv6cp.d ./lwip/src/netif/ppp/ipv6cp.o ./lwip/src/netif/ppp/lcp.d ./lwip/src/netif/ppp/lcp.o ./lwip/src/netif/ppp/magic.d ./lwip/src/netif/ppp/magic.o ./lwip/src/netif/ppp/mppe.d ./lwip/src/netif/ppp/mppe.o ./lwip/src/netif/ppp/multilink.d ./lwip/src/netif/ppp/multilink.o ./lwip/src/netif/ppp/ppp.d ./lwip/src/netif/ppp/ppp.o ./lwip/src/netif/ppp/pppapi.d ./lwip/src/netif/ppp/pppapi.o ./lwip/src/netif/ppp/pppcrypt.d ./lwip/src/netif/ppp/pppcrypt.o ./lwip/src/netif/ppp/pppoe.d ./lwip/src/netif/ppp/pppoe.o ./lwip/src/netif/ppp/pppol2tp.d ./lwip/src/netif/ppp/pppol2tp.o ./lwip/src/netif/ppp/pppos.d ./lwip/src/netif/ppp/pppos.o ./lwip/src/netif/ppp/upap.d ./lwip/src/netif/ppp/upap.o ./lwip/src/netif/ppp/utils.d ./lwip/src/netif/ppp/utils.o ./lwip/src/netif/ppp/vj.d ./lwip/src/netif/ppp/vj.o

.PHONY: clean-lwip-2f-src-2f-netif-2f-ppp

