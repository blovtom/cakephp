insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4822, "WooCommerce Availability Chart", "4.1.1", "1.0.0", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616390, 4822, "WooCommerce_Availability_Chart", "wac_get_availability_bar", "/woocommerce-availability-chart.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616391, 4822, "WooCommerce_Availability_Chart", "wac_availability_chart", "/woocommerce-availability-chart.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616392, 4822, "WAC_Admin", "wac_general_product_data_tab", "/admin/class-wac-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616393, 4822, "WAC_Admin_Bulk_Edit", "__construct", "/admin/class-wac-bulk-edit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616394, 4822, "WooCommerce_Availability_Chart", "wac_variation_name", "/woocommerce-availability-chart.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616395, 4822, "WooCommerce_Availability_Chart", "__construct", "/woocommerce-availability-chart.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616396, 4822, "WAC_Admin_Quick_Edit", "__construct", "/admin/class-wac-quick-edit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616397, 4822, "WAC_Admin_Quick_Edit", "wac_quick_edit_save", "/admin/class-wac-quick-edit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616398, 4822, "WAC_Admin_Bulk_Edit", "wac_bulk_edit_save", "/admin/class-wac-bulk-edit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616399, 4822, "WAC_Admin", "wac_process_product_meta_variable", "/admin/class-wac-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616400, 4822, "WAC_Admin", "__construct", "/admin/class-wac-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616401, 4822, "WAC_Admin_Quick_Edit", "wac_quick_edit_availability_chart", "/admin/class-wac-quick-edit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616402, 4822, "WAC_Admin_Bulk_Edit", "wac_bulk_edit_availability_chart", "/admin/class-wac-bulk-edit.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (616403, 4822, "WooCommerce_Availability_Chart", "wac_enqueue_style", "/woocommerce-availability-chart.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51704, 4822, "wp_enqueue_scripts", "array($this,'wac_enqueue_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51705, 4822, "woocommerce_product_bulk_edit_save", "array($this,'wac_bulk_edit_save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51706, 4822, "woocommerce_product_options_general_product_data", "array($this,'wac_general_product_data_tab')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51707, 4822, "woocommerce_product_quick_edit_save", "array($this,'wac_quick_edit_save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51708, 4822, "woocommerce_product_bulk_edit_end", "array($this,'wac_bulk_edit_availability_chart')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51709, 4822, "woocommerce_process_product_meta_variable", "array($this,'wac_process_product_meta_variable')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51710, 4822, "woocommerce_product_quick_edit_end", "array($this,'wac_quick_edit_availability_chart')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51711, 4822, "woocommerce_single_product_summary", "array($this,'wac_availability_chart')", 45, now(), now());