
DROP VIEW AGGREGATE_TASK_EXECUTION;
DROP VIEW AGGREGATE_TASK_EXECUTION_PARAMS;
DROP VIEW AGGREGATE_JOB_EXECUTION;
DROP VIEW AGGREGATE_JOB_INSTANCE;
DROP VIEW AGGREGATE_TASK_BATCH;
DROP VIEW AGGREGATE_STEP_EXECUTION;

exec sp_rename 'TASK_EXECUTION', 'V2_TASK_EXECUTION'
exec sp_rename 'TASK_EXECUTION_PARAMS', 'V2_TASK_EXECUTION_PARAMS';
exec sp_rename 'TASK_TASK_BATCH', 'V2_TASK_TASK_BATCH';
exec sp_rename 'TASK_LOCK', 'V2_TASK_LOCK';
exec sp_rename 'TASK_SEQ', 'V2_TASK_SEQ';
exec sp_rename 'TASK_EXECUTION_METADATA', 'V2_TASK_EXECUTION_METADATA';
exec sp_rename 'TASK_EXECUTION_METADATA_SEQ', 'V2_TASK_EXECUTION_METADATA_SEQ';
exec sp_rename 'BATCH_JOB_INSTANCE', 'V2_BATCH_JOB_INSTANCE';
exec sp_rename 'BATCH_JOB_EXECUTION', 'V2_BATCH_JOB_EXECUTION';
exec sp_rename 'BATCH_JOB_EXECUTION_PARAMS', 'V2_BATCH_JOB_EXECUTION_PARAMS';
exec sp_rename 'BATCH_STEP_EXECUTION', 'V2_BATCH_STEP_EXECUTION';
exec sp_rename 'BATCH_STEP_EXECUTION_CONTEXT', 'V2_BATCH_STEP_EXECUTION_CONTEXT';
exec sp_rename 'BATCH_JOB_EXECUTION_CONTEXT', 'V2_BATCH_JOB_EXECUTION_CONTEXT';
exec sp_rename 'BATCH_STEP_EXECUTION_SEQ', 'V2_BATCH_STEP_EXECUTION_SEQ';
exec sp_rename 'BATCH_JOB_EXECUTION_SEQ', 'V2_BATCH_JOB_EXECUTION_SEQ';
exec sp_rename 'BATCH_JOB_SEQ', 'V2_BATCH_JOB_SEQ';


exec sp_rename 'BOOT3_TASK_EXECUTION', 'TASK_EXECUTION';
exec sp_rename 'BOOT3_TASK_EXECUTION_PARAMS', 'TASK_EXECUTION_PARAMS';
exec sp_rename 'BOOT3_TASK_TASK_BATCH', 'TASK_TASK_BATCH';
exec sp_rename 'BOOT3_TASK_LOCK', 'TASK_LOCK';
exec sp_rename 'BOOT3_TASK_SEQ', 'TASK_SEQ';
exec sp_rename 'BOOT3_TASK_EXECUTION_METADATA', 'TASK_EXECUTION_METADATA';
exec sp_rename 'BOOT3_TASK_EXECUTION_METADATA_SEQ', 'TASK_EXECUTION_METADATA_SEQ';
exec sp_rename 'BOOT3_BATCH_JOB_INSTANCE', 'BATCH_JOB_INSTANCE';
exec sp_rename 'BOOT3_BATCH_JOB_EXECUTION', 'BATCH_JOB_EXECUTION';
exec sp_rename 'BOOT3_BATCH_JOB_EXECUTION_PARAMS', 'BATCH_JOB_EXECUTION_PARAMS';
exec sp_rename 'BOOT3_BATCH_STEP_EXECUTION', 'BATCH_STEP_EXECUTION';
exec sp_rename 'BOOT3_BATCH_STEP_EXECUTION_CONTEXT', 'BATCH_STEP_EXECUTION_CONTEXT';
exec sp_rename 'BOOT3_BATCH_JOB_EXECUTION_CONTEXT', 'BATCH_JOB_EXECUTION_CONTEXT';
exec sp_rename 'BOOT3_BATCH_STEP_EXECUTION_SEQ', 'BATCH_STEP_EXECUTION_SEQ';
exec sp_rename 'BOOT3_BATCH_JOB_EXECUTION_SEQ', 'BATCH_JOB_EXECUTION_SEQ';
exec sp_rename 'BOOT3_BATCH_JOB_SEQ', 'BATCH_JOB_SEQ';
