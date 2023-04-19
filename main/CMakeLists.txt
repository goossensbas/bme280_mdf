
idf_component_register(SRCS "mqtt_example.c" "./mqtt_example.c"
                    INCLUDE_DIRS "." "../components"
                    REQUIRES mcommon mconfig mwifi mlink mesh_mqtt_handle bme280 bme280_support
)
