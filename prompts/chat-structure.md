# Chat v Structure Prompt

## Chat Prompt

Un **structured prompt** (o prompt estructurado) es una técnica avanzada donde no solo lanzas una pregunta al aire, sino que organizas la información utilizando una **jerarquía o un esquema claro**.

En lugar de escribir un párrafo largo y desordenado, separas las instrucciones por secciones (usando etiquetas, encabezados o listas) para que la IA entienda exactamente qué parte es el contexto, cuál es la tarea y cuál es el formato de salida.

---

### La anatomía de un Structured Prompt

Imagina que estás llenando un formulario en lugar de escribir una carta. Un prompt estructurado suele verse así:

* **Rol:** Quién debe ser la IA (ej. "Actúa como un experto en marketing digital").
* **Contexto:** La situación actual (ej. "Estamos lanzando una marca de café orgánico").
* **Tarea:** La acción específica (ej. "Crea tres copys para Instagram").
* **Restricciones:** Lo que NO debe hacer (ej. "No uses emojis de animales, no excedas los 200 caracteres").
* **Formato de salida:** Cómo quieres recibir la info (ej. "Presenta los resultados en una tabla Markdown").

---

### Ejemplo: Prompt Desordenado vs. Estructurado

**Versión Desordenada (Menos eficaz):**

> "Hola, quiero vender unas zapatillas de deporte, hazme un anuncio para Facebook que sea divertido y no muy largo, también dime a quién se lo debería mostrar."

**Versión Estructurada (Mucho más eficaz):**

> **[Contexto]:** Lanzamiento de zapatillas modelo "Zenith" para corredores urbanos.
> **[Objetivo]:** Generar clics hacia la tienda online.
> **[Tono]:** Energético y motivador.
> **[Formato]:** > 1. Título llamativo.
> 2. Cuerpo del mensaje (máx. 3 párrafos).
> 3. Sugerencia de segmentación de audiencia.
> **[Restricciones]:** No mencionar el precio, enfocarse en la comodidad.

---

### ¿Por qué usar esta estructura?

1. **Reduce la ambigüedad:** Evitas que la IA se pierda en "paja" innecesaria.
2. **Resultados consistentes:** Si usas la misma estructura, obtendrás respuestas con una calidad similar siempre.
3. **Facilidad de edición:** Es mucho más fácil cambiar solo la "Tarea" manteniendo el resto del formato si necesitas probar variaciones.

---

## Structure Prompt

Un **structured prompt** (o prompt estructurado) es una técnica avanzada donde no solo lanzas una pregunta al aire, sino que organizas la información utilizando una **jerarquía o un esquema claro**.

En lugar de escribir un párrafo largo y desordenado, separas las instrucciones por secciones (usando etiquetas, encabezados o listas) para que la IA entienda exactamente qué parte es el contexto, cuál es la tarea y cuál es el formato de salida.

---

### La anatomía de un Structured Prompt

Imagina que estás llenando un formulario en lugar de escribir una carta. Un prompt estructurado suele verse así:

* **Rol:** Quién debe ser la IA (ej. "Actúa como un experto en marketing digital").
* **Contexto:** La situación actual (ej. "Estamos lanzando una marca de café orgánico").
* **Tarea:** La acción específica (ej. "Crea tres copys para Instagram").
* **Restricciones:** Lo que NO debe hacer (ej. "No uses emojis de animales, no excedas los 200 caracteres").
* **Formato de salida:** Cómo quieres recibir la info (ej. "Presenta los resultados en una tabla Markdown").

---

### Ejemplo: Prompt Desordenado vs. Estructurado

**Versión Desordenada (Menos eficaz):**

> "Hola, quiero vender unas zapatillas de deporte, hazme un anuncio para Facebook que sea divertido y no muy largo, también dime a quién se lo debería mostrar."

**Versión Estructurada (Mucho más eficaz):**

> **[Contexto]:** Lanzamiento de zapatillas modelo "Zenith" para corredores urbanos.
> **[Objetivo]:** Generar clics hacia la tienda online.
> **[Tono]:** Energético y motivador.
> **[Formato]:** > 1. Título llamativo.
> 2. Cuerpo del mensaje (máx. 3 párrafos).
> 3. Sugerencia de segmentación de audiencia.
> **[Restricciones]:** No mencionar el precio, enfocarse en la comodidad.

---

### ¿Por qué usar esta estructura?

1. **Reduce la ambigüedad:** Evitas que la IA se pierda en "paja" innecesaria.
2. **Resultados consistentes:** Si usas la misma estructura, obtendrás respuestas con una calidad similar siempre.
3. **Facilidad de edición:** Es mucho más fácil cambiar solo la "Tarea" manteniendo el resto del formato si necesitas probar variaciones.

## Structure vs Chat Prompt

Para entenderlo de forma visual, piensa en la diferencia entre **enviar un mensaje de audio rápido por WhatsApp** (Chat Prompt) y **rellenar un formulario técnico** (Structured Prompt).

Aquí tienes las diferencias clave desglosadas por categorías:

---

### Diferencias Principales

| Característica | Chat Prompt (Básico) | Structured Prompt (Avanzado) |
| --- | --- | --- |
| **Formato** | Prosa libre, conversacional y directo. | Dividido en bloques, secciones o etiquetas. |
| **Complejidad** | Suele ser una sola instrucción o pregunta. | Incluye múltiples capas (Rol, Contexto, Reglas). |
| **Precisión** | El resultado puede ser impredecible o genérico. | El resultado es altamente específico y controlado. |
| **Esfuerzo** | Requiere poco esfuerzo inicial (baja fricción). | Requiere tiempo para diseñar la estructura. |
| **Propósito** | Consultas rápidas, dudas o charlas casuales. | Producción de contenido profesional, código o análisis. |

---

### Análisis de las Diferencias Clave

#### 1. La Jerarquía de la Información

En un **Chat Prompt**, la información está mezclada. La IA tiene que "leer entre líneas" para separar qué es la orden y qué es el dato. En un **Structured Prompt**, se usan delimitadores (como `###`, `---` o etiquetas como `[INSTRUCCIÓN]`) para decirle a la IA exactamente dónde termina una idea y empieza otra.

#### 2. El Manejo de Restricciones

* En el **Chat Prompt**, es fácil que la IA olvide una regla si se la das en medio de un párrafo largo.
* En el **Structured Prompt**, las restricciones suelen ir en una sección dedicada de "Negativos" o "Límites", lo que reduce drásticamente los errores o "alucinaciones".

#### 3. Repetibilidad

El **Structured Prompt** funciona como una **plantilla**. Puedes copiar y pegar la misma estructura, cambiar solo el "Input" y obtener un resultado de la misma calidad cada vez. El **Chat Prompt** es más difícil de replicar porque depende mucho de cómo te levantes ese día y redactes la frase.

---

### ¿Cuándo usar cada uno?

* **Usa Chat Prompt si:** Estás en el móvil, tienes una duda rápida (ej. "¿Cómo se dice hola en alemán?") o quieres explorar ideas de forma fluida.
* **Usa Structured Prompt si:** Estás trabajando, necesitas redactar un contrato, programar una función compleja o generar contenido que debe seguir una guía de estilo estricta.

