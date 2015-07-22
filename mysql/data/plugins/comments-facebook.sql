insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (947, "Comments Facebook and Share Button", "4.0", "2.2.2", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19663, 947, "admin_init_commentsfacebook", "/commentsfacebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19664, 947, "commentsfacebook", "/commentsfacebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19665, 947, "declarevarcom", "/commentsfacebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19666, 947, "activate_commentsfacebook", "/commentsfacebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19667, 947, "options_page_commentsfacebook", "/commentsfacebook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19668, 947, "admin_menu_commentsfacebook", "/commentsfacebook.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10343, 947, "admin_init", "'admin_init_commentsfacebook'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10344, 947, "comments_template", "'commentsfacebook'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10345, 947, "admin_menu", "'admin_menu_commentsfacebook'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10346, 947, "wp_head", "'declarevarcom'", 10, now(), now());
