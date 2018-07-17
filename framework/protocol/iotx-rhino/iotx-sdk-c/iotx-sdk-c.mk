NAME := iotx-sdk-c
$(NAME)_SELF_BUIlD_COMP_targets=output/release/lib/libiot_sdk.a
$(NAME)_SELF_BUIlD_COMP_scripts=iotx_sdk_make.sh

GLOBAL_INCLUDES += iotx-sdk-c_clone/src/sdk-impl \
		iotx-sdk-c_clone/src/utils/digest \
		iotx-sdk-c_clone/src/utils \
		iotx-sdk-c_clone/src/utils/misc \
		iotx-sdk-c_clone/src/sdk-impl/exports \
		iotx-sdk-c_clone/src/log \
		iotx-sdk-c_clone/src/sdk-impl/imports \
		iotx-sdk-c_clone/src/protocol/alcs \
                iotx-sdk-c_clone/src/services/linkkit/dm
