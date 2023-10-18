s=

all:
ifeq ($s,)
	@echo "Asigne un directorio spice a s para crear el paquete, ejemplo:"
	@echo "make s=spiceDir"
else
	cd $s && zip -r $s.zip $s $s.lib && mv $s.zip ../
endif
