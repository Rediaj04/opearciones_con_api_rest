#!/bin/bash
# Script para eliminar un usuario por ID
# Ejecuta este archivo con ./delete_usuario.sh
# Cambia el ID si lo deseas

curl -i -X DELETE http://localhost:8080/api/usuarios/1 