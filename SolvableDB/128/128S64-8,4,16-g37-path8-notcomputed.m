s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-8,4,16-g37-path8-notcomputed";
s`SolvableDBFilename := "128S64-8,4,16-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S64-8,4,16-g37";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 128 },
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
[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 125, 81, 76, 93, 68, 89, 100, 105, 107, 110, 84, 91, 92, 79, 126, 80, 127, 128, 123, 124, 122, 106, 114, 121, 120, 117, 116, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 122, 123, 104, 70, 128, 86, 124, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 111, 110, 105, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 125, 81, 76, 93, 68, 89, 100, 105, 107, 110, 84, 91, 92, 79, 126, 80, 127, 128, 123, 124, 122, 106, 114, 121, 120, 117, 116, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 122, 123, 104, 70, 128, 86, 124, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 111, 110, 105, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 125, 81, 76, 93, 68, 89, 100, 105, 107, 110, 84, 91, 92, 79, 126, 80, 127, 128, 123, 124, 122, 106, 114, 121, 120, 117, 116, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 122, 123, 104, 70, 128, 86, 124, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 111, 110, 105, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ]:
 Order := 128 > |
[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 125, 81, 76, 93, 68, 89, 100, 105, 107, 110, 84, 91, 92, 79, 126, 80, 127, 128, 123, 124, 122, 106, 114, 121, 120, 117, 116, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 122, 123, 104, 70, 128, 86, 124, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 111, 110, 105, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 125, 81, 76, 93, 68, 89, 100, 105, 107, 110, 84, 91, 92, 79, 126, 80, 127, 128, 123, 124, 122, 106, 114, 121, 120, 117, 116, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 122, 123, 104, 70, 128, 86, 124, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 111, 110, 105, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ]:
 Order := 128 > |
[ 58, 16, 33, 49, 26, 39, 19, 11, 41, 51, 60, 48, 44, 38, 7, 6, 77, 47, 34, 5, 57, 9, 86, 71, 13, 63, 14, 31, 12, 4, 3, 37, 64, 45, 59, 65, 55, 30, 20, 15, 1, 90, 21, 24, 18, 56, 40, 22, 10, 53, 27, 70, 69, 88, 87, 36, 25, 29, 32, 28, 115, 75, 2, 8, 17, 83, 52, 94, 74, 50, 43, 66, 23, 85, 35, 101, 54, 99, 82, 98, 102, 61, 73, 112, 67, 42, 62, 46, 103, 72, 108, 110, 105, 84, 113, 97, 81, 79, 76, 128, 96, 78, 107, 92, 91, 117, 111, 89, 104, 68, 93, 109, 80, 127, 95, 124, 123, 106, 122, 126, 125, 116, 100, 114, 118, 119, 120, 121 ],
[ 64, 27, 39, 41, 40, 38, 29, 32, 3, 58, 63, 57, 6, 50, 46, 34, 31, 9, 36, 4, 72, 13, 30, 20, 83, 10, 12, 16, 11, 69, 62, 15, 35, 48, 47, 60, 79, 22, 18, 1, 24, 49, 26, 23, 17, 8, 54, 28, 85, 25, 52, 21, 68, 33, 19, 96, 2, 43, 80, 55, 65, 45, 7, 5, 81, 89, 109, 73, 44, 92, 42, 51, 107, 84, 95, 59, 78, 75, 56, 88, 87, 119, 14, 86, 71, 93, 61, 76, 70, 91, 67, 66, 74, 126, 77, 37, 100, 120, 118, 82, 117, 121, 106, 124, 128, 110, 53, 125, 90, 127, 123, 122, 114, 99, 116, 102, 98, 113, 97, 101, 115, 105, 94, 108, 104, 111, 103, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ]
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
[ 86, 56, 115, 94, 74, 65, 101, 49, 73, 112, 98, 37, 103, 60, 71, 70, 128, 102, 21, 77, 15, 87, 117, 111, 19, 88, 104, 82, 90, 31, 14, 127, 30, 97, 124, 123, 58, 110, 53, 99, 75, 100, 105, 45, 25, 106, 44, 66, 33, 114, 8, 116, 16, 125, 126, 26, 108, 59, 41, 51, 93, 122, 67, 113, 2, 29, 5, 76, 120, 63, 47, 121, 48, 39, 22, 92, 6, 109, 107, 89, 84, 11, 118, 96, 119, 9, 12, 20, 95, 1, 61, 78, 79, 38, 91, 68, 7, 64, 18, 23, 40, 34, 57, 10, 24, 54, 80, 43, 81, 27, 13, 4, 3, 52, 28, 85, 83, 72, 69, 50, 42, 55, 46, 62, 17, 32, 35, 36 ],
[ 108, 102, 127, 116, 104, 99, 128, 70, 105, 114, 122, 115, 100, 75, 66, 94, 92, 106, 73, 101, 65, 113, 61, 121, 77, 97, 120, 124, 103, 59, 74, 93, 67, 125, 107, 109, 25, 119, 112, 123, 98, 95, 118, 88, 86, 84, 90, 111, 37, 96, 87, 76, 47, 68, 91, 14, 117, 82, 21, 53, 52, 89, 110, 126, 30, 31, 19, 55, 81, 45, 56, 80, 33, 15, 71, 23, 49, 83, 85, 69, 72, 6, 79, 62, 78, 8, 44, 51, 46, 60, 54, 32, 17, 1, 50, 42, 22, 2, 58, 10, 12, 41, 39, 48, 63, 11, 36, 16, 35, 9, 5, 29, 26, 13, 20, 57, 4, 38, 43, 24, 27, 18, 28, 40, 64, 34, 7, 3 ],
[ 47, 21, 22, 39, 33, 25, 26, 88, 45, 5, 58, 51, 48, 66, 59, 60, 34, 6, 37, 44, 67, 14, 13, 9, 70, 71, 63, 12, 15, 73, 65, 64, 77, 2, 3, 7, 101, 16, 31, 20, 30, 24, 1, 53, 87, 40, 75, 19, 86, 27, 90, 10, 103, 18, 11, 98, 29, 49, 99, 56, 55, 28, 8, 41, 82, 104, 105, 50, 38, 108, 74, 43, 110, 111, 102, 54, 115, 17, 32, 35, 36, 123, 57, 69, 4, 94, 97, 113, 72, 112, 42, 52, 23, 117, 62, 46, 126, 106, 124, 96, 127, 122, 114, 121, 119, 89, 83, 116, 85, 118, 120, 100, 125, 95, 128, 61, 76, 78, 79, 80, 81, 84, 107, 109, 91, 68, 92, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 88, 82, 110, 53, 56, 99, 30, 66, 94, 113, 59, 108, 8, 44, 67, 123, 97, 71, 65, 47, 37, 118, 103, 15, 77, 112, 98, 86, 60, 51, 124, 14, 101, 122, 106, 41, 104, 70, 102, 87, 117, 111, 19, 21, 125, 25, 90, 31, 116, 33, 119, 63, 128, 127, 20, 105, 75, 22, 49, 107, 126, 74, 115, 26, 1, 39, 78, 114, 5, 45, 100, 29, 16, 12, 109, 2, 84, 89, 91, 68, 64, 121, 76, 120, 48, 58, 6, 61, 9, 79, 81, 80, 27, 93, 92, 40, 3, 34, 83, 18, 7, 43, 4, 13, 17, 95, 24, 96, 10, 57, 38, 28, 85, 11, 69, 72, 42, 50, 52, 23, 32, 54, 55, 36, 35, 62, 46 ],
[ 103, 99, 126, 114, 110, 101, 125, 53, 108, 120, 124, 113, 121, 59, 73, 112, 68, 123, 86, 97, 77, 98, 95, 118, 88, 102, 119, 127, 111, 37, 67, 91, 70, 106, 93, 92, 44, 116, 104, 128, 82, 80, 117, 56, 90, 109, 66, 105, 87, 81, 75, 96, 15, 84, 89, 30, 100, 115, 25, 74, 50, 107, 94, 122, 49, 33, 45, 62, 78, 47, 65, 79, 8, 19, 21, 42, 51, 23, 52, 85, 83, 20, 61, 35, 76, 60, 71, 14, 36, 31, 46, 55, 54, 29, 69, 72, 41, 6, 12, 27, 22, 58, 5, 9, 16, 28, 17, 39, 32, 1, 63, 48, 2, 24, 26, 13, 10, 4, 57, 43, 38, 40, 3, 7, 11, 18, 34, 64 ],
[ 47, 21, 22, 39, 33, 25, 26, 88, 45, 5, 58, 51, 48, 66, 59, 60, 34, 6, 37, 44, 67, 14, 13, 9, 70, 71, 63, 12, 15, 73, 65, 64, 77, 2, 3, 7, 101, 16, 31, 20, 30, 24, 1, 53, 87, 40, 75, 19, 86, 27, 90, 10, 103, 18, 11, 98, 29, 49, 99, 56, 55, 28, 8, 41, 82, 104, 105, 50, 38, 108, 74, 43, 110, 111, 102, 54, 115, 17, 32, 35, 36, 123, 57, 69, 4, 94, 97, 113, 72, 112, 42, 52, 23, 117, 62, 46, 126, 106, 124, 96, 127, 122, 114, 121, 119, 89, 83, 116, 85, 118, 120, 100, 125, 95, 128, 61, 76, 78, 79, 80, 81, 84, 107, 109, 91, 68, 92, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 125, 81, 76, 93, 68, 89, 100, 105, 107, 110, 84, 91, 92, 79, 126, 80, 127, 128, 123, 124, 122, 106, 114, 121, 120, 117, 116, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 122, 123, 104, 70, 128, 86, 124, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 111, 110, 105, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 58, 16, 24, 40, 26, 39, 27, 21, 41, 7, 57, 48, 3, 45, 51, 6, 69, 4, 14, 5, 60, 9, 35, 64, 31, 63, 34, 13, 12, 47, 44, 72, 71, 38, 42, 50, 66, 18, 20, 10, 1, 32, 11, 33, 30, 52, 49, 22, 15, 17, 19, 36, 77, 85, 83, 70, 28, 29, 90, 25, 107, 23, 2, 43, 53, 87, 56, 78, 54, 65, 8, 55, 75, 88, 86, 109, 74, 84, 89, 91, 68, 103, 62, 76, 46, 59, 73, 67, 61, 37, 79, 81, 80, 99, 93, 92, 110, 108, 112, 127, 104, 94, 115, 97, 98, 116, 95, 82, 96, 102, 113, 101, 105, 128, 111, 123, 124, 122, 106, 125, 126, 117, 114, 100, 119, 118, 121, 120 ],
\[ 64, 19, 39, 54, 40, 45, 29, 26, 3, 46, 63, 60, 62, 65, 58, 34, 13, 9, 12, 47, 37, 31, 95, 35, 87, 15, 36, 16, 11, 77, 6, 10, 20, 48, 4, 57, 51, 17, 18, 1, 33, 80, 32, 75, 22, 43, 41, 28, 88, 81, 56, 96, 102, 24, 27, 21, 55, 8, 49, 2, 50, 38, 7, 5, 25, 82, 101, 121, 78, 97, 59, 79, 115, 99, 30, 42, 44, 23, 52, 85, 83, 70, 61, 118, 76, 113, 14, 71, 119, 98, 120, 100, 114, 125, 69, 72, 66, 67, 86, 89, 90, 73, 122, 123, 127, 105, 116, 126, 117, 128, 124, 106, 74, 84, 53, 68, 91, 93, 92, 109, 107, 110, 108, 94, 111, 104, 112, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 41, 63, 13, 18, 20, 16, 10, 71, 22, 40, 43, 29, 28, 19, 49, 2, 50, 38, 51, 39, 8, 48, 62, 3, 60, 5, 7, 57, 58, 45, 25, 42, 44, 27, 23, 52, 90, 34, 6, 4, 9, 35, 64, 31, 14, 85, 30, 12, 47, 36, 15, 46, 65, 69, 72, 67, 11, 1, 86, 21, 89, 83, 26, 24, 70, 37, 88, 81, 17, 56, 33, 32, 87, 77, 73, 84, 53, 68, 91, 93, 92, 108, 55, 78, 54, 75, 66, 74, 79, 59, 80, 96, 95, 102, 107, 109, 104, 105, 94, 124, 112, 110, 82, 101, 113, 119, 61, 98, 76, 97, 115, 99, 111, 123, 103, 106, 122, 126, 125, 128, 127, 118, 116, 117, 120, 121, 100, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S40-8,4,16-g19-path1-notcomputed", "128S64-8,4,16-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-8,4,16-g19-path1-notcomputed";

/*
Return for eval
*/

return s;
