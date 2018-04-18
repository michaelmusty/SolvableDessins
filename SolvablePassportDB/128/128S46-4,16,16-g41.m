s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S46-4,16,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S46-4,16,16-g41-path6-notcomputed.m", "128S46-4,16,16-g41-path3-notcomputed.m", "128S46-4,16,16-g41-path4-notcomputed.m" ];
s`Name := "128S46-4,16,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 37, 46, 33, 29, 65, 55, 61, 38, 13, 67, 43, 78, 42, 12, 98, 104, 106, 47, 28, 50, 83, 94, 52, 57, 34, 115, 18, 74, 58, 51, 35, 72, 20, 123, 71, 75, 66, 31, 68, 36, 63, 62, 25, 91, 64, 90, 27, 54, 79, 49, 88, 105, 107, 84, 40, 109, 82, 93, 96, 108, 76, 118, 121, 70, 87, 101, 39, 86, 99, 95, 116, 127, 48, 103, 120, 80, 44, 81, 45, 77, 85, 111, 117, 128, 114, 124, 89, 125, 122, 56, 102, 119, 60, 110, 92, 126, 97, 113, 112, 100 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 52, 26, 58, 7, 77, 8, 82, 85, 23, 79, 17, 10, 50, 11, 95, 97, 42, 98, 94, 102, 37, 13, 88, 109, 110, 16, 113, 78, 93, 45, 55, 81, 18, 83, 96, 106, 61, 107, 20, 24, 21, 84, 108, 101, 43, 80, 71, 44, 25, 105, 75, 104, 27, 126, 47, 111, 32, 29, 103, 30, 125, 99, 66, 33, 114, 53, 34, 59, 35, 68, 117, 120, 38, 115, 116, 62, 40, 124, 72, 90, 100, 112, 127, 128, 122, 119, 74, 91, 49, 123, 54, 64, 76, 118, 73, 56, 121, 63, 60, 69, 70, 92, 89, 86, 87 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 45, 9, 89, 91, 93, 81, 11, 38, 57, 49, 14, 12, 73, 61, 83, 15, 67, 51, 16, 26, 17, 56, 116, 90, 117, 24, 19, 62, 120, 92, 124, 123, 118, 87, 22, 96, 23, 72, 125, 121, 122, 76, 119, 115, 126, 66, 100, 28, 75, 59, 31, 112, 30, 47, 58, 52, 33, 97, 110, 102, 113, 127, 36, 41, 128, 84, 68, 39, 107, 42, 109, 43, 71, 69, 53, 55, 46, 65, 108, 48, 106, 77, 50, 114, 85, 79, 103, 95, 82, 111, 94, 99, 88, 98, 101, 104, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 37, 46, 33, 29, 65, 55, 61, 38, 13, 67, 43, 78, 42, 12, 98, 104, 106, 47, 28, 50, 83, 94, 52, 57, 34, 115, 18, 74, 58, 51, 35, 72, 20, 123, 71, 75, 66, 31, 68, 36, 63, 62, 25, 91, 64, 90, 27, 54, 79, 49, 88, 105, 107, 84, 40, 109, 82, 93, 96, 108, 76, 118, 121, 70, 87, 101, 39, 86, 99, 95, 116, 127, 48, 103, 120, 80, 44, 81, 45, 77, 85, 111, 117, 128, 114, 124, 89, 125, 122, 56, 102, 119, 60, 110, 92, 126, 97, 113, 112, 100 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 52, 26, 58, 7, 77, 8, 82, 85, 23, 79, 17, 10, 50, 11, 95, 97, 42, 98, 94, 102, 37, 13, 88, 109, 110, 16, 113, 78, 93, 45, 55, 81, 18, 83, 96, 106, 61, 107, 20, 24, 21, 84, 108, 101, 43, 80, 71, 44, 25, 105, 75, 104, 27, 126, 47, 111, 32, 29, 103, 30, 125, 99, 66, 33, 114, 53, 34, 59, 35, 68, 117, 120, 38, 115, 116, 62, 40, 124, 72, 90, 100, 112, 127, 128, 122, 119, 74, 91, 49, 123, 54, 64, 76, 118, 73, 56, 121, 63, 60, 69, 70, 92, 89, 86, 87 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 45, 9, 89, 91, 93, 81, 11, 38, 57, 49, 14, 12, 73, 61, 83, 15, 67, 51, 16, 26, 17, 56, 116, 90, 117, 24, 19, 62, 120, 92, 124, 123, 118, 87, 22, 96, 23, 72, 125, 121, 122, 76, 119, 115, 126, 66, 100, 28, 75, 59, 31, 112, 30, 47, 58, 52, 33, 97, 110, 102, 113, 127, 36, 41, 128, 84, 68, 39, 107, 42, 109, 43, 71, 69, 53, 55, 46, 65, 108, 48, 106, 77, 50, 114, 85, 79, 103, 95, 82, 111, 94, 99, 88, 98, 101, 104, 105 ]:
 Order := 128 > |
[ 100, 127, 96, 44, 112, 128, 45, 86, 78, 80, 49, 65, 57, 93, 87, 66, 104, 63, 105, 64, 81, 83, 40, 106, 18, 107, 20, 67, 51, 68, 12, 58, 16, 25, 27, 28, 52, 30, 88, 11, 31, 33, 108, 10, 21, 36, 38, 109, 23, 85, 13, 32, 71, 91, 69, 92, 29, 37, 75, 54, 73, 56, 34, 35, 41, 42, 46, 47, 53, 118, 55, 115, 59, 70, 61, 72, 39, 22, 43, 4, 7, 48, 9, 50, 101, 15, 8, 98, 60, 62, 89, 90, 3, 82, 79, 14, 117, 77, 122, 5, 84, 124, 126, 19, 17, 26, 24, 95, 94, 97, 99, 1, 102, 103, 121, 110, 116, 123, 114, 113, 76, 125, 74, 120, 111, 119, 6, 2 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 52, 26, 58, 7, 77, 8, 82, 85, 23, 79, 17, 10, 50, 11, 95, 97, 42, 98, 94, 102, 37, 13, 88, 109, 110, 16, 113, 78, 93, 45, 55, 81, 18, 83, 96, 106, 61, 107, 20, 24, 21, 84, 108, 101, 43, 80, 71, 44, 25, 105, 75, 104, 27, 126, 47, 111, 32, 29, 103, 30, 125, 99, 66, 33, 114, 53, 34, 59, 35, 68, 117, 120, 38, 115, 116, 62, 40, 124, 72, 90, 100, 112, 127, 128, 122, 119, 74, 91, 49, 123, 54, 64, 76, 118, 73, 56, 121, 63, 60, 69, 70, 92, 89, 86, 87 ],
[ 105, 107, 52, 69, 104, 106, 55, 128, 57, 71, 100, 9, 17, 58, 127, 87, 73, 72, 75, 76, 53, 51, 112, 61, 90, 59, 92, 11, 19, 96, 14, 24, 40, 121, 115, 15, 26, 78, 28, 32, 22, 86, 33, 20, 27, 23, 93, 30, 37, 65, 81, 44, 123, 122, 70, 99, 45, 80, 118, 126, 74, 103, 56, 62, 3, 49, 8, 83, 54, 110, 89, 116, 60, 113, 91, 120, 41, 2, 38, 35, 64, 42, 6, 67, 36, 29, 13, 12, 111, 125, 114, 119, 5, 47, 66, 1, 48, 46, 79, 7, 31, 50, 88, 34, 18, 63, 25, 68, 16, 98, 84, 21, 95, 109, 102, 94, 39, 124, 77, 101, 97, 85, 117, 43, 108, 82, 10, 4 ]
]
];

/*
Return for eval
*/

return s;