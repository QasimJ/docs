****************************
Old Admin Panel [Deprecated]
****************************

.. note::

    We plan to discontinue this add-on eventually. For now, it exists to ease :doc:`the transition to the new responsive admin panel </developer_guide/addons/responsive_admin_panel>`.

The responsive admin panel adapts to the size of the screen it is displayed on. It means that admins won't have to scroll both horizontally and vertically trying to find a control element in the admin panel while working on mobile devices.

We first added responsive admin panel CS-Cart 4.7.3 as a [Beta] add-on. You could install and activate the add-on; after that the admin panel would become responsive. In version 4.8.1 we made responsive admin panel a part of the core and the default experience in CS-Cart and Multi-Vendor. However, we also kept the old admin panel as an add-on for backward compatibility.

* Those who make a fresh installation of version 4.8.1 (or upgraded to version 4.8.1 while having the **Responsive Admin Panel [Beta]** add-on active) will have the responsive admin panel by default.

  To switch to the old non-responsive admin panel:

  #. Go to **Add-ons → Manage add-ons**.

  #. Switch to the **Browse all available add-ons** tab.

  #. Find the **Old Admin Panel [Deprecated]** add-on and click **Install** next to it.

  #. Once the installation is complete, change the add-on's status to **Active**.

     .. image:: img/enabling_old_admin_panel.png
         :align: center
         :alt: Enabling the old admin panel in CS-Cart and Multi-Vendor.

* Those who don't have the **Responsive Admin Panel [Beta]** add-on enabled while upgrading to version 4.8.1 will have the **Old Admin Panel [Deprecated]** add-on installed and enabled after the upgrade automatically.

  To switch to the responsive admin panel:

  #. Go to **Add-ons → Manage add-ons**.

  #. Find the **Old Admin Panel [Deprecated]** add-on on the list.

  #. Change the status of the add-on to *Disabled* or click the gear button and choose **Uninstall**.

     .. image:: img/disabling_old_admin_panel.png
         :align: center
         :alt: Disabling the old admin panel in CS-Cart and Multi-Vendor.
