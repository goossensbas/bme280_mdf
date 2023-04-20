set(srcs
	"bme280.c"
	"bme280_support.c")

idf_component_register(SRCS "${srcs}"
                    INCLUDE_DIRS "include")
