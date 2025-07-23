-- plans table data

INSERT INTO plans (name, category, price, data, calls, sms, validity_days) VALUES
-- Unlimited Plans
('Unlimited Plan 265', 'Unlimited', 265.00, '1GB/day', 'Unlimited', '100/day', 28),
('Unlimited Plan 299', 'Unlimited', 299.00, '1.5GB/day', 'Unlimited', '100/day', 28),
('Unlimited Plan 359', 'Unlimited', 359.00, '2GB/day', 'Unlimited', '100/day', 28),
('Unlimited Plan 719', 'Unlimited', 719.00, '1.5GB/day', 'Unlimited', '100/day', 84),
('Unlimited Plan 839', 'Unlimited', 839.00, '2GB/day', 'Unlimited', '100/day', 84),
('Unlimited Plan 2999', 'Unlimited', 2999.00, '2GB/day', 'Unlimited', '100/day', 365),
('Unlimited Plan 3359', 'Unlimited', 3359.00, '2.5GB/day', 'Unlimited', '100/day', 365),
('Unlimited Plan 399', 'Unlimited', 399.00, '2.5GB/day', 'Unlimited', '100/day', 28),
('Unlimited Plan 479', 'Unlimited', 479.00, '1.5GB/day', 'Unlimited', '100/day', 56),
('Unlimited Plan 549', 'Unlimited', 549.00, '2GB/day', 'Unlimited', '100/day', 56),
('Unlimited Plan 999', 'Unlimited', 999.00, '3GB/day', 'Unlimited', '100/day', 84),

-- Data Plans
('Data Pack 19', 'Data', 19.00, '1GB', 'N/A', 'N/A', 1),
('Data Pack 49', 'Data', 49.00, '3GB', 'N/A', 'N/A', 1),
('Data Pack 98', 'Data', 98.00, '6GB', 'N/A', 'N/A', 28),
('Data Pack 118', 'Data', 118.00, '12GB', 'N/A', 'N/A', 28),
('Data Pack 29', 'Data', 29.00, '2GB', 'N/A', 'N/A', 1),
('Data Pack 65', 'Data', 65.00, '4GB', 'N/A', 'N/A', 1),
('Data Pack 148', 'Data', 148.00, '15GB', 'N/A', 'N/A', 28),
('Data Pack 301', 'Data', 301.00, '50GB', 'N/A', 'N/A', 30),

-- Validity Plans
('Validity Extension 128', 'Validity', 128.00, 'N/A', 'N/A', 'N/A', 28),
('Validity Plan 455', 'Validity', 455.00, '6GB', 'Unlimited', '900', 84),
('Annual Validity Plan 1799', 'Validity', 1799.00, '24GB', 'Unlimited', '3600', 365),
('Long Validity 455', 'Validity', 455.00, '6GB', 'Unlimited', 'N/A', 84),
('Annual Plan 1799', 'Validity', 1799.00, '24GB', 'Unlimited', '100/month', 365),
('Super Validity 2899', 'Validity', 2899.00, '2GB/day', 'Unlimited', '100/day', 365),

-- Popular Plans
('Popular Plan 155', 'Popular', 155.00, '1GB/day', 'Unlimited', '300', 24),
('Popular Plan 179', 'Popular', 179.00, '2GB', 'Unlimited', '300', 28),
('Popular Plan 265', 'Popular', 265.00, '1GB/day', 'Unlimited', '100/day', 28),
('Popular Plan 209', 'Popular', 209.00, '1GB/day', 'Unlimited', '100/day', 21),
('Popular Plan 319', 'Popular', 319.00, '2GB/day', 'Unlimited', '100/day', 30),
('Popular Plan 549', 'Popular', 549.00, '1.5GB/day', 'Unlimited', '100/day', 56),

-- Special Plans
('Smart Recharge 99', 'Special', 99.00, '200MB', 'Local @2.5p/sec', 'N/A', 28),
('ISD Pack 18', 'Special', 18.00, 'N/A', 'ISD Calls Discounted', 'N/A', 28),
('Night Data Pack 21', 'Special', 21.00, '1GB (12am–6am)', 'N/A', 'N/A', 1),
('Weekend RollOver Pack 249', 'Special', 249.00, 'Unlimited (Weekend)', 'Unlimited', '100/day', 28),
('Talktime Pack 100', 'Special', 100.00, 'N/A', 'Talktime ₹81.75', 'N/A', 0),
('Weekend Data Rollover 98', 'Special', 98.00, 'Unlimited (Weekends)', 'Unlimited', 'N/A', 7),
('Night Unlimited Pack 35', 'Special', 35.00, 'Unlimited (12am–6am)', 'N/A', 'N/A', 1),
('ISD Combo Pack 81', 'Special', 81.00, 'N/A', 'ISD Discounted', 'N/A', 28),
('Talktime Recharge 500', 'Special', 500.00, 'N/A', 'Talktime ₹423.73', 'N/A', 0),
('Smart Recharge 128', 'Special', 128.00, '200MB', 'Local @1p/sec', 'N/A', 28);
