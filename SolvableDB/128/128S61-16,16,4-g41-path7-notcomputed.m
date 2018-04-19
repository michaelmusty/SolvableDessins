s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,16,4-g41-path7-notcomputed";
s`SolvableDBFilename := "128S61-16,16,4-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,16,4-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 43, 73 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 117, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 105, 108, 111, 114, 61, 82, 84, 85, 106, 65, 117, 119, 109, 77, 30, 71, 115, 21, 28, 110, 64, 81, 78, 59, 25, 100, 26, 116, 112, 123, 125, 113, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 118, 103, 47, 48, 107, 49, 52, 53, 91, 95, 92, 88, 94, 126, 104, 122, 89, 93, 127, 98, 79, 68, 124, 102, 120, 128, 87, 96, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 60, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 73, 80, 10, 90, 11, 52, 42, 81, 89, 54, 31, 63, 74, 83, 14, 71, 58, 86, 16, 82, 67, 110, 17, 66, 40, 44, 26, 62, 51, 78, 115, 24, 79, 48, 69, 97, 75, 39, 109, 114, 122, 29, 85, 88, 94, 99, 68, 92, 124, 38, 107, 98, 93, 103, 106, 49, 56, 102, 120, 76, 105, 111, 117, 87, 84, 55, 119, 116, 123, 57, 113, 100, 104, 95, 65, 118, 121, 101, 125, 126, 127, 108, 128, 91, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 105, 108, 111, 114, 61, 82, 84, 85, 106, 65, 117, 119, 109, 77, 30, 71, 115, 21, 28, 110, 64, 81, 78, 59, 25, 100, 26, 116, 112, 123, 125, 113, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 118, 103, 47, 48, 107, 49, 52, 53, 91, 95, 92, 88, 94, 126, 104, 122, 89, 93, 127, 98, 79, 68, 124, 102, 120, 128, 87, 96, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 60, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 73, 80, 10, 90, 11, 52, 42, 81, 89, 54, 31, 63, 74, 83, 14, 71, 58, 86, 16, 82, 67, 110, 17, 66, 40, 44, 26, 62, 51, 78, 115, 24, 79, 48, 69, 97, 75, 39, 109, 114, 122, 29, 85, 88, 94, 99, 68, 92, 124, 38, 107, 98, 93, 103, 106, 49, 56, 102, 120, 76, 105, 111, 117, 87, 84, 55, 119, 116, 123, 57, 113, 100, 104, 95, 65, 118, 121, 101, 125, 126, 127, 108, 128, 91, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 105, 108, 111, 114, 61, 82, 84, 85, 106, 65, 117, 119, 109, 77, 30, 71, 115, 21, 28, 110, 64, 81, 78, 59, 25, 100, 26, 116, 112, 123, 125, 113, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 118, 103, 47, 48, 107, 49, 52, 53, 91, 95, 92, 88, 94, 126, 104, 122, 89, 93, 127, 98, 79, 68, 124, 102, 120, 128, 87, 96, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 60, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 73, 80, 10, 90, 11, 52, 42, 81, 89, 54, 31, 63, 74, 83, 14, 71, 58, 86, 16, 82, 67, 110, 17, 66, 40, 44, 26, 62, 51, 78, 115, 24, 79, 48, 69, 97, 75, 39, 109, 114, 122, 29, 85, 88, 94, 99, 68, 92, 124, 38, 107, 98, 93, 103, 106, 49, 56, 102, 120, 76, 105, 111, 117, 87, 84, 55, 119, 116, 123, 57, 113, 100, 104, 95, 65, 118, 121, 101, 125, 126, 127, 108, 128, 91, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 105, 108, 111, 114, 61, 82, 84, 85, 106, 65, 117, 119, 109, 77, 30, 71, 115, 21, 28, 110, 64, 81, 78, 59, 25, 100, 26, 116, 112, 123, 125, 113, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 118, 103, 47, 48, 107, 49, 52, 53, 91, 95, 92, 88, 94, 126, 104, 122, 89, 93, 127, 98, 79, 68, 124, 102, 120, 128, 87, 96, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 60, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 73, 80, 10, 90, 11, 52, 42, 81, 89, 54, 31, 63, 74, 83, 14, 71, 58, 86, 16, 82, 67, 110, 17, 66, 40, 44, 26, 62, 51, 78, 115, 24, 79, 48, 69, 97, 75, 39, 109, 114, 122, 29, 85, 88, 94, 99, 68, 92, 124, 38, 107, 98, 93, 103, 106, 49, 56, 102, 120, 76, 105, 111, 117, 87, 84, 55, 119, 116, 123, 57, 113, 100, 104, 95, 65, 118, 121, 101, 125, 126, 127, 108, 128, 91, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 105, 108, 111, 114, 61, 82, 84, 85, 106, 65, 117, 119, 109, 77, 30, 71, 115, 21, 28, 110, 64, 81, 78, 59, 25, 100, 26, 116, 112, 123, 125, 113, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 118, 103, 47, 48, 107, 49, 52, 53, 91, 95, 92, 88, 94, 126, 104, 122, 89, 93, 127, 98, 79, 68, 124, 102, 120, 128, 87, 96, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 60, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 73, 80, 10, 90, 11, 52, 42, 81, 89, 54, 31, 63, 74, 83, 14, 71, 58, 86, 16, 82, 67, 110, 17, 66, 40, 44, 26, 62, 51, 78, 115, 24, 79, 48, 69, 97, 75, 39, 109, 114, 122, 29, 85, 88, 94, 99, 68, 92, 124, 38, 107, 98, 93, 103, 106, 49, 56, 102, 120, 76, 105, 111, 117, 87, 84, 55, 119, 116, 123, 57, 113, 100, 104, 95, 65, 118, 121, 101, 125, 126, 127, 108, 128, 91, 112 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 105, 108, 111, 114, 61, 82, 84, 85, 106, 65, 117, 119, 109, 77, 30, 71, 115, 21, 28, 110, 64, 81, 78, 59, 25, 100, 26, 116, 112, 123, 125, 113, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 118, 103, 47, 48, 107, 49, 52, 53, 91, 95, 92, 88, 94, 126, 104, 122, 89, 93, 127, 98, 79, 68, 124, 102, 120, 128, 87, 96, 121 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
[ 33, 51, 6, 73, 78, 22, 23, 69, 97, 1, 35, 34, 37, 17, 75, 24, 60, 45, 11, 10, 43, 36, 13, 71, 72, 46, 29, 59, 58, 62, 40, 39, 20, 42, 77, 3, 7, 120, 2, 53, 52, 54, 26, 5, 15, 21, 79, 81, 88, 76, 32, 93, 90, 12, 57, 61, 82, 86, 30, 67, 115, 28, 65, 74, 109, 100, 14, 103, 4, 44, 80, 48, 8, 66, 18, 9, 19, 70, 68, 16, 25, 114, 84, 113, 56, 27, 121, 89, 107, 31, 123, 98, 99, 102, 105, 101, 50, 127, 41, 64, 38, 87, 47, 126, 106, 116, 49, 110, 119, 122, 112, 104, 125, 55, 85, 95, 92, 108, 63, 96, 94, 118, 124, 128, 83, 111, 117, 91 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
[ 45, 21, 86, 62, 28, 17, 69, 59, 25, 36, 4, 37, 73, 119, 100, 64, 57, 74, 70, 75, 18, 29, 33, 61, 46, 15, 125, 56, 82, 115, 77, 26, 6, 51, 5, 67, 10, 47, 20, 7, 54, 23, 71, 80, 14, 16, 81, 43, 90, 48, 1, 97, 11, 39, 126, 83, 106, 84, 58, 65, 110, 27, 127, 108, 116, 122, 114, 72, 3, 30, 66, 78, 22, 109, 60, 32, 8, 24, 35, 85, 44, 112, 91, 104, 118, 55, 79, 12, 40, 13, 94, 99, 34, 103, 107, 68, 2, 120, 76, 63, 50, 53, 19, 102, 41, 88, 42, 117, 92, 123, 121, 89, 124, 95, 113, 93, 101, 128, 105, 9, 31, 98, 38, 87, 111, 49, 52, 96 ],
[ 33, 51, 6, 73, 78, 22, 23, 69, 97, 1, 35, 34, 37, 17, 75, 24, 60, 45, 11, 10, 43, 36, 13, 71, 72, 46, 29, 59, 58, 62, 40, 39, 20, 42, 77, 3, 7, 120, 2, 53, 52, 54, 26, 5, 15, 21, 79, 81, 88, 76, 32, 93, 90, 12, 57, 61, 82, 86, 30, 67, 115, 28, 65, 74, 109, 100, 14, 103, 4, 44, 80, 48, 8, 66, 18, 9, 19, 70, 68, 16, 25, 114, 84, 113, 56, 27, 121, 89, 107, 31, 123, 98, 99, 102, 105, 101, 50, 127, 41, 64, 38, 87, 47, 126, 106, 116, 49, 110, 119, 122, 112, 104, 125, 55, 85, 95, 92, 108, 63, 96, 94, 118, 124, 128, 83, 111, 117, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 45, 21, 86, 62, 28, 17, 69, 59, 25, 36, 4, 37, 73, 119, 100, 64, 57, 74, 70, 75, 18, 29, 33, 61, 46, 15, 125, 56, 82, 115, 77, 26, 6, 51, 5, 67, 10, 47, 20, 7, 54, 23, 71, 80, 14, 16, 81, 43, 90, 48, 1, 97, 11, 39, 126, 83, 106, 84, 58, 65, 110, 27, 127, 108, 116, 122, 114, 72, 3, 30, 66, 78, 22, 109, 60, 32, 8, 24, 35, 85, 44, 112, 91, 104, 118, 55, 79, 12, 40, 13, 94, 99, 34, 103, 107, 68, 2, 120, 76, 63, 50, 53, 19, 102, 41, 88, 42, 117, 92, 123, 121, 89, 124, 95, 113, 93, 101, 128, 105, 9, 31, 98, 38, 87, 111, 49, 52, 96 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
[ 26, 48, 62, 5, 8, 75, 11, 70, 68, 69, 13, 40, 77, 100, 16, 18, 29, 71, 81, 21, 1, 59, 39, 30, 2, 20, 56, 24, 67, 80, 103, 25, 73, 76, 72, 45, 51, 87, 37, 42, 88, 90, 44, 46, 6, 78, 9, 32, 121, 47, 23, 101, 79, 97, 125, 58, 65, 115, 3, 74, 66, 22, 108, 61, 114, 85, 86, 50, 33, 4, 15, 19, 10, 14, 36, 54, 7, 43, 31, 28, 35, 84, 110, 55, 64, 17, 96, 93, 102, 12, 104, 105, 107, 38, 126, 94, 34, 128, 120, 60, 99, 49, 53, 124, 127, 112, 41, 109, 122, 113, 91, 95, 118, 119, 27, 92, 123, 83, 57, 52, 89, 63, 98, 111, 82, 106, 116, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 68, 32, 39, 4, 34, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 52, 47, 20, 54, 91, 42, 88, 95, 89, 72, 48, 10, 81, 101, 97, 104, 96, 12, 98, 94, 99, 58, 62, 14, 28, 73, 15, 16, 69, 66, 80, 17, 24, 22, 120, 37, 77, 21, 79, 23, 75, 33, 93, 90, 25, 102, 70, 103, 27, 85, 29, 71, 36, 123, 105, 111, 107, 125, 65, 106, 128, 82, 124, 41, 110, 117, 45, 127, 112, 121, 83, 109, 55, 116, 100, 64, 56, 113, 57, 61, 60, 59, 63, 118, 115, 67, 92, 126, 74, 108, 84, 86, 114, 119, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 55, 17, 56, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 57, 29, 83, 86, 37, 33, 15, 7, 73, 58, 8, 76, 46, 19, 9, 32, 45, 62, 66, 75, 11, 70, 54, 51, 43, 12, 23, 13, 105, 108, 111, 114, 61, 82, 84, 85, 106, 65, 117, 119, 109, 77, 30, 71, 115, 21, 28, 110, 64, 81, 78, 59, 25, 100, 26, 116, 112, 123, 125, 113, 90, 31, 34, 35, 101, 38, 50, 40, 99, 97, 72, 41, 42, 118, 103, 47, 48, 107, 49, 52, 53, 91, 95, 92, 88, 94, 126, 104, 122, 89, 93, 127, 98, 79, 68, 124, 102, 120, 128, 87, 96, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 60, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 73, 80, 10, 90, 11, 52, 42, 81, 89, 54, 31, 63, 74, 83, 14, 71, 58, 86, 16, 82, 67, 110, 17, 66, 40, 44, 26, 62, 51, 78, 115, 24, 79, 48, 69, 97, 75, 39, 109, 114, 122, 29, 85, 88, 94, 99, 68, 92, 124, 38, 107, 98, 93, 103, 106, 49, 56, 102, 120, 76, 105, 111, 117, 87, 84, 55, 119, 116, 123, 57, 113, 100, 104, 95, 65, 118, 121, 101, 125, 126, 127, 108, 128, 91, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 86, 128, 108, 109, 91, 85, 122, 36, 113, 64, 30, 61, 121, 112, 95, 94, 126, 100, 84, 55, 123, 56, 105, 67, 82, 101, 92, 38, 127, 71, 29, 83, 62, 74, 124, 115, 20, 58, 80, 8, 28, 57, 65, 111, 114, 75, 17, 78, 6, 27, 69, 16, 59, 68, 99, 103, 120, 98, 102, 41, 117, 40, 107, 53, 88, 87, 45, 118, 63, 106, 14, 110, 49, 104, 22, 66, 119, 18, 116, 60, 47, 76, 9, 93, 96, 21, 70, 44, 24, 32, 13, 4, 26, 35, 1, 3, 37, 73, 89, 33, 46, 15, 25, 77, 19, 5, 42, 90, 54, 48, 81, 97, 79, 52, 11, 23, 34, 31, 10, 43, 12, 39, 2, 50, 72, 7, 51 ],
\[ 128, 122, 121, 112, 95, 94, 125, 126, 74, 124, 82, 115, 84, 68, 101, 99, 103, 120, 57, 123, 98, 102, 83, 41, 109, 117, 40, 107, 53, 88, 86, 108, 91, 85, 114, 87, 113, 75, 110, 27, 24, 56, 127, 116, 96, 92, 60, 63, 59, 100, 118, 71, 29, 61, 77, 42, 19, 90, 49, 47, 54, 89, 48, 76, 81, 97, 79, 14, 111, 106, 52, 119, 104, 9, 38, 64, 55, 105, 67, 93, 65, 11, 23, 13, 34, 31, 36, 30, 62, 58, 33, 46, 80, 6, 5, 45, 66, 21, 16, 50, 15, 22, 17, 73, 78, 70, 28, 32, 25, 39, 69, 4, 37, 35, 12, 44, 26, 51, 72, 18, 3, 2, 20, 10, 7, 8, 43, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 124, 97, 93, 107, 50, 127, 41, 84, 120, 116, 122, 92, 72, 103, 53, 48, 79, 106, 38, 87, 76, 117, 90, 104, 94, 51, 42, 32, 12, 119, 91, 101, 118, 95, 9, 98, 29, 123, 63, 61, 108, 121, 89, 68, 102, 82, 111, 74, 125, 128, 115, 65, 110, 21, 23, 43, 39, 54, 81, 13, 34, 70, 11, 44, 77, 25, 55, 52, 88, 31, 126, 99, 35, 47, 83, 105, 49, 114, 40, 112, 26, 33, 20, 7, 2, 67, 66, 100, 109, 6, 28, 85, 17, 16, 86, 113, 59, 56, 19, 27, 60, 57, 75, 24, 71, 64, 4, 5, 73, 45, 15, 10, 46, 37, 80, 62, 69, 78, 58, 14, 8, 22, 36, 1, 18, 30, 3 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T5-8,8,2-g3-path2", "32S5-8,8,2-g5-path5", "64S31-16,16,4-g21-path3", "128S61-16,16,4-g41-path7" ];
s`SolvableDBChild := "64S31-16,16,4-g21-path3-notcomputed";

/*
Return for eval
*/

return s;
