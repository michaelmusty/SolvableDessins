s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-8,16,16-g49-path13-notcomputed";
s`SolvableDBFilename := "128S99-8,16,16-g49-path13-notcomputed.m";
s`SolvableDBPassportName := "128S99-8,16,16-g49";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 124 }
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
[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ]:
 Order := 128 > |
[ 47, 71, 24, 114, 32, 23, 97, 21, 94, 7, 80, 51, 84, 46, 70, 64, 83, 4, 50, 43, 96, 75, 113, 78, 74, 106, 72, 100, 76, 33, 99, 121, 77, 107, 13, 5, 49, 2, 98, 25, 31, 68, 69, 11, 59, 115, 124, 95, 125, 117, 109, 127, 28, 12, 88, 9, 39, 1, 34, 27, 17, 90, 30, 79, 6, 18, 15, 26, 120, 82, 123, 122, 48, 86, 119, 116, 87, 93, 118, 111, 22, 60, 128, 63, 37, 44, 35, 112, 29, 52, 3, 8, 41, 110, 102, 103, 108, 104, 91, 92, 55, 57, 53, 73, 10, 56, 65, 19, 61, 42, 40, 36, 45, 126, 66, 20, 105, 38, 85, 89, 101, 67, 16, 62, 81, 14, 58, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 15, 41, 42, 5, 8, 73, 2, 54, 19, 85, 12, 14, 9, 89, 38, 104, 18, 20, 81, 92, 37, 30, 24, 1, 17, 21, 16, 22, 40, 36, 90, 11, 68, 31, 101, 105, 35, 102, 29, 65, 56, 67, 44, 45, 126, 55, 7, 43, 46, 64, 39, 50, 61, 87, 53, 60, 62, 86, 57, 125, 63, 111, 116, 3, 66, 127, 119, 10, 70, 59, 13, 6, 58, 75, 4, 72, 47, 69, 33, 49, 91, 51, 48, 52, 93, 118, 120, 25, 103, 27, 112, 113, 121, 28, 32, 71, 34, 88, 76, 79, 108, 106, 107, 110, 128, 80, 84, 109, 99, 74, 123, 122, 77, 26, 94, 117, 23, 114, 95, 97, 82, 83, 115, 96, 98, 124, 100, 78 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ]:
 Order := 128 > |
[ 125, 112, 80, 108, 107, 106, 104, 99, 128, 98, 63, 127, 67, 117, 115, 32, 124, 97, 95, 71, 91, 120, 56, 111, 87, 61, 114, 93, 118, 82, 86, 65, 60, 42, 122, 34, 116, 88, 92, 77, 74, 51, 123, 84, 94, 105, 81, 103, 20, 102, 58, 85, 78, 52, 113, 83, 100, 49, 110, 4, 47, 75, 70, 121, 26, 7, 46, 109, 16, 66, 36, 126, 96, 35, 89, 38, 27, 40, 101, 30, 69, 18, 62, 15, 76, 13, 72, 45, 79, 119, 11, 31, 25, 54, 53, 3, 73, 8, 44, 41, 23, 28, 24, 21, 39, 17, 68, 48, 1, 12, 33, 59, 9, 19, 10, 2, 57, 55, 29, 64, 6, 14, 5, 22, 43, 50, 37, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 63, 92, 107, 16, 104, 108, 20, 110, 126, 127, 42, 67, 45, 119, 116, 97, 60, 125, 124, 98, 58, 111, 53, 61, 56, 73, 120, 62, 93, 123, 54, 3, 65, 8, 118, 115, 86, 117, 85, 121, 113, 84, 91, 112, 122, 38, 18, 81, 15, 89, 10, 14, 106, 74, 102, 77, 128, 99, 105, 47, 80, 78, 49, 103, 82, 51, 52, 66, 30, 36, 44, 101, 109, 90, 27, 35, 17, 22, 40, 1, 96, 68, 19, 12, 100, 76, 75, 41, 95, 87, 71, 88, 79, 57, 64, 43, 5, 2, 37, 29, 114, 23, 32, 34, 94, 24, 11, 26, 21, 31, 69, 13, 25, 6, 59, 46, 55, 72, 50, 4, 33, 9, 70, 48, 7, 83, 39, 28 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ]:
 Order := 128 > |
