s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S99-8,16,16-g49-path27";
s`SolvableDBFilename := "128S99-8,16,16-g49-path27.m";
s`SolvableDBPassportName := "128S99-8,16,16-g49";
s`SolvableDBPathNumber := 27;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 125, 126 },
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
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ]:
 Order := 128 > |
[ 23, 21, 13, 54, 50, 56, 63, 7, 40, 36, 80, 29, 81, 11, 20, 28, 42, 1, 53, 51, 98, 65, 101, 57, 93, 22, 100, 111, 103, 4, 52, 6, 64, 72, 27, 121, 5, 76, 2, 97, 99, 124, 25, 10, 3, 12, 38, 17, 94, 89, 90, 96, 127, 109, 120, 85, 128, 55, 122, 19, 24, 92, 83, 112, 113, 59, 8, 16, 82, 91, 41, 126, 104, 9, 114, 125, 34, 35, 73, 67, 68, 110, 14, 43, 15, 66, 31, 70, 18, 32, 102, 118, 87, 123, 88, 84, 78, 46, 117, 74, 37, 79, 39, 95, 58, 49, 116, 69, 26, 107, 45, 119, 30, 108, 62, 75, 33, 86, 71, 106, 48, 115, 105, 44, 77, 47, 61, 60 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
[ 17, 38, 31, 52, 10, 16, 6, 62, 73, 15, 20, 34, 1, 66, 47, 43, 32, 88, 59, 3, 13, 25, 7, 92, 14, 107, 42, 5, 28, 108, 48, 77, 106, 37, 70, 2, 79, 18, 123, 36, 76, 12, 44, 86, 114, 120, 87, 115, 116, 11, 4, 8, 51, 23, 96, 22, 56, 69, 30, 119, 117, 68, 29, 72, 50, 45, 99, 110, 61, 46, 105, 9, 39, 128, 104, 35, 84, 127, 85, 21, 27, 91, 112, 102, 94, 126, 95, 90, 53, 55, 33, 26, 19, 93, 122, 24, 80, 54, 81, 63, 57, 118, 65, 71, 78, 74, 83, 67, 100, 124, 40, 111, 97, 121, 125, 60, 109, 49, 113, 101, 41, 58, 89, 64, 82, 75, 98, 103 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ]:
 Order := 128 > |
[ 86, 84, 102, 44, 115, 114, 47, 126, 90, 55, 77, 87, 79, 125, 82, 95, 94, 118, 68, 110, 43, 48, 66, 45, 99, 121, 15, 88, 31, 124, 64, 75, 89, 53, 85, 120, 122, 57, 96, 32, 37, 123, 41, 58, 91, 93, 24, 49, 67, 62, 107, 112, 16, 10, 14, 108, 3, 83, 100, 81, 111, 40, 38, 18, 17, 27, 72, 104, 103, 65, 101, 127, 54, 51, 46, 128, 19, 56, 4, 34, 73, 39, 76, 71, 69, 35, 33, 22, 92, 116, 113, 97, 117, 8, 26, 119, 6, 25, 5, 20, 59, 30, 52, 109, 63, 80, 21, 29, 36, 2, 70, 1, 42, 12, 9, 98, 50, 78, 23, 11, 106, 74, 7, 105, 60, 61, 28, 13 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
[ 113, 83, 103, 39, 109, 127, 78, 89, 68, 100, 74, 67, 119, 101, 63, 98, 97, 111, 37, 128, 60, 46, 105, 18, 120, 90, 30, 117, 61, 85, 65, 80, 48, 99, 45, 107, 81, 112, 124, 26, 14, 108, 54, 23, 56, 121, 29, 50, 32, 106, 73, 123, 9, 71, 2, 70, 35, 15, 79, 84, 87, 53, 69, 8, 33, 57, 93, 51, 47, 114, 44, 62, 110, 125, 16, 66, 21, 126, 27, 116, 59, 3, 96, 13, 42, 7, 28, 40, 72, 36, 31, 88, 34, 12, 5, 38, 49, 104, 19, 58, 76, 1, 91, 43, 86, 115, 55, 94, 122, 4, 92, 24, 118, 22, 11, 77, 95, 17, 102, 41, 25, 10, 64, 52, 20, 6, 75, 82 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ]:
 Order := 128 > |
[ 43, 32, 77, 16, 31, 66, 10, 44, 18, 88, 17, 15, 34, 48, 115, 47, 79, 84, 8, 62, 6, 3, 25, 14, 108, 45, 5, 38, 20, 68, 110, 86, 39, 123, 37, 70, 87, 120, 90, 1, 12, 73, 114, 95, 125, 85, 55, 102, 30, 52, 92, 107, 7, 28, 22, 59, 11, 26, 117, 67, 83, 112, 36, 2, 13, 99, 124, 126, 74, 128, 46, 105, 127, 89, 35, 106, 94, 101, 53, 42, 72, 9, 121, 75, 122, 41, 82, 57, 96, 118, 60, 119, 69, 4, 24, 116, 23, 56, 29, 50, 93, 19, 51, 61, 109, 113, 97, 100, 111, 40, 76, 21, 81, 27, 64, 78, 103, 71, 98, 65, 91, 33, 54, 104, 49, 58, 63, 80 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
[ 80, 111, 50, 89, 63, 54, 98, 51, 124, 29, 103, 81, 97, 56, 28, 23, 21, 36, 85, 65, 113, 101, 127, 90, 57, 96, 67, 100, 109, 93, 11, 13, 125, 27, 121, 112, 42, 40, 72, 83, 45, 99, 7, 6, 25, 76, 5, 20, 84, 128, 123, 53, 39, 78, 18, 120, 46, 87, 94, 118, 122, 4, 117, 68, 74, 22, 59, 52, 95, 41, 126, 110, 64, 91, 44, 114, 1, 104, 12, 119, 108, 48, 92, 17, 34, 16, 10, 2, 73, 38, 115, 55, 79, 37, 15, 88, 60, 105, 30, 61, 70, 32, 106, 86, 75, 82, 24, 19, 69, 8, 107, 26, 116, 14, 3, 102, 58, 77, 49, 35, 66, 47, 9, 62, 31, 43, 71, 33 ]
],
[ PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 38, 13, 5, 42, 3, 31, 10, 34, 32, 4, 52, 23, 11, 56, 22, 59, 14, 29, 36, 50, 8, 62, 43, 9, 73, 12, 76, 15, 70, 18, 21, 27, 72, 66, 47, 48, 37, 88, 77, 19, 51, 96, 92, 54, 63, 57, 93, 65, 24, 69, 30, 26, 107, 111, 40, 80, 108, 68, 44, 33, 106, 35, 104, 105, 39, 41, 91, 79, 46, 123, 81, 124, 64, 45, 86, 87, 114, 115, 120, 90, 84, 49, 116, 122, 53, 55, 118, 98, 101, 100, 103, 85, 94, 89, 58, 61, 60, 119, 117, 83, 112, 121, 97, 67, 99, 110, 71, 74, 75, 78, 128, 125, 82, 127, 126, 102, 95, 109, 113 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
[ 13, 36, 20, 51, 28, 7, 23, 52, 72, 5, 50, 42, 21, 25, 10, 6, 1, 38, 93, 11, 80, 56, 54, 96, 22, 92, 81, 29, 63, 59, 3, 17, 91, 12, 76, 40, 34, 2, 73, 111, 121, 27, 16, 43, 66, 70, 15, 31, 118, 65, 53, 4, 89, 98, 90, 57, 101, 122, 19, 116, 69, 8, 100, 124, 103, 14, 108, 62, 58, 35, 104, 64, 9, 106, 126, 41, 32, 105, 37, 97, 99, 125, 107, 77, 79, 44, 47, 18, 123, 88, 82, 24, 94, 85, 87, 55, 113, 127, 67, 109, 120, 84, 128, 75, 71, 33, 26, 30, 117, 68, 112, 83, 119, 45, 48, 49, 61, 102, 60, 46, 114, 95, 39, 110, 115, 86, 78, 74 ]
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
[ 23, 21, 13, 54, 50, 56, 63, 7, 40, 36, 80, 29, 81, 11, 20, 28, 42, 1, 53, 51, 98, 65, 101, 57, 93, 22, 100, 111, 103, 4, 52, 6, 64, 72, 27, 121, 5, 76, 2, 97, 99, 124, 25, 10, 3, 12, 38, 17, 94, 89, 90, 96, 127, 109, 120, 85, 128, 55, 122, 19, 24, 92, 83, 112, 113, 59, 8, 16, 82, 91, 41, 126, 104, 9, 114, 125, 34, 35, 73, 67, 68, 110, 14, 43, 15, 66, 31, 70, 18, 32, 102, 118, 87, 123, 88, 84, 78, 46, 117, 74, 37, 79, 39, 95, 58, 49, 116, 69, 26, 107, 45, 119, 30, 108, 62, 75, 33, 86, 71, 106, 48, 115, 105, 44, 77, 47, 61, 60 ],
[ 38, 73, 66, 59, 34, 17, 52, 108, 106, 43, 25, 70, 20, 107, 79, 62, 31, 123, 116, 10, 36, 92, 13, 69, 16, 117, 76, 6, 42, 119, 47, 88, 61, 32, 105, 5, 120, 15, 128, 72, 104, 1, 77, 110, 112, 127, 86, 114, 33, 28, 11, 3, 93, 51, 122, 7, 96, 71, 14, 74, 78, 48, 23, 91, 56, 44, 97, 99, 30, 18, 60, 12, 37, 109, 49, 2, 115, 113, 84, 50, 21, 58, 100, 55, 57, 102, 94, 87, 65, 53, 35, 8, 22, 118, 75, 4, 111, 80, 121, 81, 54, 82, 63, 9, 39, 46, 68, 45, 98, 125, 29, 124, 103, 126, 95, 26, 67, 24, 83, 90, 40, 19, 85, 27, 41, 64, 89, 101 ],
[ 70, 105, 108, 69, 73, 34, 92, 117, 60, 66, 59, 106, 52, 119, 123, 107, 62, 127, 71, 38, 76, 116, 42, 33, 10, 74, 91, 25, 72, 78, 88, 120, 26, 43, 61, 20, 128, 31, 113, 104, 58, 6, 79, 112, 97, 109, 114, 99, 9, 36, 13, 17, 122, 96, 82, 28, 118, 35, 3, 39, 46, 77, 56, 49, 93, 47, 98, 100, 8, 32, 30, 5, 15, 83, 19, 1, 110, 67, 86, 51, 23, 24, 103, 57, 65, 94, 53, 115, 80, 54, 12, 16, 11, 75, 41, 7, 121, 81, 125, 124, 63, 64, 111, 2, 18, 37, 44, 48, 101, 102, 50, 126, 89, 95, 55, 14, 68, 22, 45, 84, 21, 4, 87, 29, 27, 40, 90, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 85, 101, 124, 83, 90, 87, 45, 111, 98, 125, 68, 89, 44, 81, 96, 121, 126, 56, 109, 84, 37, 67, 15, 113, 115, 80, 39, 48, 18, 63, 118, 93, 97, 95, 103, 77, 51, 102, 23, 46, 74, 47, 122, 76, 42, 50, 91, 72, 127, 32, 43, 86, 26, 14, 60, 31, 30, 128, 110, 54, 65, 75, 3, 78, 8, 82, 28, 36, 112, 94, 100, 88, 55, 21, 117, 79, 104, 29, 58, 16, 10, 119, 13, 59, 52, 69, 92, 49, 6, 25, 123, 114, 62, 61, 106, 66, 12, 5, 9, 2, 20, 105, 1, 120, 57, 53, 41, 64, 11, 71, 17, 35, 7, 33, 116, 99, 40, 108, 27, 19, 34, 107, 24, 38, 73, 70, 22, 4 ],
[ 105, 60, 119, 71, 106, 70, 69, 78, 26, 107, 116, 61, 59, 74, 128, 117, 108, 113, 9, 73, 104, 33, 76, 35, 34, 46, 58, 92, 91, 39, 123, 127, 8, 62, 30, 25, 109, 66, 83, 49, 19, 52, 120, 100, 103, 67, 112, 97, 12, 72, 36, 38, 75, 122, 41, 42, 82, 2, 10, 37, 18, 88, 96, 24, 118, 79, 89, 98, 3, 31, 14, 6, 43, 68, 22, 20, 99, 45, 110, 93, 51, 4, 101, 54, 63, 57, 65, 114, 111, 80, 1, 17, 28, 64, 40, 13, 126, 121, 95, 125, 81, 27, 124, 5, 15, 32, 77, 47, 90, 55, 56, 102, 85, 94, 53, 16, 48, 7, 44, 115, 50, 11, 86, 23, 21, 29, 87, 84 ],
[ 45, 44, 85, 15, 68, 67, 18, 87, 77, 101, 37, 48, 39, 84, 124, 90, 89, 126, 43, 83, 14, 32, 30, 31, 109, 115, 3, 46, 8, 86, 111, 121, 88, 98, 47, 74, 125, 103, 102, 16, 10, 78, 81, 96, 118, 95, 56, 93, 62, 26, 60, 113, 5, 2, 20, 61, 1, 66, 128, 110, 114, 80, 35, 17, 12, 63, 75, 122, 123, 97, 79, 117, 100, 55, 34, 119, 51, 94, 23, 9, 71, 38, 82, 76, 91, 42, 72, 50, 49, 104, 108, 127, 106, 6, 25, 105, 22, 19, 11, 4, 58, 52, 24, 107, 112, 99, 54, 65, 41, 13, 33, 7, 64, 28, 36, 120, 53, 70, 57, 21, 116, 73, 29, 69, 59, 92, 40, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 43, 32, 77, 16, 31, 66, 10, 44, 18, 88, 17, 15, 34, 48, 115, 47, 79, 84, 8, 62, 6, 3, 25, 14, 108, 45, 5, 38, 20, 68, 110, 86, 39, 123, 37, 70, 87, 120, 90, 1, 12, 73, 114, 95, 125, 85, 55, 102, 30, 52, 92, 107, 7, 28, 22, 59, 11, 26, 117, 67, 83, 112, 36, 2, 13, 99, 124, 126, 74, 128, 46, 105, 127, 89, 35, 106, 94, 101, 53, 42, 72, 9, 121, 75, 122, 41, 82, 57, 96, 118, 60, 119, 69, 4, 24, 116, 23, 56, 29, 50, 93, 19, 51, 61, 109, 113, 97, 100, 111, 40, 76, 21, 81, 27, 64, 78, 103, 71, 98, 65, 91, 33, 54, 104, 49, 58, 63, 80 ],
[ 38, 73, 66, 59, 34, 17, 52, 108, 106, 43, 25, 70, 20, 107, 79, 62, 31, 123, 116, 10, 36, 92, 13, 69, 16, 117, 76, 6, 42, 119, 47, 88, 61, 32, 105, 5, 120, 15, 128, 72, 104, 1, 77, 110, 112, 127, 86, 114, 33, 28, 11, 3, 93, 51, 122, 7, 96, 71, 14, 74, 78, 48, 23, 91, 56, 44, 97, 99, 30, 18, 60, 12, 37, 109, 49, 2, 115, 113, 84, 50, 21, 58, 100, 55, 57, 102, 94, 87, 65, 53, 35, 8, 22, 118, 75, 4, 111, 80, 121, 81, 54, 82, 63, 9, 39, 46, 68, 45, 98, 125, 29, 124, 103, 126, 95, 26, 67, 24, 83, 90, 40, 19, 85, 27, 41, 64, 89, 101 ],
[ 121, 126, 93, 87, 124, 81, 90, 122, 102, 56, 85, 125, 89, 118, 72, 96, 51, 104, 86, 111, 45, 84, 67, 115, 63, 82, 48, 101, 68, 75, 36, 76, 55, 23, 95, 103, 91, 50, 49, 44, 47, 98, 42, 92, 116, 58, 25, 59, 110, 83, 113, 80, 15, 18, 31, 109, 32, 114, 65, 64, 41, 13, 46, 77, 37, 28, 71, 69, 53, 21, 94, 100, 29, 24, 79, 97, 52, 19, 6, 39, 78, 88, 33, 70, 106, 34, 73, 20, 60, 105, 99, 54, 128, 43, 66, 127, 14, 30, 3, 8, 61, 62, 26, 112, 40, 27, 7, 11, 35, 17, 74, 16, 9, 10, 38, 57, 4, 120, 22, 1, 119, 123, 5, 117, 108, 107, 2, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
[ 105, 60, 119, 71, 106, 70, 69, 78, 26, 107, 116, 61, 59, 74, 128, 117, 108, 113, 9, 73, 104, 33, 76, 35, 34, 46, 58, 92, 91, 39, 123, 127, 8, 62, 30, 25, 109, 66, 83, 49, 19, 52, 120, 100, 103, 67, 112, 97, 12, 72, 36, 38, 75, 122, 41, 42, 82, 2, 10, 37, 18, 88, 96, 24, 118, 79, 89, 98, 3, 31, 14, 6, 43, 68, 22, 20, 99, 45, 110, 93, 51, 4, 101, 54, 63, 57, 65, 114, 111, 80, 1, 17, 28, 64, 40, 13, 126, 121, 95, 125, 81, 27, 124, 5, 15, 32, 77, 47, 90, 55, 56, 102, 85, 94, 53, 16, 48, 7, 44, 115, 50, 11, 86, 23, 21, 29, 87, 84 ],
[ 76, 104, 59, 122, 72, 42, 96, 69, 49, 25, 93, 91, 51, 116, 73, 92, 52, 105, 75, 36, 121, 118, 81, 82, 28, 33, 125, 56, 124, 71, 38, 70, 24, 6, 58, 50, 106, 20, 60, 126, 95, 23, 34, 107, 119, 61, 66, 108, 64, 111, 80, 13, 87, 90, 115, 63, 84, 41, 11, 9, 35, 17, 101, 102, 85, 10, 78, 117, 4, 1, 19, 29, 5, 26, 94, 21, 62, 30, 43, 89, 98, 55, 74, 120, 128, 79, 123, 31, 113, 127, 27, 7, 65, 86, 114, 54, 45, 67, 48, 68, 109, 110, 83, 40, 2, 12, 16, 3, 46, 77, 103, 44, 39, 47, 88, 22, 8, 57, 14, 32, 97, 53, 15, 100, 99, 112, 18, 37 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 71, 3, 4, 9, 7, 30, 18, 14, 16, 46, 58, 1, 27, 19, 29, 49, 20, 60, 64, 11, 40, 61, 32, 37, 116, 10, 33, 13, 39, 17, 78, 41, 82, 28, 15, 45, 67, 74, 48, 68, 104, 21, 23, 6, 55, 57, 102, 50, 94, 91, 52, 105, 106, 43, 65, 75, 53, 31, 109, 83, 92, 34, 69, 36, 38, 119, 122, 42, 44, 117, 47, 54, 63, 118, 113, 85, 89, 87, 90, 77, 98, 101, 72, 25, 51, 95, 125, 56, 99, 100, 110, 112, 103, 126, 97, 76, 70, 73, 66, 62, 128, 86, 80, 114, 127, 115, 84, 59, 107, 93, 108, 79, 81, 96, 88, 111, 124, 121, 120, 123 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 52, 26, 62, 13, 12, 7, 66, 45, 48, 70, 46, 38, 9, 77, 39, 79, 28, 36, 35, 68, 84, 86, 88, 85, 87, 92, 22, 19, 30, 50, 21, 51, 24, 23, 59, 60, 107, 108, 67, 27, 42, 29, 83, 114, 115, 105, 78, 73, 33, 74, 120, 72, 71, 90, 123, 101, 40, 41, 76, 110, 125, 102, 124, 126, 89, 94, 95, 69, 61, 49, 56, 93, 58, 65, 53, 80, 54, 55, 96, 57, 116, 119, 117, 109, 113, 99, 81, 64, 63, 112, 111, 121, 106, 127, 91, 128, 98, 75, 104, 103, 82, 122, 118, 97, 100 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 53, 29, 55, 23, 49, 6, 54, 64, 57, 20, 30, 8, 42, 33, 13, 75, 16, 71, 10, 65, 80, 82, 26, 37, 15, 17, 39, 18, 56, 94, 95, 58, 97, 99, 98, 102, 100, 51, 104, 25, 52, 61, 110, 63, 112, 60, 31, 32, 76, 69, 36, 118, 116, 34, 111, 122, 46, 38, 74, 114, 115, 81, 43, 68, 44, 83, 45, 78, 47, 48, 96, 91, 126, 103, 89, 125, 123, 88, 127, 120, 77, 101, 79, 93, 59, 92, 106, 105, 62, 109, 86, 128, 66, 113, 67, 72, 70, 124, 73, 117, 87, 121, 119, 84, 90, 85, 108, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 123, 97, 108, 128, 109, 117, 99, 79, 103, 119, 120, 78, 112, 65, 100, 98, 53, 66, 113, 105, 107, 61, 62, 83, 110, 70, 74, 106, 114, 80, 54, 77, 101, 88, 39, 57, 89, 94, 73, 38, 46, 63, 29, 40, 55, 50, 21, 43, 60, 30, 67, 59, 69, 52, 26, 92, 31, 45, 86, 115, 81, 33, 34, 116, 111, 41, 27, 48, 90, 47, 37, 85, 102, 10, 18, 23, 95, 56, 71, 35, 17, 64, 7, 22, 28, 11, 51, 19, 4, 32, 68, 14, 25, 20, 8, 104, 58, 76, 91, 24, 6, 49, 15, 87, 84, 124, 121, 82, 42, 9, 72, 75, 36, 13, 44, 125, 16, 126, 96, 2, 3, 93, 12, 1, 5, 122, 118 ],
\[ 128, 120, 100, 107, 127, 113, 119, 112, 88, 98, 117, 123, 74, 99, 54, 97, 103, 57, 62, 109, 106, 108, 60, 66, 67, 114, 73, 78, 105, 110, 63, 65, 47, 89, 79, 46, 53, 101, 55, 70, 34, 39, 80, 21, 27, 94, 23, 29, 31, 61, 26, 83, 92, 116, 25, 30, 59, 43, 68, 115, 86, 111, 71, 38, 69, 81, 64, 40, 44, 85, 77, 18, 90, 95, 17, 37, 50, 102, 51, 33, 9, 10, 41, 11, 4, 13, 7, 56, 24, 22, 15, 45, 8, 52, 6, 14, 91, 49, 72, 104, 19, 20, 58, 32, 84, 87, 121, 124, 75, 36, 35, 76, 82, 42, 28, 48, 126, 3, 125, 93, 12, 16, 96, 2, 5, 1, 118, 122 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 33, 34, 28, 35, 36, 16, 37, 17, 38, 39, 22, 5, 40, 7, 21, 4, 6, 8, 41, 42, 27, 14, 15, 18, 69, 70, 71, 72, 46, 73, 74, 64, 75, 76, 32, 77, 44, 78, 79, 47, 24, 29, 50, 20, 65, 80, 53, 23, 54, 19, 25, 26, 30, 31, 81, 82, 63, 43, 45, 48, 59, 105, 116, 91, 106, 117, 118, 104, 88, 119, 120, 111, 121, 122, 68, 90, 101, 84, 85, 123, 103, 89, 58, 52, 56, 57, 94, 51, 112, 97, 114, 99, 98, 55, 100, 49, 60, 61, 62, 66, 67, 115, 124, 110, 83, 86, 87, 92, 108, 96, 107, 127, 126, 93, 128, 125, 95, 102, 113, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 25, 6, 26, 49, 52, 59, 19, 60, 1, 8, 24, 20, 22, 61, 62, 30, 14, 43, 91, 92, 56, 58, 93, 104, 69, 105, 50, 4, 51, 106, 107, 66, 2, 3, 5, 7, 31, 16, 32, 23, 29, 11, 108, 67, 109, 15, 68, 83, 76, 96, 118, 116, 102, 94, 126, 122, 95, 72, 33, 70, 73, 119, 53, 21, 55, 117, 128, 113, 9, 10, 12, 13, 17, 18, 27, 28, 45, 37, 48, 57, 65, 40, 127, 114, 115, 99, 110, 44, 84, 86, 36, 71, 82, 125, 124, 75, 101, 85, 103, 89, 87, 121, 90, 42, 34, 38, 78, 74, 123, 97, 54, 98, 120, 100, 112, 35, 39, 41, 46, 47, 63, 64, 77, 80, 111, 81, 79, 88 ],
\[ 71, 116, 73, 36, 33, 35, 76, 38, 92, 106, 72, 69, 104, 34, 74, 70, 105, 119, 28, 9, 75, 42, 41, 13, 12, 17, 122, 91, 82, 10, 39, 78, 52, 61, 59, 49, 117, 60, 107, 118, 93, 58, 46, 120, 79, 108, 128, 123, 7, 64, 40, 2, 111, 121, 80, 27, 81, 11, 5, 16, 3, 18, 125, 96, 124, 37, 47, 88, 20, 30, 25, 24, 26, 62, 56, 19, 127, 66, 109, 126, 95, 51, 77, 98, 100, 101, 103, 113, 112, 97, 4, 1, 29, 63, 65, 21, 86, 114, 87, 115, 99, 54, 110, 22, 14, 8, 32, 15, 48, 90, 102, 84, 44, 85, 89, 6, 31, 23, 43, 67, 94, 50, 83, 55, 53, 57, 45, 68 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1", "32S12-4,8,8-g9-path1", "64S45-8,16,16-g25-path6", "128S99-8,16,16-g49-path27" ];
s`SolvableDBChild := "64S45-8,16,16-g25-path6";

/*
Return for eval
*/

return s;