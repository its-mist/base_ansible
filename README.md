# base_ansible

Ansible роль для первоначальной настройки сервера:

- Обновление пакетов
- Установка Docker
- Добавление публичного SSH ключа для root
- Запрет входа по паролю

## Запуск

1. Клонировать репозиторий на сервер:

```bash
git clone https://github.com/its-mist/base_ansible.git
cd base_ansible
```

2. Установить Ansible:

```bash
curl https://bootstrap.pypa.io/get-pip.py | python3
pip install ansible
```

3. Запустить плейбук:

```bash
ansible-playbook playbook.yml
```
