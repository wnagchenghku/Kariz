IMPORT 'tablesPlaintext.pig';
%default output_path '/tpcds/output'
RMF $output_path/Q55

C = customer();
CA = customer_address();
CD = customer_demographics();
D = date_dim();
HD = household_demographics();
I = item();
P = promotion();
S = stores();
SS = store_sales();

FI = FILTER I BY i_manager_id == 48;
FD = FILTER D BY d_moy == 11 AND d_year == 2001;
FSS = FILTER SS BY ss_sold_date_sk >= 2452215 AND ss_sold_date_sk <= 2452244;

J1 = JOIN FSS BY ss_sold_date_sk, FD BY d_date_sk;
J2 = JOIN J1 BY ss_item_sk, FI BY i_item_sk;

G1 = GROUP J2 BY (i_brand, i_brand_id);

F1 = FOREACH G1 GENERATE
	group.i_brand_id,
	group.i_brand,
	SUM(J2.ss_ext_sales_price) AS ext_price;

O1 = ORDER F1 BY
	ext_price DESC,
	i_brand_id;

L1 = LIMIT O1 100;

STORE L1 INTO '$output_path/Q55' USING PigStorage('|');

