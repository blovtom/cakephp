insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2790, "StorageMadeEasy Multi-Cloud File Download", "4.1", "1.1.1", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50673, 2790, "sme_tube_public_files", "/sme_public_files.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50674, 2790, "sme_widget_files", "/sme_public_files.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50675, 2790, "fetch_rss_feed", "/sme_public_files.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50676, 2790, "getPageByUrl", "/sme_public_files.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50677, 2790, "control_option", "/sme_public_files.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50678, 2790, "sme_public_files", "/sme_public_files.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50679, 2790, "sme_widget", "/sme_public_files.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30120, 2790, "admin_menu", "'sme_tube_public_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30121, 2790, "plugins_loaded", "'sme_widget_files'", 10, now(), now());
