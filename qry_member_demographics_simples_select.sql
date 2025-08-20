--Jamie: This is a new test
--add comment to test
--add to test Fetch status
SELECT TOP 500 [dl_identifier]
      ,[member_identifier]
      ,[member_sex]
      ,[member_dob]
      ,[payer_identifier]
      ,[payer_member_identifier]
      ,[payer_member_other_identifier]
      ,[product_category]
      ,[product_sub_category]
      ,[pcp_full_name]
      ,[pcp_identifier]
      ,[pcp_npi]
  FROM [Staging_Claims].[RAW].[member_demographics]
  WHERE payer_identifier = 'MVP' AND member_sex = 'M'
  and product_category = 'MEDICAID'
  ORDER BY [member_identifier], member_dob


