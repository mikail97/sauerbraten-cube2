### [GUÍA PARA CREAR UN SERVIDOR DE SAUERBRATEN CUBE2 PARA MÁS DE 8 JUGADORES](https://drive.google.com/file/d/0B4W4J0VGYYeTOFdHak9QbVNERTg/preview)
He preparado una herramienta que te permite crear un servidor de Sauerbraten Cube2 en el que pueden entrar hasta un máximo de 64 jugadores. Para descargar y utilizar dicha herramienta solo debes seguir los siguientes pasos:

**Paso 1** – Abre una consola de comandos y ejecuta el siguiente comando:
```
git clone https://github.com/mikail97/sauerbraten-cube2.git
```

**Paso 2** – Ejecuta los siguientes comandos:
```
cd sauerbraten-cube2
sudo chmod 777 permisos.sh
sudo ./permisos.sh
./server.sh
```

**Paso 3** – Una vez llegado a este paso, procederemos a borrar la carpeta que hemos descargado al ejecutar el Paso 1 y lo haremos ejecutando los siguientes comandos:
```
cd ..
sudo rm sauerbraten-cube2 -r
```

Si todo ha funcionado bien y no te ha salido ningún error, enhorabuena! Ya puedes abrir el servidor haciendo uso del comando **sauerbraten -d** en la consola de comandos. Ahora todos tus amigos se podrán conectar. Sin embargo si has tenido algún error no dudes en dejar un comentario explicando dicho problema.
