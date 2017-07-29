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
![alt text](https://media.giphy.com/media/xT39CQN9TbLicYyJtm/giphy.gif "MegaBasterd")
![](https://media.giphy.com/media/xT39CQN9TbLicYyJtm/giphy.gif)

