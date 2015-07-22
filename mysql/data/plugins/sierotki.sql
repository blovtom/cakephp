insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3869, "Sierotki", "4.1.1", "2.4", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501241, 3869, "iworks_orphan", "replace", "/vendor/iworks/orphan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501242, 3869, "iworks_orphan", "links", "/vendor/iworks/orphan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501243, 3869, "iworks_orphan", "__construct", "/vendor/iworks/orphan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501244, 3869, "iworks_orphan", "add_help_tab", "/vendor/iworks/orphan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501245, 3869, "iworks_orphan", "admin_init", "/vendor/iworks/orphan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501246, 3869, "iworks_orphan", "init", "/vendor/iworks/orphan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501247, 3869, "iworks_orphan", "option_page", "/vendor/iworks/orphan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501248, 3869, "iworks_orphan", "admin_menu", "/vendor/iworks/orphan.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41798, 3869, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41799, 3869, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41800, 3869, "init", "array(&$this,'init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14235, 3869, "plugin_row_meta", "array(&$this,'links')", 10, now(), now());