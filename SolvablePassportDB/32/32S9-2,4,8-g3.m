s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S9-2,4,8-g3.m";
s`GaloisOrbits := [ Strings() | "32S9-2,4,8-g3-path3-notcomputed.m", "32S9-2,4,8-g3-path5-notcomputed.m", "32S9-2,4,8-g3-path4-notcomputed.m" ];
s`Name := "32S9-2,4,8-g3";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
\[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
\[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
\[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
\[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]:
 Order := 32 > |
[ 12, 23, 8, 6, 30, 4, 25, 3, 28, 19, 21, 1, 24, 16, 32, 14, 18, 17, 10, 29, 11, 31, 2, 13, 7, 27, 26, 9, 20, 5, 22, 15 ],
[ 6, 4, 1, 14, 18, 11, 12, 2, 17, 23, 3, 20, 5, 8, 16, 10, 31, 27, 30, 21, 7, 25, 15, 9, 28, 19, 13, 29, 22, 32, 24, 26 ],
[ 7, 10, 14, 1, 19, 2, 22, 11, 25, 26, 20, 3, 31, 15, 30, 4, 5, 9, 16, 28, 6, 17, 8, 27, 21, 18, 32, 24, 12, 13, 29, 23 ]
]
];

/*
Return for eval
*/

return s;