insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (162, "Advanced Custom Field Widget", "4.1", "0.992", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2444, 162, "wp_widget_adv_custom_field_control", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2445, 162, "wp_widget_adv_custom_field_activation", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2446, 162, "wp_widget_adv_custom_field", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2447, 162, "acfw_loadallfields", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2448, 162, "acfw", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2449, 162, "acfw_loadlist", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2450, 162, "wp_widget_adv_custom_field_register", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2451, 162, "acfw_filterfield", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2452, 162, "acfw_editfield", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2453, 162, "acfw_loadsinglefield", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2454, 162, "acfw_getwidget", "/adv-custom-field-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2455, 162, "acfw_loadkeyconfig", "/adv-custom-field-widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1366, 162, "init", "'wp_widget_adv_custom_field_register'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (407, 162, "adv_custom_field_value3", "'wptexturize'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (408, 162, "adv_custom_field_value2", "'stripslashes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (409, 162, "adv_custom_field_value1", "'convert_chars'", 10, now(), now());