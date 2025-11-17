# 🚀 Instrucciones para Subir al Servidor Git

El proyecto está listo y configurado con Git local. Aquí tienes las opciones para subirlo a diferentes plataformas:

## 📋 Estado Actual
- ✅ Git inicializado
- ✅ Archivos agregados al staging
- ✅ Commit inicial realizado  
- ✅ Rama principal configurada como 'main'
- ✅ 21 archivos listos para subir

## 🌐 Opciones de Repositorio Remoto

### 1️⃣ **GitHub** (Recomendado)

```bash
# 1. Crear repositorio en https://github.com
# 2. Conectar repositorio local con remoto:
git remote add origin https://github.com/USUARIO/landing-congreso-ucv.git
git push -u origin main
```

### 2️⃣ **GitLab**

```bash
# 1. Crear proyecto en https://gitlab.com
# 2. Conectar y subir:
git remote add origin https://gitlab.com/USUARIO/landing-congreso-ucv.git
git push -u origin main
```

### 3️⃣ **Bitbucket**

```bash
# 1. Crear repositorio en https://bitbucket.org
# 2. Conectar y subir:
git remote add origin https://bitbucket.org/USUARIO/landing-congreso-ucv.git
git push -u origin main
```

### 4️⃣ **Servidor Git Propio de UCV**

```bash
# Si UCV tiene servidor Git interno:
git remote add origin https://git.ucv.edu.pe/USUARIO/landing-congreso-ucv.git
git push -u origin main
```

## 📦 Contenido del Repositorio

```
landing-congreso-ucv/
├── 📄 README.md                    # Documentación completa
├── 🚫 .gitignore                   # Exclusiones de Git
├── 📦 package.json                 # Dependencias Node.js
├── ⚙️ tailwind.config.js           # Configuración TailwindCSS
├── 📁 src/
│   ├── 🌐 index.html              # Página principal
│   └── 📁 assets/
│       ├── 🎨 input.css           # CSS fuente
│       ├── ✨ output.css          # CSS compilado
│       └── 🖼️ images/             # Imágenes placeholder
└── 🛠️ dev-server.sh              # Script de desarrollo
```

## 🎯 Próximos Pasos Recomendados

1. **Crear repositorio en plataforma elegida**
2. **Ejecutar comandos de conexión**
3. **Configurar GitHub Pages/GitLab Pages** (para hosting gratuito)
4. **Reemplazar imágenes placeholder** con contenido real
5. **Configurar CI/CD** (opcional)

## 🌍 Hosting Gratuito

### GitHub Pages
```bash
# Después de subir a GitHub, activar Pages en:
# Settings > Pages > Source: Deploy from a branch > main
# URL: https://USUARIO.github.io/landing-congreso-ucv
```

### GitLab Pages
```bash
# GitLab Pages se activa automáticamente
# URL: https://USUARIO.gitlab.io/landing-congreso-ucv
```

## 🔧 Comandos de Desarrollo

```bash
# Clonar repositorio:
git clone [URL_REPOSITORIO]
cd landing-congreso-ucv

# Instalar dependencias:
npm install

# Compilar CSS:
npx tailwindcss -i ./src/assets/input.css -o ./src/assets/output.css --watch

# Servidor local:
npx live-server src/
```

---

**¡El proyecto está listo para ser desplegado! 🚀**