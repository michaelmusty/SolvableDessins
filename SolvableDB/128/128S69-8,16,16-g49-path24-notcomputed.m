s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S69-8,16,16-g49-path24-notcomputed";
s`SolvableDBFilename := "128S69-8,16,16-g49-path24-notcomputed.m";
s`SolvableDBPassportName := "128S69-8,16,16-g49";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 41 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 122, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 55, 59, 40, 63, 14, 4, 72, 47, 45, 77, 9, 56, 16, 46, 79, 11, 27, 7, 20, 28, 61, 8, 64, 57, 36, 31, 35, 85, 89, 78, 41, 69, 43, 12, 32, 75, 13, 86, 38, 104, 91, 34, 39, 15, 94, 82, 108, 54, 83, 26, 62, 18, 107, 109, 66, 21, 101, 87, 103, 110, 44, 23, 70, 74, 50, 25, 71, 97, 113, 81, 121, 49, 42, 48, 76, 84, 73, 65, 116, 92, 37, 114, 68, 52, 123, 106, 115, 124, 93, 80, 90, 88, 51, 112, 102, 53, 119, 127, 100, 58, 60, 125, 95, 122, 117, 67, 128, 99, 120, 105, 98, 96, 118, 126, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
[ 12, 39, 37, 48, 45, 7, 87, 9, 21, 51, 28, 71, 24, 67, 19, 82, 1, 35, 49, 88, 103, 23, 105, 25, 72, 29, 42, 32, 4, 2, 14, 104, 34, 53, 58, 13, 47, 40, 80, 5, 101, 31, 84, 50, 20, 6, 41, 123, 98, 99, 56, 78, 57, 90, 3, 65, 95, 69, 60, 75, 63, 30, 15, 8, 110, 38, 94, 91, 74, 118, 124, 73, 126, 76, 27, 121, 43, 11, 54, 119, 46, 22, 17, 33, 10, 107, 109, 127, 100, 59, 16, 44, 52, 92, 85, 97, 26, 86, 79, 55, 106, 77, 70, 111, 89, 68, 18, 81, 120, 113, 114, 64, 102, 62, 83, 36, 93, 96, 117, 116, 125, 66, 128, 122, 61, 108, 115, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ]:
 Order := 128 > |
[ 37, 51, 67, 7, 82, 42, 12, 13, 58, 101, 84, 39, 40, 80, 1, 90, 30, 38, 95, 23, 25, 60, 48, 99, 45, 46, 98, 4, 15, 8, 107, 34, 100, 87, 110, 44, 9, 91, 21, 78, 103, 2, 105, 52, 28, 17, 92, 49, 71, 76, 24, 77, 3, 32, 64, 68, 120, 5, 111, 19, 83, 85, 53, 18, 72, 93, 35, 79, 102, 73, 41, 54, 88, 20, 62, 43, 81, 26, 125, 65, 75, 29, 55, 6, 36, 122, 14, 104, 128, 63, 97, 69, 96, 117, 47, 108, 61, 10, 11, 31, 50, 22, 74, 123, 27, 118, 56, 115, 124, 16, 57, 116, 126, 112, 114, 66, 113, 121, 70, 94, 127, 106, 109, 119, 33, 59, 89, 86 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ]:
 Order := 128 > |
