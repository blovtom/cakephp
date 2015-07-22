insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (567, "Blrt WP Embed", "4.1", "1.0.0", "2.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53940, 567, "BlrtWPEmbed", "__construct", "/blrt-wp-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53941, 567, "BlrtWPEmbed", "init", "/blrt-wp-embed.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5631, 567, "init", "array($this,'init')", 10, now(), now());
