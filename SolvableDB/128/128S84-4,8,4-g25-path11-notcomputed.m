s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,8,4-g25-path11-notcomputed";
s`SolvableDBFilename := "128S84-4,8,4-g25-path11-notcomputed.m";
s`SolvableDBPassportName := "128S84-4,8,4-g25";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 125, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 56, 59, 60, 34, 14, 4, 35, 57, 67, 76, 38, 81, 16, 53, 86, 27, 7, 51, 89, 36, 8, 47, 96, 98, 11, 37, 61, 102, 50, 15, 107, 41, 12, 71, 109, 52, 13, 83, 72, 87, 114, 99, 65, 66, 73, 104, 75, 55, 110, 120, 62, 18, 69, 19, 101, 21, 68, 20, 95, 84, 23, 26, 108, 113, 54, 77, 25, 105, 70, 88, 92, 28, 115, 29, 31, 30, 64, 97, 58, 33, 45, 49, 93, 124, 100, 40, 39, 82, 94, 117, 43, 80, 44, 126, 74, 46, 90, 91, 127, 121, 122, 85, 128, 112, 116, 63, 125, 79, 78, 118, 111, 119, 106, 103, 123 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 45, 72, 20, 30, 21, 82, 70, 6, 68, 76, 90, 91, 31, 46, 63, 8, 94, 9, 78, 101, 37, 11, 40, 48, 108, 74, 110, 79, 47, 85, 103, 13, 111, 14, 35, 16, 54, 51, 41, 57, 58, 81, 17, 105, 42, 97, 18, 61, 19, 118, 50, 39, 80, 22, 100, 117, 75, 24, 96, 95, 123, 71, 106, 26, 27, 62, 83, 112, 29, 92, 98, 93, 107, 87, 119, 34, 69, 38, 84, 86, 125, 121, 65, 126, 77, 43, 128, 88, 122, 56, 53, 127, 66, 55, 73, 59, 60, 89, 102, 109, 67, 120, 116, 124, 104, 114, 99, 115, 113 ],
[ 10, 37, 35, 68, 41, 3, 23, 95, 27, 51, 97, 33, 70, 66, 105, 83, 14, 102, 120, 81, 96, 6, 45, 16, 72, 76, 88, 49, 93, 117, 107, 1, 91, 62, 22, 7, 71, 77, 74, 126, 20, 15, 124, 82, 36, 119, 54, 2, 79, 64, 32, 12, 84, 38, 67, 53, 24, 89, 17, 55, 42, 19, 94, 30, 109, 59, 73, 26, 112, 25, 48, 13, 60, 44, 116, 4, 47, 108, 101, 63, 5, 39, 57, 114, 127, 9, 110, 86, 18, 46, 52, 98, 78, 118, 21, 8, 31, 40, 113, 90, 28, 58, 111, 115, 61, 103, 11, 29, 43, 85, 123, 75, 104, 56, 99, 69, 50, 80, 100, 34, 128, 125, 106, 65, 121, 92, 87, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 45, 72, 20, 30, 21, 82, 70, 6, 68, 76, 90, 91, 31, 46, 63, 8, 94, 9, 78, 101, 37, 11, 40, 48, 108, 74, 110, 79, 47, 85, 103, 13, 111, 14, 35, 16, 54, 51, 41, 57, 58, 81, 17, 105, 42, 97, 18, 61, 19, 118, 50, 39, 80, 22, 100, 117, 75, 24, 96, 95, 123, 71, 106, 26, 27, 62, 83, 112, 29, 92, 98, 93, 107, 87, 119, 34, 69, 38, 84, 86, 125, 121, 65, 126, 77, 43, 128, 88, 122, 56, 53, 127, 66, 55, 73, 59, 60, 89, 102, 109, 67, 120, 116, 124, 104, 114, 99, 115, 113 ],
[ 27, 3, 62, 73, 77, 37, 18, 14, 10, 64, 16, 43, 15, 109, 115, 116, 95, 53, 6, 54, 59, 120, 29, 97, 61, 55, 110, 99, 84, 1, 57, 117, 8, 35, 48, 78, 90, 41, 40, 67, 118, 70, 17, 92, 58, 2, 81, 119, 13, 51, 86, 21, 93, 125, 126, 102, 112, 114, 124, 76, 113, 46, 121, 85, 66, 96, 68, 39, 24, 28, 22, 79, 98, 4, 83, 44, 128, 56, 104, 5, 63, 26, 107, 89, 9, 127, 88, 32, 23, 19, 65, 60, 7, 20, 12, 91, 123, 74, 42, 71, 25, 36, 75, 105, 72, 11, 103, 45, 33, 30, 31, 111, 101, 108, 49, 106, 87, 122, 34, 100, 47, 38, 69, 52, 94, 82, 50, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 43, 45, 9, 31, 27, 3, 61, 64, 57, 70, 4, 5, 58, 19, 79, 11, 51, 73, 6, 83, 74, 7, 65, 30, 72, 78, 34, 99, 91, 47, 10, 92, 90, 81, 38, 71, 93, 12, 104, 46, 82, 21, 50, 62, 14, 77, 48, 15, 16, 86, 118, 22, 115, 17, 67, 41, 117, 63, 85, 36, 75, 25, 69, 54, 94, 23, 87, 59, 24, 35, 52, 40, 80, 28, 37, 95, 55, 96, 44, 103, 89, 88, 32, 111, 33, 121, 122, 56, 110, 107, 108, 100, 123, 42, 97, 119, 101, 84, 106, 125, 109, 49, 53, 116, 120, 112, 114, 60, 66, 102, 113, 68, 76, 105, 128, 98, 127, 124, 126 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 45, 72, 20, 30, 21, 82, 70, 6, 68, 76, 90, 91, 31, 46, 63, 8, 94, 9, 78, 101, 37, 11, 40, 48, 108, 74, 110, 79, 47, 85, 103, 13, 111, 14, 35, 16, 54, 51, 41, 57, 58, 81, 17, 105, 42, 97, 18, 61, 19, 118, 50, 39, 80, 22, 100, 117, 75, 24, 96, 95, 123, 71, 106, 26, 27, 62, 83, 112, 29, 92, 98, 93, 107, 87, 119, 34, 69, 38, 84, 86, 125, 121, 65, 126, 77, 43, 128, 88, 122, 56, 53, 127, 66, 55, 73, 59, 60, 89, 102, 109, 67, 120, 116, 124, 104, 114, 99, 115, 113 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 56, 59, 60, 34, 14, 4, 35, 57, 67, 76, 38, 81, 16, 53, 86, 27, 7, 51, 89, 36, 8, 47, 96, 98, 11, 37, 61, 102, 50, 15, 107, 41, 12, 71, 109, 52, 13, 83, 72, 87, 114, 99, 65, 66, 73, 104, 75, 55, 110, 120, 62, 18, 69, 19, 101, 21, 68, 20, 95, 84, 23, 26, 108, 113, 54, 77, 25, 105, 70, 88, 92, 28, 115, 29, 31, 30, 64, 97, 58, 33, 45, 49, 93, 124, 100, 40, 39, 82, 94, 117, 43, 80, 44, 126, 74, 46, 90, 91, 127, 121, 122, 85, 128, 112, 116, 63, 125, 79, 78, 118, 111, 119, 106, 103, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]:
 Order := 128 > |
