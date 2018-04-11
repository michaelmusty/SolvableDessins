s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T1-8,4,8-g3.m";
s`GaloisOrbits := [ Strings() | "8T1-8,4,8-g3-path1-notcomputed.m" ];
s`Name := "8T1-8,4,8-g3";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 > |
[ 7, 4, 8, 5, 3, 2, 6, 1 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 7, 4, 8, 5, 3, 2, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 > |
[ 7, 4, 8, 5, 3, 2, 6, 1 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 5, 1, 2, 7, 6, 8, 3, 4 ]
]
];

/*
Return for eval
*/

return s;
