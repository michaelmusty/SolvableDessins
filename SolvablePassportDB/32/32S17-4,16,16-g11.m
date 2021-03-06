s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S17-4,16,16-g11.m";
s`GaloisOrbits := [ Strings() | "32S17-4,16,16-g11-path1.m" ];
s`Name := "32S17-4,16,16-g11";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 32, 31, 30, 29, 18, 22, 21, 28, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 32, 31, 30, 29, 18, 22, 21, 28, 23 ]:
 Order := 32 > |
[ 6, 1, 9, 7, 2, 5, 10, 3, 12, 14, 18, 8, 11, 4, 16, 20, 15, 19, 13, 17, 23, 21, 28, 25, 27, 24, 26, 22, 31, 29, 32, 30 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 26, 24, 27, 25 ],
[ 10, 14, 6, 20, 4, 7, 16, 5, 1, 15, 9, 2, 12, 17, 27, 25, 26, 3, 8, 24, 18, 19, 11, 29, 30, 31, 32, 13, 23, 28, 21, 22 ]
]
];

/*
Return for eval
*/

return s;
