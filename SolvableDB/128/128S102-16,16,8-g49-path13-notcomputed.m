s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S102-16,16,8-g49-path13-notcomputed";
s`SolvableDBFilename := "128S102-16,16,8-g49-path13-notcomputed.m";
s`SolvableDBPassportName := "128S102-16,16,8-g49";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 66 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 127 },
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
[ 35, 23, 57, 37, 58, 61, 13, 42, 3, 44, 6, 43, 75, 59, 76, 79, 46, 60, 65, 80, 36, 63, 77, 14, 16, 62, 4, 15, 1, 20, 40, 17, 19, 41, 93, 94, 97, 64, 78, 82, 83, 95, 81, 96, 39, 99, 8, 38, 7, 18, 2, 5, 25, 26, 12, 22, 111, 112, 114, 100, 113, 98, 101, 116, 115, 31, 11, 21, 9, 10, 33, 34, 24, 45, 121, 119, 122, 117, 123, 118, 124, 125, 126, 48, 29, 30, 27, 28, 47, 32, 54, 56, 105, 128, 107, 127, 103, 109, 106, 120, 108, 50, 51, 52, 49, 55, 53, 72, 66, 68, 85, 110, 87, 89, 90, 91, 92, 102, 104, 70, 69, 67, 73, 71, 84, 74, 86, 88 ],
[ 11, 29, 25, 33, 30, 7, 47, 9, 51, 52, 55, 27, 4, 31, 34, 1, 45, 48, 2, 21, 56, 28, 17, 49, 54, 24, 69, 70, 73, 66, 50, 67, 72, 32, 14, 18, 3, 10, 12, 8, 5, 38, 22, 26, 68, 6, 84, 53, 87, 88, 90, 74, 85, 86, 92, 71, 23, 39, 13, 15, 43, 20, 19, 16, 41, 89, 105, 102, 107, 91, 103, 104, 109, 106, 42, 44, 35, 36, 62, 40, 37, 60, 46, 120, 122, 110, 124, 108, 121, 126, 123, 128, 61, 63, 57, 58, 65, 59, 78, 64, 76, 125, 111, 127, 114, 113, 116, 115, 118, 117, 79, 80, 75, 82, 77, 96, 81, 94, 83, 119, 97, 99, 93, 101, 95, 112, 98, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
[ 75, 61, 93, 77, 94, 97, 57, 79, 35, 80, 37, 65, 111, 95, 112, 114, 81, 96, 99, 100, 76, 83, 113, 42, 59, 82, 23, 58, 13, 60, 64, 43, 46, 78, 121, 119, 122, 98, 101, 116, 117, 123, 115, 118, 63, 124, 16, 62, 3, 44, 6, 36, 14, 40, 19, 41, 105, 128, 107, 127, 103, 125, 126, 109, 106, 38, 4, 15, 1, 20, 17, 39, 8, 22, 85, 110, 87, 108, 89, 120, 90, 91, 92, 26, 7, 18, 2, 5, 25, 12, 31, 34, 69, 104, 73, 102, 67, 84, 71, 86, 74, 10, 11, 21, 9, 33, 24, 45, 48, 28, 49, 88, 51, 53, 55, 66, 72, 70, 68, 30, 29, 27, 47, 32, 54, 56, 50, 52 ],
[ 51, 69, 47, 55, 70, 29, 73, 49, 87, 88, 90, 67, 11, 54, 56, 9, 72, 66, 27, 52, 74, 68, 33, 85, 84, 53, 105, 102, 107, 91, 86, 103, 92, 71, 25, 30, 7, 50, 32, 24, 28, 31, 45, 48, 104, 2, 109, 89, 122, 110, 124, 108, 121, 120, 126, 106, 4, 34, 1, 21, 17, 10, 12, 8, 22, 123, 111, 127, 114, 125, 113, 128, 116, 115, 14, 18, 3, 5, 38, 26, 6, 20, 19, 118, 97, 119, 99, 117, 93, 101, 95, 112, 23, 39, 13, 15, 43, 16, 41, 40, 36, 98, 75, 100, 79, 77, 82, 81, 96, 83, 42, 44, 35, 62, 37, 60, 46, 58, 63, 94, 61, 65, 57, 78, 59, 76, 64, 80 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ]:
 Order := 128 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 29, 30, 27, 33, 3, 8, 5, 14, 12, 10, 17, 18, 28, 34, 6, 47, 24, 31, 51, 52, 49, 50, 48, 55, 32, 45, 13, 15, 23, 26, 22, 38, 39, 16, 19, 20, 56, 43, 53, 54, 69, 70, 67, 68, 73, 66, 71, 72, 35, 36, 42, 44, 37, 40, 41, 62, 46, 84, 87, 88, 85, 86, 90, 74, 89, 92, 57, 58, 61, 63, 59, 60, 65, 64, 78, 91, 105, 102, 103, 104, 107, 106, 109, 108, 75, 76, 79, 80, 77, 82, 81, 96, 83, 120, 122, 110, 121, 124, 123, 126, 125, 128, 93, 94, 97, 95, 99, 98, 101, 100, 112, 127, 111, 113, 114, 115, 116, 117, 118, 119 ],
