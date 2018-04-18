s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-2,4,16-g13-path4-notcomputed";
s`SolvableDBFilename := "128S79-2,4,16-g13-path4-notcomputed.m";
s`SolvableDBPassportName := "128S79-2,4,16-g13";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 82 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 59, 70 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 122, 127 }
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
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 88, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 107, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 51, 38, 117, 59, 46, 45, 48, 47, 34, 112, 41, 57, 54, 53, 31, 118, 52, 116, 44, 61, 60, 64, 67, 62, 20, 76, 63, 98, 84, 71, 70, 73, 72, 22, 93, 66, 82, 79, 78, 19, 99, 77, 97, 69, 86, 85, 101, 15, 94, 91, 90, 96, 75, 89, 114, 92, 83, 68, 81, 123, 87, 105, 121, 122, 102, 120, 27, 113, 110, 109, 115, 50, 108, 95, 111, 58, 43, 56, 126, 106, 103, 104, 100, 128, 127, 119, 125, 124 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 71, 13, 90, 84, 17, 75, 88, 15, 92, 63, 82, 83, 68, 80, 19, 65, 76, 87, 89, 74, 22, 24, 96, 73, 102, 46, 25, 109, 59, 29, 50, 107, 27, 111, 38, 57, 58, 43, 55, 31, 40, 51, 106, 108, 49, 34, 36, 115, 48, 121, 39, 56, 42, 54, 119, 41, 125, 123, 117, 52, 114, 105, 122, 112, 124, 118, 116, 61, 97, 64, 81, 67, 79, 100, 66, 127, 126, 98, 77, 95, 103, 104, 93, 128, 99, 86, 101, 94, 91, 120, 110, 113 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 87, 89, 13, 16, 78, 71, 95, 65, 62, 17, 85, 18, 82, 100, 92, 72, 90, 21, 76, 102, 96, 103, 23, 104, 24, 106, 108, 25, 28, 53, 46, 114, 40, 37, 29, 60, 30, 57, 119, 111, 47, 109, 33, 51, 121, 115, 105, 35, 122, 36, 123, 44, 124, 125, 39, 59, 42, 55, 97, 45, 48, 49, 107, 94, 54, 98, 86, 99, 61, 126, 69, 128, 127, 64, 84, 67, 80, 116, 70, 73, 74, 88, 113, 79, 117, 118, 110, 120, 112, 91, 93, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 88, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 107, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 51, 38, 117, 59, 46, 45, 48, 47, 34, 112, 41, 57, 54, 53, 31, 118, 52, 116, 44, 61, 60, 64, 67, 62, 20, 76, 63, 98, 84, 71, 70, 73, 72, 22, 93, 66, 82, 79, 78, 19, 99, 77, 97, 69, 86, 85, 101, 15, 94, 91, 90, 96, 75, 89, 114, 92, 83, 68, 81, 123, 87, 105, 121, 122, 102, 120, 27, 113, 110, 109, 115, 50, 108, 95, 111, 58, 43, 56, 126, 106, 103, 104, 100, 128, 127, 119, 125, 124 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 71, 13, 90, 84, 17, 75, 88, 15, 92, 63, 82, 83, 68, 80, 19, 65, 76, 87, 89, 74, 22, 24, 96, 73, 102, 46, 25, 109, 59, 29, 50, 107, 27, 111, 38, 57, 58, 43, 55, 31, 40, 51, 106, 108, 49, 34, 36, 115, 48, 121, 39, 56, 42, 54, 119, 41, 125, 123, 117, 52, 114, 105, 122, 112, 124, 118, 116, 61, 97, 64, 81, 67, 79, 100, 66, 127, 126, 98, 77, 95, 103, 104, 93, 128, 99, 86, 101, 94, 91, 120, 110, 113 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 87, 89, 13, 16, 78, 71, 95, 65, 62, 17, 85, 18, 82, 100, 92, 72, 90, 21, 76, 102, 96, 103, 23, 104, 24, 106, 108, 25, 28, 53, 46, 114, 40, 37, 29, 60, 30, 57, 119, 111, 47, 109, 33, 51, 121, 115, 105, 35, 122, 36, 123, 44, 124, 125, 39, 59, 42, 55, 97, 45, 48, 49, 107, 94, 54, 98, 86, 99, 61, 126, 69, 128, 127, 64, 84, 67, 80, 116, 70, 73, 74, 88, 113, 79, 117, 118, 110, 120, 112, 91, 93, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 88, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 107, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 51, 38, 117, 59, 46, 45, 48, 47, 34, 112, 41, 57, 54, 53, 31, 118, 52, 116, 44, 61, 60, 64, 67, 62, 20, 76, 63, 98, 84, 71, 70, 73, 72, 22, 93, 66, 82, 79, 78, 19, 99, 77, 97, 69, 86, 85, 101, 15, 94, 91, 90, 96, 75, 89, 114, 92, 83, 68, 81, 123, 87, 105, 121, 122, 102, 120, 27, 113, 110, 109, 115, 50, 108, 95, 111, 58, 43, 56, 126, 106, 103, 104, 100, 128, 127, 119, 125, 124 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 71, 13, 90, 84, 17, 75, 88, 15, 92, 63, 82, 83, 68, 80, 19, 65, 76, 87, 89, 74, 22, 24, 96, 73, 102, 46, 25, 109, 59, 29, 50, 107, 27, 111, 38, 57, 58, 43, 55, 31, 40, 51, 106, 108, 49, 34, 36, 115, 48, 121, 39, 56, 42, 54, 119, 41, 125, 123, 117, 52, 114, 105, 122, 112, 124, 118, 116, 61, 97, 64, 81, 67, 79, 100, 66, 127, 126, 98, 77, 95, 103, 104, 93, 128, 99, 86, 101, 94, 91, 120, 110, 113 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 87, 89, 13, 16, 78, 71, 95, 65, 62, 17, 85, 18, 82, 100, 92, 72, 90, 21, 76, 102, 96, 103, 23, 104, 24, 106, 108, 25, 28, 53, 46, 114, 40, 37, 29, 60, 30, 57, 119, 111, 47, 109, 33, 51, 121, 115, 105, 35, 122, 36, 123, 44, 124, 125, 39, 59, 42, 55, 97, 45, 48, 49, 107, 94, 54, 98, 86, 99, 61, 126, 69, 128, 127, 64, 84, 67, 80, 116, 70, 73, 74, 88, 113, 79, 117, 118, 110, 120, 112, 91, 93, 101 ]:
 Order := 128 > |
