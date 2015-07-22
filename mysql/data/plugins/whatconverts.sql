insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4758, "WhatConverts", "4.1", "1.0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82992, 4758, "deactive_whatconverts", "/whatconverts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82993, 4758, "admin_init_whatconverts", "/whatconverts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82994, 4758, "admin_menu_whatconverts", "/whatconverts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82995, 4758, "options_page_whatconverts", "/whatconverts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82996, 4758, "activate_whatconverts", "/whatconverts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82997, 4758, "whatconverts", "/whatconverts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50933, 4758, "admin_menu", "'admin_menu_whatconverts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50934, 4758, "admin_init", "'admin_init_whatconverts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50935, 4758, "wp_enqueue_scripts", "'whatconverts'", 10, now(), now());
