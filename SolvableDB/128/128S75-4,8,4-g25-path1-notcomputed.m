s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-4,8,4-g25-path1-notcomputed";
s`SolvableDBFilename := "128S75-4,8,4-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S75-4,8,4-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 97 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 108 },
{ IntegerRing() | 47, 109 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 121 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 41, 5, 46, 10, 47, 56, 57, 33, 14, 4, 30, 68, 64, 36, 76, 16, 82, 85, 26, 7, 45, 88, 38, 8, 69, 98, 11, 35, 83, 89, 103, 48, 108, 40, 12, 66, 110, 62, 13, 90, 95, 73, 109, 50, 15, 49, 96, 78, 52, 104, 121, 59, 18, 43, 19, 21, 20, 75, 102, 101, 93, 116, 53, 71, 24, 107, 123, 70, 25, 39, 32, 79, 86, 80, 27, 114, 28, 55, 29, 81, 87, 58, 99, 111, 34, 72, 54, 126, 100, 97, 37, 94, 65, 63, 122, 60, 42, 117, 125, 91, 44, 77, 124, 120, 84, 112, 51, 67, 128, 115, 118, 127, 61, 74, 119, 106, 92, 105, 113 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 42, 47, 49, 3, 53, 5, 15, 63, 61, 28, 58, 20, 21, 77, 79, 6, 83, 87, 59, 8, 30, 92, 60, 95, 9, 72, 101, 10, 68, 11, 39, 109, 56, 104, 13, 45, 51, 105, 65, 14, 115, 16, 117, 44, 85, 19, 55, 48, 17, 88, 82, 35, 124, 70, 120, 37, 73, 67, 22, 40, 23, 93, 54, 118, 25, 75, 100, 119, 84, 26, 108, 81, 78, 122, 66, 121, 106, 91, 29, 31, 97, 112, 33, 46, 113, 76, 36, 96, 89, 127, 74, 38, 69, 41, 110, 128, 43, 107, 86, 111, 71, 50, 126, 52, 102, 94, 99, 57, 123, 116, 64, 98, 62, 125, 80, 90, 114, 103 ],
[ 10, 35, 30, 56, 40, 3, 89, 93, 26, 45, 97, 54, 58, 4, 73, 75, 14, 123, 121, 85, 49, 6, 16, 101, 83, 20, 79, 109, 60, 22, 1, 125, 59, 116, 66, 71, 77, 7, 25, 107, 38, 87, 18, 105, 31, 2, 50, 104, 57, 15, 120, 21, 36, 98, 28, 17, 52, 88, 19, 48, 84, 12, 128, 69, 115, 46, 53, 23, 8, 24, 67, 34, 47, 119, 68, 5, 110, 118, 82, 27, 99, 80, 102, 127, 9, 61, 126, 90, 41, 13, 42, 113, 64, 37, 112, 43, 117, 62, 32, 122, 103, 39, 70, 29, 100, 124, 76, 11, 114, 94, 72, 51, 106, 55, 78, 111, 108, 65, 63, 95, 33, 44, 96, 92, 81, 91, 86, 74 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 28, 2, 20, 37, 32, 43, 9, 30, 53, 3, 58, 61, 19, 15, 4, 5, 34, 73, 11, 67, 83, 6, 66, 39, 7, 49, 29, 70, 33, 47, 99, 45, 68, 10, 77, 59, 36, 75, 96, 12, 101, 44, 91, 48, 115, 14, 85, 54, 51, 16, 63, 120, 65, 88, 17, 64, 76, 62, 60, 55, 27, 21, 79, 40, 22, 93, 23, 117, 69, 24, 56, 74, 38, 78, 108, 26, 122, 84, 81, 87, 52, 86, 105, 92, 97, 31, 80, 95, 71, 94, 35, 109, 104, 107, 111, 100, 119, 118, 110, 41, 90, 42, 89, 106, 127, 46, 126, 50, 121, 116, 113, 72, 123, 57, 102, 82, 114, 124, 103, 112, 128, 98, 125 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 42, 47, 49, 3, 53, 5, 15, 63, 61, 28, 58, 20, 21, 77, 79, 6, 83, 87, 59, 8, 30, 92, 60, 95, 9, 72, 101, 10, 68, 11, 39, 109, 56, 104, 13, 45, 51, 105, 65, 14, 115, 16, 117, 44, 85, 19, 55, 48, 17, 88, 82, 35, 124, 70, 120, 37, 73, 67, 22, 40, 23, 93, 54, 118, 25, 75, 100, 119, 84, 26, 108, 81, 78, 122, 66, 121, 106, 91, 29, 31, 97, 112, 33, 46, 113, 76, 36, 96, 89, 127, 74, 38, 69, 41, 110, 128, 43, 107, 86, 111, 71, 50, 126, 52, 102, 94, 99, 57, 123, 116, 64, 98, 62, 125, 80, 90, 114, 103 ],
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 41, 5, 46, 10, 47, 56, 57, 33, 14, 4, 30, 68, 64, 36, 76, 16, 82, 85, 26, 7, 45, 88, 38, 8, 69, 98, 11, 35, 83, 89, 103, 48, 108, 40, 12, 66, 110, 62, 13, 90, 95, 73, 109, 50, 15, 49, 96, 78, 52, 104, 121, 59, 18, 43, 19, 21, 20, 75, 102, 101, 93, 116, 53, 71, 24, 107, 123, 70, 25, 39, 32, 79, 86, 80, 27, 114, 28, 55, 29, 81, 87, 58, 99, 111, 34, 72, 54, 126, 100, 97, 37, 94, 65, 63, 122, 60, 42, 117, 125, 91, 44, 77, 124, 120, 84, 112, 51, 67, 128, 115, 118, 127, 61, 74, 119, 106, 92, 105, 113 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 34, 49, 63, 7, 79, 87, 12, 28, 101, 92, 56, 27, 8, 117, 1, 48, 82, 61, 53, 18, 24, 95, 54, 42, 73, 78, 4, 37, 68, 32, 65, 59, 40, 60, 51, 89, 13, 67, 2, 100, 17, 72, 25, 76, 47, 74, 104, 97, 105, 102, 3, 66, 44, 115, 5, 124, 116, 120, 91, 15, 70, 75, 35, 88, 85, 83, 58, 84, 11, 20, 33, 21, 99, 22, 77, 19, 118, 10, 119, 107, 6, 98, 122, 108, 106, 16, 121, 110, 112, 36, 30, 26, 113, 23, 46, 9, 86, 41, 43, 71, 127, 123, 57, 111, 39, 31, 109, 29, 128, 114, 45, 90, 14, 64, 94, 126, 93, 62, 55, 38, 81, 52, 125, 69, 50, 103, 96, 80 ],
[ 19, 29, 54, 66, 65, 84, 20, 2, 44, 79, 74, 30, 9, 116, 64, 87, 105, 8, 62, 33, 117, 77, 95, 67, 11, 89, 45, 1, 80, 48, 109, 13, 94, 4, 56, 106, 6, 57, 88, 34, 127, 75, 36, 14, 100, 93, 37, 55, 7, 128, 96, 82, 18, 72, 102, 24, 124, 25, 10, 22, 3, 103, 15, 122, 91, 86, 78, 32, 123, 17, 101, 107, 5, 111, 63, 47, 43, 81, 21, 126, 114, 60, 28, 38, 58, 90, 27, 61, 42, 125, 41, 39, 73, 50, 70, 110, 49, 121, 23, 69, 12, 113, 112, 35, 31, 52, 92, 83, 99, 59, 98, 108, 71, 104, 53, 119, 51, 40, 68, 16, 85, 26, 120, 76, 118, 115, 46, 97 ],
[ 63, 92, 117, 87, 48, 78, 34, 32, 51, 67, 100, 49, 47, 102, 82, 66, 91, 7, 124, 95, 54, 11, 33, 79, 77, 107, 101, 18, 112, 65, 36, 12, 113, 28, 75, 86, 83, 123, 17, 20, 111, 56, 109, 115, 74, 23, 27, 120, 8, 90, 104, 64, 1, 99, 116, 25, 62, 24, 68, 40, 53, 125, 61, 81, 105, 106, 84, 2, 57, 88, 45, 89, 58, 127, 19, 9, 42, 122, 73, 50, 98, 70, 4, 119, 5, 128, 37, 15, 43, 103, 110, 59, 21, 126, 60, 41, 30, 52, 93, 118, 13, 94, 80, 76, 97, 121, 29, 6, 72, 39, 114, 26, 46, 96, 3, 38, 44, 22, 10, 85, 16, 108, 55, 35, 69, 14, 71, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 35, 30, 56, 40, 3, 89, 93, 26, 45, 97, 54, 58, 4, 73, 75, 14, 123, 121, 85, 49, 6, 16, 101, 83, 20, 79, 109, 60, 22, 1, 125, 59, 116, 66, 71, 77, 7, 25, 107, 38, 87, 18, 105, 31, 2, 50, 104, 57, 15, 120, 21, 36, 98, 28, 17, 52, 88, 19, 48, 84, 12, 128, 69, 115, 46, 53, 23, 8, 24, 67, 34, 47, 119, 68, 5, 110, 118, 82, 27, 99, 80, 102, 127, 9, 61, 126, 90, 41, 13, 42, 113, 64, 37, 112, 43, 117, 62, 32, 122, 103, 39, 70, 29, 100, 124, 76, 11, 114, 94, 72, 51, 106, 55, 78, 111, 108, 65, 63, 95, 33, 44, 96, 92, 81, 91, 86, 74 ],
[ 46, 85, 69, 59, 108, 31, 104, 121, 22, 90, 53, 122, 60, 43, 12, 39, 6, 98, 93, 35, 118, 14, 76, 128, 115, 55, 61, 127, 58, 26, 38, 82, 56, 110, 94, 68, 105, 99, 27, 96, 1, 113, 119, 77, 3, 62, 17, 89, 114, 67, 34, 13, 111, 123, 42, 50, 23, 126, 86, 44, 100, 73, 101, 30, 83, 10, 97, 52, 72, 37, 15, 120, 112, 18, 71, 70, 116, 49, 125, 25, 7, 9, 41, 109, 80, 79, 88, 45, 102, 21, 28, 87, 103, 24, 47, 4, 81, 2, 124, 54, 64, 75, 5, 33, 84, 32, 16, 91, 57, 66, 8, 65, 63, 20, 74, 36, 40, 51, 106, 92, 29, 48, 107, 95, 117, 11, 19, 78 ],
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 41, 5, 46, 10, 47, 56, 57, 33, 14, 4, 30, 68, 64, 36, 76, 16, 82, 85, 26, 7, 45, 88, 38, 8, 69, 98, 11, 35, 83, 89, 103, 48, 108, 40, 12, 66, 110, 62, 13, 90, 95, 73, 109, 50, 15, 49, 96, 78, 52, 104, 121, 59, 18, 43, 19, 21, 20, 75, 102, 101, 93, 116, 53, 71, 24, 107, 123, 70, 25, 39, 32, 79, 86, 80, 27, 114, 28, 55, 29, 81, 87, 58, 99, 111, 34, 72, 54, 126, 100, 97, 37, 94, 65, 63, 122, 60, 42, 117, 125, 91, 44, 77, 124, 120, 84, 112, 51, 67, 128, 115, 118, 127, 61, 74, 119, 106, 92, 105, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 115, 92, 125, 127, 124, 50, 126, 119, 51, 121, 102, 116, 32, 89, 100, 99, 80, 108, 128, 110, 106, 105, 114, 98, 63, 123, 103, 53, 113, 95, 14, 97, 90, 78, 60, 57, 47, 54, 86, 73, 64, 82, 68, 120, 65, 38, 71, 94, 7, 10, 77, 29, 39, 101, 81, 37, 111, 117, 36, 107, 83, 26, 42, 46, 118, 104, 44, 87, 109, 48, 88, 41, 85, 122, 84, 52, 35, 96, 18, 56, 43, 62, 76, 74, 40, 69, 72, 15, 34, 93, 3, 91, 49, 31, 79, 33, 25, 17, 16, 55, 12, 28, 67, 23, 22, 61, 19, 70, 21, 58, 1, 30, 24, 2, 13, 59, 66, 9, 45, 11, 75, 27, 6, 4, 8, 5, 20 ],
\[ 92, 126, 32, 89, 100, 99, 112, 80, 97, 113, 98, 90, 128, 7, 10, 77, 38, 29, 39, 108, 101, 81, 37, 127, 111, 117, 36, 107, 115, 125, 124, 50, 83, 26, 91, 35, 109, 95, 116, 122, 120, 96, 104, 49, 106, 87, 31, 118, 103, 1, 30, 24, 2, 13, 40, 41, 70, 74, 102, 78, 68, 88, 59, 79, 69, 42, 46, 94, 82, 84, 66, 9, 45, 121, 110, 105, 114, 93, 71, 53, 73, 67, 72, 23, 11, 75, 43, 119, 51, 63, 123, 14, 27, 28, 6, 48, 62, 58, 47, 52, 86, 34, 61, 65, 57, 56, 44, 54, 76, 55, 85, 3, 4, 5, 8, 20, 12, 64, 33, 22, 25, 21, 60, 17, 15, 18, 16, 19 ],
\[ 126, 97, 113, 112, 98, 92, 90, 128, 99, 91, 35, 36, 109, 95, 116, 122, 120, 50, 115, 125, 127, 124, 100, 96, 104, 32, 89, 80, 49, 106, 87, 31, 118, 103, 117, 37, 107, 88, 48, 62, 58, 9, 47, 23, 42, 11, 72, 52, 86, 34, 93, 84, 94, 71, 82, 51, 61, 114, 65, 57, 102, 53, 14, 119, 121, 108, 110, 105, 63, 123, 77, 101, 111, 56, 44, 54, 76, 59, 41, 7, 10, 38, 29, 39, 81, 83, 26, 55, 13, 28, 85, 30, 74, 40, 69, 73, 66, 67, 45, 75, 43, 60, 18, 21, 16, 6, 12, 2, 27, 5, 24, 8, 22, 79, 33, 70, 46, 19, 17, 64, 78, 68, 15, 3, 1, 20, 25, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 35, 36, 27, 37, 38, 39, 40, 41, 32, 29, 30, 24, 31, 5, 42, 43, 3, 4, 8, 44, 45, 46, 47, 48, 49, 26, 23, 28, 62, 96, 97, 98, 72, 99, 84, 66, 85, 83, 100, 101, 102, 78, 70, 68, 79, 69, 89, 103, 77, 104, 105, 59, 80, 92, 88, 74, 20, 75, 76, 90, 91, 16, 21, 25, 106, 107, 108, 109, 63, 56, 14, 15, 17, 18, 19, 22, 33, 34, 110, 54, 94, 111, 51, 58, 55, 65, 81, 71, 82, 73, 86, 87, 123, 126, 122, 127, 95, 117, 53, 93, 114, 52, 115, 120, 64, 119, 57, 67, 128, 124, 118, 60, 61, 125, 112, 50, 116, 121, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S32-4,8,4-g13-path1-notcomputed", "128S75-4,8,4-g25-path1-notcomputed" ];
s`SolvableDBChild := "64S32-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;