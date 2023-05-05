# Template for qucslibs with model spice

El archivo `./nmosfetmodel.lib` es el formato xml que comprende Qucs
para agregar librerías de dispositivos con el modelo spice.

La única consideración, es la necesaria modifcación del modelo agregando
en los nodos como primer lugar un nodo gnd, ejemplo:

el subcircuito:

device nodo1 nodo2 etc..

Modificado por:

device gnd nodo1 nodo2 etc..

2023-05-04

Johnny Cubides
