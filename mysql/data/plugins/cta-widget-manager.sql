insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1091, "OrbitCarrot CTA Widget Manager", "4.1.1", "1.0", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22871, 1091, "ocarrot_styles_with_the_lot", "/cta-widgetmanager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22872, 1091, "init_orbitcarrot_widgets", "/cta-widgetmanager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98566, 1091, "WidgetCta", "widget", "/cta-widgetmanager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98567, 1091, "WidgetCta", "WidgetCta", "/cta-widgetmanager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98568, 1091, "WidgetCta", "update", "/cta-widgetmanager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (98569, 1091, "WidgetCta", "form", "/cta-widgetmanager.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12228, 1091, "wp_enqueue_scripts", "'ocarrot_styles_with_the_lot'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12229, 1091, "widgets_init", "'init_orbitcarrot_widgets'", 10, now(), now());
