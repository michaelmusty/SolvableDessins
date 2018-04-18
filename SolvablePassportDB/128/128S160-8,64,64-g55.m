s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S160-8,64,64-g55.m";
s`GaloisOrbits := [ Strings() | "128S160-8,64,64-g55-path1-notcomputed.m", "128S160-8,64,64-g55-path4-notcomputed.m" ];
s`Name := "128S160-8,64,64-g55";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]
],
[ PermutationGroup<128 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 19, 5, 24, 25, 6, 9, 21, 3, 11, 4, 1, 7, 8, 16, 40, 17, 13, 15, 26, 46, 22, 27, 44, 30, 12, 2, 10, 20, 23, 14, 38, 31, 28, 33, 18, 35, 52, 36, 37, 32, 57, 41, 53, 34, 54, 29, 43, 45, 47, 49, 39, 42, 48, 50, 51, 62, 55, 56, 72, 59, 58, 60, 69, 70, 63, 64, 65, 67, 66, 68, 61, 71, 78, 73, 80, 75, 74, 76, 77, 79, 87, 88, 81, 82, 83, 85, 84, 86, 94, 89, 96, 91, 90, 92, 93, 95, 103, 104, 97, 98, 99, 101, 100, 102, 110, 105, 112, 107, 106, 108, 109, 111, 119, 120, 113, 114, 115, 117, 116, 118, 126, 121, 128, 123, 122, 124, 125, 127 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
[ 27, 22, 2, 33, 12, 10, 34, 9, 21, 46, 25, 20, 19, 26, 14, 11, 5, 13, 7, 49, 29, 28, 50, 1, 23, 4, 44, 53, 43, 6, 30, 17, 54, 47, 24, 16, 31, 8, 35, 3, 32, 36, 67, 48, 68, 45, 69, 63, 70, 65, 40, 15, 64, 66, 38, 41, 18, 51, 42, 55, 52, 37, 85, 86, 87, 81, 88, 83, 82, 84, 57, 39, 59, 61, 60, 71, 62, 56, 72, 58, 101, 102, 103, 97, 104, 99, 98, 100, 75, 77, 76, 79, 78, 73, 80, 74, 117, 118, 119, 113, 120, 115, 114, 116, 91, 93, 92, 95, 94, 89, 96, 90, 128, 123, 122, 125, 124, 127, 126, 121, 107, 109, 108, 111, 110, 105, 112, 106 ]
]
];

/*
Return for eval
*/

return s;