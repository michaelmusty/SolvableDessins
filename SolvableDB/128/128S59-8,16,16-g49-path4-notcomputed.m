s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S59-8,16,16-g49-path4-notcomputed";
s`SolvableDBFilename := "128S59-8,16,16-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S59-8,16,16-g49";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 127, 128 }
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
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 76, 74, 35, 20, 42, 15, 18, 49, 13, 1, 55, 21, 24, 45, 30, 33, 22, 10, 75, 52, 11, 97, 63, 38, 53, 67, 19, 25, 27, 37, 41, 43, 81, 28, 91, 7, 61, 40, 87, 54, 65, 92, 57, 86, 78, 34, 79, 58, 60, 56, 3, 114, 62, 112, 23, 70, 113, 109, 73, 83, 106, 44, 48, 4, 36, 77, 69, 82, 85, 71, 51, 107, 72, 17, 26, 32, 80, 88, 90, 47, 108, 95, 89, 103, 16, 100, 96, 105, 117, 118, 59, 124, 119, 94, 104, 111, 64, 68, 84, 102, 115, 101, 99, 125, 110, 98, 66, 121, 126, 128, 93, 123, 122, 127, 116, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 38, 2, 5, 59, 64, 65, 9, 3, 72, 75, 19, 77, 81, 84, 86, 54, 13, 6, 49, 30, 16, 96, 56, 99, 101, 8, 37, 57, 12, 66, 62, 22, 10, 34, 44, 60, 69, 26, 108, 93, 102, 14, 79, 70, 15, 18, 80, 115, 39, 98, 29, 61, 110, 85, 103, 88, 71, 20, 48, 123, 21, 53, 90, 51, 63, 113, 116, 31, 104, 25, 43, 82, 74, 105, 27, 124, 50, 41, 107, 111, 125, 76, 33, 95, 35, 87, 120, 36, 58, 83, 126, 73, 45, 46, 121, 89, 52, 97, 128, 55, 122, 92, 106, 118, 91, 78, 67, 119, 68, 100, 94, 127, 114, 112, 109, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 76, 74, 35, 20, 42, 15, 18, 49, 13, 1, 55, 21, 24, 45, 30, 33, 22, 10, 75, 52, 11, 97, 63, 38, 53, 67, 19, 25, 27, 37, 41, 43, 81, 28, 91, 7, 61, 40, 87, 54, 65, 92, 57, 86, 78, 34, 79, 58, 60, 56, 3, 114, 62, 112, 23, 70, 113, 109, 73, 83, 106, 44, 48, 4, 36, 77, 69, 82, 85, 71, 51, 107, 72, 17, 26, 32, 80, 88, 90, 47, 108, 95, 89, 103, 16, 100, 96, 105, 117, 118, 59, 124, 119, 94, 104, 111, 64, 68, 84, 102, 115, 101, 99, 125, 110, 98, 66, 121, 126, 128, 93, 123, 122, 127, 116, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 38, 2, 5, 59, 64, 65, 9, 3, 72, 75, 19, 77, 81, 84, 86, 54, 13, 6, 49, 30, 16, 96, 56, 99, 101, 8, 37, 57, 12, 66, 62, 22, 10, 34, 44, 60, 69, 26, 108, 93, 102, 14, 79, 70, 15, 18, 80, 115, 39, 98, 29, 61, 110, 85, 103, 88, 71, 20, 48, 123, 21, 53, 90, 51, 63, 113, 116, 31, 104, 25, 43, 82, 74, 105, 27, 124, 50, 41, 107, 111, 125, 76, 33, 95, 35, 87, 120, 36, 58, 83, 126, 73, 45, 46, 121, 89, 52, 97, 128, 55, 122, 92, 106, 118, 91, 78, 67, 119, 68, 100, 94, 127, 114, 112, 109, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 76, 74, 35, 20, 42, 15, 18, 49, 13, 1, 55, 21, 24, 45, 30, 33, 22, 10, 75, 52, 11, 97, 63, 38, 53, 67, 19, 25, 27, 37, 41, 43, 81, 28, 91, 7, 61, 40, 87, 54, 65, 92, 57, 86, 78, 34, 79, 58, 60, 56, 3, 114, 62, 112, 23, 70, 113, 109, 73, 83, 106, 44, 48, 4, 36, 77, 69, 82, 85, 71, 51, 107, 72, 17, 26, 32, 80, 88, 90, 47, 108, 95, 89, 103, 16, 100, 96, 105, 117, 118, 59, 124, 119, 94, 104, 111, 64, 68, 84, 102, 115, 101, 99, 125, 110, 98, 66, 121, 126, 128, 93, 123, 122, 127, 116, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 38, 2, 5, 59, 64, 65, 9, 3, 72, 75, 19, 77, 81, 84, 86, 54, 13, 6, 49, 30, 16, 96, 56, 99, 101, 8, 37, 57, 12, 66, 62, 22, 10, 34, 44, 60, 69, 26, 108, 93, 102, 14, 79, 70, 15, 18, 80, 115, 39, 98, 29, 61, 110, 85, 103, 88, 71, 20, 48, 123, 21, 53, 90, 51, 63, 113, 116, 31, 104, 25, 43, 82, 74, 105, 27, 124, 50, 41, 107, 111, 125, 76, 33, 95, 35, 87, 120, 36, 58, 83, 126, 73, 45, 46, 121, 89, 52, 97, 128, 55, 122, 92, 106, 118, 91, 78, 67, 119, 68, 100, 94, 127, 114, 112, 109, 117 ]:
 Order := 128 > |
[ 120, 125, 124, 64, 116, 127, 98, 123, 126, 99, 66, 121, 70, 96, 84, 51, 80, 111, 108, 87, 68, 128, 90, 110, 117, 16, 113, 105, 122, 115, 112, 23, 119, 72, 107, 92, 71, 47, 93, 101, 69, 82, 79, 59, 20, 100, 77, 118, 26, 114, 34, 55, 73, 57, 88, 95, 32, 85, 14, 81, 45, 94, 104, 13, 106, 28, 91, 25, 44, 24, 17, 60, 42, 103, 102, 109, 54, 52, 74, 56, 49, 86, 58, 19, 61, 89, 97, 67, 62, 38, 36, 78, 3, 53, 65, 30, 83, 75, 27, 48, 4, 11, 10, 15, 7, 37, 18, 8, 21, 40, 39, 33, 43, 76, 41, 9, 50, 31, 46, 29, 22, 5, 63, 35, 6, 1, 12, 2 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
[ 109, 119, 89, 91, 117, 100, 67, 128, 114, 80, 78, 118, 92, 116, 127, 10, 21, 73, 121, 104, 61, 112, 93, 52, 20, 39, 95, 55, 68, 126, 87, 113, 83, 27, 94, 41, 76, 124, 82, 88, 120, 46, 106, 122, 115, 85, 103, 45, 74, 97, 3, 63, 33, 99, 14, 25, 111, 108, 62, 43, 123, 31, 125, 26, 50, 49, 30, 38, 86, 51, 102, 35, 110, 71, 36, 58, 107, 44, 12, 66, 18, 101, 59, 56, 96, 48, 69, 15, 64, 79, 19, 8, 9, 70, 105, 53, 84, 34, 2, 54, 81, 60, 22, 17, 16, 98, 29, 65, 23, 72, 5, 90, 6, 57, 42, 11, 77, 32, 47, 7, 40, 75, 37, 1, 13, 28, 24, 4 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 76, 74, 35, 20, 42, 15, 18, 49, 13, 1, 55, 21, 24, 45, 30, 33, 22, 10, 75, 52, 11, 97, 63, 38, 53, 67, 19, 25, 27, 37, 41, 43, 81, 28, 91, 7, 61, 40, 87, 54, 65, 92, 57, 86, 78, 34, 79, 58, 60, 56, 3, 114, 62, 112, 23, 70, 113, 109, 73, 83, 106, 44, 48, 4, 36, 77, 69, 82, 85, 71, 51, 107, 72, 17, 26, 32, 80, 88, 90, 47, 108, 95, 89, 103, 16, 100, 96, 105, 117, 118, 59, 124, 119, 94, 104, 111, 64, 68, 84, 102, 115, 101, 99, 125, 110, 98, 66, 121, 126, 128, 93, 123, 122, 127, 116, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 38, 2, 5, 59, 64, 65, 9, 3, 72, 75, 19, 77, 81, 84, 86, 54, 13, 6, 49, 30, 16, 96, 56, 99, 101, 8, 37, 57, 12, 66, 62, 22, 10, 34, 44, 60, 69, 26, 108, 93, 102, 14, 79, 70, 15, 18, 80, 115, 39, 98, 29, 61, 110, 85, 103, 88, 71, 20, 48, 123, 21, 53, 90, 51, 63, 113, 116, 31, 104, 25, 43, 82, 74, 105, 27, 124, 50, 41, 107, 111, 125, 76, 33, 95, 35, 87, 120, 36, 58, 83, 126, 73, 45, 46, 121, 89, 52, 97, 128, 55, 122, 92, 106, 118, 91, 78, 67, 119, 68, 100, 94, 127, 114, 112, 109, 117 ]:
 Order := 128 > |
[ 126, 128, 93, 101, 122, 125, 105, 108, 116, 103, 102, 127, 64, 59, 104, 26, 71, 107, 84, 45, 109, 121, 32, 70, 68, 49, 99, 66, 120, 96, 118, 57, 112, 51, 124, 91, 106, 90, 111, 110, 115, 73, 113, 69, 61, 119, 38, 100, 81, 117, 16, 78, 94, 77, 52, 80, 54, 83, 44, 72, 85, 89, 123, 4, 95, 11, 88, 21, 41, 13, 37, 34, 53, 79, 98, 114, 47, 92, 43, 17, 60, 42, 97, 15, 58, 82, 20, 55, 86, 23, 67, 36, 39, 62, 56, 14, 87, 7, 10, 46, 40, 75, 74, 63, 28, 65, 35, 19, 76, 24, 18, 31, 27, 50, 30, 5, 25, 48, 33, 1, 12, 29, 8, 3, 2, 9, 6, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
[ 68, 100, 94, 92, 114, 118, 36, 125, 109, 95, 55, 112, 52, 126, 121, 27, 25, 82, 128, 84, 20, 119, 124, 88, 97, 3, 106, 67, 117, 120, 83, 79, 85, 43, 73, 44, 21, 107, 89, 91, 122, 48, 71, 116, 69, 45, 99, 87, 10, 58, 35, 15, 46, 113, 30, 50, 93, 123, 53, 74, 104, 33, 127, 51, 76, 16, 41, 77, 62, 72, 66, 18, 101, 80, 78, 61, 111, 14, 22, 105, 39, 64, 96, 65, 115, 31, 59, 19, 70, 103, 8, 63, 1, 110, 98, 42, 108, 60, 6, 32, 26, 49, 2, 56, 34, 102, 5, 37, 38, 81, 9, 47, 12, 23, 86, 28, 57, 90, 54, 75, 4, 11, 17, 29, 24, 7, 40, 13 ]
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
[ 73, 106, 43, 100, 89, 71, 117, 14, 94, 35, 109, 80, 118, 19, 41, 36, 121, 10, 44, 57, 105, 95, 20, 112, 98, 52, 18, 68, 82, 8, 110, 83, 101, 78, 74, 49, 127, 97, 27, 119, 63, 122, 39, 15, 90, 64, 45, 70, 67, 102, 88, 81, 120, 87, 34, 128, 61, 38, 123, 55, 77, 126, 30, 33, 125, 50, 60, 11, 108, 46, 2, 91, 9, 3, 114, 66, 58, 16, 107, 6, 92, 1, 54, 96, 32, 116, 47, 26, 29, 85, 51, 72, 103, 5, 12, 104, 23, 21, 93, 40, 31, 25, 111, 59, 76, 22, 113, 115, 75, 48, 79, 13, 124, 7, 84, 42, 28, 4, 24, 62, 37, 53, 69, 99, 56, 86, 65, 17 ],
[ 123, 96, 87, 120, 84, 115, 121, 47, 108, 20, 125, 69, 122, 57, 32, 119, 124, 85, 90, 24, 42, 59, 64, 116, 86, 114, 97, 127, 104, 23, 56, 98, 65, 100, 83, 48, 93, 70, 45, 126, 38, 99, 58, 77, 7, 37, 66, 17, 112, 62, 109, 21, 103, 105, 33, 107, 101, 4, 51, 118, 13, 79, 54, 80, 111, 82, 46, 22, 26, 95, 44, 68, 15, 61, 128, 53, 110, 31, 88, 14, 117, 19, 11, 16, 28, 113, 75, 25, 8, 102, 50, 76, 55, 63, 30, 72, 40, 94, 92, 5, 71, 73, 91, 49, 89, 41, 36, 34, 12, 106, 78, 1, 52, 6, 81, 74, 2, 9, 29, 27, 18, 43, 60, 67, 3, 10, 35, 39 ],
[ 66, 101, 116, 60, 98, 64, 26, 95, 102, 121, 72, 70, 49, 89, 71, 111, 75, 120, 80, 30, 32, 110, 27, 16, 90, 79, 128, 81, 105, 94, 57, 18, 23, 93, 126, 84, 7, 43, 122, 34, 73, 24, 125, 82, 8, 38, 3, 77, 107, 47, 103, 69, 13, 35, 123, 11, 10, 44, 29, 124, 14, 4, 106, 67, 28, 92, 104, 85, 1, 36, 114, 99, 112, 127, 51, 54, 74, 108, 65, 109, 113, 119, 15, 6, 19, 40, 63, 59, 100, 39, 96, 115, 42, 118, 68, 5, 41, 88, 17, 58, 55, 91, 37, 2, 52, 117, 62, 12, 83, 78, 53, 20, 56, 87, 9, 25, 45, 61, 97, 76, 48, 21, 22, 86, 33, 50, 46, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 65, 62, 115, 28, 17, 53, 24, 79, 56, 123, 4, 42, 7, 107, 99, 90, 9, 59, 113, 92, 33, 86, 81, 75, 46, 77, 104, 13, 37, 111, 21, 16, 25, 47, 69, 85, 5, 26, 96, 11, 93, 22, 84, 124, 55, 50, 60, 76, 32, 48, 57, 58, 12, 49, 87, 1, 72, 88, 39, 54, 91, 6, 103, 102, 29, 110, 83, 118, 18, 66, 120, 23, 125, 108, 40, 31, 51, 45, 63, 122, 38, 127, 36, 74, 78, 2, 67, 61, 121, 34, 20, 97, 44, 128, 116, 3, 52, 64, 19, 68, 98, 70, 15, 43, 101, 126, 30, 10, 100, 105, 41, 114, 8, 119, 35, 106, 112, 117, 109, 80, 94, 95, 27, 14, 82, 71, 89, 73 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
[ 105, 64, 126, 49, 102, 70, 51, 106, 66, 128, 81, 110, 16, 94, 80, 93, 11, 122, 95, 41, 90, 101, 43, 34, 47, 103, 125, 26, 98, 73, 23, 39, 38, 124, 120, 108, 75, 74, 116, 60, 82, 40, 127, 89, 63, 77, 35, 57, 111, 54, 99, 59, 24, 18, 104, 28, 27, 14, 5, 107, 30, 13, 71, 36, 7, 52, 84, 45, 29, 78, 109, 113, 119, 121, 72, 32, 10, 123, 37, 68, 79, 100, 19, 12, 8, 4, 15, 96, 118, 3, 115, 69, 86, 112, 117, 9, 44, 91, 56, 61, 67, 92, 17, 6, 88, 114, 53, 22, 85, 55, 42, 97, 65, 83, 1, 50, 87, 20, 58, 21, 31, 25, 2, 62, 46, 76, 48, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 76, 74, 35, 20, 42, 15, 18, 49, 13, 1, 55, 21, 24, 45, 30, 33, 22, 10, 75, 52, 11, 97, 63, 38, 53, 67, 19, 25, 27, 37, 41, 43, 81, 28, 91, 7, 61, 40, 87, 54, 65, 92, 57, 86, 78, 34, 79, 58, 60, 56, 3, 114, 62, 112, 23, 70, 113, 109, 73, 83, 106, 44, 48, 4, 36, 77, 69, 82, 85, 71, 51, 107, 72, 17, 26, 32, 80, 88, 90, 47, 108, 95, 89, 103, 16, 100, 96, 105, 117, 118, 59, 124, 119, 94, 104, 111, 64, 68, 84, 102, 115, 101, 99, 125, 110, 98, 66, 121, 126, 128, 93, 123, 122, 127, 116, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 52, 55, 28, 63, 60, 67, 68, 71, 74, 76, 6, 80, 4, 51, 9, 35, 88, 89, 48, 94, 7, 34, 98, 8, 21, 49, 12, 91, 30, 72, 92, 100, 73, 33, 82, 11, 95, 13, 70, 14, 46, 66, 15, 50, 114, 97, 75, 109, 44, 78, 86, 19, 17, 105, 120, 20, 62, 79, 24, 107, 81, 29, 106, 25, 102, 23, 103, 40, 111, 112, 87, 119, 41, 118, 110, 93, 31, 101, 64, 32, 124, 99, 58, 117, 65, 77, 125, 42, 37, 38, 45, 56, 113, 47, 83, 126, 53, 54, 121, 57, 116, 61, 59, 122, 127, 128, 115, 84, 69, 85, 90, 123, 96, 104, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 38, 2, 5, 59, 64, 65, 9, 3, 72, 75, 19, 77, 81, 84, 86, 54, 13, 6, 49, 30, 16, 96, 56, 99, 101, 8, 37, 57, 12, 66, 62, 22, 10, 34, 44, 60, 69, 26, 108, 93, 102, 14, 79, 70, 15, 18, 80, 115, 39, 98, 29, 61, 110, 85, 103, 88, 71, 20, 48, 123, 21, 53, 90, 51, 63, 113, 116, 31, 104, 25, 43, 82, 74, 105, 27, 124, 50, 41, 107, 111, 125, 76, 33, 95, 35, 87, 120, 36, 58, 83, 126, 73, 45, 46, 121, 89, 52, 97, 128, 55, 122, 92, 106, 118, 91, 78, 67, 119, 68, 100, 94, 127, 114, 112, 109, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 75, 33, 29, 90, 28, 46, 60, 22, 7, 94, 16, 48, 47, 95, 6, 35, 13, 9, 12, 63, 92, 31, 41, 54, 52, 124, 73, 34, 11, 106, 20, 115, 97, 18, 5, 74, 4, 44, 1, 32, 71, 76, 82, 80, 123, 58, 59, 61, 3, 88, 107, 99, 50, 96, 27, 24, 30, 19, 56, 39, 8, 25, 2, 38, 40, 51, 43, 78, 17, 77, 64, 111, 114, 89, 49, 91, 14, 10, 86, 70, 93, 109, 84, 127, 108, 21, 104, 113, 68, 69, 79, 103, 120, 117, 110, 65, 15, 81, 53, 85, 23, 26, 62, 125, 72, 101, 116, 121, 36, 57, 126, 87, 42, 67, 37, 105, 55, 45, 83, 102, 118, 66, 128, 122, 119, 98, 100, 112 ],
\[ 97, 60, 117, 35, 61, 49, 59, 110, 20, 75, 115, 16, 18, 48, 64, 122, 91, 109, 70, 128, 19, 34, 56, 39, 8, 29, 11, 69, 58, 31, 99, 80, 113, 116, 114, 53, 88, 65, 68, 3, 33, 90, 28, 46, 22, 79, 106, 103, 120, 63, 5, 82, 32, 71, 86, 92, 17, 127, 100, 126, 121, 54, 101, 107, 52, 41, 62, 108, 119, 111, 67, 9, 23, 7, 96, 15, 37, 42, 105, 36, 1, 38, 6, 13, 12, 47, 2, 89, 77, 95, 94, 73, 25, 57, 78, 118, 125, 14, 102, 74, 124, 30, 98, 4, 44, 55, 76, 24, 84, 93, 21, 27, 66, 104, 112, 45, 123, 10, 43, 83, 51, 85, 40, 50, 81, 87, 26, 72 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 26, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 25, 38, 50, 51, 27, 52, 53, 54, 74, 75, 63, 37, 35, 15, 61, 76, 57, 21, 81, 31, 16, 67, 65, 23, 91, 86, 90, 83, 84, 72, 85, 56, 30, 66, 62, 101, 92, 100, 104, 105, 73, 34, 106, 18, 24, 33, 32, 88, 107, 82, 60, 71, 97, 69, 58, 17, 20, 36, 80, 77, 78, 55, 103, 95, 89, 108, 87, 70, 93, 109, 102, 110, 111, 115, 64, 94, 113, 59, 119, 98, 79, 117, 124, 112, 123, 121, 118, 68, 114, 125, 122, 127, 96, 99, 126, 128, 120, 116 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S5-4,8,8-g17-path7-notcomputed", "128S59-8,16,16-g49-path4-notcomputed" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
