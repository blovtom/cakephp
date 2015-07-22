insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1836, "Genesis Team list CPT", "4.0", NULL, "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217679, 1836, "lpTeam", "save_team_data", "/team-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217680, 1836, "lpTeam", "__construct", "/team-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217681, 1836, "lpTeam", "team_post_type", "/team-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217682, 1836, "lpTeam", "team_meta_boxes", "/team-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217683, 1836, "lpTeam", "create_team_tax", "/team-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217684, 1836, "lpTeam", "posttype_admin_css", "/team-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217685, 1836, "lpTeam", "team_metabox", "/team-cpt.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20302, 1836, "do_meta_boxes", "array($this,'team_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20303, 1836, "save_post", "array($this,'save_team_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20304, 1836, "genesis_init", "array($this,'create_team_tax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20305, 1836, "genesis_init", "array($this,'team_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20306, 1836, "admin_print_styles-post.php", "array($this,'posttype_admin_css')", 10, now(), now());
