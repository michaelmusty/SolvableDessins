s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S53-4,16,16-g41-path3-notcomputed";
s`SolvableDBFilename := "128S53-4,16,16-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S53-4,16,16-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 123 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ]:
 Order := 128 > |
[ 112, 126, 94, 44, 100, 124, 81, 86, 83, 80, 49, 31, 51, 96, 88, 33, 104, 63, 105, 27, 45, 78, 40, 107, 18, 106, 35, 67, 57, 68, 41, 58, 42, 25, 64, 28, 52, 30, 77, 11, 65, 66, 79, 10, 7, 36, 38, 109, 23, 85, 29, 32, 71, 91, 69, 62, 13, 37, 73, 54, 75, 90, 34, 20, 12, 16, 46, 47, 53, 117, 55, 76, 61, 70, 59, 118, 98, 9, 95, 4, 21, 48, 22, 50, 93, 15, 43, 8, 60, 92, 89, 56, 84, 14, 87, 3, 110, 108, 111, 1, 82, 128, 123, 19, 17, 24, 26, 39, 101, 116, 121, 5, 102, 103, 72, 125, 120, 115, 99, 74, 119, 114, 122, 2, 97, 6, 113, 127 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
[ 104, 107, 52, 71, 105, 106, 53, 126, 51, 69, 100, 22, 19, 58, 124, 86, 73, 72, 75, 115, 55, 57, 112, 61, 90, 59, 62, 11, 17, 96, 3, 26, 49, 118, 76, 15, 24, 78, 46, 32, 9, 88, 33, 20, 64, 23, 94, 30, 37, 65, 45, 80, 120, 119, 70, 121, 81, 44, 74, 123, 117, 103, 56, 92, 14, 40, 8, 83, 54, 110, 89, 97, 91, 128, 60, 102, 12, 6, 68, 35, 27, 42, 2, 36, 67, 29, 38, 13, 111, 99, 114, 122, 31, 1, 66, 5, 101, 28, 79, 21, 47, 50, 108, 34, 18, 25, 63, 41, 16, 39, 85, 7, 95, 82, 127, 48, 113, 116, 84, 125, 87, 77, 109, 4, 98, 10, 93, 43 ]
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 37, 15, 3, 41, 10, 53, 4, 59, 26, 23, 9, 21, 69, 7, 73, 30, 32, 46, 33, 13, 65, 55, 61, 38, 29, 67, 43, 83, 42, 12, 98, 104, 106, 47, 28, 50, 78, 101, 52, 57, 34, 115, 18, 117, 58, 51, 35, 118, 20, 120, 71, 75, 66, 31, 68, 36, 63, 62, 25, 60, 64, 56, 27, 54, 79, 40, 108, 105, 107, 84, 49, 109, 82, 96, 77, 94, 76, 74, 72, 70, 48, 86, 39, 88, 99, 95, 116, 124, 93, 103, 127, 80, 44, 81, 45, 87, 85, 111, 125, 126, 114, 128, 89, 121, 90, 91, 110, 92, 97, 102, 113, 112, 119, 100, 122, 123 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 46, 48, 51, 19, 57, 4, 5, 65, 67, 58, 26, 52, 7, 77, 8, 82, 85, 23, 87, 17, 10, 93, 11, 95, 97, 42, 98, 101, 102, 32, 13, 108, 109, 110, 16, 113, 78, 96, 45, 55, 81, 18, 83, 94, 107, 61, 106, 20, 24, 21, 84, 79, 50, 43, 44, 71, 80, 25, 105, 75, 104, 27, 123, 47, 119, 37, 29, 122, 30, 121, 99, 66, 111, 33, 53, 34, 59, 35, 128, 68, 127, 38, 115, 116, 62, 40, 125, 72, 56, 100, 112, 126, 124, 114, 103, 74, 91, 49, 70, 54, 64, 76, 73, 63, 60, 69, 92, 90, 89, 86, 117, 88, 118, 120 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 44, 29, 5, 3, 20, 54, 35, 60, 63, 37, 6, 27, 70, 64, 74, 78, 80, 8, 86, 81, 9, 89, 91, 94, 45, 11, 38, 51, 49, 14, 12, 73, 59, 83, 15, 36, 57, 16, 24, 17, 56, 116, 90, 110, 26, 19, 62, 102, 92, 113, 120, 117, 88, 22, 96, 23, 72, 121, 118, 111, 76, 122, 115, 123, 33, 112, 28, 75, 61, 31, 100, 30, 47, 58, 46, 52, 97, 125, 127, 128, 42, 126, 41, 124, 84, 68, 39, 106, 67, 82, 43, 69, 71, 53, 55, 66, 65, 79, 48, 107, 77, 50, 114, 85, 103, 119, 101, 99, 98, 95, 93, 104, 87, 105, 109, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 121, 76, 85, 97, 99, 98, 54, 92, 84, 70, 27, 123, 115, 89, 73, 82, 47, 109, 31, 39, 62, 120, 95, 68, 43, 41, 55, 114, 18, 35, 128, 61, 30, 65, 71, 113, 25, 7, 74, 64, 75, 24, 93, 77, 53, 34, 105, 117, 44, 122, 102, 28, 15, 46, 78, 103, 127, 33, 86, 66, 9, 38, 12, 20, 59, 69, 63, 36, 23, 67, 94, 42, 49, 16, 14, 81, 90, 107, 50, 108, 19, 56, 4, 10, 91, 106, 60, 8, 83, 88, 22, 80, 118, 26, 72, 1, 21, 2, 110, 104, 58, 51, 48, 101, 79, 87, 45, 17, 112, 126, 125, 32, 13, 3, 5, 40, 96, 124, 11, 6, 57, 29, 111, 100, 119, 52, 37 ],
\[ 115, 89, 64, 114, 76, 54, 97, 75, 53, 123, 34, 21, 117, 27, 73, 26, 128, 50, 113, 108, 116, 55, 18, 99, 84, 121, 39, 104, 74, 80, 45, 56, 106, 93, 77, 17, 90, 10, 5, 63, 7, 24, 6, 103, 125, 105, 44, 52, 25, 57, 120, 92, 101, 16, 48, 67, 70, 62, 87, 66, 79, 46, 85, 98, 81, 107, 19, 4, 109, 30, 82, 65, 43, 38, 95, 12, 100, 69, 124, 122, 110, 37, 71, 29, 13, 59, 126, 61, 42, 36, 33, 28, 51, 20, 2, 35, 14, 1, 15, 118, 58, 22, 23, 127, 102, 119, 111, 112, 32, 96, 88, 72, 83, 49, 41, 3, 68, 31, 86, 47, 8, 11, 40, 91, 94, 60, 9, 78 ],
\[ 121, 97, 92, 98, 99, 116, 84, 70, 115, 39, 89, 35, 128, 62, 120, 61, 95, 68, 43, 41, 85, 76, 54, 109, 30, 82, 65, 71, 113, 25, 64, 114, 75, 38, 12, 53, 123, 34, 10, 91, 20, 59, 19, 108, 93, 69, 63, 106, 60, 81, 127, 122, 36, 23, 67, 94, 102, 103, 42, 49, 16, 14, 47, 31, 27, 73, 55, 18, 46, 8, 28, 83, 66, 88, 33, 22, 80, 118, 105, 77, 50, 26, 72, 7, 21, 117, 104, 74, 11, 96, 40, 3, 45, 56, 17, 90, 2, 4, 5, 111, 107, 57, 58, 87, 79, 48, 101, 44, 24, 126, 100, 119, 29, 32, 9, 6, 86, 78, 112, 15, 1, 52, 37, 125, 124, 110, 51, 13 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 41, 29, 3, 8, 42, 19, 34, 17, 35, 7, 9, 11, 26, 63, 24, 64, 46, 13, 47, 65, 37, 66, 18, 20, 67, 32, 68, 98, 49, 12, 16, 95, 80, 81, 28, 30, 101, 40, 93, 57, 58, 55, 89, 53, 90, 51, 52, 61, 91, 59, 92, 25, 27, 31, 33, 36, 38, 71, 120, 69, 118, 75, 117, 73, 115, 108, 83, 87, 44, 45, 109, 78, 85, 84, 88, 79, 86, 54, 56, 60, 62, 50, 96, 43, 94, 116, 39, 121, 112, 48, 127, 122, 105, 104, 107, 106, 77, 82, 125, 119, 100, 128, 123, 76, 97, 74, 72, 111, 70, 99, 103, 114, 126, 110, 124, 102, 113 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 33, 24, 25, 26, 27, 4, 3, 8, 19, 34, 17, 35, 36, 37, 38, 41, 29, 42, 63, 64, 46, 13, 47, 85, 86, 65, 66, 82, 81, 44, 67, 68, 87, 88, 77, 58, 51, 69, 70, 71, 72, 52, 57, 73, 74, 75, 76, 18, 20, 12, 16, 28, 30, 55, 89, 53, 90, 61, 91, 59, 92, 93, 94, 48, 45, 80, 95, 96, 39, 98, 49, 101, 40, 120, 118, 117, 115, 108, 83, 109, 78, 99, 84, 116, 124, 79, 122, 102, 107, 106, 104, 105, 50, 43, 111, 125, 126, 123, 113, 62, 121, 60, 56, 110, 54, 97, 127, 128, 112, 119, 100, 103, 114 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S4-2,8,8-g9-path5-notcomputed", "128S53-4,16,16-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S4-2,8,8-g9-path5-notcomputed";

/*
Return for eval
*/

return s;