insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3955, "Simple Tooltips", "4.1", "2.1.2", "2.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506336, 3955, "simple_tooltips", "print_section_info", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506337, 3955, "simple_tooltips", "enqueue_color_picker", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506338, 3955, "simple_tooltips", "add_plugin_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506339, 3955, "simple_tooltips", "load_tooltips", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506340, 3955, "simple_tooltips", "create_a_radio_input", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506341, 3955, "simple_tooltips", "create_a_textarea_input", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506342, 3955, "simple_tooltips", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506343, 3955, "simple_tooltips", "get_donate_button", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506344, 3955, "simple_tooltips", "tooltip_data", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506345, 3955, "simple_tooltips", "create_a_checkbox", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506346, 3955, "simple_tooltips", "plugin_row_links", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506347, 3955, "simple_tooltips", "create_a_select_input", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506348, 3955, "simple_tooltips", "create_admin_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506349, 3955, "simple_tooltips", "create_a_text_input", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506350, 3955, "simple_tooltips", "page_init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506351, 3955, "simple_tooltips", "add_plugin_action_links", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42728, 3955, "init", "array($class,'load_tooltips')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42729, 3955, "admin_enqueue_scripts", "array($this,'enqueue_color_picker')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42730, 3955, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42731, 3955, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42732, 3955, "wp_footer", "array($this,'tooltip_data')", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14444, 3955, "plugin_row_meta", "array($this,'plugin_row_links')", 10, now(), now());