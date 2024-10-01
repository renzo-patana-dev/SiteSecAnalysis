# Proyecto: **WebSecAudit - Análisis de Seguridad para Sitios Web**

## Descripción:

Este es un repositorio dedicado a la auditoría de seguridad de sitios web. El objetivo es identificar vulnerabilidades comunes, brechas de seguridad y proporcionar recomendaciones de mejores prácticas para mejorar la postura de seguridad de los sitios analizados.

Utilizando herramientas profesionales como **Google Lighthouse**, **OWASP** , y otras herramientas de escaneo de vulnerabilidades, este repositorio ofrece informes detallados sobre la seguridad de sitios web, con un enfoque en:

- **Vulnerabilidades conocidas**: como XSS, CSRF, y SQL Injection.
- **Cabeceras de seguridad ausentes**: como HSTS, X-Frame-Options, Content Security Policy (CSP), entre otras.
- **Mejores prácticas en HTTPS y CORS**.
- **Auditoría de rendimiento, accesibilidad y SEO** (para proporcionar una visión integral).

## Sitios Web a Analizar:

1. [https://rosenbergcanada.com/](https://rosenbergcanada.com/)
2. [https://ecfangrid.ca/](https://ecfangrid.ca/)
3. [https://m.ecfangrid.ca/](https://m.ecfangrid.ca/)

## Funcionalidades:

- Escaneo automatizado de sitios web utilizando múltiples herramientas de seguridad.
- Informes de vulnerabilidad detallados con recomendaciones para su corrección.
- Repositorio organizado para diferentes dominios y herramientas utilizadas.
- Documentación de las herramientas empleadas, los resultados obtenidos y las soluciones propuestas.

## Estructura del Proyecto:

- `/reports`: Informes detallados de cada auditoría de seguridad.
- `/tools`: Documentación de las herramientas utilizadas en los análisis.
- `/scripts`: Scripts personalizados para automatizar las auditorías análisis
 de cabeceras.

## Objetivos:

- Identificar y mitigar vulnerabilidades en sitios web.
- Mejorar la ciberseguridad mediante auditorías regulares.
- Compartir buenas prácticas de seguridad web.

## Scripts

### `/scripts/auditar_sitios.sh`

Este script automatiza el análisis de los encabezados de seguridad de un sitio web. Utiliza `curl` para obtener los encabezados HTTP y guardar los resultados en un archivo de reporte.

#### Descripción:
- **Propósito**: Analiza las cabeceras HTTP del sitio para detectar posibles configuraciones inseguras.
- **Salida**: Un archivo `.txt` en la carpeta `/scripts/reports/` que contiene los encabezados del sitio.
- **Requisitos**: El script requiere `curl` instalado para realizar la solicitud HTTP.
#### Uso:
1. Navega al directorio `/scripts`:
   ```bash
   bash auditar_sitios.sh