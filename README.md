# vikulin.ai

Личный блог. Astro + Markdown.

## Запуск локально

```bash
npm install
bash download-all.sh
npm run dev
```

Открой http://localhost:4321

## Новая статья

Создай файл `src/content/posts/название-статьи.md`:

```markdown
---
title: "Заголовок статьи"
description: "Подзаголовок (опционально)"
date: 2026-05-02
tags: [llm, agents]
---

Вступление.

## Глава

Текст.

### Подглава

Подзаголовки H2 и H3 автоматически попадут в TOC справа.

![Подпись](/images/posts/название-статьи/картинка.png)
```

Картинки клади в `public/images/posts/название-статьи/`.

Опубликовать:
```bash
git add .
git commit -m "новая статья"
git push
```

## Сборка

```bash
npm run build      # собрать в dist/
npm run preview    # посмотреть собранную версию
```

## Дизайн

- Цвет акцента: Midnight Blue `#191970`
- Бренд-шрифт: Spectral Light 300
- Основной шрифт: Inter
- Моноширинный: JetBrains Mono
- Списки: `01 02 03` для нумерованных, тире для маркированных
- TOC: справа на десктопе (≥1024px), сворачивается на мобильных
