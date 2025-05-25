#!/bin/bash
# Script para actualizar completamente un usuario
# Ejecuta este archivo con ./put_usuario.sh
# Cambia el ID y los datos si lo deseas

curl -i -X PUT http://localhost:8080/api/usuarios/1 \
  -H "Content-Type: application/json" \
  -d '{"nombre":"Juan Pérez Actualizado","email":"juan.nuevo@ejemplo.com","telefono":"987654321","direccion":"Nueva Dirección 456"}' 