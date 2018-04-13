s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S128-32,4,32-g45-path5-notcomputed";
s`SolvableDBFilename := "128S128-32,4,32-g45-path5-notcomputed.m";
s`SolvableDBPassportName := "128S128-32,4,32-g45";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 7, 17 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 24, 60 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 39, 71 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 67 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 }
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
[ 14, 34, 9, 8, 44, 2, 6, 12, 37, 46, 47, 15, 68, 11, 71, 72, 1, 29, 35, 7, 28, 3, 22, 33, 84, 13, 26, 41, 77, 16, 17, 30, 42, 36, 78, 81, 39, 86, 87, 88, 45, 48, 106, 38, 108, 40, 73, 110, 4, 5, 10, 66, 23, 27, 31, 32, 65, 18, 58, 19, 49, 60, 43, 63, 83, 114, 50, 74, 20, 51, 75, 76, 102, 116, 107, 103, 80, 82, 117, 118, 93, 92, 85, 79, 128, 111, 97, 94, 21, 24, 25, 55, 59, 61, 62, 64, 67, 69, 70, 52, 100, 89, 53, 90, 91, 112, 54, 113, 56, 98, 125, 126, 127, 115, 120, 121, 122, 123, 57, 99, 101, 104, 105, 109, 119, 95, 96, 124 ],
[ 3, 12, 6, 17, 18, 8, 4, 1, 2, 19, 37, 14, 41, 9, 11, 42, 22, 26, 30, 49, 50, 7, 20, 51, 52, 28, 21, 5, 13, 33, 23, 24, 10, 15, 16, 71, 34, 77, 36, 78, 44, 46, 83, 29, 38, 35, 39, 40, 31, 58, 60, 63, 69, 89, 53, 90, 91, 27, 54, 32, 55, 56, 65, 57, 25, 43, 59, 45, 61, 62, 47, 48, 87, 108, 73, 110, 68, 72, 114, 74, 75, 76, 84, 66, 79, 80, 81, 82, 67, 70, 100, 103, 107, 92, 109, 119, 93, 94, 95, 64, 96, 97, 98, 99, 101, 85, 102, 86, 104, 88, 118, 128, 111, 106, 112, 113, 115, 116, 105, 126, 127, 120, 121, 122, 123, 124, 125, 117 ],
[ 4, 3, 17, 20, 21, 22, 23, 7, 1, 24, 12, 6, 18, 8, 2, 19, 49, 50, 51, 53, 54, 31, 55, 56, 57, 58, 59, 27, 5, 60, 61, 62, 32, 9, 10, 37, 14, 41, 11, 42, 26, 30, 52, 28, 13, 33, 15, 16, 69, 89, 90, 91, 92, 93, 94, 95, 96, 67, 97, 70, 98, 99, 100, 101, 64, 25, 102, 29, 103, 104, 34, 35, 71, 77, 36, 78, 44, 46, 83, 38, 39, 40, 63, 65, 43, 45, 47, 48, 107, 109, 119, 88, 87, 110, 120, 121, 73, 76, 122, 105, 123, 75, 82, 124, 125, 66, 81, 68, 126, 72, 108, 114, 74, 84, 79, 80, 85, 86, 127, 117, 118, 128, 111, 112, 113, 115, 116, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 14, 34, 9, 8, 44, 2, 6, 12, 37, 46, 47, 15, 68, 11, 71, 72, 1, 29, 35, 7, 28, 3, 22, 33, 84, 13, 26, 41, 77, 16, 17, 30, 42, 36, 78, 81, 39, 86, 87, 88, 45, 48, 106, 38, 108, 40, 73, 110, 4, 5, 10, 66, 23, 27, 31, 32, 65, 18, 58, 19, 49, 60, 43, 63, 83, 114, 50, 74, 20, 51, 75, 76, 102, 116, 107, 103, 80, 82, 117, 118, 93, 92, 85, 79, 128, 111, 97, 94, 21, 24, 25, 55, 59, 61, 62, 64, 67, 69, 70, 52, 100, 89, 53, 90, 91, 112, 54, 113, 56, 98, 125, 126, 127, 115, 120, 121, 122, 123, 57, 99, 101, 104, 105, 109, 119, 95, 96, 124 ],
\[ 3, 12, 6, 17, 18, 8, 4, 1, 2, 19, 37, 14, 41, 9, 11, 42, 22, 26, 30, 49, 50, 7, 20, 51, 52, 28, 21, 5, 13, 33, 23, 24, 10, 15, 16, 71, 34, 77, 36, 78, 44, 46, 83, 29, 38, 35, 39, 40, 31, 58, 60, 63, 69, 89, 53, 90, 91, 27, 54, 32, 55, 56, 65, 57, 25, 43, 59, 45, 61, 62, 47, 48, 87, 108, 73, 110, 68, 72, 114, 74, 75, 76, 84, 66, 79, 80, 81, 82, 67, 70, 100, 103, 107, 92, 109, 119, 93, 94, 95, 64, 96, 97, 98, 99, 101, 85, 102, 86, 104, 88, 118, 128, 111, 106, 112, 113, 115, 116, 105, 126, 127, 120, 121, 122, 123, 124, 125, 117 ],
\[ 4, 3, 17, 20, 21, 22, 23, 7, 1, 24, 12, 6, 18, 8, 2, 19, 49, 50, 51, 53, 54, 31, 55, 56, 57, 58, 59, 27, 5, 60, 61, 62, 32, 9, 10, 37, 14, 41, 11, 42, 26, 30, 52, 28, 13, 33, 15, 16, 69, 89, 90, 91, 92, 93, 94, 95, 96, 67, 97, 70, 98, 99, 100, 101, 64, 25, 102, 29, 103, 104, 34, 35, 71, 77, 36, 78, 44, 46, 83, 38, 39, 40, 63, 65, 43, 45, 47, 48, 107, 109, 119, 88, 87, 110, 120, 121, 73, 76, 122, 105, 123, 75, 82, 124, 125, 66, 81, 68, 126, 72, 108, 114, 74, 84, 79, 80, 85, 86, 127, 117, 118, 128, 111, 112, 113, 115, 116, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 14, 34, 9, 8, 44, 2, 6, 12, 37, 46, 47, 15, 68, 11, 71, 72, 1, 29, 35, 7, 28, 3, 22, 33, 84, 13, 26, 41, 77, 16, 17, 30, 42, 36, 78, 81, 39, 86, 87, 88, 45, 48, 106, 38, 108, 40, 73, 110, 4, 5, 10, 66, 23, 27, 31, 32, 65, 18, 58, 19, 49, 60, 43, 63, 83, 114, 50, 74, 20, 51, 75, 76, 102, 116, 107, 103, 80, 82, 117, 118, 93, 92, 85, 79, 128, 111, 97, 94, 21, 24, 25, 55, 59, 61, 62, 64, 67, 69, 70, 52, 100, 89, 53, 90, 91, 112, 54, 113, 56, 98, 125, 126, 127, 115, 120, 121, 122, 123, 57, 99, 101, 104, 105, 109, 119, 95, 96, 124 ],
\[ 3, 12, 6, 17, 18, 8, 4, 1, 2, 19, 37, 14, 41, 9, 11, 42, 22, 26, 30, 49, 50, 7, 20, 51, 52, 28, 21, 5, 13, 33, 23, 24, 10, 15, 16, 71, 34, 77, 36, 78, 44, 46, 83, 29, 38, 35, 39, 40, 31, 58, 60, 63, 69, 89, 53, 90, 91, 27, 54, 32, 55, 56, 65, 57, 25, 43, 59, 45, 61, 62, 47, 48, 87, 108, 73, 110, 68, 72, 114, 74, 75, 76, 84, 66, 79, 80, 81, 82, 67, 70, 100, 103, 107, 92, 109, 119, 93, 94, 95, 64, 96, 97, 98, 99, 101, 85, 102, 86, 104, 88, 118, 128, 111, 106, 112, 113, 115, 116, 105, 126, 127, 120, 121, 122, 123, 124, 125, 117 ],
\[ 4, 3, 17, 20, 21, 22, 23, 7, 1, 24, 12, 6, 18, 8, 2, 19, 49, 50, 51, 53, 54, 31, 55, 56, 57, 58, 59, 27, 5, 60, 61, 62, 32, 9, 10, 37, 14, 41, 11, 42, 26, 30, 52, 28, 13, 33, 15, 16, 69, 89, 90, 91, 92, 93, 94, 95, 96, 67, 97, 70, 98, 99, 100, 101, 64, 25, 102, 29, 103, 104, 34, 35, 71, 77, 36, 78, 44, 46, 83, 38, 39, 40, 63, 65, 43, 45, 47, 48, 107, 109, 119, 88, 87, 110, 120, 121, 73, 76, 122, 105, 123, 75, 82, 124, 125, 66, 81, 68, 126, 72, 108, 114, 74, 84, 79, 80, 85, 86, 127, 117, 118, 128, 111, 112, 113, 115, 116, 106 ]:
 Order := 128 > |
