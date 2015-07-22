insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4165, "StatsFC Form", "4.0", "1.6.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521764, 4165, "StatsFC_Form", "form", "/statsfc-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521765, 4165, "StatsFC_Form", "shortcode", "/statsfc-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521766, 4165, "StatsFC_Form", "widget", "/statsfc-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521767, 4165, "StatsFC_Form", "__construct", "/statsfc-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (521768, 4165, "StatsFC_Form", "update", "/statsfc-form.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44944, 4165, "widgets_init", "create_function('',(('register_widget("' . STATSFC_FORM_ID) . '");'))", 10, now(), now());
