insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2098, "Highlight Search Terms", "4.0", "1.3.9", "2.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323937, 2098, "HighlightSearchTerms", "enqueue_script", "/hlst.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323938, 2098, "HighlightSearchTerms", "query", "/hlst.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323939, 2098, "HighlightSearchTerms", "init", "/hlst.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22451, 2098, "wp_enqueue_scripts", "array(__CLASS__,'enqueue_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22452, 2098, "wp_footer", "array(__CLASS__,'query')", 10, now(), now());
