s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T4-4,4,4-g3.m";
s`GaloisOrbits := [ Strings() | "16T4-4,4,4-g3-path1.m", "16T4-4,4,4-g3-path7.m", "16T4-4,4,4-g3-path5.m" ];
s`Name := "16T4-4,4,4-g3";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]:
 Order := 16 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
[ 7, 4, 1, 16, 10, 15, 11, 6, 2, 14, 3, 5, 8, 12, 13, 9 ],
[ 9, 12, 16, 5, 8, 3, 2, 11, 14, 6, 4, 13, 7, 15, 1, 10 ]
]
];

/*
Return for eval
*/

return s;
