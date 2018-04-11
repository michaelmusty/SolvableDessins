s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S19-2,4,16-g4.m";
s`GaloisOrbits := [ Strings() | "32S19-2,4,16-g4-path1-notcomputed.m" ];
s`Name := "32S19-2,4,16-g4";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 30, 22, 28, 32, 31 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 32, 29, 27, 26 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 32, 18, 19, 26, 21, 27, 29, 24 ]:
 Order := 32 > |
[ 11, 17, 8, 6, 15, 4, 23, 3, 13, 22, 1, 25, 9, 20, 5, 28, 2, 32, 31, 14, 30, 10, 7, 29, 12, 27, 26, 16, 24, 21, 19, 18 ],
[ 6, 4, 1, 9, 3, 5, 11, 2, 8, 17, 14, 13, 10, 15, 7, 23, 12, 22, 20, 16, 25, 21, 19, 28, 18, 32, 31, 27, 30, 26, 24, 29 ],
[ 7, 10, 9, 1, 14, 2, 16, 5, 12, 18, 3, 21, 4, 19, 6, 24, 8, 26, 27, 11, 29, 13, 15, 32, 17, 28, 30, 20, 31, 22, 23, 25 ]
]
];

/*
Return for eval
*/

return s;
