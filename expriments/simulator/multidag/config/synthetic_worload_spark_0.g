%r,0,10
#t,00,17
v,0,SCAN:FILTER,s_orders_20G_0,10,1
v,1,SCAN,s_customer_20G_0,5,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,3,HASHAGGREGATE,,2,1
v,4,HASHAGGREGATE,,1,1
v,9,HASHAGGREGATE,,1,1
v,10,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,4
e,4,9
e,9,10
#t,01,15
v,0,SCAN:FILTER,s_nation_20G_1,4,1
v,1,SCAN,s_supplier_20G_1,5,1
v,2,SORT:SORTMERGEJOIN,,2,1
v,3,SCAN,s_partsupp_20G_1,7,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,6,1
v,5,HASHAGGREGATE,,0,1
v,8,SCAN,s_partsupp_20G_1,3,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,11,HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,1,1
v,18,SORT,,0,1
e,0,2
e,1,2
e,2,4
e,2,10
e,3,4
e,4,5
e,5,17
e,8,10
e,10,11
e,11,17
e,17,18
#t,02,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_orders_20G_7,50,1
v,1,SCAN:FILTER,s_lineitem_20G_7,123,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,1,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,0,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,03,24
v,0,SCAN:FILTER:HASHAGGREGATE,s_partsupp_20G_2,10,1
v,1,SCAN,s_part_20G_2,9,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_2,22,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,5,SCAN,s_nation_20G_2,5,1
v,6,SCAN:FILTER,s_supplier_20G_2,7,1
v,7,SORT:SORTMERGEJOIN,,2,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,17,HASHAGGREGATE,,2,1
v,18,SORT,,2,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,8
e,5,7
e,6,7
e,7,8
e,8,17
e,17,18
#t,04,21
v,0,SCAN,s_part_20G_6,7,1
v,1,SCAN:FILTER,s_lineitem_20G_6,22,1
v,2,SCAN,,5,1
v,3,SORT:SORTMERGEJOIN:HASHAGGREGATE,s_lineitem_20G_6,22,1
v,4,SORT:SORTMERGEJOIN,,2,1
v,5,HASHAGGREGATE,,1,1
e,0,3
e,0,4
e,1,3
e,2,4
e,3,4
e,4,5
#t,05,19
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_7,121,1
v,1,HASHAGGREGATE,,2,1
v,2,HASHAGGREGATE,,0,1
v,5,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,2,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,1,1
v,9,SORT,,0,1
e,0,1
e,1,2
e,2,5
e,5,8
e,8,9
#t,06,12
v,0,SCAN:FILTER,s_customer_20G_0,7,1
v,1,SCAN,s_orders_20G_0,9,1
v,2,SCAN,,3,1
v,3,SORT:SORTMERGEJOIN,s_nation_20G_0,4,1
v,4,SCAN:FILTER,s_lineitem_20G_0,19,1
v,5,SORT:SORTMERGEJOIN,,1,1
v,6,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,1,1
e,0,3
e,1,3
e,2,5
e,3,5
e,4,6
e,5,6
e,6,7
e,7,8
#t,07,10
v,0,SCAN,s_nation_20G_3,5,1
v,1,SCAN:FILTER,s_supplier_20G_3,7,1
v,2,SCAN,s_lineitem_20G_3,22,1
v,3,SCAN,s_part_20G_3,8,1
v,4,SORT:SORTMERGEJOIN,,3,1
v,5,SORT:SORTMERGEJOIN,,2,1
v,6,SORT:SORTMERGEJOIN,,2,1
v,7,SCAN,s_partsupp_20G_3,10,1
v,8,SORT:SORTMERGEJOIN,,2,1
v,9,SCAN,s_orders_20G_3,10,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,11,HASHAGGREGATE,,1,1
v,23,HASHAGGREGATE,,1,1
v,24,SORT,,1,1
e,0,5
e,1,5
e,2,4
e,3,4
e,4,6
e,5,6
e,6,8
e,7,8
e,8,10
e,9,10
e,10,11
e,11,23
e,23,24
#t,08,20
v,0,SCAN:FILTER,s_partsupp_20G_8,7,1
v,1,SCAN,s_supplier_20G_8,6,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,2,SCAN,s_part_20G_8,6,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,HASHAGGREGATE,,2,1
v,6,HASHAGGREGATE,,1,1
v,13,HASHAGGREGATE,,1,1
v,14,SORT,,2,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
e,5,6
e,6,13
e,13,14
#t,09,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_6,18,1
v,1,SCAN:FILTER,s_orders_20G_6,8,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,3,HASHAGGREGATE,,0,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
%r,1,10
#t,10,24
v,0,SCAN:FILTER:HASHAGGREGATE,s_partsupp_20G_3,9,1
v,1,SCAN,s_part_20G_3,8,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_3,19,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,SCAN,s_supplier_20G_3,6,1
v,6,SCAN:FILTER,s_nation_20G_3,4,1
v,7,SORT:SORTMERGEJOIN,,3,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,3,1
v,18,SORT,,2,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,8
e,5,7
e,6,7
e,7,8
e,8,17
e,17,18
#t,11,18
v,1,SCAN:FILTER,s_lineitem_20G_2,25,1
v,0,SCAN,s_part_20G_2,7,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,1,1
e,1,2
e,0,2
e,2,3
#t,12,1
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_1,43,1
v,1,HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,1,1
v,4,SORT,,1,1
e,0,1
e,1,3
e,3,4
#t,13,3
v,0,SCAN:FILTER,s_customer_20G_1,6,1
v,1,SCAN:FILTER,s_orders_20G_1,9,1
v,3,SORT:SORTMERGEJOIN,,4,1
v,2,SCAN:FILTER,s_lineitem_20G_1,20,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,WRITE,,0,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
#t,14,11
v,0,SCAN:FILTER,s_orders_32G_9,83,1
v,1,SCAN,s_customer_32G_9,22,1
v,2,SCAN,s_nation_32G_9,12,1
v,3,SORT:SORTMERGEJOIN,,2,1
v,5,SCAN:FILTER,,2,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_32G_9,203,1
v,6,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,0,1
e,0,3
e,1,3
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
e,7,8
#t,15,26
v,0,SCAN:FILTER:HASHAGGREGATE,s_customer_32G_0,6,1
v,1,HASHAGGREGATE:FILTER,,0,1
v,2,SCAN,s_customer_32G_0,3,1
v,3,SCAN:HASHAGGREGATE,s_orders_32G_0,5,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER,,5,1
v,5,HASHAGGREGATE:BROADCASTNESTEDJOINLOOP,,1,1
v,9,HASHAGGREGATE,,0,1
v,10,SORT,,1,1
e,0,1
e,1,2
e,1,3
e,2,4
e,3,4
e,4,5
e,5,9
e,9,10
#t,16,14
v,0,SCAN:FILTER,s_nation_32G_1,4,1
v,1,SCAN,s_supplier_32G_1,5,1
v,2,SORT:SORTMERGEJOIN,,2,1
v,3,SCAN,s_partsupp_32G_1,8,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,6,1
v,5,HASHAGGREGATE,,0,1
v,9,SCAN,s_partsupp_32G_1,2,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,11,HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,1,1
v,18,SORT,,0,1
e,0,2
e,1,2
e,2,4
e,2,10
e,3,4
e,4,5
e,5,17
e,9,10
e,10,11
e,11,17
e,17,18
#t,17,7
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_32G_2,46,1
v,1,HASHAGGREGATE,,1,1
e,0,1
#t,18,2
v,0,SCAN,s_region_20G_5,4,1
v,1,SCAN:FILTER,s_nation_20G_5,5,1
v,2,SCAN,,3,1
v,3,SORT:SORTMERGEJOIN,s_supplier_20G_5,7,1
v,4,SCAN,,1,1
v,5,SORT:SORTMERGEJOIN,s_partsupp_20G_5,10,1
v,6,SORT:SORTMERGEJOIN,,5,1
v,7,SCAN:FILTER,s_part_20G_5,8,1
v,8,SCAN,s_nation_20G_5,4,1
v,9,SCAN,s_supplier_20G_5,7,1
v,10,SORT:SORTMERGEJOIN,,3,1
v,11,SORT:SORTMERGEJOIN,,2,1
v,12,SORT:SORTMERGEJOIN,s_part_20G_5,8,1
v,13,SCAN:FILTER,,6,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,1,1
v,15,SORT:SORTMERGEJOIN,,3,1
v,16,SORT:SORTMERGEJOIN,,2,1
v,17,SORT,,1,1
e,0,3
e,1,3
e,1,10
e,2,5
e,3,5
e,4,12
e,4,6
e,5,6
e,6,15
e,7,15
e,8,10
e,9,11
e,10,11
e,11,12
e,12,14
e,13,14
e,14,16
e,15,16
e,16,17
#t,19,26
v,0,SCAN:FILTER:HASHAGGREGATE,s_customer_20G_7,5,1
v,1,HASHAGGREGATE:FILTER,,2,1
v,2,SCAN,s_orders_20G_7,6,1
v,3,SCAN:HASHAGGREGATE,s_customer_20G_7,4,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER,,5,1
v,5,HASHAGGREGATE:BROADCASTNESTEDJOINLOOP,,1,1
v,9,HASHAGGREGATE,,0,1
v,10,SORT,,1,1
e,0,1
e,1,2
e,1,3
e,2,4
e,3,4
e,4,5
e,5,9
e,9,10
%r,2,10
#t,20,26
v,0,SCAN:FILTER:HASHAGGREGATE,s_customer_20G_4,5,1
v,1,HASHAGGREGATE:FILTER,,0,1
v,2,SCAN,s_customer_20G_4,5,1
v,3,SCAN:HASHAGGREGATE,s_orders_20G_4,7,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER,,4,1
v,5,HASHAGGREGATE:BROADCASTNESTEDJOINLOOP,,1,1
v,9,HASHAGGREGATE,,0,1
v,10,SORT,,0,1
e,0,1
e,1,2
e,1,3
e,2,4
e,3,4
e,4,5
e,5,9
e,9,10
#t,21,13
v,0,SCAN:FILTER,s_supplier_20G_3,5,1
v,1,SCAN,s_nation_20G_3,4,1
v,3,SORT:SORTMERGEJOIN,,2,1
v,2,SCAN,s_partsupp_20G_3,12,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,HASHAGGREGATE,,0,1
v,8,SCAN,s_partsupp_20G_3,3,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,11,HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,1,1
v,18,SORT,,0,1
e,0,3
e,1,3
e,3,4
e,3,10
e,2,4
e,4,5
e,5,17
e,8,10
e,10,11
e,11,17
e,17,18
#t,22,8
v,1,SCAN:FILTER,s_nation_20G_5,3,1
v,0,SCAN,s_supplier_20G_5,5,1
v,2,SCAN,s_lineitem_20G_5,19,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,4,SCAN,s_customer_20G_5,6,1
v,5,SCAN:FILTER,,1,1
v,6,SORT:SORTMERGEJOIN,s_orders_20G_5,9,1
v,7,SORT:SORTMERGEJOIN,,6,1
v,8,SORT:SORTMERGEJOIN,,4,1
v,9,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,10,HASHAGGREGATE,,1,1
v,21,HASHAGGREGATE,,1,1
v,22,SORT,,0,1
e,1,3
e,0,6
e,0,3
e,2,8
e,3,8
e,4,6
e,5,7
e,6,7
e,7,9
e,8,9
e,9,10
e,10,21
e,21,22
#t,23,25
v,1,SCAN,s_nation_20G_8,4,1
v,0,SCAN:FILTER,s_supplier_20G_8,7,1
v,2,SORT:SORTMERGEJOIN,,2,1
v,3,SCAN:FILTER,s_lineitem_20G_8,34,1
v,4,SCAN:HASHAGGREGATE,s_lineitem_20G_8,34,1
v,5,HASHAGGREGATE,,5,1
v,6,SCAN:FILTER,s_orders_20G_8,14,1
v,7,HASHAGGREGATE:FILTER,,3,1
v,8,SORT:SORTMERGEJOIN,,8,1
v,9,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_8,34,1
v,10,HASHAGGREGATE,,5,1
v,11,HASHAGGREGATE:FILTER,,3,1
v,12,SORT:SORTMERGEJOIN,,3,1
v,13,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,14,HASHAGGREGATE,,1,1
v,15,SORT,,0,1
e,1,2
e,0,2
e,2,8
e,3,8
e,4,5
e,5,7
e,6,12
e,7,12
e,8,12
e,9,10
e,10,11
e,11,13
e,12,13
e,13,14
e,14,15
#t,24,6
v,0,SCAN:FILTER,s_nation_20G_2,4,1
v,1,SCAN,s_region_20G_2,4,1
v,2,SORT:SORTMERGEJOIN,s_supplier_20G_2,6,1
v,3,SCAN,,2,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_20G_2,27,1
v,5,SCAN,,3,1
v,6,SORT:SORTMERGEJOIN,,9,1
v,7,SCAN,s_orders_20G_2,16,1
v,9,SORT:SORTMERGEJOIN,,3,1
v,8,SCAN,s_customer_20G_2,11,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,11,HASHAGGREGATE,,0,1
v,23,HASHAGGREGATE,,0,1
v,24,SORT,,1,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,6
e,5,6
e,6,9
e,7,9
e,9,10
e,8,10
e,10,11
e,11,23
e,23,24
#t,25,21
v,0,SCAN,s_part_20G_9,7,1
v,1,SCAN:FILTER,s_lineitem_20G_9,21,1
v,2,SCAN,,4,1
v,3,SORT:SORTMERGEJOIN:HASHAGGREGATE,s_lineitem_20G_9,22,1
v,4,SORT:SORTMERGEJOIN,,3,1
v,5,HASHAGGREGATE,,0,1
e,0,3
e,0,4
e,1,3
e,2,4
e,3,4
e,4,5
#t,26,18
v,1,SCAN:FILTER,s_part_20G_0,13,1
v,0,SCAN,s_lineitem_20G_0,97,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,1,1
e,1,2
e,0,2
e,2,3
#t,27,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_orders_20G_7,31,1
v,1,SCAN:FILTER,s_lineitem_20G_7,69,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,3,HASHAGGREGATE,,1,1
v,7,HASHAGGREGATE,,0,1
v,8,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,28,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_4,16,1
v,1,SCAN:FILTER,s_orders_20G_4,9,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,3,HASHAGGREGATE,,0,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,0,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,29,10
v,0,SCAN,s_nation_32G_3,5,1
v,1,SCAN:FILTER,s_supplier_32G_3,6,1
v,2,SCAN,s_lineitem_32G_3,26,1
v,3,SCAN,s_part_32G_3,8,1
v,4,SORT:SORTMERGEJOIN,,4,1
v,5,SORT:SORTMERGEJOIN,,3,1
v,6,SORT:SORTMERGEJOIN,,6,1
v,7,SCAN,s_partsupp_32G_3,13,1
v,8,SORT:SORTMERGEJOIN,,2,1
v,9,SCAN,s_orders_32G_3,11,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,11,HASHAGGREGATE,,1,1
v,23,HASHAGGREGATE,,1,1
v,24,SORT,,1,1
e,0,5
e,1,5
e,2,4
e,3,4
e,4,6
e,5,6
e,6,8
e,7,8
e,8,10
e,9,10
e,10,11
e,11,23
e,23,24
%r,3,10
#t,30,11
v,0,SCAN:FILTER,s_orders_32G_3,23,1
v,1,SCAN,s_customer_32G_3,9,1
v,2,SCAN,s_nation_32G_3,6,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,5,SCAN:FILTER,,3,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_32G_3,51,1
v,6,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,7,HASHAGGREGATE,,2,1
v,8,SORT,,0,1
e,0,3
e,1,3
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
e,7,8
#t,31,22
v,0,SCAN:HASHAGGREGATE,s_lineitem_32G_1,40,1
v,1,SCAN,s_orders_32G_1,18,1
v,2,HASHAGGREGATE:FILTER,,1,1
v,3,SCAN,s_lineitem_32G_1,40,1
v,5,SCAN,,5,1
v,4,SORT:SORTMERGEJOIN,s_customer_32G_1,9,1
v,6,SORT:SORTMERGEJOIN,,1,1
v,7,SORT:SORTMERGEJOIN:HASHAGGREGATE,,0,1
e,0,2
e,1,4
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
#t,32,3
v,0,SCAN:FILTER,s_customer_32G_7,7,1
v,1,SCAN:FILTER,s_orders_32G_7,12,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,2,SCAN:FILTER,s_lineitem_32G_7,25,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,WRITE,,1,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
#t,33,15
v,0,SCAN:FILTER,s_nation_32G_5,4,1
v,1,SCAN,s_supplier_32G_5,6,1
v,2,SORT:SORTMERGEJOIN,,1,1
v,3,SCAN,s_partsupp_32G_5,7,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,5,HASHAGGREGATE,,0,1
v,8,SCAN,s_partsupp_32G_5,2,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,11,HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,1,1
v,18,SORT,,0,1
e,0,2
e,1,2
e,2,4
e,2,10
e,3,4
e,4,5
e,5,17
e,8,10
e,10,11
e,11,17
e,17,18
#t,34,25
v,1,SCAN,s_nation_32G_6,0,1
v,0,SCAN:FILTER,s_supplier_32G_6,7,1
v,2,SORT:SORTMERGEJOIN,,3,1
v,3,SCAN:FILTER,s_lineitem_32G_6,41,1
v,4,SCAN:HASHAGGREGATE,s_lineitem_32G_6,47,1
v,5,HASHAGGREGATE,,5,1
v,6,SCAN:FILTER,s_orders_32G_6,18,1
v,7,HASHAGGREGATE:FILTER,,3,1
v,8,SORT:SORTMERGEJOIN,,9,1
v,9,SCAN:FILTER:HASHAGGREGATE,s_lineitem_32G_6,49,1
v,10,HASHAGGREGATE,,6,1
v,11,HASHAGGREGATE:FILTER,,2,1
v,12,SORT:SORTMERGEJOIN,,2,1
v,13,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,14,HASHAGGREGATE,,0,1
v,15,SORT,,1,1
e,1,2
e,0,2
e,2,8
e,3,8
e,4,5
e,5,7
e,6,12
e,7,12
e,8,12
e,9,10
e,10,11
e,11,13
e,12,13
e,13,14
e,14,15
#t,35,1
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_32G_6,21,1
v,1,HASHAGGREGATE,,0,1
v,3,HASHAGGREGATE,,0,1
v,4,SORT,,1,1
e,0,1
e,1,3
e,3,4
#t,36,21
v,0,SCAN,s_part_32G_5,7,1
v,1,SCAN:FILTER,s_lineitem_32G_5,31,1
v,2,SCAN,,5,1
v,3,SORT:SORTMERGEJOIN:HASHAGGREGATE,s_lineitem_32G_5,31,1
v,4,SORT:SORTMERGEJOIN,,2,1
v,5,HASHAGGREGATE,,0,1
e,0,3
e,0,4
e,1,3
e,2,4
e,3,4
e,4,5
#t,37,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_32G_3,184,1
v,1,SCAN:FILTER,s_orders_32G_3,72,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,0,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,0,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,38,7
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_0,62,1
v,1,HASHAGGREGATE,,0,1
e,0,1
#t,39,11
v,0,SCAN:FILTER,s_orders_64G_3,23,1
v,1,SCAN,s_customer_64G_3,8,1
v,2,SCAN,s_nation_64G_3,5,1
v,3,SORT:SORTMERGEJOIN,,4,1
v,5,SCAN:FILTER,,3,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_64G_3,39,1
v,6,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,1,1
e,0,3
e,1,3
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
e,7,8
%r,4,10
#t,40,22
v,0,SCAN:HASHAGGREGATE,s_lineitem_64G_3,120,1
v,1,SCAN,s_orders_64G_3,41,1
v,2,HASHAGGREGATE:FILTER,,2,1
v,3,SCAN,s_lineitem_64G_3,112,1
v,5,SCAN,,6,1
v,4,SORT:SORTMERGEJOIN,s_customer_64G_3,9,1
v,6,SORT:SORTMERGEJOIN,,2,1
v,7,SORT:SORTMERGEJOIN:HASHAGGREGATE,,0,1
e,0,2
e,1,4
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
#t,41,3
v,0,SCAN:FILTER,s_customer_64G_0,7,1
v,1,SCAN:FILTER,s_orders_64G_0,19,1
v,3,SORT:SORTMERGEJOIN,,4,1
v,2,SCAN:FILTER,s_lineitem_64G_0,38,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,5,WRITE,,0,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
#t,42,20
v,0,SCAN:FILTER,s_partsupp_64G_5,9,1
v,1,SCAN,s_supplier_64G_5,2,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,2,SCAN,s_part_64G_5,8,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,5,HASHAGGREGATE,,2,1
v,6,HASHAGGREGATE,,1,1
v,13,HASHAGGREGATE,,1,1
v,14,SORT,,1,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
e,5,6
e,6,13
e,13,14
#t,43,24
v,0,SCAN:FILTER:HASHAGGREGATE,s_partsupp_64G_2,14,1
v,1,SCAN,s_part_64G_2,9,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,6,1
v,3,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_2,36,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,5,SCAN,s_supplier_64G_2,3,1
v,6,SCAN:FILTER,s_nation_64G_2,1,1
v,7,SORT:SORTMERGEJOIN,,5,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,2,1
v,18,SORT,,2,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,8
e,5,7
e,6,7
e,7,8
e,8,17
e,17,18
#t,44,19
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_0,34,1
v,1,HASHAGGREGATE,,1,1
v,2,HASHAGGREGATE,,0,1
v,5,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,3,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,1,1
v,9,SORT,,1,1
e,0,1
e,1,2
e,2,5
e,5,8
e,8,9
#t,45,2
v,0,SCAN,s_region_64G_0,0,1
v,1,SCAN:FILTER,s_nation_64G_0,0,1
v,2,SCAN,,3,1
v,3,SORT:SORTMERGEJOIN,s_supplier_64G_0,3,1
v,4,SCAN,,2,1
v,5,SORT:SORTMERGEJOIN,s_partsupp_64G_0,11,1
v,6,SORT:SORTMERGEJOIN,,7,1
v,7,SCAN:FILTER,s_part_64G_0,4,1
v,8,SCAN,s_nation_64G_0,1,1
v,9,SCAN,s_supplier_64G_0,2,1
v,10,SORT:SORTMERGEJOIN,,0,1
v,11,SORT:SORTMERGEJOIN,,1,1
v,12,SORT:SORTMERGEJOIN,s_part_64G_0,7,1
v,13,SCAN:FILTER,,7,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,15,SORT:SORTMERGEJOIN,,3,1
v,16,SORT:SORTMERGEJOIN,,1,1
v,17,SORT,,1,1
e,0,3
e,1,3
e,1,10
e,2,5
e,3,5
e,4,12
e,4,6
e,5,6
e,6,15
e,7,15
e,8,10
e,9,11
e,10,11
e,11,12
e,12,14
e,13,14
e,14,16
e,15,16
e,16,17
#t,46,25
v,1,SCAN,s_nation_64G_8,0,1
v,0,SCAN:FILTER,s_supplier_64G_8,4,1
v,2,SORT:SORTMERGEJOIN,,3,1
v,3,SCAN:FILTER,s_lineitem_64G_8,54,1
v,4,SCAN:HASHAGGREGATE,s_lineitem_64G_8,47,1
v,5,HASHAGGREGATE,,6,1
v,6,SCAN:FILTER,s_orders_64G_8,72,1
v,7,HASHAGGREGATE:FILTER,,3,1
v,8,SORT:SORTMERGEJOIN,,15,1
v,9,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_8,71,1
v,10,HASHAGGREGATE,,12,1
v,11,HASHAGGREGATE:FILTER,,5,1
v,12,SORT:SORTMERGEJOIN,,3,1
v,13,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,14,HASHAGGREGATE,,1,1
v,15,SORT,,0,1
e,1,2
e,0,2
e,2,8
e,3,8
e,4,5
e,5,7
e,6,12
e,7,12
e,8,12
e,9,10
e,10,11
e,11,13
e,12,13
e,13,14
e,14,15
#t,47,6
v,0,SCAN:FILTER,s_nation_64G_0,0,1
v,1,SCAN,s_region_64G_0,0,1
v,2,SORT:SORTMERGEJOIN,s_supplier_64G_0,2,1
v,3,SCAN,,3,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_64G_0,42,1
v,5,SCAN,,3,1
v,6,SORT:SORTMERGEJOIN,,11,1
v,7,SCAN,s_orders_64G_0,15,1
v,9,SORT:SORTMERGEJOIN,,2,1
v,8,SCAN,s_customer_64G_0,7,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,11,HASHAGGREGATE,,1,1
v,23,HASHAGGREGATE,,0,1
v,24,SORT,,1,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,6
e,5,6
e,6,9
e,7,9
e,9,10
e,8,10
e,10,11
e,11,23
e,23,24
#t,48,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_orders_20G_6,9,1
v,1,SCAN:FILTER,s_lineitem_20G_6,15,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,3,HASHAGGREGATE,,1,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,49,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_2,16,1
v,1,SCAN:FILTER,s_orders_20G_2,9,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,3,HASHAGGREGATE,,1,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,0,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
%r,5,10
#t,50,10
v,0,SCAN,s_nation_20G_9,5,1
v,1,SCAN:FILTER,s_supplier_20G_9,9,1
v,2,SCAN,s_lineitem_20G_9,116,1
v,3,SCAN,s_part_20G_9,18,1
v,4,SORT:SORTMERGEJOIN,,4,1
v,5,SORT:SORTMERGEJOIN,,1,1
v,6,SORT:SORTMERGEJOIN,,5,1
v,7,SCAN,s_partsupp_20G_9,47,1
v,8,SORT:SORTMERGEJOIN,,3,1
v,9,SCAN,s_orders_20G_9,57,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,11,HASHAGGREGATE,,0,1
v,23,HASHAGGREGATE,,0,1
v,24,SORT,,1,1
e,0,5
e,1,5
e,2,4
e,3,4
e,4,6
e,5,6
e,6,8
e,7,8
e,8,10
e,9,10
e,10,11
e,11,23
e,23,24
#t,51,26
v,0,SCAN:FILTER:HASHAGGREGATE,s_customer_20G_0,5,1
v,1,HASHAGGREGATE:FILTER,,2,1
v,2,SCAN,s_customer_20G_0,5,1
v,3,SCAN:HASHAGGREGATE,s_orders_20G_0,7,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER,,4,1
v,5,HASHAGGREGATE:BROADCASTNESTEDJOINLOOP,,0,1
v,9,HASHAGGREGATE,,1,1
v,10,SORT,,1,1
e,0,1
e,1,2
e,1,3
e,2,4
e,3,4
e,4,5
e,5,9
e,9,10
#t,52,9
v,1,SCAN,s_nation_20G_6,7,1
v,0,SCAN,s_region_20G_6,4,1
v,2,SCAN,s_customer_20G_6,18,1
v,3,SORT:SORTMERGEJOIN,,1,1
v,4,SORT:SORTMERGEJOIN,,2,1
v,5,SCAN:FILTER,s_orders_20G_6,55,1
v,6,SCAN:FILTER,s_supplier_20G_6,10,1
v,7,SCAN:FILTER,s_nation_20G_6,5,1
v,8,SCAN:FILTER,s_part_20G_6,18,1
v,9,SCAN:FILTER,s_lineitem_20G_6,123,1
v,10,SORT:SORTMERGEJOIN,,3,1
v,11,SORT:SORTMERGEJOIN,,1,1
v,12,SORT:SORTMERGEJOIN,,5,1
v,13,SORT:SORTMERGEJOIN,,5,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,15,HASHAGGREGATE,,1,1
v,31,HASHAGGREGATE,,0,1
v,32,SORT,,1,1
e,1,3
e,0,3
e,2,4
e,3,4
e,4,13
e,5,13
e,6,11
e,7,11
e,8,10
e,9,10
e,10,12
e,11,12
e,12,14
e,13,14
e,14,15
e,15,31
e,31,32
#t,53,7
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_0,15,1
v,1,HASHAGGREGATE,,2,1
e,0,1
#t,54,24
v,0,SCAN:FILTER:HASHAGGREGATE,s_partsupp_20G_5,18,1
v,1,SCAN,s_part_20G_5,12,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_5,40,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,5,SCAN,s_supplier_20G_5,7,1
v,6,SCAN:FILTER,s_nation_20G_5,4,1
v,7,SORT:SORTMERGEJOIN,,2,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,2,1
v,18,SORT,,2,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,8
e,5,7
e,6,7
e,7,8
e,8,17
e,17,18
#t,55,1
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_4,17,1
v,1,HASHAGGREGATE,,2,1
v,3,HASHAGGREGATE,,1,1
v,4,SORT,,1,1
e,0,1
e,1,3
e,3,4
#t,56,6
v,0,SCAN:FILTER,s_nation_20G_1,5,1
v,1,SCAN,s_region_20G_1,6,1
v,2,SORT:SORTMERGEJOIN,s_supplier_20G_1,6,1
v,3,SCAN,,2,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_20G_1,20,1
v,5,SCAN,,1,1
v,6,SORT:SORTMERGEJOIN,,11,1
v,7,SCAN,s_orders_20G_1,10,1
v,9,SORT:SORTMERGEJOIN,,3,1
v,8,SCAN,s_customer_20G_1,7,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,11,HASHAGGREGATE,,0,1
v,23,HASHAGGREGATE,,0,1
v,24,SORT,,1,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,6
e,5,6
e,6,9
e,7,9
e,9,10
e,8,10
e,10,11
e,11,23
e,23,24
#t,57,11
v,0,SCAN:FILTER,s_orders_20G_3,38,1
v,1,SCAN,s_customer_20G_3,13,1
v,2,SCAN,s_nation_20G_3,4,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,5,SCAN:FILTER,,2,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_20G_3,87,1
v,6,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,1,1
e,0,3
e,1,3
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
e,7,8
#t,58,15
v,0,SCAN:FILTER,s_nation_32G_8,5,1
v,1,SCAN,s_supplier_32G_8,6,1
v,2,SORT:SORTMERGEJOIN,,1,1
v,3,SCAN,s_partsupp_32G_8,8,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,6,1
v,5,HASHAGGREGATE,,0,1
v,8,SCAN,s_partsupp_32G_8,3,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,11,HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,1,1
v,18,SORT,,1,1
e,0,2
e,1,2
e,2,4
e,2,10
e,3,4
e,4,5
e,5,17
e,8,10
e,10,11
e,11,17
e,17,18
#t,59,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_32G_4,134,1
v,1,SCAN:FILTER,s_orders_32G_4,56,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,0,1
v,7,HASHAGGREGATE,,2,1
v,8,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
%r,6,10
#t,60,22
v,0,SCAN:HASHAGGREGATE,s_lineitem_32G_4,40,1
v,1,SCAN,s_orders_32G_4,18,1
v,2,HASHAGGREGATE:FILTER,,2,1
v,3,SCAN,s_lineitem_32G_4,40,1
v,5,SCAN,,4,1
v,4,SORT:SORTMERGEJOIN,s_customer_32G_4,9,1
v,6,SORT:SORTMERGEJOIN,,1,1
v,7,SORT:SORTMERGEJOIN:HASHAGGREGATE,,1,1
e,0,2
e,1,4
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
#t,61,26
v,0,SCAN:FILTER:HASHAGGREGATE,s_customer_32G_9,6,1
v,1,HASHAGGREGATE:FILTER,,0,1
v,2,SCAN,s_customer_32G_9,3,1
v,3,SCAN:HASHAGGREGATE,s_orders_32G_9,5,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER,,5,1
v,5,HASHAGGREGATE:BROADCASTNESTEDJOINLOOP,,1,1
v,9,HASHAGGREGATE,,1,1
v,10,SORT,,0,1
e,0,1
e,1,2
e,1,3
e,2,4
e,3,4
e,4,5
e,5,9
e,9,10
#t,62,9
v,1,SCAN,s_nation_32G_1,1,1
v,0,SCAN,s_region_32G_1,1,1
v,2,SCAN,s_customer_32G_1,8,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,4,SORT:SORTMERGEJOIN,,1,1
v,5,SCAN:FILTER,s_orders_32G_1,14,1
v,6,SCAN:FILTER,s_supplier_32G_1,7,1
v,7,SCAN:FILTER,s_nation_32G_1,6,1
v,8,SCAN:FILTER,s_part_32G_1,9,1
v,9,SCAN:FILTER,s_lineitem_32G_1,32,1
v,10,SORT:SORTMERGEJOIN,,5,1
v,11,SORT:SORTMERGEJOIN,,3,1
v,12,SORT:SORTMERGEJOIN,,5,1
v,13,SORT:SORTMERGEJOIN,,5,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,15,HASHAGGREGATE,,0,1
v,31,HASHAGGREGATE,,1,1
v,32,SORT,,0,1
e,1,3
e,0,3
e,2,4
e,3,4
e,4,13
e,5,13
e,6,11
e,7,11
e,8,10
e,9,10
e,10,12
e,11,12
e,12,14
e,13,14
e,14,15
e,15,31
e,31,32
#t,63,18
v,1,SCAN:FILTER,s_part_32G_4,7,1
v,0,SCAN,s_lineitem_32G_4,19,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,1,1
e,1,2
e,0,2
e,2,3
#t,64,13
v,0,SCAN:FILTER,s_supplier_64G_6,12,1
v,1,SCAN,s_nation_64G_6,5,1
v,3,SORT:SORTMERGEJOIN,,1,1
v,2,SCAN,s_partsupp_64G_6,39,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,5,HASHAGGREGATE,,0,1
v,8,SCAN,s_partsupp_64G_6,7,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,11,HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,0,1
v,18,SORT,,1,1
e,0,3
e,1,3
e,3,4
e,3,10
e,2,4
e,4,5
e,5,17
e,8,10
e,10,11
e,11,17
e,17,18
#t,65,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_orders_64G_8,17,1
v,1,SCAN:FILTER,s_lineitem_64G_8,32,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,3,HASHAGGREGATE,,0,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,66,10
v,0,SCAN,s_nation_64G_8,8,1
v,1,SCAN:FILTER,s_supplier_64G_8,12,1
v,2,SCAN,s_lineitem_64G_8,141,1
v,3,SCAN,s_part_64G_8,27,1
v,4,SORT:SORTMERGEJOIN,,8,1
v,5,SORT:SORTMERGEJOIN,,4,1
v,6,SORT:SORTMERGEJOIN,,6,1
v,7,SCAN,s_partsupp_64G_8,56,1
v,8,SORT:SORTMERGEJOIN,,3,1
v,9,SCAN,s_orders_64G_8,65,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,11,HASHAGGREGATE,,1,1
v,23,HASHAGGREGATE,,0,1
v,24,SORT,,1,1
e,0,5
e,1,5
e,2,4
e,3,4
e,4,6
e,5,6
e,6,8
e,7,8
e,8,10
e,9,10
e,10,11
e,11,23
e,23,24
#t,67,22
v,0,SCAN:HASHAGGREGATE,s_lineitem_64G_3,119,1
v,1,SCAN,s_orders_64G_3,42,1
v,2,HASHAGGREGATE:FILTER,,2,1
v,3,SCAN,s_lineitem_64G_3,108,1
v,5,SCAN,,6,1
v,4,SORT:SORTMERGEJOIN,s_customer_64G_3,8,1
v,6,SORT:SORTMERGEJOIN,,1,1
v,7,SORT:SORTMERGEJOIN:HASHAGGREGATE,,0,1
e,0,2
e,1,4
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
#t,68,8
v,1,SCAN:FILTER,s_nation_64G_8,4,1
v,0,SCAN,s_supplier_64G_8,3,1
v,2,SCAN,s_lineitem_64G_8,41,1
v,3,SORT:SORTMERGEJOIN,,6,1
v,4,SCAN,s_customer_64G_8,7,1
v,5,SCAN:FILTER,,2,1
v,6,SORT:SORTMERGEJOIN,s_orders_64G_8,26,1
v,7,SORT:SORTMERGEJOIN,,10,1
v,8,SORT:SORTMERGEJOIN,,6,1
v,9,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,10,HASHAGGREGATE,,1,1
v,21,HASHAGGREGATE,,1,1
v,22,SORT,,0,1
e,1,3
e,0,6
e,0,3
e,2,8
e,3,8
e,4,6
e,5,7
e,6,7
e,7,9
e,8,9
e,9,10
e,10,21
e,21,22
#t,69,9
v,1,SCAN,s_nation_64G_1,0,1
v,0,SCAN,s_region_64G_1,0,1
v,2,SCAN,s_customer_64G_1,3,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,4,SORT:SORTMERGEJOIN,,4,1
v,5,SCAN:FILTER,s_orders_64G_1,15,1
v,6,SCAN:FILTER,s_supplier_64G_1,4,1
v,7,SCAN:FILTER,s_nation_64G_1,0,1
v,8,SCAN:FILTER,s_part_64G_1,7,1
v,9,SCAN:FILTER,s_lineitem_64G_1,42,1
v,10,SORT:SORTMERGEJOIN,,6,1
v,11,SORT:SORTMERGEJOIN,,3,1
v,12,SORT:SORTMERGEJOIN,,3,1
v,13,SORT:SORTMERGEJOIN,,6,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,15,HASHAGGREGATE,,1,1
v,31,HASHAGGREGATE,,0,1
v,32,SORT,,1,1
e,1,3
e,0,3
e,2,4
e,3,4
e,4,13
e,5,13
e,6,11
e,7,11
e,8,10
e,9,10
e,10,12
e,11,12
e,12,14
e,13,14
e,14,15
e,15,31
e,31,32
%r,7,10
#t,70,18
v,1,SCAN:FILTER,s_part_64G_8,8,1
v,0,SCAN,s_lineitem_64G_8,35,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,1,1
e,1,2
e,0,2
e,2,3
#t,71,19
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_0,38,1
v,1,HASHAGGREGATE,,2,1
v,2,HASHAGGREGATE,,0,1
v,5,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,3,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,1,1
v,9,SORT,,0,1
e,0,1
e,1,2
e,2,5
e,5,8
e,8,9
#t,72,20
v,0,SCAN:FILTER,s_partsupp_64G_0,11,1
v,1,SCAN,s_supplier_64G_0,2,1
v,3,SORT:SORTMERGEJOIN,,4,1
v,2,SCAN,s_part_64G_0,9,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,HASHAGGREGATE,,3,1
v,6,HASHAGGREGATE,,1,1
v,13,HASHAGGREGATE,,1,1
v,14,SORT,,1,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
e,5,6
e,6,13
e,13,14
#t,73,6
v,0,SCAN:FILTER,s_nation_20G_5,4,1
v,1,SCAN,s_region_20G_5,4,1
v,2,SORT:SORTMERGEJOIN,s_supplier_20G_5,7,1
v,3,SCAN,,3,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_20G_5,20,1
v,5,SCAN,,1,1
v,6,SORT:SORTMERGEJOIN,,10,1
v,7,SCAN,s_orders_20G_5,10,1
v,9,SORT:SORTMERGEJOIN,,2,1
v,8,SCAN,s_customer_20G_5,8,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,11,HASHAGGREGATE,,1,1
v,23,HASHAGGREGATE,,1,1
v,24,SORT,,0,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,6
e,5,6
e,6,9
e,7,9
e,9,10
e,8,10
e,10,11
e,11,23
e,23,24
#t,74,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_7,17,1
v,1,SCAN:FILTER,s_orders_20G_7,9,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,3,HASHAGGREGATE,,0,1
v,7,HASHAGGREGATE,,1,1
v,8,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,75,9
v,1,SCAN,s_nation_20G_9,4,1
v,0,SCAN,s_region_20G_9,4,1
v,2,SCAN,s_customer_20G_9,7,1
v,3,SORT:SORTMERGEJOIN,,4,1
v,4,SORT:SORTMERGEJOIN,,1,1
v,5,SCAN:FILTER,s_orders_20G_9,10,1
v,6,SCAN:FILTER,s_supplier_20G_9,6,1
v,7,SCAN:FILTER,s_nation_20G_9,4,1
v,8,SCAN:FILTER,s_part_20G_9,9,1
v,9,SCAN:FILTER,s_lineitem_20G_9,20,1
v,10,SORT:SORTMERGEJOIN,,4,1
v,11,SORT:SORTMERGEJOIN,,2,1
v,12,SORT:SORTMERGEJOIN,,4,1
v,13,SORT:SORTMERGEJOIN,,5,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,15,HASHAGGREGATE,,1,1
v,31,HASHAGGREGATE,,0,1
v,32,SORT,,1,1
e,1,3
e,0,3
e,2,4
e,3,4
e,4,13
e,5,13
e,6,11
e,7,11
e,8,10
e,9,10
e,10,12
e,11,12
e,12,14
e,13,14
e,14,15
e,15,31
e,31,32
#t,76,17
v,0,SCAN:FILTER,s_orders_20G_6,29,1
v,1,SCAN,s_customer_20G_6,14,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,3,HASHAGGREGATE,,1,1
v,4,HASHAGGREGATE,,1,1
v,9,HASHAGGREGATE,,2,1
v,10,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,4
e,4,9
e,9,10
#t,77,7
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_20G_1,13,1
v,1,HASHAGGREGATE,,1,1
e,0,1
#t,78,18
v,1,SCAN:FILTER,s_part_20G_1,6,1
v,0,SCAN,s_lineitem_20G_1,15,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,3,HASHAGGREGATE,,1,1
e,1,2
e,0,2
e,2,3
#t,79,26
v,0,SCAN:FILTER:HASHAGGREGATE,s_customer_20G_8,5,1
v,1,HASHAGGREGATE:FILTER,,2,1
v,2,SCAN,s_customer_20G_8,6,1
v,3,SCAN:HASHAGGREGATE,s_orders_20G_8,7,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER,,5,1
v,5,HASHAGGREGATE:BROADCASTNESTEDJOINLOOP,,1,1
v,9,HASHAGGREGATE,,0,1
v,10,SORT,,1,1
e,0,1
e,1,2
e,1,3
e,2,4
e,3,4
e,4,5
e,5,9
e,9,10
%r,8,10
#t,80,2
v,0,SCAN,s_region_20G_5,6,1
v,1,SCAN:FILTER,s_nation_20G_5,5,1
v,2,SCAN,,1,1
v,3,SORT:SORTMERGEJOIN,s_supplier_20G_5,9,1
v,4,SCAN,,1,1
v,5,SORT:SORTMERGEJOIN,s_partsupp_20G_5,32,1
v,6,SORT:SORTMERGEJOIN,,5,1
v,7,SCAN:FILTER,s_part_20G_5,18,1
v,8,SCAN,s_nation_20G_5,5,1
v,9,SCAN,s_supplier_20G_5,10,1
v,10,SORT:SORTMERGEJOIN,,1,1
v,11,SORT:SORTMERGEJOIN,,1,1
v,12,SORT:SORTMERGEJOIN,s_part_20G_5,17,1
v,13,SCAN:FILTER,,5,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,3,1
v,15,SORT:SORTMERGEJOIN,,3,1
v,16,SORT:SORTMERGEJOIN,,2,1
v,17,SORT,,0,1
e,0,3
e,1,3
e,1,10
e,2,5
e,3,5
e,4,12
e,4,6
e,5,6
e,6,15
e,7,15
e,8,10
e,9,11
e,10,11
e,11,12
e,12,14
e,13,14
e,14,16
e,15,16
e,16,17
#t,81,4
v,0,SCAN:FILTER:HASHAGGREGATE,s_orders_20G_0,9,1
v,1,SCAN:FILTER,s_lineitem_20G_0,16,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,3,HASHAGGREGATE,,1,1
v,7,HASHAGGREGATE,,0,1
v,8,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,7
e,7,8
#t,82,3
v,0,SCAN:FILTER,s_customer_20G_7,17,1
v,1,SCAN:FILTER,s_orders_20G_7,56,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,2,SCAN:FILTER,s_lineitem_20G_7,135,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,WRITE,,0,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
#t,83,22
v,0,SCAN:HASHAGGREGATE,s_lineitem_20G_8,25,1
v,1,SCAN,s_orders_20G_8,12,1
v,2,HASHAGGREGATE:FILTER,,2,1
v,3,SCAN,s_lineitem_20G_8,25,1
v,5,SCAN,,3,1
v,4,SORT:SORTMERGEJOIN,s_customer_20G_8,8,1
v,6,SORT:SORTMERGEJOIN,,2,1
v,7,SORT:SORTMERGEJOIN:HASHAGGREGATE,,0,1
e,0,2
e,1,4
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
#t,84,9
v,1,SCAN,s_nation_32G_8,1,1
v,0,SCAN,s_region_32G_8,1,1
v,2,SCAN,s_customer_32G_8,8,1
v,3,SORT:SORTMERGEJOIN,,4,1
v,4,SORT:SORTMERGEJOIN,,1,1
v,5,SCAN:FILTER,s_orders_32G_8,15,1
v,6,SCAN:FILTER,s_supplier_32G_8,7,1
v,7,SCAN:FILTER,s_nation_32G_8,5,1
v,8,SCAN:FILTER,s_part_32G_8,8,1
v,9,SCAN:FILTER,s_lineitem_32G_8,37,1
v,10,SORT:SORTMERGEJOIN,,4,1
v,11,SORT:SORTMERGEJOIN,,2,1
v,12,SORT:SORTMERGEJOIN,,5,1
v,13,SORT:SORTMERGEJOIN,,5,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,15,HASHAGGREGATE,,0,1
v,31,HASHAGGREGATE,,0,1
v,32,SORT,,1,1
e,1,3
e,0,3
e,2,4
e,3,4
e,4,13
e,5,13
e,6,11
e,7,11
e,8,10
e,9,10
e,10,12
e,11,12
e,12,14
e,13,14
e,14,15
e,15,31
e,31,32
#t,85,1
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_32G_9,19,1
v,1,HASHAGGREGATE,,1,1
v,3,HASHAGGREGATE,,0,1
v,4,SORT,,1,1
e,0,1
e,1,3
e,3,4
#t,86,17
v,0,SCAN:FILTER,s_orders_32G_0,11,1
v,1,SCAN,s_customer_32G_0,6,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,3,HASHAGGREGATE,,2,1
v,4,HASHAGGREGATE,,1,1
v,9,HASHAGGREGATE,,1,1
v,10,SORT,,1,1
e,0,2
e,1,2
e,2,3
e,3,4
e,4,9
e,9,10
#t,87,11
v,0,SCAN:FILTER,s_orders_32G_3,12,1
v,1,SCAN,s_customer_32G_3,9,1
v,2,SCAN,s_nation_32G_3,5,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,5,SCAN:FILTER,,2,1
v,4,SORT:SORTMERGEJOIN,s_lineitem_32G_3,23,1
v,6,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,7,HASHAGGREGATE,,2,1
v,8,SORT,,0,1
e,0,3
e,1,3
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
e,7,8
#t,88,22
v,0,SCAN:HASHAGGREGATE,s_lineitem_32G_5,40,1
v,1,SCAN,s_orders_32G_5,18,1
v,2,HASHAGGREGATE:FILTER,,2,1
v,3,SCAN,s_lineitem_32G_5,40,1
v,5,SCAN,,4,1
v,4,SORT:SORTMERGEJOIN,s_customer_32G_5,9,1
v,6,SORT:SORTMERGEJOIN,,1,1
v,7,SORT:SORTMERGEJOIN:HASHAGGREGATE,,1,1
e,0,2
e,1,4
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
#t,89,5
v,0,SCAN:FILTER,s_region_64G_2,5,1
v,1,SCAN,s_nation_64G_2,7,1
v,3,SORT:SORTMERGEJOIN,s_supplier_64G_2,12,1
v,2,SCAN,,2,1
v,4,SORT:SORTMERGEJOIN,,1,1
v,5,SCAN,s_lineitem_64G_2,400,1
v,7,SORT:SORTMERGEJOIN,s_orders_64G_2,165,1
v,6,SCAN,,11,1
v,9,SORT:SORTMERGEJOIN,,3,1
v,8,SCAN,s_customer_64G_2,20,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,11,HASHAGGREGATE,,1,1
v,23,HASHAGGREGATE,,0,1
v,24,SORT,,1,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,7
e,5,7
e,7,9
e,6,9
e,9,10
e,8,10
e,10,11
e,11,23
e,23,24
%r,9,10
#t,90,9
v,1,SCAN,s_nation_64G_6,1,1
v,0,SCAN,s_region_64G_6,1,1
v,2,SCAN,s_customer_64G_6,4,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,4,SORT:SORTMERGEJOIN,,6,1
v,5,SCAN:FILTER,s_orders_64G_6,13,1
v,6,SCAN:FILTER,s_supplier_64G_6,2,1
v,7,SCAN:FILTER,s_nation_64G_6,1,1
v,8,SCAN:FILTER,s_part_64G_6,8,1
v,9,SCAN:FILTER,s_lineitem_64G_6,36,1
v,10,SORT:SORTMERGEJOIN,,6,1
v,11,SORT:SORTMERGEJOIN,,3,1
v,12,SORT:SORTMERGEJOIN,,3,1
v,13,SORT:SORTMERGEJOIN,,9,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,15,HASHAGGREGATE,,0,1
v,31,HASHAGGREGATE,,0,1
v,32,SORT,,0,1
e,1,3
e,0,3
e,2,4
e,3,4
e,4,13
e,5,13
e,6,11
e,7,11
e,8,10
e,9,10
e,10,12
e,11,12
e,12,14
e,13,14
e,14,15
e,15,31
e,31,32
#t,91,13
v,0,SCAN:FILTER,s_supplier_64G_2,6,1
v,1,SCAN,s_nation_64G_2,1,1
v,3,SORT:SORTMERGEJOIN,,2,1
v,2,SCAN,s_partsupp_64G_2,9,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,6,1
v,5,HASHAGGREGATE,,0,1
v,8,SCAN,s_partsupp_64G_2,4,1
v,10,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,11,HASHAGGREGATE,,3,1
v,17,HASHAGGREGATE,,1,1
v,18,SORT,,1,1
e,0,3
e,1,3
e,3,4
e,3,10
e,2,4
e,4,5
e,5,17
e,8,10
e,10,11
e,11,17
e,17,18
#t,92,19
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_5,217,1
v,1,HASHAGGREGATE,,2,1
v,2,HASHAGGREGATE,,0,1
v,5,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,2,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE:FILTER:BROADCASTHASHJOIN,,1,1
v,9,SORT,,1,1
e,0,1
e,1,2
e,2,5
e,5,8
e,8,9
#t,93,1
v,0,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_0,35,1
v,1,HASHAGGREGATE,,1,1
v,3,HASHAGGREGATE,,0,1
v,4,SORT,,1,1
e,0,1
e,1,3
e,3,4
#t,94,21
v,0,SCAN,s_part_64G_4,8,1
v,1,SCAN:FILTER,s_lineitem_64G_4,56,1
v,2,SCAN,,6,1
v,3,SORT:SORTMERGEJOIN:HASHAGGREGATE,s_lineitem_64G_4,48,1
v,4,SORT:SORTMERGEJOIN,,4,1
v,5,HASHAGGREGATE,,0,1
e,0,3
e,0,4
e,1,3
e,2,4
e,3,4
e,4,5
#t,95,18
v,1,SCAN:FILTER,s_lineitem_64G_4,47,1
v,0,SCAN,s_part_64G_4,7,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,3,HASHAGGREGATE,,1,1
e,1,2
e,0,2
e,2,3
#t,96,20
v,0,SCAN:FILTER,s_supplier_64G_0,7,1
v,1,SCAN,s_partsupp_64G_0,7,1
v,3,SORT:SORTMERGEJOIN,,3,1
v,2,SCAN,s_part_64G_0,8,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,5,HASHAGGREGATE,,2,1
v,6,HASHAGGREGATE,,1,1
v,13,HASHAGGREGATE,,1,1
v,14,SORT,,1,1
e,0,3
e,1,3
e,3,4
e,2,4
e,4,5
e,5,6
e,6,13
e,13,14
#t,97,2
v,0,SCAN,s_region_64G_4,0,1
v,1,SCAN:FILTER,s_nation_64G_4,1,1
v,2,SCAN,,2,1
v,3,SORT:SORTMERGEJOIN,s_supplier_64G_4,3,1
v,4,SCAN,,2,1
v,5,SORT:SORTMERGEJOIN,s_partsupp_64G_4,11,1
v,6,SORT:SORTMERGEJOIN,,6,1
v,7,SCAN:FILTER,s_part_64G_4,4,1
v,8,SCAN,s_nation_64G_4,0,1
v,9,SCAN,s_supplier_64G_4,1,1
v,10,SORT:SORTMERGEJOIN,,1,1
v,11,SORT:SORTMERGEJOIN,,0,1
v,12,SORT:SORTMERGEJOIN,s_part_64G_4,8,1
v,13,SCAN:FILTER,,3,1
v,14,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,15,SORT:SORTMERGEJOIN,,4,1
v,16,SORT:SORTMERGEJOIN,,1,1
v,17,SORT,,1,1
e,0,3
e,1,3
e,1,10
e,2,5
e,3,5
e,4,12
e,4,6
e,5,6
e,6,15
e,7,15
e,8,10
e,9,11
e,10,11
e,11,12
e,12,14
e,13,14
e,14,16
e,15,16
e,16,17
#t,98,22
v,0,SCAN:HASHAGGREGATE,s_lineitem_64G_0,54,1
v,1,SCAN,s_orders_64G_0,28,1
v,2,HASHAGGREGATE:FILTER,,2,1
v,3,SCAN,s_lineitem_64G_0,49,1
v,5,SCAN,,6,1
v,4,SORT:SORTMERGEJOIN,s_customer_64G_0,7,1
v,6,SORT:SORTMERGEJOIN,,2,1
v,7,SORT:SORTMERGEJOIN:HASHAGGREGATE,,0,1
e,0,2
e,1,4
e,2,4
e,3,4
e,5,6
e,4,6
e,6,7
#t,99,24
v,0,SCAN:FILTER:HASHAGGREGATE,s_partsupp_64G_5,12,1
v,1,SCAN,s_part_64G_5,9,1
v,2,SORT:SORTMERGEJOIN:HASHAGGREGATE,,5,1
v,3,SCAN:FILTER:HASHAGGREGATE,s_lineitem_64G_5,33,1
v,4,SORT:SORTMERGEJOIN:HASHAGGREGATE,,4,1
v,5,SCAN,s_supplier_64G_5,2,1
v,6,SCAN:FILTER,s_nation_64G_5,0,1
v,7,SORT:SORTMERGEJOIN,,2,1
v,8,SORT:SORTMERGEJOIN:HASHAGGREGATE,,2,1
v,17,HASHAGGREGATE,,2,1
v,18,SORT,,1,1
e,0,2
e,1,2
e,2,4
e,3,4
e,4,8
e,5,7
e,6,7
e,7,8
e,8,17
e,17,18
