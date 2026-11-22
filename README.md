# proyecto1Nube

coste mensual estimado: https://calculator.aws/#/estimate?id=af641a94a75f91284f0c333f7abc92f099642b4b

Diagrama: https://github.com/SDani07/proyecto1Nube/blob/9df5b1d71daadb68b98b2a400b1d6fe3943d578f/img/DiagramaProyecto1Nube.drawio.png

Explicaciones: 
La subred libreria-publica es pública porque tiene asignada una tabla de rutas con una dirección 0.0.0.0/0 dirigida a un Internet Gateway y una asignación automática de IPv4 publica para hacerla accesible desde el puerto 80. El puerto 22 SSH se limita a mi IP para evitar entradas a la administración del servidor. 
Para reducir el costo se podría detener la instancia cuando no este en uso o reducir las capacidades cuando nadie este accediendo a ella. 
