s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S115-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S115-8,4,16-g37-path4-notcomputed.m", "128S115-8,4,16-g37-path7-notcomputed.m" ];
s`Name := "128S115-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ]:
 Order := 128 > |
[ 12, 29, 8, 65, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 34, 20, 81, 15, 18, 43, 38, 1, 52, 21, 24, 47, 30, 46, 22, 42, 28, 62, 11, 39, 37, 78, 45, 48, 3, 50, 67, 40, 26, 68, 79, 7, 57, 4, 77, 69, 89, 66, 19, 56, 61, 32, 63, 36, 97, 58, 60, 35, 64, 16, 13, 73, 74, 33, 10, 49, 104, 70, 72, 75, 76, 87, 23, 17, 54, 113, 55, 115, 100, 86, 101, 96, 51, 105, 41, 109, 110, 94, 111, 103, 98, 102, 83, 85, 126, 84, 82, 59, 112, 90, 91, 93, 119, 106, 108, 92, 71, 88, 95, 124, 80, 107, 128, 123, 127, 122, 125, 114, 117, 116, 118, 121, 120, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 54, 7, 39, 47, 32, 13, 41, 50, 48, 6, 74, 4, 64, 9, 53, 49, 36, 46, 17, 43, 31, 8, 84, 12, 45, 72, 69, 57, 28, 55, 33, 60, 11, 51, 65, 26, 14, 92, 63, 44, 15, 59, 38, 95, 78, 19, 85, 96, 68, 24, 76, 21, 71, 29, 66, 88, 77, 25, 91, 40, 93, 30, 103, 80, 83, 56, 82, 62, 58, 61, 37, 120, 108, 89, 90, 70, 87, 75, 52, 122, 79, 81, 116, 99, 102, 114, 117, 119, 67, 126, 107, 123, 111, 73, 128, 124, 125, 127, 121, 115, 118, 101, 97, 100, 98, 113, 86, 109, 112, 104, 105, 110, 106, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 59, 60, 29, 3, 64, 68, 71, 72, 20, 34, 51, 35, 13, 6, 47, 80, 63, 55, 82, 83, 8, 66, 9, 12, 88, 76, 10, 16, 85, 43, 50, 57, 90, 74, 91, 14, 36, 95, 96, 15, 18, 46, 99, 84, 44, 19, 42, 53, 26, 93, 21, 54, 22, 40, 107, 108, 69, 103, 25, 92, 30, 31, 39, 114, 33, 116, 117, 118, 119, 37, 65, 123, 48, 124, 125, 126, 127, 52, 120, 121, 56, 58, 109, 79, 61, 62, 128, 67, 70, 87, 97, 122, 89, 73, 75, 77, 78, 94, 81, 110, 106, 111, 105, 112, 104, 86, 115, 100, 113, 98, 102, 101 ]
]
];

/*
Return for eval
*/

return s;
