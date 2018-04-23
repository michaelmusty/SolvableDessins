s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T1-4,8,8-g3.m";
s`GaloisOrbits := [ Strings() | "8T1-4,8,8-g3-path1.m" ];
s`Name := "8T1-4,8,8-g3";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 5, 1, 6, 2, 4, 8, 3, 7 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 5, 1, 6, 2, 4, 8, 3, 7 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ]:
 Order := 8 > |
[ 5, 1, 6, 2, 4, 8, 3, 7 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
],
[ PermutationGroup<8 |  
\[ 5, 1, 6, 2, 4, 8, 3, 7 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ]:
 Order := 8 > |
[ 2, 4, 7, 5, 1, 3, 8, 6 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ]
]
];

/*
Return for eval
*/

return s;
