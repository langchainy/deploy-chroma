FROM chromadb/chroma

# Expose the default ChromaDB port (8000)
EXPOSE 10000

# Optional: Configure persistence (using a Docker volume)
VOLUME /chroma/db
