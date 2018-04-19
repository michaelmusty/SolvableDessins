s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-8,16,16-g49-path13-notcomputed";
s`SolvableDBFilename := "128S69-8,16,16-g49-path13-notcomputed.m";
s`SolvableDBPassportName := "128S69-8,16,16-g49";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 48, 117 },
{ IntegerRing() | 49, 118 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 57, 121 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 68, 124 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 105, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 56, 59, 61, 64, 14, 4, 72, 74, 77, 79, 82, 86, 16, 93, 94, 95, 27, 7, 20, 28, 18, 8, 65, 57, 36, 9, 11, 31, 35, 99, 83, 23, 69, 44, 12, 32, 45, 13, 96, 38, 47, 50, 115, 15, 52, 122, 109, 116, 55, 118, 125, 63, 117, 73, 66, 21, 88, 53, 91, 54, 104, 111, 87, 124, 70, 76, 120, 103, 127, 80, 25, 71, 81, 62, 26, 119, 121, 89, 90, 123, 128, 105, 43, 49, 78, 92, 34, 60, 37, 101, 68, 39, 40, 48, 51, 84, 41, 100, 42, 102, 113, 75, 98, 46, 85, 97, 67, 58, 114, 108, 107, 112, 106, 126, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
[ 12, 41, 37, 49, 46, 7, 97, 9, 107, 52, 109, 119, 39, 67, 19, 90, 1, 35, 50, 98, 118, 23, 116, 25, 63, 40, 43, 32, 4, 2, 111, 120, 34, 80, 113, 13, 48, 42, 128, 66, 89, 105, 31, 59, 51, 65, 106, 62, 61, 16, 121, 110, 108, 57, 123, 3, 103, 69, 60, 45, 5, 88, 30, 15, 8, 38, 102, 100, 56, 126, 125, 73, 127, 75, 64, 78, 20, 96, 10, 114, 85, 21, 11, 79, 93, 87, 27, 99, 47, 117, 70, 33, 6, 14, 28, 74, 83, 82, 68, 112, 53, 86, 55, 71, 77, 101, 91, 95, 36, 115, 44, 122, 124, 84, 54, 58, 18, 17, 26, 24, 94, 22, 92, 76, 29, 104, 81, 72 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ]:
 Order := 128 > |
[ 37, 52, 67, 7, 90, 43, 12, 13, 113, 116, 59, 41, 42, 32, 1, 123, 30, 38, 103, 23, 25, 60, 49, 114, 46, 47, 78, 4, 15, 8, 74, 34, 68, 97, 80, 45, 9, 100, 121, 99, 107, 108, 2, 64, 53, 109, 70, 86, 50, 119, 16, 39, 55, 3, 85, 65, 127, 5, 106, 19, 83, 91, 79, 54, 18, 101, 35, 31, 94, 73, 75, 14, 98, 110, 118, 20, 28, 10, 36, 112, 21, 58, 26, 22, 87, 124, 63, 27, 115, 40, 76, 6, 17, 117, 92, 82, 111, 120, 126, 71, 104, 24, 48, 81, 122, 57, 128, 125, 66, 69, 89, 44, 105, 11, 72, 51, 33, 56, 62, 61, 95, 29, 88, 84, 93, 96, 102, 77 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ]:
 Order := 128 > |
[ 113, 121, 80, 41, 99, 52, 107, 108, 122, 16, 57, 128, 125, 97, 9, 27, 13, 71, 86, 50, 109, 103, 119, 59, 66, 73, 116, 12, 37, 42, 69, 111, 74, 89, 44, 55, 105, 75, 92, 96, 77, 93, 39, 3, 85, 101, 98, 84, 62, 91, 88, 95, 87, 35, 63, 38, 24, 40, 127, 48, 47, 20, 45, 67, 100, 81, 112, 110, 33, 120, 56, 34, 61, 94, 65, 49, 7, 51, 53, 64, 46, 90, 70, 19, 79, 22, 36, 10, 14, 126, 23, 2, 8, 68, 43, 5, 115, 83, 82, 118, 21, 11, 124, 25, 15, 102, 28, 17, 104, 117, 72, 54, 29, 106, 32, 123, 31, 18, 76, 26, 6, 1, 78, 60, 30, 58, 114, 4 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ],
[ 64, 27, 115, 95, 116, 123, 29, 63, 3, 76, 80, 6, 65, 128, 125, 45, 85, 46, 59, 124, 127, 114, 77, 67, 82, 97, 62, 105, 112, 118, 99, 94, 90, 28, 14, 84, 17, 117, 10, 16, 1, 36, 93, 100, 109, 24, 119, 57, 22, 4, 23, 30, 60, 75, 101, 21, 47, 98, 83, 122, 32, 12, 86, 111, 69, 11, 56, 92, 52, 89, 68, 110, 91, 43, 104, 107, 39, 87, 25, 18, 126, 78, 49, 113, 103, 37, 81, 55, 31, 61, 48, 108, 71, 58, 51, 70, 33, 72, 26, 66, 40, 73, 15, 106, 35, 44, 2, 38, 5, 96, 7, 34, 8, 120, 41, 79, 121, 74, 19, 20, 13, 42, 50, 102, 53, 88, 54, 9 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
[ 30, 8, 65, 15, 83, 17, 43, 18, 13, 36, 26, 37, 45, 117, 54, 119, 56, 33, 1, 28, 58, 29, 60, 61, 114, 62, 63, 92, 93, 79, 2, 4, 6, 68, 38, 66, 67, 101, 42, 47, 52, 100, 78, 89, 19, 90, 115, 9, 7, 103, 53, 116, 104, 72, 48, 94, 3, 51, 64, 106, 50, 86, 46, 118, 109, 99, 32, 126, 5, 76, 81, 77, 14, 82, 110, 84, 122, 20, 22, 97, 102, 120, 111, 11, 21, 24, 124, 91, 107, 123, 128, 88, 87, 95, 125, 10, 12, 23, 27, 31, 57, 35, 127, 96, 108, 70, 113, 55, 59, 39, 74, 71, 80, 112, 69, 49, 40, 25, 41, 34, 16, 44, 85, 105, 75, 73, 98, 121 ],
[ 33, 19, 6, 79, 86, 22, 18, 57, 31, 1, 69, 45, 96, 17, 109, 24, 59, 73, 32, 54, 111, 72, 30, 74, 62, 121, 29, 56, 94, 99, 49, 78, 20, 8, 2, 3, 101, 10, 48, 84, 100, 102, 66, 5, 98, 115, 122, 97, 67, 13, 9, 104, 35, 40, 61, 47, 4, 41, 77, 65, 52, 108, 64, 95, 27, 14, 126, 36, 85, 92, 51, 88, 15, 53, 83, 93, 87, 106, 70, 82, 50, 103, 113, 118, 112, 71, 26, 11, 16, 128, 44, 46, 90, 91, 124, 7, 116, 43, 28, 120, 23, 12, 38, 34, 110, 117, 55, 58, 76, 119, 42, 39, 81, 107, 125, 127, 63, 123, 80, 37, 21, 25, 105, 89, 114, 60, 68, 75 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 56, 59, 61, 64, 14, 4, 72, 74, 77, 79, 82, 86, 16, 93, 94, 95, 27, 7, 20, 28, 18, 8, 65, 57, 36, 9, 11, 31, 35, 99, 83, 23, 69, 44, 12, 32, 45, 13, 96, 38, 47, 50, 115, 15, 52, 122, 109, 116, 55, 118, 125, 63, 117, 73, 66, 21, 88, 53, 91, 54, 104, 111, 87, 124, 70, 76, 120, 103, 127, 80, 25, 71, 81, 62, 26, 119, 121, 89, 90, 123, 128, 105, 43, 49, 78, 92, 34, 60, 37, 101, 68, 39, 40, 48, 51, 84, 41, 100, 42, 102, 113, 75, 98, 46, 85, 97, 67, 58, 114, 108, 107, 112, 106, 126, 110 ],
[ 30, 8, 65, 15, 83, 17, 43, 18, 13, 36, 26, 37, 45, 117, 54, 119, 56, 33, 1, 28, 58, 29, 60, 61, 114, 62, 63, 92, 93, 79, 2, 4, 6, 68, 38, 66, 67, 101, 42, 47, 52, 100, 78, 89, 19, 90, 115, 9, 7, 103, 53, 116, 104, 72, 48, 94, 3, 51, 64, 106, 50, 86, 46, 118, 109, 99, 32, 126, 5, 76, 81, 77, 14, 82, 110, 84, 122, 20, 22, 97, 102, 120, 111, 11, 21, 24, 124, 91, 107, 123, 128, 88, 87, 95, 125, 10, 12, 23, 27, 31, 57, 35, 127, 96, 108, 70, 113, 55, 59, 39, 74, 71, 80, 112, 69, 49, 40, 25, 41, 34, 16, 44, 85, 105, 75, 73, 98, 121 ],
[ 31, 48, 2, 45, 84, 19, 100, 102, 110, 9, 117, 55, 58, 8, 101, 11, 57, 120, 97, 67, 115, 32, 13, 69, 76, 92, 1, 18, 33, 96, 119, 116, 49, 42, 39, 35, 81, 51, 124, 60, 75, 114, 104, 40, 61, 14, 15, 89, 80, 108, 105, 21, 112, 126, 26, 73, 12, 128, 4, 38, 121, 93, 3, 6, 10, 34, 82, 53, 63, 43, 123, 78, 37, 85, 47, 30, 79, 127, 98, 5, 62, 86, 122, 65, 64, 118, 70, 106, 88, 28, 54, 66, 99, 20, 22, 41, 16, 52, 7, 83, 50, 107, 71, 111, 94, 68, 87, 90, 23, 91, 125, 95, 25, 77, 17, 24, 36, 27, 44, 113, 46, 109, 29, 72, 59, 103, 74, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 127, 82, 98, 68, 95, 126, 103, 116, 24, 120, 29, 74, 80, 23, 43, 125, 78, 45, 104, 36, 124, 66, 34, 105, 94, 64, 73, 60, 106, 67, 81, 38, 101, 50, 61, 49, 52, 97, 5, 6, 86, 16, 37, 93, 100, 22, 27, 21, 53, 111, 83, 113, 119, 30, 75, 79, 96, 114, 99, 7, 112, 115, 20, 70, 32, 19, 13, 12, 77, 3, 89, 65, 10, 107, 87, 14, 117, 8, 18, 108, 110, 39, 123, 28, 91, 128, 56, 17, 118, 59, 63, 15, 54, 109, 40, 102, 71, 35, 57, 55, 31, 58, 41, 48, 11, 1, 69, 44, 33, 25, 62, 26, 121, 90, 76, 42, 4, 72, 85, 51, 122, 92, 47, 46, 88, 2, 9, 84 ],
[ 66, 101, 99, 65, 107, 109, 36, 126, 104, 57, 128, 38, 127, 27, 117, 113, 40, 78, 18, 17, 119, 56, 3, 41, 89, 105, 59, 63, 46, 106, 45, 30, 79, 10, 96, 73, 68, 98, 81, 77, 53, 82, 60, 121, 67, 91, 95, 100, 8, 35, 102, 103, 120, 92, 80, 88, 33, 48, 94, 14, 9, 112, 47, 90, 70, 20, 43, 23, 62, 29, 61, 93, 6, 50, 16, 64, 118, 15, 54, 52, 97, 12, 39, 115, 83, 111, 44, 122, 108, 124, 125, 84, 11, 87, 25, 19, 13, 1, 22, 116, 32, 31, 34, 49, 21, 28, 71, 24, 72, 55, 51, 58, 74, 110, 123, 37, 76, 26, 42, 2, 86, 69, 114, 75, 5, 4, 7, 85 ],
[ 30, 8, 65, 15, 83, 17, 43, 18, 13, 36, 26, 37, 45, 117, 54, 119, 56, 33, 1, 28, 58, 29, 60, 61, 114, 62, 63, 92, 93, 79, 2, 4, 6, 68, 38, 66, 67, 101, 42, 47, 52, 100, 78, 89, 19, 90, 115, 9, 7, 103, 53, 116, 104, 72, 48, 94, 3, 51, 64, 106, 50, 86, 46, 118, 109, 99, 32, 126, 5, 76, 81, 77, 14, 82, 110, 84, 122, 20, 22, 97, 102, 120, 111, 11, 21, 24, 124, 91, 107, 123, 128, 88, 87, 95, 125, 10, 12, 23, 27, 31, 57, 35, 127, 96, 108, 70, 113, 55, 59, 39, 74, 71, 80, 112, 69, 49, 40, 25, 41, 34, 16, 44, 85, 105, 75, 73, 98, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 61, 74, 6, 82, 86, 16, 11, 83, 1, 69, 44, 50, 52, 17, 116, 55, 21, 53, 22, 104, 111, 29, 33, 3, 120, 103, 127, 80, 25, 71, 81, 62, 26, 119, 121, 89, 40, 2, 84, 88, 113, 30, 75, 19, 10, 46, 85, 115, 47, 122, 91, 13, 56, 45, 58, 59, 96, 41, 64, 14, 49, 98, 97, 48, 108, 107, 4, 35, 72, 38, 51, 77, 79, 34, 68, 42, 100, 93, 94, 95, 27, 7, 20, 28, 18, 8, 65, 57, 36, 37, 67, 101, 126, 114, 118, 112, 102, 87, 110, 90, 128, 124, 106, 9, 117, 54, 31, 109, 76, 70, 92, 99, 23, 125, 12, 32, 63, 123, 15, 43, 73, 66, 78, 39, 105, 60 ],
[ 66, 101, 99, 65, 107, 109, 36, 126, 104, 57, 128, 38, 127, 27, 117, 113, 40, 78, 18, 17, 119, 56, 3, 41, 89, 105, 59, 63, 46, 106, 45, 30, 79, 10, 96, 73, 68, 98, 81, 77, 53, 82, 60, 121, 67, 91, 95, 100, 8, 35, 102, 103, 120, 92, 80, 88, 33, 48, 94, 14, 9, 112, 47, 90, 70, 20, 43, 23, 62, 29, 61, 93, 6, 50, 16, 64, 118, 15, 54, 52, 97, 12, 39, 115, 83, 111, 44, 122, 108, 124, 125, 84, 11, 87, 25, 19, 13, 1, 22, 116, 32, 31, 34, 49, 21, 28, 71, 24, 72, 55, 51, 58, 74, 110, 123, 37, 76, 26, 42, 2, 86, 69, 114, 75, 5, 4, 7, 85 ],
[ 93, 17, 118, 122, 120, 125, 92, 56, 30, 63, 61, 15, 79, 69, 44, 49, 75, 94, 29, 128, 96, 105, 84, 98, 102, 50, 85, 121, 108, 87, 6, 77, 95, 117, 65, 46, 54, 109, 8, 83, 43, 18, 88, 97, 22, 58, 111, 1, 28, 60, 36, 78, 66, 89, 19, 110, 64, 10, 112, 11, 23, 103, 21, 71, 25, 90, 72, 40, 82, 62, 101, 107, 115, 126, 31, 86, 113, 91, 124, 32, 57, 73, 34, 24, 104, 127, 48, 119, 12, 51, 41, 16, 55, 39, 42, 27, 4, 76, 123, 33, 59, 3, 106, 99, 13, 26, 37, 45, 114, 2, 68, 38, 67, 35, 74, 20, 5, 81, 7, 14, 116, 80, 53, 9, 100, 47, 70, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 34, 12, 32, 69, 4, 45, 5, 84, 88, 30, 33, 6, 10, 41, 49, 7, 100, 42, 38, 102, 53, 105, 106, 110, 112, 96, 47, 50, 117, 54, 107, 97, 55, 108, 58, 71, 73, 62, 14, 37, 121, 15, 101, 16, 87, 65, 17, 36, 68, 120, 104, 46, 78, 85, 20, 67, 21, 115, 79, 22, 98, 23, 83, 86, 24, 44, 109, 118, 25, 76, 70, 91, 92, 72, 99, 27, 28, 29, 52, 119, 116, 43, 111, 103, 113, 81, 74, 95, 126, 124, 123, 60, 128, 75, 125, 114, 122, 56, 61, 66, 63, 89, 80, 90, 59, 93, 77, 64, 127, 82, 94 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 38, 28, 17, 55, 63, 66, 57, 22, 24, 59, 4, 80, 5, 89, 76, 29, 64, 65, 96, 33, 99, 7, 34, 60, 8, 68, 51, 88, 9, 53, 30, 75, 101, 11, 91, 102, 19, 12, 50, 13, 103, 56, 81, 46, 73, 61, 47, 15, 97, 107, 84, 115, 117, 106, 18, 43, 121, 72, 74, 94, 20, 52, 21, 77, 95, 79, 109, 100, 82, 116, 119, 122, 86, 113, 25, 87, 110, 26, 124, 93, 118, 90, 123, 98, 31, 32, 70, 104, 126, 120, 37, 127, 112, 54, 39, 71, 40, 58, 41, 111, 42, 83, 128, 45, 92, 69, 48, 49, 108, 125, 62, 114, 85, 78, 67, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 58, 29, 3, 23, 70, 71, 76, 78, 81, 85, 5, 92, 72, 77, 6, 34, 73, 14, 67, 37, 30, 19, 8, 41, 46, 97, 9, 33, 114, 10, 118, 11, 50, 98, 116, 52, 31, 13, 59, 51, 64, 60, 74, 84, 79, 82, 16, 93, 122, 17, 65, 57, 18, 75, 40, 42, 47, 106, 100, 112, 88, 91, 99, 27, 102, 53, 104, 24, 87, 108, 55, 123, 90, 83, 69, 26, 94, 95, 115, 128, 68, 120, 126, 117, 35, 36, 103, 45, 38, 107, 109, 119, 39, 63, 111, 80, 113, 48, 86, 44, 96, 56, 125, 61, 127, 110, 124, 121, 62, 105, 66, 101, 89 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 94, 105, 89, 101, 110, 115, 95, 28, 90, 103, 72, 92, 112, 107, 126, 39, 125, 91, 83, 36, 119, 26, 60, 45, 127, 58, 111, 41, 121, 56, 44, 75, 64, 29, 123, 77, 93, 33, 81, 14, 6, 69, 37, 88, 53, 102, 20, 47, 70, 99, 117, 27, 113, 78, 42, 124, 66, 48, 62, 106, 98, 51, 9, 108, 85, 122, 118, 38, 24, 30, 80, 114, 65, 8, 61, 97, 5, 16, 15, 79, 109, 57, 50, 10, 23, 116, 82, 67, 104, 120, 74, 52, 100, 31, 46, 54, 11, 21, 17, 87, 22, 76, 63, 7, 86, 32, 43, 55, 18, 3, 1, 4, 19, 35, 40, 71, 13, 73, 59, 68, 12, 96, 49, 2, 25, 84, 34 ],
\[ 125, 64, 85, 105, 98, 112, 122, 118, 17, 115, 116, 29, 56, 86, 108, 32, 71, 25, 95, 107, 126, 39, 128, 78, 96, 49, 111, 113, 42, 75, 59, 124, 114, 84, 63, 69, 93, 46, 3, 61, 15, 65, 44, 45, 94, 82, 50, 6, 77, 28, 14, 54, 117, 55, 33, 81, 123, 73, 51, 121, 20, 7, 74, 53, 21, 5, 87, 11, 127, 119, 66, 48, 62, 106, 101, 41, 9, 89, 110, 79, 99, 70, 23, 52, 68, 43, 31, 97, 19, 120, 12, 80, 100, 102, 35, 47, 22, 91, 83, 109, 90, 27, 92, 40, 8, 16, 1, 18, 58, 57, 60, 36, 30, 10, 103, 72, 24, 104, 4, 76, 67, 13, 34, 2, 38, 26, 88, 37 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 76, 92, 80, 93, 79, 33, 72, 81, 94, 14, 82, 21, 83, 64, 77, 95, 17, 19, 20, 22, 23, 10, 65, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 88, 100, 87, 99, 102, 90, 117, 120, 111, 118, 123, 63, 109, 78, 60, 86, 47, 53, 91, 70, 103, 55, 115, 128, 54, 56, 116, 104, 127, 61, 69, 71, 74, 75, 44, 119, 114, 89, 122, 125, 124, 105, 57, 49, 73, 59, 45, 66, 96, 68, 101, 39, 40, 41, 42, 46, 48, 50, 51, 52, 58, 62, 67, 84, 85, 97, 98, 113, 121, 112, 110, 108, 106, 126, 107 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-4,8,8-g5-path2", "32S5-4,8,8-g9-path6", "64S31-8,16,16-g25-path8", "128S69-8,16,16-g49-path13" ];
s`SolvableDBChild := "64S31-8,16,16-g25-path8-notcomputed";

/*
Return for eval
*/

return s;
