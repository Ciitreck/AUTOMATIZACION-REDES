# Automatización de Redes

Proyecto de práctica para documentar, paso a paso, la configuración de un entorno de desarrollo en Python orientado a la automatización de redes: desde revisar el sistema operativo hasta dejar el primer "Hola Mundo" publicado en GitHub.

## 📋 Requisitos

- Windows 10/11
- [Python 3.x](https://www.python.org/downloads/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Git](https://git-scm.com/)
- [VMware Workstation Pro](https://www.vmware.com/) y GNS3 GUI / GNS3 VM
- Cuenta de [GitHub](https://github.com/)

## 🚀 Hola Mundo

El punto de partida del proyecto es [`main.py`](src/main.py), un script mínimo que imprime un saludo por consola:

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
| 9 | [`09-postman.png`](docs/09-postman.png) | Configuración y pruebas de API utilizando Postman para la automatización de servicios de red. |
| 10 | [`10-openconnect.png`](docs/10-openconnect.png) | Establecimiento y verificación de la conexión VPN segura mediante OpenConnect. |
| 11 | [`11-docker.png`](docs/11-docker.png) | Comprobación del funcionamiento de contenedores y entornos aislados con Docker Desktop. |
| 12 | [`12-gns3.png`](docs/12-gns3.png) | Interfaz gráfica de GNS3 GUI ejecutándose de manera local para el diseño de topologías. |
| 14 | [`14-vmware.png`](docs/14-vmware.png) | VMware Workstation Pro abierto con la máquina virtual GNS3 VM listada en el entorno de virtualización. |
| 15 | [`15-importacion-gns3-vm.png`](docs/15-importacion-gns3-vm.png) | Proceso de importación de la máquina virtual de GNS3 en formato `.ova` hacia VMware Workstation. |
| 16 | [`16-integracion-gns3.png`](docs/16-integracion-gns3.png) | Enlace exitoso entre GNS3 GUI y la GNS3 VM, confirmando los servidores activos con indicadores verdes. |

En conjunto, estas capturas trazan la ruta completa: **revisar el sistema → instalar y validar herramientas → crear el entorno virtual → escribir y correr el primer script → versionar el proyecto con Git → publicarlo en GitHub**.

## 🐳 Ejecutar con Docker

El proyecto incluye un [`Dockerfile`](Dockerfile) basado en `python:3.9.6-slim` para correr el script sin instalar Python localmente. Primero se construye la imagen (`build`) y después se levanta el contenedor (`run`).

### Linux / macOS (con `make`)

```bash
make build
make run
```

### Windows (manual, sin `make`)

En Windows no viene `make` instalado por defecto, así que los comandos de Docker se ejecutan directamente:

```bash
docker build -t automatizacion-redes .
docker run --rm automatizacion-redes
```

## 📄 Licencia

Este proyecto está bajo la licencia [MIT](LICENSE).
