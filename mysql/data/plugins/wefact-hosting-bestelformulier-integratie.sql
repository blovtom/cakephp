insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4745, "Plugin Name", "4.1", "1.2", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (611021, 4745, "WeFactHostingBestelformulier", "loadScripts", "/wefact-hosting-bestelformulier.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (611022, 4745, "WeFactHostingBestelformulier", "shortcode", "/wefact-hosting-bestelformulier.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50888, 4745, "wp_enqueue_scripts", "array('WeFactHostingBestelformulier','loadScripts')", 10, now(), now());
