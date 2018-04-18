s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S109-16,4,16-g41-path7-notcomputed";
s`SolvableDBFilename := "128S109-16,4,16-g41-path7-notcomputed.m";
s`SolvableDBPassportName := "128S109-16,4,16-g41";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 115, 122 },
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
[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 120, 35, 31, 89, 124, 41, 28, 12, 29, 10, 121, 44, 96, 125, 77, 81, 54, 98, 25, 99, 26, 72, 82, 43, 65, 6, 39, 4, 51, 57, 60, 75, 58, 37, 122, 74, 55, 48, 56, 115, 83, 42, 100, 15, 97, 16, 106, 80, 102, 118, 126, 84, 87, 88, 62, 85, 123, 68, 92, 34, 32, 110, 94, 113, 101, 104, 128, 40, 127, 38, 63, 103, 69, 117, 119, 108, 73, 22, 21, 76, 78, 79, 49, 23, 91, 50, 19, 114, 67, 116, 109, 90, 107, 59, 61, 66, 112, 111 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 93, 43, 40, 37, 38, 39, 102, 36, 13, 77, 79, 83, 24, 74, 48, 76, 50, 17, 111, 90, 23, 55, 70, 60, 117, 21, 59, 109, 62, 65, 57, 108, 66, 114, 68, 64, 112, 91, 49, 73, 51, 75, 96, 45, 27, 41, 35, 46, 30, 86, 106, 87, 31, 125, 81, 72, 54, 118, 89, 101, 80, 105, 100, 97, 98, 99, 126, 95, 92, 88, 44, 120, 69, 113, 116, 61, 71, 53, 67, 107, 127, 63, 110, 124, 85, 119, 94, 128, 104, 103, 123, 121, 122, 115 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 90, 91, 13, 29, 14, 26, 69, 108, 109, 61, 16, 47, 17, 113, 107, 58, 116, 118, 110, 88, 119, 94, 21, 56, 101, 120, 104, 124, 23, 52, 24, 114, 67, 63, 117, 78, 53, 71, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 93, 83, 35, 43, 36, 76, 49, 51, 74, 102, 45, 41, 77, 79, 44, 125, 85, 126, 103, 122, 115, 121, 92, 57, 106, 123, 95, 96, 87, 80, 64, 86, 81, 105, 89, 100, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 120, 35, 31, 89, 124, 41, 28, 12, 29, 10, 121, 44, 96, 125, 77, 81, 54, 98, 25, 99, 26, 72, 82, 43, 65, 6, 39, 4, 51, 57, 60, 75, 58, 37, 122, 74, 55, 48, 56, 115, 83, 42, 100, 15, 97, 16, 106, 80, 102, 118, 126, 84, 87, 88, 62, 85, 123, 68, 92, 34, 32, 110, 94, 113, 101, 104, 128, 40, 127, 38, 63, 103, 69, 117, 119, 108, 73, 22, 21, 76, 78, 79, 49, 23, 91, 50, 19, 114, 67, 116, 109, 90, 107, 59, 61, 66, 112, 111 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 93, 43, 40, 37, 38, 39, 102, 36, 13, 77, 79, 83, 24, 74, 48, 76, 50, 17, 111, 90, 23, 55, 70, 60, 117, 21, 59, 109, 62, 65, 57, 108, 66, 114, 68, 64, 112, 91, 49, 73, 51, 75, 96, 45, 27, 41, 35, 46, 30, 86, 106, 87, 31, 125, 81, 72, 54, 118, 89, 101, 80, 105, 100, 97, 98, 99, 126, 95, 92, 88, 44, 120, 69, 113, 116, 61, 71, 53, 67, 107, 127, 63, 110, 124, 85, 119, 94, 128, 104, 103, 123, 121, 122, 115 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 90, 91, 13, 29, 14, 26, 69, 108, 109, 61, 16, 47, 17, 113, 107, 58, 116, 118, 110, 88, 119, 94, 21, 56, 101, 120, 104, 124, 23, 52, 24, 114, 67, 63, 117, 78, 53, 71, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 93, 83, 35, 43, 36, 76, 49, 51, 74, 102, 45, 41, 77, 79, 44, 125, 85, 126, 103, 122, 115, 121, 92, 57, 106, 123, 95, 96, 87, 80, 64, 86, 81, 105, 89, 100, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 120, 35, 31, 89, 124, 41, 28, 12, 29, 10, 121, 44, 96, 125, 77, 81, 54, 98, 25, 99, 26, 72, 82, 43, 65, 6, 39, 4, 51, 57, 60, 75, 58, 37, 122, 74, 55, 48, 56, 115, 83, 42, 100, 15, 97, 16, 106, 80, 102, 118, 126, 84, 87, 88, 62, 85, 123, 68, 92, 34, 32, 110, 94, 113, 101, 104, 128, 40, 127, 38, 63, 103, 69, 117, 119, 108, 73, 22, 21, 76, 78, 79, 49, 23, 91, 50, 19, 114, 67, 116, 109, 90, 107, 59, 61, 66, 112, 111 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 93, 43, 40, 37, 38, 39, 102, 36, 13, 77, 79, 83, 24, 74, 48, 76, 50, 17, 111, 90, 23, 55, 70, 60, 117, 21, 59, 109, 62, 65, 57, 108, 66, 114, 68, 64, 112, 91, 49, 73, 51, 75, 96, 45, 27, 41, 35, 46, 30, 86, 106, 87, 31, 125, 81, 72, 54, 118, 89, 101, 80, 105, 100, 97, 98, 99, 126, 95, 92, 88, 44, 120, 69, 113, 116, 61, 71, 53, 67, 107, 127, 63, 110, 124, 85, 119, 94, 128, 104, 103, 123, 121, 122, 115 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 90, 91, 13, 29, 14, 26, 69, 108, 109, 61, 16, 47, 17, 113, 107, 58, 116, 118, 110, 88, 119, 94, 21, 56, 101, 120, 104, 124, 23, 52, 24, 114, 67, 63, 117, 78, 53, 71, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 93, 83, 35, 43, 36, 76, 49, 51, 74, 102, 45, 41, 77, 79, 44, 125, 85, 126, 103, 122, 115, 121, 92, 57, 106, 123, 95, 96, 87, 80, 64, 86, 81, 105, 89, 100, 98 ]:
 Order := 128 > |
