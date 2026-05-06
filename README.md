# Hyprland-config
markdown
<div align="center">
  
# 🚀 Hyprland Config

### *"Глаза боятся, а руки делают — мои dotfiles"*

[![Hyprland](https://img.shields.io/badge/Hyprland-0.46.0-8A2BE2?style=for-the-badge&logo=linux&logoColor=white)](https://hyprland.org/)
[![Arch](https://img.shields.io/badge/Arch_Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white)](https://archlinux.org/)
[![Waybar](https://img.shields.io/badge/Waybar-0.11.0-00BFFF?style=for-the-badge)](https://github.com/Alexays/Waybar)
[![Kitty](https://img.shields.io/badge/Kitty-Terminal-87CEEB?style=for-the-badge)](https://sw.kovidgoyal.net/kitty/)

</div>

---

## 📸 Скриншоты

<div align="center">
  
*Здесь будут скриншоты вашего рабочего стола*

`[Сделайте скриншот и добавьте его сюда]`

</div>

---

## 🎯 О конфиге

Это моя личная конфигурация **Hyprland** на **Arch Linux**. Собиралась по кусочкам, переписывалась сотню раз и наконец обрела форму, в которой приятно работать каждый день.

### ✨ Особенности

- 🎨 **Чистый и минималистичный дизайн** — ничего лишнего
- 🚀 **Быстрый и отзывчивый** — никаких тормозов
- 🔧 **Гибкая настройка** — легко менять под себя
- 🎯 **Продуманные хоткеи** — всё под рукой

---

## 📦 Используемые программы

| Компонент | Программа | Назначение |
|-----------|-----------|------------|
| **ОС** | Arch Linux | База |
| **WM** | Hyprland | Оконный менеджер |
| **Bar** | Waybar | Панель задач |
| **Launcher** | Rofi / Wofi | Запуск программ |
| **Terminal** | Kitty | Терминал |
| **Shell** | Fish | Командная оболочка |
| **File Manager** | Thunar | Файловый менеджер |
| **Brightness** | Brightnessctl | Управление яркостью |
| **Volume** | PulseAudio / PipeWire | Управление звуком |
| **Network** | NetworkManager | Управление сетями |

---

## ⌨️ Горячие клавиши

### Основные

| Комбинация | Действие |
|------------|----------|
| <kbd>Win</kbd> + <kbd>Q</kbd> | Закрыть окно |
| <kbd>Win</kbd> + <kbd>Enter</kbd> | Открыть терминал |
| <kbd>Win</kbd> + <kbd>R</kbd> | Запустить приложение (Rofi) |
| <kbd>Win</kbd> + <kbd>L</kbd> | Заблокировать экран |
| <kbd>Win</kbd> + <kbd>M</kbd> | Выйти из Hyprland |

### Управление окнами

| Комбинация | Действие |
|------------|----------|
| <kbd>Win</kbd> + <kbd>←</kbd> <kbd>→</kbd> <kbd>↑</kbd> <kbd>↓</kbd> | Перемещение фокуса |
| <kbd>Win</kbd> + <kbd>Shift</kbd> + <kbd>←</kbd> <kbd>→</kbd> | Переместить окно |
| <kbd>Win</kbd> + <kbd>F</kbd> | Полноэкранный режим |
| <kbd>Win</kbd> + <kbd>V</kbd> | Плавающее окно |

### Рабочие столы

| Комбинация | Действие |
|------------|----------|
| <kbd>Win</kbd> + <kbd>1</kbd>..<kbd>0</kbd> | Переключить рабочий стол |
| <kbd>Win</kbd> + <kbd>Shift</kbd> + <kbd>1</kbd>..<kbd>0</kbd> | Переместить окно на рабочий стол |

---

## 🎨 Цветовая схема

```css
/* Основные цвета */
Background    #1e1e2e    /* Тёмный фон */
Foreground    #cdd6f4    /* Светлый текст */
Accent        #89b4fa    /* Голубой акцент */
Green         #a6e3a1    /* Зелёный */
Yellow        #f9e2af    /* Жёлтый */
Red           #f38ba8    /* Красный (ошибки) */
```

---

## 🚀 Установка

### Способ 1: Клонирование репозитория (рекомендуется)

```bash
# Установка Hyprland (если ещё нет)
sudo pacman -S hyprland waybar rofi kitty thunar

# Клонирование конфига
git clone https://github.com/wiznkingpro/Hyprland-config.git ~/.config/hypr

# Перезапуск
hyprctl reload
```

### Способ 2: Ручная установка

```bash
# Скачайте файлы из репозитория
# Скопируйте их в ~/.config/hypr/
# Перезапустите Hyprland
```

---

## 🛠️ Зависимости

Убедитесь, что у вас установлены необходимые пакеты:

```bash
# Основные
sudo pacman -S hyprland waybar rofi kitty thunar

# Дополнительные
sudo pacman -S brightnessctl networkmanager bluez-utils

# Шрифты
sudo pacman -S ttf-jetbrains-mono-nerd ttf-font-awesome noto-fonts-emoji
```

---

## 📝 Структура конфига

```
~/.config/hypr/
├── hyprland.conf      # Основной конфиг
├── hypridle.conf      # Настройки бездействия
├── hyprlock.conf      # Экран блокировки
├── devices.conf       # Настройки устройств
└── README.md          # Этот файл
```

---

## 🎯 Планы на будущее

- [ ] Добавить скриншоты
- [ ] Настроить автоматическую смену обоев
- [ ] Добавить поддержку pywal для динамических цветов
- [ ] Улучшить скрипты для Waybar

---

## 📄 Лицензия

MIT © [wiznkingpro](https://github.com/wiznkingpro)

---

## 🙏 Благодарности

- [Hyprland](https://hyprland.org/) — за отличный WM
- [Arch Linux](https://archlinux.org/) — за свободу выбора
- [Waybar](https://github.com/Alexays/Waybar) — за гибкую панель
- Всем, кто делится своими dotfiles — за вдохновение

---

<div align="center">
  
**⭐ Поставьте звезду, если вам понравился конфиг!**

*Сделано с ❤️ для Arch Linux*

</div>
