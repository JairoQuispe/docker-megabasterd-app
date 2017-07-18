# Megabasterd-app
Megabasterd es una aplicación portable multiplataforma para descargar/subir ficheros de MEGA sin restricciones.

![alt text](http://www.mediafire.com/convkey/14a5/8tszp99mv9jdv5tag.jpg "MegaBasterd")
```
docker run --user $(id -u) -it \
			--name mega \
			-e DISPLAY=$DISPLAY \
			-v /tmp/.X11-unix/:/tmp/.X11-unix/ \
			-v $HOME/Descargas:/home/mega/ \
			jquispe/megabasterd-app
```
![](https://media.giphy.com/media/3o7btNjNvOW4qfGl9u/giphy.gif)
