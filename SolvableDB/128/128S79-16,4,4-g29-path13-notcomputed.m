s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-16,4,4-g29-path13-notcomputed";
s`SolvableDBFilename := "128S79-16,4,4-g29-path13-notcomputed.m";
s`SolvableDBPassportName := "128S79-16,4,4-g29";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 68, 99 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 77, 114 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 115, 124 }
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
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 40, 52, 30, 54, 4, 48, 5, 59, 65, 29, 68, 6, 71, 45, 7, 69, 19, 14, 74, 39, 76, 10, 21, 80, 44, 78, 16, 89, 83, 12, 27, 15, 51, 86, 85, 92, 34, 94, 63, 20, 90, 22, 62, 99, 23, 102, 87, 24, 100, 55, 49, 105, 106, 28, 107, 33, 31, 101, 73, 108, 36, 113, 82, 111, 41, 56, 115, 38, 118, 117, 119, 43, 60, 50, 46, 114, 72, 116, 53, 67, 57, 58, 121, 109, 61, 110, 66, 64, 120, 122, 112, 70, 91, 75, 126, 104, 128, 79, 125, 77, 123, 127, 124, 81, 84, 88, 98, 93, 103, 96, 95, 97 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 19, 7, 12, 49, 39, 53, 21, 23, 48, 4, 59, 5, 66, 22, 28, 18, 72, 31, 17, 58, 47, 8, 75, 40, 79, 9, 30, 38, 50, 73, 11, 55, 46, 42, 34, 13, 24, 43, 82, 93, 27, 96, 56, 90, 20, 29, 57, 61, 54, 103, 64, 51, 97, 89, 25, 98, 70, 68, 95, 32, 45, 109, 78, 112, 35, 77, 85, 91, 37, 63, 84, 80, 81, 104, 88, 86, 67, 44, 83, 123, 71, 125, 52, 60, 62, 69, 128, 101, 99, 126, 65, 87, 124, 127, 108, 106, 111, 74, 110, 117, 121, 76, 116, 113, 114, 122, 120, 118, 115, 119, 105, 92, 102, 94, 107, 100 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 21, 50, 3, 22, 8, 55, 17, 32, 60, 63, 5, 14, 33, 69, 6, 13, 42, 34, 29, 18, 38, 78, 43, 83, 9, 31, 85, 10, 87, 11, 39, 80, 48, 26, 89, 56, 16, 28, 71, 57, 25, 51, 65, 68, 49, 66, 100, 23, 44, 86, 67, 62, 54, 53, 72, 107, 58, 52, 35, 77, 111, 81, 115, 46, 117, 36, 119, 37, 73, 113, 64, 41, 82, 118, 90, 59, 74, 95, 105, 61, 106, 102, 99, 92, 96, 103, 110, 97, 94, 76, 70, 98, 93, 114, 128, 125, 84, 127, 75, 124, 91, 126, 88, 79, 104, 123, 101, 108, 112, 122, 121, 109, 120, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 40, 52, 30, 54, 4, 48, 5, 59, 65, 29, 68, 6, 71, 45, 7, 69, 19, 14, 74, 39, 76, 10, 21, 80, 44, 78, 16, 89, 83, 12, 27, 15, 51, 86, 85, 92, 34, 94, 63, 20, 90, 22, 62, 99, 23, 102, 87, 24, 100, 55, 49, 105, 106, 28, 107, 33, 31, 101, 73, 108, 36, 113, 82, 111, 41, 56, 115, 38, 118, 117, 119, 43, 60, 50, 46, 114, 72, 116, 53, 67, 57, 58, 121, 109, 61, 110, 66, 64, 120, 122, 112, 70, 91, 75, 126, 104, 128, 79, 125, 77, 123, 127, 124, 81, 84, 88, 98, 93, 103, 96, 95, 97 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 19, 7, 12, 49, 39, 53, 21, 23, 48, 4, 59, 5, 66, 22, 28, 18, 72, 31, 17, 58, 47, 8, 75, 40, 79, 9, 30, 38, 50, 73, 11, 55, 46, 42, 34, 13, 24, 43, 82, 93, 27, 96, 56, 90, 20, 29, 57, 61, 54, 103, 64, 51, 97, 89, 25, 98, 70, 68, 95, 32, 45, 109, 78, 112, 35, 77, 85, 91, 37, 63, 84, 80, 81, 104, 88, 86, 67, 44, 83, 123, 71, 125, 52, 60, 62, 69, 128, 101, 99, 126, 65, 87, 124, 127, 108, 106, 111, 74, 110, 117, 121, 76, 116, 113, 114, 122, 120, 118, 115, 119, 105, 92, 102, 94, 107, 100 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 21, 50, 3, 22, 8, 55, 17, 32, 60, 63, 5, 14, 33, 69, 6, 13, 42, 34, 29, 18, 38, 78, 43, 83, 9, 31, 85, 10, 87, 11, 39, 80, 48, 26, 89, 56, 16, 28, 71, 57, 25, 51, 65, 68, 49, 66, 100, 23, 44, 86, 67, 62, 54, 53, 72, 107, 58, 52, 35, 77, 111, 81, 115, 46, 117, 36, 119, 37, 73, 113, 64, 41, 82, 118, 90, 59, 74, 95, 105, 61, 106, 102, 99, 92, 96, 103, 110, 97, 94, 76, 70, 98, 93, 114, 128, 125, 84, 127, 75, 124, 91, 126, 88, 79, 104, 123, 101, 108, 112, 122, 121, 109, 120, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 40, 52, 30, 54, 4, 48, 5, 59, 65, 29, 68, 6, 71, 45, 7, 69, 19, 14, 74, 39, 76, 10, 21, 80, 44, 78, 16, 89, 83, 12, 27, 15, 51, 86, 85, 92, 34, 94, 63, 20, 90, 22, 62, 99, 23, 102, 87, 24, 100, 55, 49, 105, 106, 28, 107, 33, 31, 101, 73, 108, 36, 113, 82, 111, 41, 56, 115, 38, 118, 117, 119, 43, 60, 50, 46, 114, 72, 116, 53, 67, 57, 58, 121, 109, 61, 110, 66, 64, 120, 122, 112, 70, 91, 75, 126, 104, 128, 79, 125, 77, 123, 127, 124, 81, 84, 88, 98, 93, 103, 96, 95, 97 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 19, 7, 12, 49, 39, 53, 21, 23, 48, 4, 59, 5, 66, 22, 28, 18, 72, 31, 17, 58, 47, 8, 75, 40, 79, 9, 30, 38, 50, 73, 11, 55, 46, 42, 34, 13, 24, 43, 82, 93, 27, 96, 56, 90, 20, 29, 57, 61, 54, 103, 64, 51, 97, 89, 25, 98, 70, 68, 95, 32, 45, 109, 78, 112, 35, 77, 85, 91, 37, 63, 84, 80, 81, 104, 88, 86, 67, 44, 83, 123, 71, 125, 52, 60, 62, 69, 128, 101, 99, 126, 65, 87, 124, 127, 108, 106, 111, 74, 110, 117, 121, 76, 116, 113, 114, 122, 120, 118, 115, 119, 105, 92, 102, 94, 107, 100 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 21, 50, 3, 22, 8, 55, 17, 32, 60, 63, 5, 14, 33, 69, 6, 13, 42, 34, 29, 18, 38, 78, 43, 83, 9, 31, 85, 10, 87, 11, 39, 80, 48, 26, 89, 56, 16, 28, 71, 57, 25, 51, 65, 68, 49, 66, 100, 23, 44, 86, 67, 62, 54, 53, 72, 107, 58, 52, 35, 77, 111, 81, 115, 46, 117, 36, 119, 37, 73, 113, 64, 41, 82, 118, 90, 59, 74, 95, 105, 61, 106, 102, 99, 92, 96, 103, 110, 97, 94, 76, 70, 98, 93, 114, 128, 125, 84, 127, 75, 124, 91, 126, 88, 79, 104, 123, 101, 108, 112, 122, 121, 109, 120, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 40, 52, 30, 54, 4, 48, 5, 59, 65, 29, 68, 6, 71, 45, 7, 69, 19, 14, 74, 39, 76, 10, 21, 80, 44, 78, 16, 89, 83, 12, 27, 15, 51, 86, 85, 92, 34, 94, 63, 20, 90, 22, 62, 99, 23, 102, 87, 24, 100, 55, 49, 105, 106, 28, 107, 33, 31, 101, 73, 108, 36, 113, 82, 111, 41, 56, 115, 38, 118, 117, 119, 43, 60, 50, 46, 114, 72, 116, 53, 67, 57, 58, 121, 109, 61, 110, 66, 64, 120, 122, 112, 70, 91, 75, 126, 104, 128, 79, 125, 77, 123, 127, 124, 81, 84, 88, 98, 93, 103, 96, 95, 97 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 19, 7, 12, 49, 39, 53, 21, 23, 48, 4, 59, 5, 66, 22, 28, 18, 72, 31, 17, 58, 47, 8, 75, 40, 79, 9, 30, 38, 50, 73, 11, 55, 46, 42, 34, 13, 24, 43, 82, 93, 27, 96, 56, 90, 20, 29, 57, 61, 54, 103, 64, 51, 97, 89, 25, 98, 70, 68, 95, 32, 45, 109, 78, 112, 35, 77, 85, 91, 37, 63, 84, 80, 81, 104, 88, 86, 67, 44, 83, 123, 71, 125, 52, 60, 62, 69, 128, 101, 99, 126, 65, 87, 124, 127, 108, 106, 111, 74, 110, 117, 121, 76, 116, 113, 114, 122, 120, 118, 115, 119, 105, 92, 102, 94, 107, 100 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 21, 50, 3, 22, 8, 55, 17, 32, 60, 63, 5, 14, 33, 69, 6, 13, 42, 34, 29, 18, 38, 78, 43, 83, 9, 31, 85, 10, 87, 11, 39, 80, 48, 26, 89, 56, 16, 28, 71, 57, 25, 51, 65, 68, 49, 66, 100, 23, 44, 86, 67, 62, 54, 53, 72, 107, 58, 52, 35, 77, 111, 81, 115, 46, 117, 36, 119, 37, 73, 113, 64, 41, 82, 118, 90, 59, 74, 95, 105, 61, 106, 102, 99, 92, 96, 103, 110, 97, 94, 76, 70, 98, 93, 114, 128, 125, 84, 127, 75, 124, 91, 126, 88, 79, 104, 123, 101, 108, 112, 122, 121, 109, 120, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 40, 52, 30, 54, 4, 48, 5, 59, 65, 29, 68, 6, 71, 45, 7, 69, 19, 14, 74, 39, 76, 10, 21, 80, 44, 78, 16, 89, 83, 12, 27, 15, 51, 86, 85, 92, 34, 94, 63, 20, 90, 22, 62, 99, 23, 102, 87, 24, 100, 55, 49, 105, 106, 28, 107, 33, 31, 101, 73, 108, 36, 113, 82, 111, 41, 56, 115, 38, 118, 117, 119, 43, 60, 50, 46, 114, 72, 116, 53, 67, 57, 58, 121, 109, 61, 110, 66, 64, 120, 122, 112, 70, 91, 75, 126, 104, 128, 79, 125, 77, 123, 127, 124, 81, 84, 88, 98, 93, 103, 96, 95, 97 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 19, 7, 12, 49, 39, 53, 21, 23, 48, 4, 59, 5, 66, 22, 28, 18, 72, 31, 17, 58, 47, 8, 75, 40, 79, 9, 30, 38, 50, 73, 11, 55, 46, 42, 34, 13, 24, 43, 82, 93, 27, 96, 56, 90, 20, 29, 57, 61, 54, 103, 64, 51, 97, 89, 25, 98, 70, 68, 95, 32, 45, 109, 78, 112, 35, 77, 85, 91, 37, 63, 84, 80, 81, 104, 88, 86, 67, 44, 83, 123, 71, 125, 52, 60, 62, 69, 128, 101, 99, 126, 65, 87, 124, 127, 108, 106, 111, 74, 110, 117, 121, 76, 116, 113, 114, 122, 120, 118, 115, 119, 105, 92, 102, 94, 107, 100 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 21, 50, 3, 22, 8, 55, 17, 32, 60, 63, 5, 14, 33, 69, 6, 13, 42, 34, 29, 18, 38, 78, 43, 83, 9, 31, 85, 10, 87, 11, 39, 80, 48, 26, 89, 56, 16, 28, 71, 57, 25, 51, 65, 68, 49, 66, 100, 23, 44, 86, 67, 62, 54, 53, 72, 107, 58, 52, 35, 77, 111, 81, 115, 46, 117, 36, 119, 37, 73, 113, 64, 41, 82, 118, 90, 59, 74, 95, 105, 61, 106, 102, 99, 92, 96, 103, 110, 97, 94, 76, 70, 98, 93, 114, 128, 125, 84, 127, 75, 124, 91, 126, 88, 79, 104, 123, 101, 108, 112, 122, 121, 109, 120, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 40, 52, 30, 54, 4, 48, 5, 59, 65, 29, 68, 6, 71, 45, 7, 69, 19, 14, 74, 39, 76, 10, 21, 80, 44, 78, 16, 89, 83, 12, 27, 15, 51, 86, 85, 92, 34, 94, 63, 20, 90, 22, 62, 99, 23, 102, 87, 24, 100, 55, 49, 105, 106, 28, 107, 33, 31, 101, 73, 108, 36, 113, 82, 111, 41, 56, 115, 38, 118, 117, 119, 43, 60, 50, 46, 114, 72, 116, 53, 67, 57, 58, 121, 109, 61, 110, 66, 64, 120, 122, 112, 70, 91, 75, 126, 104, 128, 79, 125, 77, 123, 127, 124, 81, 84, 88, 98, 93, 103, 96, 95, 97 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 21, 50, 3, 22, 8, 55, 17, 32, 60, 63, 5, 14, 33, 69, 6, 13, 42, 34, 29, 18, 38, 78, 43, 83, 9, 31, 85, 10, 87, 11, 39, 80, 48, 26, 89, 56, 16, 28, 71, 57, 25, 51, 65, 68, 49, 66, 100, 23, 44, 86, 67, 62, 54, 53, 72, 107, 58, 52, 35, 77, 111, 81, 115, 46, 117, 36, 119, 37, 73, 113, 64, 41, 82, 118, 90, 59, 74, 95, 105, 61, 106, 102, 99, 92, 96, 103, 110, 97, 94, 76, 70, 98, 93, 114, 128, 125, 84, 127, 75, 124, 91, 126, 88, 79, 104, 123, 101, 108, 112, 122, 121, 109, 120, 116 ],
[ 29, 8, 9, 15, 62, 52, 40, 17, 13, 35, 25, 78, 42, 32, 47, 37, 26, 1, 27, 50, 45, 71, 94, 85, 51, 2, 14, 105, 48, 4, 83, 19, 69, 68, 39, 74, 44, 111, 80, 21, 76, 3, 117, 86, 7, 115, 30, 18, 65, 89, 59, 34, 92, 5, 60, 87, 102, 106, 11, 49, 121, 90, 20, 119, 55, 100, 99, 6, 22, 122, 33, 107, 113, 73, 101, 82, 128, 31, 108, 10, 127, 118, 12, 125, 56, 16, 24, 124, 63, 54, 126, 72, 114, 67, 112, 116, 109, 120, 23, 57, 91, 66, 110, 123, 58, 28, 53, 104, 61, 96, 46, 70, 36, 98, 38, 103, 64, 41, 43, 93, 97, 95, 79, 81, 77, 75, 88, 84 ]
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
[ 22, 14, 10, 13, 57, 53, 39, 7, 15, 36, 49, 73, 12, 33, 19, 41, 1, 26, 34, 44, 31, 72, 96, 82, 24, 3, 8, 98, 4, 48, 46, 47, 58, 28, 40, 75, 50, 91, 38, 30, 79, 2, 104, 43, 17, 84, 21, 6, 66, 55, 5, 27, 93, 59, 67, 64, 103, 70, 16, 25, 128, 20, 90, 88, 89, 97, 61, 18, 29, 127, 32, 95, 77, 78, 109, 85, 121, 45, 112, 9, 122, 81, 42, 116, 63, 11, 51, 120, 56, 23, 110, 71, 123, 60, 108, 125, 101, 124, 54, 62, 111, 65, 126, 114, 69, 68, 52, 117, 99, 94, 83, 106, 35, 105, 80, 102, 87, 37, 86, 92, 100, 107, 76, 118, 113, 74, 119, 115 ],
[ 29, 8, 9, 15, 62, 52, 40, 17, 13, 35, 25, 78, 42, 32, 47, 37, 26, 1, 27, 50, 45, 71, 94, 85, 51, 2, 14, 105, 48, 4, 83, 19, 69, 68, 39, 74, 44, 111, 80, 21, 76, 3, 117, 86, 7, 115, 30, 18, 65, 89, 59, 34, 92, 5, 60, 87, 102, 106, 11, 49, 121, 90, 20, 119, 55, 100, 99, 6, 22, 122, 33, 107, 113, 73, 101, 82, 128, 31, 108, 10, 127, 118, 12, 125, 56, 16, 24, 124, 63, 54, 126, 72, 114, 67, 112, 116, 109, 120, 23, 57, 91, 66, 110, 123, 58, 28, 53, 104, 61, 96, 46, 70, 36, 98, 38, 103, 64, 41, 43, 93, 97, 95, 79, 81, 77, 75, 88, 84 ],
[ 8, 13, 17, 1, 25, 29, 2, 19, 39, 42, 44, 9, 30, 26, 3, 51, 21, 34, 4, 5, 15, 18, 62, 11, 55, 48, 6, 52, 33, 7, 40, 22, 27, 32, 73, 80, 82, 35, 45, 10, 86, 31, 37, 63, 12, 78, 14, 47, 59, 16, 56, 72, 68, 67, 20, 50, 54, 71, 90, 23, 94, 66, 24, 85, 57, 60, 65, 58, 28, 105, 53, 69, 83, 91, 113, 104, 74, 36, 118, 46, 76, 87, 38, 111, 41, 64, 43, 117, 49, 89, 115, 98, 107, 103, 92, 99, 102, 106, 97, 61, 121, 96, 100, 119, 93, 95, 70, 122, 126, 101, 75, 123, 84, 108, 77, 128, 79, 88, 81, 127, 125, 124, 120, 114, 110, 116, 112, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 14, 10, 13, 57, 53, 39, 7, 15, 36, 49, 73, 12, 33, 19, 41, 1, 26, 34, 44, 31, 72, 96, 82, 24, 3, 8, 98, 4, 48, 46, 47, 58, 28, 40, 75, 50, 91, 38, 30, 79, 2, 104, 43, 17, 84, 21, 6, 66, 55, 5, 27, 93, 59, 67, 64, 103, 70, 16, 25, 128, 20, 90, 88, 89, 97, 61, 18, 29, 127, 32, 95, 77, 78, 109, 85, 121, 45, 112, 9, 122, 81, 42, 116, 63, 11, 51, 120, 56, 23, 110, 71, 123, 60, 108, 125, 101, 124, 54, 62, 111, 65, 126, 114, 69, 68, 52, 117, 99, 94, 83, 106, 35, 105, 80, 102, 87, 37, 86, 92, 100, 107, 76, 118, 113, 74, 119, 115 ],
[ 8, 13, 17, 1, 25, 29, 2, 19, 39, 42, 44, 9, 30, 26, 3, 51, 21, 34, 4, 5, 15, 18, 62, 11, 55, 48, 6, 52, 33, 7, 40, 22, 27, 32, 73, 80, 82, 35, 45, 10, 86, 31, 37, 63, 12, 78, 14, 47, 59, 16, 56, 72, 68, 67, 20, 50, 54, 71, 90, 23, 94, 66, 24, 85, 57, 60, 65, 58, 28, 105, 53, 69, 83, 91, 113, 104, 74, 36, 118, 46, 76, 87, 38, 111, 41, 64, 43, 117, 49, 89, 115, 98, 107, 103, 92, 99, 102, 106, 97, 61, 121, 96, 100, 119, 93, 95, 70, 122, 126, 101, 75, 123, 84, 108, 77, 128, 79, 88, 81, 127, 125, 124, 120, 114, 110, 116, 112, 109 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 19, 7, 12, 49, 39, 53, 21, 23, 48, 4, 59, 5, 66, 22, 28, 18, 72, 31, 17, 58, 47, 8, 75, 40, 79, 9, 30, 38, 50, 73, 11, 55, 46, 42, 34, 13, 24, 43, 82, 93, 27, 96, 56, 90, 20, 29, 57, 61, 54, 103, 64, 51, 97, 89, 25, 98, 70, 68, 95, 32, 45, 109, 78, 112, 35, 77, 85, 91, 37, 63, 84, 80, 81, 104, 88, 86, 67, 44, 83, 123, 71, 125, 52, 60, 62, 69, 128, 101, 99, 126, 65, 87, 124, 127, 108, 106, 111, 74, 110, 117, 121, 76, 116, 113, 114, 122, 120, 118, 115, 119, 105, 92, 102, 94, 107, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 40, 52, 30, 54, 4, 48, 5, 59, 65, 29, 68, 6, 71, 45, 7, 69, 19, 14, 74, 39, 76, 10, 21, 80, 44, 78, 16, 89, 83, 12, 27, 15, 51, 86, 85, 92, 34, 94, 63, 20, 90, 22, 62, 99, 23, 102, 87, 24, 100, 55, 49, 105, 106, 28, 107, 33, 31, 101, 73, 108, 36, 113, 82, 111, 41, 56, 115, 38, 118, 117, 119, 43, 60, 50, 46, 114, 72, 116, 53, 67, 57, 58, 121, 109, 61, 110, 66, 64, 120, 122, 112, 70, 91, 75, 126, 104, 128, 79, 125, 77, 123, 127, 124, 81, 84, 88, 98, 93, 103, 96, 95, 97 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 19, 7, 12, 49, 39, 53, 21, 23, 48, 4, 59, 5, 66, 22, 28, 18, 72, 31, 17, 58, 47, 8, 75, 40, 79, 9, 30, 38, 50, 73, 11, 55, 46, 42, 34, 13, 24, 43, 82, 93, 27, 96, 56, 90, 20, 29, 57, 61, 54, 103, 64, 51, 97, 89, 25, 98, 70, 68, 95, 32, 45, 109, 78, 112, 35, 77, 85, 91, 37, 63, 84, 80, 81, 104, 88, 86, 67, 44, 83, 123, 71, 125, 52, 60, 62, 69, 128, 101, 99, 126, 65, 87, 124, 127, 108, 106, 111, 74, 110, 117, 121, 76, 116, 113, 114, 122, 120, 118, 115, 119, 105, 92, 102, 94, 107, 100 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 47, 21, 50, 3, 22, 8, 55, 17, 32, 60, 63, 5, 14, 33, 69, 6, 13, 42, 34, 29, 18, 38, 78, 43, 83, 9, 31, 85, 10, 87, 11, 39, 80, 48, 26, 89, 56, 16, 28, 71, 57, 25, 51, 65, 68, 49, 66, 100, 23, 44, 86, 67, 62, 54, 53, 72, 107, 58, 52, 35, 77, 111, 81, 115, 46, 117, 36, 119, 37, 73, 113, 64, 41, 82, 118, 90, 59, 74, 95, 105, 61, 106, 102, 99, 92, 96, 103, 110, 97, 94, 76, 70, 98, 93, 114, 128, 125, 84, 127, 75, 124, 91, 126, 88, 79, 104, 123, 101, 108, 112, 122, 121, 109, 120, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 70, 106, 114, 74, 76, 107, 122, 28, 68, 101, 69, 105, 127, 98, 109, 95, 79, 124, 77, 92, 117, 35, 110, 91, 112, 81, 37, 104, 93, 71, 88, 119, 118, 6, 18, 61, 27, 52, 53, 99, 58, 100, 121, 72, 32, 120, 123, 111, 128, 126, 82, 85, 36, 115, 116, 78, 86, 75, 38, 9, 73, 125, 102, 46, 83, 80, 41, 43, 11, 64, 87, 29, 1, 26, 23, 4, 22, 54, 34, 60, 94, 33, 47, 96, 97, 103, 65, 84, 113, 8, 56, 63, 39, 51, 40, 42, 50, 10, 12, 2, 31, 45, 62, 44, 16, 24, 5, 3, 7, 14, 59, 48, 20, 19, 21, 57, 67, 66, 89, 13, 25, 90, 55, 30, 17, 49, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 35, 36, 37, 38, 39, 15, 40, 41, 42, 26, 30, 24, 31, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 47, 19, 48, 74, 75, 76, 77, 73, 78, 79, 80, 81, 82, 83, 84, 21, 17, 50, 85, 86, 29, 22, 59, 63, 64, 49, 34, 16, 20, 23, 25, 87, 88, 89, 55, 90, 18, 27, 28, 32, 33, 91, 101, 109, 108, 110, 111, 112, 113, 114, 104, 115, 116, 117, 118, 119, 120, 56, 51, 121, 71, 72, 62, 58, 57, 67, 53, 54, 60, 61, 65, 66, 122, 52, 68, 69, 70, 99, 100, 128, 106, 126, 107, 125, 102, 127, 123, 124, 92, 94, 105, 95, 93, 103, 97, 98, 96 ],
\[ 128, 97, 100, 116, 98, 113, 99, 109, 57, 62, 58, 65, 102, 101, 103, 69, 61, 77, 126, 92, 94, 115, 123, 68, 106, 121, 75, 78, 84, 96, 60, 91, 111, 74, 90, 20, 22, 59, 54, 23, 29, 66, 32, 71, 67, 25, 110, 125, 70, 72, 28, 36, 35, 114, 95, 52, 124, 83, 105, 112, 117, 120, 53, 27, 122, 127, 108, 73, 46, 42, 38, 80, 89, 50, 44, 48, 56, 55, 4, 5, 26, 18, 49, 24, 6, 33, 34, 8, 107, 93, 16, 39, 40, 79, 9, 76, 119, 45, 104, 88, 86, 81, 118, 47, 31, 12, 10, 15, 43, 41, 11, 13, 63, 21, 51, 82, 19, 1, 14, 7, 64, 3, 30, 17, 85, 37, 2, 87 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 32, 33, 25, 34, 19, 7, 47, 49, 26, 42, 21, 50, 48, 10, 43, 5, 51, 2, 45, 46, 9, 4, 6, 40, 39, 31, 69, 58, 65, 72, 22, 29, 66, 27, 67, 55, 18, 53, 30, 13, 24, 89, 59, 78, 73, 86, 56, 90, 41, 38, 11, 87, 88, 37, 20, 23, 85, 82, 64, 83, 80, 91, 35, 36, 28, 106, 70, 100, 98, 68, 97, 71, 103, 57, 52, 93, 62, 60, 54, 96, 63, 44, 95, 113, 77, 117, 75, 104, 81, 84, 119, 118, 122, 76, 79, 61, 115, 111, 74, 109, 127, 108, 107, 101, 105, 128, 92, 123, 99, 102, 94, 125, 124, 126, 121, 116, 114, 112, 110, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 101, 109, 77, 108, 35, 110, 91, 61, 99, 70, 100, 121, 111, 128, 106, 126, 36, 115, 114, 116, 78, 76, 107, 122, 75, 38, 9, 73, 125, 102, 46, 83, 80, 23, 54, 28, 60, 94, 96, 68, 97, 69, 105, 103, 65, 84, 113, 127, 98, 95, 39, 40, 79, 124, 92, 117, 42, 112, 81, 37, 104, 93, 71, 88, 119, 118, 10, 12, 2, 31, 45, 62, 5, 59, 6, 20, 57, 18, 67, 27, 52, 66, 89, 53, 58, 72, 32, 120, 123, 25, 21, 30, 82, 17, 85, 86, 15, 41, 43, 11, 64, 87, 29, 13, 3, 7, 1, 16, 24, 49, 26, 90, 4, 55, 56, 22, 34, 33, 47, 44, 8, 48, 19, 63, 51, 14, 50 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 14, 59, 48, 68, 33, 60, 47, 53, 61, 20, 62, 18, 69, 70, 52, 19, 21, 71, 72, 58, 9, 10, 11, 12, 13, 15, 16, 17, 24, 25, 30, 31, 32, 34, 57, 49, 90, 105, 98, 99, 66, 89, 96, 95, 54, 100, 101, 94, 55, 56, 102, 103, 97, 106, 107, 108, 92, 93, 39, 35, 36, 37, 38, 40, 41, 42, 43, 44, 45, 46, 50, 51, 63, 64, 65, 67, 73, 120, 124, 121, 123, 128, 126, 127, 109, 110, 74, 116, 125, 82, 122, 112, 114, 76, 75, 77, 78, 79, 80, 81, 83, 84, 85, 86, 87, 88, 91, 104, 118, 119, 115, 113, 117, 111 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S11-8,4,4-g7-path4", "64S8-8,4,4-g13-path1", "128S79-16,4,4-g29-path13" ];
s`SolvableDBChild := "64S8-8,4,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
