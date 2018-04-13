s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-16,16,4-g41-path8-notcomputed";
s`SolvableDBFilename := "128S69-16,16,4-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S69-16,16,4-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 126 }
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
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
[ 51, 21, 22, 48, 33, 25, 78, 45, 49, 5, 26, 55, 34, 37, 67, 68, 28, 6, 71, 30, 50, 69, 46, 76, 60, 14, 73, 20, 85, 17, 54, 39, 58, 96, 2, 3, 11, 97, 12, 52, 31, 56, 59, 61, 4, 1, 70, 8, 98, 35, 23, 43, 100, 81, 32, 122, 9, 10, 40, 18, 7, 47, 82, 19, 84, 75, 24, 83, 36, 80, 109, 113, 66, 120, 27, 15, 16, 44, 29, 62, 41, 118, 77, 126, 103, 115, 89, 95, 38, 13, 127, 88, 53, 101, 102, 90, 87, 57, 128, 104, 123, 92, 79, 93, 107, 112, 91, 42, 64, 65, 119, 124, 86, 94, 72, 63, 74, 116, 99, 125, 106, 108, 114, 121, 117, 110, 105, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
[ 120, 73, 94, 125, 86, 105, 85, 74, 22, 118, 66, 29, 25, 27, 113, 108, 101, 121, 53, 114, 109, 128, 117, 115, 112, 16, 42, 107, 87, 127, 28, 103, 63, 62, 19, 119, 83, 5, 68, 69, 6, 51, 3, 79, 116, 84, 99, 82, 80, 75, 110, 20, 4, 60, 77, 76, 47, 72, 17, 91, 71, 124, 57, 102, 59, 122, 126, 97, 123, 106, 88, 9, 100, 13, 93, 65, 89, 64, 92, 111, 30, 90, 56, 31, 95, 98, 58, 48, 15, 70, 12, 33, 1, 21, 10, 18, 24, 36, 11, 23, 78, 45, 38, 8, 32, 26, 44, 67, 104, 81, 14, 39, 40, 61, 43, 34, 41, 49, 2, 54, 55, 46, 35, 37, 96, 52, 7, 50 ],
[ 127, 74, 93, 106, 99, 97, 116, 124, 27, 119, 126, 113, 83, 65, 114, 43, 92, 38, 90, 95, 120, 53, 107, 101, 87, 110, 41, 88, 49, 102, 29, 115, 128, 77, 117, 104, 84, 3, 72, 71, 79, 17, 64, 82, 121, 91, 108, 112, 73, 125, 105, 109, 6, 85, 86, 28, 75, 111, 19, 89, 118, 122, 26, 96, 44, 54, 94, 59, 100, 42, 13, 35, 31, 12, 81, 123, 52, 63, 9, 56, 103, 14, 40, 61, 98, 21, 69, 80, 36, 68, 10, 70, 18, 45, 62, 16, 22, 66, 1, 25, 4, 47, 57, 60, 33, 24, 58, 30, 34, 78, 23, 76, 2, 8, 50, 11, 39, 37, 46, 55, 67, 20, 48, 15, 32, 7, 5, 51 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ]:
 Order := 128 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ]:
 Order := 128 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
[ 97, 127, 90, 87, 53, 49, 128, 38, 74, 108, 105, 99, 86, 91, 93, 44, 13, 59, 12, 96, 106, 31, 89, 100, 52, 123, 61, 98, 21, 9, 116, 111, 56, 110, 124, 81, 94, 27, 114, 120, 113, 29, 117, 119, 42, 102, 41, 122, 126, 107, 88, 63, 83, 115, 101, 109, 65, 104, 118, 57, 121, 43, 23, 14, 8, 78, 92, 2, 34, 40, 11, 46, 55, 67, 39, 95, 50, 112, 37, 54, 82, 15, 7, 5, 26, 51, 66, 77, 64, 84, 3, 73, 79, 6, 75, 72, 71, 125, 17, 85, 80, 68, 35, 16, 69, 28, 62, 19, 32, 58, 20, 36, 45, 47, 48, 24, 10, 1, 18, 33, 22, 103, 60, 30, 76, 4, 70, 25 ],
[ 121, 84, 102, 105, 94, 92, 86, 91, 19, 124, 120, 118, 29, 117, 119, 81, 53, 108, 41, 104, 116, 42, 112, 128, 56, 115, 59, 87, 40, 38, 71, 63, 106, 66, 82, 122, 113, 47, 65, 73, 68, 6, 75, 72, 99, 114, 93, 111, 83, 110, 101, 85, 70, 77, 126, 69, 16, 123, 79, 95, 74, 89, 50, 57, 35, 52, 127, 9, 88, 97, 49, 14, 13, 37, 96, 107, 98, 125, 90, 100, 64, 39, 31, 12, 34, 11, 80, 25, 20, 27, 15, 22, 30, 1, 36, 103, 17, 109, 67, 28, 33, 18, 43, 62, 24, 51, 48, 3, 54, 32, 76, 58, 61, 10, 78, 55, 44, 2, 8, 7, 5, 60, 23, 46, 26, 21, 45, 4 ]
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
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
[ 2, 9, 15, 21, 12, 1, 31, 35, 38, 44, 49, 41, 53, 57, 39, 62, 67, 8, 3, 76, 40, 5, 50, 55, 4, 34, 47, 51, 6, 46, 42, 54, 7, 88, 43, 58, 90, 91, 96, 97, 93, 99, 89, 81, 61, 14, 10, 78, 92, 98, 11, 56, 94, 100, 13, 106, 95, 32, 108, 23, 59, 48, 85, 20, 16, 80, 37, 18, 24, 45, 17, 103, 22, 19, 36, 26, 25, 52, 30, 33, 122, 64, 70, 27, 28, 29, 105, 101, 112, 102, 117, 127, 119, 113, 107, 104, 121, 87, 118, 128, 126, 114, 60, 123, 120, 116, 110, 124, 69, 66, 63, 125, 68, 65, 77, 71, 75, 79, 72, 73, 74, 111, 115, 82, 109, 83, 84, 86 ],
[ 33, 55, 6, 76, 51, 69, 26, 67, 31, 1, 78, 21, 52, 61, 45, 19, 80, 22, 83, 47, 32, 25, 10, 48, 36, 44, 29, 62, 66, 70, 98, 35, 23, 43, 12, 18, 7, 53, 2, 34, 49, 88, 90, 37, 24, 5, 17, 15, 54, 39, 58, 96, 87, 57, 50, 95, 41, 46, 13, 3, 11, 30, 65, 68, 118, 103, 4, 71, 60, 28, 77, 74, 85, 86, 79, 8, 64, 14, 73, 20, 9, 84, 109, 116, 75, 125, 104, 122, 93, 40, 99, 56, 97, 106, 108, 59, 100, 81, 105, 89, 112, 42, 27, 38, 111, 123, 119, 92, 16, 82, 91, 114, 120, 121, 117, 110, 113, 126, 127, 115, 101, 102, 124, 94, 72, 63, 128, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
[ 86, 29, 121, 115, 120, 128, 66, 113, 6, 84, 85, 73, 69, 79, 74, 102, 106, 94, 97, 124, 77, 105, 72, 125, 123, 64, 92, 111, 100, 99, 80, 75, 110, 20, 68, 91, 71, 1, 19, 25, 22, 33, 18, 27, 126, 118, 127, 65, 28, 103, 63, 62, 24, 36, 109, 48, 30, 117, 70, 119, 83, 114, 81, 108, 90, 95, 116, 53, 112, 101, 56, 41, 87, 40, 38, 82, 104, 16, 42, 107, 47, 59, 88, 49, 122, 54, 23, 76, 8, 17, 2, 51, 5, 55, 46, 3, 4, 60, 7, 58, 26, 67, 93, 15, 50, 78, 14, 45, 89, 57, 44, 35, 13, 37, 96, 52, 9, 31, 12, 98, 21, 10, 39, 61, 43, 34, 11, 32 ],
[ 99, 113, 38, 101, 127, 53, 126, 114, 79, 91, 116, 74, 71, 82, 124, 96, 42, 93, 59, 122, 86, 97, 111, 106, 100, 63, 9, 56, 31, 108, 73, 125, 105, 109, 72, 89, 118, 18, 117, 83, 27, 70, 16, 65, 94, 119, 102, 123, 29, 115, 128, 77, 22, 66, 120, 80, 103, 107, 68, 104, 84, 95, 78, 43, 14, 98, 121, 90, 87, 92, 40, 39, 49, 2, 57, 112, 34, 110, 41, 88, 75, 44, 13, 37, 54, 55, 25, 28, 60, 19, 46, 17, 3, 67, 20, 64, 6, 85, 5, 69, 24, 30, 81, 36, 51, 4, 23, 47, 52, 26, 58, 48, 12, 15, 32, 7, 35, 61, 10, 21, 45, 62, 76, 8, 50, 11, 1, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
[ 47, 15, 103, 17, 30, 19, 67, 20, 44, 60, 45, 8, 61, 48, 62, 125, 27, 75, 65, 66, 5, 68, 80, 70, 73, 33, 72, 83, 84, 16, 2, 4, 6, 21, 58, 77, 10, 96, 23, 37, 14, 90, 26, 76, 3, 36, 64, 69, 12, 24, 22, 55, 9, 11, 1, 49, 32, 28, 39, 109, 46, 85, 101, 115, 111, 86, 18, 82, 29, 79, 113, 112, 118, 119, 63, 25, 116, 51, 117, 71, 50, 107, 74, 124, 120, 121, 13, 31, 54, 35, 122, 59, 43, 108, 52, 78, 41, 7, 38, 40, 97, 81, 110, 98, 42, 53, 100, 57, 126, 106, 87, 88, 91, 89, 105, 127, 123, 114, 95, 94, 102, 34, 56, 104, 128, 99, 93, 92 ],
[ 51, 21, 22, 48, 33, 25, 78, 45, 49, 5, 26, 55, 34, 37, 67, 68, 28, 6, 71, 30, 50, 69, 46, 76, 60, 14, 73, 20, 85, 17, 54, 39, 58, 96, 2, 3, 11, 97, 12, 52, 31, 56, 59, 61, 4, 1, 70, 8, 98, 35, 23, 43, 100, 81, 32, 122, 9, 10, 40, 18, 7, 47, 82, 19, 84, 75, 24, 83, 36, 80, 109, 113, 66, 120, 27, 15, 16, 44, 29, 62, 41, 118, 77, 126, 103, 115, 89, 95, 38, 13, 127, 88, 53, 101, 102, 90, 87, 57, 128, 104, 123, 92, 79, 93, 107, 112, 91, 42, 64, 65, 119, 124, 86, 94, 72, 63, 74, 116, 99, 125, 106, 108, 114, 121, 117, 110, 105, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
[ 92, 121, 41, 56, 42, 40, 106, 108, 84, 93, 101, 94, 126, 114, 102, 35, 49, 9, 37, 57, 105, 13, 95, 88, 98, 107, 12, 34, 11, 90, 86, 123, 100, 115, 91, 96, 127, 19, 119, 116, 118, 71, 82, 124, 97, 38, 59, 89, 120, 112, 87, 125, 29, 63, 128, 85, 117, 122, 74, 43, 99, 81, 76, 39, 10, 32, 53, 61, 54, 31, 55, 8, 7, 5, 44, 104, 78, 111, 2, 52, 72, 46, 21, 45, 50, 4, 109, 66, 75, 113, 47, 83, 68, 70, 16, 65, 73, 110, 6, 77, 25, 27, 14, 103, 80, 69, 36, 79, 26, 48, 60, 20, 1, 18, 23, 51, 15, 67, 30, 24, 17, 64, 62, 3, 58, 33, 22, 28 ],
[ 127, 74, 93, 106, 99, 97, 116, 124, 27, 119, 126, 113, 83, 65, 114, 43, 92, 38, 90, 95, 120, 53, 107, 101, 87, 110, 41, 88, 49, 102, 29, 115, 128, 77, 117, 104, 84, 3, 72, 71, 79, 17, 64, 82, 121, 91, 108, 112, 73, 125, 105, 109, 6, 85, 86, 28, 75, 111, 19, 89, 118, 122, 26, 96, 44, 54, 94, 59, 100, 42, 13, 35, 31, 12, 81, 123, 52, 63, 9, 56, 103, 14, 40, 61, 98, 21, 69, 80, 36, 68, 10, 70, 18, 45, 62, 16, 22, 66, 1, 25, 4, 47, 57, 60, 33, 24, 58, 30, 34, 78, 23, 76, 2, 8, 50, 11, 39, 37, 46, 55, 67, 20, 48, 15, 32, 7, 5, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 92, 98, 11, 56, 96, 23, 59, 119, 43, 53, 38, 127, 104, 57, 37, 44, 46, 26, 42, 54, 7, 88, 121, 87, 40, 101, 122, 50, 102, 58, 90, 76, 66, 62, 64, 28, 61, 3, 4, 67, 70, 75, 6, 68, 60, 78, 69, 34, 47, 51, 95, 16, 17, 79, 80, 73, 128, 106, 123, 108, 72, 99, 91, 74, 111, 89, 94, 100, 84, 105, 116, 124, 36, 112, 86, 126, 63, 114, 25, 85, 110, 115, 19, 82, 109, 83, 103, 27, 117, 29, 113, 107, 125, 65, 77, 71, 118, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 51, 17, 7, 76, 85, 8, 81, 48, 12, 35, 9, 32, 23, 30, 62, 103, 28, 61, 33, 70, 11, 59, 21, 45, 13, 78, 25, 14, 66, 15, 109, 105, 110, 112, 116, 47, 117, 83, 19, 84, 107, 113, 114, 115, 80, 120, 24, 65, 29, 26, 123, 118, 119, 126, 127, 31, 40, 34, 44, 104, 41, 57, 38, 54, 50, 90, 55, 102, 49, 42, 43, 125, 52, 53, 92, 56, 96, 86, 128, 88, 100, 124, 122, 106, 94, 111, 91, 89, 99, 93, 98, 87, 95, 101, 121, 108, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 80, 8, 58, 62, 39, 83, 60, 77, 6, 52, 44, 48, 57, 61, 47, 55, 92, 37, 98, 13, 100, 9, 12, 33, 67, 22, 10, 34, 14, 76, 81, 88, 96, 26, 89, 90, 15, 31, 30, 21, 18, 72, 79, 113, 16, 51, 29, 20, 25, 85, 118, 109, 116, 19, 46, 103, 35, 71, 36, 59, 74, 66, 120, 64, 63, 95, 104, 108, 49, 121, 87, 42, 128, 38, 41, 56, 43, 106, 122, 107, 53, 68, 102, 112, 111, 114, 97, 75, 117, 124, 91, 126, 127, 65, 125, 84, 86, 94, 110, 105, 93, 119, 99, 82, 115, 101, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 86, 97, 123, 105, 100, 110, 94, 29, 127, 63, 120, 109, 118, 121, 90, 56, 53, 40, 108, 115, 87, 119, 112, 104, 82, 49, 122, 54, 42, 66, 117, 107, 64, 113, 38, 116, 6, 74, 77, 73, 80, 68, 84, 101, 99, 92, 114, 85, 72, 111, 16, 69, 75, 125, 62, 79, 91, 83, 93, 126, 102, 44, 59, 37, 57, 106, 13, 89, 88, 52, 12, 98, 21, 9, 124, 96, 65, 31, 95, 27, 61, 34, 11, 81, 32, 60, 20, 18, 71, 1, 28, 22, 24, 30, 19, 25, 103, 33, 36, 76, 17, 41, 3, 23, 48, 46, 70, 43, 14, 10, 8, 55, 67, 39, 78, 2, 7, 5, 50, 4, 47, 15, 45, 35, 26, 51, 58 ],
\[ 120, 73, 99, 110, 86, 105, 77, 84, 22, 113, 109, 29, 28, 19, 118, 102, 106, 127, 42, 124, 66, 128, 117, 63, 107, 64, 53, 112, 87, 121, 25, 103, 115, 20, 27, 119, 71, 5, 79, 80, 6, 4, 47, 68, 126, 74, 94, 65, 69, 75, 125, 62, 51, 60, 85, 48, 3, 72, 70, 91, 83, 114, 43, 108, 90, 104, 116, 92, 111, 101, 56, 9, 100, 31, 93, 82, 95, 16, 97, 123, 18, 59, 88, 13, 89, 98, 58, 76, 10, 17, 12, 24, 1, 11, 15, 30, 33, 36, 21, 23, 26, 67, 38, 46, 32, 78, 39, 45, 122, 96, 35, 44, 49, 37, 57, 52, 41, 40, 2, 54, 7, 8, 14, 61, 81, 34, 55, 50 ],
\[ 127, 84, 108, 101, 99, 92, 86, 114, 27, 119, 120, 118, 71, 117, 124, 96, 97, 102, 59, 89, 126, 42, 107, 106, 88, 125, 41, 87, 49, 38, 29, 63, 128, 109, 65, 122, 74, 47, 82, 83, 79, 6, 16, 72, 94, 91, 93, 123, 73, 110, 105, 77, 17, 85, 116, 25, 75, 111, 68, 95, 113, 104, 50, 43, 39, 54, 121, 90, 56, 53, 40, 14, 31, 61, 81, 112, 34, 115, 9, 100, 103, 35, 13, 12, 98, 11, 80, 69, 62, 19, 10, 22, 30, 67, 36, 64, 70, 66, 1, 28, 24, 3, 57, 20, 33, 4, 58, 18, 52, 32, 23, 48, 37, 15, 26, 21, 44, 2, 46, 7, 45, 60, 76, 8, 78, 55, 5, 51 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 117, 104, 121, 119, 38, 118, 112, 75, 111, 84, 72, 68, 110, 123, 52, 102, 89, 96, 88, 74, 93, 105, 94, 97, 126, 81, 92, 9, 95, 79, 86, 99, 83, 125, 100, 65, 36, 115, 19, 103, 30, 109, 63, 124, 107, 122, 106, 27, 120, 127, 71, 18, 29, 113, 17, 66, 128, 64, 87, 82, 56, 11, 34, 78, 31, 114, 43, 53, 108, 90, 50, 41, 39, 54, 101, 40, 116, 57, 42, 85, 26, 59, 44, 49, 2, 22, 70, 69, 16, 58, 47, 60, 8, 80, 77, 3, 73, 46, 6, 45, 62, 98, 25, 5, 67, 33, 20, 13, 7, 51, 24, 35, 48, 21, 37, 32, 14, 23, 12, 15, 28, 4, 76, 55, 61, 10, 1 ],
\[ 93, 119, 57, 42, 38, 41, 121, 122, 72, 89, 94, 91, 84, 123, 95, 78, 90, 81, 14, 34, 99, 9, 100, 92, 31, 101, 35, 13, 12, 96, 74, 105, 97, 126, 111, 98, 114, 103, 107, 118, 117, 19, 63, 112, 108, 104, 43, 56, 113, 128, 53, 116, 27, 120, 127, 71, 115, 87, 82, 54, 124, 52, 24, 26, 48, 21, 102, 44, 49, 59, 37, 58, 2, 46, 50, 88, 7, 106, 39, 40, 125, 76, 61, 8, 55, 5, 29, 83, 85, 65, 60, 68, 75, 47, 77, 110, 79, 86, 3, 73, 70, 16, 32, 66, 6, 17, 25, 64, 11, 4, 69, 28, 10, 62, 33, 67, 23, 15, 36, 1, 30, 109, 80, 20, 51, 45, 18, 22 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed", "16T1-16,16,4-g6-path1-notcomputed", "32S16-16,16,4-g11-path2-notcomputed", "64S29-16,16,4-g21-path2-notcomputed", "128S69-16,16,4-g41-path8-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
