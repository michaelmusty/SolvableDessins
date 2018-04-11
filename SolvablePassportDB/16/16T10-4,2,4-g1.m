s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T10-4,2,4-g1.m";
s`GaloisOrbits := [ Strings() | "16T10-4,2,4-g1-path3-notcomputed.m", "16T10-4,2,4-g1-path5-notcomputed.m", "16T10-4,2,4-g1-path4-notcomputed.m" ];
s`Name := "16T10-4,2,4-g1";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
\[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
\[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
\[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
\[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]:
 Order := 16 > |
[ 6, 1, 14, 11, 12, 8, 3, 2, 13, 5, 9, 15, 4, 16, 10, 7 ],
[ 16, 4, 8, 2, 11, 9, 12, 3, 6, 14, 5, 7, 15, 10, 13, 1 ],
[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]
]
];

/*
Return for eval
*/

return s;
