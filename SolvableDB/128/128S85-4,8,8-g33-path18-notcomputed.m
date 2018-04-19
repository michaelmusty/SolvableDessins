s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-4,8,8-g33-path18-notcomputed";
s`SolvableDBFilename := "128S85-4,8,8-g33-path18-notcomputed.m";
s`SolvableDBPassportName := "128S85-4,8,8-g33";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 117 },
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
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]:
 Order := 128 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]:
 Order := 128 > |
[ 20, 47, 32, 46, 61, 86, 8, 101, 97, 54, 15, 82, 14, 110, 112, 6, 53, 50, 119, 121, 73, 84, 90, 29, 62, 1, 52, 19, 72, 108, 80, 123, 12, 48, 65, 37, 81, 30, 43, 64, 42, 118, 117, 89, 21, 114, 122, 105, 96, 83, 2, 115, 77, 98, 40, 25, 67, 31, 58, 23, 125, 113, 22, 128, 49, 10, 71, 87, 3, 44, 95, 104, 74, 45, 70, 5, 93, 68, 4, 59, 92, 126, 99, 120, 9, 116, 91, 60, 75, 88, 78, 36, 17, 7, 57, 35, 127, 66, 18, 13, 94, 27, 38, 24, 106, 34, 11, 103, 41, 100, 39, 107, 56, 79, 102, 16, 111, 109, 124, 63, 26, 51, 69, 28, 76, 33, 85, 55 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
[ 10, 38, 59, 75, 45, 3, 90, 33, 27, 93, 81, 34, 96, 55, 51, 114, 43, 35, 16, 7, 12, 18, 106, 91, 22, 112, 92, 77, 76, 9, 102, 1, 110, 78, 52, 46, 103, 70, 80, 56, 95, 63, 85, 19, 57, 26, 13, 40, 113, 5, 117, 6, 69, 2, 118, 88, 32, 15, 25, 29, 11, 37, 72, 28, 8, 126, 14, 42, 125, 21, 99, 44, 53, 122, 109, 101, 100, 54, 61, 94, 104, 39, 31, 4, 119, 24, 74, 30, 66, 79, 124, 48, 50, 47, 111, 107, 41, 71, 121, 97, 36, 120, 128, 20, 89, 127, 82, 87, 86, 58, 64, 60, 116, 68, 23, 83, 65, 17, 67, 123, 73, 105, 49, 84, 98, 108, 62, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]:
 Order := 128 > |
[ 36, 58, 73, 7, 60, 44, 39, 104, 17, 105, 13, 65, 28, 94, 79, 49, 1, 98, 111, 57, 50, 68, 26, 11, 48, 71, 83, 24, 109, 54, 33, 52, 89, 115, 47, 9, 76, 62, 41, 67, 4, 100, 107, 2, 108, 124, 78, 21, 51, 25, 87, 30, 55, 32, 37, 123, 97, 6, 82, 40, 93, 3, 31, 92, 22, 69, 5, 12, 102, 84, 85, 112, 38, 99, 122, 53, 121, 86, 19, 116, 127, 70, 10, 59, 23, 35, 16, 20, 63, 128, 126, 61, 64, 29, 125, 120, 88, 34, 113, 8, 117, 103, 66, 42, 27, 74, 46, 56, 14, 119, 15, 110, 106, 101, 18, 75, 118, 114, 72, 91, 81, 80, 45, 43, 90, 96, 77, 95 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]:
 Order := 128 > |
[ 70, 92, 117, 34, 78, 93, 27, 54, 59, 119, 56, 88, 3, 30, 21, 81, 33, 110, 25, 58, 94, 57, 2, 38, 109, 80, 112, 45, 32, 111, 40, 79, 95, 72, 127, 63, 12, 114, 18, 35, 10, 52, 48, 55, 118, 50, 17, 100, 9, 104, 77, 124, 22, 107, 91, 101, 116, 76, 128, 16, 65, 7, 90, 68, 26, 15, 51, 85, 46, 125, 6, 108, 41, 8, 64, 96, 82, 121, 99, 61, 84, 67, 13, 60, 75, 36, 1, 122, 5, 86, 97, 126, 120, 66, 47, 20, 44, 28, 29, 103, 115, 19, 43, 69, 24, 14, 74, 4, 102, 123, 106, 62, 42, 105, 11, 53, 83, 98, 73, 71, 89, 37, 39, 113, 87, 23, 31, 49 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ],
[ 28, 4, 40, 55, 41, 39, 16, 67, 11, 22, 63, 24, 26, 68, 17, 34, 106, 9, 36, 115, 23, 13, 100, 85, 71, 56, 12, 33, 65, 31, 124, 89, 3, 1, 19, 99, 111, 5, 76, 7, 51, 60, 44, 113, 6, 58, 123, 49, 109, 87, 18, 53, 79, 37, 10, 2, 46, 74, 42, 69, 62, 126, 38, 73, 66, 88, 103, 102, 78, 8, 104, 64, 120, 92, 52, 27, 30, 15, 96, 54, 32, 83, 128, 105, 45, 108, 94, 43, 107, 50, 25, 14, 29, 77, 48, 21, 98, 116, 70, 75, 84, 57, 35, 80, 125, 59, 95, 121, 81, 61, 91, 86, 93, 97, 122, 110, 20, 82, 47, 117, 118, 72, 127, 90, 119, 114, 101, 112 ]
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
[ 81, 80, 45, 101, 90, 75, 117, 29, 77, 34, 110, 96, 119, 8, 46, 35, 121, 10, 43, 71, 99, 91, 20, 112, 106, 57, 18, 72, 42, 66, 82, 102, 70, 27, 51, 127, 61, 56, 118, 95, 114, 14, 15, 122, 38, 19, 87, 74, 47, 113, 78, 103, 64, 69, 92, 3, 85, 116, 33, 128, 53, 123, 59, 37, 120, 32, 125, 126, 52, 63, 97, 11, 108, 50, 2, 93, 1, 16, 124, 6, 9, 89, 98, 31, 88, 49, 86, 26, 84, 40, 12, 76, 55, 104, 5, 22, 23, 105, 25, 94, 39, 30, 54, 109, 115, 21, 79, 62, 100, 28, 107, 13, 48, 7, 83, 44, 41, 4, 24, 68, 36, 58, 73, 111, 60, 65, 17, 67 ],
[ 100, 109, 88, 17, 111, 94, 68, 55, 104, 35, 44, 124, 60, 63, 85, 54, 62, 92, 26, 106, 127, 107, 41, 67, 121, 30, 78, 58, 33, 120, 4, 126, 25, 93, 114, 73, 28, 57, 36, 79, 65, 76, 16, 83, 59, 51, 113, 116, 24, 122, 52, 125, 11, 128, 50, 70, 112, 105, 72, 98, 103, 87, 21, 69, 108, 9, 115, 123, 2, 110, 7, 77, 49, 40, 3, 48, 27, 117, 82, 38, 10, 102, 23, 66, 32, 74, 13, 119, 39, 45, 18, 118, 101, 97, 56, 34, 99, 31, 12, 86, 75, 1, 6, 47, 71, 22, 64, 53, 20, 81, 84, 91, 5, 95, 89, 15, 90, 80, 96, 8, 43, 19, 37, 61, 14, 42, 46, 29 ],
[ 72, 101, 95, 92, 114, 118, 35, 125, 110, 91, 59, 112, 57, 126, 121, 27, 21, 77, 127, 83, 20, 119, 94, 88, 97, 3, 96, 70, 120, 82, 111, 84, 45, 81, 43, 25, 107, 90, 93, 117, 78, 128, 122, 48, 75, 116, 73, 47, 100, 86, 10, 64, 124, 61, 34, 80, 19, 50, 14, 52, 123, 65, 56, 108, 32, 26, 54, 30, 16, 29, 109, 37, 68, 76, 103, 18, 66, 46, 22, 69, 102, 98, 67, 115, 38, 62, 104, 15, 79, 113, 106, 8, 42, 1, 74, 99, 105, 44, 63, 2, 31, 85, 51, 6, 60, 33, 5, 36, 9, 53, 12, 49, 55, 23, 58, 28, 71, 89, 87, 41, 4, 11, 17, 40, 24, 7, 39, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 20, 47, 32, 46, 61, 86, 8, 101, 97, 54, 15, 82, 14, 110, 112, 6, 53, 50, 119, 121, 73, 84, 90, 29, 62, 1, 52, 19, 72, 108, 80, 123, 12, 48, 65, 37, 81, 30, 43, 64, 42, 118, 117, 89, 21, 114, 122, 105, 96, 83, 2, 115, 77, 98, 40, 25, 67, 31, 58, 23, 125, 113, 22, 128, 49, 10, 71, 87, 3, 44, 95, 104, 74, 45, 70, 5, 93, 68, 4, 59, 92, 126, 99, 120, 9, 116, 91, 60, 75, 88, 78, 36, 17, 7, 57, 35, 127, 66, 18, 13, 94, 27, 38, 24, 106, 34, 11, 103, 41, 100, 39, 107, 56, 79, 102, 16, 111, 109, 124, 63, 26, 51, 69, 28, 76, 33, 85, 55 ],
[ 46, 15, 53, 90, 29, 19, 80, 20, 43, 89, 96, 8, 77, 47, 61, 113, 10, 71, 64, 32, 5, 42, 112, 81, 40, 99, 31, 91, 86, 2, 110, 6, 66, 23, 13, 27, 101, 37, 95, 14, 75, 97, 82, 38, 87, 84, 54, 12, 117, 22, 74, 9, 118, 1, 103, 49, 41, 3, 39, 56, 50, 59, 102, 48, 18, 125, 45, 34, 120, 4, 119, 60, 70, 121, 105, 69, 73, 24, 16, 83, 62, 21, 93, 25, 106, 52, 114, 7, 72, 115, 108, 11, 28, 76, 98, 123, 30, 78, 116, 33, 65, 128, 126, 63, 92, 122, 26, 88, 55, 67, 51, 58, 127, 36, 35, 109, 17, 68, 44, 124, 104, 94, 57, 85, 79, 107, 100, 111 ],
[ 107, 111, 76, 125, 94, 79, 122, 88, 124, 33, 126, 100, 127, 35, 92, 99, 83, 26, 93, 54, 67, 104, 72, 121, 60, 74, 63, 120, 78, 44, 112, 58, 103, 85, 11, 105, 114, 55, 128, 109, 116, 57, 59, 73, 51, 70, 30, 68, 101, 65, 106, 36, 117, 17, 102, 16, 39, 62, 7, 108, 21, 84, 69, 25, 115, 95, 123, 98, 96, 41, 110, 5, 82, 77, 10, 66, 3, 28, 87, 27, 38, 48, 61, 50, 113, 32, 118, 4, 119, 34, 45, 24, 13, 37, 18, 56, 52, 47, 80, 31, 12, 90, 91, 89, 64, 75, 23, 97, 53, 40, 49, 2, 81, 1, 86, 29, 9, 22, 6, 46, 8, 14, 20, 71, 15, 43, 42, 19 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 91, 27, 119, 77, 96, 72, 43, 90, 3, 114, 75, 101, 19, 14, 70, 128, 56, 29, 37, 103, 80, 64, 118, 69, 92, 38, 117, 15, 113, 86, 74, 35, 45, 63, 125, 97, 10, 112, 81, 110, 46, 42, 120, 18, 8, 31, 102, 84, 66, 59, 99, 20, 106, 57, 34, 76, 126, 16, 121, 23, 105, 78, 71, 122, 48, 127, 116, 21, 51, 61, 41, 83, 30, 22, 88, 40, 33, 94, 12, 5, 49, 62, 87, 93, 89, 82, 55, 47, 1, 6, 85, 26, 111, 9, 2, 53, 123, 54, 124, 24, 50, 25, 107, 73, 52, 100, 98, 79, 7, 109, 4, 32, 28, 108, 65, 11, 13, 39, 58, 67, 68, 115, 104, 17, 44, 60, 36 ],
[ 24, 7, 67, 37, 4, 41, 49, 5, 13, 68, 31, 11, 71, 12, 1, 115, 74, 17, 9, 18, 26, 28, 8, 23, 85, 123, 65, 89, 22, 33, 43, 63, 73, 36, 111, 113, 15, 60, 53, 39, 87, 40, 2, 106, 44, 6, 45, 51, 14, 16, 98, 55, 19, 76, 105, 58, 124, 99, 100, 102, 3, 96, 62, 38, 69, 20, 66, 103, 86, 104, 42, 92, 91, 61, 30, 83, 54, 79, 120, 32, 52, 10, 95, 27, 108, 56, 29, 107, 46, 25, 48, 94, 109, 121, 21, 50, 34, 75, 84, 122, 59, 97, 47, 116, 90, 82, 125, 81, 127, 93, 126, 35, 64, 88, 80, 119, 57, 70, 78, 118, 114, 112, 77, 128, 72, 101, 117, 110 ],
[ 105, 62, 82, 122, 108, 73, 128, 89, 83, 64, 127, 115, 120, 37, 87, 101, 107, 47, 49, 39, 65, 98, 74, 126, 68, 110, 61, 121, 53, 17, 103, 36, 119, 86, 30, 124, 66, 84, 116, 123, 125, 31, 23, 111, 97, 71, 28, 67, 106, 60, 118, 44, 102, 58, 114, 20, 52, 79, 48, 109, 13, 76, 112, 24, 104, 96, 94, 100, 90, 50, 113, 2, 55, 80, 14, 117, 8, 32, 93, 29, 42, 41, 33, 7, 72, 11, 99, 54, 69, 19, 43, 21, 25, 78, 15, 46, 4, 85, 81, 88, 9, 91, 95, 57, 63, 77, 70, 16, 35, 6, 92, 40, 75, 12, 26, 10, 22, 1, 5, 45, 38, 27, 51, 59, 34, 56, 3, 18 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 61, 82, 50, 29, 20, 84, 15, 112, 64, 21, 8, 47, 43, 117, 101, 22, 71, 32, 118, 125, 98, 86, 81, 46, 115, 5, 25, 42, 114, 105, 96, 83, 2, 30, 58, 23, 90, 48, 14, 97, 19, 119, 110, 87, 54, 72, 126, 108, 80, 123, 12, 62, 95, 73, 9, 52, 17, 49, 65, 37, 121, 102, 6, 127, 31, 45, 53, 89, 18, 68, 77, 79, 66, 10, 78, 1, 57, 44, 24, 35, 88, 122, 69, 116, 40, 120, 75, 36, 91, 92, 70, 60, 67, 11, 93, 59, 128, 74, 3, 39, 107, 56, 34, 4, 103, 38, 7, 106, 28, 111, 13, 94, 27, 104, 113, 63, 100, 124, 109, 16, 76, 33, 99, 41, 26, 51, 55, 85 ],
[ 72, 101, 95, 92, 114, 118, 35, 125, 110, 91, 59, 112, 57, 126, 121, 27, 21, 77, 127, 83, 20, 119, 94, 88, 97, 3, 96, 70, 120, 82, 111, 84, 45, 81, 43, 25, 107, 90, 93, 117, 78, 128, 122, 48, 75, 116, 73, 47, 100, 86, 10, 64, 124, 61, 34, 80, 19, 50, 14, 52, 123, 65, 56, 108, 32, 26, 54, 30, 16, 29, 109, 37, 68, 76, 103, 18, 66, 46, 22, 69, 102, 98, 67, 115, 38, 62, 104, 15, 79, 113, 106, 8, 42, 1, 74, 99, 105, 44, 63, 2, 31, 85, 51, 6, 60, 33, 5, 36, 9, 53, 12, 49, 55, 23, 58, 28, 71, 89, 87, 41, 4, 11, 17, 40, 24, 7, 39, 13 ],
[ 74, 106, 96, 87, 66, 99, 37, 122, 113, 95, 23, 103, 31, 127, 126, 29, 13, 80, 120, 107, 51, 69, 108, 89, 16, 8, 90, 71, 121, 55, 62, 76, 43, 75, 56, 24, 105, 91, 49, 102, 53, 116, 128, 41, 77, 125, 111, 85, 115, 26, 14, 63, 83, 33, 19, 81, 18, 7, 27, 4, 94, 60, 46, 109, 11, 47, 39, 28, 20, 10, 123, 78, 67, 82, 119, 15, 117, 45, 1, 112, 114, 100, 65, 104, 42, 79, 98, 34, 73, 72, 118, 38, 3, 12, 110, 101, 124, 17, 61, 40, 88, 86, 97, 5, 68, 64, 2, 44, 22, 35, 9, 92, 84, 70, 36, 32, 59, 57, 93, 50, 54, 30, 58, 6, 21, 48, 52, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 56, 41, 6, 4, 46, 42, 33, 60, 38, 8, 64, 52, 2, 53, 39, 54, 55, 45, 7, 43, 50, 87, 48, 16, 3, 70, 67, 71, 18, 24, 1, 11, 15, 29, 65, 27, 14, 84, 32, 89, 30, 63, 21, 23, 25, 26, 10, 92, 68, 78, 17, 97, 98, 51, 20, 44, 113, 36, 58, 106, 35, 37, 117, 115, 102, 96, 85, 90, 59, 100, 91, 95, 86, 108, 47, 76, 82, 31, 93, 49, 77, 80, 57, 88, 124, 81, 75, 61, 62, 103, 79, 119, 74, 99, 111, 123, 69, 109, 83, 107, 114, 104, 118, 66, 110, 73, 126, 72, 112, 101, 122, 128, 120, 105, 94, 127, 116, 125, 121 ],
\[ 34, 42, 33, 60, 38, 8, 40, 64, 18, 78, 9, 19, 17, 53, 97, 7, 98, 51, 20, 48, 44, 15, 113, 36, 58, 106, 35, 1, 37, 22, 13, 12, 28, 16, 117, 115, 102, 63, 67, 3, 5, 61, 71, 104, 70, 23, 118, 6, 39, 2, 41, 65, 66, 68, 69, 59, 21, 100, 110, 62, 30, 31, 11, 32, 111, 91, 73, 79, 126, 72, 74, 81, 89, 75, 29, 103, 10, 114, 88, 14, 27, 119, 47, 112, 99, 101, 4, 25, 24, 56, 46, 52, 54, 55, 45, 43, 50, 87, 122, 93, 128, 96, 120, 92, 86, 116, 85, 84, 76, 77, 57, 127, 80, 90, 49, 94, 95, 125, 121, 107, 105, 109, 82, 26, 108, 124, 83, 123 ],
\[ 97, 63, 110, 38, 64, 33, 62, 113, 20, 41, 115, 16, 18, 50, 102, 126, 57, 117, 66, 127, 19, 51, 36, 34, 15, 9, 7, 98, 48, 104, 80, 100, 116, 114, 65, 88, 60, 72, 3, 61, 73, 74, 32, 89, 28, 30, 22, 79, 96, 111, 120, 8, 67, 42, 5, 11, 77, 31, 58, 92, 128, 112, 122, 125, 49, 109, 93, 87, 14, 44, 17, 105, 119, 124, 70, 40, 71, 68, 103, 59, 23, 6, 39, 2, 1, 12, 91, 81, 75, 37, 78, 90, 95, 25, 53, 35, 121, 118, 43, 99, 56, 94, 29, 106, 4, 46, 52, 24, 21, 83, 69, 27, 107, 108, 101, 82, 123, 45, 10, 47, 85, 84, 13, 54, 55, 86, 26, 76 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 45, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 76, 68, 10, 29, 82, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 71, 21, 85, 27, 93, 65, 49, 56, 41, 6, 4, 46, 42, 60, 38, 8, 64, 52, 53, 54, 55, 50, 87, 48, 16, 3, 70, 67, 57, 58, 47, 123, 26, 86, 17, 106, 44, 36, 74, 88, 89, 112, 108, 103, 90, 51, 91, 92, 94, 95, 96, 97, 98, 20, 63, 61, 37, 59, 23, 80, 81, 35, 78, 111, 75, 77, 84, 105, 66, 124, 117, 99, 113, 107, 115, 102, 100, 62, 79, 119, 109, 110, 69, 101, 83, 125, 118, 114, 72, 121, 126, 128, 73, 104, 122, 127, 120, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S11-4,8,4-g7-path3", "64S9-4,8,4-g13-path16", "128S85-4,8,8-g33-path18" ];
s`SolvableDBChild := "64S9-4,8,4-g13-path16-notcomputed";

/*
Return for eval
*/

return s;
