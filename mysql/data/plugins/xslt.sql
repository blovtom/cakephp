insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5620, "Better RSS Feeds", "4.1.1", "1.0.5", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (760346, 5620, "XSLT", "add_template", "/xslt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (760347, 5620, "XSLT", "charset_hook", "/xslt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (760348, 5620, "XSLT", "encoded_url", "/xslt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (760349, 5620, "XSLT", "is_bot", "/xslt.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61555, 5620, "rss2_head", "array(&$xslt,'encoded_url')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61556, 5620, "rss_head", "array(&$xslt,'encoded_url')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61557, 5620, "wp", "array(&$xslt,'charset_hook')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21240, 5620, "option_blog_charset", "array(&$this,'add_template')", 10, now(), now());