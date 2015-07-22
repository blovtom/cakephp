insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3925, "Simple Page Ordering", "4.1", "2.2.4", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503657, 3925, "Simple_Page_Ordering", "_add_actions", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503658, 3925, "Simple_Page_Ordering", "get_instance", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503659, 3925, "Simple_Page_Ordering", "load_edit_screen", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503660, 3925, "Simple_Page_Ordering", "admin_head", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503661, 3925, "Simple_Page_Ordering", "wp", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503662, 3925, "Simple_Page_Ordering", "sort_by_order_link", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503663, 3925, "Simple_Page_Ordering", "__construct", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503664, 3925, "Simple_Page_Ordering", "ajax_simple_page_ordering", "/simple-page-ordering.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503665, 3925, "Simple_Page_Ordering", "load_textdomain", "/simple-page-ordering.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42366, 3925, "admin_head", "array(__CLASS__,'admin_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42367, 3925, "load-edit.php", "array(__CLASS__,'load_edit_screen')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42368, 3925, "wp_ajax_simple_page_ordering", "array(__CLASS__,'ajax_simple_page_ordering')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42369, 3925, "wp", "array(__CLASS__,'wp')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42370, 3925, "plugins_loaded", "array(__CLASS__,'load_textdomain')", 10, now(), now());
