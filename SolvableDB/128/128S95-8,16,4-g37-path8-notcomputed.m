s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-8,16,4-g37-path8-notcomputed";
s`SolvableDBFilename := "128S95-8,16,4-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S95-8,16,4-g37";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 126, 70, 51, 127, 99, 52, 121, 94, 128, 63, 86, 58, 123, 124, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 110, 125, 103, 105, 97, 111, 122, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 110, 77, 120, 74, 42, 119, 45, 48, 50, 88, 99, 128, 59, 94, 124, 125, 52, 123, 55, 126, 121, 127, 58, 63, 70, 103, 79, 80, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 90, 91, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 123, 82, 95, 41, 92, 93, 76, 69, 83, 118, 102, 110, 64, 51, 103, 100, 104, 105, 101, 122, 109, 111, 98, 107, 106, 128, 81, 84, 96, 124, 126, 125, 121, 127, 112, 108, 116, 87, 115, 120, 117, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 126, 70, 51, 127, 99, 52, 121, 94, 128, 63, 86, 58, 123, 124, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 110, 125, 103, 105, 97, 111, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 110, 77, 120, 74, 42, 119, 45, 48, 50, 88, 99, 128, 59, 94, 124, 125, 52, 123, 55, 126, 121, 127, 58, 63, 70, 103, 79, 80, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 123, 82, 95, 41, 92, 93, 76, 69, 83, 118, 102, 110, 64, 51, 103, 100, 104, 105, 101, 122, 109, 111, 98, 107, 106, 128, 81, 84, 96, 124, 126, 125, 121, 127, 112, 108, 116, 87, 115, 120, 117, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 126, 70, 51, 127, 99, 52, 121, 94, 128, 63, 86, 58, 123, 124, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 110, 125, 103, 105, 97, 111, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 110, 77, 120, 74, 42, 119, 45, 48, 50, 88, 99, 128, 59, 94, 124, 125, 52, 123, 55, 126, 121, 127, 58, 63, 70, 103, 79, 80, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 123, 82, 95, 41, 92, 93, 76, 69, 83, 118, 102, 110, 64, 51, 103, 100, 104, 105, 101, 122, 109, 111, 98, 107, 106, 128, 81, 84, 96, 124, 126, 125, 121, 127, 112, 108, 116, 87, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 47, 10, 54, 57, 12, 19, 14, 4, 36, 66, 62, 69, 60, 73, 16, 25, 78, 32, 27, 7, 20, 71, 84, 8, 9, 64, 26, 11, 38, 77, 82, 30, 31, 41, 43, 21, 68, 13, 81, 99, 102, 37, 56, 51, 15, 67, 108, 53, 72, 18, 35, 106, 48, 75, 40, 61, 23, 59, 98, 49, 65, 28, 92, 39, 42, 76, 46, 89, 83, 80, 74, 34, 79, 120, 107, 113, 116, 50, 87, 119, 45, 112, 104, 117, 111, 125, 63, 101, 96, 52, 94, 123, 55, 124, 86, 58, 70, 128, 121, 126, 95, 115, 118, 88, 114, 91, 90, 85, 93, 103, 127, 109, 110, 122, 97, 100, 105 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 30, 2, 17, 48, 50, 3, 58, 5, 15, 63, 60, 13, 67, 20, 70, 21, 74, 54, 6, 79, 28, 80, 24, 40, 32, 85, 39, 8, 86, 9, 44, 59, 10, 91, 11, 42, 93, 77, 29, 94, 75, 95, 14, 103, 16, 52, 105, 47, 22, 109, 99, 71, 38, 18, 110, 19, 46, 65, 55, 66, 35, 111, 45, 62, 72, 90, 26, 27, 88, 36, 113, 114, 31, 33, 73, 49, 121, 122, 41, 96, 43, 125, 126, 78, 127, 100, 128, 51, 120, 53, 97, 117, 64, 57, 112, 69, 119, 56, 68, 61, 116, 87, 118, 76, 123, 124, 81, 82, 83, 84, 92, 89, 107, 115, 104, 101, 102, 106, 108, 98 ],
[ 10, 38, 36, 64, 43, 3, 81, 69, 78, 20, 35, 53, 84, 62, 106, 75, 14, 108, 11, 33, 56, 6, 107, 16, 76, 61, 9, 83, 27, 89, 39, 47, 1, 117, 72, 22, 98, 32, 49, 68, 71, 112, 65, 41, 119, 92, 2, 101, 60, 120, 67, 124, 40, 51, 123, 26, 17, 121, 104, 31, 21, 57, 128, 8, 73, 24, 102, 12, 4, 127, 82, 19, 5, 116, 66, 46, 87, 29, 118, 115, 13, 44, 30, 7, 105, 126, 74, 122, 28, 111, 100, 25, 97, 125, 103, 94, 91, 23, 96, 93, 59, 54, 85, 48, 95, 18, 37, 15, 113, 114, 88, 45, 110, 109, 79, 77, 50, 80, 42, 34, 63, 90, 52, 55, 99, 70, 86, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 126, 70, 51, 127, 99, 52, 121, 94, 128, 63, 86, 58, 123, 124, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 110, 125, 103, 105, 97, 111, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 110, 77, 120, 74, 42, 119, 45, 48, 50, 88, 99, 128, 59, 94, 124, 125, 52, 123, 55, 126, 121, 127, 58, 63, 70, 103, 79, 80, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 123, 82, 95, 41, 92, 93, 76, 69, 83, 118, 102, 110, 64, 51, 103, 100, 104, 105, 101, 122, 109, 111, 98, 107, 106, 128, 81, 84, 96, 124, 126, 125, 121, 127, 112, 108, 116, 87, 115, 120, 117, 119 ]:
 Order := 128 > |
[ 32, 29, 4, 35, 72, 20, 49, 19, 6, 7, 60, 66, 31, 15, 61, 21, 22, 56, 62, 2, 38, 8, 53, 65, 78, 47, 28, 43, 36, 73, 71, 9, 13, 89, 17, 1, 68, 12, 24, 16, 42, 92, 25, 33, 76, 27, 40, 69, 44, 83, 52, 104, 48, 57, 101, 67, 18, 98, 64, 75, 54, 3, 107, 23, 11, 26, 14, 59, 37, 106, 10, 39, 46, 41, 5, 74, 82, 30, 81, 84, 34, 45, 79, 50, 112, 108, 88, 118, 80, 115, 120, 77, 117, 51, 119, 97, 127, 86, 102, 126, 94, 55, 128, 99, 121, 58, 70, 63, 124, 123, 125, 91, 116, 87, 114, 90, 85, 113, 93, 95, 109, 96, 105, 103, 100, 122, 111, 110 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 30, 2, 17, 48, 50, 3, 58, 5, 15, 63, 60, 13, 67, 20, 70, 21, 74, 54, 6, 79, 28, 80, 24, 40, 32, 85, 39, 8, 86, 9, 44, 59, 10, 91, 11, 42, 93, 77, 29, 94, 75, 95, 14, 103, 16, 52, 105, 47, 22, 109, 99, 71, 38, 18, 110, 19, 46, 65, 55, 66, 35, 111, 45, 62, 72, 90, 26, 27, 88, 36, 113, 114, 31, 33, 73, 49, 121, 122, 41, 96, 43, 125, 126, 78, 127, 100, 128, 51, 120, 53, 97, 117, 64, 57, 112, 69, 119, 56, 68, 61, 116, 87, 118, 76, 123, 124, 81, 82, 83, 84, 92, 89, 107, 115, 104, 101, 102, 106, 108, 98 ],
[ 78, 22, 72, 14, 49, 38, 41, 57, 33, 60, 66, 61, 82, 21, 51, 32, 69, 102, 36, 27, 53, 11, 101, 35, 89, 68, 65, 76, 10, 92, 20, 3, 39, 115, 6, 47, 104, 24, 73, 56, 25, 87, 29, 84, 116, 83, 75, 98, 1, 118, 48, 96, 4, 108, 125, 62, 26, 126, 107, 43, 17, 64, 127, 40, 31, 2, 106, 8, 12, 121, 81, 16, 9, 112, 19, 71, 119, 5, 117, 120, 28, 46, 13, 30, 100, 128, 80, 110, 7, 109, 103, 44, 105, 124, 97, 86, 88, 15, 123, 90, 67, 59, 114, 54, 113, 23, 18, 37, 85, 95, 93, 34, 111, 122, 74, 79, 45, 77, 50, 42, 55, 91, 63, 58, 70, 94, 99, 52 ]
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
[ 82, 56, 27, 104, 83, 57, 118, 101, 76, 3, 64, 107, 115, 11, 127, 31, 102, 126, 73, 41, 108, 78, 128, 68, 119, 106, 47, 120, 92, 117, 19, 61, 22, 97, 43, 14, 121, 10, 81, 98, 39, 105, 16, 116, 103, 112, 33, 123, 35, 100, 26, 113, 2, 125, 114, 24, 72, 95, 124, 84, 75, 51, 85, 6, 89, 49, 96, 32, 36, 91, 87, 69, 66, 110, 53, 5, 109, 38, 122, 111, 1, 60, 29, 20, 52, 93, 46, 70, 9, 86, 99, 65, 94, 88, 55, 59, 45, 8, 90, 42, 12, 21, 50, 40, 34, 17, 4, 62, 80, 79, 74, 44, 58, 63, 30, 25, 7, 28, 71, 13, 15, 77, 67, 54, 48, 37, 23, 18 ],
[ 19, 31, 56, 32, 47, 73, 29, 2, 16, 76, 27, 6, 9, 101, 4, 64, 24, 8, 68, 35, 72, 61, 62, 33, 60, 11, 82, 20, 66, 1, 83, 49, 92, 71, 53, 43, 17, 14, 3, 36, 115, 7, 81, 5, 13, 39, 57, 21, 89, 44, 126, 15, 106, 12, 18, 107, 104, 67, 26, 22, 98, 75, 54, 102, 38, 69, 40, 108, 51, 59, 65, 78, 84, 28, 10, 117, 30, 41, 46, 25, 116, 118, 119, 87, 79, 48, 103, 42, 112, 45, 74, 120, 77, 23, 80, 114, 52, 124, 37, 55, 121, 127, 94, 128, 99, 125, 123, 96, 70, 86, 63, 109, 50, 34, 100, 105, 111, 97, 110, 122, 93, 58, 88, 90, 113, 85, 95, 91 ],
[ 43, 35, 75, 56, 10, 16, 76, 61, 49, 65, 38, 14, 92, 40, 101, 36, 53, 104, 2, 73, 64, 24, 102, 3, 81, 69, 39, 82, 31, 41, 9, 19, 5, 116, 32, 66, 51, 72, 78, 57, 28, 115, 20, 89, 118, 84, 11, 106, 29, 87, 23, 126, 62, 98, 127, 8, 12, 125, 108, 27, 4, 68, 96, 26, 33, 6, 107, 17, 21, 123, 83, 47, 1, 117, 22, 13, 120, 60, 119, 112, 46, 30, 44, 25, 111, 124, 34, 103, 71, 105, 109, 7, 110, 121, 122, 58, 114, 67, 128, 113, 18, 37, 90, 15, 88, 59, 54, 48, 93, 91, 95, 79, 97, 100, 45, 50, 77, 42, 80, 74, 99, 85, 86, 70, 63, 55, 52, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 84, 68, 33, 98, 92, 69, 120, 107, 83, 47, 57, 104, 117, 6, 128, 73, 108, 121, 49, 81, 51, 10, 126, 61, 87, 102, 22, 115, 89, 118, 66, 53, 38, 103, 31, 64, 127, 27, 82, 101, 1, 97, 19, 119, 100, 116, 78, 96, 16, 105, 17, 95, 24, 123, 85, 32, 36, 114, 125, 41, 2, 106, 113, 72, 76, 43, 124, 75, 11, 90, 112, 14, 35, 122, 56, 29, 111, 3, 109, 110, 60, 20, 65, 39, 58, 88, 44, 99, 5, 94, 86, 9, 70, 91, 63, 54, 50, 12, 93, 34, 4, 62, 42, 8, 45, 21, 40, 26, 74, 77, 79, 25, 55, 52, 7, 71, 28, 13, 46, 30, 23, 80, 59, 48, 67, 15, 18, 37 ],
[ 19, 31, 56, 32, 47, 73, 29, 2, 16, 76, 27, 6, 9, 101, 4, 64, 24, 8, 68, 35, 72, 61, 62, 33, 60, 11, 82, 20, 66, 1, 83, 49, 92, 71, 53, 43, 17, 14, 3, 36, 115, 7, 81, 5, 13, 39, 57, 21, 89, 44, 126, 15, 106, 12, 18, 107, 104, 67, 26, 22, 98, 75, 54, 102, 38, 69, 40, 108, 51, 59, 65, 78, 84, 28, 10, 117, 30, 41, 46, 25, 116, 118, 119, 87, 79, 48, 103, 42, 112, 45, 74, 120, 77, 23, 80, 114, 52, 124, 37, 55, 121, 127, 94, 128, 99, 125, 123, 96, 70, 86, 63, 109, 50, 34, 100, 105, 111, 97, 110, 122, 93, 58, 88, 90, 113, 85, 95, 91 ],
[ 78, 22, 72, 14, 49, 38, 41, 57, 33, 60, 66, 61, 82, 21, 51, 32, 69, 102, 36, 27, 53, 11, 101, 35, 89, 68, 65, 76, 10, 92, 20, 3, 39, 115, 6, 47, 104, 24, 73, 56, 25, 87, 29, 84, 116, 83, 75, 98, 1, 118, 48, 96, 4, 108, 125, 62, 26, 126, 107, 43, 17, 64, 127, 40, 31, 2, 106, 8, 12, 121, 81, 16, 9, 112, 19, 71, 119, 5, 117, 120, 28, 46, 13, 30, 100, 128, 80, 110, 7, 109, 103, 44, 105, 124, 97, 86, 88, 15, 123, 90, 67, 59, 114, 54, 113, 23, 18, 37, 85, 95, 93, 34, 111, 122, 74, 79, 45, 77, 50, 42, 55, 91, 63, 58, 70, 94, 99, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 49, 18, 56, 26, 3, 61, 17, 32, 47, 4, 68, 5, 27, 38, 30, 73, 6, 43, 44, 29, 7, 83, 62, 20, 53, 40, 75, 66, 45, 76, 46, 10, 92, 78, 12, 64, 71, 89, 55, 101, 59, 14, 104, 54, 15, 107, 69, 24, 67, 22, 98, 37, 72, 21, 57, 48, 23, 108, 33, 60, 25, 82, 65, 77, 41, 28, 84, 81, 50, 42, 80, 34, 119, 106, 90, 115, 79, 118, 117, 74, 120, 102, 112, 100, 126, 70, 51, 127, 99, 52, 121, 94, 128, 63, 86, 58, 123, 124, 96, 93, 87, 116, 113, 88, 95, 114, 91, 85, 110, 125, 103, 105, 97, 111, 122, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 31, 5, 75, 76, 29, 47, 9, 81, 33, 82, 7, 69, 78, 8, 61, 35, 32, 87, 44, 89, 39, 71, 65, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 40, 19, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 46, 92, 28, 30, 115, 116, 117, 118, 34, 37, 110, 77, 120, 74, 42, 119, 45, 48, 50, 88, 99, 128, 59, 94, 124, 125, 52, 123, 55, 126, 121, 127, 58, 63, 70, 103, 79, 80, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 90, 91, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 35, 71, 72, 5, 74, 36, 40, 6, 34, 13, 45, 49, 37, 30, 19, 54, 17, 9, 88, 33, 80, 24, 10, 11, 67, 66, 50, 31, 97, 57, 86, 47, 14, 58, 55, 61, 16, 62, 63, 39, 56, 94, 26, 59, 38, 70, 99, 53, 75, 46, 79, 78, 44, 91, 27, 77, 43, 73, 114, 90, 85, 113, 89, 68, 123, 82, 95, 41, 92, 93, 76, 69, 83, 118, 102, 110, 64, 51, 103, 100, 104, 105, 101, 122, 109, 111, 98, 107, 106, 128, 81, 84, 96, 124, 126, 125, 121, 127, 112, 108, 116, 87, 115, 120, 117, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 110, 85, 112, 125, 103, 107, 119, 124, 63, 97, 87, 98, 34, 89, 90, 120, 83, 93, 128, 115, 95, 76, 122, 102, 118, 52, 104, 123, 101, 86, 109, 58, 68, 91, 105, 92, 114, 126, 116, 18, 56, 99, 106, 61, 51, 113, 41, 70, 53, 7, 49, 74, 84, 31, 79, 50, 43, 82, 127, 80, 117, 73, 45, 96, 88, 81, 77, 42, 27, 108, 100, 94, 57, 111, 54, 14, 55, 69, 64, 37, 15, 48, 23, 66, 78, 62, 3, 59, 22, 47, 67, 38, 10, 16, 1, 32, 25, 33, 2, 71, 13, 75, 44, 24, 28, 46, 30, 11, 72, 6, 26, 35, 19, 8, 17, 12, 4, 21, 40, 65, 36, 39, 60, 20, 29, 9, 5 ],
\[ 107, 86, 121, 109, 102, 58, 68, 110, 106, 37, 52, 122, 53, 85, 112, 125, 103, 119, 123, 98, 100, 128, 116, 94, 57, 97, 15, 61, 108, 56, 48, 70, 23, 66, 124, 63, 87, 126, 101, 111, 8, 19, 54, 64, 35, 14, 127, 115, 59, 16, 34, 89, 90, 120, 83, 93, 95, 76, 118, 104, 91, 105, 92, 113, 51, 96, 117, 88, 114, 82, 69, 55, 67, 22, 99, 17, 3, 18, 38, 47, 12, 4, 21, 40, 65, 41, 36, 1, 26, 20, 60, 62, 39, 81, 5, 7, 49, 74, 84, 31, 79, 50, 43, 80, 73, 45, 77, 42, 27, 78, 33, 11, 9, 29, 2, 6, 24, 32, 72, 75, 46, 10, 30, 28, 13, 71, 44, 25 ],
\[ 128, 109, 95, 119, 96, 105, 98, 112, 123, 58, 100, 116, 107, 50, 83, 88, 117, 89, 91, 121, 118, 85, 92, 111, 51, 115, 55, 101, 124, 104, 70, 110, 63, 53, 93, 103, 76, 113, 127, 87, 15, 61, 94, 108, 56, 102, 114, 82, 86, 68, 13, 31, 77, 81, 49, 80, 34, 73, 41, 126, 79, 120, 43, 42, 125, 90, 84, 74, 45, 78, 106, 97, 99, 14, 122, 67, 57, 52, 64, 69, 23, 18, 59, 37, 16, 27, 17, 22, 48, 3, 38, 54, 47, 33, 66, 20, 2, 46, 10, 32, 44, 7, 24, 71, 75, 30, 25, 28, 72, 11, 36, 21, 19, 35, 4, 62, 40, 8, 26, 12, 5, 6, 60, 39, 1, 9, 29, 65 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 38, 39, 30, 40, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 17, 46, 3, 4, 6, 8, 16, 29, 47, 48, 49, 20, 50, 78, 75, 28, 61, 54, 35, 26, 67, 62, 27, 80, 66, 59, 87, 88, 89, 77, 90, 76, 82, 91, 79, 24, 92, 71, 93, 81, 72, 73, 74, 83, 84, 85, 21, 60, 19, 15, 65, 14, 18, 22, 23, 37, 53, 56, 64, 68, 94, 95, 108, 63, 69, 58, 52, 57, 55, 114, 99, 110, 123, 120, 113, 124, 115, 116, 96, 118, 125, 112, 117, 119, 126, 127, 121, 51, 70, 86, 98, 106, 101, 107, 102, 104, 100, 128, 111, 122, 109, 103, 105, 97 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 76, 74, 31, 25, 77, 73, 36, 71, 78, 79, 60, 21, 44, 47, 40, 32, 12, 19, 20, 22, 23, 43, 9, 80, 10, 11, 13, 14, 15, 16, 17, 18, 26, 33, 34, 35, 37, 112, 91, 81, 42, 93, 82, 92, 90, 50, 72, 41, 46, 88, 83, 75, 49, 45, 84, 89, 113, 62, 65, 66, 67, 39, 56, 54, 38, 59, 48, 64, 57, 68, 69, 70, 114, 51, 52, 53, 55, 58, 61, 63, 85, 86, 103, 128, 115, 95, 121, 117, 119, 126, 120, 127, 116, 118, 87, 125, 96, 123, 106, 99, 94, 101, 102, 107, 104, 108, 98, 111, 124, 97, 100, 105, 109, 110, 122 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-4,8,2-g2-path1-notcomputed", "32S9-4,8,2-g3-path4-notcomputed", "64S40-8,16,4-g19-path2-notcomputed", "128S95-8,16,4-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-8,16,4-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
