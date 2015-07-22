insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2244, "Infolinks Official Plugin", "4.1", "3.1.6", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41298, 2244, "infolinks_pages", "/infolinksintextads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41299, 2244, "infolinks_uninstall", "/infolinksintextads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41300, 2244, "infolinksAdsscript", "/infolinksintextads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41301, 2244, "infolinks_install", "/infolinksintextads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41302, 2244, "infosettingoptions_page", "/infolinksintextads.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23629, 2244, "admin_menu", "'infolinks_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23630, 2244, "wp_footer", "'infolinksAdsscript'", 10, now(), now());