[ 18, 5, 26, 58, 6, 56, 16, 3, 11, 40, 1, 38, 10, 7, 74, 76, 20, 23, 117, 21, 109, 108, 114, 4, 49, 51, 14, 37, 39, 28, 33, 91, 2, 90, 32, 12, 64, 100, 57, 98, 36, 72, 54, 42, 8, 29, 25, 68, 113, 116, 59, 15, 24, 47, 67, 69, 60, 63, 124, 61, 125, 85, 101, 19, 55, 126, 119, 88, 103, 22, 17, 52, 107, 66, 62, 110, 45, 111, 112, 78, 46, 53, 71, 82, 86, 9, 83, 84, 34, 122, 115, 89, 30, 93, 13, 43, 75, 48, 50, 73, 95, 79, 102, 96, 27, 77, 123, 106, 121, 92, 128, 127, 94, 118, 70, 120, 104, 80, 105, 31, 41, 65, 87, 35, 44, 81, 99, 97 ],
[ 92, 107, 118, 102, 124, 41, 103, 61, 55, 69, 68, 114, 49, 117, 89, 93, 126, 95, 36, 80, 42, 78, 27, 94, 35, 81, 50, 59, 110, 21, 20, 23, 22, 56, 57, 74, 123, 125, 88, 104, 97, 48, 73, 16, 75, 58, 121, 30, 83, 32, 9, 101, 116, 108, 79, 45, 105, 43, 72, 13, 90, 10, 2, 77, 96, 14, 28, 112, 71, 44, 62, 67, 46, 82, 34, 33, 15, 76, 51, 98, 65, 19, 60, 6, 7, 4, 18, 47, 64, 113, 66, 127, 70, 38, 99, 26, 84, 31, 87, 86, 37, 100, 115, 17, 25, 1, 111, 29, 11, 54, 63, 109, 8, 53, 85, 12, 91, 122, 5, 3, 39, 120, 52, 128, 24, 40, 106, 119 ],
[ 109, 76, 113, 125, 63, 119, 66, 56, 100, 60, 51, 19, 18, 23, 123, 85, 69, 106, 89, 104, 31, 93, 87, 114, 88, 120, 57, 48, 73, 16, 122, 25, 98, 15, 5, 6, 67, 116, 108, 62, 47, 70, 65, 38, 64, 26, 110, 80, 105, 95, 96, 59, 74, 58, 81, 84, 121, 86, 79, 35, 83, 45, 46, 101, 118, 36, 9, 42, 34, 103, 49, 21, 102, 77, 41, 44, 127, 20, 4, 3, 17, 97, 99, 39, 71, 115, 37, 11, 1, 75, 50, 29, 24, 90, 52, 40, 124, 126, 92, 94, 111, 7, 10, 14, 128, 54, 43, 33, 30, 78, 22, 55, 13, 32, 117, 27, 82, 12, 72, 53, 112, 61, 2, 28, 8, 91, 68, 107 ]
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
[ 57, 47, 100, 76, 64, 49, 98, 17, 29, 122, 52, 115, 14, 24, 23, 58, 70, 74, 69, 51, 108, 109, 61, 65, 56, 21, 10, 127, 128, 2, 43, 71, 28, 53, 36, 8, 6, 26, 18, 16, 32, 111, 112, 9, 12, 11, 99, 110, 116, 113, 107, 97, 7, 5, 63, 117, 75, 67, 121, 114, 85, 125, 92, 50, 48, 118, 88, 119, 94, 73, 3, 1, 59, 62, 66, 68, 83, 72, 54, 46, 78, 90, 91, 27, 81, 42, 45, 89, 13, 40, 38, 84, 79, 31, 34, 33, 60, 55, 19, 22, 105, 30, 96, 102, 82, 41, 106, 123, 124, 101, 39, 37, 103, 126, 20, 104, 120, 44, 95, 93, 77, 4, 35, 87, 80, 86, 25, 15 ],
[ 101, 59, 126, 96, 121, 77, 94, 114, 48, 117, 110, 61, 56, 69, 84, 31, 118, 105, 32, 44, 9, 46, 82, 103, 87, 86, 19, 107, 68, 51, 70, 74, 73, 49, 18, 23, 106, 85, 119, 120, 15, 55, 22, 98, 60, 76, 124, 79, 45, 36, 42, 92, 113, 109, 30, 83, 95, 33, 111, 34, 53, 14, 28, 41, 102, 10, 2, 54, 91, 80, 66, 63, 78, 27, 13, 43, 97, 58, 21, 16, 4, 50, 75, 64, 24, 65, 57, 5, 6, 116, 62, 37, 20, 115, 25, 100, 89, 93, 35, 81, 127, 26, 38, 3, 99, 52, 72, 11, 29, 112, 67, 108, 12, 90, 125, 8, 71, 40, 47, 17, 128, 104, 1, 39, 7, 122, 123, 88 ],
[ 107, 55, 117, 126, 68, 92, 61, 50, 20, 74, 22, 49, 97, 75, 121, 118, 116, 124, 105, 94, 102, 96, 41, 62, 101, 103, 15, 58, 21, 65, 7, 64, 4, 57, 127, 99, 110, 69, 59, 114, 37, 26, 16, 17, 25, 70, 67, 86, 89, 84, 93, 108, 60, 48, 44, 95, 123, 80, 33, 77, 36, 32, 42, 88, 85, 83, 78, 46, 27, 120, 19, 73, 31, 35, 87, 81, 5, 100, 98, 115, 38, 18, 6, 52, 12, 3, 47, 111, 128, 23, 56, 72, 40, 14, 39, 24, 106, 125, 119, 104, 11, 122, 53, 90, 1, 28, 30, 79, 43, 9, 51, 76, 82, 45, 113, 34, 13, 71, 29, 10, 2, 66, 112, 54, 91, 8, 63, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 86, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 120, 35, 31, 89, 124, 41, 28, 12, 29, 10, 121, 44, 96, 125, 77, 81, 54, 98, 25, 99, 26, 72, 82, 43, 65, 6, 39, 4, 51, 57, 60, 75, 58, 37, 122, 74, 55, 48, 56, 115, 83, 42, 100, 15, 97, 16, 106, 80, 102, 118, 126, 84, 87, 88, 62, 85, 123, 68, 92, 34, 32, 110, 94, 113, 101, 104, 128, 40, 127, 38, 63, 103, 69, 117, 119, 108, 73, 22, 21, 76, 78, 79, 49, 23, 91, 50, 19, 114, 67, 116, 109, 90, 107, 59, 61, 66, 112, 111 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 84, 33, 34, 9, 93, 43, 40, 37, 38, 39, 102, 36, 13, 77, 79, 83, 24, 74, 48, 76, 50, 17, 111, 90, 23, 55, 70, 60, 117, 21, 59, 109, 62, 65, 57, 108, 66, 114, 68, 64, 112, 91, 49, 73, 51, 75, 96, 45, 27, 41, 35, 46, 30, 86, 106, 87, 31, 125, 81, 72, 54, 118, 89, 101, 80, 105, 100, 97, 98, 99, 126, 95, 92, 88, 44, 120, 69, 113, 116, 61, 71, 53, 67, 107, 127, 63, 110, 124, 85, 119, 94, 128, 104, 103, 123, 121, 122, 115 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 72, 12, 54, 9, 11, 70, 97, 65, 99, 42, 90, 91, 13, 29, 14, 26, 69, 108, 109, 61, 16, 47, 17, 113, 107, 58, 116, 118, 110, 88, 119, 94, 21, 56, 101, 120, 104, 124, 23, 52, 24, 114, 67, 63, 117, 78, 53, 71, 27, 82, 112, 111, 30, 84, 34, 46, 31, 33, 127, 128, 93, 83, 35, 43, 36, 76, 49, 51, 74, 102, 45, 41, 77, 79, 44, 125, 85, 126, 103, 122, 115, 121, 92, 57, 106, 123, 95, 96, 87, 80, 64, 86, 81, 105, 89, 100, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 112, 115, 98, 127, 99, 122, 91, 78, 53, 111, 71, 82, 90, 57, 65, 38, 97, 49, 100, 73, 51, 75, 40, 64, 70, 34, 54, 72, 43, 102, 45, 79, 27, 77, 83, 47, 17, 52, 24, 87, 46, 30, 81, 32, 42, 37, 58, 19, 56, 22, 39, 10, 28, 76, 50, 15, 48, 108, 74, 66, 114, 68, 25, 16, 61, 110, 63, 116, 26, 12, 29, 21, 60, 23, 55, 35, 9, 33, 86, 44, 13, 36, 95, 118, 80, 41, 101, 105, 14, 8, 119, 96, 104, 84, 93, 18, 4, 6, 20, 88, 31, 120, 94, 89, 124, 109, 59, 107, 67, 11, 2, 117, 62, 3, 69, 113, 85, 92, 103, 123, 7, 121, 106, 126, 125, 5, 1 ],
\[ 118, 69, 124, 95, 103, 102, 92, 59, 23, 68, 114, 107, 48, 110, 81, 89, 121, 80, 43, 41, 36, 45, 78, 101, 93, 35, 76, 117, 61, 19, 6, 22, 56, 55, 70, 73, 104, 123, 125, 88, 100, 74, 49, 15, 51, 60, 94, 82, 30, 33, 32, 126, 63, 113, 27, 79, 44, 13, 91, 42, 72, 11, 10, 96, 105, 29, 14, 53, 112, 77, 109, 66, 83, 46, 9, 34, 26, 75, 50, 97, 57, 58, 21, 4, 1, 18, 20, 24, 65, 67, 108, 122, 64, 37, 98, 25, 86, 84, 31, 87, 40, 99, 127, 47, 16, 3, 71, 8, 12, 90, 62, 116, 28, 111, 106, 2, 54, 128, 7, 5, 38, 119, 17, 115, 52, 39, 120, 85 ],
\[ 114, 56, 107, 92, 69, 103, 68, 73, 18, 55, 23, 22, 65, 48, 125, 88, 59, 118, 93, 124, 35, 41, 80, 110, 104, 123, 98, 49, 74, 25, 5, 20, 6, 4, 17, 70, 113, 108, 66, 67, 115, 57, 64, 39, 100, 15, 117, 105, 96, 31, 87, 61, 76, 19, 95, 102, 126, 89, 83, 81, 46, 9, 34, 94, 101, 42, 13, 27, 79, 121, 51, 60, 77, 44, 86, 84, 38, 97, 99, 128, 52, 16, 26, 7, 11, 1, 3, 14, 24, 58, 21, 53, 47, 54, 122, 37, 85, 119, 120, 106, 90, 127, 112, 28, 40, 12, 45, 36, 32, 82, 75, 50, 43, 78, 109, 33, 30, 111, 10, 2, 91, 63, 8, 71, 29, 72, 116, 62 ],
\[ 127, 111, 122, 100, 128, 97, 115, 90, 79, 71, 112, 53, 83, 91, 64, 70, 40, 99, 74, 98, 48, 76, 50, 38, 57, 65, 32, 72, 54, 42, 80, 27, 78, 45, 105, 82, 52, 24, 47, 17, 84, 30, 46, 93, 34, 43, 39, 21, 60, 23, 55, 37, 12, 29, 51, 75, 25, 73, 67, 49, 113, 69, 107, 15, 26, 117, 59, 109, 62, 16, 10, 28, 58, 19, 56, 22, 89, 33, 9, 31, 96, 36, 13, 41, 103, 102, 95, 121, 77, 8, 14, 106, 44, 125, 87, 81, 6, 20, 18, 4, 123, 86, 85, 126, 35, 92, 63, 110, 68, 108, 2, 11, 61, 116, 7, 114, 66, 120, 124, 118, 88, 3, 101, 119, 94, 104, 1, 5 ],
\[ 124, 110, 103, 81, 92, 89, 118, 69, 51, 61, 59, 117, 60, 114, 41, 80, 94, 35, 82, 93, 30, 33, 32, 126, 95, 102, 23, 68, 107, 48, 16, 50, 76, 75, 99, 19, 88, 104, 123, 125, 64, 21, 58, 20, 56, 73, 101, 42, 13, 27, 79, 121, 66, 63, 9, 34, 87, 46, 112, 83, 71, 8, 29, 84, 86, 12, 11, 72, 90, 31, 113, 109, 43, 36, 45, 78, 6, 22, 55, 70, 100, 74, 49, 15, 3, 26, 25, 52, 97, 62, 116, 128, 98, 40, 57, 4, 77, 44, 105, 96, 39, 65, 122, 24, 18, 5, 54, 2, 28, 111, 108, 67, 10, 91, 120, 14, 53, 115, 1, 7, 37, 85, 47, 127, 17, 38, 119, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 112, 115, 98, 127, 99, 122, 91, 78, 53, 111, 71, 82, 90, 57, 65, 38, 97, 49, 100, 73, 51, 75, 40, 64, 70, 34, 54, 72, 43, 102, 45, 79, 27, 77, 83, 47, 17, 52, 24, 87, 46, 30, 81, 32, 42, 37, 58, 19, 56, 22, 39, 10, 28, 76, 50, 15, 48, 108, 74, 66, 114, 68, 25, 16, 61, 110, 63, 116, 26, 12, 29, 21, 60, 23, 55, 35, 9, 33, 86, 44, 13, 36, 95, 118, 80, 41, 101, 105, 14, 8, 119, 96, 104, 84, 93, 18, 4, 6, 20, 88, 31, 120, 94, 89, 124, 109, 59, 107, 67, 11, 2, 117, 62, 3, 69, 113, 85, 92, 103, 123, 7, 121, 106, 126, 125, 5, 1 ],
\[ 85, 116, 106, 84, 120, 31, 119, 108, 75, 63, 62, 109, 58, 67, 44, 105, 123, 86, 30, 87, 83, 32, 9, 88, 96, 77, 55, 113, 66, 49, 99, 51, 50, 76, 26, 21, 94, 121, 126, 101, 20, 60, 19, 57, 22, 74, 104, 13, 43, 79, 45, 125, 68, 117, 34, 33, 81, 82, 8, 46, 29, 111, 53, 93, 89, 72, 90, 10, 2, 35, 107, 61, 36, 42, 78, 27, 70, 23, 56, 18, 15, 48, 73, 98, 128, 97, 100, 40, 16, 110, 59, 7, 25, 47, 4, 64, 80, 95, 102, 41, 24, 6, 5, 37, 65, 115, 12, 91, 71, 14, 114, 69, 54, 11, 124, 112, 28, 1, 122, 127, 17, 92, 38, 3, 39, 52, 103, 118 ],
\[ 86, 120, 87, 34, 31, 33, 84, 123, 62, 119, 85, 106, 67, 88, 46, 82, 35, 9, 54, 32, 91, 12, 11, 89, 30, 83, 68, 104, 125, 117, 50, 109, 116, 63, 21, 108, 96, 77, 44, 105, 22, 66, 113, 74, 107, 61, 93, 14, 28, 112, 71, 81, 92, 94, 10, 2, 42, 90, 17, 72, 52, 128, 122, 43, 13, 39, 40, 7, 5, 36, 124, 126, 8, 29, 111, 53, 73, 114, 69, 23, 60, 110, 59, 76, 97, 75, 51, 16, 58, 101, 121, 4, 19, 64, 55, 49, 78, 27, 79, 45, 65, 56, 6, 25, 48, 100, 3, 38, 115, 24, 118, 103, 37, 1, 41, 127, 47, 18, 98, 99, 70, 95, 26, 20, 15, 57, 102, 80 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T5-8,2,8-g3-path1-notcomputed", "32S5-8,2,8-g5-path5-notcomputed", "64S30-16,2,16-g13-path2-notcomputed", "128S109-16,4,16-g41-path7-notcomputed" ];
s`SolvableDBChild := "64S30-16,2,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;