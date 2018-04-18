s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S71-2,4,16-g13-path1-notcomputed";
s`SolvableDBFilename := "128S71-2,4,16-g13-path1-notcomputed.m";
s`SolvableDBPassportName := "128S71-2,4,16-g13";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 49, 77 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 57, 73 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 126 }
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
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 86, 13, 14, 11, 77, 65, 9, 71, 24, 23, 28, 29, 97, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 79, 38, 107, 59, 46, 45, 48, 47, 34, 120, 74, 73, 54, 53, 31, 93, 66, 106, 44, 61, 60, 64, 67, 62, 20, 57, 63, 119, 70, 69, 22, 108, 52, 51, 76, 75, 19, 103, 41, 118, 82, 81, 85, 111, 83, 15, 94, 89, 88, 91, 90, 96, 56, 87, 122, 92, 27, 115, 100, 99, 102, 101, 78, 117, 110, 58, 43, 72, 114, 105, 84, 121, 116, 109, 98, 113, 104, 80, 68, 50, 112, 95, 127, 126, 128, 124, 123, 125 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 59, 69, 21, 9, 75, 18, 46, 81, 83, 13, 88, 90, 17, 56, 86, 15, 92, 27, 79, 99, 101, 77, 19, 65, 73, 58, 43, 71, 22, 24, 110, 54, 109, 91, 25, 98, 85, 29, 78, 97, 57, 84, 87, 55, 31, 40, 51, 80, 68, 49, 34, 36, 76, 114, 38, 39, 96, 72, 42, 70, 117, 105, 63, 41, 113, 112, 107, 52, 50, 48, 64, 116, 67, 121, 122, 120, 74, 124, 123, 125, 93, 66, 95, 106, 61, 103, 104, 119, 108, 128, 127, 126, 118, 82, 111, 94, 89, 115, 100, 102 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 72, 74, 20, 78, 80, 12, 84, 87, 13, 16, 47, 83, 95, 29, 35, 17, 98, 18, 79, 104, 105, 53, 60, 21, 73, 109, 110, 112, 23, 113, 24, 99, 101, 25, 28, 69, 91, 116, 88, 30, 57, 117, 96, 75, 81, 33, 51, 114, 92, 121, 122, 36, 65, 123, 37, 44, 124, 125, 39, 62, 40, 85, 42, 71, 103, 45, 46, 126, 127, 48, 128, 49, 67, 89, 59, 54, 55, 86, 82, 90, 70, 102, 100, 61, 64, 93, 115, 76, 77, 97, 94, 111, 119, 120, 118, 106, 107, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 86, 13, 14, 11, 77, 65, 9, 71, 24, 23, 28, 29, 97, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 79, 38, 107, 59, 46, 45, 48, 47, 34, 120, 74, 73, 54, 53, 31, 93, 66, 106, 44, 61, 60, 64, 67, 62, 20, 57, 63, 119, 70, 69, 22, 108, 52, 51, 76, 75, 19, 103, 41, 118, 82, 81, 85, 111, 83, 15, 94, 89, 88, 91, 90, 96, 56, 87, 122, 92, 27, 115, 100, 99, 102, 101, 78, 117, 110, 58, 43, 72, 114, 105, 84, 121, 116, 109, 98, 113, 104, 80, 68, 50, 112, 95, 127, 126, 128, 124, 123, 125 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 59, 69, 21, 9, 75, 18, 46, 81, 83, 13, 88, 90, 17, 56, 86, 15, 92, 27, 79, 99, 101, 77, 19, 65, 73, 58, 43, 71, 22, 24, 110, 54, 109, 91, 25, 98, 85, 29, 78, 97, 57, 84, 87, 55, 31, 40, 51, 80, 68, 49, 34, 36, 76, 114, 38, 39, 96, 72, 42, 70, 117, 105, 63, 41, 113, 112, 107, 52, 50, 48, 64, 116, 67, 121, 122, 120, 74, 124, 123, 125, 93, 66, 95, 106, 61, 103, 104, 119, 108, 128, 127, 126, 118, 82, 111, 94, 89, 115, 100, 102 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 72, 74, 20, 78, 80, 12, 84, 87, 13, 16, 47, 83, 95, 29, 35, 17, 98, 18, 79, 104, 105, 53, 60, 21, 73, 109, 110, 112, 23, 113, 24, 99, 101, 25, 28, 69, 91, 116, 88, 30, 57, 117, 96, 75, 81, 33, 51, 114, 92, 121, 122, 36, 65, 123, 37, 44, 124, 125, 39, 62, 40, 85, 42, 71, 103, 45, 46, 126, 127, 48, 128, 49, 67, 89, 59, 54, 55, 86, 82, 90, 70, 102, 100, 61, 64, 93, 115, 76, 77, 97, 94, 111, 119, 120, 118, 106, 107, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 86, 13, 14, 11, 77, 65, 9, 71, 24, 23, 28, 29, 97, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 79, 38, 107, 59, 46, 45, 48, 47, 34, 120, 74, 73, 54, 53, 31, 93, 66, 106, 44, 61, 60, 64, 67, 62, 20, 57, 63, 119, 70, 69, 22, 108, 52, 51, 76, 75, 19, 103, 41, 118, 82, 81, 85, 111, 83, 15, 94, 89, 88, 91, 90, 96, 56, 87, 122, 92, 27, 115, 100, 99, 102, 101, 78, 117, 110, 58, 43, 72, 114, 105, 84, 121, 116, 109, 98, 113, 104, 80, 68, 50, 112, 95, 127, 126, 128, 124, 123, 125 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 59, 69, 21, 9, 75, 18, 46, 81, 83, 13, 88, 90, 17, 56, 86, 15, 92, 27, 79, 99, 101, 77, 19, 65, 73, 58, 43, 71, 22, 24, 110, 54, 109, 91, 25, 98, 85, 29, 78, 97, 57, 84, 87, 55, 31, 40, 51, 80, 68, 49, 34, 36, 76, 114, 38, 39, 96, 72, 42, 70, 117, 105, 63, 41, 113, 112, 107, 52, 50, 48, 64, 116, 67, 121, 122, 120, 74, 124, 123, 125, 93, 66, 95, 106, 61, 103, 104, 119, 108, 128, 127, 126, 118, 82, 111, 94, 89, 115, 100, 102 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 72, 74, 20, 78, 80, 12, 84, 87, 13, 16, 47, 83, 95, 29, 35, 17, 98, 18, 79, 104, 105, 53, 60, 21, 73, 109, 110, 112, 23, 113, 24, 99, 101, 25, 28, 69, 91, 116, 88, 30, 57, 117, 96, 75, 81, 33, 51, 114, 92, 121, 122, 36, 65, 123, 37, 44, 124, 125, 39, 62, 40, 85, 42, 71, 103, 45, 46, 126, 127, 48, 128, 49, 67, 89, 59, 54, 55, 86, 82, 90, 70, 102, 100, 61, 64, 93, 115, 76, 77, 97, 94, 111, 119, 120, 118, 106, 107, 108 ]:
 Order := 128 > |
