s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-4,16,16-g41-path22-notcomputed";
s`SolvableDBFilename := "128S69-4,16,16-g41-path22-notcomputed.m";
s`SolvableDBPassportName := "128S69-4,16,16-g41";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 120, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]:
 Order := 128 > |
[ 127, 128, 123, 62, 102, 112, 93, 124, 111, 122, 114, 103, 73, 69, 106, 84, 87, 83, 90, 35, 110, 60, 59, 100, 51, 97, 117, 88, 98, 99, 37, 89, 57, 115, 94, 120, 107, 118, 72, 116, 96, 23, 92, 119, 48, 14, 125, 65, 30, 33, 28, 113, 121, 105, 104, 71, 70, 76, 86, 63, 67, 43, 91, 3, 79, 58, 10, 109, 82, 50, 8, 18, 75, 101, 85, 81, 49, 64, 45, 126, 66, 46, 39, 34, 13, 42, 26, 25, 55, 68, 22, 4, 74, 95, 20, 27, 17, 44, 77, 2, 7, 9, 21, 32, 47, 80, 108, 31, 19, 12, 5, 11, 40, 6, 16, 52, 41, 1, 29, 53, 36, 61, 78, 56, 54, 15, 38, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
[ 109, 49, 116, 108, 60, 104, 79, 100, 91, 120, 89, 81, 102, 98, 92, 105, 114, 71, 57, 56, 58, 39, 16, 99, 35, 112, 106, 95, 118, 14, 75, 59, 41, 125, 67, 110, 84, 90, 124, 101, 126, 85, 37, 127, 26, 78, 51, 96, 76, 97, 72, 93, 103, 88, 42, 128, 87, 64, 73, 20, 121, 23, 18, 38, 17, 44, 24, 50, 3, 27, 53, 10, 47, 48, 111, 29, 82, 113, 117, 62, 123, 119, 61, 5, 54, 34, 15, 83, 31, 45, 94, 86, 33, 8, 122, 11, 80, 40, 66, 21, 70, 25, 46, 107, 22, 55, 13, 115, 65, 69, 28, 4, 19, 43, 9, 68, 6, 74, 52, 77, 30, 2, 1, 36, 63, 32, 7, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]:
 Order := 128 > |
[ 36, 47, 61, 7, 80, 40, 12, 13, 15, 16, 52, 28, 17, 95, 1, 27, 29, 37, 77, 23, 25, 55, 45, 54, 43, 44, 78, 4, 8, 63, 33, 68, 66, 41, 42, 9, 50, 53, 108, 2, 3, 48, 74, 56, 46, 20, 6, 82, 91, 58, 62, 24, 5, 11, 19, 75, 81, 18, 79, 89, 34, 101, 32, 67, 69, 83, 84, 30, 94, 76, 73, 107, 97, 21, 26, 72, 22, 10, 14, 38, 39, 35, 31, 96, 87, 65, 119, 92, 90, 99, 104, 93, 110, 86, 59, 64, 98, 71, 60, 125, 103, 106, 51, 109, 112, 118, 70, 57, 49, 88, 126, 113, 128, 116, 117, 100, 123, 120, 124, 102, 111, 115, 122, 85, 114, 127, 121, 105 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ]:
 Order := 128 > |
[ 125, 106, 73, 49, 113, 120, 91, 96, 116, 87, 121, 104, 64, 107, 100, 119, 67, 45, 88, 57, 89, 93, 81, 126, 90, 122, 124, 109, 84, 62, 14, 103, 95, 98, 33, 114, 46, 105, 65, 102, 71, 66, 99, 115, 39, 108, 118, 83, 43, 20, 19, 111, 112, 127, 110, 117, 94, 23, 76, 7, 97, 77, 101, 75, 18, 59, 26, 51, 37, 35, 27, 48, 78, 60, 123, 42, 92, 85, 72, 128, 86, 31, 79, 44, 3, 58, 61, 68, 12, 28, 74, 30, 63, 50, 70, 56, 10, 16, 4, 80, 22, 52, 55, 21, 1, 24, 82, 69, 25, 32, 40, 36, 9, 53, 29, 5, 8, 54, 34, 11, 6, 17, 13, 41, 38, 2, 47, 15 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ],
[ 87, 98, 33, 111, 71, 73, 112, 76, 124, 46, 85, 127, 94, 7, 115, 72, 107, 21, 106, 103, 118, 120, 60, 119, 100, 31, 23, 128, 65, 116, 88, 125, 89, 83, 77, 123, 63, 97, 12, 117, 86, 25, 102, 45, 62, 90, 122, 55, 1, 43, 53, 96, 64, 67, 105, 66, 4, 68, 28, 24, 69, 47, 121, 48, 92, 93, 58, 126, 109, 104, 14, 49, 18, 114, 20, 101, 113, 70, 32, 84, 19, 74, 99, 35, 39, 91, 42, 36, 5, 11, 2, 54, 15, 110, 30, 37, 59, 50, 38, 3, 80, 10, 40, 9, 56, 13, 51, 22, 6, 52, 61, 16, 26, 34, 95, 17, 108, 27, 57, 29, 44, 81, 79, 82, 8, 75, 41, 78 ]
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
[ 36, 47, 61, 7, 80, 40, 12, 13, 15, 16, 52, 28, 17, 95, 1, 27, 29, 37, 77, 23, 25, 55, 45, 54, 43, 44, 78, 4, 8, 63, 33, 68, 66, 41, 42, 9, 50, 53, 108, 2, 3, 48, 74, 56, 46, 20, 6, 82, 91, 58, 62, 24, 5, 11, 19, 75, 81, 18, 79, 89, 34, 101, 32, 67, 69, 83, 84, 30, 94, 76, 73, 107, 97, 21, 26, 72, 22, 10, 14, 38, 39, 35, 31, 96, 87, 65, 119, 92, 90, 99, 104, 93, 110, 86, 59, 64, 98, 71, 60, 125, 103, 106, 51, 109, 112, 118, 70, 57, 49, 88, 126, 113, 128, 116, 117, 100, 123, 120, 124, 102, 111, 115, 122, 85, 114, 127, 121, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
[ 55, 68, 11, 83, 30, 63, 23, 40, 77, 38, 22, 33, 36, 26, 28, 2, 47, 29, 107, 98, 70, 76, 67, 19, 69, 54, 5, 46, 15, 65, 124, 94, 84, 24, 78, 7, 61, 32, 44, 4, 9, 8, 72, 80, 73, 96, 12, 16, 57, 13, 58, 43, 74, 21, 20, 52, 75, 41, 56, 82, 1, 95, 66, 106, 85, 87, 116, 31, 117, 115, 127, 123, 100, 86, 53, 97, 45, 6, 34, 25, 27, 17, 64, 120, 128, 122, 102, 81, 18, 42, 14, 35, 108, 119, 3, 125, 111, 114, 50, 93, 37, 103, 79, 39, 99, 91, 71, 10, 59, 48, 110, 51, 89, 88, 121, 104, 105, 62, 112, 109, 90, 113, 126, 118, 49, 60, 92, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 121, 119, 89, 125, 126, 90, 122, 105, 71, 106, 99, 115, 66, 112, 73, 117, 94, 101, 18, 49, 51, 37, 120, 91, 96, 97, 60, 123, 110, 42, 92, 48, 85, 72, 128, 86, 116, 20, 127, 87, 107, 104, 64, 50, 58, 111, 70, 12, 65, 63, 118, 100, 102, 62, 67, 45, 69, 31, 25, 124, 32, 88, 29, 57, 82, 8, 93, 81, 79, 61, 95, 34, 109, 84, 14, 103, 98, 33, 114, 46, 76, 35, 13, 16, 108, 27, 22, 43, 74, 28, 55, 19, 39, 83, 17, 41, 3, 21, 36, 68, 47, 30, 4, 5, 6, 59, 23, 7, 77, 54, 80, 38, 15, 75, 1, 26, 40, 78, 2, 24, 56, 44, 10, 9, 11, 52, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
[ 93, 103, 127, 59, 51, 62, 57, 120, 88, 128, 92, 14, 125, 123, 104, 102, 106, 67, 48, 10, 82, 35, 75, 110, 18, 126, 112, 39, 116, 58, 34, 37, 26, 111, 124, 49, 73, 101, 122, 109, 114, 84, 42, 113, 27, 44, 91, 87, 69, 96, 20, 90, 99, 60, 108, 121, 117, 98, 115, 83, 100, 107, 95, 52, 41, 3, 53, 79, 29, 17, 2, 8, 5, 50, 105, 78, 81, 118, 97, 89, 119, 64, 56, 54, 9, 13, 11, 94, 23, 33, 72, 31, 65, 61, 71, 80, 6, 38, 46, 30, 45, 22, 76, 86, 28, 43, 16, 85, 70, 66, 63, 55, 7, 32, 47, 74, 15, 19, 1, 21, 12, 36, 40, 24, 25, 4, 68, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 53, 54, 10, 74, 15, 52, 21, 75, 80, 34, 40, 25, 26, 35, 38, 41, 44, 108, 30, 86, 28, 32, 65, 47, 4, 29, 3, 43, 56, 22, 70, 19, 76, 27, 59, 5, 57, 36, 37, 24, 78, 79, 7, 8, 69, 94, 11, 14, 60, 81, 92, 2, 9, 6, 68, 13, 58, 39, 48, 104, 16, 93, 55, 122, 46, 72, 115, 77, 20, 66, 85, 31, 87, 12, 17, 83, 63, 61, 82, 1, 18, 95, 107, 117, 97, 45, 98, 62, 109, 49, 89, 101, 103, 23, 42, 123, 119, 124, 91, 105, 110, 126, 88, 90, 114, 127, 33, 50, 99, 51, 106, 116, 100, 113, 96, 128, 64, 121, 71, 111, 102, 84, 67, 73, 112, 118, 120, 125 ],
[ 32, 19, 6, 72, 77, 22, 86, 52, 30, 1, 63, 70, 53, 17, 25, 24, 54, 44, 31, 119, 33, 66, 122, 68, 46, 47, 9, 69, 80, 45, 71, 20, 115, 2, 3, 74, 10, 55, 29, 43, 5, 56, 83, 15, 85, 117, 21, 34, 50, 75, 81, 4, 7, 12, 94, 40, 13, 27, 8, 14, 38, 35, 76, 126, 73, 97, 113, 107, 96, 84, 118, 64, 128, 23, 36, 87, 65, 11, 16, 28, 41, 26, 123, 121, 100, 67, 111, 58, 39, 59, 82, 95, 37, 98, 78, 105, 102, 112, 57, 101, 108, 110, 48, 18, 49, 60, 124, 61, 42, 79, 103, 88, 104, 51, 120, 89, 125, 92, 114, 90, 109, 116, 106, 127, 99, 91, 62, 93 ],
[ 29, 8, 58, 15, 75, 17, 40, 18, 13, 35, 26, 36, 42, 103, 41, 108, 50, 51, 1, 28, 53, 9, 55, 56, 54, 57, 48, 47, 82, 2, 4, 6, 68, 37, 60, 61, 89, 44, 88, 78, 79, 92, 80, 14, 7, 77, 16, 90, 120, 101, 102, 3, 10, 34, 11, 39, 93, 99, 62, 105, 95, 112, 5, 46, 74, 12, 83, 38, 30, 19, 20, 22, 107, 52, 59, 21, 24, 81, 109, 27, 49, 110, 63, 23, 31, 32, 65, 111, 126, 113, 125, 114, 127, 25, 91, 33, 45, 76, 121, 67, 118, 84, 128, 106, 85, 87, 43, 104, 116, 100, 115, 117, 119, 96, 86, 98, 70, 64, 66, 124, 71, 72, 69, 94, 73, 97, 123, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 106, 73, 49, 113, 120, 91, 96, 116, 87, 121, 104, 64, 107, 100, 119, 67, 45, 88, 57, 89, 93, 81, 126, 90, 122, 124, 109, 84, 62, 14, 103, 95, 98, 33, 114, 46, 105, 65, 102, 71, 66, 99, 115, 39, 108, 118, 83, 43, 20, 19, 111, 112, 127, 110, 117, 94, 23, 76, 7, 97, 77, 101, 75, 18, 59, 26, 51, 37, 35, 27, 48, 78, 60, 123, 42, 92, 85, 72, 128, 86, 31, 79, 44, 3, 58, 61, 68, 12, 28, 74, 30, 63, 50, 70, 56, 10, 16, 4, 80, 22, 52, 55, 21, 1, 24, 82, 69, 25, 32, 40, 36, 9, 53, 29, 5, 8, 54, 34, 11, 6, 17, 13, 41, 38, 2, 47, 15 ],
[ 55, 68, 11, 83, 30, 63, 23, 40, 77, 38, 22, 33, 36, 26, 28, 2, 47, 29, 107, 98, 70, 76, 67, 19, 69, 54, 5, 46, 15, 65, 124, 94, 84, 24, 78, 7, 61, 32, 44, 4, 9, 8, 72, 80, 73, 96, 12, 16, 57, 13, 58, 43, 74, 21, 20, 52, 75, 41, 56, 82, 1, 95, 66, 106, 85, 87, 116, 31, 117, 115, 127, 123, 100, 86, 53, 97, 45, 6, 34, 25, 27, 17, 64, 120, 128, 122, 102, 81, 18, 42, 14, 35, 108, 119, 3, 125, 111, 114, 50, 93, 37, 103, 79, 39, 99, 91, 71, 10, 59, 48, 110, 51, 89, 88, 121, 104, 105, 62, 112, 109, 90, 113, 126, 118, 49, 60, 92, 101 ],
[ 117, 123, 65, 105, 67, 115, 126, 69, 122, 76, 84, 113, 72, 68, 85, 20, 86, 30, 112, 99, 116, 128, 51, 64, 120, 23, 107, 121, 70, 127, 60, 111, 92, 94, 21, 119, 25, 96, 77, 97, 31, 22, 125, 33, 89, 101, 71, 43, 40, 32, 2, 87, 98, 124, 102, 46, 55, 74, 63, 53, 66, 5, 100, 50, 104, 90, 82, 114, 93, 62, 58, 103, 95, 106, 83, 109, 118, 45, 4, 73, 7, 19, 110, 18, 35, 88, 108, 24, 54, 80, 36, 9, 11, 49, 12, 42, 37, 79, 52, 29, 6, 8, 38, 47, 10, 16, 91, 28, 15, 1, 56, 75, 27, 13, 39, 41, 59, 17, 48, 78, 3, 14, 57, 81, 61, 34, 26, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 59, 12, 31, 63, 4, 70, 5, 55, 78, 29, 32, 10, 28, 45, 7, 69, 17, 37, 54, 48, 24, 42, 53, 44, 57, 68, 61, 66, 72, 80, 58, 51, 14, 104, 36, 47, 15, 74, 16, 82, 35, 50, 62, 75, 90, 43, 71, 76, 20, 85, 21, 83, 46, 84, 23, 117, 77, 41, 94, 25, 56, 81, 40, 95, 39, 86, 97, 96, 33, 123, 89, 93, 103, 92, 109, 99, 107, 108, 119, 64, 122, 88, 102, 49, 114, 60, 101, 106, 113, 65, 79, 110, 91, 112, 127, 120, 118, 87, 121, 98, 100, 67, 105, 125, 73, 124, 115, 126, 116, 128, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 37, 49, 17, 42, 48, 60, 52, 22, 24, 54, 4, 61, 5, 79, 57, 9, 58, 53, 32, 80, 7, 59, 88, 8, 62, 78, 91, 29, 50, 89, 11, 81, 19, 12, 13, 93, 100, 90, 105, 44, 56, 75, 15, 95, 109, 103, 104, 111, 18, 106, 47, 66, 68, 30, 20, 40, 21, 74, 72, 25, 23, 38, 108, 77, 36, 82, 101, 26, 110, 99, 28, 31, 86, 43, 33, 125, 112, 127, 102, 126, 116, 63, 51, 45, 70, 46, 128, 71, 113, 85, 120, 114, 115, 96, 55, 92, 118, 121, 73, 87, 123, 97, 107, 64, 65, 119, 69, 67, 122, 94, 76, 83, 84, 117, 98, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 22, 53, 9, 3, 23, 64, 65, 46, 71, 74, 76, 5, 47, 66, 6, 33, 67, 83, 85, 36, 29, 19, 8, 43, 78, 32, 54, 10, 94, 11, 84, 97, 30, 13, 79, 34, 14, 55, 68, 77, 72, 38, 16, 17, 61, 58, 52, 18, 69, 114, 115, 96, 118, 86, 87, 73, 116, 98, 121, 107, 24, 117, 70, 80, 75, 63, 26, 27, 119, 100, 120, 124, 105, 82, 35, 37, 81, 39, 42, 123, 44, 102, 125, 126, 48, 109, 59, 49, 50, 95, 103, 51, 122, 56, 108, 57, 99, 60, 62, 91, 128, 92, 111, 104, 106, 101, 93, 127, 112, 113, 110, 88, 89, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 127, 87, 60, 100, 111, 89, 123, 128, 98, 102, 90, 122, 33, 105, 71, 115, 69, 62, 58, 109, 103, 18, 118, 49, 84, 73, 99, 117, 93, 35, 88, 42, 124, 76, 113, 94, 114, 46, 126, 85, 72, 91, 96, 37, 50, 121, 107, 7, 86, 30, 106, 116, 120, 51, 64, 23, 65, 83, 21, 119, 63, 110, 17, 108, 48, 29, 92, 57, 59, 3, 14, 61, 104, 67, 79, 101, 97, 31, 125, 45, 70, 82, 8, 10, 39, 16, 77, 25, 43, 12, 22, 55, 81, 66, 13, 34, 41, 74, 1, 32, 2, 68, 28, 53, 47, 95, 20, 4, 19, 24, 5, 80, 9, 56, 15, 75, 6, 27, 40, 52, 44, 26, 78, 36, 54, 11, 38 ],
\[ 89, 93, 112, 35, 49, 88, 42, 127, 99, 116, 51, 48, 121, 87, 60, 100, 111, 123, 37, 29, 79, 58, 8, 101, 14, 102, 125, 82, 126, 57, 10, 39, 16, 128, 98, 90, 122, 104, 64, 92, 105, 71, 95, 106, 13, 17, 110, 73, 33, 115, 69, 62, 109, 103, 18, 118, 84, 117, 124, 76, 113, 94, 81, 6, 75, 27, 40, 108, 26, 34, 1, 3, 36, 59, 120, 41, 50, 114, 85, 91, 96, 97, 78, 2, 53, 56, 5, 46, 72, 107, 66, 20, 23, 44, 119, 47, 9, 15, 70, 7, 86, 30, 65, 83, 21, 63, 61, 67, 31, 45, 77, 25, 43, 28, 24, 4, 54, 32, 80, 68, 19, 52, 11, 38, 12, 22, 55, 74 ],
\[ 128, 111, 124, 90, 114, 127, 99, 115, 112, 73, 118, 60, 117, 83, 113, 97, 123, 86, 103, 37, 91, 62, 50, 102, 104, 64, 98, 89, 122, 88, 48, 93, 82, 87, 107, 105, 65, 100, 23, 121, 119, 70, 109, 67, 58, 18, 126, 76, 28, 69, 32, 120, 125, 106, 101, 84, 46, 94, 33, 43, 85, 68, 92, 8, 81, 35, 13, 110, 39, 14, 34, 59, 41, 49, 96, 95, 51, 71, 66, 116, 20, 72, 42, 17, 27, 57, 78, 55, 74, 21, 4, 19, 77, 108, 31, 29, 3, 61, 25, 9, 30, 6, 63, 7, 80, 40, 79, 45, 12, 22, 11, 38, 53, 1, 26, 36, 44, 2, 10, 47, 54, 75, 56, 16, 15, 52, 24, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 37, 47, 48, 24, 59, 36, 78, 50, 74, 56, 66, 83, 15, 58, 91, 82, 92, 53, 54, 80, 68, 75, 14, 35, 57, 89, 16, 93, 55, 67, 76, 20, 84, 77, 72, 69, 85, 86, 87, 21, 26, 94, 63, 61, 81, 52, 95, 18, 23, 96, 97, 70, 98, 62, 90, 99, 104, 101, 103, 107, 108, 64, 119, 124, 60, 102, 110, 114, 88, 109, 126, 116, 65, 79, 49, 51, 112, 127, 121, 118, 117, 120, 123, 100, 71, 125, 105, 115, 122, 73, 106, 113, 128, 111 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 57, 47, 61, 13, 82, 32, 66, 74, 30, 83, 38, 21, 75, 34, 12, 17, 19, 20, 22, 23, 10, 58, 40, 35, 11, 14, 15, 16, 18, 25, 26, 31, 33, 36, 37, 109, 42, 110, 80, 52, 53, 63, 44, 59, 48, 39, 99, 78, 88, 77, 96, 107, 45, 64, 55, 70, 86, 119, 69, 124, 43, 56, 65, 68, 41, 108, 54, 79, 50, 46, 67, 71, 72, 73, 103, 60, 89, 49, 51, 62, 76, 81, 84, 85, 87, 90, 118, 92, 100, 93, 91, 121, 125, 94, 95, 104, 101, 128, 111, 126, 102, 122, 106, 115, 114, 97, 116, 113, 123, 117, 98, 120, 105, 112, 127 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S10-4,8,4-g7-path1", "64S7-4,8,8-g17-path8", "128S69-4,16,16-g41-path22" ];
s`SolvableDBChild := "64S7-4,8,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
