insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (436, "Backup", "4.1.1", "2.7.3", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6817, 436, "sns_return_bytes", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6818, 436, "sns_backup_log_refresh", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6819, 436, "sns_backup_update_db_check", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6820, 436, "sns_backup_unlink_ftp", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6821, 436, "sns_backup_log_empty", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6822, 436, "sns_configure_backup_db_data", "/db-configuration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6823, 436, "PclZipUtilRename", "/lib/pclzip.lib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6824, 436, "sns_backup_external_upload", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6825, 436, "sns_backup_backup_delete", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6826, 436, "sns_backup_state_get_status", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6827, 436, "sns_backup_external_restore", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6828, 436, "my_style_loader_tag_function", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6829, 436, "sns_check_for_restore", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6830, 436, "sns_backup_deactivate", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6831, 436, "sns_send_response", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6832, 436, "sns_backup_state_reset_status", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6833, 436, "sns_backup_check_ftp", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6834, 436, "sns_backup_prepare_process", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6835, 436, "PclZipUtilCopyBlock", "/lib/pclzip.lib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6836, 436, "sns_backup_save_ftp", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6837, 436, "PclZipUtilPathReduction", "/lib/pclzip.lib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6838, 436, "sns_configure_backup_db", "/db-configuration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6839, 436, "sns_backup_initial_check", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6840, 436, "sns_backup_manual_backup", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6841, 436, "PclZipUtilPathInclusion", "/lib/pclzip.lib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6842, 436, "sns_autoloader", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6843, 436, "sns_backup_uninstall", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6844, 436, "PclZipUtilTranslateWinPath", "/lib/pclzip.lib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6845, 436, "sns_backup_update_history", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6846, 436, "PclZipUtilOptionText", "/lib/pclzip.lib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6847, 436, "sns_backup_adding_scripts", "/backup-wordpress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6848, 436, "sns_backup_backup_restore", "/request-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6849, 436, "register_sns_backup_menu_page", "/backup-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46735, 436, "Sns_State", "get_status", "/classes/Sns_State.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46736, 436, "Zip", "setExtraField", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46737, 436, "Sns_Error_Handler", "init", "/classes/Sns_Error_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46738, 436, "PclZip", "privCheckFormat", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46739, 436, "Sns_Backup", "backup", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46740, 436, "Zip", "__destruct", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46741, 436, "Sns_Ftp", "get_details", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46742, 436, "PclZip", "privFileDescrParseAtt", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46743, 436, "PclZip", "privExtractFile", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46744, 436, "Zip", "getZipFile", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46745, 436, "Sns_Callback_Filter_Iterator", "getFlags", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46746, 436, "Sns_Ftp", "setServer", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46747, 436, "PclZip", "privReadCentralFileHeader", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46748, 436, "Zip", "addDirectory", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46749, 436, "PclZip", "privAddFileList", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46750, 436, "Sns_Callback_Filter_Iterator", "current", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46751, 436, "Sns_Backup", "get_new_hash", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46752, 436, "PclZip", "privOpenFd", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46753, 436, "PclZip", "merge", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46754, 436, "Sns_Schedule", "draw", "/classes/Sns_Schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46755, 436, "Sns_Ftp", "test", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46756, 436, "Sns_Backup", "save_restore", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46757, 436, "PclZip", "errorCode", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46758, 436, "PclZip", "privExtractFileUsingTempFile", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46759, 436, "PclZip", "privAdd", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46760, 436, "Zip", "finalize", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46761, 436, "PclZip", "privMerge", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46762, 436, "Zip", "addLargeFile", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46763, 436, "Sns_Ftp", "save", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46764, 436, "Sns_History", "get_backup_by_id", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46765, 436, "Sns_Ftp", "fill_data", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46766, 436, "Sns_Ftp", "is_linked", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46767, 436, "Sns_Checker", "checkFTP", "/classes/Sns_Checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46768, 436, "Sns_Log", "log_action", "/classes/Sns_Log.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46769, 436, "PclZip", "privDisableMagicQuotes", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46770, 436, "PclZip", "delete", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46771, 436, "PclZip", "privCheckFileHeaders", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46772, 436, "PclZip", "privReadEndCentralDir", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46773, 436, "Sns_Exception_Handler", "init", "/classes/Sns_Exception_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46774, 436, "PclZip", "privOptionDefaultThreshold", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46775, 436, "PclZip", "privErrorLog", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46776, 436, "PclZip", "properties", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46777, 436, "Sns_Backup", "backup_items", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46778, 436, "Zip", "openStream", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46779, 436, "PclZip", "privCloseFd", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46780, 436, "Sns_Callback_Filter_Iterator", "key", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46781, 436, "Sns_State", "update", "/classes/Sns_State.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46782, 436, "PclZip", "privExtractFileInOutput", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46783, 436, "Zip", "addStreamData", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46784, 436, "PclZip", "add", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46785, 436, "PclZip", "privWriteCentralHeader", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46786, 436, "Sns_Exception_Handler", "exception_handler", "/classes/Sns_Exception_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46787, 436, "Sns_Destination", "get_destinations_list", "/classes/Sns_Destination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46788, 436, "Sns_History", "restore_item", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46789, 436, "Sns_Destination", "get_destinations", "/classes/Sns_Destination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46790, 436, "Zip", "getArchiveSize", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46791, 436, "Sns_Ftp", "unlink", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46792, 436, "Sns_Option", "get_options_list", "/classes/Sns_Option.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46793, 436, "PclZip", "privWriteCentralFileHeader", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46794, 436, "Sns_Checker", "check", "/classes/Sns_Checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46795, 436, "Zip", "closeStream", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46796, 436, "Sns_Ftp", "setPassword", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46797, 436, "Sns_Callback_Filter_Iterator", "setMode", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46798, 436, "PclZip", "privAddFile", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46799, 436, "PclZip", "deleteByIndex", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46800, 436, "Zip", "addDirectoryContent", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46801, 436, "Sns_Ftp", "ftp_is_dir", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46802, 436, "Sns_Option", "draw", "/classes/Sns_Option.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46803, 436, "Sns_Log", "log_exception_obj", "/classes/Sns_Log.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46804, 436, "Zip", "getFileExtAttr", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46805, 436, "Zip", "generateExtAttr", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46806, 436, "Sns_Backup", "save", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46807, 436, "Sns_Backup", "import_db", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46808, 436, "Sns_Log", "get_log", "/classes/Sns_Log.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46809, 436, "Sns_Log", "empty_log", "/classes/Sns_Log.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46810, 436, "Sns_Log", "log_msg", "/classes/Sns_Log.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46811, 436, "Sns_Ftp", "setUsername", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46812, 436, "PclZip", "privParseOptions", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46813, 436, "PclZip", "privExtractByRule", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46814, 436, "Sns_Notification", "draw", "/classes/Sns_Notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46815, 436, "Sns_Destination", "draw", "/classes/Sns_Destination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46816, 436, "PclZip", "privFileDescrExpand", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46817, 436, "Sns_Ftp", "upload", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46818, 436, "Zip", "sendZip", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46819, 436, "Zip", "pathJoin", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46820, 436, "PclZip", "duplicate", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46821, 436, "PclZip", "privCalculateStoredFilename", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46822, 436, "Sns_Log", "log_exception", "/classes/Sns_Log.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46823, 436, "Sns_History", "restore", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46824, 436, "Sns_Destination", "save", "/classes/Sns_Destination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46825, 436, "PclZip", "privAddFileUsingTempFile", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46826, 436, "Sns_History", "delete_dir", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46827, 436, "Sns_Callback_Filter_Iterator", "setFlags", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46828, 436, "PclZip", "privAddList", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46829, 436, "PclZip", "privSwapBackMagicQuotes", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46830, 436, "PclZip", "privErrorReset", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46831, 436, "Sns_Checker", "initialCheck", "/classes/Sns_Checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46832, 436, "Sns_Backup", "get_locations", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46833, 436, "Sns_Callback_Filter_Iterator", "__construct", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46834, 436, "Sns_Error_Handler", "app_error_handler", "/classes/Sns_Error_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46835, 436, "Sns_Exception_Handler", "get_exception_data", "/classes/Sns_Exception_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46836, 436, "Sns_Destination", "set_destinations", "/classes/Sns_Destination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46837, 436, "PclZip", "create", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46838, 436, "Sns_History", "get_history", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46839, 436, "PclZip", "listContent", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46840, 436, "PclZip", "privWriteFileHeader", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46841, 436, "PclZip", "extract", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46842, 436, "Sns_History", "restore_from_file", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46843, 436, "Sns_Option", "get_options", "/classes/Sns_Option.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46844, 436, "Sns_Schedule", "get_config_options", "/classes/Sns_Schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46845, 436, "Sns_Error_Handler", "get_file_contents", "/classes/Sns_Error_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46846, 436, "Zip", "setZipFile", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46847, 436, "Sns_Backup", "export_db", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46848, 436, "Sns_Destination", "__construct", "/classes/Sns_Destination.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46849, 436, "Sns_History", "is_dir_empty", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46850, 436, "PclZip", "privReadFileHeader", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46851, 436, "Sns_Ftp", "draw", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46852, 436, "PclZip", "privList", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46853, 436, "PclZip", "privExtractFileAsString", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46854, 436, "Sns_Exception_Handler", "log", "/classes/Sns_Exception_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46855, 436, "Sns_Callback_Filter_Iterator", "accept", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46856, 436, "Sns_Log", "print_log", "/classes/Sns_Log.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46857, 436, "Sns_History", "delete", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46858, 436, "Zip", "addFile", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46859, 436, "PclZip", "PclZip", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46860, 436, "Zip", "getRelativePath", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46861, 436, "Sns_Callback_Filter_Iterator", "getMode", "/classes/Sns_Callback_Filter_Iterator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46862, 436, "Sns_Backup", "__construct", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46863, 436, "PclZip", "extractByIndex", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46864, 436, "Zip", "getZipData", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46865, 436, "Sns_Error_Handler", "fatal_error_handler", "/classes/Sns_Error_Handler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46866, 436, "Sns_Ftp", "setPort", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46867, 436, "Zip", "__construct", "/lib/Zip.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46868, 436, "Sns_Dropbox", "draw", "/classes/Sns_Dropbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46869, 436, "PclZip", "privConvertHeader2FileInfo", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46870, 436, "Sns_History", "draw", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46871, 436, "PclZip", "privDeleteByRule", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46872, 436, "Sns_Ftp", "__construct", "/classes/Sns_Ftp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46873, 436, "Sns_History", "delete_by_hash", "/classes/Sns_History.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46874, 436, "PclZip", "privCreate", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46875, 436, "PclZip", "errorInfo", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46876, 436, "Sns_Backup", "configureCount", "/classes/Sns_Backup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46877, 436, "PclZip", "privDuplicate", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46878, 436, "Sns_Option", "get_locations", "/classes/Sns_Option.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46879, 436, "PclZip", "errorName", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46880, 436, "PclZip", "privDirCheck", "/lib/pclzip.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (46881, 436, "Zip", "setComment", "/lib/Zip.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4076, 436, "wp_ajax_sns_state_reset_status", "'sns_backup_state_reset_status'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4077, 436, "wp_ajax_sns_external_restore", "'sns_backup_external_restore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4078, 436, "wp_ajax_sns_backup_delete", "'sns_backup_backup_delete'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4079, 436, "wp_ajax_sns_save_ftp", "'sns_backup_save_ftp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4080, 436, "admin_menu", "'register_sns_backup_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4081, 436, "wp_ajax_sns_manual_backup", "'sns_backup_manual_backup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4082, 436, "wp_ajax_sns_log_refresh", "'sns_backup_log_refresh'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4083, 436, "wp_ajax_sns_backup_restore", "'sns_backup_backup_restore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4084, 436, "plugins_loaded", "'sns_backup_update_db_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4085, 436, "wp_ajax_sns_external_upload", "'sns_backup_external_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4086, 436, "wp_ajax_sns_log_empty", "'sns_backup_log_empty'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4087, 436, "wp_ajax_sns_unlink_ftp", "'sns_backup_unlink_ftp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4088, 436, "wp_ajax_sns_state_get_status", "'sns_backup_state_get_status'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4089, 436, "wp_loaded", "'sns_check_for_restore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4090, 436, "wp_ajax_sns_check_ftp", "'sns_backup_check_ftp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4091, 436, "admin_enqueue_scripts", "'sns_backup_adding_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4092, 436, "wp_ajax_sns_prepare_process", "'sns_backup_prepare_process'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4093, 436, "wp_ajax_sns_history_update", "'sns_backup_update_history'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1242, 436, "style_loader_tag", "'my_style_loader_tag_function'", 10, now(), now());