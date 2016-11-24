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


Nueva idea para la disposición y uso del gamepad
================================================

Solo los cuatros botones de flecha, dispuestos como la imagen de la wiki (igual que en un teclado).

Tecla flechita arriba
----------------------

Si se pulsa y libera esta tecla funcionaria de un modo (un codigo, por ejemplo, flechita arriba).

Si se pulsa y se deja pulsado por al menos un segundo tendría otro modo (otro codigo, por ejemplo, laser encendido). Siguiendo el ejemplo, al liberar apaga el laser.

Tecla flechita izquierda
------------------------

Si se pulsa y libera esta tecla funcionaria de un modo (un codigo, por ejemplo, flechita izquierda).

Si se pulsa y se deja pulsado por al menos un segundo tendría otro modo (otro codigo, por ejemplo, laser encendido y mouse). Siguiendo el ejemplo, al liberar apaga el laser y se envia el movimiento del mouse y un "click de mouse".
