insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3842, "Shortcode Empty Paragraph Fix", "4.1", "0.2", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68438, 3842, "shortcode_empty_paragraph_fix", "/shortcode-empty-paragraph-fix.php", now(), now());


insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14166, 3842, "the_content", "'shortcode_empty_paragraph_fix'", 10, now(), now());