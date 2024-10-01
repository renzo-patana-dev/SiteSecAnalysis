# Rosenberg Canada - Análisis de Rendimiento y Seguridad del Sitio Web

Este repositorio contiene los informes de rendimiento y seguridad para el sitio web [rosenbergcanada.com](https://rosenbergcanada.com). Los informes fueron generados utilizando **Google Lighthouse** y **OWASP ZAP**, destacando las vulnerabilidades críticas y las recomendaciones para mejorar el rendimiento y la postura de seguridad del sitio.

## Tabla de Contenidos

- [Información del Sitio](#información-del-sitio)
- [Análisis de Rendimiento](#análisis-de-rendimiento)
  - [Informe de Google Lighthouse](performance-report/performance-lighthouse-report.md)
- [Análisis de Seguridad](#análisis-de-seguridad)
  - [Informe de Seguridad de OWASP ZAP](security-report/security-owasp-zap-report.md)
- [Herramientas Utilizadas](#herramientas-utilizadas)
  - [Google Lighthouse](#google-lighthouse)
  - [OWASP ZAP](#owasp-zap)
- [Resumen de Recomendaciones](#resumen-de-recomendaciones)

---

## Información del Sitio

- **Sitio Web**: [rosenbergcanada.com](https://rosenbergcanada.com)
- **Dirección IP**: 107.180.41.37
- **Fecha de Análisis**: 30 de septiembre de 2024

## Análisis de Rendimiento

El análisis de rendimiento se realizó utilizando **Google Lighthouse**, enfocándose en métricas clave como el tiempo de carga, la capacidad de respuesta y la accesibilidad. Este informe proporciona una visión detallada de las áreas donde se puede mejorar el rendimiento para mejorar la experiencia del usuario.

- **Calificación de Rendimiento**: C
- **Informe Detallado**: [Informe de Google Lighthouse](performance-report/performance-lighthouse-report.md)

## Análisis de Seguridad

El análisis de seguridad se realizó utilizando **OWASP ZAP** para identificar vulnerabilidades como cabeceras faltantes, configuraciones de cookies incorrectas y exposición de información del servidor. El informe incluye los problemas descubiertos, los riesgos potenciales y los pasos accionables para la mitigación.

- **Calificación de Seguridad**: F (vulnerabilidades críticas encontradas)
- **Informe Detallado**: [Informe de Seguridad de OWASP ZAP](security-report/security-owasp-report.md)

## Herramientas Utilizadas

### Google Lighthouse

Google Lighthouse es una herramienta automatizada de código abierto para mejorar la calidad de las páginas web. Proporciona información sobre el rendimiento, la accesibilidad, las mejores prácticas y el SEO. Para este informe, Lighthouse se utilizó para evaluar el rendimiento del sitio, centrándose en la experiencia del usuario, la velocidad de carga y las oportunidades de optimización.

### OWASP ZAP

OWASP ZAP (Zed Attack Proxy) es una herramienta popular y de código abierto para encontrar vulnerabilidades en aplicaciones web. Se utilizó para escanear [rosenbergcanada.com](https://rosenbergcanada.com) e identificar posibles riesgos de seguridad, como cabeceras faltantes, configuraciones incorrectas de cookies y exposición a ataques web comunes, como la inyección de scripts (XSS).

## Resumen de Recomendaciones

### Recomendaciones de Rendimiento
1. **Reducir tiempos de carga**: Optimizar imágenes, minimizar archivos CSS/JS y aprovechar el almacenamiento en caché del navegador.
2. **Mejorar accesibilidad**: Asegurarse de que todas las imágenes tengan atributos alt descriptivos y que los contrastes cumplan con los estándares de accesibilidad.
3. **Optimizar el diseño responsivo**: Probar en varios dispositivos y navegadores para mejorar el rendimiento en móviles.

### Recomendaciones de Seguridad
1. **Implementar HTTPS**: Añadir la cabecera `Strict-Transport-Security` para asegurar conexiones seguras.
2. **Implementar Content Security Policy (CSP)**: Reducir el riesgo de XSS definiendo qué recursos pueden cargarse en el sitio.
3. **Prevenir clickjacking**: Configurar la cabecera `X-Frame-Options` a `SAMEORIGIN` para bloquear ataques de clickjacking.
4. **Deshabilitar la detección de tipos MIME**: Usar la cabecera `X-Content-Type-Options` para evitar que los navegadores interpreten archivos como otro tipo MIME.
5. **Ocultar información del servidor**: Eliminar las cabeceras `Server` y `X-Powered-By` para prevenir ataques dirigidos.
6. **Asegurar cookies**: Configurar las cookies con las banderas `Secure`, `HttpOnly` y `SameSite` para proteger las sesiones de los usuarios.

## Cómo Ejecutar el Análisis

### Google Lighthouse
Para ejecutar un análisis de rendimiento utilizando Lighthouse:
1. Abre las Herramientas de Desarrollo en Chrome (presiona `F12` en Chrome).
2. Navega a la pestaña "Lighthouse".
3. Selecciona las categorías que deseas auditar (Rendimiento, Accesibilidad, Mejores Prácticas, SEO).


### OWASP ZAP
Para ejecutar un análisis de seguridad utilizando OWASP ZAP:
1. Descarga e instala OWASP ZAP desde [aquí](https://www.zaproxy.org/download/).