[ 23, 3, 42, 43, 44, 35, 14, 13, 4, 15, 17, 6, 61, 62, 63, 57, 41, 40, 37, 58, 39, 36, 65, 1, 38, 16, 7, 18, 25, 26, 20, 2, 22, 19, 79, 80, 75, 60, 46, 59, 76, 82, 78, 64, 5, 77, 31, 8, 11, 21, 33, 34, 9, 10, 45, 12, 97, 83, 93, 94, 99, 96, 81, 95, 101, 24, 29, 30, 47, 48, 27, 28, 54, 32, 114, 100, 111, 112, 116, 98, 113, 118, 115, 50, 51, 52, 55, 56, 49, 72, 53, 68, 122, 117, 121, 119, 124, 123, 126, 125, 128, 66, 69, 70, 73, 67, 84, 71, 86, 74, 107, 127, 105, 109, 103, 120, 106, 110, 108, 88, 87, 90, 85, 92, 89, 104, 91, 102 ]
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
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 68, 27, 72, 32, 11, 70, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 86, 49, 84, 53, 88, 51, 73, 66, 60, 16, 58, 13, 62, 23, 40, 63, 42, 74, 104, 67, 92, 71, 102, 69, 90, 91, 78, 37, 76, 35, 65, 46, 80, 61, 64, 87, 120, 85, 109, 89, 110, 107, 108, 105, 96, 59, 94, 57, 82, 83, 79, 81, 75, 106, 128, 103, 126, 127, 124, 125, 122, 123, 101, 77, 112, 99, 100, 97, 98, 93, 95, 121, 118, 116, 119, 114, 117, 111, 115, 113 ],
[ 38, 22, 43, 14, 19, 41, 17, 20, 31, 8, 25, 5, 62, 23, 40, 60, 3, 39, 36, 16, 26, 6, 42, 10, 4, 15, 45, 12, 33, 34, 1, 28, 7, 18, 65, 46, 78, 13, 44, 58, 37, 61, 35, 63, 2, 76, 11, 21, 54, 24, 47, 48, 50, 9, 29, 30, 82, 64, 96, 59, 79, 57, 80, 94, 75, 52, 72, 32, 55, 56, 68, 27, 51, 70, 99, 81, 101, 77, 97, 83, 112, 93, 100, 49, 84, 53, 73, 66, 86, 69, 88, 67, 116, 98, 118, 95, 114, 119, 111, 117, 113, 74, 92, 71, 90, 104, 87, 102, 85, 91, 124, 115, 126, 122, 128, 121, 127, 123, 125, 89, 109, 107, 120, 105, 110, 103, 108, 106 ],
[ 8, 12, 6, 1, 22, 19, 2, 26, 24, 31, 9, 34, 16, 3, 20, 40, 4, 5, 39, 38, 10, 17, 13, 48, 7, 18, 32, 45, 27, 28, 25, 56, 11, 21, 37, 41, 46, 14, 15, 44, 43, 35, 23, 36, 33, 63, 29, 30, 53, 54, 49, 50, 66, 47, 51, 52, 59, 60, 64, 62, 57, 42, 58, 80, 61, 70, 71, 72, 67, 68, 74, 55, 69, 88, 77, 78, 81, 65, 75, 76, 83, 79, 94, 73, 89, 84, 85, 86, 91, 87, 102, 90, 95, 96, 98, 82, 93, 100, 97, 112, 99, 104, 106, 92, 103, 108, 105, 110, 107, 120, 113, 101, 115, 111, 117, 114, 119, 116, 118, 109, 123, 121, 125, 122, 127, 124, 128, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 68, 27, 72, 32, 11, 70, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 86, 49, 84, 53, 88, 51, 73, 66, 60, 16, 58, 13, 62, 23, 40, 63, 42, 74, 104, 67, 92, 71, 102, 69, 90, 91, 78, 37, 76, 35, 65, 46, 80, 61, 64, 87, 120, 85, 109, 89, 110, 107, 108, 105, 96, 59, 94, 57, 82, 83, 79, 81, 75, 106, 128, 103, 126, 127, 124, 125, 122, 123, 101, 77, 112, 99, 100, 97, 98, 93, 95, 121, 118, 116, 119, 114, 117, 111, 115, 113 ],
[ 62, 41, 65, 42, 46, 78, 43, 60, 38, 16, 14, 36, 82, 61, 64, 96, 35, 63, 76, 59, 40, 37, 79, 20, 23, 58, 22, 19, 17, 39, 13, 5, 3, 44, 99, 81, 101, 57, 80, 94, 77, 97, 75, 83, 6, 112, 4, 15, 31, 8, 25, 26, 10, 1, 7, 18, 116, 98, 118, 95, 114, 93, 100, 119, 111, 21, 45, 12, 33, 34, 28, 2, 11, 30, 124, 115, 126, 113, 122, 117, 128, 121, 127, 9, 54, 24, 47, 48, 50, 29, 52, 27, 109, 125, 120, 123, 107, 110, 105, 108, 103, 56, 72, 32, 55, 68, 51, 70, 49, 66, 90, 106, 92, 87, 104, 85, 102, 89, 91, 53, 84, 73, 86, 69, 88, 67, 74, 71 ],
[ 24, 32, 2, 9, 45, 12, 27, 48, 53, 54, 49, 56, 8, 7, 10, 26, 11, 28, 34, 31, 50, 33, 1, 66, 29, 30, 71, 72, 67, 68, 47, 74, 51, 52, 6, 22, 19, 25, 21, 18, 17, 3, 4, 5, 55, 39, 69, 70, 89, 84, 85, 86, 91, 73, 87, 88, 16, 20, 40, 38, 13, 14, 15, 44, 23, 102, 106, 92, 103, 104, 108, 90, 105, 110, 37, 41, 46, 43, 35, 36, 63, 42, 58, 107, 123, 109, 121, 120, 125, 122, 127, 124, 59, 60, 64, 62, 57, 80, 61, 76, 65, 128, 115, 126, 113, 117, 111, 119, 114, 118, 77, 78, 81, 75, 83, 79, 94, 82, 96, 116, 95, 93, 98, 97, 100, 99, 112, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 68, 27, 72, 32, 11, 70, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 86, 49, 84, 53, 88, 51, 73, 66, 60, 16, 58, 13, 62, 23, 40, 63, 42, 74, 104, 67, 92, 71, 102, 69, 90, 91, 78, 37, 76, 35, 65, 46, 80, 61, 64, 87, 120, 85, 109, 89, 110, 107, 108, 105, 96, 59, 94, 57, 82, 83, 79, 81, 75, 106, 128, 103, 126, 127, 124, 125, 122, 123, 101, 77, 112, 99, 100, 97, 98, 93, 95, 121, 118, 116, 119, 114, 117, 111, 115, 113 ],
[ 82, 78, 99, 79, 81, 101, 65, 96, 62, 59, 42, 76, 116, 97, 98, 118, 75, 83, 112, 95, 64, 77, 114, 60, 61, 94, 41, 46, 43, 63, 57, 36, 35, 80, 124, 115, 126, 93, 100, 119, 113, 122, 111, 117, 37, 128, 23, 58, 38, 16, 14, 40, 20, 13, 3, 44, 109, 125, 120, 123, 107, 121, 127, 110, 105, 15, 22, 19, 17, 39, 5, 6, 4, 18, 90, 106, 92, 103, 87, 108, 104, 85, 102, 1, 31, 8, 25, 26, 10, 7, 21, 2, 84, 91, 86, 89, 73, 88, 69, 74, 67, 34, 45, 12, 33, 28, 11, 30, 9, 48, 55, 71, 72, 51, 68, 49, 70, 53, 66, 24, 54, 47, 50, 29, 52, 27, 56, 32 ],
[ 53, 71, 27, 49, 72, 32, 67, 66, 89, 84, 85, 74, 24, 29, 50, 48, 51, 68, 56, 54, 86, 55, 9, 91, 69, 70, 106, 92, 103, 104, 73, 108, 87, 88, 2, 45, 12, 47, 52, 30, 33, 7, 11, 28, 90, 34, 105, 102, 123, 109, 121, 120, 125, 107, 122, 110, 8, 10, 26, 31, 1, 25, 21, 18, 4, 127, 115, 126, 113, 128, 117, 124, 111, 119, 6, 22, 19, 17, 3, 5, 39, 14, 15, 114, 95, 116, 93, 118, 98, 97, 100, 99, 16, 20, 40, 38, 13, 44, 23, 36, 43, 112, 81, 101, 77, 83, 75, 94, 79, 96, 37, 41, 46, 35, 63, 42, 58, 62, 60, 82, 59, 57, 64, 61, 80, 65, 76, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 22, 31, 2, 5, 45, 21, 50, 9, 54, 30, 20, 17, 8, 15, 25, 12, 18, 1, 24, 7, 38, 52, 33, 34, 68, 27, 72, 32, 11, 70, 47, 48, 41, 6, 36, 4, 26, 39, 3, 43, 14, 19, 29, 44, 55, 56, 86, 49, 84, 53, 88, 51, 73, 66, 60, 16, 58, 13, 62, 23, 40, 63, 42, 74, 104, 67, 92, 71, 102, 69, 90, 91, 78, 37, 76, 35, 65, 46, 80, 61, 64, 87, 120, 85, 109, 89, 110, 107, 108, 105, 96, 59, 94, 57, 82, 83, 79, 81, 75, 106, 128, 103, 126, 127, 124, 125, 122, 123, 101, 77, 112, 99, 100, 97, 98, 93, 95, 121, 118, 116, 119, 114, 117, 111, 115, 113 ],
[ 31, 45, 17, 25, 12, 22, 33, 10, 54, 24, 47, 28, 38, 4, 26, 20, 7, 34, 5, 8, 48, 2, 14, 50, 11, 21, 72, 32, 55, 56, 9, 68, 29, 30, 43, 19, 41, 1, 18, 15, 6, 23, 3, 39, 27, 36, 51, 52, 84, 53, 73, 66, 86, 49, 69, 70, 62, 40, 60, 16, 42, 13, 44, 58, 35, 88, 92, 71, 90, 74, 104, 67, 87, 102, 65, 46, 78, 37, 61, 63, 76, 57, 80, 85, 109, 89, 107, 91, 120, 105, 110, 103, 82, 64, 96, 59, 79, 94, 75, 83, 77, 108, 126, 106, 124, 128, 122, 127, 121, 125, 99, 81, 101, 97, 112, 93, 100, 95, 98, 123, 116, 114, 118, 111, 119, 113, 117, 115 ],
[ 16, 19, 37, 13, 41, 46, 6, 40, 8, 38, 1, 39, 59, 35, 60, 64, 23, 36, 63, 62, 20, 43, 57, 26, 3, 44, 12, 22, 2, 5, 14, 34, 4, 15, 77, 78, 81, 42, 58, 80, 65, 75, 61, 76, 17, 83, 7, 18, 24, 31, 9, 10, 48, 25, 11, 21, 95, 96, 98, 82, 93, 79, 94, 100, 97, 30, 32, 45, 27, 28, 56, 33, 29, 52, 113, 101, 115, 99, 111, 112, 117, 114, 119, 47, 53, 54, 49, 50, 66, 51, 70, 55, 123, 118, 125, 116, 121, 127, 122, 128, 124, 68, 71, 72, 67, 74, 69, 88, 73, 86, 103, 126, 106, 105, 108, 107, 110, 109, 120, 84, 89, 85, 91, 87, 102, 90, 104, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 66, 47, 67, 68, 71, 72, 69, 70, 74, 55, 37, 41, 35, 36, 46, 44, 43, 42, 63, 73, 85, 86, 89, 84, 87, 88, 91, 90, 59, 60, 57, 58, 64, 62, 61, 80, 65, 102, 103, 104, 106, 92, 105, 108, 107, 110, 77, 78, 75, 76, 81, 79, 83, 82, 94, 109, 121, 120, 123, 122, 125, 124, 127, 126, 95, 96, 93, 98, 97, 100, 99, 112, 101, 128, 113, 115, 111, 117, 114, 119, 116, 118 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 65, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 75, 76, 79, 80, 77, 64, 78, 82, 81, 54, 51, 52, 49, 50, 55, 56, 53, 72, 93, 94, 97, 83, 95, 96, 99, 98, 101, 66, 69, 70, 67, 68, 73, 71, 84, 74, 111, 112, 114, 100, 113, 116, 115, 118, 117, 86, 87, 88, 85, 90, 89, 92, 91, 104, 121, 119, 122, 123, 124, 125, 126, 127, 128, 102, 105, 103, 107, 106, 109, 108, 120, 110 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 72, 32, 61, 63, 57, 58, 65, 60, 46, 59, 78, 53, 69, 70, 73, 66, 67, 68, 84, 71, 79, 80, 75, 76, 82, 64, 77, 96, 81, 86, 87, 88, 90, 74, 85, 92, 89, 104, 97, 83, 93, 94, 99, 95, 101, 98, 112, 91, 105, 102, 107, 103, 109, 106, 120, 108, 114, 100, 111, 116, 113, 118, 115, 119, 117, 110, 122, 124, 121, 126, 123, 128, 125, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 113, 105, 122, 128, 103, 111, 123, 93, 118, 97, 115, 85, 107, 110, 89, 124, 127, 106, 120, 119, 126, 87, 95, 114, 125, 77, 112, 75, 100, 116, 81, 99, 117, 69, 104, 67, 109, 108, 91, 92, 73, 90, 102, 101, 71, 79, 98, 57, 96, 61, 94, 59, 82, 65, 83, 49, 88, 53, 86, 51, 84, 74, 66, 55, 64, 37, 76, 35, 80, 46, 78, 42, 63, 29, 68, 27, 72, 47, 70, 32, 54, 56, 62, 13, 60, 23, 58, 16, 43, 40, 41, 9, 52, 24, 50, 11, 48, 33, 30, 45, 44, 6, 36, 3, 19, 14, 39, 38, 15, 7, 28, 2, 25, 12, 31, 34, 10, 21, 20, 1, 4, 8, 17, 26, 22, 18, 5 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 27, 28, 29, 24, 6, 17, 18, 19, 25, 21, 8, 5, 30, 31, 3, 32, 33, 34, 49, 50, 51, 52, 45, 53, 47, 48, 23, 20, 13, 22, 26, 39, 38, 43, 14, 15, 54, 16, 55, 56, 67, 68, 69, 70, 71, 72, 73, 66, 37, 44, 46, 36, 35, 41, 40, 63, 42, 74, 85, 86, 87, 88, 89, 84, 90, 91, 61, 60, 57, 62, 65, 58, 59, 78, 64, 92, 103, 104, 105, 102, 106, 107, 108, 109, 77, 80, 81, 76, 75, 83, 79, 94, 82, 110, 121, 120, 122, 123, 124, 125, 126, 127, 97, 96, 93, 99, 95, 101, 98, 112, 100, 128, 113, 111, 115, 114, 117, 116, 119, 118 ],
\[ 122, 115, 103, 124, 127, 106, 113, 121, 97, 116, 99, 117, 87, 105, 120, 85, 126, 125, 108, 109, 118, 128, 90, 93, 111, 123, 81, 100, 77, 98, 114, 83, 101, 119, 67, 102, 71, 107, 110, 89, 104, 69, 92, 91, 112, 74, 75, 95, 61, 82, 65, 96, 57, 79, 78, 94, 51, 86, 49, 84, 55, 73, 88, 53, 72, 59, 46, 80, 37, 64, 63, 76, 35, 58, 27, 70, 32, 68, 29, 66, 56, 47, 52, 42, 23, 62, 43, 60, 13, 41, 16, 36, 11, 50, 9, 54, 33, 24, 45, 48, 28, 40, 19, 44, 6, 39, 3, 15, 14, 20, 2, 30, 12, 7, 34, 25, 21, 31, 10, 38, 4, 17, 1, 22, 8, 5, 26, 18 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 113, 105, 122, 128, 103, 111, 123, 93, 118, 97, 115, 85, 107, 110, 89, 124, 127, 106, 120, 119, 126, 87, 95, 114, 125, 77, 112, 75, 100, 116, 81, 99, 117, 69, 104, 67, 109, 108, 91, 92, 73, 90, 102, 101, 71, 79, 98, 57, 96, 61, 94, 59, 82, 65, 83, 49, 88, 53, 86, 51, 84, 74, 66, 55, 64, 37, 76, 35, 80, 46, 78, 42, 63, 29, 68, 27, 72, 47, 70, 32, 54, 56, 62, 13, 60, 23, 58, 16, 43, 40, 41, 9, 52, 24, 50, 11, 48, 33, 30, 45, 44, 6, 36, 3, 19, 14, 39, 38, 15, 7, 28, 2, 25, 12, 31, 34, 10, 21, 20, 1, 4, 8, 17, 26, 22, 18, 5 ],
\[ 6, 1, 23, 3, 20, 13, 4, 19, 2, 5, 7, 8, 37, 43, 44, 46, 14, 15, 16, 36, 18, 38, 35, 12, 17, 39, 9, 10, 11, 21, 22, 24, 25, 26, 61, 60, 57, 41, 40, 63, 62, 65, 42, 58, 31, 59, 33, 34, 27, 28, 29, 30, 32, 45, 47, 48, 77, 80, 81, 76, 75, 78, 64, 83, 79, 56, 49, 50, 51, 52, 53, 54, 55, 66, 97, 96, 93, 82, 99, 94, 95, 101, 98, 72, 67, 68, 69, 70, 71, 73, 74, 84, 113, 100, 115, 112, 111, 117, 114, 119, 116, 88, 85, 86, 87, 89, 90, 91, 92, 102, 122, 118, 121, 124, 123, 126, 125, 128, 127, 104, 103, 105, 106, 107, 108, 109, 110, 120 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path2", "32S12-8,8,4-g9-path7", "64S44-16,16,4-g21-path5", "128S102-16,16,8-g49-path13" ];
s`SolvableDBChild := "64S44-16,16,4-g21-path5-notcomputed";

/*
Return for eval
*/

return s;
