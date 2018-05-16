s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-8,16,16-g49-path8";
s`SolvableDBFilename := "128S61-8,16,16-g49-path8.m";
s`SolvableDBPassportName := "128S61-8,16,16-g49";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 82 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
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
[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]:
 Order := 128 > |
[ 35, 56, 46, 7, 58, 45, 39, 14, 93, 34, 13, 80, 83, 42, 43, 31, 1, 10, 47, 59, 49, 64, 20, 11, 51, 18, 24, 17, 8, 52, 33, 53, 57, 82, 9, 54, 123, 55, 41, 96, 113, 86, 87, 36, 2, 38, 15, 79, 89, 48, 21, 90, 30, 94, 112, 37, 91, 40, 88, 4, 3, 50, 72, 12, 29, 5, 22, 62, 66, 61, 32, 44, 16, 6, 60, 19, 25, 74, 118, 84, 103, 92, 85, 126, 111, 116, 117, 95, 119, 120, 124, 110, 81, 121, 128, 114, 71, 23, 65, 27, 26, 73, 28, 63, 67, 76, 98, 69, 77, 101, 100, 122, 115, 108, 75, 99, 106, 125, 109, 97, 104, 70, 78, 102, 127, 105, 68, 107 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]:
 Order := 128 > |
[ 93, 123, 55, 41, 96, 56, 113, 86, 103, 92, 85, 126, 111, 116, 117, 57, 9, 82, 43, 95, 119, 80, 88, 83, 49, 34, 13, 35, 42, 120, 91, 52, 124, 110, 81, 121, 74, 122, 115, 108, 75, 99, 106, 94, 37, 112, 87, 125, 109, 118, 89, 97, 90, 104, 70, 78, 102, 114, 128, 39, 38, 79, 36, 84, 14, 40, 12, 48, 58, 46, 30, 54, 33, 2, 7, 15, 21, 45, 127, 105, 17, 101, 100, 67, 27, 65, 76, 107, 77, 71, 73, 26, 28, 63, 98, 69, 53, 59, 8, 11, 10, 31, 1, 44, 64, 47, 20, 5, 51, 18, 24, 61, 60, 66, 4, 29, 19, 68, 25, 32, 72, 3, 6, 16, 62, 22, 50, 23 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ],
[ 70, 26, 102, 105, 101, 110, 28, 73, 3, 63, 69, 61, 6, 72, 68, 115, 116, 127, 125, 75, 74, 122, 120, 78, 123, 121, 114, 112, 104, 66, 77, 108, 60, 62, 65, 25, 10, 16, 22, 18, 1, 31, 23, 100, 99, 98, 107, 27, 17, 97, 103, 64, 67, 24, 20, 29, 51, 19, 71, 81, 128, 111, 85, 76, 124, 106, 117, 90, 92, 91, 126, 109, 119, 86, 84, 95, 93, 82, 32, 47, 38, 44, 5, 46, 2, 36, 50, 4, 45, 58, 7, 48, 8, 21, 53, 15, 96, 113, 94, 37, 118, 41, 42, 89, 55, 79, 52, 87, 56, 54, 40, 33, 12, 34, 9, 57, 59, 11, 35, 80, 13, 88, 14, 49, 30, 43, 83, 39 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]:
 Order := 128 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]:
 Order := 128 > |
