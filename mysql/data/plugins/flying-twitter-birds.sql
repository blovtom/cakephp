insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1711, "Flying Twitter Birds", "4.1", "1.1", "2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34037, 1711, "flying_twitter_config", "/flying-twitterbirds.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34038, 1711, "ftwitter_install", "/flying-twitterbirds.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34039, 1711, "flying_twitter", "/flying-twitterbirds.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34040, 1711, "flying_twitter_code", "/flying-twitterbirds.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34041, 1711, "ftwitter_uninstall", "/flying-twitterbirds.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18838, 1711, "wp_footer", "'flying_twitter_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18839, 1711, "admin_menu", "'flying_twitter'", 10, now(), now());
