s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S3-8,4,8-g9.m";
s`GaloisOrbits := [ Strings() | "32S3-8,4,8-g9-path5.m", "32S3-8,4,8-g9-path7.m", "32S3-8,4,8-g9-path3.m" ];
s`Name := "32S3-8,4,8-g9";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 25, 26, 27, 24 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 29, 30, 31, 32, 18, 28, 19, 21, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 10, 20, 22, 12, 9, 28, 1, 6, 3, 15, 13, 19, 31, 21, 32, 29, 4, 16, 17, 23, 14, 30, 25, 26, 27, 24 ],
\[ 3, 10, 5, 13, 7, 4, 1, 2, 20, 11, 8, 9, 15, 23, 6, 14, 16, 12, 28, 18, 19, 21, 17, 27, 24, 25, 26, 22, 32, 29, 30, 31 ],
\[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 23, 24, 17, 25, 26, 8, 20, 11, 9, 12, 27, 29, 30, 31, 32, 18, 28, 19, 21, 22 ]:
 Order := 32 > |
[ 13, 5, 15, 23, 6, 14, 4, 3, 11, 7, 1, 10, 17, 27, 16, 24, 25, 2, 18, 8, 20, 9, 26, 32, 29, 30, 31, 12, 22, 28, 19, 21 ],
[ 12, 21, 9, 2, 20, 8, 18, 22, 30, 19, 28, 31, 10, 3, 11, 1, 7, 32, 24, 29, 25, 26, 5, 13, 4, 6, 15, 27, 23, 14, 16, 17 ],
[ 15, 7, 6, 17, 4, 23, 13, 5, 8, 1, 3, 11, 16, 26, 14, 27, 24, 10, 12, 2, 18, 20, 25, 31, 32, 29, 30, 9, 21, 22, 28, 19 ]
]
];

/*
Return for eval
*/

return s;
