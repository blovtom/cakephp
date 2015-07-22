insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3123, "PBP Restricted Menu-Widget by role", "4.1", "1.1", "3.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406219, 3123, "privWidget", "privilege_widget_form_extend", "/res-menu-wid.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406220, 3123, "Priv_Menu_Walker", "start_el", "/customWalker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406221, 3123, "privMenu", "remove_menu_items", "/res-menu-wid.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406222, 3123, "privWidget", "privilege_widget_filter", "/res-menu-wid.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406223, 3123, "Priv_Menu_Walker", "start_lvl", "/customWalker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406224, 3123, "privWidget", "privilege_widget_update", "/res-menu-wid.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406225, 3123, "privMenu", "edit_priv_menu_walker", "/res-menu-wid.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406226, 3123, "privMenu", "save_extra_menu_opts", "/res-menu-wid.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (406227, 3123, "Priv_Menu_Walker", "end_lvl", "/customWalker.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34164, 3123, "wp_update_nav_menu_item", "array($myprivMenuClass,'save_extra_menu_opts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11459, 3123, "widget_form_callback", "array($myprivWidgetClass,'privilege_widget_form_extend')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11460, 3123, "wp_edit_nav_menu_walker", "array($myprivMenuClass,'edit_priv_menu_walker')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11461, 3123, "widget_update_callback", "array($myprivWidgetClass,'privilege_widget_update')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11462, 3123, "sidebars_widgets", "array($myprivWidgetClass,'privilege_widget_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11463, 3123, "wp_get_nav_menu_items", "array($myprivMenuClass,'remove_menu_items')", 10, now(), now());