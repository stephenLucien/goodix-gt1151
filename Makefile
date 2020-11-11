# Goodix GT1x Touch Driver
gt1151-objs	:= gt1x.o gt1x_generic.o gt1x_extents.o gt1x_update.o gt1x_tools.o

obj-$(CONFIG_TOUCHSCREEN_GOODIX_GT1X) += gt1151.o

