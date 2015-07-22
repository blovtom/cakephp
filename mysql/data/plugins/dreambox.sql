insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1292, "DreamBox", "4.1", "DreamBox,Box, alert box, notification", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25617, 1292, "dreambox_footer", "/dreambox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25618, 1292, "deactive_dreambox", "/dreambox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25619, 1292, "active_dreambox", "/dreambox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25620, 1292, "active_dreambox", "/1.1/dreambox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25621, 1292, "dreambox_footer", "/1.1/dreambox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25622, 1292, "dreambox", "/1.1/dreambox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25623, 1292, "deactive_dreambox", "/1.1/dreambox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25624, 1292, "dreambox", "/dreambox.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14223, 1292, "wp_head", "'dreambox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14224, 1292, "wp_footer", "'dreambox_footer'", 100, now(), now());
