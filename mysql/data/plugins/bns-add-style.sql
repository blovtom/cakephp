insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (578, "BNS Add Style", "4.1", "0.6", "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54164, 578, "BNS_Add_Style", "add_stylesheet", "/bns-add-style.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54165, 578, "BNS_Add_Style", "add_custom_stylesheet", "/bns-add-style.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54166, 578, "BNS_Add_Style", "__construct", "/bns-add-style.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54167, 578, "BNS_Add_Style", "deregister_admin", "/bns-add-style.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5719, 578, "admin_init", "array($this,'deregister_admin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5720, 578, "admin_init", "array($this,'add_stylesheet')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5721, 578, "wp_enqueue_scripts", "array($this,'add_stylesheet')", 15, now(), now());
