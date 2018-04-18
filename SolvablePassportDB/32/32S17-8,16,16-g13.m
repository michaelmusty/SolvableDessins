s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S17-8,16,16-g13.m";
s`GaloisOrbits := [ Strings() | "32S17-8,16,16-g13-path1-notcomputed.m", "32S17-8,16,16-g13-path4-notcomputed.m" ];
s`Name := "32S17-8,16,16-g13";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 11, 25, 10, 7, 2, 5, 12, 13, 6, 28, 9, 21, 23, 22, 1, 8, 16, 27, 26, 19, 20, 29, 3, 4, 15, 24, 32, 17, 30, 31, 18, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 20, 19, 6, 31, 4, 21, 22, 5, 26, 1, 7, 27, 11, 17, 24, 15, 9, 16, 18, 14, 30, 3, 25, 32, 12, 29, 10, 2, 8, 28, 23, 13 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 15, 5, 23, 24, 6, 9, 4, 16, 11, 3, 1, 7, 8, 32, 25, 17, 28, 31, 20, 21, 12, 14, 13, 26, 2, 19, 18, 10, 22, 29, 30, 27 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 26, 24, 2, 27, 12, 19, 30, 25, 4, 9, 21, 14, 6, 8, 7, 11, 5, 13, 32, 29, 18, 28, 1, 22, 20, 31, 17, 15, 23, 16, 10, 3 ]
]
];

/*
Return for eval
*/

return s;