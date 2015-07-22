insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5357, "WP Random Quote", "4.1", "1.0.3", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702375, 5357, "Random_Quote", "add_change_cron", "/Random_Quote.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702376, 5357, "Random_Quote", "OptionPage", "/Random_Quote.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702377, 5357, "Random_Quote", "CreateMenu", "/Random_Quote.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702378, 5357, "Random_Quote", "myplugin_deactivate", "/Random_Quote.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702379, 5357, "Random_Quote", "cron_func", "/Random_Quote.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702380, 5357, "Random_Quote", "random_quote_shortcode", "/Random_Quote.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702381, 5357, "Random_Quote_Widget", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702382, 5357, "Random_Quote_Widget", "widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702383, 5357, "Random_Quote_Widget", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702384, 5357, "Random_Quote", "__construct", "/Random_Quote.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702385, 5357, "Random_Quote_Widget", "__construct", "/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57954, 5357, "widgets_init", "create_function('','register_widget("Random_Quote_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57955, 5357, "wprq_cron_hook", "array($this,'cron_func')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57956, 5357, "admin_menu", "array($this,'CreateMenu')", 10, now(), now());
