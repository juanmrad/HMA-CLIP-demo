# HMA Demo with CLIP Extension

This project serves as a practical demonstration on how to extend the capabilities of Hasher-Matcher-Actioner (HMA). If you are interested in building upon the foundational HMA tool, you can explore the main [HMA repository](https://github.com/facebook/ThreatExchange/tree/main/hasher-matcher-actioner) for more insights and community collaborations.

This demo showcases a specific implementation using the CLIP python threatexchange extension and work as a guide on how to customize HMA to suit your needs. This demo leverages Docker Compose for easy deployment and orchestration, making it ideal for both development and production environments.

## Introduction

[Hasher-Matcher-Actioner (HMA)](https://github.com/facebook/ThreatExchange/tree/main/hasher-matcher-actioner) is a content moderation tool by Meta that uses hashing technology for copy detection. This technology allows platforms to share digital fingerprints of content, enhancing their ability to detect and moderate harmful material.

This demo extends HMA to incorporate the [CLIP python ThreatExchange extension](https://pypi.org/project/tx-extension-clip/), which provides semantic embeddings that bridge text and image data. Allowing to match content with similar _meaning_ rather than similar visual components.

## Getting Started

To get this demo up and running, follow these steps:

### Prerequisites

- Docker and Docker Compose installed on your machine.

### Setup and Run

1. **Clone the Repository**

```bash
   git clone [your-repository-url]
   cd [repository-name]
```

2. **Launch the Services**

Use Docker Compose to build and start the services defined in the `docker-compose.yml`:

```bash
    docker-compose up --build
```

This command builds the Docker image and starts the services defined, including the application and the database.

## Configuration

The `omm_config.py` file in the build directory is essential for the application's configuration. Adjust this file according to your needs to fit your use case.

### Using the Demo

With the services running, you can interact with the HMA-CLIP extension through the REST API. The application is available at http://localhost:5000/, and API usage details are documented within the HMA repository.

### Contributions and Feedback

We welcome contributions and feedback on this demo. If you have improvements or encounter issues, please submit a pull request or raise an issue in this GitHub repository.
