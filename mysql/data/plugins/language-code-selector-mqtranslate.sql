insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2450, "Plugin Name", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45681, 2450, "mqtrans_langcode_selector_get_url", "/mqtranslate_langcode_selector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45682, 2450, "mqtrans_langcode_selector_widget_init", "/mqtranslate_langcode_selector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45683, 2450, "qtrans_generateLangCodeSelect", "/mqtranslate_langcode_selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343649, 2450, "mqTranslateLangCodeWidget", "mqTranslateLangCodeWidget", "/mqtranslate_langcode_selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343650, 2450, "mqTranslateLangCodeWidget", "widget", "/mqtranslate_langcode_selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343651, 2450, "mqTranslateLangCodeWidget", "form", "/mqtranslate_langcode_selector.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343652, 2450, "mqTranslateLangCodeWidget", "update", "/mqtranslate_langcode_selector.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26334, 2450, "widgets_init", "'mqtrans_langcode_selector_widget_init'", 10, now(), now());
