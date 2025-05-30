# 📱 Mi App Personal - Flutter

Una aplicación personal desarrollada en **Flutter** que presenta tres interfaces estáticas para mostrar información personal, perfil y hobbies.

## 🎯 Descripción del Proyecto

Este proyecto es una práctica de interfaces gráficas en Flutter, enfocada en el uso de widgets básicos sin programación de lógica. La aplicación consta de tres pantallas principales que muestran información personal de manera atractiva y organizada.

## 📱 Pantallas

### 🟦 1. Pantalla de Inicio (Bienvenida)
- AppBar con título personalizado
- Mensaje de bienvenida
- Botón de navegación (preparado para futuras funcionalidades)
- Diseño con gradiente azul

### 🟩 2. Pantalla de Perfil Personal
- Imagen de perfil circular
- Información personal (nombre, descripción)
- Datos de contacto con iconos
- Diseño en tarjetas con sombras

### 🟨 3. Pantalla de Hobbies e Intereses
- Lista de 4 hobbies principales
- Cada hobby incluye: ícono, descripción e imagen
- Diseño en tarjetas horizontales
- Imágenes representativas de cada actividad

## 🛠️ Tecnologías Utilizadas

- **Flutter** - Framework de desarrollo multiplataforma
- **Dart** - Lenguaje de programación

## 📦 Estructura del Proyecto

```
lib/
├── main.dart              # Archivo principal de la aplicación
├── pantalla_inicio.dart   # Pantalla de bienvenida
├── pantalla_perfil.dart   # Pantalla de perfil personal
└── pantalla_hobbies.dart  # Pantalla de hobbies e intereses
```


### Cambiar entre pantallas:
Para probar cada pantalla, modifica la línea en `main.dart`:
```dart
home: PantallaInicio(),  // Cambiar por PantallaPerfil() o PantallaHobbies()
```

## 📋 Funcionalidades Implementadas

### ✅ Completadas:
- [x] Diseño de las tres pantallas principales
- [x] Implementación de widgets básicos
- [x] Carga de imágenes desde internet
- [x] Diseño responsive y atractivo
- [x] Organización correcta de componentes
