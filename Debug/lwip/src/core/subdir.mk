################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/altcp.c \
../lwip/src/core/altcp_alloc.c \
../lwip/src/core/altcp_tcp.c \
../lwip/src/core/def.c \
../lwip/src/core/dns.c \
../lwip/src/core/inet_chksum.c \
../lwip/src/core/init.c \
../lwip/src/core/ip.c \
../lwip/src/core/mem.c \
../lwip/src/core/memp.c \
../lwip/src/core/netif.c \
../lwip/src/core/pbuf.c \
../lwip/src/core/raw.c \
../lwip/src/core/stats.c \
../lwip/src/core/sys.c \
../lwip/src/core/tcp.c \
../lwip/src/core/tcp_in.c \
../lwip/src/core/tcp_out.c \
../lwip/src/core/timeouts.c \
../lwip/src/core/udp.c 

C_DEPS += \
./lwip/src/core/altcp.d \
./lwip/src/core/altcp_alloc.d \
./lwip/src/core/altcp_tcp.d \
./lwip/src/core/def.d \
./lwip/src/core/dns.d \
./lwip/src/core/inet_chksum.d \
./lwip/src/core/init.d \
./lwip/src/core/ip.d \
./lwip/src/core/mem.d \
./lwip/src/core/memp.d \
./lwip/src/core/netif.d \
./lwip/src/core/pbuf.d \
./lwip/src/core/raw.d \
./lwip/src/core/stats.d \
./lwip/src/core/sys.d \
./lwip/src/core/tcp.d \
./lwip/src/core/tcp_in.d \
./lwip/src/core/tcp_out.d \
./lwip/src/core/timeouts.d \
./lwip/src/core/udp.d 

OBJS += \
./lwip/src/core/altcp.o \
./lwip/src/core/altcp_alloc.o \
./lwip/src/core/altcp_tcp.o \
./lwip/src/core/def.o \
./lwip/src/core/dns.o \
./lwip/src/core/inet_chksum.o \
./lwip/src/core/init.o \
./lwip/src/core/ip.o \
./lwip/src/core/mem.o \
./lwip/src/core/memp.o \
./lwip/src/core/netif.o \
./lwip/src/core/pbuf.o \
./lwip/src/core/raw.o \
./lwip/src/core/stats.o \
./lwip/src/core/sys.o \
./lwip/src/core/tcp.o \
./lwip/src/core/tcp_in.o \
./lwip/src/core/tcp_out.o \
./lwip/src/core/timeouts.o \
./lwip/src/core/udp.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/%.o: ../lwip/src/core/%.c lwip/src/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DMCUXPRESSO_SDK -DSDIO_ENABLED -DSDK_OS_FREE_RTOS -DSO_REUSE=1 -DSERIAL_PORT_TYPE_UART=1 -DLWIP_DNS=1 -DLWIP_NETIF_HOSTNAME=1 -DLWIP_NETIF_STATUS_CALLBACK=1 -DLWIP_IGMP=1 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wlcmgr" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifidriver\wpa_supp_if\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\certs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\firmware_dnld" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\sdio_nxp_abs\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\host" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\inc" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\gpio" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\freertos\freertos-kernel\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\dhcpd" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\port\lwip" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\lwip\hooks" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\port" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\lwip\src\include\lwip\apps" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\cli" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\drivers" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\device" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\startup" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\utilities" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\uart" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\serial_manager" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\lists" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\wifidriver" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\incl\port\os" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\AzureWave\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\Murata\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\u-blox\tx_pwr_limits" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\wifi_bt_module\incl" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8801" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\IW416" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\8987" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\wifi_bt_firmware\nw61x" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\wifi\fwdnld_intf_abs" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\sdmmc\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\component\osa" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\CMSIS" -I"C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\board" -O1 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -imacros "C:\workspaces\mcx_industrial_panel\dm-wifi-cli-frdm-mcxn947\source\app_config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-src-2f-core

clean-lwip-2f-src-2f-core:
	-$(RM) ./lwip/src/core/altcp.d ./lwip/src/core/altcp.o ./lwip/src/core/altcp_alloc.d ./lwip/src/core/altcp_alloc.o ./lwip/src/core/altcp_tcp.d ./lwip/src/core/altcp_tcp.o ./lwip/src/core/def.d ./lwip/src/core/def.o ./lwip/src/core/dns.d ./lwip/src/core/dns.o ./lwip/src/core/inet_chksum.d ./lwip/src/core/inet_chksum.o ./lwip/src/core/init.d ./lwip/src/core/init.o ./lwip/src/core/ip.d ./lwip/src/core/ip.o ./lwip/src/core/mem.d ./lwip/src/core/mem.o ./lwip/src/core/memp.d ./lwip/src/core/memp.o ./lwip/src/core/netif.d ./lwip/src/core/netif.o ./lwip/src/core/pbuf.d ./lwip/src/core/pbuf.o ./lwip/src/core/raw.d ./lwip/src/core/raw.o ./lwip/src/core/stats.d ./lwip/src/core/stats.o ./lwip/src/core/sys.d ./lwip/src/core/sys.o ./lwip/src/core/tcp.d ./lwip/src/core/tcp.o ./lwip/src/core/tcp_in.d ./lwip/src/core/tcp_in.o ./lwip/src/core/tcp_out.d ./lwip/src/core/tcp_out.o ./lwip/src/core/timeouts.d ./lwip/src/core/timeouts.o ./lwip/src/core/udp.d ./lwip/src/core/udp.o

.PHONY: clean-lwip-2f-src-2f-core

