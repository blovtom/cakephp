insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3083, "Pagely MultiEdit", "4.1.1", "0.9.8.5", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55659, 3083, "doMultiMeta", "/multiedit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55660, 3083, "multiedit", "/multiedit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55661, 3083, "multieditDisplay", "/multiedit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55662, 3083, "drawMultieditHTML", "/multiedit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55663, 3083, "me_options_page", "/multiedit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55664, 3083, "me_options", "/multiedit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55665, 3083, "multieditAdminHeader", "/multiedit.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33778, 3083, "init", "'multiedit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33779, 3083, "edit_form_advanced", "'multieditAdminEditor'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33780, 3083, "admin_footer", "'doMultiMeta'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33781, 3083, "admin_menu", "'me_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33782, 3083, "edit_page_form", "'multieditAdminEditor'", 1, now(), now());
