s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-4,32,32-g45-path4-notcomputed";
s`SolvableDBFilename := "128S153-4,32,32-g45-path4-notcomputed.m";
s`SolvableDBPassportName := "128S153-4,32,32-g45";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 119, 127 }
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
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 > |
[ 20, 5, 27, 21, 6, 26, 29, 14, 11, 42, 1, 36, 44, 10, 32, 18, 40, 7, 48, 9, 12, 3, 22, 38, 47, 2, 23, 34, 16, 43, 54, 25, 50, 13, 64, 4, 59, 19, 63, 30, 57, 8, 17, 28, 61, 52, 15, 24, 70, 35, 66, 31, 72, 46, 68, 76, 39, 80, 45, 74, 37, 78, 41, 33, 86, 53, 82, 49, 88, 55, 84, 51, 92, 58, 96, 62, 90, 56, 94, 60, 102, 69, 98, 65, 104, 71, 100, 67, 108, 75, 112, 79, 106, 73, 110, 77, 118, 85, 114, 81, 120, 87, 116, 83, 124, 91, 128, 95, 122, 89, 126, 93, 123, 101, 121, 97, 127, 103, 125, 99, 117, 107, 119, 111, 113, 105, 115, 109 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 29, 36, 20, 48, 12, 21, 40, 26, 18, 5, 16, 38, 27, 6, 42, 43, 63, 30, 59, 7, 19, 9, 11, 61, 14, 4, 1, 22, 17, 57, 44, 10, 47, 23, 32, 24, 80, 45, 76, 39, 78, 2, 41, 3, 74, 34, 8, 37, 54, 25, 64, 28, 50, 13, 52, 96, 62, 92, 58, 94, 60, 90, 56, 15, 70, 35, 72, 46, 66, 31, 68, 33, 112, 79, 108, 75, 110, 77, 106, 73, 86, 53, 88, 55, 82, 49, 84, 51, 128, 95, 124, 91, 126, 93, 122, 89, 102, 69, 104, 71, 98, 65, 100, 67, 119, 111, 117, 107, 115, 109, 113, 105, 118, 85, 120, 87, 114, 81, 116, 83, 101, 127, 97, 123, 103, 125, 99, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ]:
 Order := 128 > |
