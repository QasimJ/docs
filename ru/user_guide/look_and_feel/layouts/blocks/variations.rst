************************************************
Как создать блок с вариациями на странице товара
************************************************

В CS-Cart есть возможность показать все существующие :doc:`вариации товара </user_guide/manage_products/products/product_variations>` на странице этого товара. Если раньше требовалось открыть страницу товара, а затем перебирать варианты опций, чтобы найти нужные и увидеть, есть ли они в наличии, то теперь покупатель сможет:

* сразу увидеть, какие вариации есть у товара, и какие из них сейчас есть в наличии;

* добавить нужные вариации в корзину или в список отложенных товаров.

.. important::

    :doc:`Модуль "Вариации товаров"</user_guide/addons/product_variations/index>` впервые появился в CS-Cart 4.6.1, но возможность создать отдельный блок с вариациями на странице товара была добавлена только в версии 4.7.1.

.. fancybox:: img/variations_on_product_page.png
    :alt: Список вариаций на странице товара.

Чтобы добавить блок с вариациями на страницу товара:

#. Откройте страницу **Дизайн → Макеты**.

#. Перейдите на вкладку **Товары**.

#. Нажмите кнопку **+** у нужной секции и выберите действие **Добавить блок**.

#. Откроется всплывающее окно добавления блока. Перейдите на вкладку **Создать новый блок** и выберите блок **Товары**.

#. В окне создания блока выберите шаблон *Вариации*. Если хотите, можно скрыть кнопку "Отложить" в шаблоне: для этого нажмите ссылку **Настройки** и поставьте соответствующую галочку.

   .. fancybox:: img/variations_template.png
       :alt: Шаблон блока "Вариации".

#. Перейдите на вкладку **Контент** и выберите заполнение *Вариации*. Настройте максимальное число отображаемых вариаций и укажите, хотите ли вы показывать только те товары, которые есть в наличии.

   .. important::

       Чтобы в блоке отобразились все вариации товара (независимо от того, сколько вариаций существует у товара), введите в поле **Макс. число элементов** значение *0* (ноль).

   .. fancybox:: img/variations_filling.png
       :alt: Тип заполнения блока "Вариации".

#. Перейдите на вкладку **Настройки блока** и укажите, хотите ли вы спрятать кнопку добавления в корзину на блоке с вариациями.

#. Нажмите кнопку **Создать**. Теперь на странице товара будет отображаться список вариаций, если вариации у товара есть.

#. (опционально) Eсли хотите отображать список вариаций в отдельной вкладке или во всплывающем окне, :doc:`создайте вкладку товара </user_guide/look_and_feel/tabs/new_tab>` и разместите в ней блок с вариациями. Не забудьте скрыть блок, который мы добавляли в шаге 4 этой инструкции.

   .. fancybox:: img/variations_as_popup.png
       :alt: Блок "Вариации" как всплывающее окно.
