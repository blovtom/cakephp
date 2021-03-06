insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3148, "Wordpress2Lead for PHC CRM FX", "4.0", "trunk", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407425, 3148, "PHCweb2lead", "load_links", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407426, 3148, "PHCweb2lead", "render_notices", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407427, 3148, "PHCweb2lead", "register_scripts", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407428, 3148, "PHCweb2lead", "register_settings", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407429, 3148, "PHCweb2lead", "render_form", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407430, 3148, "PHCweb2lead", "load_settings", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407431, 3148, "PHCweb2lead", "checkSettings", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407432, 3148, "PHCweb2lead", "render_settings", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407433, 3148, "PHCweb2lead", "self", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407434, 3148, "PHCweb2lead", "init_plugin", "/class.PHCweb2lead.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407435, 3148, "PHCweb2lead", "submit_form", "/class.PHCweb2lead.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34313, 3148, "admin_menu", "array($this,'load_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34314, 3148, "admin_post_nopriv_w2lsubmit", "array($this,'submit_form')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34315, 3148, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34316, 3148, "wp_enqueue_scripts", "array($this,'register_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34317, 3148, "admin_menu", "array($this,'init_plugin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34318, 3148, "admin_post_w2lsubmit", "array($this,'submit_form')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34319, 3148, "admin_notices", "array($this,'render_notices')", 10, now(), now());
