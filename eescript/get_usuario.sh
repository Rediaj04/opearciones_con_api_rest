#!/bin/bash
# Script para obtener un usuario por ID
# Ejecuta este archivo con ./get_usuario.sh
# Cambia el ID si lo deseas

curl -i -X GET http://localhost:8080/api/usuarios/1 