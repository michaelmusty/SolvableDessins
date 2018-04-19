s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S91-16,16,4-g41-path3-notcomputed";
s`SolvableDBFilename := "128S91-16,16,4-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S91-16,16,4-g41";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
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
[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 102, 32, 103, 26, 99, 72, 69, 29, 76, 66, 74, 80, 38, 113, 35, 114, 36, 65, 71, 47, 104, 45, 115, 41, 116, 43, 112, 111, 109, 48, 92, 88, 53, 55, 84, 58, 54, 101, 123, 124, 107, 63, 87, 78, 82, 62, 96, 100, 121, 67, 119, 68, 75, 73, 118, 117, 94, 95, 110, 108, 127, 89, 128, 90, 122, 120, 106, 105, 125, 126 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 111, 34, 75, 72, 73, 74, 101, 93, 79, 80, 40, 84, 81, 82, 83, 117, 118, 92, 87, 51, 49, 96, 99, 104, 61, 52, 56, 125, 126, 88, 91, 66, 112, 77, 103, 69, 64, 110, 107, 108, 109, 102, 70, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 102, 32, 103, 26, 99, 72, 69, 29, 76, 66, 74, 80, 38, 113, 35, 114, 36, 65, 71, 47, 104, 45, 115, 41, 116, 43, 112, 111, 109, 48, 92, 88, 53, 55, 84, 58, 54, 101, 123, 124, 107, 63, 87, 78, 82, 62, 96, 100, 121, 67, 119, 68, 75, 73, 118, 117, 94, 95, 110, 108, 127, 89, 128, 90, 122, 120, 106, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 111, 34, 75, 72, 73, 74, 101, 93, 79, 80, 40, 84, 81, 82, 83, 117, 118, 92, 87, 51, 49, 96, 99, 104, 61, 52, 56, 125, 126, 88, 91, 66, 112, 77, 103, 69, 64, 110, 107, 108, 109, 102, 70, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 102, 32, 103, 26, 99, 72, 69, 29, 76, 66, 74, 80, 38, 113, 35, 114, 36, 65, 71, 47, 104, 45, 115, 41, 116, 43, 112, 111, 109, 48, 92, 88, 53, 55, 84, 58, 54, 101, 123, 124, 107, 63, 87, 78, 82, 62, 96, 100, 121, 67, 119, 68, 75, 73, 118, 117, 94, 95, 110, 108, 127, 89, 128, 90, 122, 120, 106, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 111, 34, 75, 72, 73, 74, 101, 93, 79, 80, 40, 84, 81, 82, 83, 117, 118, 92, 87, 51, 49, 96, 99, 104, 61, 52, 56, 125, 126, 88, 91, 66, 112, 77, 103, 69, 64, 110, 107, 108, 109, 102, 70, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ]:
 Order := 128 > |
[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
[ 16, 25, 42, 6, 3, 37, 5, 19, 39, 59, 1, 10, 12, 79, 13, 14, 31, 51, 21, 8, 61, 23, 18, 50, 34, 11, 49, 4, 69, 46, 2, 30, 32, 102, 33, 60, 52, 7, 44, 104, 20, 40, 28, 86, 17, 85, 15, 91, 83, 27, 81, 103, 98, 24, 56, 53, 97, 22, 70, 9, 93, 38, 87, 74, 64, 65, 66, 76, 72, 78, 26, 114, 36, 113, 35, 29, 62, 45, 77, 47, 116, 43, 115, 41, 111, 112, 107, 55, 88, 92, 57, 48, 82, 54, 58, 63, 124, 123, 109, 101, 99, 80, 84, 71, 100, 96, 119, 68, 121, 67, 73, 75, 117, 118, 95, 94, 108, 110, 128, 90, 127, 89, 120, 122, 105, 106, 126, 125 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 43, 3, 15, 16, 20, 22, 27, 26, 6, 48, 19, 35, 37, 28, 18, 33, 68, 9, 31, 65, 71, 10, 25, 38, 21, 67, 80, 14, 41, 42, 45, 46, 47, 44, 50, 90, 55, 89, 95, 54, 57, 23, 96, 58, 53, 62, 29, 94, 34, 66, 106, 60, 101, 30, 39, 105, 112, 59, 73, 74, 75, 72, 63, 103, 40, 78, 79, 82, 83, 84, 81, 118, 117, 88, 99, 49, 51, 100, 87, 77, 52, 61, 91, 126, 125, 92, 56, 76, 111, 104, 93, 64, 69, 108, 109, 110, 107, 70, 102, 128, 127, 124, 123, 85, 86, 120, 121, 122, 119, 115, 116, 97, 98, 113, 114 ]
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
[ 20, 38, 45, 11, 28, 54, 13, 7, 15, 73, 31, 26, 33, 82, 5, 47, 1, 41, 58, 50, 71, 4, 92, 8, 75, 6, 43, 23, 35, 108, 60, 17, 66, 104, 12, 2, 62, 19, 110, 102, 16, 84, 3, 78, 30, 80, 39, 24, 120, 88, 122, 115, 94, 91, 22, 106, 95, 56, 77, 76, 116, 25, 67, 126, 36, 100, 32, 9, 125, 86, 10, 111, 64, 112, 69, 96, 52, 42, 70, 14, 93, 49, 103, 51, 114, 113, 89, 101, 27, 18, 105, 63, 79, 37, 21, 48, 127, 128, 90, 55, 68, 85, 40, 61, 65, 29, 117, 99, 118, 87, 59, 34, 119, 121, 97, 98, 46, 44, 123, 109, 124, 107, 83, 81, 57, 53, 74, 72 ],
[ 60, 76, 23, 92, 33, 31, 58, 88, 96, 6, 54, 66, 28, 39, 110, 50, 108, 63, 13, 47, 56, 106, 11, 105, 19, 73, 101, 45, 48, 1, 20, 100, 26, 69, 125, 126, 91, 75, 5, 51, 122, 30, 120, 87, 84, 99, 82, 67, 3, 7, 16, 25, 29, 62, 68, 4, 65, 71, 64, 38, 10, 115, 24, 2, 55, 17, 89, 90, 12, 52, 116, 57, 77, 53, 104, 15, 86, 113, 49, 114, 107, 70, 109, 102, 14, 42, 32, 43, 117, 118, 8, 41, 98, 128, 127, 35, 21, 37, 9, 36, 22, 61, 97, 85, 95, 94, 27, 80, 18, 78, 121, 119, 34, 59, 40, 79, 123, 124, 46, 103, 44, 93, 72, 74, 111, 112, 81, 83 ],
[ 66, 100, 88, 101, 76, 33, 91, 63, 55, 58, 56, 96, 50, 108, 99, 92, 87, 68, 60, 30, 105, 65, 13, 29, 54, 69, 67, 39, 22, 28, 23, 48, 19, 126, 53, 57, 106, 64, 20, 120, 109, 110, 107, 90, 49, 89, 51, 9, 47, 31, 45, 73, 36, 10, 32, 7, 35, 25, 125, 6, 75, 98, 4, 26, 24, 5, 18, 27, 38, 116, 97, 94, 61, 95, 52, 1, 114, 121, 122, 119, 118, 85, 117, 86, 84, 82, 15, 16, 44, 46, 11, 3, 127, 74, 72, 2, 62, 71, 17, 12, 8, 115, 128, 113, 37, 21, 41, 42, 43, 14, 123, 124, 77, 104, 70, 102, 81, 83, 78, 79, 80, 40, 112, 111, 34, 59, 103, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 65, 7, 21, 9, 16, 17, 46, 4, 44, 55, 1, 42, 24, 57, 19, 53, 11, 34, 48, 14, 101, 13, 3, 29, 25, 36, 74, 72, 22, 59, 31, 43, 83, 15, 81, 68, 79, 67, 40, 99, 20, 6, 28, 26, 100, 61, 87, 50, 96, 52, 35, 10, 38, 93, 56, 33, 63, 39, 109, 107, 60, 71, 103, 106, 102, 105, 70, 30, 80, 111, 41, 112, 90, 104, 89, 77, 45, 47, 76, 51, 121, 119, 23, 49, 95, 124, 123, 64, 54, 58, 66, 69, 91, 62, 94, 78, 98, 97, 92, 86, 88, 85, 117, 118, 73, 75, 82, 84, 127, 128, 110, 116, 108, 115, 126, 125, 113, 114, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 49, 37, 4, 52, 50, 27, 23, 59, 7, 51, 8, 64, 44, 12, 39, 9, 70, 60, 33, 61, 11, 46, 77, 28, 79, 20, 85, 15, 86, 17, 56, 81, 18, 83, 93, 97, 22, 91, 57, 98, 24, 102, 32, 103, 26, 99, 72, 69, 29, 76, 66, 74, 80, 38, 113, 35, 114, 36, 65, 71, 47, 104, 45, 115, 41, 116, 43, 112, 111, 109, 48, 92, 88, 53, 55, 84, 58, 54, 101, 123, 124, 107, 63, 87, 78, 82, 62, 96, 100, 121, 67, 119, 68, 75, 73, 118, 117, 94, 95, 110, 108, 127, 89, 128, 90, 122, 120, 106, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 55, 6, 36, 21, 20, 27, 60, 67, 32, 13, 29, 62, 25, 10, 26, 37, 68, 78, 42, 43, 14, 47, 44, 45, 46, 23, 89, 48, 90, 94, 58, 53, 50, 100, 54, 57, 71, 65, 95, 59, 76, 105, 33, 63, 39, 30, 106, 111, 34, 75, 72, 73, 74, 101, 93, 79, 80, 40, 84, 81, 82, 83, 117, 118, 92, 87, 51, 49, 96, 99, 104, 61, 52, 56, 125, 126, 88, 91, 66, 112, 77, 103, 69, 64, 110, 107, 108, 109, 102, 70, 127, 128, 123, 124, 86, 85, 122, 119, 120, 121, 116, 115, 98, 97, 114, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 56, 87, 66, 63, 65, 96, 76, 23, 57, 100, 91, 48, 109, 92, 99, 88, 30, 29, 68, 69, 33, 32, 60, 53, 105, 39, 67, 6, 27, 55, 50, 24, 98, 54, 58, 64, 106, 18, 119, 108, 107, 110, 51, 89, 49, 90, 31, 44, 9, 46, 74, 10, 36, 13, 12, 25, 35, 97, 22, 72, 126, 1, 21, 19, 8, 20, 28, 37, 124, 125, 52, 95, 61, 94, 4, 127, 122, 121, 120, 85, 118, 86, 117, 83, 81, 16, 15, 47, 45, 2, 17, 114, 73, 75, 11, 34, 59, 3, 7, 5, 123, 113, 128, 38, 26, 14, 43, 42, 41, 115, 116, 93, 103, 112, 111, 82, 84, 79, 78, 40, 80, 70, 102, 62, 71, 104, 77 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 29, 30, 31, 32, 33, 34, 35, 25, 36, 37, 5, 38, 3, 4, 6, 8, 39, 17, 21, 26, 63, 64, 60, 65, 66, 44, 67, 68, 16, 15, 69, 70, 62, 59, 71, 72, 73, 74, 75, 24, 61, 19, 52, 14, 18, 20, 22, 23, 27, 28, 46, 76, 42, 47, 91, 99, 101, 100, 105, 106, 87, 85, 45, 107, 108, 109, 110, 96, 80, 111, 102, 112, 103, 104, 93, 77, 113, 114, 57, 58, 95, 94, 50, 54, 40, 41, 43, 48, 49, 51, 53, 55, 56, 86, 79, 78, 88, 92, 97, 126, 98, 125, 117, 118, 121, 119, 82, 84, 127, 128, 124, 116, 123, 115, 81, 83, 89, 90, 120, 122 ],
\[ 128, 120, 126, 113, 127, 117, 121, 114, 115, 89, 119, 122, 124, 105, 97, 125, 98, 75, 118, 72, 110, 86, 112, 85, 90, 107, 73, 74, 84, 94, 123, 116, 81, 92, 51, 49, 108, 109, 95, 96, 69, 106, 64, 58, 53, 54, 57, 102, 36, 111, 35, 68, 45, 46, 70, 78, 47, 44, 88, 83, 67, 99, 104, 43, 82, 93, 61, 52, 41, 55, 87, 20, 27, 28, 18, 103, 101, 56, 100, 91, 33, 65, 60, 29, 24, 22, 71, 59, 10, 25, 80, 34, 66, 30, 39, 40, 15, 17, 62, 79, 77, 48, 76, 63, 14, 42, 26, 37, 38, 21, 50, 23, 4, 8, 9, 32, 6, 19, 11, 2, 7, 12, 31, 13, 16, 3, 5, 1 ],
\[ 3, 4, 14, 15, 16, 13, 1, 17, 18, 19, 5, 8, 20, 40, 41, 42, 43, 44, 31, 45, 2, 9, 39, 32, 6, 7, 46, 47, 48, 49, 28, 27, 50, 37, 24, 22, 12, 11, 51, 77, 78, 79, 80, 81, 82, 83, 84, 67, 85, 30, 86, 10, 29, 33, 68, 76, 65, 60, 21, 23, 25, 26, 87, 56, 55, 88, 89, 90, 91, 61, 38, 57, 58, 53, 54, 92, 71, 93, 104, 103, 112, 102, 111, 70, 115, 116, 107, 108, 117, 118, 66, 110, 34, 35, 36, 63, 64, 69, 109, 101, 99, 52, 59, 62, 100, 96, 119, 120, 121, 122, 95, 94, 98, 97, 73, 75, 123, 124, 128, 114, 127, 113, 72, 74, 105, 106, 126, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 63, 91, 99, 76, 101, 29, 100, 66, 50, 53, 96, 56, 55, 107, 88, 87, 92, 39, 65, 67, 64, 60, 9, 33, 57, 106, 30, 68, 19, 18, 48, 23, 22, 97, 58, 54, 69, 105, 27, 121, 110, 109, 108, 49, 90, 51, 89, 13, 46, 32, 44, 72, 25, 35, 31, 2, 10, 36, 98, 24, 74, 125, 5, 37, 6, 4, 28, 20, 21, 123, 126, 61, 94, 52, 95, 8, 128, 120, 119, 122, 86, 117, 85, 118, 81, 83, 3, 17, 45, 47, 12, 15, 113, 75, 73, 7, 59, 34, 16, 11, 1, 124, 114, 127, 26, 38, 42, 41, 14, 43, 116, 115, 103, 93, 111, 112, 84, 82, 40, 80, 79, 78, 102, 70, 71, 62, 77, 104 ],
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 52, 38, 37, 26, 53, 50, 54, 27, 55, 56, 48, 16, 28, 57, 58, 9, 10, 11, 12, 13, 14, 15, 17, 18, 20, 25, 93, 94, 61, 95, 34, 71, 59, 62, 96, 97, 91, 98, 51, 99, 92, 100, 101, 87, 88, 42, 31, 49, 41, 29, 30, 32, 33, 35, 36, 39, 40, 43, 44, 45, 46, 47, 60, 84, 104, 103, 77, 123, 115, 124, 116, 70, 102, 69, 105, 125, 126, 63, 106, 83, 90, 89, 76, 107, 109, 64, 66, 65, 79, 81, 82, 67, 68, 72, 73, 74, 75, 78, 80, 85, 86, 122, 120, 111, 112, 114, 127, 113, 128, 121, 119, 110, 108, 117, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S12-8,8,2-g9-path2", "128S91-16,16,4-g41-path3" ];
s`SolvableDBChild := "64S12-8,8,2-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
