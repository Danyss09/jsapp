# JSApp

## Project Description
This project is a simple JavaScript application that displays the message: **"Programación Distribuida Daniela Cáceres"**. Its purpose is to demonstrate the basic concepts of Docker by packaging and running a JavaScript application within a container. It uses Docker to facilitate portability and deployment across different environments without the need for complex configurations.

## Table of Contents
1. [Project Description](#project-description)  
2. [How to Install and Run the Project](#how-to-install-and-run-the-project)  
3. [How to Use the Project](#how-to-use-the-project)  
4. [Credits](#credits)  
5. [License](#license)  

## How to Install and Run the Project
To run this project on your system using Docker, follow these steps:

### 1. Clone the repository (Optional)
If you want to clone the project, run the following commands:

```bash
git clone https://github.com/Danyss09/jsapp.git
cd jsapp
```

Alternatively, you can pull the Docker image directly from Docker Hub:

```bash
docker pull daniela0919/jsapp:latest
```

### 2. Build the Docker image (Skip this step if you pulled the image directly)

```bash
docker build -t daniela0919/jsapp:latest .
```

### 3. Run the container

```bash
docker run daniela0919/jsapp:latest
```

The container will display the following message in the console:

```bash
Programación Distribuida Daniela Cáceres
```

## How to Use the Project
The purpose of this application is to demonstrate how to use Docker to package and run a JavaScript application. When running inside a Docker container, no additional configuration is required, making it easy to deploy and ideal for learning about running JavaScript applications in containers.

## Credits
Developed by **Daniela Cáceres**. Feel free to contribute or suggest improvements for future versions.

## License
This project is licensed under the **MIT License**. For more details, please refer to the `LICENSE` file in the repository.
```
