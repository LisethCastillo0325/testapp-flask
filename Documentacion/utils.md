# ejcutar proyecto con docker compose 

## compilar proyecfto
`docker compose build`

## Ejecutar proyecto

`docker compose up -d`


## Inicializar o actualizar base de datos

`docker compose run --rm app flask db init`

`docker compose run --rm app flask db migrate`

`docker compose run --rm app flask db upgrade`
