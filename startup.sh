echo "Deteniendo los contenedores y borrando imagenes creadas previamente..."

docker-compose down --rmi local

echo "Iniciando la aplicacion..."

docker-compose up
