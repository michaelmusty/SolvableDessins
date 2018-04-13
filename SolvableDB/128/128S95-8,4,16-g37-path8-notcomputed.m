s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-8,4,16-g37-path8-notcomputed";
s`SolvableDBFilename := "128S95-8,4,16-g37-path8-notcomputed.m";
s`SolvableDBPassportName := "128S95-8,4,16-g37";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 128 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 52, 26, 3, 29, 44, 64, 47, 4, 14, 5, 72, 28, 30, 40, 6, 42, 59, 60, 7, 33, 37, 77, 54, 68, 56, 25, 66, 22, 10, 67, 71, 88, 12, 50, 89, 61, 57, 75, 99, 83, 15, 16, 58, 24, 17, 74, 63, 76, 49, 46, 106, 20, 27, 51, 70, 41, 43, 39, 81, 55, 79, 48, 73, 102, 32, 101, 35, 115, 36, 86, 113, 96, 105, 69, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 126, 53, 80, 84, 87, 92, 93, 119, 65, 110, 94, 91, 90, 97, 127, 78, 107, 128, 123, 124, 122, 125, 114, 116, 117, 100, 120, 121, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 51, 32, 12, 61, 22, 24, 69, 4, 71, 5, 74, 23, 29, 39, 62, 36, 33, 15, 58, 31, 8, 84, 34, 9, 54, 43, 57, 46, 11, 49, 47, 41, 45, 13, 93, 25, 96, 55, 56, 78, 73, 44, 59, 38, 97, 30, 19, 91, 87, 66, 109, 20, 21, 67, 90, 68, 75, 40, 72, 26, 92, 85, 79, 53, 81, 82, 83, 80, 77, 37, 120, 70, 65, 94, 64, 76, 63, 89, 50, 107, 60, 52, 118, 116, 101, 114, 117, 119, 124, 122, 127, 108, 128, 88, 126, 125, 123, 121, 115, 100, 102, 99, 103, 98, 113, 86, 111, 104, 112, 105, 106, 110, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 52, 26, 3, 29, 44, 64, 47, 4, 14, 5, 72, 28, 30, 40, 6, 42, 59, 60, 7, 33, 37, 77, 54, 68, 56, 25, 66, 22, 10, 67, 71, 88, 12, 50, 89, 61, 57, 75, 99, 83, 15, 16, 58, 24, 17, 74, 63, 76, 49, 46, 106, 20, 27, 51, 70, 41, 43, 39, 81, 55, 79, 48, 73, 102, 32, 101, 35, 115, 36, 86, 113, 96, 105, 69, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 126, 53, 80, 84, 87, 92, 93, 119, 65, 110, 94, 91, 90, 97, 127, 78, 107, 128, 123, 124, 122, 125, 114, 116, 117, 100, 120, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 51, 32, 12, 61, 22, 24, 69, 4, 71, 5, 74, 23, 29, 39, 62, 36, 33, 15, 58, 31, 8, 84, 34, 9, 54, 43, 57, 46, 11, 49, 47, 41, 45, 13, 93, 25, 96, 55, 56, 78, 73, 44, 59, 38, 97, 30, 19, 91, 87, 66, 109, 20, 21, 67, 90, 68, 75, 40, 72, 26, 92, 85, 79, 53, 81, 82, 83, 80, 77, 37, 120, 70, 65, 94, 64, 76, 63, 89, 50, 107, 60, 52, 118, 116, 101, 114, 117, 119, 124, 122, 127, 108, 128, 88, 126, 125, 123, 121, 115, 100, 102, 99, 103, 98, 113, 86, 111, 104, 112, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 52, 26, 3, 29, 44, 64, 47, 4, 14, 5, 72, 28, 30, 40, 6, 42, 59, 60, 7, 33, 37, 77, 54, 68, 56, 25, 66, 22, 10, 67, 71, 88, 12, 50, 89, 61, 57, 75, 99, 83, 15, 16, 58, 24, 17, 74, 63, 76, 49, 46, 106, 20, 27, 51, 70, 41, 43, 39, 81, 55, 79, 48, 73, 102, 32, 101, 35, 115, 36, 86, 113, 96, 105, 69, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 126, 53, 80, 84, 87, 92, 93, 119, 65, 110, 94, 91, 90, 97, 127, 78, 107, 128, 123, 124, 122, 125, 114, 116, 117, 100, 120, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 51, 32, 12, 61, 22, 24, 69, 4, 71, 5, 74, 23, 29, 39, 62, 36, 33, 15, 58, 31, 8, 84, 34, 9, 54, 43, 57, 46, 11, 49, 47, 41, 45, 13, 93, 25, 96, 55, 56, 78, 73, 44, 59, 38, 97, 30, 19, 91, 87, 66, 109, 20, 21, 67, 90, 68, 75, 40, 72, 26, 92, 85, 79, 53, 81, 82, 83, 80, 77, 37, 120, 70, 65, 94, 64, 76, 63, 89, 50, 107, 60, 52, 118, 116, 101, 114, 117, 119, 124, 122, 127, 108, 128, 88, 126, 125, 123, 121, 115, 100, 102, 99, 103, 98, 113, 86, 111, 104, 112, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 52, 26, 3, 29, 44, 64, 47, 4, 14, 5, 72, 28, 30, 40, 6, 42, 59, 60, 7, 33, 37, 77, 54, 68, 56, 25, 66, 22, 10, 67, 71, 88, 12, 50, 89, 61, 57, 75, 99, 83, 15, 16, 58, 24, 17, 74, 63, 76, 49, 46, 106, 20, 27, 51, 70, 41, 43, 39, 81, 55, 79, 48, 73, 102, 32, 101, 35, 115, 36, 86, 113, 96, 105, 69, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 126, 53, 80, 84, 87, 92, 93, 119, 65, 110, 94, 91, 90, 97, 127, 78, 107, 128, 123, 124, 122, 125, 114, 116, 117, 100, 120, 121, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 51, 32, 12, 61, 22, 24, 69, 4, 71, 5, 74, 23, 29, 39, 62, 36, 33, 15, 58, 31, 8, 84, 34, 9, 54, 43, 57, 46, 11, 49, 47, 41, 45, 13, 93, 25, 96, 55, 56, 78, 73, 44, 59, 38, 97, 30, 19, 91, 87, 66, 109, 20, 21, 67, 90, 68, 75, 40, 72, 26, 92, 85, 79, 53, 81, 82, 83, 80, 77, 37, 120, 70, 65, 94, 64, 76, 63, 89, 50, 107, 60, 52, 118, 116, 101, 114, 117, 119, 124, 122, 127, 108, 128, 88, 126, 125, 123, 121, 115, 100, 102, 99, 103, 98, 113, 86, 111, 104, 112, 105, 106, 110, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 52, 26, 3, 29, 44, 64, 47, 4, 14, 5, 72, 28, 30, 40, 6, 42, 59, 60, 7, 33, 37, 77, 54, 68, 56, 25, 66, 22, 10, 67, 71, 88, 12, 50, 89, 61, 57, 75, 99, 83, 15, 16, 58, 24, 17, 74, 63, 76, 49, 46, 106, 20, 27, 51, 70, 41, 43, 39, 81, 55, 79, 48, 73, 102, 32, 101, 35, 115, 36, 86, 113, 96, 105, 69, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 126, 53, 80, 84, 87, 92, 93, 119, 65, 110, 94, 91, 90, 97, 127, 78, 107, 128, 123, 124, 122, 125, 114, 116, 117, 100, 120, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 51, 32, 12, 61, 22, 24, 69, 4, 71, 5, 74, 23, 29, 39, 62, 36, 33, 15, 58, 31, 8, 84, 34, 9, 54, 43, 57, 46, 11, 49, 47, 41, 45, 13, 93, 25, 96, 55, 56, 78, 73, 44, 59, 38, 97, 30, 19, 91, 87, 66, 109, 20, 21, 67, 90, 68, 75, 40, 72, 26, 92, 85, 79, 53, 81, 82, 83, 80, 77, 37, 120, 70, 65, 94, 64, 76, 63, 89, 50, 107, 60, 52, 118, 116, 101, 114, 117, 119, 124, 122, 127, 108, 128, 88, 126, 125, 123, 121, 115, 100, 102, 99, 103, 98, 113, 86, 111, 104, 112, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]:
 Order := 128 > |
