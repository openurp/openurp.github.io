alter table edu_exam.invigilation_quotas alter column quota rename to amount;
alter table edu_exam.invigilation_quota_details alter column quota rename to amount;
alter table edu_exam.invigilation_quota_details alter column invigilation_quota_id rename to quota_id;

