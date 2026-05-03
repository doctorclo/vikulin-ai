#!/bin/bash
# Скачивает картинки для статьи "Как оценить качество LLM"
# Запуск: bash download.sh

set -e
cd "$(dirname "$0")"

UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36"

curl -sL -A "$UA" -o metrics_experts.jpg "https://static.tildacdn.com/tild6231-3537-4866-b734-313331316639/metrics_experts.jpg"
curl -sL -A "$UA" -o langfuse.jpg "https://static.tildacdn.com/tild3833-3065-4235-b734-623138313632/langfuse.jpg"
curl -sL -A "$UA" -o soflasovanie_razmetk.jpg "https://static.tildacdn.com/tild6462-3265-4635-a230-656263666332/soflasovanie_razmetk.jpg"
curl -sL -A "$UA" -o human_vs_llm.jpg "https://static.tildacdn.com/tild3034-3436-4437-a430-663064323034/human_vs_llm.jpg"
curl -sL -A "$UA" -o asessors.jpg "https://static.tildacdn.com/tild3139-3930-4233-b435-333964633037/asessors.jpg"
curl -sL -A "$UA" -o llm_as_a_judge.jpg "https://static.tildacdn.com/tild3831-6333-4461-b266-313332323861/llm_as_a_judge.jpg"
curl -sL -A "$UA" -o metric_cycle.jpg "https://static.tildacdn.com/tild6433-3235-4063-b839-656563373864/metric_cycle.jpg"
curl -sL -A "$UA" -o metrics_final_2.png "https://static.tildacdn.com/tild6230-3465-4534-a531-313632356531/metrics_final_2.png"

echo "Картинки скачаны:"
ls -la metrics_experts.jpg langfuse.jpg soflasovanie_razmetk.jpg human_vs_llm.jpg asessors.jpg llm_as_a_judge.jpg metric_cycle.jpg metrics_final_2.png 2>/dev/null
