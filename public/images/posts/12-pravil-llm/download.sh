#!/bin/bash
# Скачивает картинки для статьи "12 правил" с Тильды
# Запуск: bash download.sh

set -e
cd "$(dirname "$0")"

UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36"

curl -sL -A "$UA" -o etapy.png "https://static.tildacdn.com/tild6535-3238-4133-a162-343366366666/Untitled_Diagram_1.png"
curl -sL -A "$UA" -o llm_quality.png "https://static.tildacdn.com/tild6632-6230-4339-a633-316565353865/llm_quality.png"
curl -sL -A "$UA" -o prompt_rag_finetune.png "https://static.tildacdn.com/tild3964-3365-4635-b861-366363356430/prompt_rag_finetune.png"
curl -sL -A "$UA" -o agent_workflow.png "https://static.tildacdn.com/tild3262-6435-4630-b630-313330346662/agent_workflow.png"
curl -sL -A "$UA" -o human_in_the_loop.png "https://static.tildacdn.com/tild3233-6166-4531-b437-653663663332/human-in-the-loop-an.png"
curl -sL -A "$UA" -o lora_land.png "https://static.tildacdn.com/tild6364-6161-4436-b830-393632656466/lora_land.png"

echo "Картинки скачаны:"
ls -la *.png
