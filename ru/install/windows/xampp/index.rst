****************************************
Установка локального веб-сервера — XAMPP
****************************************

**XAMPP** является самой популярной средой разработки PHP.

**XAMPP** полностью бесплатный и простой в установке дистрибутив Apache, содержащий MySQL, PHP и Perl. XAMPP создан с открытым исходным кодом, чтобы быть невероятно простым в установке и в использовании.


#. Пройдите на сайт `XAMPP <https://www.apachefriends.org/ru/index.html>`_  и скачайте последнюю версию *XAMPP для Windows*.

   .. fancybox:: img/step1ru.png
       :alt: Сайт XAMPP

#. Запустите скачанный файл **xampp--win32­x.x.x­x­xxxx­installer.exe**. 

#. На время установки рекомендуется временно приостановить антивирус. После приостановки антивируса нажмите **Yes**. В некоторых случаях антивирус может препятствовать установке программного обеспечения. Если у вас в качестве антивируса запущен **Microsoft Security Essentials**, его можно не отключать.

   .. fancybox:: img/step4continue.png
       :alt: Отключение антивируса

#. Подтвердите, что не будете устанавливать программу в *C:\\Program Files*, и нажмите **OK**. Контроль учетных записей (UAC) может ограничить некоторые функции XAMPP при установке в C:\\Program Files, поэтому рекомендуется установка в папку по умолчанию.

   .. fancybox:: img/step5warning.png
       :alt: Отказ от установки в Program Files

#. Нажмите **Next**, чтобы начать установку XAMPP.

   .. fancybox:: img/step6.png
       :alt: Начало установки XAMPP

#. Убедитесь, что выбраны все компоненты, и нажмите **Next**. 

   .. fancybox:: img/step7.png
       :alt: Выбор компонентов для установки XAMPP

#. Выберите папку для установки XAMPP и нажмите **Next**. Не рекомендуется менять папку по умолчанию и устанавливать XAMPP в C:\\Program Files. 

   .. fancybox:: img/step8.png
       :alt: Установка XAMPP в папку по умолчанию

#. Уберите флажок с **Learn more about Bitnami for XAMPP** и нажмите **Next**. 

   .. fancybox:: img/step9.png
       :alt: Пропуск флажка Learn more about Bitnami for XAMPP

#. Чтобы начать установку, нажмите **Next**.

   .. fancybox:: img/step10.png
       :alt: Начало установки XAMPP

#. Пожалуйста, подождите, установка XAMPP займет всего несколько минут.

   .. fancybox:: img/step11.png
       :alt: Установка XAMPP

#. Убедитесь, что рядом с **Do you want to start the Control Panel now?** стоит флажок и нажмите **Finish**.

   .. fancybox:: img/step12.png
       :alt: Запуск XAMPP

#. После запуска XAMPP Control Panel нажмите **Config** для вызова настроек панели XAMPP.

   .. fancybox:: img/step13.png
       :alt: Настройки XAMPP

#. В секции **Autostart of modules** поставьте флажки рядом с Apache и MySQL и нажмите **Save**.

   .. fancybox:: img/step14.png
       :alt: Автозапуск Apache и MySQL в XAMPP

#. Нажмите **Quit**, чтобы применить установленные параметры.

   .. fancybox:: img/step15.png
       :alt: Применение параметров Apache и MySQL

#. Для удобства создайте ярлык программы на рабочем столе, а затем запустите её. 

   .. fancybox:: img/step16.png
       :alt: Создание ярлыка для XAMPP

#. Убедитесь, что Apache и MySQL работают, об этом свидетельствует зелёная подсветка данных модулей.

   .. fancybox:: img/step17.png
       :alt: Проверка работоспособности Apache и MySQL

#. В адресной строке браузера введите **localhost** и нажмите **Enter**. Если вы видите приветственное сообщение *Welcome to XAMPP for Windows!*, значит вы успешно установили среду PHP-разработки XAMPP. 

   .. fancybox:: img/step18.png
       :alt: Проверка работоспособности XAMPP
