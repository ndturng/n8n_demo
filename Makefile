start:
	N8N_HOST=127.0.0.1 \
	N8N_PORT=5678 \
	N8N_WEBHOOK_URL="https://zany-bassoon-jpv7g9r56x4cjj6r-5678.app.github.dev/" \
	n8n start

	
keep_alive:
	while true; do echo "Keeping session alive..." && sleep 300; done