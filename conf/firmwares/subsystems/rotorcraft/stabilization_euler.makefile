$(warning Warning: The stabilization euler subsystem has been renamed, please replace <subsystem name="stabilization" type="euler"/> with <subsystem name="stabilization" type="int_euler"/> in your airframe file.)

include $(PAPARAZZI_SRC)/conf/firmwares/subsystems/rotorcraft/stabilization_int_euler.makefile
