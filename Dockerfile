# Install Node.js kalau belum ada
RUN apt-get update && apt-get install -y nodejs npm git

# Install Claude Code
RUN npm install -g @anthropic-ai/claude-code

# Set API key via env (tambahin di Railway dashboard)
ENV ANTHROPIC_API_KEY=""
