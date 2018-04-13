s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S109-16,16,4-g41.m";
s`GaloisOrbits := [ Strings() | "128S109-16,16,4-g41-path4-notcomputed.m", "128S109-16,16,4-g41-path7-notcomputed.m", "128S109-16,16,4-g41-path8-notcomputed.m" ];
s`Name := "128S109-16,16,4-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 47, 57, 98, 14, 31, 9, 101, 82, 35, 20, 44, 15, 18, 46, 39, 1, 32, 21, 24, 50, 30, 49, 22, 45, 41, 77, 11, 53, 42, 23, 56, 113, 51, 38, 119, 106, 54, 59, 43, 75, 91, 52, 7, 93, 99, 105, 103, 100, 48, 104, 95, 55, 96, 73, 64, 60, 62, 28, 37, 3, 4, 65, 68, 72, 66, 36, 26, 67, 34, 13, 92, 81, 33, 6, 10, 111, 16, 17, 78, 79, 19, 25, 80, 58, 102, 121, 109, 123, 94, 112, 89, 97, 116, 126, 107, 114, 63, 127, 108, 125, 124, 70, 83, 120, 110, 128, 115, 86, 29, 74, 84, 90, 61, 27, 118, 69, 87, 88, 71, 85, 117, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 55, 58, 61, 66, 62, 70, 74, 44, 78, 67, 6, 69, 4, 83, 80, 87, 90, 37, 49, 17, 7, 46, 86, 8, 54, 12, 57, 9, 32, 23, 81, 60, 79, 59, 33, 68, 11, 56, 76, 13, 75, 25, 14, 73, 64, 15, 88, 113, 114, 99, 117, 30, 118, 84, 19, 85, 119, 103, 124, 28, 89, 24, 65, 21, 63, 29, 71, 72, 26, 107, 120, 121, 122, 109, 115, 126, 116, 40, 31, 39, 34, 48, 43, 94, 82, 38, 52, 96, 104, 41, 42, 47, 50, 98, 51, 91, 53, 77, 95, 106, 97, 110, 128, 123, 102, 112, 108, 101, 125, 92, 127, 105, 93, 100, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 67, 68, 29, 3, 75, 79, 8, 55, 60, 57, 84, 58, 88, 6, 50, 43, 46, 54, 59, 81, 76, 91, 77, 13, 92, 9, 12, 33, 65, 10, 34, 14, 73, 82, 93, 95, 94, 96, 15, 31, 37, 30, 21, 18, 70, 78, 71, 16, 49, 80, 20, 25, 86, 120, 122, 19, 45, 90, 35, 26, 42, 69, 36, 74, 22, 56, 87, 64, 89, 62, 117, 72, 114, 66, 105, 111, 106, 112, 40, 47, 107, 41, 108, 38, 53, 109, 110, 51, 100, 104, 121, 125, 126, 128, 98, 101, 99, 118, 61, 63, 124, 85, 103, 115, 123, 116, 97, 83, 113, 127, 102, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 47, 57, 98, 14, 31, 9, 101, 82, 35, 20, 44, 15, 18, 46, 39, 1, 32, 21, 24, 50, 30, 49, 22, 45, 41, 77, 11, 53, 42, 23, 56, 113, 51, 38, 119, 106, 54, 59, 43, 75, 91, 52, 7, 93, 99, 105, 103, 100, 48, 104, 95, 55, 96, 73, 64, 60, 62, 28, 37, 3, 4, 65, 68, 72, 66, 36, 26, 67, 34, 13, 92, 81, 33, 6, 10, 111, 16, 17, 78, 79, 19, 25, 80, 58, 102, 121, 109, 123, 94, 112, 89, 97, 116, 126, 107, 114, 63, 127, 108, 125, 124, 70, 83, 120, 110, 128, 115, 86, 29, 74, 84, 90, 61, 27, 118, 69, 87, 88, 71, 85, 117, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 55, 58, 61, 66, 62, 70, 74, 44, 78, 67, 6, 69, 4, 83, 80, 87, 90, 37, 49, 17, 7, 46, 86, 8, 54, 12, 57, 9, 32, 23, 81, 60, 79, 59, 33, 68, 11, 56, 76, 13, 75, 25, 14, 73, 64, 15, 88, 113, 114, 99, 117, 30, 118, 84, 19, 85, 119, 103, 124, 28, 89, 24, 65, 21, 63, 29, 71, 72, 26, 107, 120, 121, 122, 109, 115, 126, 116, 40, 31, 39, 34, 48, 43, 94, 82, 38, 52, 96, 104, 41, 42, 47, 50, 98, 51, 91, 53, 77, 95, 106, 97, 110, 128, 123, 102, 112, 108, 101, 125, 92, 127, 105, 93, 100, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 67, 68, 29, 3, 75, 79, 8, 55, 60, 57, 84, 58, 88, 6, 50, 43, 46, 54, 59, 81, 76, 91, 77, 13, 92, 9, 12, 33, 65, 10, 34, 14, 73, 82, 93, 95, 94, 96, 15, 31, 37, 30, 21, 18, 70, 78, 71, 16, 49, 80, 20, 25, 86, 120, 122, 19, 45, 90, 35, 26, 42, 69, 36, 74, 22, 56, 87, 64, 89, 62, 117, 72, 114, 66, 105, 111, 106, 112, 40, 47, 107, 41, 108, 38, 53, 109, 110, 51, 100, 104, 121, 125, 126, 128, 98, 101, 99, 118, 61, 63, 124, 85, 103, 115, 123, 116, 97, 83, 113, 127, 102, 119 ]:
 Order := 128 > |
