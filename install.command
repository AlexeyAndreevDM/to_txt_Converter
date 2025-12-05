#!/bin/bash
echo "Установка зависимостей..."
# Получаем путь к директории, где лежит этот скрипт
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "Текущая директория: $SCRIPT_DIR"
cd "$SCRIPT_DIR"
pip3 install -r requirements.txt
echo "Готово! Нажмите Enter для выхода..."