[ 58, 99, 110, 39, 15, 51, 21, 78, 82, 76, 42, 25, 26, 72, 9, 53, 13, 97, 92, 49, 28, 95, 71, 84, 4, 30, 101, 12, 37, 40, 68, 14, 107, 80, 90, 77, 5, 61, 45, 46, 20, 24, 98, 81, 7, 8, 102, 41, 103, 105, 11, 75, 35, 87, 38, 125, 117, 29, 120, 47, 64, 44, 67, 91, 32, 108, 16, 33, 60, 104, 74, 34, 123, 48, 36, 27, 62, 17, 100, 54, 85, 1, 18, 2, 52, 118, 65, 109, 122, 3, 83, 22, 115, 126, 69, 114, 55, 50, 6, 56, 43, 19, 23, 124, 10, 127, 79, 112, 70, 63, 94, 93, 111, 66, 116, 96, 59, 89, 88, 113, 128, 121, 119, 73, 31, 57, 86, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ],
[ 63, 27, 34, 11, 35, 43, 29, 62, 3, 49, 50, 6, 64, 7, 26, 65, 81, 112, 59, 69, 2, 113, 45, 10, 9, 52, 23, 5, 16, 83, 89, 79, 121, 28, 14, 95, 17, 107, 1, 36, 12, 46, 74, 116, 24, 97, 57, 22, 4, 41, 30, 92, 61, 25, 115, 86, 104, 8, 73, 82, 96, 60, 54, 100, 39, 120, 55, 51, 94, 80, 19, 56, 103, 21, 108, 44, 93, 38, 106, 31, 102, 40, 125, 78, 114, 123, 33, 72, 88, 91, 66, 37, 122, 109, 15, 117, 68, 75, 13, 84, 85, 58, 47, 20, 77, 124, 42, 118, 48, 18, 90, 111, 119, 127, 126, 128, 67, 101, 71, 53, 70, 98, 32, 87, 99, 110, 76, 105 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
[ 30, 8, 64, 15, 78, 17, 42, 18, 13, 36, 26, 37, 44, 107, 53, 97, 55, 56, 1, 28, 58, 29, 60, 40, 99, 61, 62, 84, 46, 85, 2, 4, 6, 100, 38, 66, 67, 93, 51, 91, 92, 98, 81, 69, 82, 75, 9, 7, 95, 52, 101, 96, 87, 125, 31, 24, 3, 110, 63, 111, 33, 112, 83, 116, 68, 106, 80, 118, 5, 74, 39, 45, 54, 102, 19, 20, 22, 77, 11, 21, 115, 90, 114, 105, 47, 10, 12, 23, 27, 32, 79, 117, 113, 35, 120, 121, 108, 71, 76, 128, 103, 126, 25, 34, 48, 50, 122, 59, 14, 72, 123, 86, 16, 57, 89, 94, 70, 73, 65, 124, 43, 119, 49, 41, 127, 88, 104, 109 ],
[ 33, 19, 6, 77, 56, 22, 61, 57, 31, 1, 69, 75, 86, 17, 108, 24, 59, 109, 32, 110, 85, 72, 78, 47, 18, 113, 29, 91, 79, 89, 48, 76, 20, 26, 2, 3, 114, 10, 55, 94, 30, 115, 5, 124, 44, 121, 87, 90, 46, 9, 112, 35, 127, 40, 104, 71, 4, 116, 45, 97, 73, 63, 11, 27, 8, 14, 128, 36, 80, 51, 53, 101, 58, 13, 88, 117, 70, 106, 103, 98, 16, 93, 43, 96, 123, 7, 105, 99, 28, 118, 119, 64, 41, 12, 83, 65, 50, 111, 66, 81, 120, 38, 67, 82, 126, 39, 62, 74, 15, 122, 125, 34, 21, 23, 54, 49, 107, 92, 37, 100, 25, 95, 84, 42, 52, 68, 102, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 40, 47, 6, 9, 56, 16, 11, 78, 1, 69, 43, 91, 94, 17, 35, 54, 21, 87, 22, 12, 85, 29, 33, 3, 13, 31, 2, 50, 25, 71, 39, 18, 26, 97, 113, 81, 79, 63, 77, 106, 30, 23, 19, 10, 45, 80, 44, 46, 121, 83, 119, 55, 65, 28, 58, 59, 37, 116, 14, 38, 8, 52, 61, 125, 73, 115, 4, 105, 72, 48, 53, 75, 41, 123, 49, 27, 7, 20, 64, 57, 36, 86, 74, 99, 103, 98, 51, 109, 34, 108, 60, 82, 93, 100, 62, 70, 89, 66, 88, 114, 32, 67, 124, 84, 96, 95, 110, 104, 122, 68, 15, 92, 107, 102, 127, 111, 90, 118, 42, 126, 101, 76, 112, 128, 120, 117 ],
[ 30, 8, 64, 15, 78, 17, 42, 18, 13, 36, 26, 37, 44, 107, 53, 97, 55, 56, 1, 28, 58, 29, 60, 40, 99, 61, 62, 84, 46, 85, 2, 4, 6, 100, 38, 66, 67, 93, 51, 91, 92, 98, 81, 69, 82, 75, 9, 7, 95, 52, 101, 96, 87, 125, 31, 24, 3, 110, 63, 111, 33, 112, 83, 116, 68, 106, 80, 118, 5, 74, 39, 45, 54, 102, 19, 20, 22, 77, 11, 21, 115, 90, 114, 105, 47, 10, 12, 23, 27, 32, 79, 117, 113, 35, 120, 121, 108, 71, 76, 128, 103, 126, 25, 34, 48, 50, 122, 59, 14, 72, 123, 86, 16, 57, 89, 94, 70, 73, 65, 124, 43, 119, 49, 41, 127, 88, 104, 109 ],
[ 79, 22, 11, 44, 31, 69, 91, 59, 33, 29, 47, 77, 89, 26, 93, 2, 113, 104, 72, 67, 75, 80, 13, 19, 55, 94, 5, 18, 56, 121, 20, 101, 103, 40, 6, 63, 108, 27, 61, 57, 46, 96, 9, 123, 85, 106, 32, 110, 78, 1, 115, 3, 118, 8, 73, 48, 45, 114, 21, 38, 119, 16, 24, 43, 17, 34, 127, 62, 87, 42, 90, 98, 37, 30, 70, 120, 124, 86, 71, 105, 35, 116, 50, 66, 88, 28, 76, 51, 25, 122, 109, 83, 49, 4, 97, 14, 10, 126, 112, 52, 111, 64, 53, 58, 117, 7, 81, 41, 82, 128, 68, 54, 12, 74, 65, 23, 100, 95, 15, 125, 39, 60, 99, 84, 36, 107, 92, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 51, 67, 7, 82, 42, 12, 13, 58, 101, 84, 39, 40, 80, 1, 90, 30, 38, 95, 23, 25, 60, 48, 99, 45, 46, 98, 4, 15, 8, 107, 34, 100, 87, 110, 44, 9, 91, 21, 78, 103, 2, 105, 52, 28, 17, 92, 49, 71, 76, 24, 77, 3, 32, 64, 68, 120, 5, 111, 19, 83, 85, 53, 18, 72, 93, 35, 79, 102, 73, 41, 54, 88, 20, 62, 43, 81, 26, 125, 65, 75, 29, 55, 6, 36, 122, 14, 104, 128, 63, 97, 69, 96, 117, 47, 108, 61, 10, 11, 31, 50, 22, 74, 123, 27, 118, 56, 115, 124, 16, 57, 116, 126, 112, 114, 66, 113, 121, 70, 94, 127, 106, 109, 119, 33, 59, 89, 86 ],
[ 60, 100, 111, 54, 92, 125, 23, 42, 95, 128, 68, 34, 37, 123, 28, 117, 84, 30, 81, 50, 14, 52, 73, 107, 41, 99, 127, 74, 102, 15, 83, 16, 97, 88, 120, 98, 7, 67, 49, 51, 109, 4, 118, 8, 65, 82, 62, 43, 104, 122, 12, 101, 29, 70, 46, 64, 115, 39, 96, 20, 78, 105, 126, 53, 124, 85, 1, 80, 36, 94, 27, 35, 106, 119, 26, 24, 40, 58, 38, 3, 76, 25, 90, 45, 17, 114, 63, 113, 108, 5, 13, 71, 18, 112, 48, 44, 110, 6, 21, 32, 2, 103, 10, 121, 11, 116, 87, 91, 89, 9, 22, 75, 66, 61, 77, 55, 47, 56, 86, 19, 93, 31, 59, 57, 72, 69, 79, 33 ],
[ 30, 8, 64, 15, 78, 17, 42, 18, 13, 36, 26, 37, 44, 107, 53, 97, 55, 56, 1, 28, 58, 29, 60, 40, 99, 61, 62, 84, 46, 85, 2, 4, 6, 100, 38, 66, 67, 93, 51, 91, 92, 98, 81, 69, 82, 75, 9, 7, 95, 52, 101, 96, 87, 125, 31, 24, 3, 110, 63, 111, 33, 112, 83, 116, 68, 106, 80, 118, 5, 74, 39, 45, 54, 102, 19, 20, 22, 77, 11, 21, 115, 90, 114, 105, 47, 10, 12, 23, 27, 32, 79, 117, 113, 35, 120, 121, 108, 71, 76, 128, 103, 126, 25, 34, 48, 50, 122, 59, 14, 72, 123, 86, 16, 57, 89, 94, 70, 73, 65, 124, 43, 119, 49, 41, 127, 88, 104, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 42, 53, 28, 58, 84, 4, 30, 37, 98, 99, 7, 8, 87, 29, 110, 46, 64, 60, 74, 39, 102, 20, 51, 21, 78, 105, 45, 82, 17, 100, 54, 125, 32, 67, 85, 1, 18, 12, 13, 71, 6, 76, 36, 25, 26, 95, 23, 48, 101, 2, 44, 63, 72, 83, 107, 111, 9, 126, 22, 97, 75, 90, 55, 80, 116, 3, 56, 92, 119, 49, 65, 70, 103, 81, 50, 52, 40, 68, 14, 77, 5, 61, 11, 62, 128, 34, 73, 127, 16, 38, 47, 66, 120, 19, 93, 91, 27, 24, 33, 10, 69, 41, 88, 43, 122, 31, 96, 123, 35, 59, 114, 117, 115, 108, 112, 94, 106, 124, 57, 118, 86, 104, 109, 79, 113, 121, 89 ],
[ 60, 100, 111, 54, 92, 125, 23, 42, 95, 128, 68, 34, 37, 123, 28, 117, 84, 30, 81, 50, 14, 52, 73, 107, 41, 99, 127, 74, 102, 15, 83, 16, 97, 88, 120, 98, 7, 67, 49, 51, 109, 4, 118, 8, 65, 82, 62, 43, 104, 122, 12, 101, 29, 70, 46, 64, 115, 39, 96, 20, 78, 105, 126, 53, 124, 85, 1, 80, 36, 94, 27, 35, 106, 119, 26, 24, 40, 58, 38, 3, 76, 25, 90, 45, 17, 114, 63, 113, 108, 5, 13, 71, 18, 112, 48, 44, 110, 6, 21, 32, 2, 103, 10, 121, 11, 116, 87, 91, 89, 9, 22, 75, 66, 61, 77, 55, 47, 56, 86, 19, 93, 31, 59, 57, 72, 69, 79, 33 ],
[ 13, 40, 38, 37, 46, 8, 51, 91, 78, 52, 17, 58, 77, 68, 67, 83, 18, 79, 9, 7, 82, 1, 95, 26, 84, 55, 36, 42, 30, 44, 24, 12, 2, 107, 97, 96, 110, 108, 99, 61, 102, 101, 62, 22, 15, 85, 5, 39, 92, 81, 76, 115, 80, 100, 56, 11, 35, 90, 3, 120, 31, 66, 64, 93, 125, 121, 72, 127, 29, 23, 25, 4, 34, 60, 47, 48, 19, 75, 6, 45, 112, 53, 116, 98, 69, 50, 21, 49, 10, 87, 33, 126, 59, 16, 117, 89, 114, 103, 105, 122, 20, 111, 28, 14, 71, 43, 118, 57, 65, 32, 124, 106, 63, 94, 86, 113, 88, 104, 54, 70, 27, 73, 41, 74, 128, 123, 109, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 65, 12, 32, 69, 4, 75, 5, 79, 63, 30, 33, 6, 10, 39, 48, 7, 55, 40, 38, 94, 52, 56, 16, 44, 86, 46, 74, 22, 27, 21, 87, 85, 78, 106, 97, 109, 61, 14, 25, 37, 113, 15, 114, 34, 64, 17, 36, 91, 68, 119, 96, 45, 76, 80, 20, 90, 77, 49, 88, 23, 43, 28, 103, 83, 59, 62, 89, 41, 51, 71, 105, 42, 104, 54, 93, 102, 58, 116, 125, 81, 124, 121, 112, 70, 108, 72, 53, 123, 99, 66, 60, 67, 73, 128, 107, 82, 95, 100, 92, 118, 126, 110, 122, 84, 117, 98, 101, 115, 127, 111, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 39, 17, 54, 62, 66, 57, 22, 24, 59, 4, 50, 5, 81, 49, 29, 63, 64, 86, 33, 89, 7, 65, 92, 8, 68, 9, 52, 21, 30, 23, 93, 11, 83, 94, 19, 12, 74, 13, 102, 55, 28, 112, 106, 109, 40, 104, 15, 115, 95, 34, 107, 25, 117, 18, 99, 113, 72, 47, 79, 20, 45, 114, 77, 108, 97, 121, 56, 60, 26, 100, 46, 116, 124, 31, 32, 123, 61, 96, 58, 118, 119, 37, 126, 125, 85, 78, 42, 44, 82, 69, 48, 75, 70, 51, 127, 71, 91, 53, 120, 73, 128, 111, 122, 110, 76, 103, 67, 88, 101, 87, 80, 84, 90, 105, 98 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 53, 22, 58, 29, 3, 23, 70, 71, 74, 76, 39, 80, 5, 84, 72, 45, 6, 34, 73, 54, 90, 37, 30, 19, 8, 87, 9, 98, 33, 99, 10, 103, 11, 49, 88, 105, 51, 31, 13, 59, 110, 63, 14, 60, 47, 102, 77, 16, 46, 82, 17, 67, 64, 57, 18, 41, 122, 123, 119, 117, 101, 43, 106, 50, 24, 65, 109, 78, 69, 26, 79, 27, 100, 104, 118, 125, 113, 35, 85, 36, 95, 75, 38, 40, 89, 56, 61, 86, 44, 124, 126, 121, 107, 55, 52, 111, 94, 108, 83, 92, 81, 97, 62, 116, 66, 120, 114, 68, 112, 127, 128, 91, 93, 96, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 91, 25, 67, 34, 18, 35, 79, 54, 96, 55, 110, 125, 5, 80, 7, 56, 11, 119, 57, 90, 109, 120, 61, 63, 31, 66, 3, 14, 68, 40, 37, 8, 9, 28, 121, 72, 84, 16, 33, 126, 38, 112, 127, 53, 107, 73, 94, 117, 115, 97, 89, 21, 1, 24, 26, 103, 32, 71, 124, 2, 106, 39, 99, 29, 43, 45, 46, 104, 60, 113, 15, 19, 111, 122, 114, 128, 100, 17, 82, 86, 87, 51, 64, 118, 52, 58, 95, 36, 12, 6, 88, 105, 20, 70, 27, 42, 93, 83, 13, 108, 123, 59, 47, 116, 81, 78, 98, 69, 4, 41, 50, 48, 101, 10, 76, 23, 75, 22, 74, 62, 77, 92, 102, 30, 49, 85, 44 ],
\[ 63, 17, 34, 82, 35, 26, 29, 55, 3, 62, 40, 15, 64, 7, 90, 65, 61, 31, 59, 69, 37, 113, 102, 8, 9, 91, 81, 5, 16, 83, 6, 45, 11, 28, 14, 112, 53, 107, 1, 18, 95, 46, 52, 116, 58, 97, 57, 22, 60, 36, 30, 66, 32, 25, 33, 2, 104, 67, 73, 126, 79, 115, 54, 100, 39, 86, 87, 51, 94, 41, 19, 21, 103, 92, 108, 44, 93, 38, 24, 12, 96, 110, 125, 78, 114, 27, 4, 74, 43, 72, 56, 120, 122, 109, 111, 106, 68, 75, 13, 84, 85, 117, 47, 20, 77, 10, 42, 118, 48, 80, 88, 89, 119, 127, 121, 128, 124, 101, 71, 123, 50, 98, 23, 49, 99, 70, 76, 105 ],
\[ 91, 54, 96, 35, 55, 65, 110, 125, 61, 28, 14, 16, 33, 126, 38, 112, 68, 127, 40, 37, 63, 8, 9, 34, 53, 107, 25, 67, 18, 79, 73, 94, 119, 117, 115, 84, 97, 89, 90, 100, 29, 72, 39, 6, 3, 56, 26, 58, 5, 7, 32, 42, 93, 120, 118, 104, 52, 83, 36, 13, 122, 99, 66, 121, 111, 105, 108, 123, 17, 19, 82, 57, 95, 1, 24, 12, 2, 31, 109, 59, 51, 64, 106, 80, 11, 20, 113, 47, 103, 116, 128, 46, 27, 81, 78, 98, 86, 45, 87, 70, 4, 30, 15, 92, 21, 48, 88, 10, 102, 114, 44, 76, 62, 50, 101, 43, 75, 49, 60, 77, 71, 23, 69, 22, 124, 85, 41, 74 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 35, 12, 29, 2, 39, 40, 5, 50, 6, 21, 78, 65, 37, 63, 8, 91, 47, 48, 45, 19, 49, 11, 28, 17, 10, 7, 1, 13, 56, 87, 31, 14, 16, 52, 58, 97, 25, 26, 74, 51, 27, 77, 4, 30, 69, 71, 41, 43, 99, 81, 67, 34, 18, 79, 94, 82, 57, 95, 55, 36, 3, 38, 54, 96, 110, 125, 22, 88, 103, 32, 104, 23, 85, 105, 75, 46, 33, 72, 62, 15, 64, 42, 44, 106, 80, 123, 86, 53, 61, 102, 108, 113, 92, 115, 83, 101, 84, 107, 76, 60, 20, 109, 98, 121, 68, 114, 119, 90, 120, 66, 59, 116, 112, 93, 126, 127, 73, 117, 89, 118, 124, 70, 100, 111, 128, 122 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 41, 42, 43, 30, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 49, 50, 38, 51, 52, 21, 78, 65, 37, 63, 91, 28, 17, 56, 87, 14, 16, 58, 97, 98, 23, 85, 69, 86, 99, 89, 100, 75, 64, 27, 36, 74, 93, 101, 102, 79, 73, 80, 20, 88, 54, 55, 90, 61, 26, 22, 103, 83, 84, 62, 15, 18, 94, 71, 104, 57, 105, 77, 68, 96, 106, 107, 108, 81, 67, 82, 95, 110, 125, 72, 123, 53, 113, 92, 115, 124, 76, 128, 116, 121, 112, 114, 66, 118, 126, 70, 122, 59, 117, 109, 119, 60, 127, 111, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S10-4,8,4-g7-path1-notcomputed", "64S7-4,8,8-g17-path7-notcomputed", "128S69-8,16,16-g49-path24-notcomputed" ];
s`SolvableDBChild := "64S7-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;