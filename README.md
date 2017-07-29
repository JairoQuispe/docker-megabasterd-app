# Megabasterd-app
Megabasterd es una aplicación portable multiplataforma para descargar/subir ficheros de MEGA sin restricciones.

## Ejecutar desde un repositorio remoto

```
docker run --user $(id -u) -it \
			--name mega \
			-e DISPLAY=$DISPLAY \
			-v /tmp/.X11-unix/:/tmp/.X11-unix/ \
			-v $HOME/Descargas:/home/mega/ \
			jquispe/megabasterd-app
```
![alt text](https://media.giphy.com/media/3o6vXWG2hnAgRpavIY/giphy.gif "MegaBasterd")

## Volver a Iniciar y Descargar Archivo

```
docker start mega
```
![alt text](https://media.giphy.com/media/xT39CQN9TbLicYyJtm/giphy.gif "Download")

