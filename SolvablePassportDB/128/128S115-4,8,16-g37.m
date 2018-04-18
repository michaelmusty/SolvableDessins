s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S115-4,8,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S115-4,8,16-g37-path2-notcomputed.m", "128S115-4,8,16-g37-path8-notcomputed.m" ];
s`Name := "128S115-4,8,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 123, 57, 102, 115, 84, 110, 89, 92, 94, 119, 66, 93, 91, 87, 80, 127, 85, 108, 125, 126, 124, 122, 128, 114, 121, 116, 118, 117, 120, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 122, 123, 109, 125, 127, 128, 124, 121, 97, 99, 113, 98, 103, 115, 101, 86, 111, 112, 105, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 123, 48, 124, 50, 122, 125, 126, 127, 54, 121, 56, 74, 111, 81, 59, 120, 61, 128, 64, 65, 90, 98, 88, 67, 69, 77, 82, 106, 79, 112, 105, 109, 95, 110, 107, 86, 115, 103, 101, 97, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 56, 26, 3, 62, 46, 65, 50, 4, 14, 5, 55, 38, 29, 60, 43, 70, 61, 7, 41, 17, 37, 82, 71, 40, 24, 16, 45, 64, 47, 10, 68, 22, 27, 21, 67, 12, 44, 54, 69, 63, 28, 73, 98, 79, 15, 25, 72, 23, 77, 75, 49, 107, 20, 33, 76, 32, 81, 74, 59, 31, 88, 90, 52, 113, 36, 97, 35, 58, 100, 86, 101, 96, 106, 42, 111, 53, 105, 112, 95, 109, 104, 103, 78, 83, 123, 57, 102, 115, 84, 110, 89, 92, 94, 119, 66, 93, 91, 87, 80, 127, 85, 108, 125, 126, 124, 122, 128, 114, 121, 116, 118, 117, 120, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 31, 12, 42, 22, 24, 53, 4, 51, 5, 72, 68, 9, 63, 73, 32, 58, 7, 45, 30, 8, 84, 62, 34, 71, 46, 44, 18, 49, 28, 11, 20, 75, 50, 76, 23, 48, 13, 93, 36, 80, 59, 40, 85, 15, 96, 70, 19, 91, 87, 67, 104, 21, 89, 39, 60, 55, 26, 57, 47, 29, 92, 74, 102, 81, 83, 78, 79, 82, 37, 120, 88, 94, 65, 66, 77, 90, 69, 54, 108, 56, 118, 116, 100, 114, 117, 61, 119, 64, 126, 122, 123, 109, 125, 127, 128, 124, 121, 97, 99, 113, 98, 103, 115, 101, 86, 111, 112, 105, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 51, 57, 58, 39, 3, 23, 66, 52, 41, 38, 70, 71, 5, 75, 72, 6, 33, 78, 62, 27, 36, 80, 83, 8, 73, 46, 9, 16, 87, 76, 24, 10, 63, 11, 18, 89, 68, 53, 91, 92, 13, 14, 60, 99, 84, 30, 45, 17, 43, 94, 19, 47, 108, 44, 34, 22, 35, 85, 102, 96, 26, 104, 93, 29, 114, 32, 116, 40, 55, 117, 118, 119, 37, 123, 48, 124, 50, 122, 125, 126, 127, 54, 121, 56, 74, 111, 81, 59, 120, 61, 128, 64, 65, 90, 98, 88, 67, 69, 77, 82, 106, 79, 112, 105, 109, 95, 110, 107, 86, 115, 103, 101, 97, 100, 113 ]:
 Order := 128 > |
[ 15, 42, 51, 28, 58, 75, 4, 80, 73, 16, 76, 7, 91, 71, 39, 27, 78, 49, 87, 41, 70, 92, 20, 53, 21, 102, 34, 12, 94, 96, 62, 84, 31, 10, 33, 1, 118, 43, 36, 85, 63, 24, 3, 89, 72, 25, 66, 104, 68, 93, 38, 18, 2, 126, 83, 116, 30, 9, 119, 57, 121, 35, 23, 122, 123, 44, 128, 52, 124, 46, 45, 14, 5, 99, 11, 6, 125, 26, 120, 40, 117, 114, 32, 55, 8, 110, 48, 127, 47, 108, 29, 50, 22, 13, 98, 60, 109, 112, 81, 106, 105, 17, 95, 19, 97, 86, 115, 88, 101, 100, 113, 103, 107, 56, 111, 82, 74, 61, 79, 59, 37, 69, 77, 64, 65, 67, 90, 54 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 46, 18, 53, 3, 60, 5, 15, 43, 63, 47, 68, 20, 51, 21, 14, 73, 6, 45, 76, 35, 17, 31, 16, 39, 8, 55, 85, 9, 70, 58, 10, 19, 11, 42, 34, 41, 75, 52, 44, 49, 24, 13, 22, 94, 72, 96, 74, 32, 57, 71, 102, 38, 29, 104, 89, 90, 66, 27, 93, 62, 40, 26, 30, 78, 48, 50, 91, 82, 83, 56, 80, 84, 81, 37, 59, 121, 65, 87, 69, 92, 64, 77, 54, 88, 128, 61, 114, 117, 115, 99, 120, 79, 118, 67, 124, 125, 127, 95, 108, 126, 122, 123, 116, 100, 119, 98, 101, 97, 103, 86, 113, 106, 107, 112, 109, 105, 110, 111 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 40, 45, 47, 9, 54, 55, 3, 41, 61, 48, 64, 4, 5, 69, 19, 44, 11, 74, 33, 6, 77, 59, 7, 79, 30, 68, 70, 34, 86, 23, 17, 81, 22, 10, 62, 67, 60, 39, 65, 88, 12, 90, 14, 21, 51, 95, 82, 97, 15, 16, 101, 56, 103, 32, 46, 105, 106, 20, 110, 50, 111, 24, 25, 28, 38, 98, 27, 43, 112, 31, 115, 35, 100, 113, 36, 58, 71, 122, 42, 109, 49, 107, 52, 53, 76, 63, 119, 73, 126, 108, 57, 127, 125, 72, 124, 75, 117, 114, 121, 66, 118, 120, 99, 116, 128, 78, 123, 80, 83, 84, 85, 102, 96, 91, 87, 89, 92, 93, 94, 104 ]
]
];

/*
Return for eval
*/

return s;