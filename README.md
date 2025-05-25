# Operaciones con API REST en Spring Boot

Este proyecto demuestra la implementación de operaciones REST (POST, DELETE, PUT, PATCH) utilizando Spring Boot, proporcionando una API completa para la gestión de usuarios.

## 🚀 Características

- Implementación completa de operaciones CRUD
- Base de datos H2 en memoria
- Manejo de excepciones personalizado
- Actualización parcial con JSON Patch
- Documentación detallada de endpoints

## 🛠️ Tecnologías Utilizadas

<div align="center">
  <img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white" alt="Java 17"/>
  <img src="https://img.shields.io/badge/Spring_Boot-6DB33F?style=for-the-badge&logo=spring-boot&logoColor=white" alt="Spring Boot"/>
  <img src="https://img.shields.io/badge/Spring_Data_JPA-6DB33F?style=for-the-badge&logo=spring&logoColor=white" alt="Spring Data JPA"/>
  <img src="https://img.shields.io/badge/H2-000000?style=for-the-badge&logo=h2&logoColor=white" alt="H2 Database"/>
  <img src="https://img.shields.io/badge/Maven-C71A36?style=for-the-badge&logo=apache-maven&logoColor=white" alt="Maven"/>
  <img src="https://img.shields.io/badge/Lombok-000000?style=for-the-badge&logo=lombok&logoColor=white" alt="Lombok"/>
</div>

- Java 17
- Spring Boot 3.2.3
- Spring Data JPA
- H2 Database
- Maven
- Lombok
- Jackson JSON Patch

## 📋 Prerrequisitos

- JDK 17 o superior
- Maven
- IDE compatible con Spring Boot (recomendado: IntelliJ IDEA o Eclipse)

## 🔧 Instalación

1. Clona el repositorio:
```bash
git clone https://github.com/Rediaj04/opearciones_con_api_rest.git
```

2. Navega al directorio del proyecto:
```bash
cd opearciones_con_api_rest
```

3. Compila el proyecto:
```bash
mvn clean install
```

4. Ejecuta la aplicación:
```bash
mvn spring-boot:run
```

## 📁 Estructura del Proyecto

```
src/main/java/com/example/demo/
├── controller/
│   └── UsuarioController.java    # Controlador REST con todos los endpoints
├── model/
│   └── Usuario.java             # Entidad Usuario con sus atributos
├── repository/
│   └── UsuarioRepository.java   # Repositorio JPA para operaciones de base de datos
└── DemoApplication.java         # Clase principal de Spring Boot
```

## 🔌 Endpoints de la API

### Crear Usuario (POST)
```bash
POST http://localhost:8080/api/usuarios
Content-Type: application/json

{
    "nombre": "Juan",
    "email": "juan@ejemplo.com",
    "telefono": "123456789",
    "direccion": "Calle Principal 123"
}
```

### Obtener Usuario (GET)
```bash
GET http://localhost:8080/api/usuarios/{id}
```

### Actualizar Usuario (PUT)
```bash
PUT http://localhost:8080/api/usuarios/{id}
Content-Type: application/json

{
    "nombre": "Juan Actualizado",
    "email": "juan.nuevo@ejemplo.com",
    "telefono": "987654321",
    "direccion": "Avenida Nueva 456"
}
```

### Modificar Parcialmente Usuario (PATCH)
```bash
PATCH http://localhost:8080/api/usuarios/{id}
Content-Type: application/json

[
    {
        "op": "replace",
        "path": "/telefono",
        "value": "555555555"
    }
]
```

### Eliminar Usuario (DELETE)
```bash
DELETE http://localhost:8080/api/usuarios/{id}
```

## 📊 Base de Datos

El proyecto utiliza H2 como base de datos en memoria. Puedes acceder a la consola H2 en:
```
http://localhost:8080/h2-console
```

Credenciales:
- JDBC URL: `jdbc:h2:mem:testdb`
- Username: `sa`
- Password: (vacío)

## 📝 Modelo de Datos

La entidad Usuario contiene los siguientes campos:
- `id`: Identificador único (autogenerado)
- `nombre`: Nombre del usuario
- `email`: Correo electrónico
- `telefono`: Número de teléfono
- `direccion`: Dirección física

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Para contribuir:

1. Haz un Fork del proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📝 Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo [LICENSE](LICENSE) para más detalles.

## 👨‍💻 Autor

<div align="center">
  <img src="https://avatars.githubusercontent.com/Rediaj04" width="150" height="150" alt="Jai3r04" style="border-radius: 50%;"/>
  <br/>
  <img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" alt="GitHub"/>
  <img src="https://img.shields.io/badge/Java_Developer-ED8B00?style=for-the-badge&logo=java&logoColor=white" alt="Java Developer"/>
</div>

### Jai3r04
[![GitHub](https://img.shields.io/badge/GitHub-Jai3r04-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/Rediaj04)

## 🙏 Agradecimientos

<div align="center">
  <img src="https://img.shields.io/badge/Spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white" alt="Spring"/>
  <img src="https://img.shields.io/badge/Open_Source-000000?style=for-the-badge&logo=open-source-initiative&logoColor=white" alt="Open Source"/>
</div>

- **Spring Boot Team** - Por proporcionar un framework excepcional para el desarrollo de aplicaciones Java
- **Comunidad de desarrolladores Java** - Por su constante apoyo y recursos compartidos
- **GitHub** - Por proporcionar una plataforma increíble para el desarrollo colaborativo
- **Stack Overflow** - Por ser una fuente invaluable de conocimiento y soluciones
- **Todos los contribuidores** - Por su tiempo y esfuerzo en mejorar este proyecto


## 📝 Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo [LICENSE](LICENSE) para más detalles. 