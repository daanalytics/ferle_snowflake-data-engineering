use database BAKERY_DB;
-- resume all tasks
alter task ORCHESTRATION.PIPELINE_END_TASK resume;
alter task ORCHESTRATION.INSERT_PRODUCT_TASK resume;
alter task ORCHESTRATION.INSERT_PARTNER_TASK resume;
alter task ORCHESTRATION.INSERT_ORDERS_STG_TASK resume;
alter task ORCHESTRATION.COPY_ORDERS_TASK resume;
alter task ORCHESTRATION.PIPELINE_START_TASK resume;

