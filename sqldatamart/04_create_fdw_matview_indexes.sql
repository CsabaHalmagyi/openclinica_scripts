CREATE INDEX configuration_key_key ON configuration USING BTREE (key);
CREATE INDEX measurement_unit_name_key ON measurement_unit USING BTREE (name);
CREATE INDEX measurement_unit_oc_oid_key ON measurement_unit USING BTREE (oc_oid);
CREATE INDEX pk_archived_dataset_file ON archived_dataset_file USING BTREE (archived_dataset_file_id);
CREATE INDEX pk_audit_event ON audit_event USING BTREE (audit_id);
CREATE INDEX pk_audit_log_event ON audit_log_event USING BTREE (audit_id);
CREATE INDEX pk_audit_log_event_type ON audit_log_event_type USING BTREE (audit_log_event_type_id);
CREATE INDEX pk_audit_user_login ON audit_user_login USING BTREE (id);
CREATE INDEX pk_completion_status ON completion_status USING BTREE (completion_status_id);
CREATE INDEX pk_configuration ON configuration USING BTREE (id);
CREATE INDEX pk_crf ON crf USING BTREE (crf_id);
CREATE INDEX pk_crf_version ON crf_version USING BTREE (crf_version_id);
CREATE INDEX pk_databasechangelog ON databasechangelog USING BTREE (id, author, filename);
CREATE INDEX pk_databasechangeloglock ON databasechangeloglock USING BTREE (id);
CREATE INDEX pk_dataset ON dataset USING BTREE (dataset_id);
CREATE INDEX pk_dataset_item_status ON dataset_item_status USING BTREE (dataset_item_status_id);
CREATE INDEX pk_dc_computed_event ON dc_computed_event USING BTREE (dc_summary_event_id);
CREATE INDEX pk_dc_event ON dc_event USING BTREE (dc_event_id);
CREATE INDEX pk_dc_primitive ON dc_primitive USING BTREE (dc_primitive_id);
CREATE INDEX pk_dc_section_event ON dc_section_event USING BTREE (dc_event_id);
CREATE INDEX pk_dc_send_email_event ON dc_send_email_event USING BTREE (dc_event_id);
CREATE INDEX pk_dc_substitution_event ON dc_substitution_event USING BTREE (dc_event_id);
CREATE INDEX pk_decision_condition ON decision_condition USING BTREE (decision_condition_id);
CREATE INDEX pk_discrepancy_note ON discrepancy_note USING BTREE (discrepancy_note_id);
CREATE INDEX pk_discrepancy_note_type ON discrepancy_note_type USING BTREE (discrepancy_note_type_id);
CREATE INDEX pk_dyn_item_form_metadata ON dyn_item_form_metadata USING BTREE (id);
CREATE INDEX pk_dyn_item_group_metadata ON dyn_item_group_metadata USING BTREE (id);
CREATE INDEX pk_event_crf ON event_crf USING BTREE (event_crf_id);
CREATE INDEX pk_event_definition_crf ON event_definition_crf USING BTREE (event_definition_crf_id);
CREATE INDEX pk_export_format ON export_format USING BTREE (export_format_id);
CREATE INDEX pk_filter ON filter USING BTREE (filter_id);
CREATE INDEX pk_group_class_types ON group_class_types USING BTREE (group_class_type_id);
CREATE INDEX pk_item ON item USING BTREE (item_id);
CREATE INDEX pk_item_data ON item_data USING BTREE (item_data_id);
CREATE INDEX pk_item_data_new ON item_data USING BTREE (item_id, event_crf_id, ordinal);
CREATE INDEX pk_item_data_type ON item_data_type USING BTREE (item_data_type_id);
CREATE INDEX pk_item_form_metadata ON item_form_metadata USING BTREE (item_form_metadata_id);
CREATE INDEX pk_item_group ON item_group USING BTREE (item_group_id);
CREATE INDEX pk_item_group_metadata ON item_group_metadata USING BTREE (item_group_metadata_id);
CREATE INDEX pk_item_reference_type ON item_reference_type USING BTREE (item_reference_type_id);
CREATE INDEX pk_measurement_unit ON measurement_unit USING BTREE (id);
CREATE INDEX pk_null_value_type ON null_value_type USING BTREE (null_value_type_id);
CREATE INDEX pk_oc_qrtz_blob_triggers ON oc_qrtz_blob_triggers USING BTREE (trigger_name, trigger_group);
CREATE INDEX pk_oc_qrtz_calendars ON oc_qrtz_calendars USING BTREE (calendar_name);
CREATE INDEX pk_oc_qrtz_cron_triggers ON oc_qrtz_cron_triggers USING BTREE (trigger_name, trigger_group);
CREATE INDEX pk_oc_qrtz_fired_triggers ON oc_qrtz_fired_triggers USING BTREE (entry_id);
CREATE INDEX pk_oc_qrtz_job_details ON oc_qrtz_job_details USING BTREE (job_name, job_group);
CREATE INDEX pk_oc_qrtz_job_listeners ON oc_qrtz_job_listeners USING BTREE (job_name, job_group, job_listener);
CREATE INDEX pk_oc_qrtz_locks ON oc_qrtz_locks USING BTREE (lock_name);
CREATE INDEX pk_oc_qrtz_paused_trigger_grps ON oc_qrtz_paused_trigger_grps USING BTREE (trigger_group);
CREATE INDEX pk_oc_qrtz_scheduler_state ON oc_qrtz_scheduler_state USING BTREE (instance_name);
CREATE INDEX pk_oc_qrtz_simple_triggers ON oc_qrtz_simple_triggers USING BTREE (trigger_name, trigger_group);
CREATE INDEX pk_oc_qrtz_trigger_listeners ON oc_qrtz_trigger_listeners USING BTREE (trigger_name, trigger_group, trigger_listener);
CREATE INDEX pk_oc_qrtz_triggers ON oc_qrtz_triggers USING BTREE (trigger_name, trigger_group);
CREATE INDEX pk_openclinica_version ON openclinica_version USING BTREE (id);
CREATE INDEX pk_privilege ON privilege USING BTREE (priv_id);
CREATE INDEX pk_resolution_status ON resolution_status USING BTREE (resolution_status_id);
CREATE INDEX pk_response_set ON response_set USING BTREE (response_set_id);
CREATE INDEX pk_response_type ON response_type USING BTREE (response_type_id);
CREATE INDEX pk_rule ON rule USING BTREE (id);
CREATE INDEX pk_rule_action ON rule_action USING BTREE (id);
CREATE INDEX pk_rule_action_property ON rule_action_property USING BTREE (id);
CREATE INDEX pk_rule_action_run ON rule_action_run USING BTREE (id);
CREATE INDEX pk_rule_action_run_log ON rule_action_run_log USING BTREE (id);
CREATE INDEX pk_rule_expression ON rule_expression USING BTREE (id);
CREATE INDEX pk_rule_set ON rule_set USING BTREE (id);
CREATE INDEX pk_rule_set_audit ON rule_set_audit USING BTREE (id);
CREATE INDEX pk_rule_set_rule ON rule_set_rule USING BTREE (id);
CREATE INDEX pk_rule_set_rule_audit ON rule_set_rule_audit USING BTREE (id);
CREATE INDEX pk_scd_item_metadata ON scd_item_metadata USING BTREE (id);
CREATE INDEX pk_section ON section USING BTREE (section_id);
CREATE INDEX pk_status ON status USING BTREE (status_id);
CREATE INDEX pk_study ON study USING BTREE (study_id);
CREATE INDEX pk_study_event ON study_event USING BTREE (study_event_id);
CREATE INDEX pk_study_event_definition ON study_event_definition USING BTREE (study_event_definition_id);
CREATE INDEX pk_study_group ON study_group USING BTREE (study_group_id);
CREATE INDEX pk_study_group_class ON study_group_class USING BTREE (study_group_class_id);
CREATE INDEX pk_study_module_status ON study_module_status USING BTREE (id);
CREATE INDEX pk_study_parameter ON study_parameter USING BTREE (study_parameter_id);
CREATE INDEX pk_study_subject ON study_subject USING BTREE (study_subject_id);
CREATE INDEX pk_study_type ON study_type USING BTREE (study_type_id);
CREATE INDEX pk_subject ON subject USING BTREE (subject_id);
CREATE INDEX pk_subject_event_status ON subject_event_status USING BTREE (subject_event_status_id);
CREATE INDEX pk_subject_group_map ON subject_group_map USING BTREE (subject_group_map_id);
CREATE INDEX pk_usage_statistics_data ON usage_statistics_data USING BTREE (id);
CREATE INDEX pk_user_account ON user_account USING BTREE (user_id);
CREATE INDEX pk_user_role ON user_role USING BTREE (role_id);
CREATE INDEX pk_user_type ON user_type USING BTREE (user_type_id);
CREATE INDEX study_parameter_handle_key ON study_parameter USING BTREE (handle);
CREATE INDEX uniq_crf_oc_oid ON crf USING BTREE (oc_oid);
CREATE INDEX uniq_crf_version_oc_oid ON crf_version USING BTREE (oc_oid);
CREATE INDEX uniq_item_group_oc_oid ON item_group USING BTREE (oc_oid);
CREATE INDEX uniq_item_oc_oid ON item USING BTREE (oc_oid);
CREATE INDEX uniq_study_event_def_oid ON study_event_definition USING BTREE (oc_oid);
CREATE INDEX uniq_study_oid ON study USING BTREE (oc_oid);
CREATE INDEX uniq_study_subject_oid ON study_subject USING BTREE (oc_oid);
CREATE INDEX crf_version_idx_crf ON crf_version USING BTREE (crf_id);
CREATE INDEX discrepancy_note_idx_entity_type ON discrepancy_note USING BTREE (entity_type);
CREATE INDEX discrepancy_note_idx_parent ON discrepancy_note USING BTREE (discrepancy_note_id);
CREATE INDEX event_definition_crf_idx_crf ON event_definition_crf USING BTREE (crf_id);
CREATE INDEX event_definition_crf_idx_parent_null ON event_definition_crf USING BTREE (parent_id);
CREATE INDEX event_definition_crf_idx_parent_zero ON event_definition_crf USING BTREE (parent_id);
CREATE INDEX event_definition_crf_idx_study_event_definition ON event_definition_crf USING BTREE (study_event_definition_id);
CREATE INDEX i_audit_event_audit_table ON audit_event USING BTREE (audit_table);
CREATE INDEX i_audit_event_context_study_id ON audit_event_context USING BTREE (study_id);
CREATE INDEX i_audit_event_entity_id ON audit_event USING BTREE (entity_id);
CREATE INDEX i_audit_event_user_id ON audit_event USING BTREE (user_id);
CREATE INDEX i_audit_log_event_audit_log_event_type_id ON audit_log_event USING BTREE (audit_log_event_type_id);
CREATE INDEX i_audit_log_event_audit_table ON audit_log_event USING BTREE (audit_table);
CREATE INDEX i_audit_log_event_entity_id ON audit_log_event USING BTREE (entity_id);
CREATE INDEX i_audit_log_event_event_crf_id ON audit_log_event USING BTREE (event_crf_id);
CREATE INDEX i_audit_log_event_event_crf_version_id ON audit_log_event USING BTREE (event_crf_version_id);
CREATE INDEX i_audit_log_event_study_event_id ON audit_log_event USING BTREE (study_event_id);
CREATE INDEX i_audit_log_event_user_id ON audit_log_event USING BTREE (user_id);
CREATE INDEX i_completion_status_status_id ON completion_status USING BTREE (status_id);
CREATE INDEX i_crf_name ON crf USING BTREE (name);
CREATE INDEX i_crf_oc_oid ON crf USING BTREE (oc_oid);
CREATE INDEX i_crf_owner_id ON crf USING BTREE (owner_id);
CREATE INDEX i_crf_status_id ON crf USING BTREE (status_id);
CREATE INDEX i_crf_version_name ON crf_version USING BTREE (name);
CREATE INDEX i_crf_version_oc_oid ON crf_version USING BTREE (oc_oid);
CREATE INDEX i_crf_version_status_id ON crf_version USING BTREE (status_id);
CREATE INDEX i_dataset_crf_version_map_dataset_id ON dataset_crf_version_map USING BTREE (dataset_id);
CREATE INDEX i_dataset_crf_version_map_event_definition_crf_id ON dataset_crf_version_map USING BTREE (event_definition_crf_id);
CREATE INDEX i_dataset_filter_map_dataset_id ON dataset_filter_map USING BTREE (dataset_id);
CREATE INDEX i_dataset_filter_map_filter_id ON dataset_filter_map USING BTREE (filter_id);
CREATE INDEX i_dataset_filter_map_ordinal ON dataset_filter_map USING BTREE (ordinal);
CREATE INDEX i_dataset_status_id ON dataset USING BTREE (status_id);
CREATE INDEX i_dataset_study_group_class_map_dataset_id ON dataset_study_group_class_map USING BTREE (dataset_id);
CREATE INDEX i_dataset_study_group_class_map_study_group_class_id ON dataset_study_group_class_map USING BTREE (study_group_class_id);
CREATE INDEX i_dc_computed_event_dc_event_id ON dc_computed_event USING BTREE (dc_event_id);
CREATE INDEX i_dc_computed_event_item_target_id ON dc_computed_event USING BTREE (item_target_id);
CREATE INDEX i_dc_primitive_decision_condition_id ON dc_primitive USING BTREE (decision_condition_id);
CREATE INDEX i_dc_primitive_dynamic_value_item_id ON dc_primitive USING BTREE (dynamic_value_item_id);
CREATE INDEX i_dc_primitive_item_id ON dc_primitive USING BTREE (item_id);
CREATE INDEX i_dc_section_event_section_id ON dc_section_event USING BTREE (section_id);
CREATE INDEX i_dc_substitution_event_item_id ON dc_substitution_event USING BTREE (item_id);
CREATE INDEX i_dc_summary_item_map_item_id ON dc_summary_item_map USING BTREE (item_id);
CREATE INDEX i_decision_condition_crf_version_id ON decision_condition USING BTREE (crf_version_id);
CREATE INDEX i_decision_condition_status_id ON decision_condition USING BTREE (status_id);
CREATE INDEX i_discrepancy_note_discrepancy_note_type_id ON discrepancy_note USING BTREE (discrepancy_note_type_id);
CREATE INDEX i_discrepancy_note_entity_type ON discrepancy_note USING BTREE (entity_type);
CREATE INDEX i_discrepancy_note_owner_id ON discrepancy_note USING BTREE (owner_id);
CREATE INDEX i_discrepancy_note_parent_dn_id ON discrepancy_note USING BTREE (parent_dn_id);
CREATE INDEX i_discrepancy_note_resolution_status_id ON discrepancy_note USING BTREE (resolution_status_id);
CREATE INDEX i_discrepancy_note_study_id ON discrepancy_note USING BTREE (study_id);
CREATE INDEX i_dn_event_crf_map_discrepancy_note_id ON dn_event_crf_map USING BTREE (discrepancy_note_id);
CREATE INDEX i_dn_event_crf_map_event_crf_id ON dn_event_crf_map USING BTREE (event_crf_id);
CREATE INDEX i_dn_item_data_map_discrepancy_note_id ON dn_item_data_map USING BTREE (discrepancy_note_id);
CREATE INDEX i_dn_item_data_map_item_data_id ON dn_item_data_map USING BTREE (item_data_id);
CREATE INDEX i_dn_study_event_map_discrepancy_note_id ON dn_study_event_map USING BTREE (discrepancy_note_id);
CREATE INDEX i_dn_study_event_map_study_event_id ON dn_study_event_map USING BTREE (study_event_id);
CREATE INDEX i_dn_study_subject_map_discrepancy_note_id ON dn_study_subject_map USING BTREE (discrepancy_note_id);
CREATE INDEX i_dn_study_subject_map_study_subject_id ON dn_study_subject_map USING BTREE (study_subject_id);
CREATE INDEX i_dn_subject_map_discrepancy_note_id ON dn_subject_map USING BTREE (discrepancy_note_id);
CREATE INDEX i_dn_subject_map_subject_id ON dn_subject_map USING BTREE (subject_id);
CREATE INDEX i_event_crf_completion_status_id ON event_crf USING BTREE (completion_status_id);
CREATE INDEX i_event_crf_date_interviewed ON event_crf USING BTREE (date_interviewed);
CREATE INDEX i_event_crf_interviewer_name ON event_crf USING BTREE (interviewer_name);
CREATE INDEX i_event_crf_owner_id ON event_crf USING BTREE (owner_id);
CREATE INDEX i_event_crf_status_id ON event_crf USING BTREE (status_id);
CREATE INDEX i_event_crf_study_subject_id ON event_crf USING BTREE (study_subject_id);
CREATE INDEX i_event_crf_validator_id ON event_crf USING BTREE (validator_id);
CREATE INDEX i_event_definition_crf_crf_id ON event_definition_crf USING BTREE (crf_id);
CREATE INDEX i_event_definition_crf_default_version_id ON event_definition_crf USING BTREE (default_version_id);
CREATE INDEX i_event_definition_crf_electronic_signature ON event_definition_crf USING BTREE (electronic_signature);
CREATE INDEX i_event_definition_crf_ordinal ON event_definition_crf USING BTREE (ordinal);
CREATE INDEX i_event_definition_crf_status_id ON event_definition_crf USING BTREE (status_id);
CREATE INDEX i_event_definition_crf_study_id ON event_definition_crf USING BTREE (study_id);
CREATE INDEX i_filter_crf_version_map_crf_version_id ON filter_crf_version_map USING BTREE (crf_version_id);
CREATE INDEX i_filter_crf_version_map_filter_id ON filter_crf_version_map USING BTREE (filter_id);
CREATE INDEX i_item_data_event_crf_id ON item_data USING BTREE (event_crf_id);
CREATE INDEX i_item_data_item_id ON item_data USING BTREE (item_id);
CREATE INDEX i_item_data_ordinal ON item_data USING BTREE (ordinal);
CREATE INDEX i_item_data_status_id ON item_data USING BTREE (status_id);
CREATE INDEX i_item_form_metadata_decision_condition_id ON item_form_metadata USING BTREE (decision_condition_id);
CREATE INDEX i_item_form_metadata_ordinal ON item_form_metadata USING BTREE (ordinal);
CREATE INDEX i_item_form_metadata_parent_id ON item_form_metadata USING BTREE (parent_id);
CREATE INDEX i_item_group_crf_id ON item_group USING BTREE (crf_id);
CREATE INDEX i_item_group_metadata_crf_version_id ON item_group_metadata USING BTREE (crf_version_id);
CREATE INDEX i_item_group_metadata_item_group_id ON item_group_metadata USING BTREE (item_group_id);
CREATE INDEX i_item_group_metadata_item_id ON item_group_metadata USING BTREE (item_id);
CREATE INDEX i_item_group_status_id ON item_group USING BTREE (status_id);
CREATE INDEX i_item_item_data_type_id ON item USING BTREE (item_data_type_id);
CREATE INDEX i_item_item_reference_type_id ON item USING BTREE (item_reference_type_id);
CREATE INDEX i_item_name ON item USING BTREE (name);
CREATE INDEX i_item_oc_oid ON item USING BTREE (oc_oid);
CREATE INDEX i_item_units ON item USING BTREE (units);
CREATE INDEX i_itm_form_metadata_crf_ver_id ON item_form_metadata USING BTREE (crf_version_id);
CREATE INDEX i_key_index ON configuration USING BTREE (key);
CREATE INDEX i_null_value_type_code ON null_value_type USING BTREE (code);
CREATE INDEX i_rule_action_action_type ON rule_action USING BTREE (action_type);
CREATE INDEX i_rule_action_rule_set_rule_id ON rule_action USING BTREE (rule_set_rule_id);
CREATE INDEX i_rule_action_status_id ON rule_action USING BTREE (status_id);
CREATE INDEX i_rule_expression_status_id ON rule_expression USING BTREE (status_id);
CREATE INDEX i_rule_oc_oid ON rule USING BTREE (oc_oid);
CREATE INDEX i_rule_rule_expression_id ON rule USING BTREE (rule_expression_id);
CREATE INDEX i_rule_set_audit_rule_set_id ON rule_set_audit USING BTREE (rule_set_id);
CREATE INDEX i_rule_set_audit_status_id ON rule_set_audit USING BTREE (status_id);
CREATE INDEX i_rule_set_crf_id ON rule_set USING BTREE (crf_id);
CREATE INDEX i_rule_set_crf_version_id ON rule_set USING BTREE (crf_version_id);
CREATE INDEX i_rule_set_rule_audit_rule_set_rule_id ON rule_set_rule_audit USING BTREE (rule_set_rule_id);
CREATE INDEX i_rule_set_rule_audit_status_id ON rule_set_rule_audit USING BTREE (status_id);
CREATE INDEX i_rule_set_rule_expression_id ON rule_set USING BTREE (rule_expression_id);
CREATE INDEX i_rule_set_rule_rule_id ON rule_set_rule USING BTREE (rule_id);
CREATE INDEX i_rule_set_rule_rule_set_id ON rule_set_rule USING BTREE (rule_set_id);
CREATE INDEX i_rule_set_rule_status_id ON rule_set_rule USING BTREE (status_id);
CREATE INDEX i_rule_set_status_id ON rule_set USING BTREE (status_id);
CREATE INDEX i_rule_set_study_event_definition_id ON rule_set USING BTREE (study_event_definition_id);
CREATE INDEX i_rule_set_study_id ON rule_set USING BTREE (study_id);
CREATE INDEX i_rule_status_id ON rule USING BTREE (status_id);
CREATE INDEX i_section_ordinal ON section USING BTREE (ordinal);
CREATE INDEX i_section_parent_id ON section USING BTREE (parent_id);
CREATE INDEX i_section_status_id ON section USING BTREE (status_id);
CREATE INDEX i_study_event_date_end ON study_event USING BTREE (date_end);
CREATE INDEX i_study_event_date_start ON study_event USING BTREE (date_start);
CREATE INDEX i_study_event_definition_oc_oid ON study_event_definition USING BTREE (oc_oid);
CREATE INDEX i_study_event_definition_status_id ON study_event_definition USING BTREE (status_id);
CREATE INDEX i_study_event_definition_update_id ON study_event_definition USING BTREE (update_id);
CREATE INDEX i_study_event_sample_ordinal ON study_event USING BTREE (sample_ordinal);
CREATE INDEX i_study_event_status_id ON study_event USING BTREE (status_id);
CREATE INDEX i_study_event_subject_event_status_id ON study_event USING BTREE (subject_event_status_id);
CREATE INDEX i_study_group_class_status_id ON study_group_class USING BTREE (status_id);
CREATE INDEX i_study_group_class_study_id ON study_group_class USING BTREE (study_id);
CREATE INDEX i_study_oc_oid ON study USING BTREE (oc_oid);
CREATE INDEX i_study_owner_id ON study USING BTREE (owner_id);
CREATE INDEX i_study_parameter_value_study_id ON study_parameter_value USING BTREE (study_id);
CREATE INDEX i_study_parent_study_id ON study USING BTREE (parent_study_id);
CREATE INDEX i_study_status_id ON study USING BTREE (status_id);
CREATE INDEX i_study_subject_label ON study_subject USING BTREE (label);
CREATE INDEX i_study_subject_oc_oid ON study_subject USING BTREE (oc_oid);
CREATE INDEX i_study_subject_status_id ON study_subject USING BTREE (status_id);
CREATE INDEX i_study_type_id ON study USING BTREE (type_id);
CREATE INDEX i_study_unique_identifier ON study USING BTREE (name);
CREATE INDEX i_study_user_role_user_name ON study_user_role USING BTREE (user_name);
CREATE INDEX i_subject_date_created ON subject USING BTREE (date_created);
CREATE INDEX i_subject_date_of_birth ON subject USING BTREE (date_of_birth);
CREATE INDEX i_subject_gender ON subject USING BTREE (gender);
CREATE INDEX i_subject_group_map_status_id ON subject_group_map USING BTREE (status_id);
CREATE INDEX i_subject_group_map_study_group_class_id ON subject_group_map USING BTREE (study_group_class_id);
CREATE INDEX i_subject_unique_identifier ON subject USING BTREE (unique_identifier);
CREATE INDEX i_user_account_user_name ON user_account USING BTREE (user_name);
CREATE INDEX study_event_idx_study_event_definition ON study_event USING BTREE (study_event_definition_id);
CREATE INDEX study_subject_idx_study ON study_subject USING BTREE (study_id);
CREATE INDEX i_item_form_metadata_item_id ON item_form_metadata USING BTREE (item_id);
CREATE INDEX i_user_account_user_id ON user_account USING BTREE (user_id);
