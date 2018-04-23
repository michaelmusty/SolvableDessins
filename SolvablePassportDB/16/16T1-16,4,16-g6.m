s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T1-16,4,16-g6.m";
s`GaloisOrbits := [ Strings() | "16T1-16,4,16-g6-path1.m" ];
s`Name := "16T1-16,4,16-g6";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]:
 Order := 16 > |
[ 13, 5, 15, 16, 6, 14, 4, 3, 11, 7, 1, 10, 12, 8, 9, 2 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
[ 8, 12, 2, 1, 10, 7, 11, 16, 6, 9, 14, 15, 3, 4, 5, 13 ]
],
[ PermutationGroup<16 |  
\[ 11, 16, 8, 7, 2, 5, 10, 14, 15, 12, 9, 13, 1, 6, 3, 4 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]:
 Order := 16 > |
[ 13, 5, 15, 16, 6, 14, 4, 3, 11, 7, 1, 10, 12, 8, 9, 2 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 14, 11, 8, 9, 15, 16, 6, 12 ],
[ 10, 14, 11, 5, 8, 3, 2, 9, 13, 16, 12, 4, 7, 15, 1, 6 ]
]
];

/*
Return for eval
*/

return s;
