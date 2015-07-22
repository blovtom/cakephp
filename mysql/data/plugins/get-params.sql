insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1863, "Plugin Name", "4.1", "1.0", "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221320, 1863, "wp_get_params", "display_get_param", "/wp_get_params.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221321, 1863, "wp_get_params", "display_if_get", "/wp_get_params.php", now(), now());

