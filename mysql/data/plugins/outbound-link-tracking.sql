insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3053, "Outbound-Link-Tracking", "4.1", "trunk", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402612, 3053, "Outbound_Link_Tracking", "hooks", "/outbound-link-tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402613, 3053, "Outbound_Link_Tracking", "do_outbound_link_tracking", "/outbound-link-tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402614, 3053, "Outbound_Link_Tracking", "init", "/outbound-link-tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402615, 3053, "Outbound_Link_Tracking", "__construct", "/outbound-link-tracking.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33519, 3053, "wp_head", "array($this,'do_outbound_link_tracking')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33520, 3053, "init", "array($this,'init')", 10, now(), now());
