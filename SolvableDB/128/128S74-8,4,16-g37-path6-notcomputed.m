s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S74-8,4,16-g37-path6-notcomputed";
s`SolvableDBFilename := "128S74-8,4,16-g37-path6-notcomputed.m";
s`SolvableDBPassportName := "128S74-8,4,16-g37";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]:
 Order := 128 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 42, 46, 5, 50, 41, 3, 26, 37, 58, 34, 47, 4, 9, 71, 14, 10, 62, 63, 15, 12, 67, 7, 80, 74, 8, 57, 61, 53, 31, 30, 52, 21, 24, 56, 11, 77, 38, 65, 13, 68, 27, 76, 72, 81, 78, 35, 16, 17, 28, 101, 55, 45, 20, 39, 88, 43, 49, 48, 23, 109, 66, 64, 90, 51, 44, 73, 40, 54, 32, 102, 36, 60, 86, 113, 114, 98, 79, 106, 70, 110, 75, 94, 104, 112, 89, 97, 99, 84, 96, 59, 125, 83, 95, 111, 91, 87, 69, 120, 105, 93, 103, 92, 108, 85, 82, 107, 127, 126, 122, 128, 124, 123, 117, 100, 118, 116, 115, 119, 121 ],
[ 34, 24, 62, 2, 28, 39, 29, 17, 7, 65, 9, 4, 6, 40, 60, 74, 15, 43, 36, 27, 70, 13, 21, 12, 75, 10, 56, 1, 11, 51, 45, 31, 53, 5, 33, 58, 82, 16, 22, 25, 26, 23, 3, 32, 44, 35, 38, 64, 48, 72, 50, 91, 46, 19, 95, 67, 85, 54, 57, 8, 79, 18, 49, 63, 41, 92, 20, 108, 68, 42, 89, 30, 103, 47, 14, 93, 83, 84, 78, 96, 59, 55, 80, 61, 81, 118, 76, 69, 66, 87, 73, 71, 90, 126, 37, 77, 115, 117, 119, 99, 120, 116, 52, 128, 127, 122, 106, 88, 123, 125, 124, 107, 100, 121, 86, 114, 101, 97, 113, 98, 102, 112, 105, 94, 104, 111, 109, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ]
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
[ 71, 77, 101, 109, 66, 61, 102, 25, 88, 106, 114, 80, 110, 46, 14, 76, 125, 98, 42, 37, 44, 78, 120, 105, 33, 81, 94, 113, 68, 15, 48, 107, 30, 99, 127, 126, 6, 97, 104, 100, 112, 31, 52, 63, 122, 50, 90, 58, 118, 8, 116, 1, 123, 124, 22, 55, 12, 21, 93, 128, 56, 73, 19, 115, 57, 43, 111, 47, 84, 117, 62, 121, 5, 86, 119, 29, 65, 20, 89, 26, 2, 103, 69, 92, 87, 18, 82, 16, 83, 9, 85, 96, 95, 41, 91, 108, 3, 38, 11, 70, 74, 34, 59, 4, 39, 27, 35, 79, 13, 24, 10, 67, 7, 28, 72, 64, 75, 51, 23, 40, 49, 53, 32, 60, 54, 17, 45, 36 ],
[ 30, 8, 61, 73, 50, 46, 81, 56, 14, 71, 57, 15, 90, 62, 20, 42, 86, 78, 22, 31, 1, 33, 110, 52, 43, 58, 68, 55, 25, 47, 12, 99, 65, 37, 98, 102, 38, 77, 76, 94, 66, 5, 48, 2, 113, 26, 21, 29, 105, 16, 112, 67, 101, 114, 74, 44, 3, 6, 124, 97, 11, 63, 9, 109, 19, 13, 88, 4, 100, 104, 39, 106, 27, 80, 111, 10, 34, 7, 127, 28, 18, 122, 125, 123, 126, 32, 117, 24, 116, 41, 115, 121, 120, 49, 107, 128, 45, 54, 17, 91, 36, 53, 118, 51, 40, 23, 96, 119, 75, 72, 64, 70, 60, 35, 69, 93, 92, 108, 103, 89, 87, 83, 59, 84, 82, 79, 85, 95 ],
[ 24, 7, 60, 70, 4, 34, 45, 5, 13, 75, 32, 11, 64, 12, 1, 67, 85, 17, 62, 18, 26, 28, 108, 23, 2, 74, 72, 54, 39, 22, 16, 84, 29, 36, 95, 96, 15, 35, 49, 93, 40, 65, 41, 47, 79, 9, 27, 20, 92, 6, 103, 25, 82, 83, 8, 3, 33, 43, 119, 59, 58, 10, 56, 89, 38, 42, 51, 48, 122, 69, 21, 91, 14, 53, 87, 50, 44, 19, 118, 31, 46, 121, 120, 115, 100, 55, 127, 63, 126, 30, 128, 124, 123, 73, 116, 117, 37, 81, 77, 105, 57, 78, 125, 71, 88, 76, 86, 107, 68, 66, 52, 90, 80, 61, 111, 104, 112, 94, 109, 106, 110, 97, 102, 98, 99, 101, 114, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 57, 86, 110, 52, 55, 99, 30, 76, 94, 113, 81, 105, 8, 50, 68, 124, 97, 48, 61, 19, 37, 100, 104, 15, 77, 112, 102, 90, 46, 21, 127, 14, 114, 122, 125, 56, 101, 109, 117, 111, 58, 71, 42, 123, 25, 88, 44, 116, 33, 115, 62, 107, 128, 20, 78, 26, 63, 91, 126, 22, 66, 31, 121, 80, 1, 106, 9, 96, 119, 5, 118, 43, 98, 120, 47, 12, 6, 69, 2, 65, 93, 92, 108, 103, 38, 59, 29, 84, 16, 82, 79, 85, 67, 87, 89, 74, 3, 28, 75, 18, 11, 95, 13, 4, 41, 45, 83, 24, 39, 27, 10, 34, 7, 49, 72, 23, 64, 40, 70, 51, 32, 35, 36, 60, 54, 53, 17 ],
[ 25, 46, 37, 71, 14, 15, 80, 6, 30, 52, 77, 33, 68, 1, 22, 63, 101, 55, 56, 19, 43, 8, 109, 66, 5, 31, 76, 61, 50, 29, 65, 102, 2, 78, 86, 113, 18, 81, 88, 106, 73, 62, 42, 26, 114, 12, 48, 16, 110, 9, 94, 41, 97, 99, 3, 58, 38, 20, 125, 98, 34, 21, 47, 104, 44, 4, 90, 39, 120, 105, 24, 111, 10, 57, 112, 67, 7, 28, 107, 11, 74, 127, 126, 122, 128, 53, 100, 13, 118, 27, 116, 115, 119, 72, 123, 124, 35, 17, 36, 93, 60, 45, 121, 49, 23, 75, 84, 117, 70, 64, 51, 40, 54, 32, 89, 103, 69, 92, 87, 108, 91, 79, 82, 83, 85, 96, 95, 59 ],
[ 24, 7, 60, 70, 4, 34, 45, 5, 13, 75, 32, 11, 64, 12, 1, 67, 85, 17, 62, 18, 26, 28, 108, 23, 2, 74, 72, 54, 39, 22, 16, 84, 29, 36, 95, 96, 15, 35, 49, 93, 40, 65, 41, 47, 79, 9, 27, 20, 92, 6, 103, 25, 82, 83, 8, 3, 33, 43, 119, 59, 58, 10, 56, 89, 38, 42, 51, 48, 122, 69, 21, 91, 14, 53, 87, 50, 44, 19, 118, 31, 46, 121, 120, 115, 100, 55, 127, 63, 126, 30, 128, 124, 123, 73, 116, 117, 37, 81, 77, 105, 57, 78, 125, 71, 88, 76, 86, 107, 68, 66, 52, 90, 80, 61, 111, 104, 112, 94, 109, 106, 110, 97, 102, 98, 99, 101, 114, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 63, 4, 34, 20, 81, 15, 18, 43, 10, 1, 88, 21, 24, 47, 30, 19, 22, 13, 74, 61, 11, 58, 37, 77, 60, 33, 48, 90, 25, 41, 26, 38, 78, 7, 56, 27, 71, 39, 52, 75, 55, 80, 17, 62, 53, 3, 113, 57, 54, 65, 67, 66, 16, 23, 50, 64, 112, 68, 70, 73, 40, 46, 76, 72, 32, 36, 97, 45, 35, 102, 98, 86, 99, 95, 109, 49, 111, 51, 110, 94, 105, 103, 114, 101, 82, 59, 83, 127, 85, 84, 104, 89, 69, 93, 118, 106, 108, 92, 91, 87, 96, 79, 124, 128, 107, 126, 123, 122, 125, 115, 116, 117, 119, 120, 121, 100 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 53, 7, 58, 47, 32, 13, 64, 67, 14, 6, 72, 4, 65, 9, 74, 75, 36, 46, 17, 29, 31, 8, 84, 43, 12, 21, 56, 49, 28, 54, 33, 60, 11, 23, 30, 40, 48, 92, 44, 15, 79, 39, 83, 45, 55, 19, 82, 34, 70, 50, 24, 103, 26, 93, 66, 25, 91, 63, 89, 62, 42, 69, 59, 95, 77, 85, 96, 81, 78, 80, 37, 120, 73, 87, 88, 108, 90, 68, 52, 122, 57, 61, 117, 118, 116, 98, 115, 100, 76, 127, 125, 124, 105, 71, 128, 123, 107, 126, 121, 119, 114, 97, 99, 102, 101, 113, 86, 109, 112, 104, 111, 110, 106, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 59, 60, 43, 3, 65, 34, 69, 70, 12, 38, 51, 36, 13, 6, 47, 79, 9, 54, 82, 83, 8, 53, 64, 87, 75, 26, 10, 16, 84, 29, 67, 56, 89, 22, 91, 14, 95, 96, 15, 18, 46, 62, 100, 85, 19, 41, 20, 92, 74, 21, 72, 63, 107, 108, 42, 103, 25, 35, 93, 30, 31, 58, 115, 44, 33, 116, 117, 118, 119, 37, 123, 48, 124, 50, 125, 126, 127, 52, 121, 120, 55, 57, 80, 109, 81, 61, 128, 66, 68, 90, 97, 122, 88, 71, 73, 76, 77, 78, 94, 110, 106, 111, 105, 112, 104, 86, 114, 101, 113, 98, 102, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 74, 13, 9, 12, 34, 46, 1, 27, 28, 22, 24, 30, 33, 62, 35, 38, 44, 65, 48, 2, 49, 39, 50, 20, 41, 7, 5, 25, 19, 54, 8, 11, 60, 32, 57, 3, 4, 51, 67, 63, 16, 58, 36, 15, 43, 42, 70, 14, 75, 76, 17, 45, 81, 26, 55, 31, 82, 53, 80, 47, 21, 23, 56, 88, 10, 66, 89, 64, 68, 40, 90, 18, 72, 73, 61, 77, 96, 78, 37, 85, 79, 83, 95, 98, 91, 71, 108, 52, 93, 69, 103, 112, 59, 84, 101, 97, 114, 116, 86, 99, 87, 109, 104, 94, 124, 92, 110, 105, 106, 111, 102, 113, 120, 119, 115, 117, 121, 118, 100, 126, 125, 122, 127, 107, 128, 123 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 33, 25, 20, 40, 41, 42, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 50, 24, 51, 23, 52, 67, 34, 53, 74, 31, 26, 63, 64, 30, 56, 58, 36, 15, 17, 81, 72, 70, 73, 62, 76, 21, 87, 75, 71, 65, 19, 54, 16, 80, 18, 61, 84, 32, 77, 60, 57, 27, 35, 37, 88, 66, 89, 68, 90, 91, 69, 92, 93, 94, 95, 78, 83, 55, 59, 96, 82, 101, 103, 108, 111, 112, 105, 123, 106, 110, 85, 99, 102, 97, 118, 79, 114, 113, 98, 86, 109, 104, 124, 125, 107, 126, 127, 122, 128, 115, 121, 117, 100, 120, 116, 119 ],
\[ 74, 33, 62, 35, 38, 44, 29, 65, 7, 17, 9, 46, 45, 81, 26, 34, 41, 43, 20, 58, 55, 31, 82, 53, 57, 8, 54, 16, 11, 80, 6, 13, 12, 47, 24, 27, 21, 1, 32, 59, 60, 37, 3, 22, 39, 2, 28, 61, 84, 77, 96, 101, 4, 67, 42, 19, 14, 56, 75, 10, 63, 18, 78, 79, 15, 97, 36, 114, 116, 95, 86, 83, 98, 5, 85, 99, 30, 48, 49, 50, 25, 70, 51, 64, 40, 66, 100, 102, 118, 113, 120, 115, 119, 124, 23, 72, 71, 52, 90, 93, 73, 68, 117, 107, 123, 125, 110, 121, 127, 122, 126, 128, 76, 88, 89, 108, 91, 92, 87, 103, 69, 104, 109, 111, 112, 94, 105, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 33, 5, 67, 34, 6, 4, 50, 46, 43, 53, 74, 31, 26, 63, 12, 64, 13, 30, 56, 10, 11, 1, 14, 58, 36, 15, 7, 17, 45, 81, 18, 24, 72, 27, 48, 47, 19, 54, 8, 62, 21, 23, 25, 40, 90, 60, 32, 57, 65, 37, 44, 95, 35, 77, 16, 42, 70, 20, 68, 41, 71, 92, 49, 88, 75, 76, 3, 51, 52, 78, 80, 83, 61, 55, 59, 84, 96, 82, 101, 103, 66, 69, 73, 87, 108, 91, 106, 85, 79, 98, 86, 102, 121, 97, 113, 93, 105, 110, 111, 126, 89, 104, 109, 112, 94, 114, 99, 117, 100, 118, 120, 116, 115, 119, 124, 128, 107, 123, 122, 125, 127 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 50, 65, 51, 67, 63, 16, 58, 9, 36, 34, 15, 43, 74, 13, 12, 46, 42, 70, 14, 39, 75, 49, 76, 10, 11, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 35, 37, 40, 64, 90, 47, 73, 48, 91, 72, 68, 56, 44, 45, 62, 78, 38, 80, 83, 54, 61, 53, 55, 41, 60, 57, 71, 88, 108, 66, 52, 93, 89, 69, 103, 112, 59, 77, 79, 81, 82, 84, 85, 86, 87, 92, 106, 111, 104, 125, 94, 105, 95, 114, 99, 101, 117, 96, 113, 102, 97, 98, 110, 109, 122, 127, 124, 107, 128, 126, 123, 120, 100, 115, 116, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S8-4,4,8-g13-path8", "128S74-8,4,16-g37-path6" ];
s`SolvableDBChild := "64S8-4,4,8-g13-path8-notcomputed";

/*
Return for eval
*/

return s;
