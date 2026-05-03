#!/bin/bash
# Скачивает картинки для статьи "Интеллект, который не зарабатывает"
# Запуск: bash download.sh

set -e
cd "$(dirname "$0")"

UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36"

curl -sL -A "$UA" -o ai_impact_mckinsey.png "https://static.tildacdn.com/tild3133-3661-4265-b937-643738643936/ai_impact_mckinsey.png"
curl -sL -A "$UA" -o hard_human_2.png "https://static.tildacdn.com/tild3266-3536-4231-b031-663738393735/hard_human_2.png"
curl -sL -A "$UA" -o mckinsey_horizontal.png "https://static.tildacdn.com/tild3937-3934-4266-b732-663234383131/mckinsey_horizontal.png"
curl -sL -A "$UA" -o iteraive_cycle.png "https://static.tildacdn.com/tild3337-3131-4239-b762-383037386631/iteraive_cycle.png"

echo "Картинки скачаны:"
ls -la *.png
