s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S47-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S47-16,16,4-g41-path1-notcomputed.m", "128S47-16,16,4-g41-path5-notcomputed.m" ];
s`Name := "128S47-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 39, 4, 76, 5, 79, 52, 30, 45, 6, 64, 91, 51, 7, 93, 48, 20, 96, 97, 42, 92, 101, 104, 47, 23, 49, 10, 37, 106, 77, 107, 102, 12, 109, 100, 112, 60, 78, 43, 14, 46, 75, 44, 15, 25, 16, 69, 81, 17, 24, 82, 22, 94, 80, 21, 34, 53, 41, 33, 99, 95, 73, 55, 58, 62, 27, 28, 89, 29, 74, 36, 110, 108, 103, 98, 111, 105, 114, 68, 119, 128, 85, 125, 59, 116, 122, 126, 87, 121, 83, 56, 120, 127, 86, 90, 57, 117, 65, 63, 113, 66, 67, 123, 84, 71, 88, 124, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 47, 22, 24, 63, 4, 57, 5, 81, 83, 29, 87, 90, 82, 33, 62, 7, 44, 86, 8, 79, 70, 19, 9, 32, 89, 46, 18, 69, 78, 11, 73, 96, 52, 61, 12, 75, 13, 97, 59, 113, 116, 118, 28, 65, 115, 15, 88, 119, 68, 122, 124, 30, 121, 80, 74, 84, 21, 25, 23, 67, 37, 64, 60, 26, 98, 85, 120, 123, 103, 110, 114, 117, 95, 31, 48, 34, 35, 49, 106, 38, 51, 40, 112, 77, 41, 76, 42, 55, 111, 50, 100, 53, 54, 72, 108, 128, 125, 92, 127, 107, 93, 104, 101, 91, 126, 109, 94, 102, 99, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 73, 18, 35, 46, 80, 5, 84, 36, 65, 6, 34, 13, 47, 54, 37, 30, 19, 41, 75, 48, 102, 9, 16, 33, 61, 81, 10, 95, 11, 53, 42, 82, 104, 55, 31, 88, 63, 27, 87, 14, 64, 74, 60, 70, 90, 85, 71, 83, 17, 45, 69, 40, 26, 43, 52, 77, 96, 24, 76, 49, 78, 39, 124, 86, 121, 58, 118, 115, 29, 89, 92, 100, 94, 112, 72, 79, 98, 125, 38, 111, 103, 99, 119, 105, 50, 93, 108, 116, 110, 122, 91, 106, 66, 56, 114, 120, 59, 117, 127, 107, 113, 128, 68, 123, 126, 97, 101, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 39, 4, 76, 5, 79, 52, 30, 45, 6, 64, 91, 51, 7, 93, 48, 20, 96, 97, 42, 92, 101, 104, 47, 23, 49, 10, 37, 106, 77, 107, 102, 12, 109, 100, 112, 60, 78, 43, 14, 46, 75, 44, 15, 25, 16, 69, 81, 17, 24, 82, 22, 94, 80, 21, 34, 53, 41, 33, 99, 95, 73, 55, 58, 62, 27, 28, 89, 29, 74, 36, 110, 108, 103, 98, 111, 105, 114, 68, 119, 128, 85, 125, 59, 116, 122, 126, 87, 121, 83, 56, 120, 127, 86, 90, 57, 117, 65, 63, 113, 66, 67, 123, 84, 71, 88, 124, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 47, 22, 24, 63, 4, 57, 5, 81, 83, 29, 87, 90, 82, 33, 62, 7, 44, 86, 8, 79, 70, 19, 9, 32, 89, 46, 18, 69, 78, 11, 73, 96, 52, 61, 12, 75, 13, 97, 59, 113, 116, 118, 28, 65, 115, 15, 88, 119, 68, 122, 124, 30, 121, 80, 74, 84, 21, 25, 23, 67, 37, 64, 60, 26, 98, 85, 120, 123, 103, 110, 114, 117, 95, 31, 48, 34, 35, 49, 106, 38, 51, 40, 112, 77, 41, 76, 42, 55, 111, 50, 100, 53, 54, 72, 108, 128, 125, 92, 127, 107, 93, 104, 101, 91, 126, 109, 94, 102, 99, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 73, 18, 35, 46, 80, 5, 84, 36, 65, 6, 34, 13, 47, 54, 37, 30, 19, 41, 75, 48, 102, 9, 16, 33, 61, 81, 10, 95, 11, 53, 42, 82, 104, 55, 31, 88, 63, 27, 87, 14, 64, 74, 60, 70, 90, 85, 71, 83, 17, 45, 69, 40, 26, 43, 52, 77, 96, 24, 76, 49, 78, 39, 124, 86, 121, 58, 118, 115, 29, 89, 92, 100, 94, 112, 72, 79, 98, 125, 38, 111, 103, 99, 119, 105, 50, 93, 108, 116, 110, 122, 91, 106, 66, 56, 114, 120, 59, 117, 127, 107, 113, 128, 68, 123, 126, 97, 101, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 72, 32, 39, 4, 76, 5, 79, 52, 30, 45, 6, 64, 91, 51, 7, 93, 48, 20, 96, 97, 42, 92, 101, 104, 47, 23, 49, 10, 37, 106, 77, 107, 102, 12, 109, 100, 112, 60, 78, 43, 14, 46, 75, 44, 15, 25, 16, 69, 81, 17, 24, 82, 22, 94, 80, 21, 34, 53, 41, 33, 99, 95, 73, 55, 58, 62, 27, 28, 89, 29, 74, 36, 110, 108, 103, 98, 111, 105, 114, 68, 119, 128, 85, 125, 59, 116, 122, 126, 87, 121, 83, 56, 120, 127, 86, 90, 57, 117, 65, 63, 113, 66, 67, 123, 84, 71, 88, 124, 118, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 47, 22, 24, 63, 4, 57, 5, 81, 83, 29, 87, 90, 82, 33, 62, 7, 44, 86, 8, 79, 70, 19, 9, 32, 89, 46, 18, 69, 78, 11, 73, 96, 52, 61, 12, 75, 13, 97, 59, 113, 116, 118, 28, 65, 115, 15, 88, 119, 68, 122, 124, 30, 121, 80, 74, 84, 21, 25, 23, 67, 37, 64, 60, 26, 98, 85, 120, 123, 103, 110, 114, 117, 95, 31, 48, 34, 35, 49, 106, 38, 51, 40, 112, 77, 41, 76, 42, 55, 111, 50, 100, 53, 54, 72, 108, 128, 125, 92, 127, 107, 93, 104, 101, 91, 126, 109, 94, 102, 99, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 73, 18, 35, 46, 80, 5, 84, 36, 65, 6, 34, 13, 47, 54, 37, 30, 19, 41, 75, 48, 102, 9, 16, 33, 61, 81, 10, 95, 11, 53, 42, 82, 104, 55, 31, 88, 63, 27, 87, 14, 64, 74, 60, 70, 90, 85, 71, 83, 17, 45, 69, 40, 26, 43, 52, 77, 96, 24, 76, 49, 78, 39, 124, 86, 121, 58, 118, 115, 29, 89, 92, 100, 94, 112, 72, 79, 98, 125, 38, 111, 103, 99, 119, 105, 50, 93, 108, 116, 110, 122, 91, 106, 66, 56, 114, 120, 59, 117, 127, 107, 113, 128, 68, 123, 126, 97, 101, 109 ]
]
];

/*
Return for eval
*/

return s;
