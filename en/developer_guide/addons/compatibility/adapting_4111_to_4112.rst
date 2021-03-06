***********************************************
Adapt Your Add-ons and Themes to CS-Cart 4.11.2
***********************************************

==============
Common Changes
==============

#. JS: Select2 library was updated to version 4.0.12

============
Core Changes
============

-----------
New Classes
-----------

#. ``\Tygh\NotificationsCenter\NotificationBuilders\INotificationBuilder``—interface INotificationBuilder describes the class responsible for building an on-site notification from the parameters.

#. ``\Tygh\NotificationsCenter\NotificationBuilders\DBTemplateNotificationBuilder``—class DBTemplateNotificationBuilder builds on-site notifications based on the Twig templates from the database.

#. ``\Tygh\NotificationsCenter\NotificationBuilders\DefaultNotificationBulder``—class DefaultNotificationBulder builds on-site notifications from their data.

#. ``\Tygh\Template\Internal\Context``—the context class for on-site notifications.

#. ``\Tygh\Template\Internal\Exim``—the class that implements the logic of import and export of on-site notification templates.

#. ``\Tygh\Template\Internal\Repository``—the repository class that implements the logic of interaction with the storage for on-site notification templates.

#. ``\Tygh\Template\Internal\Service``—the service class that implements the logic of on-site notification template management.

#. ``\Tygh\Template\Internal\Template``—the entity class of an on-site notification template.

-------------
New Functions
-------------

#. Get product count by companies::

     fn_get_companies_active_products_count(array $company_ids = [])

#. Get user with parameter 'is_root' for specified company::

     fn_get_company_root_admin_user_id($company_id)

#. Get on-site notification templates::

     \Tygh\Addons\AXmlScheme::getInternalTemplates()
     \Tygh\Addons\XmlScheme3::getInternalTemplates()

#. Get builder to create on-site notifications::

     \Tygh\NotificationsCenter\IFactory::getNotificationBuilder($type)
     \Tygh\NotificationsCenter\Factory::getNotificationBuilder($type)

#. Get return requests::

     fn_rma_get_returns($params, $items_per_page = 0, $lang_code = CART_LANGUAGE)

============
Hook Changes
============

---------
New Hooks
---------

#. ``fn_set_hook('vendor_plan_after_delete', $this);``—executes after a vendor plan is deleted, allows you to execute additional actions with the related entities.

-------------
Changed Hooks
-------------

::

  // Old:
  fn_set_hook('additional_fields_in_search', $params, $fields, $sortings, $condition, $join, $sorting, $group_by, $tmp, $piece, $having)

  // New:
  fn_set_hook('additional_fields_in_search', $params, $fields, $sortings, $condition, $join, $sorting, $group_by, $tmp, $piece, $having, $lang_code)

::

  // Old:
  fn_set_hook('store_locator_update_store_location_post', $store_location_data, $store_location_id, $lang_code)

  // New:
  fn_set_hook('store_locator_update_store_location_post', $store_location_data, $store_location_id, $lang_code, $action)

::

  // Old:
  fn_set_hook('url_post', $_url, $area, $url, $protocol, $company_id_in_url, $lang_code)

  // New:
  fn_set_hook('url_post', $_url, $area, $url, $protocol, $company_id_in_url, $lang_code, $locations)
