MODULE:=$(shell basename $(CURDIR))
INCLUDES += -I$(RIOTBASE) -I$(RIOTBASE)/sys/include -I$(RIOTBASE)/core/include -I$(RIOTBASE)/drivers/include -I$(RIOTCPU)/$(CPU)/include
CFLAGS += -DRIOT_BUILD
#FEATURES_REQUIRED += cpp

include $(RIOTBASE)/Makefile.base
