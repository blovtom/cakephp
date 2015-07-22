insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4671, "Visual Website Optimizer", "4.1.1", "2.4", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81494, 4671, "clhf_plugin_options", "/visual-website-optimizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81495, 4671, "clhf_headercode", "/visual-website-optimizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81496, 4671, "clhf_plugin_menu", "/visual-website-optimizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81497, 4671, "clhf_register_mysettings", "/visual-website-optimizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81498, 4671, "clhf_warn_nosettings", "/visual-website-optimizer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50053, 4671, "admin_init", "'clhf_register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50054, 4671, "wp_head", "'clhf_headercode'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50055, 4671, "admin_menu", "'clhf_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50056, 4671, "admin_notices", "'clhf_warn_nosettings'", 10, now(), now());
