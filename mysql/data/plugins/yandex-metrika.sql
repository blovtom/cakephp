insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5627, "Яндекс Метрика", "4.2", "0.8.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782286, 5627, "Yandex_Metrika_Plugin", "render_options", "/yandex-metrika.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782287, 5627, "Yandex_Metrika_Plugin", "__construct", "/yandex-metrika.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782288, 5627, "Yandex_Metrika_Plugin", "field_counter_code", "/yandex-metrika.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782289, 5627, "Yandex_Metrika_Plugin", "sanitize", "/yandex-metrika.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782290, 5627, "Yandex_Metrika_Plugin", "wp_footer", "/yandex-metrika.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782291, 5627, "Yandex_Metrika_Plugin", "init", "/yandex-metrika.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782292, 5627, "Yandex_Metrika_Plugin", "admin_init", "/yandex-metrika.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (782293, 5627, "Yandex_Metrika_Plugin", "admin_menu", "/yandex-metrika.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61616, 5627, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61617, 5627, "wp_footer", "array($this,'wp_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61618, 5627, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61619, 5627, "init", "array($this,'init')", 10, now(), now());
