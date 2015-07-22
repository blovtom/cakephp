insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1859, "Get Latest Post", "4.1", "0.2.2", "3.0.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37148, 1859, "get_latest_post_html", "/get-latest-post.php", now(), now());


