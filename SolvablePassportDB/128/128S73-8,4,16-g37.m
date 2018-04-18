s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S73-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S73-8,4,16-g37-path2-notcomputed.m" ];
s`Name := "128S73-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 59, 40, 64, 41, 51, 5, 67, 37, 29, 57, 6, 43, 72, 76, 7, 35, 80, 15, 32, 17, 42, 74, 44, 10, 52, 61, 21, 26, 63, 12, 49, 39, 47, 38, 14, 68, 93, 78, 24, 16, 60, 22, 69, 50, 88, 20, 73, 104, 86, 36, 70, 75, 55, 85, 56, 84, 71, 31, 34, 82, 33, 98, 58, 92, 79, 115, 66, 62, 46, 90, 48, 117, 89, 108, 54, 97, 116, 112, 107, 110, 96, 103, 101, 87, 118, 65, 83, 122, 120, 91, 77, 128, 95, 121, 81, 114, 109, 106, 111, 102, 100, 113, 99, 126, 119, 125, 105, 94, 127, 123, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 58, 43, 46, 13, 23, 4, 50, 5, 68, 22, 28, 72, 39, 69, 32, 55, 67, 8, 77, 59, 9, 12, 41, 18, 73, 27, 11, 71, 66, 47, 62, 61, 87, 52, 24, 21, 81, 35, 57, 15, 31, 56, 37, 79, 20, 19, 100, 99, 63, 44, 34, 30, 25, 96, 45, 42, 29, 65, 54, 91, 75, 97, 78, 95, 76, 113, 49, 89, 102, 83, 86, 106, 88, 105, 53, 122, 123, 92, 70, 80, 60, 94, 85, 74, 127, 64, 121, 128, 103, 84, 124, 126, 108, 109, 82, 111, 112, 115, 125, 104, 116, 114, 101, 119, 90, 98, 107, 93, 118, 110, 120, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 59, 3, 22, 65, 66, 36, 37, 58, 5, 71, 34, 43, 6, 14, 77, 9, 79, 81, 8, 33, 69, 16, 83, 62, 52, 10, 73, 11, 38, 87, 23, 89, 13, 48, 26, 72, 56, 94, 95, 28, 42, 96, 40, 17, 18, 99, 19, 61, 105, 106, 51, 91, 97, 25, 100, 68, 102, 29, 30, 57, 109, 32, 111, 67, 113, 35, 116, 41, 44, 45, 119, 47, 121, 49, 123, 53, 75, 115, 126, 122, 124, 60, 127, 125, 63, 128, 64, 74, 107, 114, 70, 76, 118, 78, 117, 80, 120, 82, 86, 98, 84, 85, 92, 88, 112, 90, 101, 104, 93, 103, 108, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 59, 40, 64, 41, 51, 5, 67, 37, 29, 57, 6, 43, 72, 76, 7, 35, 80, 15, 32, 17, 42, 74, 44, 10, 52, 61, 21, 26, 63, 12, 49, 39, 47, 38, 14, 68, 93, 78, 24, 16, 60, 22, 69, 50, 88, 20, 73, 104, 86, 36, 70, 75, 55, 85, 56, 84, 71, 31, 34, 82, 33, 98, 58, 92, 79, 115, 66, 62, 46, 90, 48, 117, 89, 108, 54, 97, 116, 112, 107, 110, 96, 103, 101, 87, 118, 65, 83, 122, 120, 91, 77, 128, 95, 121, 81, 114, 109, 106, 111, 102, 100, 113, 99, 126, 119, 125, 105, 94, 127, 123, 124 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 58, 43, 46, 13, 23, 4, 50, 5, 68, 22, 28, 72, 39, 69, 32, 55, 67, 8, 77, 59, 9, 12, 41, 18, 73, 27, 11, 71, 66, 47, 62, 61, 87, 52, 24, 21, 81, 35, 57, 15, 31, 56, 37, 79, 20, 19, 100, 99, 63, 44, 34, 30, 25, 96, 45, 42, 29, 65, 54, 91, 75, 97, 78, 95, 76, 113, 49, 89, 102, 83, 86, 106, 88, 105, 53, 122, 123, 92, 70, 80, 60, 94, 85, 74, 127, 64, 121, 128, 103, 84, 124, 126, 108, 109, 82, 111, 112, 115, 125, 104, 116, 114, 101, 119, 90, 98, 107, 93, 118, 110, 120, 117 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 59, 3, 22, 65, 66, 36, 37, 58, 5, 71, 34, 43, 6, 14, 77, 9, 79, 81, 8, 33, 69, 16, 83, 62, 52, 10, 73, 11, 38, 87, 23, 89, 13, 48, 26, 72, 56, 94, 95, 28, 42, 96, 40, 17, 18, 99, 19, 61, 105, 106, 51, 91, 97, 25, 100, 68, 102, 29, 30, 57, 109, 32, 111, 67, 113, 35, 116, 41, 44, 45, 119, 47, 121, 49, 123, 53, 75, 115, 126, 122, 124, 60, 127, 125, 63, 128, 64, 74, 107, 114, 70, 76, 118, 78, 117, 80, 120, 82, 86, 98, 84, 85, 92, 88, 112, 90, 101, 104, 93, 103, 108, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 59, 40, 64, 41, 51, 5, 67, 37, 29, 57, 6, 43, 72, 76, 7, 35, 80, 15, 32, 17, 42, 74, 44, 10, 52, 61, 21, 26, 63, 12, 49, 39, 47, 38, 14, 68, 93, 78, 24, 16, 60, 22, 69, 50, 88, 20, 73, 104, 86, 36, 70, 75, 55, 85, 56, 84, 71, 31, 34, 82, 33, 98, 58, 92, 79, 115, 66, 62, 46, 90, 48, 117, 89, 108, 54, 97, 116, 112, 107, 110, 96, 103, 101, 87, 118, 65, 83, 122, 120, 91, 77, 128, 95, 121, 81, 114, 109, 106, 111, 102, 100, 113, 99, 126, 119, 125, 105, 94, 127, 123, 124 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 58, 43, 46, 13, 23, 4, 50, 5, 68, 22, 28, 72, 39, 69, 32, 55, 67, 8, 77, 59, 9, 12, 41, 18, 73, 27, 11, 71, 66, 47, 62, 61, 87, 52, 24, 21, 81, 35, 57, 15, 31, 56, 37, 79, 20, 19, 100, 99, 63, 44, 34, 30, 25, 96, 45, 42, 29, 65, 54, 91, 75, 97, 78, 95, 76, 113, 49, 89, 102, 83, 86, 106, 88, 105, 53, 122, 123, 92, 70, 80, 60, 94, 85, 74, 127, 64, 121, 128, 103, 84, 124, 126, 108, 109, 82, 111, 112, 115, 125, 104, 116, 114, 101, 119, 90, 98, 107, 93, 118, 110, 120, 117 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 59, 3, 22, 65, 66, 36, 37, 58, 5, 71, 34, 43, 6, 14, 77, 9, 79, 81, 8, 33, 69, 16, 83, 62, 52, 10, 73, 11, 38, 87, 23, 89, 13, 48, 26, 72, 56, 94, 95, 28, 42, 96, 40, 17, 18, 99, 19, 61, 105, 106, 51, 91, 97, 25, 100, 68, 102, 29, 30, 57, 109, 32, 111, 67, 113, 35, 116, 41, 44, 45, 119, 47, 121, 49, 123, 53, 75, 115, 126, 122, 124, 60, 127, 125, 63, 128, 64, 74, 107, 114, 70, 76, 118, 78, 117, 80, 120, 82, 86, 98, 84, 85, 92, 88, 112, 90, 101, 104, 93, 103, 108, 110 ]
]
];

/*
Return for eval
*/

return s;