[ 15, 27, 41, 6, 38, 4, 58, 66, 11, 63, 9, 80, 84, 22, 1, 74, 35, 98, 20, 19, 60, 14, 29, 113, 99, 34, 2, 52, 23, 88, 32, 31, 81, 26, 17, 122, 65, 5, 125, 62, 3, 109, 44, 43, 85, 68, 92, 127, 128, 51, 50, 28, 96, 112, 95, 57, 56, 7, 90, 21, 82, 40, 10, 126, 37, 8, 114, 46, 110, 123, 124, 73, 72, 16, 105, 121, 116, 79, 78, 12, 33, 61, 87, 13, 45, 117, 83, 30, 115, 59, 101, 47, 100, 102, 55, 53, 104, 18, 25, 93, 91, 94, 111, 97, 75, 120, 119, 118, 42, 69, 103, 54, 24, 67, 89, 77, 86, 108, 107, 106, 76, 36, 70, 71, 39, 64, 48, 49 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 38, 3, 44, 5, 41, 34, 51, 28, 31, 57, 7, 58, 63, 8, 46, 10, 66, 22, 73, 16, 19, 79, 12, 80, 13, 83, 84, 74, 92, 87, 55, 23, 17, 35, 18, 98, 78, 97, 75, 96, 21, 60, 72, 42, 69, 54, 29, 24, 113, 25, 91, 99, 52, 110, 101, 77, 30, 88, 56, 86, 53, 105, 33, 81, 50, 67, 47, 76, 36, 122, 37, 70, 65, 43, 71, 39, 125, 40, 62, 45, 109, 124, 111, 85, 68, 64, 48, 127, 49, 128, 114, 115, 90, 112, 95, 117, 61, 59, 123, 94, 93, 82, 126, 100, 89, 121, 116, 104, 102, 103, 107, 106, 108, 120, 119, 118 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 36, 39, 30, 3, 40, 46, 48, 4, 33, 54, 6, 59, 61, 64, 18, 8, 65, 44, 70, 9, 21, 76, 11, 45, 82, 85, 16, 89, 91, 14, 93, 15, 86, 96, 97, 41, 100, 102, 19, 77, 20, 52, 106, 107, 22, 71, 23, 105, 53, 114, 90, 28, 115, 83, 26, 103, 27, 66, 111, 94, 31, 55, 32, 74, 118, 119, 34, 49, 35, 75, 109, 42, 37, 92, 108, 38, 69, 104, 110, 67, 79, 116, 121, 43, 73, 120, 47, 62, 113, 63, 112, 95, 50, 51, 126, 127, 128, 56, 57, 122, 58, 60, 78, 117, 68, 72, 125, 123, 124, 80, 81, 84, 87, 88, 98, 99, 101 ]
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
[ 15, 27, 41, 6, 38, 4, 58, 66, 11, 63, 9, 80, 84, 22, 1, 74, 35, 98, 20, 19, 60, 14, 29, 113, 99, 34, 2, 52, 23, 88, 32, 31, 81, 26, 17, 122, 65, 5, 125, 62, 3, 109, 44, 43, 85, 68, 92, 127, 128, 51, 50, 28, 96, 112, 95, 57, 56, 7, 90, 21, 82, 40, 10, 126, 37, 8, 114, 46, 110, 123, 124, 73, 72, 16, 105, 121, 116, 79, 78, 12, 33, 61, 87, 13, 45, 117, 83, 30, 115, 59, 101, 47, 100, 102, 55, 53, 104, 18, 25, 93, 91, 94, 111, 97, 75, 120, 119, 118, 42, 69, 103, 54, 24, 67, 89, 77, 86, 108, 107, 106, 76, 36, 70, 71, 39, 64, 48, 49 ],
[ 9, 4, 5, 26, 6, 32, 38, 10, 14, 11, 20, 63, 15, 16, 83, 1, 74, 19, 79, 8, 22, 73, 13, 84, 27, 28, 91, 2, 52, 31, 57, 3, 34, 51, 25, 99, 7, 44, 58, 41, 105, 43, 71, 37, 40, 62, 33, 81, 50, 67, 47, 110, 30, 88, 56, 86, 53, 70, 65, 39, 125, 12, 46, 80, 66, 96, 68, 49, 21, 60, 72, 42, 69, 92, 18, 98, 78, 97, 75, 48, 64, 126, 23, 54, 29, 87, 55, 24, 113, 17, 35, 90, 117, 95, 106, 59, 101, 36, 76, 121, 77, 116, 104, 82, 45, 123, 124, 109, 89, 85, 112, 107, 108, 115, 122, 118, 61, 127, 128, 114, 119, 120, 94, 111, 93, 103, 102, 100 ],
[ 13, 25, 40, 5, 7, 2, 39, 65, 10, 12, 1, 64, 24, 21, 16, 17, 91, 76, 11, 18, 70, 9, 85, 89, 36, 33, 28, 29, 83, 54, 6, 30, 48, 4, 90, 115, 59, 3, 61, 46, 32, 108, 38, 42, 110, 67, 74, 118, 119, 34, 49, 26, 66, 111, 94, 31, 55, 37, 92, 69, 104, 45, 8, 82, 44, 20, 120, 63, 52, 106, 107, 22, 71, 14, 41, 100, 102, 19, 77, 62, 47, 117, 86, 23, 105, 93, 15, 53, 114, 96, 97, 51, 128, 127, 87, 57, 103, 75, 35, 125, 27, 123, 124, 78, 79, 122, 121, 116, 72, 73, 126, 84, 88, 50, 109, 101, 56, 113, 112, 95, 99, 98, 58, 43, 60, 81, 80, 68 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 86, 13, 14, 11, 77, 65, 9, 71, 24, 23, 28, 29, 97, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 79, 38, 107, 59, 46, 45, 48, 47, 34, 120, 74, 73, 54, 53, 31, 93, 66, 106, 44, 61, 60, 64, 67, 62, 20, 57, 63, 119, 70, 69, 22, 108, 52, 51, 76, 75, 19, 103, 41, 118, 82, 81, 85, 111, 83, 15, 94, 89, 88, 91, 90, 96, 56, 87, 122, 92, 27, 115, 100, 99, 102, 101, 78, 117, 110, 58, 43, 72, 114, 105, 84, 121, 116, 109, 98, 113, 104, 80, 68, 50, 112, 95, 127, 126, 128, 124, 123, 125 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 59, 69, 21, 9, 75, 18, 46, 81, 83, 13, 88, 90, 17, 56, 86, 15, 92, 27, 79, 99, 101, 77, 19, 65, 73, 58, 43, 71, 22, 24, 110, 54, 109, 91, 25, 98, 85, 29, 78, 97, 57, 84, 87, 55, 31, 40, 51, 80, 68, 49, 34, 36, 76, 114, 38, 39, 96, 72, 42, 70, 117, 105, 63, 41, 113, 112, 107, 52, 50, 48, 64, 116, 67, 121, 122, 120, 74, 124, 123, 125, 93, 66, 95, 106, 61, 103, 104, 119, 108, 128, 127, 126, 118, 82, 111, 94, 89, 115, 100, 102 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 72, 74, 20, 78, 80, 12, 84, 87, 13, 16, 47, 83, 95, 29, 35, 17, 98, 18, 79, 104, 105, 53, 60, 21, 73, 109, 110, 112, 23, 113, 24, 99, 101, 25, 28, 69, 91, 116, 88, 30, 57, 117, 96, 75, 81, 33, 51, 114, 92, 121, 122, 36, 65, 123, 37, 44, 124, 125, 39, 62, 40, 85, 42, 71, 103, 45, 46, 126, 127, 48, 128, 49, 67, 89, 59, 54, 55, 86, 82, 90, 70, 102, 100, 61, 64, 93, 115, 76, 77, 97, 94, 111, 119, 120, 118, 106, 107, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 14, 40, 6, 41, 32, 3, 30, 90, 16, 17, 74, 91, 21, 1, 22, 9, 10, 51, 47, 92, 13, 15, 69, 70, 46, 105, 62, 45, 110, 7, 38, 5, 79, 75, 63, 67, 53, 31, 54, 2, 4, 55, 56, 57, 28, 25, 19, 77, 76, 98, 18, 85, 37, 39, 42, 43, 44, 88, 66, 84, 111, 27, 35, 97, 96, 59, 36, 99, 23, 24, 86, 87, 83, 11, 34, 49, 48, 81, 33, 101, 78, 103, 73, 60, 52, 71, 72, 58, 106, 8, 12, 20, 107, 108, 109, 65, 64, 50, 68, 119, 80, 118, 82, 126, 26, 89, 93, 94, 95, 29, 61, 125, 123, 122, 120, 127, 124, 102, 100, 115, 128, 114, 113, 117, 112, 104, 116, 121 ],
\[ 6, 21, 1, 22, 9, 14, 10, 53, 32, 30, 31, 54, 2, 3, 4, 5, 7, 55, 56, 57, 40, 41, 28, 25, 70, 73, 60, 69, 52, 17, 74, 16, 71, 72, 58, 106, 8, 11, 12, 13, 15, 18, 19, 20, 23, 24, 43, 107, 108, 109, 42, 110, 90, 91, 51, 47, 92, 63, 65, 62, 64, 84, 88, 111, 66, 96, 89, 113, 45, 46, 79, 75, 105, 38, 87, 94, 93, 117, 86, 112, 124, 126, 26, 27, 29, 33, 34, 35, 36, 37, 39, 44, 48, 49, 50, 59, 61, 95, 123, 127, 125, 128, 104, 82, 83, 67, 77, 76, 98, 85, 97, 101, 99, 115, 122, 100, 81, 121, 116, 114, 102, 120, 68, 78, 80, 103, 119, 118 ],
\[ 30, 9, 69, 14, 21, 22, 70, 5, 31, 6, 32, 2, 54, 57, 88, 53, 66, 40, 41, 3, 55, 56, 84, 111, 10, 16, 11, 1, 13, 71, 72, 73, 17, 74, 8, 12, 58, 60, 106, 52, 110, 61, 125, 39, 29, 26, 90, 91, 51, 47, 92, 15, 43, 107, 108, 109, 42, 123, 37, 95, 122, 28, 4, 25, 7, 38, 33, 34, 87, 94, 93, 117, 86, 96, 45, 46, 79, 75, 105, 27, 35, 36, 24, 112, 23, 89, 113, 124, 126, 65, 20, 59, 114, 116, 118, 44, 18, 62, 63, 67, 19, 77, 76, 98, 85, 127, 128, 104, 82, 83, 121, 119, 103, 81, 64, 78, 115, 97, 49, 48, 68, 80, 102, 100, 120, 99, 101, 50 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 10, 5, 28, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 20, 63, 8, 65, 21, 22, 14, 18, 19, 62, 64, 7, 32, 38, 3, 40, 33, 34, 26, 30, 31, 37, 39, 35, 27, 36, 29, 52, 97, 101, 91, 85, 83, 53, 54, 55, 56, 57, 41, 47, 48, 49, 50, 51, 99, 90, 98, 115, 23, 15, 24, 17, 74, 86, 87, 75, 76, 77, 78, 79, 66, 69, 70, 71, 72, 73, 84, 88, 89, 46, 80, 45, 67, 68, 81, 82, 59, 44, 96, 120, 119, 128, 92, 42, 60, 58, 106, 43, 107, 108, 109, 110, 100, 102, 103, 104, 105, 118, 127, 126, 117, 61, 124, 114, 111, 94, 93, 123, 125, 121, 116, 122, 113, 112, 95 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S9-2,4,8-g3-path4-notcomputed", "64S8-2,4,8-g5-path5-notcomputed", "128S71-2,4,16-g13-path1-notcomputed" ];
s`SolvableDBChild := "64S8-2,4,8-g5-path5-notcomputed";

/*
Return for eval
*/

return s;