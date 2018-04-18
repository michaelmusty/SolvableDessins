s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S97-4,8,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S97-4,8,16-g37-path6-notcomputed.m", "128S97-4,8,16-g37-path3-notcomputed.m", "128S97-4,8,16-g37-path7-notcomputed.m" ];
s`Name := "128S97-4,8,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 77, 15, 18, 47, 13, 1, 83, 21, 24, 16, 29, 32, 10, 28, 82, 11, 54, 19, 37, 75, 31, 42, 51, 6, 50, 3, 55, 89, 43, 45, 26, 41, 67, 7, 4, 72, 39, 68, 46, 58, 87, 52, 61, 66, 49, 33, 60, 80, 63, 65, 59, 62, 70, 73, 120, 56, 74, 69, 17, 100, 36, 97, 114, 79, 85, 35, 81, 92, 23, 107, 44, 105, 57, 103, 106, 91, 109, 99, 96, 94, 76, 128, 95, 78, 115, 117, 88, 123, 90, 84, 93, 121, 86, 112, 127, 108, 119, 64, 102, 125, 101, 104, 71, 113, 110, 124, 126, 116, 122, 118, 98, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 56, 59, 11, 42, 33, 49, 39, 69, 55, 51, 6, 73, 4, 26, 40, 52, 36, 50, 17, 7, 68, 48, 8, 64, 47, 12, 34, 9, 31, 23, 29, 54, 81, 28, 60, 32, 65, 57, 21, 44, 13, 62, 25, 14, 84, 30, 15, 95, 24, 78, 75, 19, 76, 94, 41, 46, 90, 85, 91, 43, 88, 86, 37, 93, 82, 77, 110, 53, 79, 101, 87, 102, 61, 113, 58, 71, 72, 89, 121, 67, 63, 66, 123, 125, 114, 118, 124, 74, 70, 127, 119, 128, 112, 111, 97, 98, 100, 80, 103, 83, 108, 104, 106, 126, 109, 122, 116, 105, 92, 107, 96, 99, 120, 117, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 52, 2, 5, 27, 64, 65, 40, 3, 62, 41, 71, 56, 54, 38, 57, 59, 6, 16, 76, 47, 55, 60, 78, 79, 8, 36, 81, 13, 35, 9, 12, 84, 69, 22, 10, 33, 86, 68, 20, 88, 26, 18, 73, 90, 91, 14, 93, 94, 15, 34, 50, 98, 95, 48, 19, 45, 101, 21, 104, 29, 102, 25, 30, 108, 32, 110, 111, 37, 113, 42, 43, 116, 46, 118, 51, 112, 53, 121, 122, 58, 123, 124, 125, 61, 63, 103, 67, 66, 127, 128, 70, 99, 74, 72, 75, 106, 77, 92, 105, 80, 126, 82, 83, 100, 85, 117, 87, 89, 114, 97, 115, 119, 120, 96, 107, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 77, 15, 18, 47, 13, 1, 83, 21, 24, 16, 29, 32, 10, 28, 82, 11, 54, 19, 37, 75, 31, 42, 51, 6, 50, 3, 55, 89, 43, 45, 26, 41, 67, 7, 4, 72, 39, 68, 46, 58, 87, 52, 61, 66, 49, 33, 60, 80, 63, 65, 59, 62, 70, 73, 120, 56, 74, 69, 17, 100, 36, 97, 114, 79, 85, 35, 81, 92, 23, 107, 44, 105, 57, 103, 106, 91, 109, 99, 96, 94, 76, 128, 95, 78, 115, 117, 88, 123, 90, 84, 93, 121, 86, 112, 127, 108, 119, 64, 102, 125, 101, 104, 71, 113, 110, 124, 126, 116, 122, 118, 98, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 56, 59, 11, 42, 33, 49, 39, 69, 55, 51, 6, 73, 4, 26, 40, 52, 36, 50, 17, 7, 68, 48, 8, 64, 47, 12, 34, 9, 31, 23, 29, 54, 81, 28, 60, 32, 65, 57, 21, 44, 13, 62, 25, 14, 84, 30, 15, 95, 24, 78, 75, 19, 76, 94, 41, 46, 90, 85, 91, 43, 88, 86, 37, 93, 82, 77, 110, 53, 79, 101, 87, 102, 61, 113, 58, 71, 72, 89, 121, 67, 63, 66, 123, 125, 114, 118, 124, 74, 70, 127, 119, 128, 112, 111, 97, 98, 100, 80, 103, 83, 108, 104, 106, 126, 109, 122, 116, 105, 92, 107, 96, 99, 120, 117, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 52, 2, 5, 27, 64, 65, 40, 3, 62, 41, 71, 56, 54, 38, 57, 59, 6, 16, 76, 47, 55, 60, 78, 79, 8, 36, 81, 13, 35, 9, 12, 84, 69, 22, 10, 33, 86, 68, 20, 88, 26, 18, 73, 90, 91, 14, 93, 94, 15, 34, 50, 98, 95, 48, 19, 45, 101, 21, 104, 29, 102, 25, 30, 108, 32, 110, 111, 37, 113, 42, 43, 116, 46, 118, 51, 112, 53, 121, 122, 58, 123, 124, 125, 61, 63, 103, 67, 66, 127, 128, 70, 99, 74, 72, 75, 106, 77, 92, 105, 80, 126, 82, 83, 100, 85, 117, 87, 89, 114, 97, 115, 119, 120, 96, 107, 109 ]:
 Order := 128 > |
[ 17, 44, 27, 41, 65, 57, 4, 78, 36, 3, 24, 69, 11, 90, 93, 49, 9, 55, 86, 81, 101, 73, 20, 28, 102, 23, 38, 13, 88, 79, 68, 64, 31, 45, 33, 1, 98, 10, 7, 60, 39, 76, 71, 6, 18, 113, 59, 94, 47, 95, 91, 62, 84, 52, 34, 54, 2, 116, 16, 5, 125, 56, 110, 30, 40, 108, 124, 35, 22, 121, 46, 122, 12, 112, 118, 8, 123, 42, 32, 92, 26, 111, 127, 51, 128, 15, 126, 14, 104, 29, 53, 114, 19, 50, 48, 115, 120, 82, 117, 119, 25, 21, 107, 87, 109, 80, 105, 63, 103, 66, 37, 70, 43, 106, 99, 72, 96, 77, 97, 100, 74, 58, 75, 61, 67, 89, 85, 83 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 54, 57, 60, 3, 32, 5, 65, 10, 52, 4, 43, 62, 56, 27, 6, 47, 44, 59, 42, 49, 18, 40, 8, 30, 76, 9, 20, 28, 68, 17, 73, 53, 12, 69, 38, 35, 19, 31, 23, 29, 81, 45, 22, 14, 51, 88, 15, 48, 86, 55, 94, 37, 50, 95, 93, 34, 21, 102, 89, 90, 25, 101, 64, 66, 79, 63, 82, 111, 46, 78, 113, 58, 71, 75, 84, 74, 91, 70, 72, 122, 77, 67, 61, 124, 108, 109, 125, 110, 83, 85, 112, 115, 121, 116, 123, 114, 118, 80, 107, 106, 87, 98, 128, 120, 127, 99, 104, 126, 92, 119, 96, 100, 97, 117, 103, 105 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 47, 2, 43, 40, 58, 61, 30, 3, 54, 67, 51, 70, 46, 4, 5, 74, 53, 16, 6, 72, 75, 7, 77, 48, 62, 41, 38, 80, 26, 9, 19, 22, 82, 83, 10, 68, 85, 32, 66, 11, 63, 87, 13, 89, 25, 33, 24, 27, 92, 28, 34, 96, 21, 97, 17, 18, 100, 99, 50, 45, 103, 23, 106, 55, 105, 107, 31, 109, 35, 36, 112, 39, 114, 115, 44, 117, 49, 119, 52, 120, 56, 57, 110, 59, 60, 65, 126, 122, 64, 104, 116, 69, 73, 98, 71, 111, 108, 127, 76, 128, 78, 79, 88, 81, 121, 123, 84, 118, 86, 124, 125, 90, 91, 93, 94, 95, 113, 101, 102 ]
]
];

/*
Return for eval
*/

return s;