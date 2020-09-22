Este módulo prueba si hay nodos que no encuentran el sistema de archivos del cluster del INMEGEN.

El principio es muy sencillo. Se mandan 1000 trabajos con el mínimo de requerimientos esperando que ocupen el mayor intervalo de nodos posibles.

Una avez que los trabajos se hayan terminado o quedado en "Hold" en la fila de condor se ejecuta el script "quenodos.sh" que usal el comando condor check para leer los archivos condor_log de aquellos trabajos que están por terminar. Esto nos dice que nodos fueron los que no concluyeron su trabajo.


Escrito por hatovar@inmegen.gob.mx
