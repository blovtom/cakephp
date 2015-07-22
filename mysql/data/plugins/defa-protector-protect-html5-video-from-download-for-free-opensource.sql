insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1196, "Defa Protector Platinum", "4.1", "5.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24478, 1196, "defago", "/defaprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24479, 1196, "isMobile", "/defavid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24480, 1196, "defaset", "/defaprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24481, 1196, "isMobile", "/includebottom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24482, 1196, "getURL", "/includebottom.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13395, 1196, "wp_footer", "'defaset'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13396, 1196, "wp_head", "'defago'", 10, now(), now());
