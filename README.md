# base_ansible

Ansible роль для первоначальной настройки сервера:

- Обновление пакетов
- Установка Docker
- Добавление публичного SSH ключа для root
- Запрет входа по паролю

## Запуск

1. Установить git, ansible. Клонировать репозиторий на сервер:

```bash
apt update && apt install -y git ansible
git clone https://github.com/its-mist/base_ansible.git
cd base_ansible
```

2. Запустить плейбук:

```bash
ansible-playbook playbook.yml
```
