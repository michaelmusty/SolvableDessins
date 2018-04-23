s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "32S5-4,8,8-g9.m";
s`GaloisOrbits := [ Strings() | "32S5-4,8,8-g9-path4.m", "32S5-4,8,8-g9-path3.m", "32S5-4,8,8-g9-path23.m", "32S5-4,8,8-g9-path12.m", "32S5-4,8,8-g9-path13.m", "32S5-4,8,8-g9-path7.m", "32S5-4,8,8-g9-path14.m", "32S5-4,8,8-g9-path11.m", "32S5-4,8,8-g9-path1.m", "32S5-4,8,8-g9-path18.m", "32S5-4,8,8-g9-path15.m", "32S5-4,8,8-g9-path8.m", "32S5-4,8,8-g9-path22.m", "32S5-4,8,8-g9-path21.m", "32S5-4,8,8-g9-path5.m", "32S5-4,8,8-g9-path20.m", "32S5-4,8,8-g9-path6.m", "32S5-4,8,8-g9-path9.m", "32S5-4,8,8-g9-path10.m", "32S5-4,8,8-g9-path16.m", "32S5-4,8,8-g9-path17.m", "32S5-4,8,8-g9-path2.m", "32S5-4,8,8-g9-path19.m" ];
s`Name := "32S5-4,8,8-g9";
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 32, 12, 26, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 30, 31, 13, 14, 18, 27 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 17, 27, 3, 29, 12, 28, 16, 32, 6, 13, 11, 26, 21, 20, 8, 15, 25, 22, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 32, 12, 26, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 30, 31, 13, 14, 18, 27 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 17, 27, 3, 29, 12, 28, 16, 32, 6, 13, 11, 26, 21, 20, 8, 15, 25, 22, 23 ]:
 Order := 32 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 29, 30, 8, 13, 19, 31, 20, 4, 11, 21, 10, 18, 7, 16, 32, 24, 26, 27, 28, 14 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 28, 14, 23, 27, 7, 8, 20, 19, 22, 25, 11 ],
[ 19, 7, 27, 28, 4, 10, 31, 5, 32, 24, 6, 1, 21, 20, 14, 15, 16, 8, 18, 29, 30, 2, 26, 22, 13, 9, 17, 12, 3, 23, 11, 25 ]
]
];

/*
Return for eval
*/

return s;
