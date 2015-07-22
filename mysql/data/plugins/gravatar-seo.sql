insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1985, "Gravatar SEO", "4.0", "1.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38821, 1985, "replace_content", "/gravatar-seo.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7196, 1985, "get_avatar", "'replace_content'", 10, now(), now());