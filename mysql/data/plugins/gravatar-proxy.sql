insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1984, "Plugin Name", "4.0.1", "0.1", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38820, 1984, "replaceAvatar", "/gravatar-proxy.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7195, 1984, "get_avatar", "'replaceAvatar'", 10, now(), now());