alter table edu_exam.invigilation_quotas rename column quota to amount;
alter table edu_exam.invigilation_quota_details rename column quota  to amount;
alter table edu_exam.invigilation_quota_details rename column invigilation_quota_id to quota_id;
