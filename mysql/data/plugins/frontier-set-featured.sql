insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1774, "Frontier Set Featured", "4.1.1", "1.0.6", "3.4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35134, 1774, "frontier_set_featured_image", "/frontier-set-featured.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19611, 1774, "save_post", "'frontier_set_featured_image'", 10, now(), now());
