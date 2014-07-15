@echo off

taskkill /T /IM OUTLOOK.EXE

rd /s /q "%localAppdata%\Microsoft\Outlook\Offline Address Books"
rd /s /q "%localAppdata%\Microsoft\Windows\Temporary Internet Files\Content.Outlook"