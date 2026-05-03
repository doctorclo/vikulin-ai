#!/bin/bash
# Запускает все download.sh во всех папках статей
# Запуск из корня проекта: bash download-all.sh

set -e
cd "$(dirname "$0")"

echo "→ 12 правил разработки проектов с LLM"
bash public/images/posts/12-pravil-llm/download.sh
echo ""

echo "→ Архитектура надёжных AI-агентов"
bash public/images/posts/ai-agent-architecture/download.sh
echo ""

echo "→ Как оценить качество LLM"
bash public/images/posts/llm-metrics/download.sh
echo ""

echo "→ Интеллект, который не зарабатывает"
bash public/images/posts/generative-ai-roi/download.sh
echo ""

echo "✓ Все картинки скачаны"