[ 23, 14, 33, 67, 68, 9, 17, 7, 18, 47, 51, 43, 12, 6, 79, 40, 34, 1, 27, 88, 45, 44, 29, 38, 56, 25, 22, 72, 2, 4, 3, 55, 59, 31, 83, 81, 36, 57, 26, 39, 64, 19, 21, 30, 10, 70, 71, 63, 76, 49, 24, 32, 115, 77, 75, 28, 5, 11, 8, 15, 89, 50, 62, 69, 95, 46, 42, 58, 66, 20, 13, 16, 37, 52, 60, 61, 35, 101, 74, 99, 54, 102, 73, 98, 103, 85, 112, 41, 48, 104, 105, 111, 110, 106, 94, 113, 86, 97, 78, 122, 82, 53, 96, 92, 90, 109, 117, 93, 108, 65, 87, 91, 84, 125, 80, 124, 123, 107, 128, 127, 126, 121, 119, 118, 120, 114, 100, 116 ],
[ 59, 71, 9, 18, 39, 44, 29, 73, 16, 23, 27, 6, 62, 34, 31, 38, 75, 21, 48, 30, 57, 46, 42, 12, 58, 32, 2, 14, 25, 49, 54, 8, 74, 51, 33, 17, 97, 3, 1, 35, 45, 68, 20, 24, 61, 13, 69, 47, 43, 65, 28, 84, 60, 72, 82, 36, 4, 7, 5, 85, 67, 22, 90, 91, 70, 93, 41, 10, 19, 92, 11, 15, 26, 40, 56, 87, 96, 52, 80, 77, 53, 37, 78, 83, 81, 100, 88, 94, 109, 66, 89, 50, 63, 76, 123, 79, 55, 117, 118, 102, 120, 119, 116, 107, 126, 122, 110, 124, 64, 125, 127, 128, 114, 99, 121, 115, 101, 113, 86, 98, 103, 112, 111, 105, 104, 108, 95, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]
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
[ 63, 77, 98, 105, 66, 83, 103, 13, 89, 110, 79, 106, 40, 76, 107, 101, 43, 37, 31, 121, 108, 33, 81, 52, 115, 22, 111, 99, 50, 8, 45, 128, 47, 113, 127, 126, 24, 64, 102, 19, 114, 104, 26, 112, 56, 100, 72, 117, 116, 5, 88, 2, 93, 125, 6, 30, 55, 70, 86, 18, 118, 119, 38, 14, 85, 9, 17, 60, 120, 1, 95, 67, 122, 123, 124, 58, 68, 94, 23, 65, 57, 109, 11, 87, 90, 16, 80, 29, 51, 82, 78, 53, 97, 96, 42, 92, 91, 28, 7, 48, 34, 3, 39, 21, 12, 27, 36, 44, 84, 4, 10, 71, 25, 49, 59, 46, 41, 20, 69, 61, 62, 74, 54, 73, 75, 32, 15, 35 ],
[ 30, 8, 60, 70, 43, 56, 52, 18, 13, 88, 26, 66, 29, 19, 102, 81, 68, 31, 1, 110, 50, 58, 40, 17, 83, 57, 64, 55, 45, 14, 2, 99, 24, 37, 115, 101, 59, 22, 79, 6, 111, 76, 51, 63, 9, 105, 5, 112, 104, 71, 47, 3, 127, 86, 39, 23, 72, 67, 77, 7, 95, 108, 42, 4, 118, 10, 38, 33, 106, 27, 89, 11, 113, 103, 98, 44, 34, 126, 28, 128, 25, 107, 16, 124, 123, 73, 117, 12, 21, 116, 100, 114, 121, 120, 62, 122, 125, 74, 15, 92, 35, 32, 75, 48, 41, 20, 80, 61, 119, 69, 46, 49, 54, 91, 36, 87, 90, 109, 65, 93, 94, 97, 84, 85, 96, 53, 78, 82 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 64, 60, 99, 106, 89, 79, 102, 19, 88, 105, 81, 111, 31, 70, 126, 113, 22, 52, 56, 119, 112, 72, 55, 77, 86, 47, 110, 103, 66, 40, 30, 127, 67, 115, 107, 128, 2, 76, 98, 45, 116, 108, 33, 95, 8, 117, 17, 114, 100, 9, 50, 68, 91, 124, 11, 13, 83, 63, 101, 24, 121, 120, 14, 58, 82, 51, 26, 37, 118, 38, 104, 43, 123, 125, 122, 1, 18, 92, 57, 90, 6, 87, 23, 65, 109, 34, 85, 5, 29, 84, 96, 97, 78, 53, 21, 93, 94, 7, 39, 41, 25, 28, 3, 44, 27, 10, 32, 71, 80, 12, 4, 42, 59, 46, 16, 48, 49, 62, 61, 20, 69, 54, 75, 74, 73, 35, 36, 15 ],
[ 45, 56, 77, 76, 67, 31, 37, 68, 30, 89, 17, 50, 51, 13, 103, 79, 2, 40, 58, 111, 88, 14, 8, 72, 55, 23, 63, 81, 19, 38, 24, 98, 18, 60, 113, 86, 25, 43, 83, 57, 106, 64, 9, 70, 5, 110, 29, 108, 95, 44, 22, 39, 128, 115, 7, 11, 33, 47, 52, 28, 112, 104, 71, 10, 120, 27, 1, 26, 105, 12, 66, 6, 101, 99, 102, 21, 16, 107, 3, 126, 34, 127, 59, 125, 122, 75, 100, 4, 42, 114, 116, 117, 118, 119, 20, 124, 123, 73, 35, 94, 32, 36, 54, 46, 48, 61, 84, 69, 121, 62, 49, 41, 74, 93, 15, 109, 65, 90, 87, 92, 91, 53, 82, 80, 78, 96, 97, 85 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 52, 26, 3, 29, 44, 64, 47, 4, 14, 5, 72, 28, 30, 40, 6, 42, 59, 60, 7, 33, 37, 77, 54, 68, 56, 25, 66, 22, 10, 67, 71, 88, 12, 50, 89, 61, 57, 75, 99, 83, 15, 16, 58, 24, 17, 74, 63, 76, 49, 46, 106, 20, 27, 51, 70, 41, 43, 39, 81, 55, 79, 48, 73, 102, 32, 101, 35, 115, 36, 86, 113, 96, 105, 69, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 126, 53, 80, 84, 87, 92, 93, 119, 65, 110, 94, 91, 90, 97, 127, 78, 107, 128, 123, 124, 122, 125, 114, 116, 117, 100, 120, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 51, 32, 12, 61, 22, 24, 69, 4, 71, 5, 74, 23, 29, 39, 62, 36, 33, 15, 58, 31, 8, 84, 34, 9, 54, 43, 57, 46, 11, 49, 47, 41, 45, 13, 93, 25, 96, 55, 56, 78, 73, 44, 59, 38, 97, 30, 19, 91, 87, 66, 109, 20, 21, 67, 90, 68, 75, 40, 72, 26, 92, 85, 79, 53, 81, 82, 83, 80, 77, 37, 120, 70, 65, 94, 64, 76, 63, 89, 50, 107, 60, 52, 118, 116, 101, 114, 117, 119, 124, 122, 127, 108, 128, 88, 126, 125, 123, 121, 115, 100, 102, 99, 103, 98, 113, 86, 111, 104, 112, 105, 106, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 39, 10, 58, 18, 28, 56, 1, 27, 24, 4, 30, 9, 74, 59, 72, 23, 13, 41, 42, 43, 2, 57, 34, 17, 12, 3, 14, 45, 40, 75, 26, 16, 73, 54, 81, 5, 7, 8, 69, 71, 67, 21, 19, 20, 22, 62, 61, 76, 38, 55, 96, 35, 60, 31, 68, 51, 25, 79, 48, 49, 50, 66, 87, 70, 47, 11, 46, 88, 44, 33, 36, 32, 15, 89, 83, 97, 52, 84, 77, 85, 37, 82, 80, 115, 109, 64, 63, 65, 93, 94, 92, 91, 112, 78, 53, 102, 98, 121, 86, 103, 99, 95, 110, 105, 123, 104, 90, 111, 106, 108, 101, 120, 113, 118, 119, 117, 116, 100, 114, 126, 128, 107, 127, 125, 122, 124 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 22, 3, 4, 6, 8, 45, 46, 47, 21, 48, 49, 50, 68, 27, 19, 75, 34, 26, 59, 56, 74, 72, 54, 73, 83, 57, 66, 87, 61, 70, 30, 58, 24, 71, 88, 36, 35, 77, 60, 78, 79, 17, 51, 15, 52, 16, 67, 62, 69, 20, 37, 89, 90, 64, 91, 76, 92, 63, 93, 94, 95, 97, 55, 81, 96, 85, 84, 80, 82, 101, 109, 65, 110, 105, 123, 104, 111, 106, 113, 103, 102, 114, 115, 53, 99, 98, 86, 108, 124, 112, 122, 125, 126, 127, 107, 128, 119, 120, 121, 118, 116, 117, 100 ],
\[ 39, 56, 9, 74, 59, 72, 29, 23, 16, 73, 17, 54, 81, 28, 12, 38, 2, 40, 55, 96, 35, 60, 26, 31, 58, 68, 75, 51, 25, 79, 6, 10, 18, 14, 4, 27, 19, 3, 5, 57, 84, 32, 77, 15, 83, 85, 37, 82, 80, 115, 34, 45, 46, 44, 47, 11, 33, 7, 1, 13, 78, 53, 102, 98, 121, 86, 52, 8, 97, 103, 36, 24, 42, 21, 71, 99, 30, 41, 43, 20, 22, 69, 67, 61, 62, 63, 118, 113, 101, 119, 117, 116, 100, 114, 126, 49, 48, 89, 88, 90, 64, 66, 50, 128, 123, 125, 106, 127, 120, 122, 124, 107, 76, 87, 70, 65, 109, 94, 93, 91, 92, 104, 108, 95, 112, 111, 105, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 68, 27, 19, 29, 75, 34, 26, 6, 45, 46, 44, 47, 18, 11, 59, 33, 10, 7, 1, 13, 56, 74, 72, 25, 54, 73, 83, 51, 3, 31, 20, 21, 22, 71, 30, 69, 67, 61, 62, 63, 58, 79, 97, 36, 52, 8, 24, 5, 16, 55, 49, 48, 89, 88, 90, 64, 43, 57, 41, 66, 42, 17, 35, 15, 32, 50, 81, 96, 60, 85, 37, 84, 77, 80, 82, 101, 65, 70, 76, 109, 94, 93, 91, 92, 104, 53, 78, 99, 103, 120, 113, 98, 102, 108, 106, 111, 124, 112, 87, 105, 110, 95, 115, 121, 86, 119, 118, 116, 117, 114, 100, 127, 107, 128, 126, 122, 125, 123 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 69, 71, 67, 14, 40, 75, 34, 26, 9, 58, 21, 43, 39, 10, 18, 56, 19, 20, 22, 42, 62, 61, 76, 11, 12, 13, 15, 16, 17, 25, 31, 32, 33, 35, 36, 37, 68, 70, 109, 48, 88, 45, 51, 57, 44, 64, 54, 73, 83, 79, 97, 52, 72, 38, 74, 55, 59, 47, 49, 46, 41, 81, 63, 65, 66, 93, 89, 94, 50, 92, 91, 112, 53, 60, 77, 78, 80, 82, 84, 85, 86, 90, 87, 111, 110, 128, 95, 106, 105, 101, 99, 103, 120, 113, 96, 98, 102, 115, 104, 107, 108, 126, 127, 125, 122, 123, 124, 116, 100, 114, 117, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S40-8,4,16-g19-path1-notcomputed", "128S95-8,4,16-g37-path8-notcomputed" ];
s`SolvableDBChild := "64S40-8,4,16-g19-path1-notcomputed";

/*
Return for eval
*/

return s;
