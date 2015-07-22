insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2630, "Many lingual text widget", "4.1", "1.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48163, 2630, "MLTW_Init", "/many-lingual-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364214, 2630, "MLTW_TextWidget", "widget", "/many-lingual-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364215, 2630, "MLTW_TextWidget", "MLTW_get_Translate_Plugin_Name", "/many-lingual-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364216, 2630, "MLTW_TextWidget", "form", "/many-lingual-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364217, 2630, "MLTW_TextWidget", "MLTW_TextWidget", "/many-lingual-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364218, 2630, "MLTW_TextWidget", "update", "/many-lingual-text-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364219, 2630, "MLTW_TextWidget", "MLTW_lang_ini", "/many-lingual-text-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28649, 2630, "widgets_init", "'MLTW_Init'", 10, now(), now());
