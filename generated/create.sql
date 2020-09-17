-- This is an autogenerated read-only file. Do not edit!

CREATE SCHEMA IF NOT EXISTS etl_ankit;

CREATE TABLE IF NOT EXISTS etl_ankit.schools_external_factors (
	b15003_025e DECIMAL,
	b15003_024e DECIMAL,
	b15003_023e DECIMAL,
	b15003_022e DECIMAL,
	b15003_021e DECIMAL,
	b15003_020e DECIMAL,
	b15003_003e DECIMAL,
	b15003_002e DECIMAL,
	b15003_001e DECIMAL,
	b15003_009e DECIMAL,
	b15003_007e DECIMAL,
	b15003_008e DECIMAL,
	b15003_006e DECIMAL,
	b15003_005e DECIMAL,
	b15003_004e DECIMAL,
	b15003_015e DECIMAL,
	b15003_014e DECIMAL,
	b15003_013e DECIMAL,
	b15003_012e DECIMAL,
	b15003_011e DECIMAL,
	b15003_010e DECIMAL,
	b15003_018e DECIMAL,
	b15003_019e DECIMAL,
	b15003_017e DECIMAL,
	b15003_016e DECIMAL,
	b11016_002e DECIMAL,
	b11016_001e DECIMAL,
	b11016_003e DECIMAL,
	b11016_008e DECIMAL,
	b11016_009e DECIMAL,
	b11016_006e DECIMAL,
	b11016_007e DECIMAL,
	b11016_004e DECIMAL,
	b11016_005e DECIMAL,
	b11016_014e DECIMAL,
	b11016_015e DECIMAL,
	b11016_011e DECIMAL,
	b11016_013e DECIMAL,
	b11016_012e DECIMAL,
	b11016_010e DECIMAL,
	b11016_016e DECIMAL,
	b23025_004e DECIMAL,
	b23025_005e DECIMAL,
	b23025_003e DECIMAL,
	b23025_002e DECIMAL,
	b23025_001e DECIMAL,
	b23025_007e DECIMAL,
	b23025_006e DECIMAL,
	state VARCHAR,
	county VARCHAR,
	tract VARCHAR,
	block_group VARCHAR
);

COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_025E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Doctorate degree';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_024E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Professional school degree';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_023E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Masters degree';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_022E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Bachelors degree';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_021E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Associates degree';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_020E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Some college, 1 or more years, no degree';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_003E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Nursery school';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_002E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | No schooling completed';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_001E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_009E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 5th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_007E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 3rd grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_008E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 4th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_006E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 2nd grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_005E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 1st grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_004E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Kindergarten';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_015E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 11th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_014E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 10th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_013E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 9th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_012E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 8th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_011E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 7th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_010E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 6th grade';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_018E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | GED or alternative credential';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_019E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Some college, less than 1 year';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_017E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | Regular high school diploma';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B15003_016E IS 'Educational Attainment For The Population 25 Years And Over | Estimate | Total | 12th grade, no diploma';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_002E IS 'Household Type By Household Size | Estimate | Total | Family households';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_001E IS 'Household Type By Household Size | Estimate | Total';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_003E IS 'Household Type By Household Size | Estimate | Total | Family households | 2-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_008E IS 'Household Type By Household Size | Estimate | Total | Family households | 7-or-more person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_009E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_006E IS 'Household Type By Household Size | Estimate | Total | Family households | 5-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_007E IS 'Household Type By Household Size | Estimate | Total | Family households | 6-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_004E IS 'Household Type By Household Size | Estimate | Total | Family households | 3-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_005E IS 'Household Type By Household Size | Estimate | Total | Family households | 4-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_014E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households | 5-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_015E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households | 6-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_011E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households | 2-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_013E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households | 4-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_012E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households | 3-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_010E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households | 1-person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B11016_016E IS 'Household Type By Household Size | Estimate | Total | Nonfamily households | 7-or-more person household';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B23025_004E IS 'Employment Status For The Population 16 Years And Over | Estimate | Total | In labor force | Civilian labor force | Employed';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B23025_005E IS 'Employment Status For The Population 16 Years And Over | Estimate | Total | In labor force | Civilian labor force | Unemployed';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B23025_003E IS 'Employment Status For The Population 16 Years And Over | Estimate | Total | In labor force | Civilian labor force';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B23025_002E IS 'Employment Status For The Population 16 Years And Over | Estimate | Total | In labor force';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B23025_001E IS 'Employment Status For The Population 16 Years And Over | Estimate | Total';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B23025_007E IS 'Employment Status For The Population 16 Years And Over | Estimate | Total | Not in labor force';
COMMENT ON COLUMN etl_ankit.schools_external_factors.B23025_006E IS 'Employment Status For The Population 16 Years And Over | Estimate | Total | In labor force | Armed Forces';

\COPY etl_ankit.schools_external_factors FROM 'generated/schools_external_factors.csv' WITH CSV HEADER;

