************************************************
1. Сервер, инструменты и программное обеспечение
************************************************

В данной инструкции будет использованы инструменты и программное обеспечение описанное ниже.

Сервер
======

Для инструкции был зарегистрирован VPS сервер от компании Reg.ru по тарифу XEN-1 .

.. fancybox:: img/hosting_vps.PNG
    :alt: VPS

На сервере установлена операционная система **Ubuntu 14.04 LTS x86**. Выбор операционной системы выполняется при регистрации VPS сервера, в личном кабинете Reg.ru.

.. fancybox:: img/hosting_1.PNG
    :alt: VPS

Технические характеристики сервера:

.. list-table::
   :widths: 10 30

   *    -   Диск

        -   2.0 ГБ

   *    -   Процессор

        -   2000 МГц

   *    -   Память

        -   128 МБ

   *    -   ОС

        -   ubuntu14.04-x86

.. hint::

    Данный сервер подойдёт только как тестовая площадка для экспериментов. Его основной плюс — низкая стоимость, но для живых магазинов лучше брать что-нибудь производительнее.

Какой тариф выбрать
===================

Подойдёт любой хостинг предоставляющий VPS.

Чем больше оперативной памяти и мощности процессора, тем лучше. Следует учитывать, что в VPS часть оперативной памяти и процессорной мощности уходит на работу операционной системы.

Минимум:

.. list-table::
   :widths: 10 30

   *    -   Диск

        -   от 4 Гб

   *    -   Процессор

        -   от 2 ядер

   *    -   Память

        -   от 1024 МБ


Домен
=====

Вам потребуется зарегистрировать домен и направить домен на ваш сервер (настроить DNS записи).

Мы поступили следующим образом:

1.  Зарегистрировали домен в компании |2domains|.

.. |2domains| raw:: html

   <!--noindex--><a href="http://2domains.ru/" target="_blank" rel="nofollow">2domains.ru</a><!--/noindex-->

2.  Подключили домен сервису |dns_yandex| . Таким образом управление DNS записями осуществляем через Яндекс. Также, это позволяет подключить почту для домена.

.. |dns_yandex| raw:: html

   <!--noindex--><a href="https://help.yandex.ru/pdd/hosting.xml" target="_blank" rel="nofollow">DNS-хостинг Яндекса</a><!--/noindex-->

3. Настроили DNS записи на зарегистрированый VPS сервер.

.. fancybox:: img/hosting_dns.PNG
    :alt: VPS


.. hint::

    Регистраторов доменов очень много и каждый регистратор доменов имеет инструменты для управления DNS записями.


Компьютер и программы
=====================

В работе будем использовать компьютер на **Windows 8.1**, так как Windows самая популярная операционная система. Инструкция будет работать для практически всех версий Windows.

Вам потребуется на компьютере следующее ПО:

.. list-table::
    :widths: 10 30

    *   -   |putty|

        -   SSH клиент. Необходим для подключения к серверу и запуска серверных команд.

    *   -   |filezilla|

        -   Менеджер файлов. Необходим для копирования файлов на сервер и обратно.

    *   -   |notepade| или |sublime|

        -   Редактор файлов.


.. |putty| raw:: html

   <!--noindex--><a href="http://putty.org.ru/download.html" target="_blank" rel="nofollow">PuTTY</a><!--/noindex-->

.. |filezilla| raw:: html

   <!--noindex--><a href="http://filezilla.ru/get/" target="_blank" rel="nofollow">FileZilla</a><!--/noindex-->

.. |notepade| raw:: html

   <!--noindex--><a href="http://notepad-plus-plus.org/download/v6.6.9.html" target="_blank" rel="nofollow">Notepad++</a><!--/noindex-->

.. |sublime| raw:: html

   <!--noindex--><a href="http://www.sublimetext.com/3" target="_blank" rel="nofollow">Sublime Text 3</a><!--/noindex-->


.. hint::

    Выбор ПО на ваше усмотрение, в инструкции будут использованы данные программы.

**Не испугались? Приступим!**
