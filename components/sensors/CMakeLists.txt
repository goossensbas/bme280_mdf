set(srcs
	"bme280.c"
	"bme280_support.c")

set(includes "include")

idf_component_register(SRCS "${srcs}"
                    INCLUDE_DIRS ${includes}
                    PRIV_INCLUDE_DIRS "include/sensors")