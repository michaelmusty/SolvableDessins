s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S11-8,4,4-g7.m";
s`GaloisOrbits := [ Strings() | "32S11-8,4,4-g7-path9.m", "32S11-8,4,4-g7-path20.m", "32S11-8,4,4-g7-path18.m", "32S11-8,4,4-g7-path21.m", "32S11-8,4,4-g7-path3.m", "32S11-8,4,4-g7-path15.m", "32S11-8,4,4-g7-path19.m", "32S11-8,4,4-g7-path14.m", "32S11-8,4,4-g7-path6.m", "32S11-8,4,4-g7-path1.m", "32S11-8,4,4-g7-path11.m", "32S11-8,4,4-g7-path22.m", "32S11-8,4,4-g7-path10.m", "32S11-8,4,4-g7-path5.m", "32S11-8,4,4-g7-path17.m", "32S11-8,4,4-g7-path12.m", "32S11-8,4,4-g7-path2.m", "32S11-8,4,4-g7-path13.m", "32S11-8,4,4-g7-path8.m", "32S11-8,4,4-g7-path4.m", "32S11-8,4,4-g7-path16.m", "32S11-8,4,4-g7-path7.m" ];
s`Name := "32S11-8,4,4-g7";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]:
 Order := 32 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ],
[ 17, 14, 31, 24, 23, 16, 30, 2, 29, 26, 8, 27, 9, 11, 4, 18, 5, 25, 21, 15, 32, 13, 1, 20, 6, 12, 10, 19, 22, 3, 7, 28 ]
],
[ PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]:
 Order := 32 > |
[ 11, 22, 8, 23, 2, 5, 14, 28, 6, 13, 9, 29, 20, 21, 30, 7, 12, 1, 15, 17, 25, 18, 10, 31, 3, 19, 32, 16, 4, 27, 26, 24 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 28, 11, 12, 2, 19, 27, 25, 15, 30, 20, 29, 6, 9, 21, 31, 16, 24, 14, 8, 22, 32, 23, 17, 13 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 30, 7, 31, 2, 5, 13, 9, 18, 28, 8, 32, 26, 12, 6, 29, 22, 23, 17, 27, 11, 16, 25, 14 ]
]
];

/*
Return for eval
*/

return s;
