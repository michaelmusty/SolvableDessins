s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S14-8,4,4-g7.m";
s`GaloisOrbits := [ Strings() | "32S14-8,4,4-g7-path2.m", "32S14-8,4,4-g7-path5.m", "32S14-8,4,4-g7-path1.m" ];
s`Name := "32S14-8,4,4-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]:
 Order := 32 > |
[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]
]
];

/*
Return for eval
*/

return s;
