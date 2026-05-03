#!/bin/bash
# Скачивает картинки для статьи "Архитектура надёжных AI-агентов"
# Запуск: bash download.sh

set -e
cd "$(dirname "$0")"

UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36"

curl -sL -A "$UA" -o ai_agent_scheme.png "https://static.tildacdn.com/tild3330-3932-4864-b630-376565353464/ai_agent_scheme.png"
curl -sL -A "$UA" -o llm_workflow.png "https://static.tildacdn.com/tild6666-6263-4265-b736-343438633133/llm_workflow.png"
curl -sL -A "$UA" -o react.png "https://static.tildacdn.com/tild3036-3030-4265-a466-663733653632/react.png"
curl -sL -A "$UA" -o reflexion.png "https://static.tildacdn.com/tild6666-3232-4562-b832-323832393363/reflexion.png"
curl -sL -A "$UA" -o plan_execute.png "https://static.tildacdn.com/tild6464-3361-4334-a563-376632316562/plan_execute.png"
curl -sL -A "$UA" -o multiagent.png "https://static.tildacdn.com/tild3136-3764-4430-b430-393335333832/multiagent.png"
curl -sL -A "$UA" -o llm_inference.png "https://static.tildacdn.com/tild3566-6461-4133-b136-393564633339/llm_inference.png"
curl -sL -A "$UA" -o context_window.png "https://static.tildacdn.com/tild3930-3133-4239-a538-363161356632/context_window.png"

echo "Картинки скачаны:"
ls -la *.png
