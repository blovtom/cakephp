insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1749, "Formulas", "4.1", "0.1", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210373, 1749, "FormulasPlugin", "_engine_displacement", "/formulas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210374, 1749, "FormulasPlugin", "__construct", "/formulas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210375, 1749, "FormulasPlugin", "shortcode", "/formulas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210376, 1749, "FormulasPlugin", "wp_enqueue_scripts", "/formulas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210377, 1749, "FormulasPlugin", "_compression_ratio", "/formulas.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19265, 1749, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
