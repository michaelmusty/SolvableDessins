s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S115-16,4,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S115-16,4,8-g37-path2-notcomputed.m", "128S115-16,4,8-g37-path8-notcomputed.m" ];
s`Name := "128S115-16,4,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 64, 70, 34, 20, 85, 15, 18, 47, 77, 1, 49, 21, 24, 51, 30, 106, 22, 110, 71, 52, 11, 79, 37, 61, 32, 116, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 83, 7, 58, 95, 40, 17, 86, 23, 54, 63, 3, 44, 60, 59, 99, 4, 114, 36, 16, 65, 56, 73, 75, 6, 80, 67, 115, 26, 104, 72, 122, 117, 35, 57, 100, 50, 91, 118, 78, 46, 87, 53, 128, 62, 124, 13, 125, 84, 10, 97, 126, 127, 94, 123, 39, 101, 74, 112, 82, 81, 29, 120, 76, 121, 69, 90, 96, 109, 88, 103, 66, 98, 42, 92, 107, 111, 113, 105, 108, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 37, 56, 7, 59, 51, 32, 13, 66, 70, 64, 6, 54, 4, 67, 72, 34, 81, 36, 50, 17, 74, 31, 8, 25, 88, 47, 12, 62, 9, 23, 97, 58, 52, 42, 57, 33, 60, 11, 94, 44, 14, 76, 48, 15, 40, 49, 19, 43, 63, 84, 61, 78, 73, 24, 82, 21, 26, 29, 55, 69, 71, 107, 28, 109, 80, 108, 105, 68, 30, 53, 41, 46, 113, 122, 93, 98, 38, 103, 95, 90, 85, 121, 91, 83, 99, 101, 96, 89, 92, 100, 123, 65, 119, 86, 106, 110, 111, 77, 116, 75, 128, 87, 118, 127, 126, 79, 125, 102, 124, 117, 115, 114, 112, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 25, 60, 9, 3, 67, 71, 15, 37, 58, 55, 61, 56, 77, 6, 51, 14, 47, 57, 30, 21, 8, 84, 91, 83, 13, 95, 12, 50, 85, 38, 10, 16, 43, 63, 70, 19, 93, 48, 36, 73, 68, 18, 41, 64, 31, 102, 45, 20, 81, 106, 34, 26, 86, 54, 35, 65, 22, 80, 74, 110, 69, 115, 29, 66, 79, 75, 59, 100, 33, 72, 101, 123, 42, 125, 94, 87, 39, 99, 46, 124, 89, 128, 62, 97, 127, 53, 116, 111, 118, 76, 104, 117, 112, 82, 122, 108, 120, 105, 113, 90, 78, 107, 114, 109, 126, 119, 121, 88, 92, 98, 103, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 64, 70, 34, 20, 85, 15, 18, 47, 77, 1, 49, 21, 24, 51, 30, 106, 22, 110, 71, 52, 11, 79, 37, 61, 32, 116, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 83, 7, 58, 95, 40, 17, 86, 23, 54, 63, 3, 44, 60, 59, 99, 4, 114, 36, 16, 65, 56, 73, 75, 6, 80, 67, 115, 26, 104, 72, 122, 117, 35, 57, 100, 50, 91, 118, 78, 46, 87, 53, 128, 62, 124, 13, 125, 84, 10, 97, 126, 127, 94, 123, 39, 101, 74, 112, 82, 81, 29, 120, 76, 121, 69, 90, 96, 109, 88, 103, 66, 98, 42, 92, 107, 111, 113, 105, 108, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 37, 56, 7, 59, 51, 32, 13, 66, 70, 64, 6, 54, 4, 67, 72, 34, 81, 36, 50, 17, 74, 31, 8, 25, 88, 47, 12, 62, 9, 23, 97, 58, 52, 42, 57, 33, 60, 11, 94, 44, 14, 76, 48, 15, 40, 49, 19, 43, 63, 84, 61, 78, 73, 24, 82, 21, 26, 29, 55, 69, 71, 107, 28, 109, 80, 108, 105, 68, 30, 53, 41, 46, 113, 122, 93, 98, 38, 103, 95, 90, 85, 121, 91, 83, 99, 101, 96, 89, 92, 100, 123, 65, 119, 86, 106, 110, 111, 77, 116, 75, 128, 87, 118, 127, 126, 79, 125, 102, 124, 117, 115, 114, 112, 104, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 25, 60, 9, 3, 67, 71, 15, 37, 58, 55, 61, 56, 77, 6, 51, 14, 47, 57, 30, 21, 8, 84, 91, 83, 13, 95, 12, 50, 85, 38, 10, 16, 43, 63, 70, 19, 93, 48, 36, 73, 68, 18, 41, 64, 31, 102, 45, 20, 81, 106, 34, 26, 86, 54, 35, 65, 22, 80, 74, 110, 69, 115, 29, 66, 79, 75, 59, 100, 33, 72, 101, 123, 42, 125, 94, 87, 39, 99, 46, 124, 89, 128, 62, 97, 127, 53, 116, 111, 118, 76, 104, 117, 112, 82, 122, 108, 120, 105, 113, 90, 78, 107, 114, 109, 126, 119, 121, 88, 92, 98, 103, 96 ]:
 Order := 128 > |
[ 22, 5, 59, 64, 6, 72, 50, 3, 12, 97, 33, 1, 94, 10, 18, 67, 54, 19, 39, 16, 24, 29, 56, 25, 40, 76, 43, 48, 109, 27, 11, 37, 42, 15, 81, 66, 35, 41, 103, 53, 2, 121, 45, 60, 46, 88, 20, 7, 23, 84, 26, 32, 90, 57, 8, 69, 82, 51, 62, 61, 36, 92, 58, 13, 68, 119, 74, 4, 113, 14, 31, 78, 70, 105, 71, 111, 21, 87, 34, 73, 108, 107, 49, 96, 17, 55, 89, 117, 9, 114, 85, 122, 47, 101, 52, 115, 98, 120, 63, 83, 104, 44, 118, 77, 126, 28, 123, 127, 116, 30, 124, 106, 125, 65, 75, 38, 80, 86, 128, 110, 112, 79, 102, 93, 95, 99, 100, 91 ],
[ 68, 31, 85, 49, 21, 106, 52, 12, 25, 102, 83, 48, 95, 41, 2, 30, 24, 44, 89, 8, 16, 75, 34, 32, 63, 86, 60, 23, 104, 5, 58, 70, 93, 54, 110, 77, 55, 50, 128, 100, 64, 125, 9, 7, 91, 116, 14, 20, 27, 99, 73, 18, 124, 28, 61, 80, 65, 15, 38, 4, 71, 123, 43, 47, 35, 112, 79, 51, 118, 17, 37, 114, 1, 117, 67, 120, 56, 96, 22, 36, 122, 115, 3, 127, 11, 6, 94, 107, 33, 113, 13, 78, 19, 126, 45, 111, 87, 119, 59, 10, 108, 40, 109, 76, 103, 26, 101, 88, 121, 57, 92, 81, 98, 74, 69, 53, 72, 82, 90, 29, 105, 66, 42, 46, 62, 97, 39, 84 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 47, 2, 43, 41, 32, 23, 48, 3, 58, 52, 64, 36, 73, 4, 5, 17, 68, 16, 6, 79, 35, 61, 7, 85, 67, 71, 55, 24, 46, 93, 9, 59, 89, 49, 10, 63, 95, 33, 54, 11, 44, 31, 13, 102, 70, 26, 28, 34, 25, 83, 18, 27, 99, 50, 60, 72, 80, 21, 57, 77, 51, 22, 86, 56, 75, 82, 106, 29, 117, 81, 74, 65, 110, 40, 38, 45, 69, 92, 124, 97, 116, 39, 125, 53, 91, 42, 128, 100, 126, 94, 84, 87, 62, 127, 107, 114, 66, 118, 112, 120, 76, 104, 109, 115, 119, 78, 103, 108, 105, 122, 113, 123, 111, 88, 96, 90, 121, 101, 98 ]
]
];

/*
Return for eval
*/

return s;