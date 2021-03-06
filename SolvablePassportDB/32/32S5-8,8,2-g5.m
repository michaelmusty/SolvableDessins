s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S5-8,8,2-g5.m";
s`GaloisOrbits := [ Strings() | "32S5-8,8,2-g5-path7.m", "32S5-8,8,2-g5-path5.m", "32S5-8,8,2-g5-path1.m" ];
s`Name := "32S5-8,8,2-g5";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]
]
];

/*
Return for eval
*/

return s;
