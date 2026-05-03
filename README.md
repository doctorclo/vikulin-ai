# vikulin.ai

Личный блог. Astro + Markdown.

## Запуск локально (первый раз)

```bash
# 1. Установить зависимости
npm install

# 2. Скачать картинки для существующих статей
bash public/images/posts/12-pravil-llm/download.sh

# 3. Запустить dev-сервер
npm run dev
```

Открой http://localhost:4321

Останов: `Ctrl+C` в терминале.

## Новая статья

Создай файл `src/content/posts/название-статьи.md`:

```markdown
---
title: "Заголовок статьи"
description: "Подзаголовок (опционально)"
date: 2026-05-02
tags: [llm, agents]
---

Вступление статьи.

## Глава 1

Текст главы.

### Подглава 1.1

Текст подглавы. Заголовки H2 и H3 автоматически попадут в TOC справа.

![Подпись](/images/posts/название-статьи/картинка.png)
```

Картинки клади в `public/images/posts/название-статьи/`.

Опубликовать на GitHub Pages:
```bash
git add .
git commit -m "новая статья"
git push
```

## Сборка перед деплоем

```bash
npm run build      # собрать в dist/
npm run preview    # посмотреть собранную версию локально
```

## Дизайн

- Цвет акцента: Midnight Blue `#191970`
- Бренд-шрифт: Spectral Light 300
- Основной шрифт: Inter
- Моноширинный: JetBrains Mono
- Списки: `01 02 03` для нумерованных, тире для маркированных
- TOC: справа на десктопе (≥1024px), сворачивается на мобильных

## Структура

```
src/
├── content/posts/         статьи в Markdown
├── pages/
│   ├── index.astro        главная
│   └── posts/[slug].astro шаблон статьи
├── layouts/BaseLayout.astro
├── components/
│   ├── Topbar.astro
│   └── TableOfContents.astro
└── styles/global.css

public/
├── CNAME                  домен для GitHub Pages
├── favicon.svg
└── images/posts/          картинки
```
