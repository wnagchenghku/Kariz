%r,0,10
#t,00,TPCH_Q15
v,0,GROUP_BY:COMBINER,s12,46,0.51
v,1,GROUP_BY:COMBINER,,56,1.00
v,2,HASH_JOIN,m11,73,0.45
v,3,SAMPLER,,21,1.00
v,4,ORDER_BY,,30,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,01,TPCH_Q15
v,0,GROUP_BY:COMBINER,j0,69,0.63
v,1,GROUP_BY:COMBINER,,83,1.00
v,2,HASH_JOIN,b1,27,0.52
v,3,SAMPLER,,90,1.00
v,4,ORDER_BY,,30,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,02,TPCH_Q4
v,0,COGROUP,q16,28,0.57
v,1,GROUP_BY:COMBINER,,84,1.00
v,2,SAMPLER,,50,1.00
v,3,ORDER_BY,,98,1.00
e,0,1
e,1,2
e,2,3
#t,03,TPCH_Q16
v,0,HASH_JOIN,n14,5,0.43
v,1,HASH_JOIN,v12,93,0.49
v,2,GROUP_BY:COMBINER,,31,1.00
v,3,SAMPLER,,27,1.00
v,4,ORDER_BY,,8,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,04,TPCH_Q6
v,0,HASH_JOIN,v12,87,0.89
#t,05,TPCH_Q14
v,0,HASH_JOIN,k16,28,0.49
v,1,MULTI_QUERY:COMBINER,,99,1.00
v,2,MAP_ONLY,,73,1.00
e,0,1
e,1,2
#t,06,TPCH_Q1
v,0,GROUP_BY:COMBINER,n14,65,0.50
v,1,SAMPLER,,53,1.00
v,2,ORDER_BY,,69,1.00
e,0,1
e,1,2
#t,07,TPCH_Q10
v,0,HASH_JOIN,l19,30,0.56
v,1,HASH_JOIN,i0,31,0.56
v,2,HASH_JOIN,b1,38,0.71
v,3,GROUP_BY:COMBINER,,21,1.00
v,4,SAMPLER,,56,1.00
v,5,ORDER_BY:COMBINER,,98,1.00
v,6,SAVE,,50,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
#t,08,TPCH_Q18
v,0,COGROUP,v12,17,0.67
v,1,HASH_JOIN,m16,28,0.83
v,2,GROUP_BY:COMBINER,,63,1.00
v,3,SAMPLER,,62,1.00
v,4,ORDER_BY,,50,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,09,TPCH_Q4
v,0,COGROUP,e15,39,0.64
v,1,GROUP_BY:COMBINER,,49,1.00
v,2,SAMPLER,,19,1.00
v,3,ORDER_BY,,36,1.00
e,0,1
e,1,2
e,2,3
%r,1,10
#t,10,TPCH_Q6
v,0,HASH_JOIN,h11,13,0.33
#t,11,TPCH_Q9
v,0,MAP_ONLY,n13,50,0.48
v,1,REPLICATED_JOIN:HASH_JOIN,s18,14,0.94
v,2,HASH_JOIN,i16,17,0.62
v,3,HASH_JOIN,b8,54,0.44
v,4,HASH_JOIN,b7,49,0.84
v,5,GROUP_BY:COMBINER,,51,1.00
v,6,SAMPLER,,24,1.00
v,7,ORDER_BY,,48,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,12,TPCH_Q9
v,0,MAP_ONLY,a6,52,0.51
v,1,REPLICATED_JOIN:HASH_JOIN,n19,41,0.62
v,2,HASH_JOIN,n19,60,0.71
v,3,HASH_JOIN,d13,40,0.35
v,4,HASH_JOIN,m19,56,0.56
v,5,GROUP_BY:COMBINER,,76,1.00
v,6,SAMPLER,,21,1.00
v,7,ORDER_BY,,53,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,13,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,b8,58,0.50
v,1,REPLICATED_JOIN:HASH_JOIN,b7,28,0.82
v,2,MAP_ONLY,x19,73,0.46
v,3,HASH_JOIN,b1,81,0.48
v,4,GROUP_BY:COMBINER,,53,1.00
v,5,SAMPLER,,82,1.00
v,6,ORDER_BY:COMBINER,,38,1.00
v,7,SAVE,,26,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,14,TPCH_Q14
v,0,HASH_JOIN,c8,52,0.47
v,1,MULTI_QUERY:COMBINER,,53,1.00
v,2,MAP_ONLY,,68,1.00
e,0,1
e,1,2
#t,15,TPCH_Q19
v,0,HASH_JOIN,k16,57,0.40
v,1,GROUP_BY:COMBINER,,61,1.00
e,0,1
#t,16,TPCH_Q6
v,0,HASH_JOIN,b18,19,0.56
#t,17,TPCH_Q18
v,0,COGROUP,b12,16,0.48
v,1,HASH_JOIN,u15,82,0.99
v,2,GROUP_BY:COMBINER,,27,1.00
v,3,SAMPLER,,61,1.00
v,4,ORDER_BY,,57,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,18,TPCH_Q22
v,0,MULTI_QUERY:COMBINER,n19,7,0.42
v,1,HASH_JOIN,z18,61,0.59
v,2,GROUP_BY:COMBINER,,29,1.00
v,3,SAMPLER,,8,1.00
v,4,ORDER_BY,,97,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,19,TPCH_Q7
v,0,MAP_ONLY,o17,97,0.34
v,1,REPLICATED_JOIN:HASH_JOIN,b12,32,0.88
v,2,HASH_JOIN,,61,1.00
v,3,MAP_ONLY,e0,62,0.44
v,4,REPLICATED_JOIN:HASH_JOIN,a8,60,0.86
v,5,GROUP_BY:COMBINER,,32,1.00
v,6,SAMPLER,,66,1.00
v,7,ORDER_BY,,63,1.00
e,0,1
e,1,2
e,2,5
e,3,4
e,4,2
e,5,6
e,6,7
%r,2,10
#t,20,TPCH_Q7
v,0,MAP_ONLY,a14,5,0.34
v,1,REPLICATED_JOIN:HASH_JOIN,d4,46,0.63
v,2,HASH_JOIN,,30,1.00
v,3,MAP_ONLY,s12,78,0.42
v,4,REPLICATED_JOIN:HASH_JOIN,o16,63,0.41
v,5,GROUP_BY:COMBINER,,22,1.00
v,6,SAMPLER,,14,1.00
v,7,ORDER_BY,,9,1.00
e,0,1
e,1,2
e,2,5
e,3,4
e,4,2
e,5,6
e,6,7
#t,21,TPCH_Q4
v,0,COGROUP,s16,53,0.67
v,1,GROUP_BY:COMBINER,,68,1.00
v,2,SAMPLER,,19,1.00
v,3,ORDER_BY,,28,1.00
e,0,1
e,1,2
e,2,3
#t,22,TPCH_Q20
v,0,GROUP_BY:COMBINER,s14,27,0.80
v,1,HASH_JOIN,,6,1.00
v,2,DISTINCT,a7,75,0.80
v,3,HASH_JOIN,u16,80,0.50
v,4,DISTINCT,,92,1.00
v,5,HASH_JOIN,,63,1.00
v,6,HASH_JOIN,e15,26,0.93
v,7,SAMPLER,,35,1.00
v,8,ORDER_BY,,53,1.00
e,0,1
e,1,4
e,2,3
e,3,1
e,4,5
e,5,7
e,6,5
e,7,8
#t,23,TPCH_Q14
v,0,HASH_JOIN,h18,83,0.78
v,1,MULTI_QUERY:COMBINER,,18,1.00
v,2,MAP_ONLY,,98,1.00
e,0,1
e,1,2
#t,24,TPCH_Q8
v,0,HASH_JOIN,q14,88,0.36
v,1,REPLICATED_JOIN:HASH_JOIN,u11,8,1.00
v,2,MULTI_QUERY:MAP_ONLY,e15,16,0.79
v,3,REPLICATED_JOIN:MAP_ONLY,,54,1.00
v,4,HASH_JOIN,,30,1.00
v,5,MAP_ONLY,v14,27,0.65
v,6,MAP_ONLY,,53,1.00
v,7,REPLICATED_JOIN:HASH_JOIN,b7,15,0.70
v,8,GROUP_BY:COMBINER,,59,1.00
v,9,SAMPLER,,92,1.00
v,10,ORDER_BY,,82,1.00
e,0,1
e,1,4
e,2,1
e,2,3
e,3,6
e,4,8
e,5,3
e,6,7
e,7,4
e,8,9
e,9,10
#t,25,TPCH_Q18
v,0,COGROUP,m11,22,0.92
v,1,HASH_JOIN,a2,11,0.44
v,2,GROUP_BY:COMBINER,,72,1.00
v,3,SAMPLER,,68,1.00
v,4,ORDER_BY,,73,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,26,TPCH_Q22
v,0,MULTI_QUERY:COMBINER,l17,74,0.60
v,1,HASH_JOIN,x19,33,0.81
v,2,GROUP_BY:COMBINER,,78,1.00
v,3,SAMPLER,,87,1.00
v,4,ORDER_BY,,37,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,27,TPCH_Q15
v,0,GROUP_BY:COMBINER,e15,95,0.38
v,1,GROUP_BY:COMBINER,,86,1.00
v,2,HASH_JOIN,d6,38,0.89
v,3,SAMPLER,,21,1.00
v,4,ORDER_BY,,84,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,28,TPCH_Q22
v,0,MULTI_QUERY:COMBINER,w12,25,0.42
v,1,HASH_JOIN,y12,85,0.37
v,2,GROUP_BY:COMBINER,,82,1.00
v,3,SAMPLER,,6,1.00
v,4,ORDER_BY,,14,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,29,TPCH_Q18
v,0,COGROUP,n19,12,0.41
v,1,HASH_JOIN,a6,60,0.61
v,2,GROUP_BY:COMBINER,,79,1.00
v,3,SAMPLER,,32,1.00
v,4,ORDER_BY,,86,1.00
e,0,1
e,1,2
e,2,3
e,3,4
%r,3,10
#t,30,TPCH_Q18
v,0,COGROUP,n12,57,0.81
v,1,HASH_JOIN,u16,80,0.53
v,2,GROUP_BY:COMBINER,,57,1.00
v,3,SAMPLER,,9,1.00
v,4,ORDER_BY,,59,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,31,TPCH_Q1
v,0,GROUP_BY:COMBINER,r12,59,0.72
v,1,SAMPLER,,83,1.00
v,2,ORDER_BY,,21,1.00
e,0,1
e,1,2
#t,32,TPCH_Q11
v,0,HASH_JOIN,q14,32,0.57
v,1,HASH_JOIN,b14,52,0.52
v,2,GROUP_BY:COMBINER,,87,1.00
v,3,GROUP_BY:COMBINER,,18,1.00
v,4,SAMPLER,,37,1.00
v,5,ORDER_BY,,25,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,33,TPCH_Q20
v,0,GROUP_BY:COMBINER,h0,45,0.55
v,1,HASH_JOIN,,41,1.00
v,2,DISTINCT,q16,53,0.36
v,3,HASH_JOIN,d14,80,0.91
v,4,DISTINCT,,18,1.00
v,5,HASH_JOIN,,12,1.00
v,6,HASH_JOIN,k11,47,0.63
v,7,SAMPLER,,75,1.00
v,8,ORDER_BY,,75,1.00
e,0,1
e,1,4
e,2,3
e,3,1
e,4,5
e,5,7
e,6,5
e,7,8
#t,34,TPCH_Q16
v,0,HASH_JOIN,k11,92,0.78
v,1,HASH_JOIN,y12,26,0.76
v,2,GROUP_BY:COMBINER,,22,1.00
v,3,SAMPLER,,26,1.00
v,4,ORDER_BY,,24,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,35,TPCH_Q17
v,0,COGROUP,i14,34,0.96
v,1,GROUP_BY:COMBINER,,78,1.00
e,0,1
#t,36,TPCH_Q10
v,0,HASH_JOIN,s16,38,0.32
v,1,HASH_JOIN,a8,35,0.83
v,2,HASH_JOIN,d16,26,0.56
v,3,GROUP_BY:COMBINER,,60,1.00
v,4,SAMPLER,,40,1.00
v,5,ORDER_BY:COMBINER,,64,1.00
v,6,SAVE,,30,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
#t,37,TPCH_Q17
v,0,COGROUP,c19,94,0.70
v,1,GROUP_BY:COMBINER,,12,1.00
e,0,1
#t,38,TPCH_Q15
v,0,GROUP_BY:COMBINER,f14,70,0.46
v,1,GROUP_BY:COMBINER,,18,1.00
v,2,HASH_JOIN,l17,76,0.84
v,3,SAMPLER,,71,1.00
v,4,ORDER_BY,,32,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,39,TPCH_Q6
v,0,HASH_JOIN,o16,50,0.97
%r,4,10
#t,40,TPCH_Q15
v,0,GROUP_BY:COMBINER,q16,48,0.69
v,1,GROUP_BY:COMBINER,,65,1.00
v,2,HASH_JOIN,c6,67,0.30
v,3,SAMPLER,,28,1.00
v,4,ORDER_BY,,90,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,41,TPCH_Q15
v,0,GROUP_BY:COMBINER,a2,50,0.52
v,1,GROUP_BY:COMBINER,,5,1.00
v,2,HASH_JOIN,x14,81,0.58
v,3,SAMPLER,,50,1.00
v,4,ORDER_BY,,38,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,42,TPCH_Q16
v,0,HASH_JOIN,j13,15,0.85
v,1,HASH_JOIN,p15,8,0.82
v,2,GROUP_BY:COMBINER,,61,1.00
v,3,SAMPLER,,96,1.00
v,4,ORDER_BY,,35,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,43,TPCH_Q6
v,0,HASH_JOIN,t12,93,1.00
#t,44,TPCH_Q5
v,0,HASH_JOIN,a0,85,0.87
v,1,HASH_JOIN,t13,89,0.56
v,2,HASH_JOIN,f15,21,0.68
v,3,HASH_JOIN,a6,77,0.64
v,4,HASH_JOIN,r13,70,1.00
v,5,GROUP_BY:COMBINER,,94,1.00
v,6,SAMPLER,,38,1.00
v,7,ORDER_BY,,13,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,45,TPCH_Q13
v,0,COGROUP,q16,29,0.94
v,1,GROUP_BY:COMBINER,,82,1.00
v,2,SAMPLER,,89,1.00
v,3,ORDER_BY,,7,1.00
e,0,1
e,1,2
e,2,3
#t,46,TPCH_Q15
v,0,GROUP_BY:COMBINER,a7,32,0.49
v,1,GROUP_BY:COMBINER,,82,1.00
v,2,HASH_JOIN,o16,80,0.64
v,3,SAMPLER,,49,1.00
v,4,ORDER_BY,,70,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,47,TPCH_Q8
v,0,HASH_JOIN,i14,24,0.75
v,1,REPLICATED_JOIN:HASH_JOIN,w11,11,0.32
v,2,MULTI_QUERY:MAP_ONLY,d16,57,0.31
v,3,REPLICATED_JOIN:MAP_ONLY,,78,1.00
v,4,HASH_JOIN,,13,1.00
v,5,MAP_ONLY,a0,34,0.35
v,6,MAP_ONLY,,92,1.00
v,7,REPLICATED_JOIN:HASH_JOIN,j0,85,0.92
v,8,GROUP_BY:COMBINER,,68,1.00
v,9,SAMPLER,,54,1.00
v,10,ORDER_BY,,78,1.00
e,0,1
e,1,4
e,2,1
e,2,3
e,3,6
e,4,8
e,5,3
e,6,7
e,7,4
e,8,9
e,9,10
#t,48,TPCH_Q20
v,0,GROUP_BY:COMBINER,n12,16,0.66
v,1,HASH_JOIN,,81,1.00
v,2,DISTINCT,q14,32,0.38
v,3,HASH_JOIN,w15,66,0.62
v,4,DISTINCT,,8,1.00
v,5,HASH_JOIN,,85,1.00
v,6,HASH_JOIN,z19,96,0.65
v,7,SAMPLER,,21,1.00
v,8,ORDER_BY,,56,1.00
e,0,1
e,1,4
e,2,3
e,3,1
e,4,5
e,5,7
e,6,5
e,7,8
#t,49,TPCH_Q4
v,0,COGROUP,a16,69,0.38
v,1,GROUP_BY:COMBINER,,46,1.00
v,2,SAMPLER,,22,1.00
v,3,ORDER_BY,,15,1.00
e,0,1
e,1,2
e,2,3
%r,5,10
#t,50,TPCH_Q11
v,0,HASH_JOIN,i18,28,0.47
v,1,HASH_JOIN,o11,55,0.50
v,2,GROUP_BY:COMBINER,,23,1.00
v,3,GROUP_BY:COMBINER,,80,1.00
v,4,SAMPLER,,92,1.00
v,5,ORDER_BY,,91,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,51,TPCH_Q11
v,0,HASH_JOIN,t18,46,0.61
v,1,HASH_JOIN,z12,40,0.34
v,2,GROUP_BY:COMBINER,,53,1.00
v,3,GROUP_BY:COMBINER,,69,1.00
v,4,SAMPLER,,88,1.00
v,5,ORDER_BY,,20,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,52,TPCH_Q13
v,0,COGROUP,d13,45,0.54
v,1,GROUP_BY:COMBINER,,7,1.00
v,2,SAMPLER,,41,1.00
v,3,ORDER_BY,,80,1.00
e,0,1
e,1,2
e,2,3
#t,53,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,u14,86,0.78
v,1,REPLICATED_JOIN:HASH_JOIN,y11,51,0.57
v,2,MAP_ONLY,p15,42,0.74
v,3,HASH_JOIN,k18,70,0.72
v,4,GROUP_BY:COMBINER,,39,1.00
v,5,SAMPLER,,67,1.00
v,6,ORDER_BY:COMBINER,,19,1.00
v,7,SAVE,,77,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,54,TPCH_Q11
v,0,HASH_JOIN,u11,55,1.00
v,1,HASH_JOIN,q13,7,0.79
v,2,GROUP_BY:COMBINER,,71,1.00
v,3,GROUP_BY:COMBINER,,20,1.00
v,4,SAMPLER,,97,1.00
v,5,ORDER_BY,,28,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,55,TPCH_Q10
v,0,HASH_JOIN,b1,64,0.78
v,1,HASH_JOIN,u19,57,0.64
v,2,HASH_JOIN,b16,68,0.67
v,3,GROUP_BY:COMBINER,,54,1.00
v,4,SAMPLER,,42,1.00
v,5,ORDER_BY:COMBINER,,25,1.00
v,6,SAVE,,22,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
#t,56,TPCH_Q6
v,0,HASH_JOIN,z16,27,0.98
#t,57,TPCH_Q4
v,0,COGROUP,x14,42,0.31
v,1,GROUP_BY:COMBINER,,58,1.00
v,2,SAMPLER,,33,1.00
v,3,ORDER_BY,,45,1.00
e,0,1
e,1,2
e,2,3
#t,58,TPCH_Q10
v,0,HASH_JOIN,b8,22,0.80
v,1,HASH_JOIN,o19,100,0.35
v,2,HASH_JOIN,f15,77,0.78
v,3,GROUP_BY:COMBINER,,96,1.00
v,4,SAMPLER,,15,1.00
v,5,ORDER_BY:COMBINER,,81,1.00
v,6,SAVE,,43,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
#t,59,TPCH_Q19
v,0,HASH_JOIN,n15,22,0.72
v,1,GROUP_BY:COMBINER,,52,1.00
e,0,1
%r,6,10
#t,60,TPCH_Q19
v,0,HASH_JOIN,p16,25,0.70
v,1,GROUP_BY:COMBINER,,69,1.00
e,0,1
#t,61,TPCH_Q5
v,0,HASH_JOIN,r19,18,0.78
v,1,HASH_JOIN,c6,26,0.91
v,2,HASH_JOIN,l17,70,0.72
v,3,HASH_JOIN,s18,38,0.46
v,4,HASH_JOIN,y11,52,0.45
v,5,GROUP_BY:COMBINER,,76,1.00
v,6,SAMPLER,,95,1.00
v,7,ORDER_BY,,19,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,62,TPCH_Q5
v,0,HASH_JOIN,p16,16,0.40
v,1,HASH_JOIN,l14,55,0.53
v,2,HASH_JOIN,c5,30,0.98
v,3,HASH_JOIN,b8,54,0.67
v,4,HASH_JOIN,r19,71,0.97
v,5,GROUP_BY:COMBINER,,43,1.00
v,6,SAMPLER,,16,1.00
v,7,ORDER_BY,,51,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,63,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,b0,70,0.67
v,1,REPLICATED_JOIN:HASH_JOIN,c19,12,0.45
v,2,MAP_ONLY,h11,92,0.49
v,3,HASH_JOIN,f19,87,0.80
v,4,GROUP_BY:COMBINER,,12,1.00
v,5,SAMPLER,,15,1.00
v,6,ORDER_BY:COMBINER,,33,1.00
v,7,SAVE,,40,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,64,TPCH_Q3
v,0,HASH_JOIN,l13,64,0.79
v,1,HASH_JOIN,s14,53,0.73
v,2,GROUP_BY:COMBINER,,73,1.00
v,3,SAMPLER,,35,1.00
v,4,ORDER_BY:COMBINER,,45,1.00
v,5,SAVE,,52,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
#t,65,TPCH_Q4
v,0,COGROUP,c14,32,0.31
v,1,GROUP_BY:COMBINER,,46,1.00
v,2,SAMPLER,,30,1.00
v,3,ORDER_BY,,90,1.00
e,0,1
e,1,2
e,2,3
#t,66,TPCH_Q11
v,0,HASH_JOIN,k18,57,0.66
v,1,HASH_JOIN,i11,57,0.78
v,2,GROUP_BY:COMBINER,,92,1.00
v,3,GROUP_BY:COMBINER,,37,1.00
v,4,SAMPLER,,24,1.00
v,5,ORDER_BY,,54,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,67,TPCH_Q13
v,0,COGROUP,i0,57,0.89
v,1,GROUP_BY:COMBINER,,38,1.00
v,2,SAMPLER,,25,1.00
v,3,ORDER_BY,,49,1.00
e,0,1
e,1,2
e,2,3
#t,68,TPCH_Q3
v,0,HASH_JOIN,k12,23,0.65
v,1,HASH_JOIN,b4,96,0.43
v,2,GROUP_BY:COMBINER,,67,1.00
v,3,SAMPLER,,20,1.00
v,4,ORDER_BY:COMBINER,,24,1.00
v,5,SAVE,,22,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
#t,69,TPCH_Q4
v,0,COGROUP,m16,82,0.97
v,1,GROUP_BY:COMBINER,,9,1.00
v,2,SAMPLER,,88,1.00
v,3,ORDER_BY,,72,1.00
e,0,1
e,1,2
e,2,3
%r,7,10
#t,70,TPCH_Q11
v,0,HASH_JOIN,j18,14,0.51
v,1,HASH_JOIN,b1,82,0.37
v,2,GROUP_BY:COMBINER,,98,1.00
v,3,GROUP_BY:COMBINER,,90,1.00
v,4,SAMPLER,,8,1.00
v,5,ORDER_BY,,55,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,71,TPCH_Q11
v,0,HASH_JOIN,i15,21,0.56
v,1,HASH_JOIN,m15,14,0.47
v,2,GROUP_BY:COMBINER,,22,1.00
v,3,GROUP_BY:COMBINER,,46,1.00
v,4,SAMPLER,,70,1.00
v,5,ORDER_BY,,77,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,72,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,h17,22,0.52
v,1,REPLICATED_JOIN:HASH_JOIN,e19,5,0.39
v,2,MAP_ONLY,h16,18,0.72
v,3,HASH_JOIN,h11,81,0.64
v,4,GROUP_BY:COMBINER,,21,1.00
v,5,SAMPLER,,48,1.00
v,6,ORDER_BY:COMBINER,,77,1.00
v,7,SAVE,,81,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,73,TPCH_Q12
v,0,HASH_JOIN,e0,58,0.69
v,1,GROUP_BY,,71,1.00
v,2,SAMPLER,,24,1.00
v,3,ORDER_BY,,38,1.00
e,0,1
e,1,2
e,2,3
#t,74,TPCH_Q18
v,0,COGROUP,r11,34,0.35
v,1,HASH_JOIN,o19,93,0.34
v,2,GROUP_BY:COMBINER,,19,1.00
v,3,SAMPLER,,26,1.00
v,4,ORDER_BY,,17,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,75,TPCH_Q15
v,0,GROUP_BY:COMBINER,z12,16,0.68
v,1,GROUP_BY:COMBINER,,19,1.00
v,2,HASH_JOIN,z12,15,0.44
v,3,SAMPLER,,61,1.00
v,4,ORDER_BY,,92,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,76,TPCH_Q12
v,0,HASH_JOIN,u19,92,0.31
v,1,GROUP_BY,,66,1.00
v,2,SAMPLER,,94,1.00
v,3,ORDER_BY,,55,1.00
e,0,1
e,1,2
e,2,3
#t,77,TPCH_Q18
v,0,COGROUP,j15,100,0.82
v,1,HASH_JOIN,h17,56,0.88
v,2,GROUP_BY:COMBINER,,46,1.00
v,3,SAMPLER,,42,1.00
v,4,ORDER_BY,,59,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,78,TPCH_Q14
v,0,HASH_JOIN,k16,97,0.78
v,1,MULTI_QUERY:COMBINER,,35,1.00
v,2,MAP_ONLY,,23,1.00
e,0,1
e,1,2
#t,79,TPCH_Q5
v,0,HASH_JOIN,b0,6,0.31
v,1,HASH_JOIN,z11,51,0.47
v,2,HASH_JOIN,n12,64,0.83
v,3,HASH_JOIN,b16,60,0.50
v,4,HASH_JOIN,m15,65,0.61
v,5,GROUP_BY:COMBINER,,23,1.00
v,6,SAMPLER,,92,1.00
v,7,ORDER_BY,,25,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
%r,8,10
#t,80,TPCH_Q5
v,0,HASH_JOIN,j0,9,0.57
v,1,HASH_JOIN,d1,15,0.47
v,2,HASH_JOIN,z18,55,0.88
v,3,HASH_JOIN,e17,6,0.51
v,4,HASH_JOIN,p15,75,0.60
v,5,GROUP_BY:COMBINER,,37,1.00
v,6,SAMPLER,,99,1.00
v,7,ORDER_BY,,98,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,81,TPCH_Q8
v,0,HASH_JOIN,d17,89,0.94
v,1,REPLICATED_JOIN:HASH_JOIN,l14,13,0.42
v,2,MULTI_QUERY:MAP_ONLY,y14,40,0.97
v,3,REPLICATED_JOIN:MAP_ONLY,,41,1.00
v,4,HASH_JOIN,,74,1.00
v,5,MAP_ONLY,x15,5,0.94
v,6,MAP_ONLY,,51,1.00
v,7,REPLICATED_JOIN:HASH_JOIN,c5,94,0.54
v,8,GROUP_BY:COMBINER,,43,1.00
v,9,SAMPLER,,5,1.00
v,10,ORDER_BY,,90,1.00
e,0,1
e,1,4
e,2,1
e,2,3
e,3,6
e,4,8
e,5,3
e,6,7
e,7,4
e,8,9
e,9,10
#t,82,TPCH_Q11
v,0,HASH_JOIN,d16,94,0.34
v,1,HASH_JOIN,d13,69,0.58
v,2,GROUP_BY:COMBINER,,73,1.00
v,3,GROUP_BY:COMBINER,,11,1.00
v,4,SAMPLER,,36,1.00
v,5,ORDER_BY,,46,1.00
e,0,1
e,1,2
e,1,3
e,2,3
e,3,4
e,4,5
#t,83,TPCH_Q6
v,0,HASH_JOIN,e13,21,0.85
#t,84,TPCH_Q7
v,0,MAP_ONLY,u14,11,0.82
v,1,REPLICATED_JOIN:HASH_JOIN,l13,79,0.51
v,2,HASH_JOIN,,42,1.00
v,3,MAP_ONLY,n12,100,0.74
v,4,REPLICATED_JOIN:HASH_JOIN,q16,17,0.57
v,5,GROUP_BY:COMBINER,,31,1.00
v,6,SAMPLER,,12,1.00
v,7,ORDER_BY,,48,1.00
e,0,1
e,1,2
e,2,5
e,3,4
e,4,2
e,5,6
e,6,7
#t,85,TPCH_Q8
v,0,HASH_JOIN,o19,70,0.68
v,1,REPLICATED_JOIN:HASH_JOIN,d8,69,0.65
v,2,MULTI_QUERY:MAP_ONLY,v16,96,0.69
v,3,REPLICATED_JOIN:MAP_ONLY,,45,1.00
v,4,HASH_JOIN,,60,1.00
v,5,MAP_ONLY,d1,100,0.60
v,6,MAP_ONLY,,80,1.00
v,7,REPLICATED_JOIN:HASH_JOIN,v11,35,0.67
v,8,GROUP_BY:COMBINER,,96,1.00
v,9,SAMPLER,,20,1.00
v,10,ORDER_BY,,44,1.00
e,0,1
e,1,4
e,2,1
e,2,3
e,3,6
e,4,8
e,5,3
e,6,7
e,7,4
e,8,9
e,9,10
#t,86,TPCH_Q18
v,0,COGROUP,o11,100,0.42
v,1,HASH_JOIN,g12,21,0.67
v,2,GROUP_BY:COMBINER,,5,1.00
v,3,SAMPLER,,90,1.00
v,4,ORDER_BY,,15,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,87,TPCH_Q4
v,0,COGROUP,s18,78,0.69
v,1,GROUP_BY:COMBINER,,45,1.00
v,2,SAMPLER,,10,1.00
v,3,ORDER_BY,,58,1.00
e,0,1
e,1,2
e,2,3
#t,88,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,r16,99,0.77
v,1,REPLICATED_JOIN:HASH_JOIN,m15,30,0.79
v,2,MAP_ONLY,d12,96,0.50
v,3,HASH_JOIN,w15,64,0.67
v,4,GROUP_BY:COMBINER,,76,1.00
v,5,SAMPLER,,62,1.00
v,6,ORDER_BY:COMBINER,,17,1.00
v,7,SAVE,,59,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,89,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,d15,87,0.77
v,1,REPLICATED_JOIN:HASH_JOIN,d14,15,0.79
v,2,MAP_ONLY,b17,42,0.59
v,3,HASH_JOIN,t11,85,0.70
v,4,GROUP_BY:COMBINER,,73,1.00
v,5,SAMPLER,,33,1.00
v,6,ORDER_BY:COMBINER,,63,1.00
v,7,SAVE,,40,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
%r,9,10
#t,90,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,i16,5,0.39
v,1,REPLICATED_JOIN:HASH_JOIN,j13,48,0.61
v,2,MAP_ONLY,d5,27,0.45
v,3,HASH_JOIN,o16,86,0.83
v,4,GROUP_BY:COMBINER,,89,1.00
v,5,SAMPLER,,76,1.00
v,6,ORDER_BY:COMBINER,,76,1.00
v,7,SAVE,,28,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
#t,91,TPCH_Q5
v,0,HASH_JOIN,i16,83,0.94
v,1,HASH_JOIN,p11,17,0.68
v,2,HASH_JOIN,a6,82,0.98
v,3,HASH_JOIN,b14,68,0.92
v,4,HASH_JOIN,h13,91,0.38
v,5,GROUP_BY:COMBINER,,39,1.00
v,6,SAMPLER,,44,1.00
v,7,ORDER_BY,,84,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,92,TPCH_Q15
v,0,GROUP_BY:COMBINER,f16,53,0.74
v,1,GROUP_BY:COMBINER,,55,1.00
v,2,HASH_JOIN,a0,28,0.55
v,3,SAMPLER,,91,1.00
v,4,ORDER_BY,,38,1.00
e,0,1
e,0,2
e,1,2
e,2,3
e,3,4
#t,93,TPCH_Q5
v,0,HASH_JOIN,d1,69,0.76
v,1,HASH_JOIN,j13,36,1.00
v,2,HASH_JOIN,n13,21,0.70
v,3,HASH_JOIN,c9,57,0.42
v,4,HASH_JOIN,l14,95,0.40
v,5,GROUP_BY:COMBINER,,70,1.00
v,6,SAMPLER,,92,1.00
v,7,ORDER_BY,,35,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,94,TPCH_Q20
v,0,GROUP_BY:COMBINER,z11,83,0.68
v,1,HASH_JOIN,,11,1.00
v,2,DISTINCT,a15,84,0.45
v,3,HASH_JOIN,c5,50,0.67
v,4,DISTINCT,,74,1.00
v,5,HASH_JOIN,,55,1.00
v,6,HASH_JOIN,z14,76,0.55
v,7,SAMPLER,,67,1.00
v,8,ORDER_BY,,53,1.00
e,0,1
e,1,4
e,2,3
e,3,1
e,4,5
e,5,7
e,6,5
e,7,8
#t,95,TPCH_Q2
v,0,HASH_JOIN,b4,64,0.80
v,1,HASH_JOIN,p11,92,0.39
v,2,HASH_JOIN,z18,28,0.32
v,3,HASH_JOIN,n13,29,0.46
v,4,GROUP_BY,,82,1.00
v,5,SAMPLER,,35,1.00
v,6,ORDER_BY:COMBINER,,84,1.00
v,7,SAVE,,66,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,96,TPCH_Q13
v,0,COGROUP,l14,46,0.34
v,1,GROUP_BY:COMBINER,,37,1.00
v,2,SAMPLER,,70,1.00
v,3,ORDER_BY,,89,1.00
e,0,1
e,1,2
e,2,3
#t,97,TPCH_Q18
v,0,COGROUP,b5,55,0.74
v,1,HASH_JOIN,z11,14,0.44
v,2,GROUP_BY:COMBINER,,61,1.00
v,3,SAMPLER,,65,1.00
v,4,ORDER_BY,,72,1.00
e,0,1
e,1,2
e,2,3
e,3,4
#t,98,TPCH_Q2
v,0,HASH_JOIN,a7,26,0.77
v,1,HASH_JOIN,c1,50,0.39
v,2,HASH_JOIN,m17,85,0.54
v,3,HASH_JOIN,k18,31,0.32
v,4,GROUP_BY,,47,1.00
v,5,SAMPLER,,45,1.00
v,6,ORDER_BY:COMBINER,,57,1.00
v,7,SAVE,,24,1.00
e,0,1
e,1,2
e,2,3
e,3,4
e,4,5
e,5,6
e,6,7
#t,99,TPCH_Q21
v,0,GROUP_BY:MULTI_QUERY,k13,42,0.84
v,1,REPLICATED_JOIN:HASH_JOIN,r19,14,0.84
v,2,MAP_ONLY,b17,89,0.44
v,3,HASH_JOIN,d13,43,0.48
v,4,GROUP_BY:COMBINER,,21,1.00
v,5,SAMPLER,,22,1.00
v,6,ORDER_BY:COMBINER,,48,1.00
v,7,SAVE,,40,1.00
e,0,1
e,1,3
e,2,1
e,3,4
e,4,5
e,5,6
e,6,7