[ 117, 113, 128, 97, 123, 119, 101, 124, 115, 126, 121, 103, 108, 111, 106, 99, 85, 114, 87, 127, 118, 107, 122, 81, 112, 125, 109, 110, 120, 83, 96, 91, 92, 89, 94, 116, 65, 102, 69, 104, 67, 105, 98, 95, 71, 90, 93, 100, 76, 79, 74, 75, 80, 77, 78, 53, 82, 55, 86, 49, 84, 51, 88, 73, 63, 58, 59, 56, 61, 62, 57, 60, 31, 70, 35, 72, 33, 66, 46, 68, 40, 45, 38, 39, 48, 41, 43, 37, 25, 50, 28, 54, 13, 52, 15, 64, 29, 19, 21, 17, 36, 30, 18, 24, 3, 44, 10, 47, 8, 32, 23, 34, 20, 12, 5, 7, 26, 16, 11, 4, 6, 14, 9, 27, 1, 22, 2, 42 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 118, 120, 123, 104, 101, 114, 102, 127, 116, 121, 103, 98, 111, 117, 109, 100, 86, 87, 82, 97, 85, 119, 125, 88, 107, 99, 113, 105, 81, 84, 91, 128, 95, 126, 89, 83, 72, 69, 70, 65, 68, 115, 71, 124, 66, 93, 122, 67, 79, 108, 77, 112, 75, 106, 73, 54, 55, 50, 53, 64, 51, 52, 49, 110, 58, 96, 62, 94, 56, 92, 60, 90, 47, 35, 44, 31, 34, 46, 32, 33, 45, 76, 41, 80, 39, 74, 37, 78, 27, 28, 14, 25, 42, 15, 22, 13, 19, 63, 30, 61, 17, 59, 24, 57, 26, 10, 20, 3, 11, 23, 5, 8, 12, 40, 16, 48, 7, 38, 4, 43, 29, 9, 21, 6, 36, 2, 18, 1 ]
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
[ 20, 5, 27, 21, 6, 26, 29, 14, 11, 42, 1, 36, 44, 10, 32, 18, 40, 7, 48, 9, 12, 3, 22, 38, 47, 2, 23, 34, 16, 43, 54, 25, 50, 13, 64, 4, 59, 19, 63, 30, 57, 8, 17, 28, 61, 52, 15, 24, 70, 35, 66, 31, 72, 46, 68, 76, 39, 80, 45, 74, 37, 78, 41, 33, 86, 53, 82, 49, 88, 55, 84, 51, 92, 58, 96, 62, 90, 56, 94, 60, 102, 69, 98, 65, 104, 71, 100, 67, 108, 75, 112, 79, 106, 73, 110, 77, 118, 85, 114, 81, 120, 87, 116, 83, 124, 91, 128, 95, 122, 89, 126, 93, 123, 101, 121, 97, 127, 103, 125, 99, 117, 107, 119, 111, 113, 105, 115, 109 ],
[ 23, 8, 28, 2, 42, 10, 9, 15, 3, 25, 22, 6, 46, 47, 33, 1, 16, 11, 12, 27, 26, 34, 13, 4, 35, 14, 44, 31, 20, 7, 55, 64, 51, 52, 53, 5, 24, 36, 30, 29, 17, 32, 18, 54, 19, 49, 50, 21, 71, 72, 67, 68, 69, 70, 65, 41, 43, 45, 48, 37, 38, 39, 40, 66, 87, 88, 83, 84, 85, 86, 81, 82, 60, 61, 62, 63, 56, 57, 58, 59, 103, 104, 99, 100, 101, 102, 97, 98, 77, 78, 79, 80, 73, 74, 75, 76, 119, 120, 115, 116, 117, 118, 113, 114, 93, 94, 95, 96, 89, 90, 91, 92, 126, 127, 122, 125, 128, 123, 124, 121, 109, 110, 111, 112, 105, 106, 107, 108 ],
[ 18, 21, 11, 38, 4, 36, 43, 5, 29, 26, 7, 48, 22, 2, 14, 40, 57, 17, 61, 16, 24, 1, 20, 59, 42, 12, 9, 27, 30, 63, 34, 8, 32, 3, 47, 19, 74, 37, 78, 41, 76, 6, 39, 23, 80, 44, 10, 45, 52, 15, 50, 13, 64, 28, 54, 90, 56, 94, 60, 92, 58, 96, 62, 25, 68, 33, 66, 31, 72, 46, 70, 35, 106, 73, 110, 77, 108, 75, 112, 79, 84, 51, 82, 49, 88, 55, 86, 53, 122, 89, 126, 93, 124, 91, 128, 95, 100, 67, 98, 65, 104, 71, 102, 69, 113, 105, 115, 109, 117, 107, 119, 111, 116, 83, 114, 81, 120, 87, 118, 85, 99, 121, 103, 125, 97, 123, 101, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 115, 119, 122, 103, 125, 113, 99, 126, 117, 124, 127, 97, 110, 105, 112, 101, 83, 120, 81, 121, 116, 109, 128, 87, 106, 123, 107, 108, 114, 85, 90, 93, 94, 95, 92, 118, 71, 100, 67, 98, 69, 111, 104, 89, 65, 96, 91, 102, 78, 73, 80, 77, 74, 75, 76, 51, 88, 49, 84, 55, 86, 53, 82, 79, 57, 60, 61, 62, 59, 56, 63, 58, 46, 68, 33, 66, 35, 72, 31, 70, 43, 37, 48, 41, 38, 39, 40, 45, 15, 64, 13, 52, 28, 54, 25, 50, 18, 24, 36, 30, 21, 17, 29, 19, 23, 34, 8, 32, 10, 47, 3, 44, 11, 4, 26, 16, 5, 7, 20, 12, 2, 42, 1, 22, 9, 27, 6, 14 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
[ 116, 114, 125, 98, 99, 120, 100, 121, 118, 127, 97, 104, 105, 115, 107, 102, 84, 81, 88, 103, 83, 113, 123, 82, 109, 101, 119, 111, 87, 86, 93, 122, 89, 124, 95, 85, 66, 67, 68, 71, 70, 117, 65, 126, 72, 91, 128, 69, 73, 110, 75, 106, 77, 112, 79, 52, 49, 64, 51, 50, 53, 54, 55, 108, 60, 90, 56, 92, 62, 94, 58, 96, 32, 33, 34, 46, 44, 31, 47, 35, 37, 78, 39, 74, 41, 80, 45, 76, 22, 13, 42, 15, 14, 25, 27, 28, 24, 57, 17, 59, 30, 61, 19, 63, 5, 8, 11, 23, 20, 3, 26, 10, 4, 43, 7, 38, 16, 48, 12, 40, 18, 1, 36, 2, 21, 6, 29, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54, 67, 68, 71, 72, 65, 66, 69, 70, 77, 78, 73, 74, 79, 80, 75, 76, 83, 84, 87, 88, 81, 82, 85, 86, 93, 94, 89, 90, 95, 96, 91, 92, 99, 100, 103, 104, 97, 98, 101, 102, 109, 110, 105, 106, 111, 112, 107, 108, 115, 116, 119, 120, 113, 114, 117, 118, 125, 126, 121, 122, 127, 128, 123, 124 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 65, 66, 69, 70, 67, 68, 71, 39, 40, 37, 38, 45, 48, 41, 43, 72, 81, 82, 85, 86, 83, 84, 87, 88, 58, 59, 56, 57, 62, 63, 60, 61, 97, 98, 101, 102, 99, 100, 103, 104, 75, 76, 73, 74, 79, 80, 77, 78, 113, 114, 117, 118, 115, 116, 119, 120, 91, 92, 89, 90, 95, 96, 93, 94, 124, 121, 128, 123, 122, 125, 126, 127, 107, 108, 105, 106, 111, 112, 109, 110 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 73, 74, 77, 78, 75, 76, 79, 80, 44, 51, 52, 49, 50, 55, 64, 53, 54, 89, 90, 93, 94, 91, 92, 95, 96, 67, 68, 65, 66, 71, 72, 69, 70, 105, 106, 109, 110, 107, 108, 111, 112, 83, 84, 81, 82, 87, 88, 85, 86, 121, 122, 125, 126, 123, 124, 127, 128, 99, 100, 97, 98, 103, 104, 101, 102, 116, 113, 120, 115, 114, 117, 118, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 122, 106, 115, 107, 128, 113, 110, 126, 108, 105, 117, 92, 89, 90, 119, 97, 125, 101, 111, 121, 93, 112, 99, 96, 109, 91, 94, 123, 103, 74, 75, 78, 73, 76, 127, 83, 114, 81, 118, 87, 95, 116, 79, 85, 80, 77, 120, 59, 56, 57, 60, 63, 58, 61, 65, 100, 69, 98, 67, 104, 71, 102, 62, 38, 39, 43, 37, 40, 45, 48, 41, 51, 82, 49, 86, 55, 84, 53, 88, 21, 17, 18, 24, 29, 19, 36, 30, 31, 68, 35, 66, 33, 72, 46, 70, 5, 7, 11, 4, 20, 12, 26, 16, 15, 50, 13, 54, 28, 52, 25, 64, 14, 1, 22, 2, 27, 6, 42, 9, 3, 34, 10, 32, 8, 47, 23, 44 ],
\[ 128, 124, 110, 119, 111, 126, 115, 112, 122, 106, 107, 113, 96, 93, 92, 117, 101, 127, 103, 109, 125, 95, 108, 97, 94, 105, 89, 90, 121, 99, 78, 79, 80, 75, 74, 123, 87, 118, 83, 120, 85, 91, 114, 77, 81, 76, 73, 116, 63, 60, 59, 62, 61, 56, 57, 69, 104, 71, 100, 65, 102, 67, 98, 58, 43, 45, 48, 39, 38, 41, 40, 37, 55, 86, 51, 88, 53, 82, 49, 84, 29, 24, 21, 30, 36, 17, 18, 19, 35, 72, 46, 68, 31, 70, 33, 66, 11, 12, 26, 7, 5, 16, 20, 4, 28, 54, 15, 64, 25, 50, 13, 52, 27, 2, 14, 9, 42, 1, 22, 6, 10, 47, 23, 34, 3, 44, 8, 32 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 16, 20, 9, 4, 23, 2, 3, 5, 7, 25, 22, 13, 12, 19, 36, 30, 26, 18, 42, 10, 17, 28, 11, 14, 15, 21, 24, 33, 44, 46, 32, 31, 29, 41, 40, 37, 48, 45, 27, 38, 47, 39, 35, 34, 43, 53, 52, 49, 64, 55, 50, 51, 58, 61, 62, 57, 56, 63, 60, 59, 54, 67, 70, 71, 66, 65, 72, 69, 68, 77, 76, 73, 80, 79, 74, 75, 78, 85, 84, 81, 88, 87, 82, 83, 86, 91, 94, 95, 90, 89, 96, 93, 92, 99, 102, 103, 98, 97, 104, 101, 100, 109, 108, 105, 112, 111, 106, 107, 110, 117, 116, 113, 120, 119, 114, 115, 118, 123, 126, 127, 122, 121, 128, 125, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S17-4,16,16-g11-path3", "64S44-4,16,16-g21-path13", "128S153-4,32,32-g45-path4" ];
s`SolvableDBChild := "64S44-4,16,16-g21-path13-notcomputed";

/*
Return for eval
*/

return s;
