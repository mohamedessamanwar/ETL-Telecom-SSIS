truncate table fact_transaction 
select * from fact_transaction 
truncate table  error2
truncate table  error1
truncate table  dim_audit
select * from dim_audit ;
select * from error1 ;
select * from error2;

-- select max(batch_id)+1 as batch_id from dim_audit
INSERT INTO dbo.dim_audit (
    batch_id,
    package_name, 
    file_name, 
    rows_extracted, 
    rows_inserted, 
    rows_rejected, 
    SuccessfulProcessingInd
)
OUTPUT inserted.id as audit_id
VALUES (?, ?, ?, NULL, NULL, NULL, 'N')