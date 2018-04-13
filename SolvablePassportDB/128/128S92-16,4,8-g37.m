s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S92-16,4,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S92-16,4,8-g37-path2-notcomputed.m", "128S92-16,4,8-g37-path4-notcomputed.m", "128S92-16,4,8-g37-path5-notcomputed.m" ];
s`Name := "128S92-16,4,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 65, 13, 9, 33, 20, 21, 44, 7, 53, 1, 39, 17, 55, 18, 45, 42, 3, 28, 41, 15, 98, 16, 29, 25, 4, 73, 12, 71, 10, 50, 34, 52, 24, 69, 77, 67, 96, 48, 56, 38, 6, 36, 89, 97, 83, 49, 93, 19, 62, 102, 27, 100, 26, 58, 54, 35, 63, 37, 107, 32, 106, 30, 105, 90, 104, 76, 91, 51, 60, 80, 82, 57, 113, 43, 64, 22, 121, 47, 119, 46, 85, 75, 87, 99, 68, 59, 61, 66, 70, 84, 111, 124, 114, 123, 92, 88, 86, 95, 94, 110, 112, 74, 117, 72, 115, 81, 128, 79, 127, 78, 108, 101, 109, 103, 116, 118, 122, 120, 126, 125 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 46, 20, 33, 6, 49, 21, 47, 16, 24, 14, 8, 57, 64, 31, 32, 9, 38, 37, 34, 35, 36, 13, 74, 22, 43, 78, 28, 79, 54, 23, 17, 51, 40, 72, 56, 94, 84, 53, 95, 75, 41, 61, 58, 59, 60, 103, 93, 65, 66, 29, 70, 67, 68, 69, 108, 39, 109, 50, 48, 114, 101, 44, 42, 81, 82, 99, 105, 45, 88, 85, 86, 87, 122, 92, 120, 76, 98, 55, 52, 104, 63, 97, 80, 125, 62, 126, 77, 83, 96, 123, 124, 73, 71, 111, 112, 113, 110, 90, 118, 115, 116, 117, 128, 89, 127, 91, 107, 106, 102, 100, 119, 121 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 51, 38, 26, 53, 6, 57, 31, 58, 60, 8, 30, 67, 12, 69, 11, 72, 29, 74, 65, 75, 13, 27, 14, 25, 81, 16, 46, 85, 87, 17, 45, 33, 92, 49, 47, 97, 22, 23, 99, 101, 52, 103, 55, 28, 64, 104, 32, 105, 78, 63, 79, 98, 37, 111, 35, 113, 114, 39, 41, 115, 117, 42, 76, 44, 54, 93, 120, 83, 122, 96, 48, 50, 56, 62, 94, 123, 124, 84, 95, 66, 90, 61, 91, 59, 89, 108, 109, 70, 68, 127, 128, 71, 82, 73, 80, 77, 112, 106, 110, 107, 88, 102, 86, 100, 125, 126, 119, 121, 118, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 65, 13, 9, 33, 20, 21, 44, 7, 53, 1, 39, 17, 55, 18, 45, 42, 3, 28, 41, 15, 98, 16, 29, 25, 4, 73, 12, 71, 10, 50, 34, 52, 24, 69, 77, 67, 96, 48, 56, 38, 6, 36, 89, 97, 83, 49, 93, 19, 62, 102, 27, 100, 26, 58, 54, 35, 63, 37, 107, 32, 106, 30, 105, 90, 104, 76, 91, 51, 60, 80, 82, 57, 113, 43, 64, 22, 121, 47, 119, 46, 85, 75, 87, 99, 68, 59, 61, 66, 70, 84, 111, 124, 114, 123, 92, 88, 86, 95, 94, 110, 112, 74, 117, 72, 115, 81, 128, 79, 127, 78, 108, 101, 109, 103, 116, 118, 122, 120, 126, 125 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 46, 20, 33, 6, 49, 21, 47, 16, 24, 14, 8, 57, 64, 31, 32, 9, 38, 37, 34, 35, 36, 13, 74, 22, 43, 78, 28, 79, 54, 23, 17, 51, 40, 72, 56, 94, 84, 53, 95, 75, 41, 61, 58, 59, 60, 103, 93, 65, 66, 29, 70, 67, 68, 69, 108, 39, 109, 50, 48, 114, 101, 44, 42, 81, 82, 99, 105, 45, 88, 85, 86, 87, 122, 92, 120, 76, 98, 55, 52, 104, 63, 97, 80, 125, 62, 126, 77, 83, 96, 123, 124, 73, 71, 111, 112, 113, 110, 90, 118, 115, 116, 117, 128, 89, 127, 91, 107, 106, 102, 100, 119, 121 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 51, 38, 26, 53, 6, 57, 31, 58, 60, 8, 30, 67, 12, 69, 11, 72, 29, 74, 65, 75, 13, 27, 14, 25, 81, 16, 46, 85, 87, 17, 45, 33, 92, 49, 47, 97, 22, 23, 99, 101, 52, 103, 55, 28, 64, 104, 32, 105, 78, 63, 79, 98, 37, 111, 35, 113, 114, 39, 41, 115, 117, 42, 76, 44, 54, 93, 120, 83, 122, 96, 48, 50, 56, 62, 94, 123, 124, 84, 95, 66, 90, 61, 91, 59, 89, 108, 109, 70, 68, 127, 128, 71, 82, 73, 80, 77, 112, 106, 110, 107, 88, 102, 86, 100, 125, 126, 119, 121, 118, 116 ]:
 Order := 128 > |
[ 18, 5, 25, 33, 6, 49, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 56, 13, 14, 84, 4, 41, 32, 61, 59, 26, 31, 70, 2, 68, 12, 39, 64, 50, 66, 48, 19, 8, 27, 24, 82, 15, 23, 88, 86, 46, 54, 38, 76, 40, 17, 63, 21, 47, 80, 62, 94, 77, 95, 57, 65, 83, 9, 96, 44, 93, 42, 97, 36, 112, 34, 110, 90, 74, 43, 118, 116, 78, 114, 79, 53, 98, 89, 105, 91, 104, 51, 72, 75, 103, 55, 107, 106, 45, 52, 29, 92, 60, 120, 58, 122, 73, 71, 69, 67, 119, 121, 108, 99, 109, 81, 101, 113, 123, 111, 124, 87, 126, 85, 125, 102, 100, 128, 127, 117, 115 ],
[ 23, 8, 44, 39, 17, 55, 42, 11, 13, 73, 14, 71, 31, 2, 77, 65, 1, 52, 89, 50, 28, 83, 5, 62, 29, 102, 100, 40, 16, 107, 33, 106, 9, 90, 98, 76, 63, 91, 20, 41, 21, 3, 113, 7, 48, 121, 119, 53, 96, 4, 99, 6, 56, 70, 18, 45, 111, 114, 97, 92, 93, 15, 35, 88, 25, 86, 80, 54, 82, 84, 10, 117, 12, 115, 81, 34, 24, 128, 127, 69, 51, 67, 49, 68, 101, 64, 103, 66, 38, 36, 19, 58, 59, 116, 118, 22, 61, 37, 75, 26, 87, 27, 85, 110, 112, 30, 32, 126, 125, 105, 43, 104, 57, 60, 72, 95, 74, 94, 46, 123, 47, 124, 122, 120, 108, 109, 78, 79 ],
[ 8, 13, 2, 1, 14, 23, 11, 28, 16, 9, 33, 31, 39, 41, 3, 44, 48, 17, 4, 5, 6, 55, 56, 7, 42, 21, 40, 62, 35, 29, 25, 65, 50, 10, 73, 12, 71, 20, 76, 18, 77, 80, 15, 82, 49, 45, 53, 89, 52, 90, 19, 59, 22, 83, 61, 91, 24, 26, 102, 27, 100, 92, 68, 63, 37, 98, 30, 107, 32, 106, 110, 34, 112, 36, 38, 81, 114, 67, 69, 113, 43, 111, 86, 96, 46, 121, 47, 119, 103, 99, 101, 51, 84, 93, 97, 88, 54, 70, 57, 122, 58, 120, 60, 64, 66, 116, 118, 104, 105, 117, 72, 115, 74, 75, 78, 128, 79, 127, 125, 85, 126, 87, 94, 95, 123, 124, 108, 109 ]
]
];

/*
Return for eval
*/

return s;