[ 56, 81, 102, 35, 89, 38, 27, 108, 36, 60, 53, 65, 3, 63, 111, 119, 45, 87, 67, 124, 19, 54, 2, 57, 8, 55, 86, 10, 58, 93, 73, 29, 41, 64, 91, 120, 61, 125, 18, 92, 104, 121, 62, 103, 123, 30, 9, 14, 17, 15, 6, 68, 105, 107, 20, 112, 66, 106, 16, 74, 113, 110, 78, 85, 118, 77, 80, 101, 90, 40, 22, 44, 126, 21, 12, 1, 31, 39, 37, 28, 128, 25, 59, 24, 109, 96, 99, 43, 127, 42, 95, 97, 98, 5, 46, 50, 72, 4, 48, 7, 116, 115, 117, 114, 82, 88, 79, 122, 23, 32, 100, 69, 71, 13, 33, 47, 70, 49, 51, 52, 76, 11, 75, 94, 83, 84, 26, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 117, 77, 52, 110, 74, 99, 113, 75, 96, 79, 119, 95, 124, 32, 23, 31, 98, 88, 71, 25, 118, 115, 63, 116, 125, 86, 34, 123, 82, 94, 120, 67, 127, 87, 26, 28, 114, 24, 121, 51, 47, 50, 122, 83, 48, 106, 92, 112, 102, 107, 93, 103, 49, 4, 80, 7, 69, 72, 78, 2, 46, 70, 55, 84, 39, 29, 64, 100, 105, 128, 126, 109, 76, 16, 104, 108, 20, 36, 66, 38, 13, 85, 91, 89, 33, 6, 5, 60, 11, 97, 9, 17, 68, 111, 42, 45, 54, 56, 101, 65, 21, 1, 12, 90, 22, 15, 14, 37, 35, 27, 59, 19, 18, 58, 62, 53, 61, 73, 3, 8, 10, 81, 57, 44, 41, 43, 40, 30 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 41, 46, 29, 50, 53, 57, 42, 43, 8, 3, 45, 13, 5, 47, 70, 4, 49, 73, 33, 6, 10, 72, 51, 7, 52, 19, 54, 55, 56, 25, 18, 27, 85, 59, 14, 62, 28, 71, 11, 88, 24, 76, 79, 30, 89, 17, 81, 40, 38, 90, 104, 20, 16, 105, 68, 58, 92, 102, 37, 34, 39, 94, 48, 44, 114, 32, 23, 97, 82, 26, 115, 36, 98, 69, 117, 101, 126, 108, 83, 65, 64, 67, 87, 60, 75, 80, 84, 99, 74, 122, 77, 61, 111, 63, 86, 93, 125, 127, 91, 116, 119, 66, 128, 124, 96, 100, 113, 78, 106, 121, 107, 109, 95, 110, 123, 112, 103, 118, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 24, 7, 64, 75, 4, 72, 47, 5, 13, 68, 32, 11, 71, 12, 1, 27, 25, 17, 9, 18, 26, 28, 117, 23, 88, 114, 90, 94, 39, 22, 34, 95, 79, 97, 37, 30, 21, 15, 51, 29, 2, 3, 48, 43, 44, 49, 77, 83, 80, 52, 82, 84, 55, 8, 46, 41, 59, 73, 70, 56, 53, 57, 61, 50, 40, 65, 42, 33, 78, 69, 96, 76, 6, 110, 74, 99, 113, 128, 100, 106, 19, 121, 122, 107, 10, 58, 54, 98, 14, 31, 81, 20, 85, 115, 119, 124, 120, 125, 109, 127, 35, 38, 89, 16, 36, 102, 103, 101, 108, 104, 62, 91, 92, 118, 123, 63, 116, 86, 67, 87, 93, 112, 111, 126, 60, 45, 66, 105 ]
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
[ 88, 83, 46, 99, 52, 49, 74, 72, 69, 25, 117, 79, 95, 24, 28, 12, 71, 31, 11, 9, 122, 34, 125, 115, 97, 116, 21, 82, 26, 39, 114, 127, 98, 119, 48, 90, 23, 17, 77, 7, 4, 29, 94, 50, 22, 78, 112, 84, 113, 80, 118, 121, 70, 64, 47, 43, 33, 55, 75, 8, 2, 5, 57, 51, 37, 41, 53, 76, 110, 100, 128, 96, 13, 108, 107, 106, 104, 66, 109, 105, 59, 92, 123, 102, 6, 19, 73, 124, 68, 32, 14, 27, 18, 120, 63, 67, 86, 87, 126, 60, 1, 30, 15, 35, 40, 20, 85, 44, 38, 89, 10, 62, 81, 91, 93, 56, 111, 61, 65, 42, 58, 103, 54, 36, 45, 3, 101, 16 ],
[ 30, 8, 65, 64, 73, 19, 43, 42, 14, 58, 68, 15, 59, 85, 20, 108, 27, 81, 62, 104, 1, 40, 28, 17, 9, 48, 89, 90, 41, 16, 12, 24, 6, 21, 38, 66, 44, 105, 37, 101, 45, 63, 3, 36, 67, 2, 4, 22, 70, 29, 7, 46, 56, 86, 57, 87, 54, 91, 10, 124, 111, 93, 125, 53, 60, 109, 127, 18, 33, 5, 11, 55, 61, 52, 72, 13, 83, 75, 25, 47, 103, 26, 50, 51, 92, 116, 119, 31, 102, 35, 123, 112, 118, 39, 79, 69, 32, 71, 49, 76, 126, 113, 121, 107, 110, 78, 80, 106, 96, 99, 120, 84, 74, 23, 34, 115, 88, 122, 117, 114, 77, 94, 82, 95, 97, 128, 98, 100 ],
[ 40, 73, 101, 29, 19, 14, 22, 65, 15, 61, 6, 30, 5, 58, 81, 126, 35, 62, 54, 108, 17, 41, 39, 9, 59, 50, 85, 12, 8, 89, 68, 28, 55, 48, 20, 60, 3, 66, 1, 38, 36, 111, 53, 16, 63, 43, 72, 90, 33, 37, 4, 70, 45, 91, 10, 86, 42, 103, 18, 128, 93, 92, 124, 57, 87, 106, 109, 27, 25, 64, 24, 2, 56, 51, 13, 11, 94, 52, 31, 83, 102, 23, 46, 26, 104, 125, 127, 21, 105, 44, 120, 123, 116, 7, 76, 75, 79, 69, 47, 49, 67, 112, 118, 121, 107, 100, 78, 113, 95, 96, 119, 80, 99, 88, 32, 82, 71, 84, 115, 122, 74, 34, 77, 117, 114, 110, 97, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 124, 117, 86, 119, 116, 87, 114, 123, 77, 102, 121, 103, 80, 78, 52, 112, 74, 84, 83, 126, 110, 20, 105, 104, 38, 99, 66, 109, 100, 108, 85, 92, 89, 96, 75, 106, 47, 60, 98, 97, 79, 128, 95, 69, 111, 45, 67, 56, 63, 101, 65, 115, 32, 125, 71, 82, 23, 120, 31, 88, 34, 28, 127, 76, 25, 24, 118, 54, 93, 62, 91, 122, 73, 42, 61, 8, 10, 58, 57, 94, 41, 36, 53, 26, 48, 21, 81, 51, 107, 50, 4, 7, 16, 15, 14, 35, 27, 19, 18, 49, 70, 46, 72, 33, 2, 29, 13, 55, 64, 39, 22, 43, 44, 40, 17, 30, 1, 68, 12, 37, 3, 90, 59, 9, 11, 6, 5 ],
[ 18, 44, 61, 6, 3, 53, 5, 58, 57, 20, 1, 10, 12, 38, 36, 103, 19, 16, 89, 91, 43, 27, 25, 22, 90, 24, 101, 29, 35, 65, 37, 33, 17, 11, 45, 104, 15, 92, 2, 56, 54, 66, 30, 42, 105, 59, 48, 64, 7, 55, 21, 39, 62, 67, 41, 126, 85, 63, 8, 120, 60, 87, 123, 40, 108, 125, 116, 73, 4, 68, 70, 9, 81, 76, 50, 46, 75, 79, 72, 69, 111, 47, 28, 49, 86, 112, 118, 13, 93, 14, 107, 110, 113, 31, 23, 32, 26, 34, 71, 88, 102, 128, 106, 109, 127, 77, 82, 124, 80, 84, 121, 115, 122, 83, 51, 98, 94, 117, 100, 95, 114, 52, 97, 78, 96, 119, 99, 74 ],
[ 87, 103, 113, 38, 102, 105, 89, 106, 66, 124, 56, 60, 65, 125, 120, 117, 67, 119, 127, 95, 62, 86, 8, 54, 42, 57, 116, 58, 91, 118, 61, 41, 45, 53, 123, 114, 111, 97, 81, 112, 107, 77, 93, 121, 82, 16, 14, 85, 27, 20, 19, 18, 110, 80, 104, 84, 109, 78, 108, 52, 74, 99, 75, 92, 122, 83, 47, 126, 35, 101, 40, 36, 128, 1, 15, 30, 12, 37, 44, 90, 100, 9, 10, 17, 96, 69, 49, 3, 98, 63, 79, 32, 71, 73, 2, 29, 55, 64, 22, 43, 115, 34, 88, 23, 26, 31, 25, 94, 28, 24, 76, 33, 11, 59, 6, 4, 5, 70, 7, 46, 13, 68, 72, 39, 50, 51, 48, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 20, 45, 63, 73, 42, 61, 8, 86, 62, 92, 15, 85, 14, 102, 105, 107, 81, 104, 103, 112, 44, 16, 17, 30, 27, 1, 108, 40, 101, 66, 35, 68, 18, 12, 126, 110, 38, 113, 41, 60, 87, 127, 36, 67, 128, 57, 43, 3, 2, 53, 37, 29, 111, 119, 56, 124, 93, 116, 54, 97, 125, 120, 115, 65, 109, 98, 117, 58, 5, 10, 59, 19, 91, 72, 64, 55, 4, 33, 6, 70, 123, 7, 22, 46, 118, 122, 114, 9, 121, 89, 84, 74, 77, 90, 24, 11, 21, 31, 13, 25, 106, 78, 80, 99, 100, 47, 51, 96, 49, 52, 82, 94, 83, 48, 39, 88, 28, 23, 79, 32, 26, 50, 34, 69, 71, 95, 76, 75 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 80, 98, 32, 120, 97, 114, 125, 34, 122, 51, 107, 84, 112, 52, 49, 4, 77, 47, 83, 7, 109, 78, 102, 106, 113, 108, 75, 128, 100, 69, 110, 103, 121, 104, 76, 70, 99, 46, 127, 79, 88, 11, 96, 71, 13, 116, 60, 124, 63, 119, 66, 67, 23, 31, 117, 25, 94, 21, 115, 17, 24, 28, 1, 95, 33, 68, 12, 82, 111, 123, 91, 118, 26, 54, 87, 86, 56, 62, 93, 61, 48, 65, 126, 42, 39, 37, 90, 92, 50, 74, 43, 2, 29, 105, 89, 81, 16, 20, 58, 85, 72, 55, 64, 5, 59, 53, 3, 6, 73, 8, 22, 44, 41, 101, 36, 15, 38, 35, 14, 27, 40, 45, 30, 19, 18, 9, 10, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 43, 53, 72, 64, 55, 4, 73, 59, 18, 24, 68, 11, 15, 30, 89, 9, 27, 14, 81, 48, 90, 88, 28, 31, 23, 35, 39, 37, 40, 21, 79, 25, 32, 44, 16, 1, 20, 7, 41, 8, 65, 22, 3, 36, 70, 83, 50, 47, 46, 26, 51, 57, 42, 2, 45, 10, 61, 5, 87, 56, 54, 111, 29, 101, 60, 63, 6, 75, 33, 69, 13, 19, 99, 52, 49, 74, 100, 76, 78, 62, 77, 94, 80, 58, 91, 86, 71, 85, 12, 103, 104, 92, 34, 117, 95, 114, 97, 96, 98, 38, 105, 102, 108, 66, 113, 121, 126, 106, 107, 93, 123, 112, 122, 82, 125, 115, 116, 127, 119, 118, 84, 120, 128, 124, 67, 109, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
[ 46, 25, 12, 34, 31, 21, 88, 90, 48, 29, 52, 50, 83, 64, 55, 8, 7, 2, 43, 41, 76, 70, 80, 49, 47, 99, 5, 69, 33, 59, 75, 84, 51, 74, 6, 57, 72, 53, 79, 68, 17, 14, 13, 9, 19, 23, 98, 71, 117, 32, 100, 95, 1, 27, 24, 18, 22, 35, 28, 20, 15, 30, 38, 11, 10, 85, 89, 39, 115, 94, 122, 26, 37, 120, 97, 114, 125, 123, 82, 116, 44, 127, 96, 119, 40, 101, 16, 77, 3, 4, 45, 56, 65, 78, 107, 112, 110, 113, 118, 121, 73, 61, 42, 54, 62, 63, 67, 58, 86, 87, 36, 126, 60, 109, 128, 102, 106, 108, 103, 104, 66, 124, 105, 91, 92, 81, 93, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 68, 15, 18, 85, 39, 1, 32, 21, 24, 34, 30, 48, 22, 44, 28, 71, 11, 88, 40, 38, 90, 89, 50, 3, 53, 45, 37, 41, 101, 72, 51, 7, 52, 4, 94, 83, 73, 56, 64, 65, 19, 54, 55, 63, 42, 61, 86, 43, 36, 67, 87, 59, 49, 13, 76, 33, 10, 78, 47, 75, 80, 96, 69, 99, 58, 84, 26, 74, 62, 93, 111, 79, 81, 17, 92, 102, 103, 23, 97, 98, 115, 117, 100, 95, 16, 108, 104, 105, 126, 107, 112, 66, 110, 113, 91, 118, 121, 82, 122, 119, 114, 120, 124, 125, 123, 77, 116, 109, 127, 60, 128, 106 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 60, 40, 61, 56, 66, 68, 53, 50, 6, 55, 4, 62, 9, 57, 81, 59, 48, 64, 7, 85, 63, 8, 67, 12, 89, 38, 91, 73, 20, 86, 37, 33, 17, 11, 90, 70, 13, 101, 92, 14, 93, 45, 104, 15, 106, 103, 102, 109, 19, 111, 107, 110, 30, 24, 43, 21, 29, 65, 94, 25, 31, 23, 83, 28, 26, 108, 32, 72, 34, 105, 127, 128, 39, 126, 41, 125, 116, 119, 46, 75, 47, 69, 49, 51, 52, 87, 118, 120, 123, 112, 95, 96, 121, 97, 98, 124, 99, 100, 79, 71, 84, 76, 74, 122, 77, 78, 88, 80, 114, 82, 113, 115, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 50, 64, 29, 3, 69, 72, 74, 75, 52, 78, 55, 76, 13, 6, 49, 77, 83, 80, 59, 73, 70, 8, 71, 9, 12, 18, 33, 68, 10, 34, 95, 79, 97, 88, 96, 98, 90, 15, 31, 14, 37, 30, 21, 89, 27, 35, 16, 25, 19, 81, 20, 48, 114, 26, 82, 94, 22, 116, 117, 115, 119, 118, 122, 120, 40, 124, 100, 125, 44, 36, 38, 84, 41, 46, 65, 42, 45, 99, 113, 121, 106, 107, 123, 112, 57, 54, 56, 61, 58, 87, 60, 62, 111, 63, 101, 66, 67, 128, 109, 104, 110, 105, 92, 102, 126, 127, 108, 93, 103, 85, 91, 86 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 113, 84, 104, 110, 109, 92, 74, 124, 100, 67, 119, 126, 95, 117, 34, 125, 98, 96, 88, 86, 123, 61, 63, 60, 58, 97, 111, 121, 115, 87, 42, 66, 54, 114, 94, 118, 23, 93, 82, 77, 52, 112, 122, 83, 102, 20, 91, 38, 103, 85, 89, 80, 75, 106, 47, 78, 76, 128, 7, 49, 69, 46, 107, 51, 39, 50, 127, 36, 105, 45, 108, 99, 27, 16, 101, 18, 30, 65, 15, 71, 10, 81, 14, 79, 72, 4, 56, 32, 120, 13, 25, 33, 62, 3, 44, 8, 41, 35, 40, 26, 24, 11, 31, 28, 1, 12, 21, 37, 90, 70, 9, 17, 73, 57, 55, 53, 6, 64, 5, 68, 19, 59, 43, 2, 48, 29, 22 ],
\[ 95, 80, 75, 113, 77, 122, 106, 47, 115, 26, 120, 97, 123, 34, 32, 25, 117, 23, 94, 24, 124, 100, 67, 119, 116, 126, 88, 127, 99, 79, 125, 87, 118, 60, 71, 33, 96, 11, 109, 76, 49, 4, 78, 69, 70, 107, 102, 128, 103, 110, 108, 104, 52, 7, 84, 46, 51, 48, 82, 55, 50, 39, 64, 74, 72, 6, 5, 114, 93, 121, 111, 112, 83, 20, 92, 91, 38, 85, 86, 89, 28, 101, 105, 16, 21, 43, 2, 63, 31, 98, 22, 1, 37, 66, 54, 62, 56, 61, 81, 58, 13, 12, 90, 17, 68, 14, 27, 9, 19, 18, 29, 30, 15, 45, 65, 3, 42, 44, 8, 41, 35, 36, 40, 57, 53, 59, 73, 10 ],
\[ 128, 120, 117, 86, 118, 112, 87, 114, 107, 77, 102, 106, 103, 80, 78, 76, 110, 74, 84, 75, 126, 127, 36, 105, 104, 45, 99, 66, 125, 100, 108, 38, 92, 101, 96, 79, 124, 69, 60, 98, 97, 23, 119, 95, 32, 111, 54, 67, 62, 63, 56, 61, 115, 26, 123, 34, 82, 83, 121, 31, 94, 51, 28, 116, 88, 25, 24, 113, 85, 93, 89, 91, 122, 73, 58, 81, 8, 10, 20, 57, 52, 41, 42, 53, 47, 48, 21, 16, 49, 109, 50, 4, 7, 65, 15, 14, 35, 27, 19, 18, 71, 70, 46, 72, 33, 59, 55, 13, 9, 6, 39, 64, 5, 44, 40, 22, 30, 43, 1, 37, 2, 3, 29, 12, 90, 11, 17, 68 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 29, 44, 7, 2, 5, 39, 41, 6, 57, 13, 9, 72, 19, 14, 20, 68, 10, 73, 85, 31, 1, 32, 11, 33, 34, 18, 24, 22, 15, 25, 71, 70, 88, 27, 38, 90, 89, 28, 30, 40, 45, 37, 35, 101, 50, 51, 21, 52, 48, 94, 83, 3, 56, 64, 65, 53, 54, 55, 66, 42, 61, 67, 43, 36, 105, 126, 59, 49, 46, 76, 4, 8, 77, 47, 75, 82, 80, 69, 84, 58, 115, 26, 122, 62, 87, 60, 79, 81, 17, 86, 93, 111, 23, 96, 99, 98, 100, 74, 78, 16, 103, 91, 92, 102, 107, 112, 104, 110, 113, 63, 118, 121, 97, 117, 119, 95, 120, 124, 125, 123, 114, 116, 109, 127, 108, 128, 106 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T2-2,4,4-g1-path1-notcomputed", "16T6-4,8,8-g5-path2-notcomputed", "32S12-4,8,8-g9-path7-notcomputed", "64S44-4,16,16-g21-path3-notcomputed", "128S99-8,16,16-g49-path13-notcomputed" ];
s`SolvableDBChild := "64S44-4,16,16-g21-path3-notcomputed";

/*
Return for eval
*/

return s;