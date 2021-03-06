s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S3-4,8,8-g9.m";
s`GaloisOrbits := [ Strings() | "32S3-4,8,8-g9-path1.m", "32S3-4,8,8-g9-path4.m", "32S3-4,8,8-g9-path7.m" ];
s`Name := "32S3-4,8,8-g9";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]:
 Order := 32 > |
[ 29, 17, 11, 14, 16, 24, 23, 19, 20, 25, 28, 4, 2, 27, 7, 9, 21, 3, 31, 5, 13, 8, 32, 10, 6, 30, 12, 18, 26, 1, 22, 15 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 15, 3, 30, 9, 31, 12, 6, 13, 8, 14, 1, 16, 18, 20, 25, 22, 11, 26, 2, 19, 28, 21, 24, 4, 27, 23, 5, 29, 7, 32, 17, 10 ]
]
];

/*
Return for eval
*/

return s;
