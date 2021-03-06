*******************
Настройка окружения
*******************

=================
Правильный способ
=================

Окружение для разработки должно как можно точнее повторять окружение "живого" магазина. Это поможет избежать ситуаций, когда при переезде на "живое" окружение что-то не работает или выглядит иначе из-за другой операционной системы или настроек сервера.

Поэтому мы рекомендуем для разработки использовать виртуальную машину, соответствующую :doc:`системным требованиям CS-Cart </install/system_requirements>`.

Мы создали скрипт, который разворачивает окружение на чистой установке Ubuntu или CentOS; нужно ввести 6 команд и внести несколько правок в файл с настройками. Установите Ansible и запустите один из наших плейбуков (*англ.* playbook, сценарий) для автоматической настройки окружения.

.. toctree::
    :maxdepth: 1
    :glob:

    server_ansible_playbooks

=================
Остальные способы
=================

Не всегда есть возможность развернуть сервер или виртуальную машину. Тогда есть другие варианты, которые зависят от вашей операционной системы:

* **Linux** — установите и настройте набор *LAMP* (Linux, Apache, MySQL/MariaDB, PHP); в качестве альтернативного варианта можете использовать `XAMPP <https://www.apachefriends.org/index.html>`_ (но это не рекомендуется).

* **Mac OS** — установите Homebrew и с его помощью установите *LAMP*; в качестве альтернативного варианта можете использовать `XAMPP <https://www.apachefriends.org/index.html>`_ (но это не рекомендуется).

* **Windows** (эта операционная система не рекомендуется для разработки) — используйте `XAMPP <https://www.apachefriends.org/index.html>`_.

