#!/bin/bash
# Script para crear un usuario
# Ejecuta este archivo con ./post_usuario.sh
# Cambia los datos si lo deseas

curl -i -X POST http://localhost:8080/api/usuarios \
  -H "Content-Type: application/json" \
  -d '{"nombre":"Juan Pérez","email":"juan@ejemplo.com","telefono":"123456789","direccion":"Calle Principal 123"}' 