[ 12, 40, 8, 76, 2, 5, 47, 57, 98, 14, 31, 9, 101, 82, 35, 20, 44, 15, 18, 46, 39, 1, 32, 21, 24, 50, 30, 49, 22, 45, 41, 77, 11, 53, 42, 23, 56, 113, 51, 38, 119, 106, 54, 59, 43, 75, 91, 52, 7, 93, 99, 105, 103, 100, 48, 104, 95, 55, 96, 73, 64, 60, 62, 28, 37, 3, 4, 65, 68, 72, 66, 36, 26, 67, 34, 13, 92, 81, 33, 6, 10, 111, 16, 17, 78, 79, 19, 25, 80, 58, 102, 121, 109, 123, 94, 112, 89, 97, 116, 126, 107, 114, 63, 127, 108, 125, 124, 70, 83, 120, 110, 128, 115, 86, 29, 74, 84, 90, 61, 27, 118, 69, 87, 88, 71, 85, 117, 122 ],
[ 18, 45, 62, 6, 3, 78, 5, 58, 57, 60, 1, 10, 12, 23, 36, 114, 19, 16, 118, 88, 65, 27, 25, 22, 84, 24, 63, 29, 71, 72, 59, 33, 68, 11, 73, 64, 15, 82, 2, 35, 40, 48, 55, 30, 20, 28, 37, 49, 17, 7, 96, 21, 39, 26, 67, 43, 46, 86, 8, 74, 97, 61, 107, 122, 81, 70, 69, 66, 120, 102, 109, 116, 79, 115, 4, 44, 76, 83, 80, 87, 90, 75, 99, 85, 108, 117, 103, 89, 110, 124, 9, 47, 13, 50, 32, 14, 106, 54, 98, 77, 56, 112, 91, 95, 31, 34, 38, 101, 41, 93, 52, 42, 94, 113, 126, 127, 125, 119, 104, 121, 51, 123, 105, 128, 92, 53, 111, 100 ],
[ 24, 7, 68, 55, 4, 79, 48, 5, 13, 65, 32, 11, 77, 12, 1, 78, 25, 17, 80, 18, 26, 28, 15, 23, 20, 35, 69, 36, 74, 22, 34, 14, 73, 82, 37, 30, 21, 41, 52, 39, 105, 40, 2, 49, 44, 45, 50, 43, 46, 54, 53, 42, 106, 56, 8, 47, 59, 81, 76, 3, 118, 27, 87, 62, 33, 29, 60, 67, 64, 85, 117, 66, 10, 72, 57, 75, 95, 84, 58, 88, 6, 96, 71, 86, 115, 16, 122, 90, 61, 19, 92, 100, 94, 104, 9, 31, 99, 91, 121, 98, 93, 103, 126, 101, 111, 112, 108, 123, 110, 127, 38, 51, 107, 70, 114, 83, 116, 120, 109, 89, 125, 124, 113, 63, 97, 128, 119, 102 ]
]
];

/*
Return for eval
*/

return s;
