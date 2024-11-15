# Base image
FROM ghcr.io/anthropics/anthropic-quickstarts:computer-use-demo-latest

# Environment variable for the API key (can be overridden at runtime)
ARG ANTHROPIC_API_KEY
ENV ANTHROPIC_API_KEY=${ANTHROPIC_API_KEY}

# Expose the ports used by the container
EXPOSE 5900 8501 6080 8080

# Default command (can be overridden when the container is run)
CMD ["bash"]
