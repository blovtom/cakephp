insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1648, "FD Feedburner Plugin", "4.1", "trunk", "2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33197, 1648, "feedburner_fix_url", "/fdfeedburner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33198, 1648, "feedburner_config_page", "/fdfeedburner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33199, 1648, "feedburner_conf", "/fdfeedburner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33200, 1648, "feedburner_redirect", "/fdfeedburner.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18224, 1648, "template_redirect", "'feedburner_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18225, 1648, "admin_menu", "'feedburner_config_page'", 10, now(), now());