[ 15, 27, 41, 6, 38, 4, 58, 66, 11, 63, 9, 83, 87, 22, 1, 77, 62, 85, 20, 19, 90, 14, 65, 104, 106, 34, 2, 52, 37, 60, 32, 31, 109, 26, 40, 122, 29, 5, 125, 35, 3, 119, 44, 43, 59, 108, 115, 105, 114, 51, 50, 28, 111, 123, 124, 57, 56, 7, 45, 30, 98, 17, 10, 127, 23, 8, 100, 69, 68, 84, 89, 96, 103, 95, 76, 75, 16, 92, 126, 128, 82, 81, 12, 70, 18, 117, 13, 102, 71, 21, 113, 78, 112, 110, 74, 72, 116, 61, 118, 67, 120, 88, 73, 24, 48, 25, 121, 46, 33, 94, 53, 93, 91, 49, 47, 97, 86, 99, 42, 101, 107, 36, 54, 55, 39, 79, 64, 80 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 38, 3, 44, 5, 41, 34, 51, 28, 31, 57, 7, 58, 63, 8, 69, 10, 66, 22, 76, 16, 19, 82, 12, 83, 13, 71, 87, 77, 92, 89, 74, 23, 17, 62, 18, 85, 81, 67, 78, 96, 21, 90, 75, 88, 72, 73, 65, 24, 104, 25, 46, 106, 52, 111, 108, 49, 35, 29, 37, 30, 60, 56, 42, 53, 115, 33, 109, 50, 107, 47, 48, 40, 36, 122, 54, 43, 55, 39, 125, 45, 119, 124, 116, 59, 105, 114, 121, 110, 123, 61, 117, 118, 98, 79, 68, 80, 64, 127, 70, 100, 128, 97, 84, 103, 95, 102, 91, 126, 86, 99, 94, 101, 93, 113, 112, 120 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 36, 39, 30, 3, 40, 46, 48, 4, 33, 54, 6, 59, 61, 64, 18, 8, 65, 71, 73, 9, 21, 79, 11, 84, 86, 70, 16, 91, 69, 14, 93, 15, 88, 96, 67, 77, 97, 98, 19, 80, 20, 66, 101, 94, 22, 74, 23, 92, 72, 105, 45, 28, 110, 44, 26, 112, 27, 107, 115, 42, 52, 116, 117, 31, 55, 32, 41, 120, 113, 34, 49, 35, 111, 47, 103, 37, 118, 38, 53, 126, 51, 127, 100, 43, 57, 95, 102, 104, 50, 128, 56, 58, 60, 83, 62, 99, 63, 78, 123, 76, 125, 119, 68, 82, 114, 121, 122, 75, 124, 81, 85, 87, 89, 90, 106, 109, 108 ]
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
[ 53, 78, 8, 70, 72, 84, 75, 3, 45, 47, 59, 50, 56, 37, 111, 28, 34, 108, 40, 35, 43, 29, 32, 124, 81, 62, 92, 16, 22, 89, 65, 23, 68, 17, 20, 128, 14, 96, 95, 19, 66, 103, 21, 90, 9, 85, 10, 100, 127, 12, 83, 77, 1, 102, 104, 13, 87, 76, 11, 71, 110, 26, 115, 114, 31, 41, 105, 33, 109, 4, 60, 5, 119, 125, 7, 58, 52, 2, 121, 122, 25, 106, 51, 6, 46, 91, 57, 123, 30, 44, 86, 27, 97, 98, 39, 38, 93, 94, 101, 48, 99, 54, 42, 55, 67, 82, 126, 18, 69, 61, 15, 116, 117, 64, 63, 112, 113, 120, 73, 118, 79, 80, 88, 24, 74, 107, 49, 36 ],
[ 90, 109, 27, 37, 60, 35, 119, 15, 62, 85, 23, 100, 102, 87, 84, 63, 81, 128, 16, 83, 95, 8, 77, 120, 121, 106, 59, 38, 56, 124, 28, 58, 114, 3, 52, 101, 41, 45, 97, 50, 53, 86, 32, 125, 31, 122, 6, 94, 93, 2, 105, 47, 4, 98, 99, 5, 123, 111, 34, 29, 64, 66, 70, 116, 75, 78, 61, 20, 127, 19, 104, 11, 113, 112, 1, 103, 72, 9, 117, 118, 10, 126, 92, 22, 17, 39, 96, 110, 14, 65, 36, 68, 48, 49, 13, 89, 42, 55, 54, 18, 107, 21, 71, 76, 46, 115, 91, 26, 40, 24, 43, 73, 74, 25, 108, 67, 80, 79, 30, 88, 33, 51, 44, 7, 57, 69, 82, 12 ],
[ 41, 66, 22, 63, 77, 15, 65, 34, 38, 52, 27, 40, 29, 4, 58, 31, 59, 115, 109, 6, 111, 60, 43, 30, 17, 9, 83, 19, 84, 96, 90, 11, 92, 85, 68, 18, 89, 87, 21, 70, 62, 76, 102, 1, 78, 10, 81, 12, 69, 128, 20, 23, 75, 13, 71, 95, 14, 104, 72, 103, 88, 108, 106, 33, 45, 37, 51, 121, 2, 53, 5, 56, 7, 44, 124, 32, 35, 50, 25, 46, 114, 26, 122, 47, 105, 107, 125, 57, 119, 123, 42, 3, 39, 54, 86, 28, 49, 48, 36, 93, 55, 99, 97, 98, 116, 127, 82, 100, 126, 67, 8, 64, 79, 61, 16, 74, 73, 24, 112, 80, 118, 117, 120, 110, 113, 101, 94, 91 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 88, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 107, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 51, 38, 117, 59, 46, 45, 48, 47, 34, 112, 41, 57, 54, 53, 31, 118, 52, 116, 44, 61, 60, 64, 67, 62, 20, 76, 63, 98, 84, 71, 70, 73, 72, 22, 93, 66, 82, 79, 78, 19, 99, 77, 97, 69, 86, 85, 101, 15, 94, 91, 90, 96, 75, 89, 114, 92, 83, 68, 81, 123, 87, 105, 121, 122, 102, 120, 27, 113, 110, 109, 115, 50, 108, 95, 111, 58, 43, 56, 126, 106, 103, 104, 100, 128, 127, 119, 125, 124 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 71, 13, 90, 84, 17, 75, 88, 15, 92, 63, 82, 83, 68, 80, 19, 65, 76, 87, 89, 74, 22, 24, 96, 73, 102, 46, 25, 109, 59, 29, 50, 107, 27, 111, 38, 57, 58, 43, 55, 31, 40, 51, 106, 108, 49, 34, 36, 115, 48, 121, 39, 56, 42, 54, 119, 41, 125, 123, 117, 52, 114, 105, 122, 112, 124, 118, 116, 61, 97, 64, 81, 67, 79, 100, 66, 127, 126, 98, 77, 95, 103, 104, 93, 128, 99, 86, 101, 94, 91, 120, 110, 113 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 87, 89, 13, 16, 78, 71, 95, 65, 62, 17, 85, 18, 82, 100, 92, 72, 90, 21, 76, 102, 96, 103, 23, 104, 24, 106, 108, 25, 28, 53, 46, 114, 40, 37, 29, 60, 30, 57, 119, 111, 47, 109, 33, 51, 121, 115, 105, 35, 122, 36, 123, 44, 124, 125, 39, 59, 42, 55, 97, 45, 48, 49, 107, 94, 54, 98, 86, 99, 61, 126, 69, 128, 127, 64, 84, 67, 80, 116, 70, 73, 74, 88, 113, 79, 117, 118, 110, 120, 112, 91, 93, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 14, 40, 6, 41, 32, 3, 30, 84, 16, 17, 77, 69, 21, 1, 22, 9, 10, 82, 78, 92, 13, 15, 72, 73, 46, 115, 35, 45, 111, 7, 38, 5, 51, 47, 27, 107, 53, 31, 54, 2, 4, 55, 56, 57, 28, 25, 34, 49, 48, 109, 33, 59, 37, 39, 42, 43, 44, 60, 52, 58, 116, 63, 62, 67, 96, 70, 64, 83, 12, 66, 76, 23, 24, 88, 89, 71, 11, 19, 80, 79, 85, 18, 68, 8, 81, 99, 90, 74, 75, 87, 101, 20, 94, 93, 102, 65, 98, 97, 86, 127, 91, 95, 104, 103, 114, 108, 36, 106, 50, 112, 29, 110, 120, 105, 26, 61, 118, 117, 124, 113, 122, 121, 125, 119, 123, 128, 100, 126 ],
\[ 6, 21, 1, 22, 9, 14, 10, 53, 32, 30, 31, 54, 2, 3, 4, 5, 7, 55, 56, 57, 40, 41, 28, 25, 73, 76, 90, 72, 66, 17, 77, 16, 74, 75, 87, 101, 8, 11, 12, 13, 15, 18, 19, 20, 23, 24, 89, 94, 93, 102, 88, 96, 84, 69, 82, 78, 92, 63, 65, 62, 64, 58, 60, 116, 52, 111, 61, 125, 39, 29, 26, 45, 46, 51, 47, 115, 38, 43, 117, 118, 119, 42, 123, 37, 124, 128, 27, 33, 34, 35, 36, 44, 48, 49, 50, 59, 100, 127, 126, 98, 107, 109, 108, 106, 110, 103, 91, 104, 95, 114, 70, 105, 122, 112, 71, 67, 80, 79, 85, 121, 113, 120, 68, 81, 83, 86, 97, 99 ],
\[ 30, 9, 72, 14, 21, 22, 73, 5, 31, 6, 32, 2, 54, 57, 60, 53, 52, 40, 41, 3, 55, 56, 58, 116, 10, 16, 11, 1, 13, 74, 75, 76, 17, 77, 8, 12, 87, 90, 101, 66, 96, 91, 104, 24, 65, 20, 84, 69, 82, 78, 92, 15, 89, 94, 93, 102, 88, 103, 23, 95, 114, 28, 4, 25, 7, 38, 33, 34, 26, 37, 39, 43, 117, 118, 119, 42, 111, 45, 46, 51, 47, 115, 27, 29, 35, 36, 123, 61, 125, 124, 128, 59, 126, 127, 99, 44, 107, 49, 48, 109, 100, 98, 86, 97, 68, 63, 18, 19, 62, 64, 71, 79, 80, 81, 70, 121, 122, 105, 113, 67, 85, 83, 110, 112, 120, 108, 106, 50 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 20, 63, 8, 65, 21, 22, 14, 18, 19, 62, 64, 7, 32, 38, 3, 40, 33, 34, 26, 30, 31, 37, 39, 35, 27, 36, 29, 52, 107, 108, 46, 59, 44, 53, 54, 55, 56, 57, 41, 47, 48, 49, 50, 51, 106, 45, 109, 110, 23, 15, 24, 17, 77, 88, 89, 71, 84, 69, 78, 79, 80, 81, 82, 66, 72, 73, 74, 75, 76, 87, 70, 90, 91, 83, 67, 68, 85, 86, 96, 99, 98, 128, 92, 101, 94, 93, 102, 97, 100, 126, 127, 123, 58, 42, 43, 60, 61, 115, 118, 117, 124, 111, 120, 113, 112, 121, 116, 119, 125, 105, 114, 122, 103, 104, 95 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S9-2,4,8-g3-path3-notcomputed", "64S41-2,4,16-g7-path1-notcomputed", "128S79-2,4,16-g13-path4-notcomputed" ];
s`SolvableDBChild := "64S41-2,4,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;