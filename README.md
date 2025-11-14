# II Congreso Internacional de Comunidades Académicas - UCV

Landing page para el II Congreso Internacional de Comunidades Académicas organizado por la Universidad César Vallejo.

## 📋 Descripción

Sitio web estático desarrollado con HTML5 y TailwindCSS para promocionar el congreso internacional que se realizará del 28 al 30 de noviembre de 2025.

## 🚀 Características

- **Diseño Responsive:** Adaptado para dispositivos móviles, tabletas y desktop
- **TailwindCSS:** Framework CSS para estilos modernos y eficientes
- **Navegación Suave:** Scroll suave entre secciones
- **Slider Interactivo:** Programación dinámica por días
- **Menú Móvil:** Navegación optimizada para dispositivos móviles

## 🏗️ Estructura del Proyecto

```
/
├── src/
│   ├── index.html              # Página principal
│   └── assets/
│       ├── input.css           # CSS fuente de TailwindCSS
│       ├── output.css          # CSS compilado
│       └── images/             # Imágenes placeholder
├── tailwind.config.js          # Configuración de TailwindCSS
├── package.json               # Dependencias del proyecto
└── README.md                  # Este archivo
```

## 🛠️ Instalación y Configuración

### Requisitos Previos
- Node.js (versión 14 o superior)
- NPM o Yarn

### Instalación

1. Clonar el repositorio:
```bash
git clone <URL_DEL_REPOSITORIO>
cd landing_congreso_internacional_comunidades_academicas
```

2. Instalar dependencias:
```bash
npm install
```

3. Compilar TailwindCSS:
```bash
npx tailwindcss -i ./src/assets/input.css -o ./src/assets/output.css --watch
```

4. Abrir `src/index.html` en tu navegador

## 📱 Secciones del Sitio

1. **Header:** Navegación principal y logo UCV
2. **Hero:** Banner principal con información del congreso
3. **Información:** Descripción del evento y objetivos
4. **Objetivos:** Objetivos específicos y generales
5. **Programación:** Slider con horarios de los 3 días
6. **Inscripción:** Call-to-action para registro
7. **Footer:** Información de contacto y enlaces rápidos

## 🎨 Colores Institucionales UCV

- **Azul Principal:** `#1e40af` (blue-800)
- **Azul Secundario:** `#2563eb` (blue-600)
- **Dorado:** `#f59e0b` (amber-500)

## 📅 Programación del Congreso

### Viernes 28 de Noviembre
- 9:00-9:40: Conferencia magistral
- 9:45-10:45: Mesa de ponencias internacionales
- 11:00-11:30: Conferencia magistral
- 1:00: Panel de sistematización

### Sábado 29 de Noviembre
- 9:00-9:40: Conferencia magistral
- 9:45-10:45: Mesa de ponencias internacionales
- 11:00-11:30: Conferencia magistral
- 1:00: Panel de sistematización

### Domingo 30 de Noviembre
- 9:00-9:40: Conferencia magistral (IA en investigación)
- 9:45-10:45: Exposición de tesis
- 11:00-11:30: Ponencia
- 1:00: Panel de sistematización

## 🖼️ Imágenes

Las imágenes actuales son placeholders. Para producción, reemplazar con:
- `logo-ucv-postgrado.png`: Logo oficial de UCV Postgrado
- `hero-background.webp`: Imagen de fondo del hero
- Iconos de objetivos en formato PNG/SVG

## 📞 Contacto

**Universidad César Vallejo**
- **Dirección:** Av. Larco 1770, Trujillo, Perú
- **Teléfono:** +51 44 485000
- **Email:** info@ucv.edu.pe

## 📜 Licencia

© 2025 Universidad César Vallejo - Todos los derechos reservados

---

**Desarrollado con ❤️ para la comunidad académica**