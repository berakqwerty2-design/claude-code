# Pastiin Node.js 18+ udah ada (kalau belum)
RUN apt-get update && apt-get install -y nodejs npm

# Install Claude Code
RUN npm install -g @anthropic-ai/claude-code
