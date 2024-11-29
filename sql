CREATE TABLE InvalidDaysToFirstPayment (
  RSS# VARCHAR(50),
  Wave VARCHAR(50),
  [CCR/CR] VARCHAR(50),
  [Active/Deactive] VARCHAR(50),
  Comments VARCHAR(255),
  [Contract Screen] VARCHAR(100),
  Product VARCHAR(50),
  [Rule Description] VARCHAR(255),
  [To Dealer(Y/N)] VARCHAR(50),
  [Warning Vs Error] VARCHAR(50),
  [When To Use] VARCHAR(255),
  [Rule Details/Logic] VARCHAR(MAX), -- Changed to VARCHAR(MAX) to accommodate lengthy text
  Rule# VARCHAR(255),
  [Credit or Contract] VARCHAR(50),
  Parameter VARCHAR(50),
  Override VARCHAR(50),
  [Open Issues/Questions] VARCHAR(255),
  [Business Response] VARCHAR(255),
  [Open Questions or Actions?] VARCHAR(255),
  [Discussion Order] VARCHAR(255)
);


INSERT INTO InvalidDaysToFirstPayment
  (RSS#, Wave, [CCR/CR], [Active/Deactive], Comments, [Contract Screen], Product,
  [Rule Description], [To Dealer(Y/N)], [Warning Vs Error], [When To Use],
  [Rule Details/Logic], Rule#, [Credit or Contract], Parameter, Override,
  [Open Issues/Questions], [Business Response], [Open Questions or Actions?],
  [Discussion Order])
VALUES
  ('', 'Wave 22B', 'CR 48172', 'Active', '', 'Closing Prep (Contract Info)', 'ILEAS',
   'Invalid Days to First Payment', 'N', 'N/A', '',
   'For Lease Contracts, “Federal Consumer Leasing Act Disclosures” section - “Due on the” must be at least 30 days but no more than 34 days from the contract date

See tab CCR 0076 - Next Payment Determination for additional logic','397'
, 'Contract', 'Chart - Product Minimum (if month(Contract Date) = February then 28 else 30) and Product Maximum (34)', '4', '', '', '', '');
