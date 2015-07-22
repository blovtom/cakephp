insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1461, "Email Marketing by MailGet", "4.0.1", "1.0", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29250, 1461, "mailget_setting_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29251, 1461, "mailget_add_style", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29252, 1461, "mailget_menu_page", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16238, 1461, "admin_menu", "'mailget_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16239, 1461, "init", "'mailget_add_style'", 10, now(), now());
