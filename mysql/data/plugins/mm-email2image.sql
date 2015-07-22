insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2744, "Plugin Name", "4.1.1", "0.2.5", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49726, 2744, "mm_e2i_menu", "/mm-email2image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49727, 2744, "mm_random_e2i_key", "/mm-email2image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49728, 2744, "mm_encrypt", "/mm-email2image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49729, 2744, "mm_e2i_opt", "/mm-email2image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49730, 2744, "validHexColor", "/e2i.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49731, 2744, "mm_email2image", "/mm-email2image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49732, 2744, "mm_decrypt", "/e2i.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49733, 2744, "mm_e2i_css", "/mm-email2image.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29790, 2744, "admin_menu", "'mm_e2i_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29791, 2744, "admin_head", "'mm_e2i_css'", 10, now(), now());
