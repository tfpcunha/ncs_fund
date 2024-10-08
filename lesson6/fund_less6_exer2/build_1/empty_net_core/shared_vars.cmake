add_custom_target(empty_net_core_shared_property_target)
add_custom_target(net_core_shared_property_target)
add_custom_target(CPUNET_shared_property_target)
set_property(TARGET empty_net_core_shared_property_target  PROPERTY KERNEL_HEX_NAME;zephyr.hex)
set_property(TARGET empty_net_core_shared_property_target  PROPERTY ZEPHYR_BINARY_DIR;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr)
set_property(TARGET empty_net_core_shared_property_target  PROPERTY KERNEL_ELF_NAME;zephyr.elf)
set_property(TARGET empty_net_core_shared_property_target  PROPERTY BUILD_BYPRODUCTS;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr/zephyr.hex;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr/zephyr.elf)
set_property(TARGET net_core_shared_property_target  PROPERTY SOC;nrf5340)
set_property(TARGET net_core_shared_property_target  PROPERTY VERSION;1)
include(/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/b0n/shared_vars.cmake)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_PARTITIONS;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/partitions_CPUNET.yml)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_REGIONS;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/regions_CPUNET.yml)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_HEADER_FILES;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/b0n/zephyr/include/generated/pm_config.h;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr/include/generated/pm_config.h)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOMAIN_IMAGES;CPUNET:b0n;CPUNET:empty_net_core)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_HEX_FILE;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr/merged_CPUNET.hex)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_DOTCONF_FILES;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/pm_CPUNET.config)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_APP_HEX;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr/app.hex)
set_property(TARGET empty_net_core_shared_property_target APPEND PROPERTY BUILD_BYPRODUCTS;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr/merged_CPUNET.hex)
set_property(TARGET CPUNET_shared_property_target  PROPERTY PM_SIGNED_APP_HEX;/home/sword/ncs/ncs-fund-git/ncs_fund/lesson6/fund_less6_exer2/build_1/empty_net_core/zephyr/signed_by_b0_app.hex)
