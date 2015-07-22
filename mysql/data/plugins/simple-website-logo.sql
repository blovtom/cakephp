insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3958, "Website Logo", "4.1.1", "1.0", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69657, 3958, "websiteLogoPage", "/website-logo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69658, 3958, "rednerWebsiteLogo", "/website-logo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69659, 3958, "getWebsiteLogo", "/website-logo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69660, 3958, "saveWebsiteLogo", "/website-logo.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42752, 3958, "admin_init", "'saveWebsiteLogo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42753, 3958, "admin_menu", "'websiteLogoPage'", 10, now(), now());
