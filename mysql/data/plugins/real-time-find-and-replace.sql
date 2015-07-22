insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3502, "Real-Time Find and Replace", "4.1", "2.1", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63649, 3502, "far_add_pages", "/real-time-find-and-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63650, 3502, "far_template_redirect", "/real-time-find-and-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63651, 3502, "far_ob_call", "/real-time-find-and-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63652, 3502, "far_options_page", "/real-time-find-and-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63653, 3502, "far_admin_scripts", "/real-time-find-and-replace.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38360, 3502, "template_redirect", "'far_template_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38361, 3502, "admin_menu", "'far_add_pages'", 10, now(), now());
