s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T5-8,2,8-g3.m";
s`GaloisOrbits := [ Strings() | "16T5-8,2,8-g3-path4.m", "16T5-8,2,8-g3-path1.m", "16T5-8,2,8-g3-path2.m" ];
s`Name := "16T5-8,2,8-g3";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 15, 12, 13, 16, 6, 11, 4, 5, 14 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 16, 8, 9, 10, 5 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 3, 9, 1, 10, 15, 12, 13, 16, 6, 11, 4, 5, 14 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 16, 8, 9, 10, 5 ]:
 Order := 16 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 9, 10, 16, 8, 11 ],
[ 11, 16, 5, 15, 3, 13, 9, 14, 7, 12, 1, 10, 6, 8, 4, 2 ],
[ 16, 14, 9, 5, 7, 11, 12, 4, 10, 6, 2, 13, 1, 15, 3, 8 ]
]
];

/*
Return for eval
*/

return s;
