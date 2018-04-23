s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T5-4,8,8-g5.m";
s`GaloisOrbits := [ Strings() | "16T5-4,8,8-g5-path5.m", "16T5-4,8,8-g5-path6.m", "16T5-4,8,8-g5-path1.m", "16T5-4,8,8-g5-path7.m", "16T5-4,8,8-g5-path4.m", "16T5-4,8,8-g5-path3.m", "16T5-4,8,8-g5-path2.m" ];
s`Name := "16T5-4,8,8-g5";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
\[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]:
 Order := 16 > |
[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]
]
];

/*
Return for eval
*/

return s;
