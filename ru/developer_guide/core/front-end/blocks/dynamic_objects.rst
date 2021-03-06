******************************************
Динамические объекты — dynamic_objects.php
******************************************

Динамический объект в менеджере блоков — это любой объект CS-Cart/Multi-Vendor, для которого можно сменить контент какого-либо блока и его статус, на детальной странице этого объекта.

В стандартной поставке уже определены 4 вида динамических объектов, это **Продукты**, **Страницы**, **Категории** и **Компании**. 

.. note::

    **Компании** доступны только в редакции **MultiVendor**.

===================
Прикладное значение
===================

Рассмотрим данный функционал на примере **продуктов**, потому как для всего остального это будет работать схожим образом.

На странице редактирования продукта, при изменении контента блока, он будет сохраняться именно для этого продукта. Затем, при редактировании контента этого же блока, снизу будет отображаться информация о том, где контент был изменён, и дополнительный чекбокс, установив который, можно применить изменённый контент глобально.

Также при включении/выключении блока на странице редактирования продутка, его состояние будет сохраняться именно для этого продукта.

В менеджере блоков на локации с ``dispatch=products.view`` при редактировании любого блока у него есть дополнительная вкладка **Status**. Там можно задать для каких-либо продуктов статус, отличный от установленного по умолчанию, т.е. включить блок где-то, если он выключен глобально, и наоборот.

==============
Принцип работы
==============

Функционал динамических объектов реализуется в менеджере блоков автоматически посредством описания объекта в схеме ``dynamic_objects``. При желании можно дополнить эту схему в своём модуле любым дополнительным объектом.

Описание схемы на примере продуктов::

  array(
      // Название динамического объекта, будет использоваться в качестве object_type
      'products' => array (
          // Страница редактирования динамического объекта, на которой должна отобразиться вкладка Blocks в административной части сайта
          'admin_dispatch' => 'products.update',
          // Адрес страницы на которой в клинтской зоне и в панели управления блоками будет доступна работа с динамическим объектом
          'customer_dispatch' => 'products.view',
          // Ключ в $_REQUEST по которому будет определяться идентификатор объекта
          'key' => 'product_id',
          // Настройки пикера, который будет использоваться в административной части сайта
          'picker' => 'pickers/products/picker.tpl',
          'picker_params' => array (
              'type' => 'links',
          ),
      ),
  )

Напрмер, когда пользователь запрашивает страницу с ``dispatch=products.view``, то магазин определяет, что эта страница принадлежит динамическому объекту **products** и ищет в пришедших в скрипт параметрах ``product_id``. Если такой находится, то все данные для генерации страницы будут запрошены через API блоков с указанием соответствующего типа и идентификатора.

Если не был найден ключевой параметр или тип блока из ``dispatch`` в схеме, то данные будут генерироваться без учёта динамического объекта: выведется всё со значениями, установленными глобально.
