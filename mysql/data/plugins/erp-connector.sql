insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1512, "ERP CONNECTOR by AC SOFTWARE SP. Z O.O.", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30008, 1512, "erpc_save_user_profile_fields", "/includes/erpc-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30009, 1512, "erpc_plugin_dir", "/erp-connector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30010, 1512, "erpc_ra_init", "/includes/erpc-ra-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30011, 1512, "erpc_invoice_list", "/includes/erpc-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30012, 1512, "erpc_get_timestamp", "/includes/erpc-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30013, 1512, "erpc_lock_wait", "/includes/erpc-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30014, 1512, "erpc_plugin_url", "/erp-connector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30015, 1512, "erpc_upload_dir", "/erp-connector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30016, 1512, "erpc_admin", "/includes/erpc-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30017, 1512, "erpc_init", "/includes/erpc-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30018, 1512, "erpc_ra_invoices", "/includes/erpc-ra-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30019, 1512, "erpc_db_unlock", "/includes/erpc-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30020, 1512, "erpc_db_set_current_timestamp", "/includes/erpc-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30021, 1512, "erpc_ra_getCID", "/includes/erpc-ra-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30022, 1512, "erpc_invoice_template", "/includes/erpc-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30023, 1512, "erpc_upload_url", "/includes/erpc-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30024, 1512, "erpc_ra_hello", "/includes/erpc-ra-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30025, 1512, "erpc_db_get_timestamp", "/includes/erpc-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30026, 1512, "erpc_set_current_timestamp", "/includes/erpc-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30027, 1512, "erpc_upload_urlaccess", "/includes/erpc-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30028, 1512, "erpc_unlock", "/includes/erpc-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30029, 1512, "erpc_admin_page", "/includes/erpc-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30030, 1512, "erpc_db_do_lock", "/includes/erpc-db.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30031, 1512, "erpc_add_user_profile_fields", "/includes/erpc-user.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30032, 1512, "erpc_enqueue_scripts", "/includes/erpc-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30033, 1512, "erpc_lock", "/includes/erpc-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147927, 1512, "ra_BaseResult", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147928, 1512, "wp_erpc_Invoice", "getHTMLList", "/includes/class-erpc-invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147929, 1512, "ra_DataResults", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147930, 1512, "ra_DocResult", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147931, 1512, "ra_UserDetails", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147932, 1512, "ra_DataResult", "getRecord", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147933, 1512, "ra_UserDetails", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147934, 1512, "erpc_RemoteAction", "ra_fetchCustomersFromResult", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147935, 1512, "erpc_RemoteAction", "DOC", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147936, 1512, "ERPC_AJAX", "download_invoice_pdf", "/includes/class-erpc-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147937, 1512, "ra_HelloResult", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147938, 1512, "ra_FetchedResult", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147939, 1512, "wp_erpc_Invoice", "file_path", "/includes/class-erpc-invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147940, 1512, "ra_DataResults", "recordCount", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147941, 1512, "ERPC_AJAX", "init", "/includes/class-erpc-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147942, 1512, "wp_erpc_Invoice", "assign", "/includes/class-erpc-invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147943, 1512, "ERPC_AJAX", "download_invoices", "/includes/class-erpc-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147944, 1512, "ra_DataResults", "getRecord", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147945, 1512, "erpc_RemoteAction", "RegisterDevice", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147946, 1512, "ra_Status", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147947, 1512, "ra_DataResult", "recordCount", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147948, 1512, "ra_BaseResult", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147949, 1512, "ra_InvoiceResult", "jsonToRecord", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147950, 1512, "ra_DocResult", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147951, 1512, "jExt", "GetBoolean", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147952, 1512, "jExt", "Get", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147953, 1512, "ra_ObjectResults", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147954, 1512, "erpc_RemoteAction", "InvoiceDOC", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147955, 1512, "ra_ObjectResults", "jsonToResult", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147956, 1512, "ERPC_Install", "install", "/includes/class-erpc-install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147957, 1512, "ra_FetchedResult", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147958, 1512, "erpc_RemoteAction", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147959, 1512, "erpc_RemoteAction", "Hello", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147960, 1512, "ra_LoginResult", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147961, 1512, "wp_erpc_Invoice", "getInvoice", "/includes/class-erpc-invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147962, 1512, "erpc_RemoteAction", "fetchRecordsFromResult", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147963, 1512, "ra_DataResult", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147964, 1512, "ra_OrderResult", "jsonToRecord", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147965, 1512, "erpc_RemoteAction", "Login", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147966, 1512, "erpc_RemoteAction", "Invoices", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147967, 1512, "ra_LoginResult", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147968, 1512, "erpc_RemoteAction", "httpPost", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147969, 1512, "erpc_RemoteAction", "CustomerSearch", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147970, 1512, "ra_Status", "assign_err", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147971, 1512, "ra_DataResults", "getResultById", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147972, 1512, "erpc_RemoteAction", "base64url_encode", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147973, 1512, "ra_Status", "__construct", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147974, 1512, "ra_DataResults", "getResult", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147975, 1512, "erpc_RemoteAction", "Orders", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147976, 1512, "jExt", "GetNumber", "/includes/erpc-remoteaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147977, 1512, "wp_erpc_Invoice", "getList", "/includes/class-erpc-invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147978, 1512, "ra_HelloResult", "assign", "/includes/erpc-remoteaction.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16586, 1512, "wp_ajax_erpc_download_invoice_pdf", "array(__CLASS__,'download_invoice_pdf')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16587, 1512, "wp_ajax_erpc_download_invoices", "array(__CLASS__,'download_invoices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16588, 1512, "personal_options_update", "'erpc_save_user_profile_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16589, 1512, "edit_user_profile", "'erpc_add_user_profile_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16590, 1512, "init", "'erpc_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16591, 1512, "admin_menu", "'erpc_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16592, 1512, "edit_user_profile_update", "'erpc_save_user_profile_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16593, 1512, "wp_enqueue_scripts", "'erpc_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16594, 1512, "show_user_profile", "'erpc_add_user_profile_fields'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5498, 1512, "template_include", "'erpc_invoice_template'", 10, now(), now());