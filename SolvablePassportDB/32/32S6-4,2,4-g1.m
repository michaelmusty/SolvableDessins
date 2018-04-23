s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S6-4,2,4-g1.m";
s`GaloisOrbits := [ Strings() | "32S6-4,2,4-g1-path4.m", "32S6-4,2,4-g1-path5.m", "32S6-4,2,4-g1-path10.m", "32S6-4,2,4-g1-path3.m", "32S6-4,2,4-g1-path7.m", "32S6-4,2,4-g1-path1.m", "32S6-4,2,4-g1-path2.m", "32S6-4,2,4-g1-path11.m", "32S6-4,2,4-g1-path9.m", "32S6-4,2,4-g1-path6.m", "32S6-4,2,4-g1-path8.m" ];
s`Name := "32S6-4,2,4-g1";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 8, 3, 2, 28, 5, 9, 29, 25, 22, 4, 23, 11, 27, 24, 13, 20, 7, 26, 10, 21, 31, 15, 17, 32, 12, 16, 30 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
[ 9, 21, 23, 30, 27, 3, 24, 4, 29, 22, 19, 15, 32, 1, 10, 25, 26, 6, 13, 8, 31, 12, 18, 17, 5, 7, 16, 2, 14, 20, 28, 11 ]
]
];

/*
Return for eval
*/

return s;
