s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S109-16,16,4-g41-path7-notcomputed";
s`SolvableDBFilename := "128S109-16,16,4-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S109-16,16,4-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 126, 127 }
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 98, 11, 100, 59, 63, 118, 13, 42, 31, 124, 39, 21, 27, 30, 73, 78, 119, 33, 128, 49, 38, 15, 47, 77, 74, 3, 121, 56, 97, 51, 96, 79, 114, 101, 75, 23, 6, 44, 86, 68, 76, 61, 36, 72, 94, 62, 95, 106, 28, 107, 37, 10, 125, 41, 88, 80, 99, 91, 35, 53, 92, 85, 69, 43, 102, 105, 108, 120, 89, 104, 127, 126, 116, 103, 93, 123, 55, 71, 32, 110, 117, 109, 46, 24, 14, 70, 54, 17, 64, 82, 67, 22, 112, 113, 66, 84, 60, 111, 45, 65, 115, 122, 48 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 84, 50, 12, 43, 9, 72, 77, 54, 38, 79, 11, 63, 57, 13, 107, 110, 108, 88, 48, 25, 112, 15, 116, 113, 93, 55, 23, 18, 122, 19, 120, 111, 114, 21, 102, 117, 118, 67, 105, 109, 124, 71, 60, 89, 26, 70, 56, 81, 104, 28, 115, 29, 121, 30, 80, 34, 64, 31, 96, 83, 33, 100, 35, 68, 66, 46, 49, 82, 40, 59, 41, 99, 42, 97, 73, 44, 90, 103, 92, 123, 128, 106, 125, 126, 52, 91, 85, 101, 75, 119, 127, 58, 87, 78, 86, 94, 95, 98 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 79, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 74, 42, 71, 47, 49, 111, 14, 58, 56, 50, 117, 51, 65, 17, 52, 57, 82, 59, 68, 72, 84, 63, 113, 61, 53, 22, 48, 62, 108, 24, 99, 32, 73, 95, 97, 101, 43, 78, 60, 81, 64, 83, 123, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 107, 102, 127, 116, 105, 119, 109, 45, 69, 110, 67, 120, 122, 114, 128, 112, 88, 103, 55, 115, 121, 118, 93, 124, 104, 89, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 98, 11, 100, 59, 63, 118, 13, 42, 31, 124, 39, 21, 27, 30, 73, 78, 119, 33, 128, 49, 38, 15, 47, 77, 74, 3, 121, 56, 97, 51, 96, 79, 114, 101, 75, 23, 6, 44, 86, 68, 76, 61, 36, 72, 94, 62, 95, 106, 28, 107, 37, 10, 125, 41, 88, 80, 99, 91, 35, 53, 92, 85, 69, 43, 102, 105, 108, 120, 89, 104, 127, 126, 116, 103, 93, 123, 55, 71, 32, 110, 117, 109, 46, 24, 14, 70, 54, 17, 64, 82, 67, 22, 112, 113, 66, 84, 60, 111, 45, 65, 115, 122, 48 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 84, 50, 12, 43, 9, 72, 77, 54, 38, 79, 11, 63, 57, 13, 107, 110, 108, 88, 48, 25, 112, 15, 116, 113, 93, 55, 23, 18, 122, 19, 120, 111, 114, 21, 102, 117, 118, 67, 105, 109, 124, 71, 60, 89, 26, 70, 56, 81, 104, 28, 115, 29, 121, 30, 80, 34, 64, 31, 96, 83, 33, 100, 35, 68, 66, 46, 49, 82, 40, 59, 41, 99, 42, 97, 73, 44, 90, 103, 92, 123, 128, 106, 125, 126, 52, 91, 85, 101, 75, 119, 127, 58, 87, 78, 86, 94, 95, 98 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 79, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 74, 42, 71, 47, 49, 111, 14, 58, 56, 50, 117, 51, 65, 17, 52, 57, 82, 59, 68, 72, 84, 63, 113, 61, 53, 22, 48, 62, 108, 24, 99, 32, 73, 95, 97, 101, 43, 78, 60, 81, 64, 83, 123, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 107, 102, 127, 116, 105, 119, 109, 45, 69, 110, 67, 120, 122, 114, 128, 112, 88, 103, 55, 115, 121, 118, 93, 124, 104, 89, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 98, 11, 100, 59, 63, 118, 13, 42, 31, 124, 39, 21, 27, 30, 73, 78, 119, 33, 128, 49, 38, 15, 47, 77, 74, 3, 121, 56, 97, 51, 96, 79, 114, 101, 75, 23, 6, 44, 86, 68, 76, 61, 36, 72, 94, 62, 95, 106, 28, 107, 37, 10, 125, 41, 88, 80, 99, 91, 35, 53, 92, 85, 69, 43, 102, 105, 108, 120, 89, 104, 127, 126, 116, 103, 93, 123, 55, 71, 32, 110, 117, 109, 46, 24, 14, 70, 54, 17, 64, 82, 67, 22, 112, 113, 66, 84, 60, 111, 45, 65, 115, 122, 48 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 84, 50, 12, 43, 9, 72, 77, 54, 38, 79, 11, 63, 57, 13, 107, 110, 108, 88, 48, 25, 112, 15, 116, 113, 93, 55, 23, 18, 122, 19, 120, 111, 114, 21, 102, 117, 118, 67, 105, 109, 124, 71, 60, 89, 26, 70, 56, 81, 104, 28, 115, 29, 121, 30, 80, 34, 64, 31, 96, 83, 33, 100, 35, 68, 66, 46, 49, 82, 40, 59, 41, 99, 42, 97, 73, 44, 90, 103, 92, 123, 128, 106, 125, 126, 52, 91, 85, 101, 75, 119, 127, 58, 87, 78, 86, 94, 95, 98 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 79, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 74, 42, 71, 47, 49, 111, 14, 58, 56, 50, 117, 51, 65, 17, 52, 57, 82, 59, 68, 72, 84, 63, 113, 61, 53, 22, 48, 62, 108, 24, 99, 32, 73, 95, 97, 101, 43, 78, 60, 81, 64, 83, 123, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 107, 102, 127, 116, 105, 119, 109, 45, 69, 110, 67, 120, 122, 114, 128, 112, 88, 103, 55, 115, 121, 118, 93, 124, 104, 89, 106 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 98, 11, 100, 59, 63, 118, 13, 42, 31, 124, 39, 21, 27, 30, 73, 78, 119, 33, 128, 49, 38, 15, 47, 77, 74, 3, 121, 56, 97, 51, 96, 79, 114, 101, 75, 23, 6, 44, 86, 68, 76, 61, 36, 72, 94, 62, 95, 106, 28, 107, 37, 10, 125, 41, 88, 80, 99, 91, 35, 53, 92, 85, 69, 43, 102, 105, 108, 120, 89, 104, 127, 126, 116, 103, 93, 123, 55, 71, 32, 110, 117, 109, 46, 24, 14, 70, 54, 17, 64, 82, 67, 22, 112, 113, 66, 84, 60, 111, 45, 65, 115, 122, 48 ],
[ 16, 27, 47, 6, 3, 61, 5, 20, 43, 76, 1, 10, 12, 108, 17, 14, 112, 51, 39, 22, 8, 120, 24, 111, 62, 79, 36, 11, 37, 4, 64, 57, 2, 32, 34, 70, 38, 56, 77, 74, 7, 83, 50, 33, 103, 48, 45, 123, 110, 23, 53, 18, 106, 55, 125, 113, 25, 15, 115, 29, 65, 69, 121, 30, 119, 67, 85, 117, 128, 71, 92, 109, 82, 104, 40, 72, 54, 59, 89, 41, 122, 19, 114, 21, 101, 9, 84, 87, 97, 63, 13, 78, 86, 66, 68, 49, 46, 60, 26, 81, 28, 75, 90, 96, 98, 91, 42, 107, 124, 88, 105, 116, 93, 127, 58, 44, 118, 80, 99, 102, 126, 52, 31, 100, 35, 95, 94, 73 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 39, 2, 11, 34, 49, 3, 15, 56, 16, 21, 23, 29, 68, 6, 72, 20, 28, 37, 40, 30, 19, 35, 74, 9, 33, 87, 95, 10, 97, 27, 41, 26, 44, 79, 90, 109, 14, 46, 69, 47, 52, 54, 57, 67, 17, 120, 51, 58, 50, 60, 81, 66, 70, 64, 83, 55, 22, 112, 61, 110, 24, 45, 62, 75, 43, 98, 94, 96, 80, 32, 100, 82, 59, 84, 63, 88, 31, 86, 118, 127, 91, 42, 93, 124, 36, 76, 38, 77, 99, 73, 101, 78, 103, 119, 126, 106, 128, 102, 71, 108, 111, 48, 117, 65, 115, 121, 105, 53, 123, 107, 113, 122, 114, 85, 125, 92, 89, 104, 116 ]
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
[ 122, 82, 104, 43, 115, 126, 84, 32, 75, 121, 64, 60, 80, 76, 39, 89, 94, 37, 13, 127, 28, 77, 27, 96, 10, 86, 114, 91, 33, 41, 103, 81, 101, 99, 106, 57, 74, 58, 79, 35, 44, 123, 59, 125, 22, 23, 36, 68, 25, 21, 95, 7, 24, 6, 72, 20, 30, 11, 42, 87, 38, 97, 78, 98, 47, 18, 46, 15, 51, 16, 54, 3, 124, 83, 85, 50, 52, 128, 63, 102, 90, 31, 100, 73, 109, 116, 107, 55, 29, 88, 93, 67, 110, 4, 8, 1, 5, 92, 118, 105, 119, 69, 112, 19, 120, 45, 53, 61, 56, 66, 17, 62, 70, 26, 34, 108, 49, 71, 111, 14, 40, 9, 113, 117, 48, 2, 12, 65 ],
[ 25, 8, 56, 18, 23, 72, 37, 15, 7, 97, 39, 4, 79, 69, 49, 54, 120, 46, 1, 70, 27, 112, 68, 45, 66, 12, 96, 32, 5, 10, 13, 127, 74, 11, 83, 22, 95, 47, 94, 2, 43, 34, 126, 84, 93, 109, 111, 106, 71, 3, 65, 6, 123, 67, 107, 117, 16, 20, 21, 121, 53, 108, 29, 122, 124, 55, 128, 113, 85, 110, 102, 48, 28, 58, 59, 61, 14, 40, 52, 60, 30, 114, 19, 115, 35, 63, 33, 78, 76, 9, 64, 87, 80, 62, 24, 17, 51, 41, 81, 26, 82, 44, 98, 36, 90, 99, 73, 125, 119, 116, 118, 88, 103, 57, 104, 75, 105, 86, 91, 92, 50, 89, 100, 31, 101, 38, 77, 42 ],
[ 27, 43, 6, 39, 10, 16, 79, 37, 64, 1, 74, 32, 83, 17, 23, 20, 47, 25, 115, 3, 121, 24, 18, 61, 15, 82, 5, 59, 122, 114, 101, 2, 63, 84, 78, 38, 4, 76, 8, 60, 81, 75, 12, 98, 48, 54, 51, 108, 56, 89, 14, 127, 55, 49, 112, 46, 104, 126, 41, 26, 62, 22, 13, 34, 67, 70, 120, 72, 71, 68, 111, 66, 44, 7, 90, 77, 36, 86, 11, 31, 28, 40, 33, 9, 116, 100, 80, 105, 57, 99, 73, 103, 119, 96, 97, 95, 94, 91, 42, 35, 87, 93, 124, 50, 123, 85, 92, 110, 69, 45, 109, 113, 53, 21, 29, 118, 65, 106, 125, 117, 30, 19, 128, 107, 102, 52, 58, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 98, 11, 100, 59, 63, 118, 13, 42, 31, 124, 39, 21, 27, 30, 73, 78, 119, 33, 128, 49, 38, 15, 47, 77, 74, 3, 121, 56, 97, 51, 96, 79, 114, 101, 75, 23, 6, 44, 86, 68, 76, 61, 36, 72, 94, 62, 95, 106, 28, 107, 37, 10, 125, 41, 88, 80, 99, 91, 35, 53, 92, 85, 69, 43, 102, 105, 108, 120, 89, 104, 127, 126, 116, 103, 93, 123, 55, 71, 32, 110, 117, 109, 46, 24, 14, 70, 54, 17, 64, 82, 67, 22, 112, 113, 66, 84, 60, 111, 45, 65, 115, 122, 48 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 84, 50, 12, 43, 9, 72, 77, 54, 38, 79, 11, 63, 57, 13, 107, 110, 108, 88, 48, 25, 112, 15, 116, 113, 93, 55, 23, 18, 122, 19, 120, 111, 114, 21, 102, 117, 118, 67, 105, 109, 124, 71, 60, 89, 26, 70, 56, 81, 104, 28, 115, 29, 121, 30, 80, 34, 64, 31, 96, 83, 33, 100, 35, 68, 66, 46, 49, 82, 40, 59, 41, 99, 42, 97, 73, 44, 90, 103, 92, 123, 128, 106, 125, 126, 52, 91, 85, 101, 75, 119, 127, 58, 87, 78, 86, 94, 95, 98 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 79, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 74, 42, 71, 47, 49, 111, 14, 58, 56, 50, 117, 51, 65, 17, 52, 57, 82, 59, 68, 72, 84, 63, 113, 61, 53, 22, 48, 62, 108, 24, 99, 32, 73, 95, 97, 101, 43, 78, 60, 81, 64, 83, 123, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 107, 102, 127, 116, 105, 119, 109, 45, 69, 110, 67, 120, 122, 114, 128, 112, 88, 103, 55, 115, 121, 118, 93, 124, 104, 89, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 115, 95, 89, 126, 97, 121, 104, 60, 52, 114, 122, 81, 66, 36, 94, 70, 76, 32, 96, 74, 49, 38, 56, 77, 64, 58, 83, 43, 79, 99, 19, 59, 82, 73, 15, 50, 23, 57, 84, 63, 101, 29, 78, 117, 61, 68, 65, 22, 37, 72, 10, 109, 62, 69, 24, 39, 27, 33, 9, 46, 54, 41, 26, 48, 14, 108, 47, 55, 17, 112, 51, 35, 21, 87, 18, 25, 44, 30, 90, 13, 34, 28, 40, 107, 98, 75, 102, 4, 80, 100, 116, 105, 16, 3, 20, 6, 86, 31, 91, 42, 88, 118, 8, 93, 124, 85, 67, 53, 120, 113, 71, 111, 11, 2, 92, 45, 103, 123, 110, 7, 12, 119, 106, 128, 5, 1, 125 ],
\[ 122, 82, 58, 121, 115, 126, 59, 114, 75, 29, 81, 60, 98, 18, 57, 52, 25, 50, 64, 127, 83, 94, 104, 96, 89, 80, 19, 100, 84, 63, 103, 26, 73, 99, 119, 39, 21, 8, 30, 101, 78, 106, 40, 128, 17, 3, 15, 47, 16, 74, 23, 43, 24, 6, 61, 20, 79, 32, 35, 87, 95, 97, 44, 90, 68, 76, 72, 36, 46, 77, 54, 38, 123, 28, 85, 37, 4, 125, 41, 92, 86, 31, 91, 42, 109, 102, 107, 108, 7, 116, 105, 55, 120, 10, 27, 1, 5, 88, 118, 93, 124, 67, 112, 11, 110, 111, 53, 51, 56, 14, 49, 62, 22, 13, 34, 69, 70, 71, 117, 66, 33, 9, 45, 113, 65, 2, 12, 48 ],
\[ 123, 69, 87, 118, 88, 80, 110, 85, 70, 105, 48, 111, 24, 64, 35, 31, 34, 86, 53, 101, 67, 28, 78, 59, 100, 47, 128, 46, 112, 117, 95, 109, 62, 72, 76, 73, 116, 44, 106, 14, 49, 6, 71, 25, 21, 63, 84, 121, 83, 92, 9, 93, 43, 13, 12, 33, 124, 125, 54, 17, 41, 81, 22, 68, 7, 26, 79, 40, 122, 82, 19, 60, 18, 108, 16, 98, 91, 77, 45, 96, 56, 51, 61, 66, 89, 36, 94, 127, 103, 20, 23, 39, 27, 99, 75, 42, 90, 15, 3, 38, 97, 1, 8, 107, 58, 50, 4, 30, 29, 114, 115, 32, 2, 65, 55, 57, 74, 104, 5, 11, 120, 113, 126, 37, 10, 102, 119, 52 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 115, 95, 89, 126, 97, 121, 104, 60, 52, 114, 122, 81, 66, 36, 94, 70, 76, 32, 96, 74, 49, 38, 56, 77, 64, 58, 83, 43, 79, 99, 19, 59, 82, 73, 15, 50, 23, 57, 84, 63, 101, 29, 78, 117, 61, 68, 65, 22, 37, 72, 10, 109, 62, 69, 24, 39, 27, 33, 9, 46, 54, 41, 26, 48, 14, 108, 47, 55, 17, 112, 51, 35, 21, 87, 18, 25, 44, 30, 90, 13, 34, 28, 40, 107, 98, 75, 102, 4, 80, 100, 116, 105, 16, 3, 20, 6, 86, 31, 91, 42, 88, 118, 8, 93, 124, 85, 67, 53, 120, 113, 71, 111, 11, 2, 92, 45, 103, 123, 110, 7, 12, 119, 106, 128, 5, 1, 125 ],
\[ 96, 126, 46, 77, 97, 54, 89, 38, 122, 94, 104, 127, 114, 110, 47, 49, 45, 14, 27, 56, 37, 113, 51, 53, 17, 32, 95, 74, 10, 39, 82, 58, 121, 115, 59, 68, 76, 72, 36, 43, 79, 84, 52, 63, 123, 69, 48, 128, 111, 18, 108, 16, 107, 71, 92, 109, 15, 3, 7, 12, 55, 112, 30, 19, 125, 120, 102, 65, 116, 117, 118, 67, 33, 50, 9, 66, 70, 41, 57, 26, 11, 2, 21, 29, 75, 81, 60, 98, 25, 64, 83, 80, 100, 22, 61, 24, 62, 13, 34, 28, 40, 86, 31, 23, 91, 42, 87, 88, 85, 105, 106, 103, 124, 8, 5, 90, 119, 99, 35, 93, 4, 1, 73, 101, 78, 6, 20, 44 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed", "16T5-8,8,2-g3-path2-notcomputed", "32S5-8,8,2-g5-path5-notcomputed", "64S30-16,16,2-g13-path2-notcomputed", "128S109-16,16,4-g41-path7-notcomputed" ];
s`SolvableDBChild := "64S30-16,16,2-g13-path2-notcomputed";

/*
Return for eval
*/

return s;