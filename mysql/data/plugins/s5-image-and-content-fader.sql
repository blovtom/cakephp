insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3688, "Shape 5 Image and Content Fader", "4.1.x", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484253, 3688, "S5_ICFader", "get", "/s5_fader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484254, 3688, "S5_ICFader", "check_override", "/s5_fader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484255, 3688, "S5_ICFader", "update", "/s5_fader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484256, 3688, "S5_ICFader", "form", "/s5_fader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484257, 3688, "S5_ICFader", "__construct", "/s5_fader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484258, 3688, "S5_ICFader", "widget", "/s5_fader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484259, 3688, "S5_ICFader", "head_calls", "/s5_fader.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40195, 3688, "wp_head", "array(&$this,'head_calls')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40196, 3688, "widgets_init", "create_function('','return register_widget("S5_ICFader");')", 10, now(), now());
