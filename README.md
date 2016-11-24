# lid
Laser Input Device

Programa lid-ld.cpp
Dependencias : libopencv-dev (y libcv-dev?)


xdotool es el comando que se puede utilizar para inyectar las
pulsaciones del teclado o movimientos/clicks del mouse.

La arquitectura conversada es :

- El cuchuflín wireless envía codigos de los diferentes botones 
pulsados.
- La pc tiene un archivo de configuración para mapear esos códigos
a pulsaciones de teclas o clicks del mouse.
- La pc inyecta las pulsaciones de teclas o clicks del mouse al sistema.
- El puntero del mouse se ubica según la detección realizada por
lid-ld.cpp, ya que realizamos la compobacion empirica 
con el codigo choreado.


Pregunta: ¿para utilizar el laser tenés pulsado un boton del
aparatito. ¿Como pulsarías "otro" boton a la vez en el aparatito? No
es un poco incómodo?
¿No tendría que tener, el "nuevo" aparatito, una especie de "switch
on/off" para encender y apagar el laser? (y no tener que tener pulsado
un botón para que el laser esté activo?).
