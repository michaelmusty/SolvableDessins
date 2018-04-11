s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T1-8,16,16-g7.m";
s`GaloisOrbits := [ Strings() | "16T1-8,16,16-g7-path1-notcomputed.m" ];
s`Name := "16T1-8,16,16-g7";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]:
 Order := 16 > |
[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]:
 Order := 16 > |
[ 8, 14, 13, 2, 4, 16, 5, 7, 11, 6, 10, 1, 9, 12, 3, 15 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 10, 13, 12, 3, 15, 4, 16, 6, 8, 5, 7, 11, 1, 9, 14, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]:
 Order := 16 > |
[ 12, 4, 15, 5, 7, 10, 8, 1, 13, 11, 9, 14, 3, 2, 16, 6 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 16, 11, 8, 9, 13, 14, 3, 15, 5, 2, 4, 6, 7, 10, 1, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]:
 Order := 16 > |
[ 5, 1, 11, 12, 14, 3, 2, 4, 6, 15, 16, 7, 10, 8, 9, 13 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 9, 15, 2, 16, 6, 7, 10, 11, 12, 8, 1, 13, 14, 3, 4, 5 ]
]
];

/*
Return for eval
*/

return s;
