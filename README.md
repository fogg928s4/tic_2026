# CICD de APPScripti

## Configuración del repositorio y codespace

1) Configurar el entorno
	 - Crear y/o abrir el Codespace o entorno local con Ubuntu 24.04.
	 - Asegurarse de tener `node` y `npm` instalados si se usará `clasp`.
2) Instalaciones necesarias
	 - Instalar `clasp` globalmente: `npm install -g @google/clasp`
	 - Instalar dependencias del proyecto con `npm install` si existe `package.json`.
3) Habilitar la Google AppScript API en tu configuración de usuario de Google: https://script.google.com/home/settings

## Autenticación de CLASP

- Archivo de credenciales de usuario: ejecutar `clasp login --creds <path/to/credentials.json>` o seguir el flujo interactivo `clasp login`.
- Guardar credenciales en `.clasprc.json` en el entorno seguro (no commitear credenciales privadas).

## Estructura del proyecto

- Estructura del proyecto (ejemplo):

```javascript
// src/code.js
function myFunction() {
	Logger.log('Hola desde Apps Script');
}
```

## Pipeline de CI/CD (GitHub Actions)

- Pasos para el workflow (resumen):
	1. Instalar dependencias y `clasp`.
	2. Ejecutar linters y pruebas (si aplica).
	3. Empaquetar y desplegar con `clasp push` o usar la API de Apps Script para deploy.
	4. Manejar secretos con `secrets` de GitHub para credenciales.

Incluye un workflow de ejemplo en `.github/workflows/deploy.yml` que haga `npm ci` y `clasp push` usando las credenciales almacenadas en secretos.

---
Repositorio para TIC 2026 — documentación de CI/CD para Apps Script.