insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2944, "Nofollow for external link", "4.1.1", "1.0", "2.9.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53888, 2944, "cn_nf_url_parse", "/nofollow-external-link.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10801, 2944, "the_content", "'cn_nf_url_parse'", 10, now(), now());