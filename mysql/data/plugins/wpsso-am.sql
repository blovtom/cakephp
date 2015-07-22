insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5579, "WPSSO App Meta - for Apple's mobile Safari and Twitter's App Card", "4.1.1", "1.1.4", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734032, 5579, "WpssoAmAppmeta", "filter_tooltip_postmeta", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734033, 5579, "WpssoAmAppmeta", "filter_messages_info", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734034, 5579, "WpssoAmSubmenuAppmeta", "__construct", "/lib/submenu/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734035, 5579, "WpssoAmGplAdminAppmeta", "filter_appmeta_general_rows", "/lib/gpl/admin/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734036, 5579, "WpssoAm", "filter_installed_version", "/wpsso-am.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734037, 5579, "WpssoAmAppmeta", "__construct", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734038, 5579, "WpssoAm", "get_instance", "/wpsso-am.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734039, 5579, "WpssoAm", "init_objects", "/wpsso-am.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734040, 5579, "WpssoAmSubmenuAppmeta", "show_metabox_webapp", "/lib/submenu/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734041, 5579, "WpssoAmAppmeta", "filter_messages", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734042, 5579, "WpssoAmConfig", "set_constants", "/lib/config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734043, 5579, "WpssoAm", "__construct", "/wpsso-am.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734044, 5579, "WpssoAm", "check_for_wpsso", "/wpsso-am.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734045, 5579, "WpssoAmAppmeta", "filter_status_pro_features", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734046, 5579, "WpssoAmAppmeta", "filter_tooltip_side", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734047, 5579, "WpssoAmGplAdminAppmeta", "filter_meta_tabs", "/lib/gpl/admin/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734048, 5579, "WpssoAmAppmeta", "filter_get_defaults", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734049, 5579, "WpssoAm", "init_options", "/wpsso-am.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734050, 5579, "WpssoAmAppmeta", "filter_get_meta_defaults", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734051, 5579, "WpssoAmGplAdminAppmeta", "__construct", "/lib/gpl/admin/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734052, 5579, "WpssoAmConfig", "load_lib", "/lib/config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734053, 5579, "WpssoAmGplAdminAppmeta", "filter_meta_appmeta_rows", "/lib/gpl/admin/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734054, 5579, "WpssoAmAppmeta", "filter_option_type", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734055, 5579, "WpssoAmSubmenuAppmeta", "show_metabox_appmeta", "/lib/submenu/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734056, 5579, "WpssoAmAppmeta", "filter_meta_name", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734057, 5579, "WpssoAm", "filter_get_config", "/wpsso-am.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734058, 5579, "WpssoAmAppmeta", "filter_status_gpl_features", "/lib/appmeta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734059, 5579, "WpssoAmConfig", "require_libs", "/lib/config.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (734060, 5579, "WpssoAm", "init_plugin", "/wpsso-am.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60980, 5579, "admin_init", "array(&$this,'check_for_wpsso')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60981, 5579, "wpsso_init_plugin", "array(&$this,'init_plugin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60982, 5579, "wpsso_init_objects", "array(&$this,'init_objects')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60983, 5579, "wpsso_init_options", "array(&$this,'init_options')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20908, 5579, "wpsso_get_config", "array(&$this,'filter_get_config')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20909, 5579, "wpssoam_installed_version", "array(&$this,'filter_installed_version')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20910, 5579, "wpssoam_load_lib", "array('WpssoAmConfig','load_lib')", 10, now(), now());