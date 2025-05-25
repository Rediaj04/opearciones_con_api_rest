#!/bin/bash
# Script para actualizar parcialmente un usuario
# Ejecuta este archivo con ./patch_usuario.sh
# Cambia el ID y los campos si lo deseas

curl -i -X PATCH http://localhost:8080/api/usuarios/1 \
  -H "Content-Type: application/json" \
  -d '[{"op":"replace","path":"/nombre","value":"Nombre Parcial"},{"op":"replace","path":"/telefono","value":"555555555"}]' 