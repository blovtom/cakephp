insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3355, "Print-O-Matic", "4.2", "1.6.3", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446626, 3355, "WP_Print_O_Matic", "printMaticInit", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446627, 3355, "WP_Print_O_Matic", "__construct", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446628, 3355, "WP_Print_O_Matic", "options_page", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446629, 3355, "WP_Print_O_Matic", "shortcode", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446630, 3355, "WP_Print_O_Matic", "admin_menu", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446631, 3355, "WP_Print_O_Matic", "admin_init", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446632, 3355, "WP_Print_O_Matic", "printer_scripts", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446633, 3355, "WP_Print_O_Matic", "_set_options", "/print-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446634, 3355, "WP_Print_O_Matic", "printomat_style", "/print-o-matic.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36943, 3355, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36944, 3355, "wp_head", "array($this,'printomat_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36945, 3355, "wp_enqueue_scripts", "array($this,'printMaticInit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36946, 3355, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36947, 3355, "wp_footer", "array($this,'printer_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12600, 3355, "widget_text", "'do_shortcode'", 10, now(), now());