[ 17, 6, 22, 49, 50, 7, 20, 4, 3, 51, 14, 8, 26, 1, 12, 30, 31, 58, 60, 69, 89, 23, 53, 90, 91, 27, 54, 21, 18, 32, 55, 56, 24, 2, 19, 34, 9, 44, 37, 46, 28, 33, 63, 5, 41, 10, 11, 42, 61, 67, 70, 100, 103, 107, 92, 109, 119, 59, 93, 62, 94, 95, 64, 96, 57, 52, 97, 13, 98, 99, 15, 16, 47, 68, 71, 72, 29, 35, 84, 77, 36, 78, 65, 25, 83, 38, 39, 40, 102, 104, 105, 82, 81, 88, 126, 127, 87, 110, 120, 101, 121, 73, 76, 122, 123, 43, 75, 45, 124, 48, 86, 106, 108, 66, 114, 74, 79, 80, 125, 115, 116, 117, 118, 128, 111, 112, 113, 85 ],
[ 52, 83, 63, 91, 19, 65, 57, 25, 43, 18, 114, 84, 42, 66, 79, 41, 100, 30, 26, 119, 51, 64, 96, 50, 3, 33, 24, 10, 16, 28, 101, 21, 5, 85, 13, 128, 106, 78, 112, 77, 46, 44, 12, 35, 40, 29, 115, 38, 105, 60, 58, 6, 127, 90, 121, 89, 17, 32, 56, 27, 123, 54, 8, 4, 1, 2, 62, 48, 125, 59, 117, 45, 120, 110, 122, 108, 72, 68, 37, 76, 124, 74, 14, 9, 11, 82, 126, 80, 70, 67, 22, 116, 109, 118, 107, 49, 95, 111, 93, 7, 20, 99, 113, 97, 23, 15, 104, 88, 102, 86, 92, 71, 94, 34, 36, 98, 39, 103, 31, 81, 69, 87, 53, 73, 55, 75, 61, 47 ],
[ 83, 114, 84, 63, 42, 66, 52, 43, 79, 41, 128, 106, 78, 85, 112, 77, 65, 46, 44, 100, 30, 25, 91, 26, 12, 35, 19, 16, 40, 29, 57, 18, 13, 115, 38, 120, 117, 110, 122, 108, 72, 68, 37, 48, 76, 45, 124, 74, 64, 33, 28, 14, 105, 60, 119, 58, 6, 10, 51, 5, 96, 50, 9, 3, 2, 11, 24, 82, 101, 21, 126, 80, 109, 92, 95, 118, 88, 86, 71, 94, 99, 111, 34, 15, 36, 98, 104, 113, 32, 27, 8, 125, 70, 127, 67, 22, 90, 121, 89, 1, 17, 56, 123, 54, 4, 39, 62, 103, 59, 116, 69, 87, 53, 47, 73, 55, 75, 61, 7, 102, 31, 107, 49, 93, 20, 97, 23, 81 ]
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
[ 17, 6, 22, 49, 50, 7, 20, 4, 3, 51, 14, 8, 26, 1, 12, 30, 31, 58, 60, 69, 89, 23, 53, 90, 91, 27, 54, 21, 18, 32, 55, 56, 24, 2, 19, 34, 9, 44, 37, 46, 28, 33, 63, 5, 41, 10, 11, 42, 61, 67, 70, 100, 103, 107, 92, 109, 119, 59, 93, 62, 94, 95, 64, 96, 57, 52, 97, 13, 98, 99, 15, 16, 47, 68, 71, 72, 29, 35, 84, 77, 36, 78, 65, 25, 83, 38, 39, 40, 102, 104, 105, 82, 81, 88, 126, 127, 87, 110, 120, 101, 121, 73, 76, 122, 123, 43, 75, 45, 124, 48, 86, 106, 108, 66, 114, 74, 79, 80, 125, 115, 116, 117, 118, 128, 111, 112, 113, 85 ],
[ 30, 46, 33, 60, 6, 10, 51, 19, 42, 63, 72, 35, 14, 16, 78, 84, 32, 8, 65, 70, 22, 24, 90, 100, 26, 1, 17, 3, 12, 25, 56, 91, 52, 40, 83, 88, 48, 34, 110, 106, 9, 66, 44, 2, 37, 43, 76, 114, 62, 7, 64, 28, 104, 31, 109, 105, 58, 4, 49, 57, 95, 119, 5, 50, 18, 41, 20, 11, 99, 96, 82, 79, 103, 47, 92, 117, 15, 85, 68, 71, 94, 128, 29, 13, 77, 36, 98, 112, 23, 101, 27, 124, 61, 126, 125, 67, 69, 120, 127, 21, 89, 53, 122, 121, 54, 38, 55, 39, 123, 115, 81, 86, 87, 45, 108, 73, 74, 75, 59, 113, 102, 116, 107, 118, 93, 111, 97, 80 ],
[ 13, 38, 41, 18, 43, 44, 5, 29, 45, 2, 74, 77, 79, 68, 80, 11, 26, 83, 12, 50, 52, 28, 21, 3, 16, 84, 25, 66, 85, 14, 27, 1, 9, 86, 15, 111, 108, 112, 113, 36, 114, 37, 40, 106, 115, 34, 116, 39, 58, 63, 6, 42, 89, 91, 54, 17, 19, 65, 57, 8, 59, 4, 46, 10, 35, 48, 64, 117, 67, 7, 118, 47, 121, 122, 123, 73, 128, 71, 76, 124, 125, 75, 78, 72, 82, 126, 127, 81, 100, 22, 30, 107, 119, 93, 49, 51, 96, 97, 20, 33, 24, 101, 102, 23, 32, 88, 105, 120, 31, 87, 95, 94, 99, 110, 98, 104, 103, 109, 60, 69, 90, 53, 56, 55, 62, 61, 70, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 14, 34, 9, 8, 44, 2, 6, 12, 37, 46, 47, 15, 68, 11, 71, 72, 1, 29, 35, 7, 28, 3, 22, 33, 84, 13, 26, 41, 77, 16, 17, 30, 42, 36, 78, 81, 39, 86, 87, 88, 45, 48, 106, 38, 108, 40, 73, 110, 4, 5, 10, 66, 23, 27, 31, 32, 65, 18, 58, 19, 49, 60, 43, 63, 83, 114, 50, 74, 20, 51, 75, 76, 102, 116, 107, 103, 80, 82, 117, 118, 93, 92, 85, 79, 128, 111, 97, 94, 21, 24, 25, 55, 59, 61, 62, 64, 67, 69, 70, 52, 100, 89, 53, 90, 91, 112, 54, 113, 56, 98, 125, 126, 127, 115, 120, 121, 122, 123, 57, 99, 101, 104, 105, 109, 119, 95, 96, 124 ],
\[ 3, 12, 6, 17, 18, 8, 4, 1, 2, 19, 37, 14, 41, 9, 11, 42, 22, 26, 30, 49, 50, 7, 20, 51, 52, 28, 21, 5, 13, 33, 23, 24, 10, 15, 16, 71, 34, 77, 36, 78, 44, 46, 83, 29, 38, 35, 39, 40, 31, 58, 60, 63, 69, 89, 53, 90, 91, 27, 54, 32, 55, 56, 65, 57, 25, 43, 59, 45, 61, 62, 47, 48, 87, 108, 73, 110, 68, 72, 114, 74, 75, 76, 84, 66, 79, 80, 81, 82, 67, 70, 100, 103, 107, 92, 109, 119, 93, 94, 95, 64, 96, 97, 98, 99, 101, 85, 102, 86, 104, 88, 118, 128, 111, 106, 112, 113, 115, 116, 105, 126, 127, 120, 121, 122, 123, 124, 125, 117 ],
\[ 4, 3, 17, 20, 21, 22, 23, 7, 1, 24, 12, 6, 18, 8, 2, 19, 49, 50, 51, 53, 54, 31, 55, 56, 57, 58, 59, 27, 5, 60, 61, 62, 32, 9, 10, 37, 14, 41, 11, 42, 26, 30, 52, 28, 13, 33, 15, 16, 69, 89, 90, 91, 92, 93, 94, 95, 96, 67, 97, 70, 98, 99, 100, 101, 64, 25, 102, 29, 103, 104, 34, 35, 71, 77, 36, 78, 44, 46, 83, 38, 39, 40, 63, 65, 43, 45, 47, 48, 107, 109, 119, 88, 87, 110, 120, 121, 73, 76, 122, 105, 123, 75, 82, 124, 125, 66, 81, 68, 126, 72, 108, 114, 74, 84, 79, 80, 85, 86, 127, 117, 118, 128, 111, 112, 113, 115, 116, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 105, 125, 116, 109, 123, 118, 121, 119, 107, 64, 101, 70, 96, 100, 67, 113, 104, 102, 80, 126, 111, 86, 81, 69, 99, 120, 95, 90, 97, 108, 87, 93, 91, 89, 25, 57, 32, 65, 27, 62, 59, 31, 56, 60, 54, 63, 58, 74, 124, 75, 61, 38, 115, 45, 39, 103, 122, 117, 73, 68, 47, 55, 92, 53, 49, 128, 51, 77, 71, 52, 50, 43, 10, 66, 5, 24, 21, 7, 33, 84, 28, 23, 20, 22, 30, 83, 26, 112, 36, 98, 41, 79, 13, 11, 82, 85, 29, 15, 94, 88, 106, 44, 34, 110, 17, 114, 19, 37, 18, 16, 1, 35, 4, 8, 46, 6, 42, 76, 12, 40, 2, 48, 9, 72, 14, 78, 3 ],
\[ 128, 120, 117, 106, 110, 115, 114, 112, 122, 108, 109, 126, 92, 124, 95, 118, 85, 88, 86, 66, 72, 79, 84, 68, 71, 82, 78, 76, 94, 80, 83, 77, 74, 99, 111, 70, 104, 69, 90, 127, 103, 116, 87, 98, 53, 113, 56, 121, 43, 48, 45, 47, 25, 35, 65, 29, 34, 40, 46, 38, 63, 44, 39, 37, 36, 73, 42, 55, 52, 41, 62, 123, 32, 31, 60, 105, 61, 125, 107, 49, 51, 119, 81, 75, 93, 20, 24, 96, 16, 13, 15, 57, 10, 64, 5, 9, 33, 100, 28, 11, 14, 30, 91, 26, 12, 97, 19, 23, 18, 101, 7, 67, 22, 102, 89, 17, 54, 4, 2, 21, 1, 27, 8, 58, 6, 50, 3, 59 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 122, 128, 114, 76, 117, 79, 115, 124, 74, 95, 120, 94, 126, 99, 111, 106, 110, 108, 84, 78, 85, 83, 77, 36, 88, 40, 82, 98, 86, 43, 38, 80, 104, 113, 90, 109, 53, 56, 121, 92, 118, 73, 103, 55, 116, 62, 123, 66, 72, 68, 71, 65, 46, 63, 44, 37, 48, 42, 45, 52, 41, 47, 11, 39, 75, 16, 61, 25, 13, 70, 125, 60, 49, 51, 119, 69, 127, 93, 20, 24, 96, 87, 81, 97, 23, 32, 101, 35, 29, 34, 64, 33, 100, 28, 14, 30, 91, 26, 15, 12, 19, 57, 18, 2, 102, 10, 31, 5, 105, 22, 89, 17, 107, 54, 4, 59, 7, 9, 27, 8, 58, 6, 50, 3, 21, 1, 67 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T1-16,1,16-g0-path1-notcomputed", "32S1-32,2,32-g8-path1-notcomputed", "64S50-32,2,32-g15-path2-notcomputed", "128S128-32,4,32-g45-path5-notcomputed" ];
s`SolvableDBChild := "64S50-32,2,32-g15-path2-notcomputed";

/*
Return for eval
*/

return s;
