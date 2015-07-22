insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (43, "Plugin Name", "4.1", "0.2", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2962, 43, "WP_cpttr", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2963, 43, "WP_cpttr", "acf_location_rules_types", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2964, 43, "WP_cpttr", "acf_location_rules_match_cpt_template", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2965, 43, "WP_cpttr", "acf_cpt_javascript", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2966, 43, "WP_cpttr", "activate_error_notice", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2967, 43, "WP_cpttr", "add_action", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2968, 43, "WP_cpttr", "add_cpt_post_types", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2969, 43, "WP_cpttr", "activate", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2970, 43, "WP_cpttr", "acf_add_cpt_list", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2971, 43, "WP_cpttr", "desactivate", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2972, 43, "WP_cpttr", "add_filter", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (419, 43, "admin_enqueue_scripts", "array(&$this,'acf_cpt_javascript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (420, 43, "admin_notices", "array(&$this,'activate_error_notice')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (97, 43, "acf/location/rule_types", "array(&$this,'acf_location_rules_types')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (98, 43, "acf/location/rule_match/cpt_template", "array(&$this,'acf_location_rules_match_cpt_template')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (99, 43, "acf/location/rule_values/cpt_template", "array(&$this,'acf_add_cpt_list')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (100, 43, "cpt_post_types", "array(&$this,'add_cpt_post_types')", 10, now(), now());