[ 22, 5, 65, 71, 6, 69, 51, 3, 12, 29, 32, 1, 21, 10, 18, 98, 74, 19, 101, 16, 24, 28, 68, 25, 100, 99, 97, 105, 26, 11, 72, 27, 20, 15, 45, 31, 40, 8, 53, 2, 49, 38, 46, 62, 17, 47, 61, 44, 7, 23, 60, 39, 4, 48, 43, 35, 36, 64, 50, 77, 76, 63, 127, 66, 70, 67, 108, 107, 78, 116, 75, 73, 104, 103, 120, 122, 115, 114, 59, 58, 84, 14, 30, 9, 89, 82, 34, 33, 13, 83, 88, 87, 56, 57, 79, 80, 111, 102, 110, 109, 106, 128, 123, 124, 81, 92, 125, 126, 85, 86, 90, 42, 52, 37, 119, 112, 55, 54, 41, 113, 118, 117, 93, 94, 95, 96, 121, 91 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
[ 39, 83, 35, 59, 13, 11, 57, 9, 113, 56, 79, 41, 94, 37, 40, 46, 21, 58, 5, 38, 54, 7, 15, 36, 44, 45, 50, 4, 2, 118, 14, 48, 55, 96, 89, 42, 111, 93, 95, 85, 124, 81, 84, 34, 49, 80, 12, 82, 91, 43, 33, 128, 88, 92, 126, 119, 86, 52, 87, 31, 64, 10, 18, 30, 1, 53, 32, 47, 24, 17, 20, 8, 29, 51, 23, 22, 16, 27, 117, 90, 75, 123, 125, 115, 104, 78, 114, 112, 121, 127, 122, 108, 109, 116, 106, 120, 62, 3, 6, 72, 66, 61, 25, 65, 60, 69, 19, 71, 63, 74, 68, 103, 107, 100, 73, 28, 105, 110, 102, 98, 101, 67, 77, 99, 76, 97, 26, 70 ]
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
[ 35, 56, 46, 7, 58, 45, 39, 14, 93, 34, 13, 80, 83, 42, 43, 31, 1, 10, 47, 59, 49, 64, 20, 11, 51, 18, 24, 17, 8, 52, 33, 53, 57, 82, 9, 54, 123, 55, 41, 96, 113, 86, 87, 36, 2, 38, 15, 79, 89, 48, 21, 90, 30, 94, 112, 37, 91, 40, 88, 4, 3, 50, 72, 12, 29, 5, 22, 62, 66, 61, 32, 44, 16, 6, 60, 19, 25, 74, 118, 84, 103, 92, 85, 126, 111, 116, 117, 95, 119, 120, 124, 110, 81, 121, 128, 114, 71, 23, 65, 27, 26, 73, 28, 63, 67, 76, 98, 69, 77, 101, 100, 122, 115, 108, 75, 99, 106, 125, 109, 97, 104, 70, 78, 102, 127, 105, 68, 107 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 93, 123, 55, 41, 96, 56, 113, 86, 103, 92, 85, 126, 111, 116, 117, 57, 9, 82, 43, 95, 119, 80, 88, 83, 49, 34, 13, 35, 42, 120, 91, 52, 124, 110, 81, 121, 74, 122, 115, 108, 75, 99, 106, 94, 37, 112, 87, 125, 109, 118, 89, 97, 90, 104, 70, 78, 102, 114, 128, 39, 38, 79, 36, 84, 14, 40, 12, 48, 58, 46, 30, 54, 33, 2, 7, 15, 21, 45, 127, 105, 17, 101, 100, 67, 27, 65, 76, 107, 77, 71, 73, 26, 28, 63, 98, 69, 53, 59, 8, 11, 10, 31, 1, 44, 64, 47, 20, 5, 51, 18, 24, 61, 60, 66, 4, 29, 19, 68, 25, 32, 72, 3, 6, 16, 62, 22, 50, 23 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ],
[ 70, 26, 102, 105, 101, 110, 28, 73, 3, 63, 69, 61, 6, 72, 68, 115, 116, 127, 125, 75, 74, 122, 120, 78, 123, 121, 114, 112, 104, 66, 77, 108, 60, 62, 65, 25, 10, 16, 22, 18, 1, 31, 23, 100, 99, 98, 107, 27, 17, 97, 103, 64, 67, 24, 20, 29, 51, 19, 71, 81, 128, 111, 85, 76, 124, 106, 117, 90, 92, 91, 126, 109, 119, 86, 84, 95, 93, 82, 32, 47, 38, 44, 5, 46, 2, 36, 50, 4, 45, 58, 7, 48, 8, 21, 53, 15, 96, 113, 94, 37, 118, 41, 42, 89, 55, 79, 52, 87, 56, 54, 40, 33, 12, 34, 9, 57, 59, 11, 35, 80, 13, 88, 14, 49, 30, 43, 83, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 37, 43, 49, 40, 52, 55, 38, 44, 64, 8, 3, 48, 39, 5, 31, 53, 4, 47, 51, 6, 46, 41, 59, 7, 54, 42, 80, 79, 81, 87, 89, 84, 90, 92, 82, 33, 58, 14, 10, 88, 83, 36, 11, 85, 13, 91, 86, 96, 95, 56, 57, 32, 29, 20, 16, 35, 18, 45, 17, 72, 22, 19, 24, 50, 23, 66, 25, 26, 27, 28, 94, 93, 78, 117, 119, 114, 120, 122, 112, 118, 113, 115, 121, 116, 126, 125, 124, 123, 60, 62, 61, 71, 65, 63, 67, 68, 69, 70, 73, 74, 75, 76, 77, 106, 109, 105, 97, 101, 110, 128, 111, 100, 102, 99, 108, 107, 104, 103, 98, 127 ],
[ 18, 46, 62, 6, 3, 61, 5, 50, 34, 20, 1, 10, 12, 59, 31, 27, 19, 16, 73, 24, 64, 26, 25, 22, 67, 98, 28, 101, 23, 35, 32, 17, 11, 33, 15, 53, 55, 48, 2, 38, 40, 79, 36, 4, 47, 44, 72, 7, 58, 51, 66, 56, 45, 39, 54, 43, 30, 8, 21, 69, 63, 60, 75, 29, 68, 65, 99, 77, 70, 127, 74, 71, 97, 76, 78, 104, 108, 122, 49, 14, 92, 88, 9, 82, 84, 95, 57, 13, 80, 93, 83, 91, 87, 52, 89, 42, 103, 100, 107, 105, 102, 111, 106, 120, 110, 124, 109, 116, 126, 128, 81, 118, 37, 112, 114, 125, 94, 41, 96, 123, 113, 121, 117, 90, 119, 86, 115, 85 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 47, 51, 5, 53, 46, 3, 63, 67, 65, 70, 62, 4, 69, 73, 71, 75, 76, 77, 78, 61, 7, 23, 60, 44, 8, 64, 50, 9, 15, 21, 12, 30, 34, 10, 16, 66, 29, 26, 20, 11, 72, 27, 13, 24, 33, 14, 58, 59, 45, 31, 97, 99, 98, 102, 17, 101, 74, 103, 104, 105, 106, 100, 68, 107, 108, 109, 110, 111, 81, 36, 35, 37, 43, 49, 40, 52, 55, 38, 48, 39, 41, 54, 42, 80, 79, 57, 56, 115, 127, 122, 120, 116, 121, 126, 125, 114, 112, 124, 123, 113, 117, 119, 87, 89, 84, 90, 92, 82, 88, 83, 85, 91, 86, 96, 95, 94, 93, 128, 118 ],
[ 18, 46, 62, 6, 3, 61, 5, 50, 34, 20, 1, 10, 12, 59, 31, 27, 19, 16, 73, 24, 64, 26, 25, 22, 67, 98, 28, 101, 23, 35, 32, 17, 11, 33, 15, 53, 55, 48, 2, 38, 40, 79, 36, 4, 47, 44, 72, 7, 58, 51, 66, 56, 45, 39, 54, 43, 30, 8, 21, 69, 63, 60, 75, 29, 68, 65, 99, 77, 70, 127, 74, 71, 97, 76, 78, 104, 108, 122, 49, 14, 92, 88, 9, 82, 84, 95, 57, 13, 80, 93, 83, 91, 87, 52, 89, 42, 103, 100, 107, 105, 102, 111, 106, 120, 110, 124, 109, 116, 126, 128, 81, 118, 37, 112, 114, 125, 94, 41, 96, 123, 113, 121, 117, 90, 119, 86, 115, 85 ],
[ 39, 83, 35, 59, 13, 11, 57, 9, 113, 56, 79, 41, 94, 37, 40, 46, 21, 58, 5, 38, 54, 7, 15, 36, 44, 45, 50, 4, 2, 118, 14, 48, 55, 96, 89, 42, 111, 93, 95, 85, 124, 81, 84, 34, 49, 80, 12, 82, 91, 43, 33, 128, 88, 92, 126, 119, 86, 52, 87, 31, 64, 10, 18, 30, 1, 53, 32, 47, 24, 17, 20, 8, 29, 51, 23, 22, 16, 27, 117, 90, 75, 123, 125, 115, 104, 78, 114, 112, 121, 127, 122, 108, 109, 116, 106, 120, 62, 3, 6, 72, 66, 61, 25, 65, 60, 69, 19, 71, 63, 74, 68, 103, 107, 100, 73, 28, 105, 110, 102, 98, 101, 67, 77, 99, 76, 97, 26, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 84, 14, 30, 9, 89, 82, 34, 20, 45, 15, 18, 33, 13, 1, 50, 21, 24, 29, 32, 22, 10, 83, 36, 11, 88, 87, 56, 57, 114, 42, 52, 37, 119, 112, 55, 48, 35, 43, 46, 54, 41, 59, 7, 113, 39, 118, 117, 93, 94, 80, 79, 51, 47, 44, 62, 58, 3, 64, 66, 23, 6, 65, 4, 31, 72, 17, 71, 61, 60, 69, 95, 96, 105, 86, 90, 81, 109, 110, 92, 91, 85, 111, 128, 106, 123, 124, 125, 126, 27, 16, 26, 25, 19, 98, 74, 73, 28, 101, 68, 67, 100, 99, 97, 116, 120, 78, 77, 70, 122, 121, 115, 75, 127, 76, 103, 104, 107, 108, 63, 102 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 36, 50, 60, 65, 62, 68, 4, 45, 61, 71, 6, 74, 63, 69, 70, 72, 58, 51, 66, 7, 48, 8, 21, 82, 33, 12, 34, 9, 57, 59, 24, 29, 20, 23, 11, 35, 32, 17, 80, 64, 13, 88, 14, 49, 15, 53, 28, 98, 27, 100, 47, 73, 19, 76, 97, 101, 102, 67, 25, 77, 99, 105, 107, 103, 110, 30, 43, 112, 54, 40, 55, 37, 94, 79, 39, 56, 96, 41, 118, 42, 89, 52, 87, 108, 75, 104, 78, 127, 115, 116, 109, 122, 125, 120, 106, 123, 121, 114, 91, 84, 92, 81, 124, 95, 83, 93, 126, 85, 128, 86, 119, 90, 117, 111, 113 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 36, 2, 5, 61, 25, 66, 69, 3, 44, 60, 19, 72, 63, 74, 68, 75, 6, 48, 29, 62, 46, 58, 21, 8, 83, 35, 59, 13, 57, 9, 12, 18, 51, 64, 22, 10, 33, 47, 16, 88, 20, 34, 80, 49, 14, 53, 15, 73, 67, 26, 101, 32, 28, 71, 97, 76, 100, 103, 98, 65, 99, 77, 107, 105, 102, 111, 43, 30, 113, 56, 79, 41, 94, 37, 40, 38, 54, 118, 55, 96, 89, 42, 87, 52, 127, 70, 78, 104, 108, 122, 109, 116, 115, 114, 106, 120, 121, 123, 125, 93, 95, 85, 124, 81, 84, 82, 91, 128, 92, 126, 119, 86, 117, 90, 110, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 97, 81, 124, 111, 90, 102, 105, 60, 108, 127, 77, 68, 67, 78, 112, 113, 114, 37, 116, 107, 119, 86, 125, 95, 96, 118, 41, 126, 63, 122, 121, 70, 69, 75, 76, 32, 28, 73, 27, 16, 22, 74, 106, 120, 103, 123, 101, 98, 110, 128, 72, 104, 19, 17, 71, 61, 100, 99, 91, 93, 92, 87, 109, 84, 85, 89, 82, 83, 9, 94, 117, 55, 52, 57, 56, 88, 30, 26, 25, 7, 66, 62, 51, 50, 64, 6, 65, 23, 44, 3, 5, 4, 47, 29, 24, 54, 42, 80, 79, 40, 38, 39, 43, 49, 2, 14, 13, 59, 58, 48, 1, 31, 11, 33, 12, 45, 18, 20, 36, 15, 35, 53, 46, 10, 21, 34, 8 ],
\[ 128, 127, 113, 112, 121, 118, 122, 120, 98, 111, 110, 102, 101, 97, 109, 84, 95, 85, 89, 81, 106, 91, 93, 92, 87, 83, 82, 88, 90, 99, 126, 86, 105, 100, 107, 108, 62, 75, 70, 63, 61, 71, 77, 114, 125, 115, 119, 78, 76, 123, 117, 65, 116, 69, 60, 68, 67, 104, 103, 55, 41, 37, 40, 124, 52, 94, 57, 56, 54, 39, 42, 96, 80, 79, 38, 49, 43, 48, 74, 73, 20, 27, 26, 16, 18, 32, 25, 28, 19, 29, 22, 24, 23, 66, 17, 72, 14, 9, 30, 34, 13, 12, 59, 58, 33, 21, 35, 36, 15, 11, 10, 4, 3, 44, 46, 53, 51, 6, 47, 8, 5, 7, 50, 64, 45, 31, 2, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 84, 114, 55, 41, 37, 40, 113, 117, 105, 92, 85, 81, 111, 106, 86, 88, 80, 82, 14, 91, 90, 9, 57, 83, 30, 34, 13, 12, 87, 109, 95, 89, 128, 110, 126, 125, 69, 122, 115, 78, 75, 76, 116, 118, 96, 112, 42, 121, 120, 94, 52, 77, 119, 127, 70, 108, 107, 123, 124, 39, 38, 54, 48, 93, 43, 56, 35, 36, 2, 46, 49, 79, 59, 58, 7, 8, 53, 5, 104, 103, 22, 101, 100, 28, 27, 19, 99, 102, 97, 25, 98, 26, 67, 68, 73, 74, 21, 33, 15, 11, 10, 20, 64, 50, 1, 29, 31, 45, 32, 18, 24, 61, 60, 6, 4, 47, 65, 63, 71, 51, 62, 3, 66, 23, 72, 17, 44, 16 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S17-8,16,16-g13-path4", "64S29-8,16,16-g25-path6", "128S61-8,16,16-g49-path8" ];
s`SolvableDBChild := "64S29-8,16,16-g25-path6";

/*
Return for eval
*/

return s;