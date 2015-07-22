insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (380, "Auto Refresh Single Page", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6079, 380, "arspRefreshOptionsBox", "/auto-refresh-single-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6080, 380, "arspSaveRefreshOptions", "/auto-refresh-single-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6081, 380, "arspAddRefreshOptionBox", "/auto-refresh-single-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6082, 380, "arspAddRefreshMetaTag", "/auto-refresh-single-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6083, 380, "initRefreshSinglePage", "/auto-refresh-single-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3498, 380, "init", "'initRefreshSinglePage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3499, 380, "wp_head", "'arspAddRefreshMetaTag'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3500, 380, "save_post", "'arspSaveRefreshOptions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3501, 380, "add_meta_boxes", "'arspAddRefreshOptionBox'", 10, now(), now());
