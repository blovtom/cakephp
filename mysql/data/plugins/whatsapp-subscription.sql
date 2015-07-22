insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4760, "Plugin Name", "4.1", "Direct", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82998, 4760, "whatsapp_manage_software", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82999, 4760, "whatsapp_plugin_options", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83000, 4760, "wptuts_header_image", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83001, 4760, "whatsapp_get_software", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83002, 4760, "whatsapp_get_softwarerow", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83003, 4760, "whatsapp_action", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83004, 4760, "add_subscription", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83005, 4760, "wpct_create_db_table", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83006, 4760, "whatsapp_add_software", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83007, 4760, "whatsapp_plugin_menu", "/whatsapp-subscription.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83008, 4760, "whatsapp_software_meta_box", "/whatsapp-subscription.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50939, 4760, "admin_menu", "'whatsapp_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17161, 4760, "widget_text", "'do_shortcode'", 1, now(), now());