[ 17, 42, 56, 9, 60, 53, 6, 47, 98, 59, 102, 1, 83, 87, 34, 99, 110, 69, 101, 67, 38, 84, 22, 113, 24, 88, 92, 2, 31, 76, 89, 14, 32, 49, 114, 3, 61, 124, 20, 50, 73, 62, 80, 5, 35, 36, 109, 15, 48, 68, 66, 10, 90, 65, 121, 46, 104, 75, 85, 128, 19, 28, 8, 4, 94, 127, 125, 86, 93, 16, 105, 57, 122, 41, 108, 27, 43, 11, 71, 95, 55, 81, 115, 100, 52, 40, 33, 126, 112, 7, 51, 30, 97, 96, 77, 54, 18, 64, 106, 23, 37, 116, 13, 111, 120, 70, 58, 107, 63, 12, 72, 29, 123, 119, 103, 78, 26, 21, 45, 79, 82, 74, 25, 118, 39, 117, 91, 44 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 52, 3, 10, 5, 15, 32, 64, 45, 72, 20, 30, 21, 82, 70, 6, 68, 76, 90, 91, 31, 46, 63, 8, 94, 9, 78, 101, 37, 11, 40, 48, 108, 74, 110, 79, 47, 85, 103, 13, 111, 14, 35, 16, 54, 51, 41, 57, 58, 81, 17, 105, 42, 97, 18, 61, 19, 118, 50, 39, 80, 22, 100, 117, 75, 24, 96, 95, 123, 71, 106, 26, 27, 62, 83, 112, 29, 92, 98, 93, 107, 87, 119, 34, 69, 38, 84, 86, 125, 121, 65, 126, 77, 43, 128, 88, 122, 56, 53, 127, 66, 55, 73, 59, 60, 89, 102, 109, 67, 120, 116, 124, 104, 114, 99, 115, 113 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ]
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
[ 61, 92, 77, 79, 18, 59, 26, 28, 56, 16, 43, 45, 4, 116, 118, 27, 114, 63, 122, 15, 29, 86, 5, 73, 8, 78, 97, 91, 12, 69, 40, 22, 11, 87, 55, 51, 41, 99, 7, 123, 3, 66, 103, 13, 21, 80, 84, 32, 38, 34, 58, 71, 126, 107, 62, 127, 54, 64, 120, 115, 117, 76, 23, 36, 90, 113, 53, 24, 85, 20, 65, 1, 112, 31, 121, 35, 37, 39, 44, 19, 57, 2, 14, 128, 106, 48, 100, 104, 17, 52, 25, 119, 47, 75, 83, 6, 10, 105, 125, 50, 88, 67, 33, 110, 60, 30, 81, 9, 42, 101, 94, 68, 109, 124, 98, 95, 72, 70, 82, 96, 111, 46, 74, 89, 49, 102, 108, 93 ],
[ 25, 44, 5, 72, 7, 21, 82, 70, 78, 11, 12, 108, 74, 16, 41, 1, 58, 81, 118, 13, 23, 51, 80, 4, 33, 36, 24, 96, 95, 123, 39, 71, 106, 117, 26, 50, 38, 28, 93, 97, 2, 65, 107, 49, 52, 128, 29, 88, 122, 119, 45, 100, 55, 83, 3, 86, 20, 10, 22, 15, 32, 60, 89, 102, 37, 61, 18, 69, 64, 94, 91, 30, 57, 111, 63, 34, 6, 68, 76, 90, 31, 46, 8, 77, 116, 35, 120, 79, 43, 124, 101, 48, 121, 103, 75, 19, 9, 104, 54, 127, 87, 40, 109, 27, 92, 110, 47, 85, 99, 113, 125, 67, 14, 59, 73, 17, 105, 42, 126, 66, 112, 62, 98, 84, 115, 56, 114, 53 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 82, 41, 13, 23, 96, 39, 25, 108, 97, 33, 29, 44, 83, 20, 10, 89, 5, 80, 70, 45, 32, 63, 68, 91, 7, 16, 8, 21, 106, 74, 48, 103, 50, 76, 64, 77, 49, 78, 31, 37, 109, 11, 79, 12, 122, 93, 86, 125, 100, 36, 90, 67, 57, 35, 9, 81, 51, 6, 105, 1, 55, 18, 58, 71, 42, 102, 112, 30, 118, 52, 117, 24, 123, 94, 62, 3, 26, 4, 46, 107, 119, 95, 47, 69, 22, 34, 101, 124, 65, 28, 2, 128, 111, 116, 120, 27, 115, 38, 87, 110, 126, 43, 88, 98, 85, 54, 127, 113, 104, 121, 73, 66, 17, 60, 14, 61, 15, 92, 59, 75, 19, 40, 114, 99, 53, 56, 84 ],
[ 25, 44, 5, 72, 7, 21, 82, 70, 78, 11, 12, 108, 74, 16, 41, 1, 58, 81, 118, 13, 23, 51, 80, 4, 33, 36, 24, 96, 95, 123, 39, 71, 106, 117, 26, 50, 38, 28, 93, 97, 2, 65, 107, 49, 52, 128, 29, 88, 122, 119, 45, 100, 55, 83, 3, 86, 20, 10, 22, 15, 32, 60, 89, 102, 37, 61, 18, 69, 64, 94, 91, 30, 57, 111, 63, 34, 6, 68, 76, 90, 31, 46, 8, 77, 116, 35, 120, 79, 43, 124, 101, 48, 121, 103, 75, 19, 9, 104, 54, 127, 87, 40, 109, 27, 92, 110, 47, 85, 99, 113, 125, 67, 14, 59, 73, 17, 105, 42, 126, 66, 112, 62, 98, 84, 115, 56, 114, 53 ],
[ 66, 105, 84, 88, 67, 114, 35, 38, 126, 14, 89, 51, 24, 85, 19, 104, 127, 75, 49, 60, 47, 56, 3, 115, 83, 9, 40, 71, 11, 68, 102, 59, 10, 101, 53, 22, 15, 109, 5, 30, 55, 120, 94, 20, 6, 23, 124, 61, 37, 76, 17, 32, 119, 43, 122, 100, 99, 69, 87, 125, 34, 79, 21, 26, 80, 110, 128, 27, 108, 57, 42, 16, 121, 81, 93, 86, 65, 31, 2, 96, 73, 41, 113, 46, 33, 92, 52, 98, 116, 45, 1, 50, 107, 95, 54, 77, 58, 117, 111, 36, 48, 112, 25, 106, 62, 72, 18, 97, 118, 91, 70, 78, 103, 90, 123, 29, 4, 8, 7, 28, 74, 82, 13, 63, 44, 64, 12, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ],
[ 19, 30, 43, 71, 69, 85, 88, 2, 46, 99, 80, 35, 9, 78, 21, 92, 119, 8, 74, 34, 31, 40, 60, 122, 47, 11, 18, 51, 1, 93, 50, 84, 102, 33, 121, 66, 73, 106, 6, 25, 56, 127, 13, 83, 38, 95, 100, 14, 124, 49, 75, 105, 117, 58, 28, 91, 65, 4, 79, 103, 26, 27, 22, 3, 7, 123, 90, 113, 52, 67, 94, 17, 29, 89, 82, 114, 61, 20, 5, 101, 104, 42, 87, 44, 70, 15, 23, 111, 110, 10, 24, 45, 109, 108, 115, 53, 59, 120, 39, 68, 126, 125, 32, 12, 128, 76, 55, 98, 62, 37, 96, 86, 63, 118, 64, 77, 57, 16, 81, 54, 72, 36, 41, 112, 48, 116, 107, 97 ],
[ 18, 43, 27, 29, 61, 73, 8, 78, 99, 3, 92, 13, 21, 62, 64, 77, 115, 117, 85, 58, 79, 54, 1, 59, 26, 28, 37, 39, 44, 19, 65, 57, 2, 121, 14, 20, 10, 56, 25, 90, 16, 67, 119, 45, 4, 30, 104, 81, 9, 75, 15, 31, 109, 48, 116, 125, 86, 118, 112, 114, 63, 95, 72, 70, 123, 53, 113, 6, 122, 51, 40, 5, 120, 71, 87, 83, 97, 91, 12, 69, 22, 11, 55, 110, 46, 107, 111, 84, 60, 74, 7, 103, 88, 34, 35, 24, 41, 89, 127, 94, 47, 66, 82, 128, 17, 80, 32, 38, 102, 93, 50, 96, 126, 98, 124, 76, 23, 36, 33, 68, 100, 106, 52, 105, 108, 42, 49, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 27, 3, 62, 73, 77, 37, 18, 14, 10, 64, 16, 43, 15, 109, 115, 116, 95, 53, 6, 54, 59, 120, 29, 97, 61, 55, 110, 99, 84, 1, 57, 117, 8, 35, 48, 78, 90, 41, 40, 67, 118, 70, 17, 92, 58, 2, 81, 119, 13, 51, 86, 21, 93, 125, 126, 102, 112, 114, 124, 76, 113, 46, 121, 85, 66, 96, 68, 39, 24, 28, 22, 79, 98, 4, 83, 44, 128, 56, 104, 5, 63, 26, 107, 89, 9, 127, 88, 32, 23, 19, 65, 60, 7, 20, 12, 91, 123, 74, 42, 71, 25, 36, 75, 105, 72, 11, 103, 45, 33, 30, 31, 111, 101, 108, 49, 106, 87, 122, 34, 100, 47, 38, 69, 52, 94, 82, 50, 80 ],
[ 25, 44, 5, 72, 7, 21, 82, 70, 78, 11, 12, 108, 74, 16, 41, 1, 58, 81, 118, 13, 23, 51, 80, 4, 33, 36, 24, 96, 95, 123, 39, 71, 106, 117, 26, 50, 38, 28, 93, 97, 2, 65, 107, 49, 52, 128, 29, 88, 122, 119, 45, 100, 55, 83, 3, 86, 20, 10, 22, 15, 32, 60, 89, 102, 37, 61, 18, 69, 64, 94, 91, 30, 57, 111, 63, 34, 6, 68, 76, 90, 31, 46, 8, 77, 116, 35, 120, 79, 43, 124, 101, 48, 121, 103, 75, 19, 9, 104, 54, 127, 87, 40, 109, 27, 92, 110, 47, 85, 99, 113, 125, 67, 14, 59, 73, 17, 105, 42, 126, 66, 112, 62, 98, 84, 115, 56, 114, 53 ],
[ 72, 82, 41, 13, 23, 96, 39, 25, 108, 97, 33, 29, 44, 83, 20, 10, 89, 5, 80, 70, 45, 32, 63, 68, 91, 7, 16, 8, 21, 106, 74, 48, 103, 50, 76, 64, 77, 49, 78, 31, 37, 109, 11, 79, 12, 122, 93, 86, 125, 100, 36, 90, 67, 57, 35, 9, 81, 51, 6, 105, 1, 55, 18, 58, 71, 42, 102, 112, 30, 118, 52, 117, 24, 123, 94, 62, 3, 26, 4, 46, 107, 119, 95, 47, 69, 22, 34, 101, 124, 65, 28, 2, 128, 111, 116, 120, 27, 115, 38, 87, 110, 126, 43, 88, 98, 85, 54, 127, 113, 104, 121, 73, 66, 17, 60, 14, 61, 15, 92, 59, 75, 19, 40, 114, 99, 53, 56, 84 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 62, 46, 98, 128, 90, 53, 109, 64, 85, 116, 17, 115, 33, 49, 106, 12, 93, 37, 125, 124, 100, 84, 123, 113, 126, 30, 42, 89, 27, 112, 87, 14, 48, 119, 56, 19, 118, 67, 68, 122, 28, 95, 60, 114, 3, 63, 34, 15, 86, 127, 59, 7, 94, 82, 36, 111, 108, 52, 44, 101, 2, 47, 9, 96, 91, 39, 40, 97, 99, 120, 104, 74, 73, 107, 92, 80, 102, 105, 77, 121, 55, 103, 23, 10, 50, 32, 117, 29, 6, 66, 76, 18, 54, 43, 65, 69, 4, 70, 22, 61, 78, 83, 72, 79, 16, 75, 58, 8, 1, 57, 31, 25, 45, 13, 11, 88, 38, 35, 71, 81, 41, 24, 21, 20, 26, 51, 5 ],
\[ 53, 27, 110, 112, 113, 87, 14, 62, 29, 84, 77, 6, 73, 46, 98, 128, 90, 109, 117, 115, 120, 127, 66, 121, 55, 116, 93, 76, 96, 18, 54, 56, 3, 64, 85, 17, 88, 79, 83, 107, 104, 92, 37, 24, 59, 1, 28, 9, 4, 58, 114, 22, 33, 49, 106, 12, 125, 124, 100, 123, 126, 30, 42, 89, 48, 119, 103, 75, 63, 60, 86, 67, 111, 57, 118, 69, 101, 95, 68, 61, 99, 16, 122, 91, 23, 108, 36, 78, 65, 32, 35, 97, 8, 15, 19, 34, 47, 31, 44, 51, 26, 43, 41, 39, 40, 5, 38, 21, 2, 7, 20, 94, 82, 52, 74, 80, 102, 105, 10, 50, 70, 72, 81, 71, 13, 11, 45, 25 ],
\[ 109, 48, 119, 110, 126, 46, 56, 125, 12, 43, 107, 47, 104, 94, 105, 103, 63, 102, 62, 98, 128, 90, 53, 106, 99, 127, 33, 49, 93, 14, 97, 65, 54, 120, 100, 114, 2, 44, 9, 10, 92, 15, 81, 88, 84, 35, 39, 71, 79, 59, 124, 77, 36, 74, 50, 45, 123, 89, 80, 117, 42, 34, 67, 17, 41, 118, 64, 85, 116, 115, 37, 113, 30, 27, 112, 87, 82, 108, 101, 55, 40, 86, 111, 7, 95, 52, 96, 91, 18, 3, 38, 32, 78, 73, 121, 122, 11, 1, 13, 6, 28, 58, 57, 25, 61, 83, 31, 29, 20, 8, 24, 69, 70, 23, 72, 75, 66, 60, 22, 19, 68, 76, 16, 5, 4, 51, 21, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 84, 14, 77, 53, 73, 85, 83, 78, 86, 68, 38, 21, 79, 37, 12, 39, 19, 20, 22, 23, 87, 88, 76, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 35, 36, 98, 107, 104, 92, 54, 55, 56, 113, 59, 110, 112, 62, 58, 114, 115, 49, 122, 95, 51, 96, 99, 70, 121, 101, 97, 44, 91, 69, 57, 72, 47, 40, 46, 48, 100, 71, 67, 64, 45, 61, 74, 75, 93, 108, 41, 42, 43, 50, 52, 60, 63, 65, 66, 80, 81, 82, 89, 90, 94, 125, 124, 126, 109, 128, 120, 116, 117, 127, 111, 106, 118, 102, 103, 105, 119, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S11-4,8,2-g3-path1-notcomputed", "64S9-4,8,4-g13-path14-notcomputed", "128S84-4,8,4-g25-path11-notcomputed" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path14-notcomputed";

/*
Return for eval
*/

return s;