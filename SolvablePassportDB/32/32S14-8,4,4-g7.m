s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S14-8,4,4-g7.m";
s`GaloisOrbits := [ Strings() | "32S14-8,4,4-g7-path2.m", "32S14-8,4,4-g7-path17.m", "32S14-8,4,4-g7-path3.m", "32S14-8,4,4-g7-path16.m", "32S14-8,4,4-g7-path13.m", "32S14-8,4,4-g7-path4.m", "32S14-8,4,4-g7-path5.m", "32S14-8,4,4-g7-path6.m", "32S14-8,4,4-g7-path9.m", "32S14-8,4,4-g7-path1.m", "32S14-8,4,4-g7-path14.m", "32S14-8,4,4-g7-path10.m", "32S14-8,4,4-g7-path12.m", "32S14-8,4,4-g7-path11.m", "32S14-8,4,4-g7-path8.m", "32S14-8,4,4-g7-path7.m", "32S14-8,4,4-g7-path15.m" ];
s`Name := "32S14-8,4,4-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]:
 Order := 32 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]
]
];

/*
Return for eval
*/

return s;
