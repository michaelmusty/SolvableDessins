s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S160-8,64,64-g55.m";
s`GaloisOrbits := [ Strings() | "128S160-8,64,64-g55-path3.m", "128S160-8,64,64-g55-path4.m" ];
s`Name := "128S160-8,64,64-g55";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 11, 26, 10, 7, 2, 5, 12, 13, 6, 30, 9, 22, 24, 31, 1, 8, 16, 32, 27, 23, 19, 21, 34, 3, 4, 15, 25, 29, 46, 17, 33, 40, 36, 35, 44, 38, 41, 18, 42, 14, 51, 53, 45, 28, 49, 20, 48, 50, 54, 43, 52, 55, 37, 63, 39, 58, 59, 60, 71, 61, 72, 64, 47, 67, 66, 68, 69, 62, 70, 65, 56, 57, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
[ 21, 19, 6, 44, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 9, 16, 28, 63, 20, 35, 45, 26, 46, 12, 34, 47, 49, 2, 3, 10, 8, 48, 54, 30, 36, 24, 38, 13, 14, 31, 70, 43, 64, 50, 65, 67, 66, 68, 18, 33, 32, 69, 40, 52, 55, 37, 41, 39, 51, 88, 62, 82, 83, 85, 84, 86, 87, 81, 42, 53, 61, 72, 56, 58, 57, 60, 59, 71, 104, 98, 99, 101, 100, 102, 103, 97, 78, 80, 73, 75, 74, 77, 76, 79, 120, 114, 115, 117, 116, 118, 119, 113, 94, 96, 89, 91, 90, 93, 92, 95, 124, 126, 127, 128, 121, 123, 122, 125, 110, 112, 105, 107, 106, 109, 108, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 63, 53, 37, 55, 43, 41, 57, 60, 59, 61, 71, 56, 65, 45, 66, 67, 69, 68, 70, 62, 64, 72, 58, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 62, 63, 65, 54, 64, 66, 67, 69, 31, 32, 33, 68, 36, 53, 37, 55, 39, 41, 42, 81, 70, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 57, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 125, 127, 126, 121, 128, 122, 123, 124, 111, 105, 112, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 15, 5, 24, 25, 6, 9, 4, 16, 11, 3, 1, 7, 8, 40, 26, 17, 30, 38, 21, 46, 22, 12, 20, 13, 27, 2, 19, 44, 28, 10, 14, 18, 31, 23, 34, 33, 53, 36, 55, 32, 37, 39, 50, 35, 43, 29, 63, 47, 45, 48, 41, 51, 42, 49, 52, 71, 72, 56, 57, 58, 60, 68, 54, 62, 70, 65, 64, 66, 67, 69, 59, 61, 79, 80, 73, 74, 75, 77, 76, 78, 86, 81, 88, 83, 82, 84, 85, 87, 95, 96, 89, 90, 91, 93, 92, 94, 102, 97, 104, 99, 98, 100, 101, 103, 111, 112, 105, 106, 107, 109, 108, 110, 118, 113, 120, 115, 114, 116, 117, 119, 127, 128, 121, 122, 123, 125, 124, 126 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 71, 61, 34, 72, 73, 75, 74, 76, 77, 79, 54, 46, 43, 63, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 62, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 114, 117, 116, 118, 119, 113, 120, 115 ],
[ 27, 25, 2, 29, 12, 19, 35, 26, 4, 9, 22, 20, 6, 8, 7, 11, 5, 13, 46, 48, 34, 28, 54, 1, 23, 21, 44, 50, 63, 15, 30, 17, 24, 43, 47, 16, 18, 10, 32, 3, 33, 36, 66, 49, 69, 45, 68, 70, 62, 64, 40, 38, 14, 65, 31, 39, 42, 51, 52, 53, 55, 84, 67, 87, 86, 88, 81, 82, 83, 85, 37, 41, 57, 59, 60, 61, 71, 72, 56, 58, 100, 103, 102, 104, 97, 98, 99, 101, 74, 76, 77, 78, 79, 80, 73, 75, 116, 119, 118, 120, 113, 114, 115, 117, 90, 92, 93, 94, 95, 96, 89, 91, 121, 122, 123, 124, 125, 126, 127, 128, 106, 108, 109, 110, 111, 112, 105, 107 ]
]
];

/*
Return for eval
*/

return s;