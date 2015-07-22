insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4464, "Treato WordPress Plugin", "4.1.1", "1.0.8", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556163, 4464, "Treato", "widget", "/treato.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556164, 4464, "Treato", "Treato", "/treato.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556165, 4464, "Treato", "form", "/treato.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556166, 4464, "Treato", "update", "/treato.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47680, 4464, "widgets_init", "create_function('','register_widget("Treato");')", 10, now(), now());
