
idf_component_register(SRCS "mqtt_example.c" "./mqtt_example.c"
                    INCLUDE_DIRS "." "../components"
                    REQUIRES driver mcommon mconfig mwifi mlink mesh_mqtt_handle
		    PRIV_REQUIRES bme280
)
