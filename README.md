# to_txt_Converter

## Установка
1. Установите зависимости:
```bash
pip install -r requirements.txt
```

## Запуск на Mac
Скачайте репозиторий, создайте приложение через Automator:

1. Откройте Automator
2. Выберите "Application"
3. Добавьте действие "Run AppleScript"
4. Вставьте код (измените путь к скрипту):
```applescript
on run {input, parameters}
    set pythonScriptPath to "/ПУТЬ/К/ВАШЕМУ/СКРИПТУ/to_txt_file_conv.py"
    
    tell application "Terminal"
        activate
        do script "python3 \"" & pythonScriptPath & "\""
    end tell
    
    return input
end run
```
5. Сохраните как приложение

## Быстрый запуск из терминала
```bash
python3 to_txt_file_conv.py
```

## Поддерживаемые форматы
- Программирование: .py, .js, .java, .cpp, .c, .cs и др.
- Офисные: .pdf, .docx, .pptx, .xlsx
- Веб: .html, .css, .xml, .json
- Текстовые: .txt, .md, .log

## Особенности
- Сохраняет форматирование и отступы
- Сохранение в ~/Downloads по умолчанию
- Можно указать свой путь: `python3 to_txt_file_conv.py /ваш/путь`
<img width="1112" height="1010" alt="Screenshot 2025-12-05 at 17 46 02" src="https://github.com/user-attachments/assets/322c3c8c-5a0f-4d71-8a17-4c080a6fdeea" />
