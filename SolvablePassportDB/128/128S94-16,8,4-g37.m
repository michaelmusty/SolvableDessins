s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S94-16,8,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S94-16,8,4-g37-path3-notcomputed.m", "128S94-16,8,4-g37-path6-notcomputed.m", "128S94-16,8,4-g37-path7-notcomputed.m" ];
s`Name := "128S94-16,8,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 108, 40, 106, 37, 62, 102, 105, 71, 104, 103, 80, 111, 42, 110, 92, 77, 90, 112, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 97, 98, 91, 85, 89, 86, 118, 117, 78, 74, 76, 82, 84, 128, 127, 109, 115, 107, 116, 126, 125, 113, 114, 122, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 101, 73, 70, 31, 66, 65, 68, 75, 78, 39, 113, 36, 114, 38, 62, 46, 112, 48, 115, 42, 116, 44, 110, 111, 108, 58, 49, 89, 57, 91, 84, 55, 59, 63, 123, 124, 87, 99, 106, 82, 80, 96, 100, 121, 67, 119, 69, 74, 76, 72, 117, 118, 95, 94, 107, 109, 128, 90, 127, 92, 122, 120, 104, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 104, 34, 63, 40, 99, 32, 105, 110, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 125, 126, 66, 56, 89, 112, 111, 70, 64, 109, 106, 107, 108, 103, 71, 93, 127, 128, 124, 123, 86, 85, 122, 119, 120, 121, 115, 116, 98, 97, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 108, 40, 106, 37, 62, 102, 105, 71, 104, 103, 80, 111, 42, 110, 92, 77, 90, 112, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 97, 98, 91, 85, 89, 86, 118, 117, 78, 74, 76, 82, 84, 128, 127, 109, 115, 107, 116, 126, 125, 113, 114, 122, 120 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 101, 73, 70, 31, 66, 65, 68, 75, 78, 39, 113, 36, 114, 38, 62, 46, 112, 48, 115, 42, 116, 44, 110, 111, 108, 58, 49, 89, 57, 91, 84, 55, 59, 63, 123, 124, 87, 99, 106, 82, 80, 96, 100, 121, 67, 119, 69, 74, 76, 72, 117, 118, 95, 94, 107, 109, 128, 90, 127, 92, 122, 120, 104, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 104, 34, 63, 40, 99, 32, 105, 110, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 125, 126, 66, 56, 89, 112, 111, 70, 64, 109, 106, 107, 108, 103, 71, 93, 127, 128, 124, 123, 86, 85, 122, 119, 120, 121, 115, 116, 98, 97, 114, 113 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 65, 7, 26, 9, 3, 18, 47, 4, 16, 45, 57, 1, 14, 25, 58, 20, 54, 23, 11, 61, 49, 43, 99, 13, 31, 10, 38, 75, 27, 73, 35, 17, 44, 83, 15, 81, 69, 41, 67, 79, 101, 21, 6, 30, 39, 100, 53, 51, 87, 96, 60, 28, 36, 93, 56, 34, 63, 32, 108, 40, 106, 37, 62, 102, 105, 71, 104, 103, 80, 111, 42, 110, 92, 77, 90, 112, 46, 48, 68, 24, 50, 121, 52, 119, 95, 124, 123, 64, 55, 59, 88, 70, 66, 94, 72, 97, 98, 91, 85, 89, 86, 118, 117, 78, 74, 76, 82, 84, 128, 127, 109, 115, 107, 116, 126, 125, 113, 114, 122, 120 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 50, 26, 4, 53, 51, 19, 24, 60, 61, 7, 52, 8, 64, 45, 40, 9, 71, 34, 33, 37, 11, 47, 77, 21, 79, 30, 85, 15, 86, 18, 88, 81, 29, 83, 93, 97, 23, 54, 56, 98, 25, 102, 103, 28, 101, 73, 70, 31, 66, 65, 68, 75, 78, 39, 113, 36, 114, 38, 62, 46, 112, 48, 115, 42, 116, 44, 110, 111, 108, 58, 49, 89, 57, 91, 84, 55, 59, 63, 123, 124, 87, 99, 106, 82, 80, 96, 100, 121, 67, 119, 69, 74, 76, 72, 117, 118, 95, 94, 107, 109, 128, 90, 127, 92, 122, 120, 104, 105, 125, 126 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 67, 13, 31, 72, 27, 65, 10, 22, 69, 78, 43, 44, 14, 48, 45, 46, 47, 51, 90, 57, 92, 94, 59, 54, 96, 24, 55, 58, 95, 62, 35, 68, 104, 34, 63, 40, 99, 32, 105, 110, 61, 76, 73, 74, 75, 102, 79, 80, 41, 84, 81, 82, 83, 117, 118, 91, 100, 87, 52, 101, 50, 77, 60, 53, 88, 125, 126, 66, 56, 89, 112, 111, 70, 64, 109, 106, 107, 108, 103, 71, 93, 127, 128, 124, 123, 86, 85, 122, 119, 120, 121, 115, 116, 98, 97, 114, 113 ]
]
];

/*
Return for eval
*/

return s;
