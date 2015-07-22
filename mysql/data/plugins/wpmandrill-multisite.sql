insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5545, "wpMandrill Multisite", "4.1", "1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725824, 5545, "WP_Mandrill_Multisite", "__construct", "/wpmandrill-multisite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725825, 5545, "WP_Mandrill_Multisite", "distribute_settings", "/wpmandrill-multisite.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60340, 5545, "wp_loaded", "array($this,'distribute_settings')", 10, now(), now());
