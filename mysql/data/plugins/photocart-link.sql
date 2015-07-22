insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3152, "Photocart Link", "4.1.1", "1.6", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56667, 3152, "photocart_link_add_tinymce_plugin", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56668, 3152, "photocart_link_add_my_tc_button", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56669, 3152, "queue_my_admin_scripts", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56670, 3152, "eg_quicktags", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56671, 3152, "photocart_link_register_my_tc_button", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56672, 3152, "photocart_link_admin", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56673, 3152, "photocart_link_admin_actions", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56674, 3152, "photocart_link_images", "/photocart_link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56675, 3152, "load_color_picker", "/photocart_link_admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34346, 3152, "admin_print_footer_scripts", "'eg_quicktags'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34347, 3152, "admin_head", "'photocart_link_add_my_tc_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34348, 3152, "load-widgets.php", "'load_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34349, 3152, "admin_enqueue_scripts", "'queue_my_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34350, 3152, "admin_menu", "'photocart_link_admin_actions'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11543, 3152, "mce_external_plugins", "'photocart_link_add_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11544, 3152, "mce_buttons", "'photocart_link_register_my_tc_button'", 10, now(), now());