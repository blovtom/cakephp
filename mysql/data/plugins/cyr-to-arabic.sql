insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1165, "cyr-to-arabic", "4.1", "0.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23792, 1165, "lang_links", "/cyr-to-arabic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23793, 1165, "kk_set_lang", "/cyr-to-arabic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23794, 1165, "kk_css", "/cyr-to-arabic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (103603, 1165, "kk_convert", "do_convert", "/cyr-to-arabic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (103604, 1165, "kkconverter", "widget", "/inc/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (103605, 1165, "kk_convert", "convert_start", "/cyr-to-arabic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (103606, 1165, "kk_convert", "convert_end", "/cyr-to-arabic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (103607, 1165, "kkconverter", "kkconverter", "/inc/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (103608, 1165, "kk_convert", "kk_convert", "/cyr-to-arabic.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12933, 1165, "widgets_init", "function ()
{
	register_widget('kkconverter');
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12934, 1165, "wp_head", "'kk_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12935, 1165, "init", "'kk_set_lang'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12936, 1165, "wp_head", "array(&$this,'convert_start')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12937, 1165, "wp_footer", "array(&$this,'convert_end')", 10, now(), now());
