# PHP and Nginx Docker Development Environment

This is a Docker-based development environment for PHP web applications using Nginx as the web server. With this setup, you can quickly set up a local development environment for your PHP projects with Nginx as the web server.

## Prerequisites

Before you get started, make sure you have the following tools installed on your system:

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

1. Clone or download this repository to your local machine.

2. Customize the Nginx configuration:

   - Edit the `nginx/nginx-site.conf` file to configure Nginx for your specific project needs.

3. Build and start the Docker containers:

   ```bash
   docker-compose up -d