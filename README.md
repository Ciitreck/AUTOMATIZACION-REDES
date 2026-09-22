# Automatización de Redes

Proyecto de práctica para documentar, paso a paso, la configuración de un entorno de desarrollo en Python orientado a la automatización de redes: desde revisar el sistema operativo hasta dejar el primer "Hola Mundo" publicado en GitHub.

## 📋 Requisitos

- Windows 10/11
- [Python 3.x](https://www.python.org/downloads/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Git](https://git-scm.com/)
- Cuenta de [GitHub](https://github.com/)

## 🚀 Hola Mundo

El punto de partida del proyecto es [`main.py`](main.py), un script mínimo que imprime un saludo por consola:

```python
#   My first Hello World
print("Hello World!")
```

Para ejecutarlo:

```bash
python main.py
```

Este pequeño script sirve como prueba de humo: si se ejecuta sin errores, confirma que Python está bien instalado, que el entorno virtual quedó activo y que el editor está correctamente configurado para correr código.

## 🖼️ Evidencias del proceso (`docs/`)

La carpeta [`docs/`](docs) contiene las capturas de pantalla que documentan cada etapa de la configuración del entorno:

| # | Imagen | Descripción |
|---|--------|-------------|
| 1 | [`01-sistema-operativo.png`](docs/01-sistema-operativo.png) | Salida del comando `systeminfo`, verificando la versión de Windows, hardware y configuración de red del equipo de trabajo. |
| 2 | [`02-python-vscode.png`](docs/02-python-vscode.png) | Visual Studio Code recién configurado, con las extensiones de Python, Pylance y Python Debugger instaladas. |
| 3 | [`03-python-vscode.png`](docs/03-python-vscode.png) | Verificación de la instalación de Python desde la terminal con `python --version`. |
| 4 | [`04-entorno-virtual.png`](docs/04-entorno-virtual.png) | Creación y activación del entorno virtual (`venv`), incluyendo el ajuste de la política de ejecución de PowerShell para poder activarlo. |
| 5 | [`05-hola-mundo.png`](docs/05-hola-mundo.png) | Editor mostrando el script `hola_mundo.py` con el clásico `print("Hello, World!")` listo para ejecutarse. |
| 6 | [`06-git.png`](docs/06-git.png) | Verificación de la instalación de Git con `git --version`. |
| 7 | [`07-git-identidad.png`](docs/07-git-identidad.png) | Configuración de la identidad de Git (`user.name` y `user.email`) usada para firmar los commits. |
| 8 | [`08-github.png`](docs/08-github.png) | Conexión del repositorio local con GitHub (`git remote add origin`) y primer `git push` hacia la rama `main`. |

En conjunto, estas capturas trazan la ruta completa: **revisar el sistema → instalar y validar herramientas → crear el entorno virtual → escribir y correr el primer script → versionar el proyecto con Git → publicarlo en GitHub**.

## 📄 Licencia

Este proyecto está bajo la licencia [MIT](LICENSE).
