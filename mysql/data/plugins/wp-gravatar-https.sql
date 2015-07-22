insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5201, "WP Gravatar Https", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90191, 5201, "iopenv_get_https_avatar", "/wp-gravatar-https.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19244, 5201, "get_avatar", "'iopenv_get_https_avatar'", 10, now(), now());