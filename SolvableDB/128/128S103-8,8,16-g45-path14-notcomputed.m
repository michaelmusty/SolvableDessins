s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S103-8,8,16-g45-path14-notcomputed";
s`SolvableDBFilename := "128S103-8,8,16-g45-path14-notcomputed.m";
s`SolvableDBPassportName := "128S103-8,8,16-g45";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 24, 63 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 49, 77 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 89, 109 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 114 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 120, 128 },
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
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 88, 15, 17, 74, 13, 1, 80, 20, 23, 27, 30, 21, 10, 78, 11, 76, 34, 86, 29, 44, 39, 43, 35, 66, 51, 65, 40, 42, 64, 3, 61, 7, 6, 69, 37, 63, 54, 68, 49, 57, 62, 46, 56, 73, 58, 60, 55, 4, 48, 53, 47, 114, 52, 41, 117, 119, 110, 72, 25, 24, 26, 84, 16, 85, 77, 79, 92, 81, 83, 22, 32, 99, 33, 104, 101, 103, 91, 97, 100, 96, 94, 87, 121, 95, 93, 89, 124, 90, 82, 122, 108, 120, 105, 115, 71, 116, 113, 111, 109, 112, 67, 59, 127, 70, 106, 107, 98, 126, 128, 102, 118, 125, 123 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 52, 55, 45, 38, 56, 51, 41, 37, 63, 6, 49, 4, 48, 7, 53, 47, 60, 44, 39, 8, 59, 75, 74, 12, 31, 29, 22, 28, 19, 79, 26, 33, 30, 16, 11, 20, 83, 25, 24, 14, 82, 76, 15, 95, 93, 78, 18, 94, 87, 77, 23, 90, 27, 85, 89, 91, 34, 86, 88, 106, 66, 64, 46, 50, 72, 40, 112, 67, 69, 43, 111, 109, 70, 57, 71, 54, 68, 65, 121, 62, 58, 61, 123, 125, 117, 124, 118, 108, 116, 120, 122, 119, 110, 73, 104, 80, 105, 81, 84, 102, 126, 127, 128, 107, 97, 98, 101, 103, 92, 100, 96, 99, 115, 113, 114 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 59, 60, 48, 3, 64, 66, 67, 52, 35, 36, 55, 51, 6, 70, 44, 56, 71, 72, 8, 17, 33, 77, 13, 9, 12, 82, 83, 21, 10, 27, 87, 74, 75, 89, 25, 79, 90, 91, 14, 93, 94, 15, 30, 98, 95, 76, 18, 19, 31, 20, 32, 102, 28, 24, 105, 106, 107, 34, 42, 53, 38, 109, 39, 111, 40, 50, 108, 112, 63, 43, 45, 118, 47, 120, 121, 122, 54, 123, 124, 125, 57, 58, 104, 62, 61, 65, 97, 69, 68, 101, 103, 92, 73, 128, 78, 127, 126, 80, 81, 85, 84, 86, 114, 88, 117, 119, 110, 116, 113, 115, 96, 100, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 88, 15, 17, 74, 13, 1, 80, 20, 23, 27, 30, 21, 10, 78, 11, 76, 34, 86, 29, 44, 39, 43, 35, 66, 51, 65, 40, 42, 64, 3, 61, 7, 6, 69, 37, 63, 54, 68, 49, 57, 62, 46, 56, 73, 58, 60, 55, 4, 48, 53, 47, 114, 52, 41, 117, 119, 110, 72, 25, 24, 26, 84, 16, 85, 77, 79, 92, 81, 83, 22, 32, 99, 33, 104, 101, 103, 91, 97, 100, 96, 94, 87, 121, 95, 93, 89, 124, 90, 82, 122, 108, 120, 105, 115, 71, 116, 113, 111, 109, 112, 67, 59, 127, 70, 106, 107, 98, 126, 128, 102, 118, 125, 123 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 52, 55, 45, 38, 56, 51, 41, 37, 63, 6, 49, 4, 48, 7, 53, 47, 60, 44, 39, 8, 59, 75, 74, 12, 31, 29, 22, 28, 19, 79, 26, 33, 30, 16, 11, 20, 83, 25, 24, 14, 82, 76, 15, 95, 93, 78, 18, 94, 87, 77, 23, 90, 27, 85, 89, 91, 34, 86, 88, 106, 66, 64, 46, 50, 72, 40, 112, 67, 69, 43, 111, 109, 70, 57, 71, 54, 68, 65, 121, 62, 58, 61, 123, 125, 117, 124, 118, 108, 116, 120, 122, 119, 110, 73, 104, 80, 105, 81, 84, 102, 126, 127, 128, 107, 97, 98, 101, 103, 92, 100, 96, 99, 115, 113, 114 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 59, 60, 48, 3, 64, 66, 67, 52, 35, 36, 55, 51, 6, 70, 44, 56, 71, 72, 8, 17, 33, 77, 13, 9, 12, 82, 83, 21, 10, 27, 87, 74, 75, 89, 25, 79, 90, 91, 14, 93, 94, 15, 30, 98, 95, 76, 18, 19, 31, 20, 32, 102, 28, 24, 105, 106, 107, 34, 42, 53, 38, 109, 39, 111, 40, 50, 108, 112, 63, 43, 45, 118, 47, 120, 121, 122, 54, 123, 124, 125, 57, 58, 104, 62, 61, 65, 97, 69, 68, 101, 103, 92, 73, 128, 78, 127, 126, 80, 81, 85, 84, 86, 114, 88, 117, 119, 110, 116, 113, 115, 96, 100, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 88, 15, 17, 74, 13, 1, 80, 20, 23, 27, 30, 21, 10, 78, 11, 76, 34, 86, 29, 44, 39, 43, 35, 66, 51, 65, 40, 42, 64, 3, 61, 7, 6, 69, 37, 63, 54, 68, 49, 57, 62, 46, 56, 73, 58, 60, 55, 4, 48, 53, 47, 114, 52, 41, 117, 119, 110, 72, 25, 24, 26, 84, 16, 85, 77, 79, 92, 81, 83, 22, 32, 99, 33, 104, 101, 103, 91, 97, 100, 96, 94, 87, 121, 95, 93, 89, 124, 90, 82, 122, 108, 120, 105, 115, 71, 116, 113, 111, 109, 112, 67, 59, 127, 70, 106, 107, 98, 126, 128, 102, 118, 125, 123 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 52, 55, 45, 38, 56, 51, 41, 37, 63, 6, 49, 4, 48, 7, 53, 47, 60, 44, 39, 8, 59, 75, 74, 12, 31, 29, 22, 28, 19, 79, 26, 33, 30, 16, 11, 20, 83, 25, 24, 14, 82, 76, 15, 95, 93, 78, 18, 94, 87, 77, 23, 90, 27, 85, 89, 91, 34, 86, 88, 106, 66, 64, 46, 50, 72, 40, 112, 67, 69, 43, 111, 109, 70, 57, 71, 54, 68, 65, 121, 62, 58, 61, 123, 125, 117, 124, 118, 108, 116, 120, 122, 119, 110, 73, 104, 80, 105, 81, 84, 102, 126, 127, 128, 107, 97, 98, 101, 103, 92, 100, 96, 99, 115, 113, 114 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 59, 60, 48, 3, 64, 66, 67, 52, 35, 36, 55, 51, 6, 70, 44, 56, 71, 72, 8, 17, 33, 77, 13, 9, 12, 82, 83, 21, 10, 27, 87, 74, 75, 89, 25, 79, 90, 91, 14, 93, 94, 15, 30, 98, 95, 76, 18, 19, 31, 20, 32, 102, 28, 24, 105, 106, 107, 34, 42, 53, 38, 109, 39, 111, 40, 50, 108, 112, 63, 43, 45, 118, 47, 120, 121, 122, 54, 123, 124, 125, 57, 58, 104, 62, 61, 65, 97, 69, 68, 101, 103, 92, 73, 128, 78, 127, 126, 80, 81, 85, 84, 86, 114, 88, 117, 119, 110, 116, 113, 115, 96, 100, 99 ]:
 Order := 128 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 88, 15, 17, 74, 13, 1, 80, 20, 23, 27, 30, 21, 10, 78, 11, 76, 34, 86, 29, 44, 39, 43, 35, 66, 51, 65, 40, 42, 64, 3, 61, 7, 6, 69, 37, 63, 54, 68, 49, 57, 62, 46, 56, 73, 58, 60, 55, 4, 48, 53, 47, 114, 52, 41, 117, 119, 110, 72, 25, 24, 26, 84, 16, 85, 77, 79, 92, 81, 83, 22, 32, 99, 33, 104, 101, 103, 91, 97, 100, 96, 94, 87, 121, 95, 93, 89, 124, 90, 82, 122, 108, 120, 105, 115, 71, 116, 113, 111, 109, 112, 67, 59, 127, 70, 106, 107, 98, 126, 128, 102, 118, 125, 123 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 52, 55, 45, 38, 56, 51, 41, 37, 63, 6, 49, 4, 48, 7, 53, 47, 60, 44, 39, 8, 59, 75, 74, 12, 31, 29, 22, 28, 19, 79, 26, 33, 30, 16, 11, 20, 83, 25, 24, 14, 82, 76, 15, 95, 93, 78, 18, 94, 87, 77, 23, 90, 27, 85, 89, 91, 34, 86, 88, 106, 66, 64, 46, 50, 72, 40, 112, 67, 69, 43, 111, 109, 70, 57, 71, 54, 68, 65, 121, 62, 58, 61, 123, 125, 117, 124, 118, 108, 116, 120, 122, 119, 110, 73, 104, 80, 105, 81, 84, 102, 126, 127, 128, 107, 97, 98, 101, 103, 92, 100, 96, 99, 115, 113, 114 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 59, 60, 48, 3, 64, 66, 67, 52, 35, 36, 55, 51, 6, 70, 44, 56, 71, 72, 8, 17, 33, 77, 13, 9, 12, 82, 83, 21, 10, 27, 87, 74, 75, 89, 25, 79, 90, 91, 14, 93, 94, 15, 30, 98, 95, 76, 18, 19, 31, 20, 32, 102, 28, 24, 105, 106, 107, 34, 42, 53, 38, 109, 39, 111, 40, 50, 108, 112, 63, 43, 45, 118, 47, 120, 121, 122, 54, 123, 124, 125, 57, 58, 104, 62, 61, 65, 97, 69, 68, 101, 103, 92, 73, 128, 78, 127, 126, 80, 81, 85, 84, 86, 114, 88, 117, 119, 110, 116, 113, 115, 96, 100, 99 ]
],
[ PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 88, 15, 17, 74, 13, 1, 80, 20, 23, 27, 30, 21, 10, 78, 11, 76, 34, 86, 29, 44, 39, 43, 35, 66, 51, 65, 40, 42, 64, 3, 61, 7, 6, 69, 37, 63, 54, 68, 49, 57, 62, 46, 56, 73, 58, 60, 55, 4, 48, 53, 47, 114, 52, 41, 117, 119, 110, 72, 25, 24, 26, 84, 16, 85, 77, 79, 92, 81, 83, 22, 32, 99, 33, 104, 101, 103, 91, 97, 100, 96, 94, 87, 121, 95, 93, 89, 124, 90, 82, 122, 108, 120, 105, 115, 71, 116, 113, 111, 109, 112, 67, 59, 127, 70, 106, 107, 98, 126, 128, 102, 118, 125, 123 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 52, 55, 45, 38, 56, 51, 41, 37, 63, 6, 49, 4, 48, 7, 53, 47, 60, 44, 39, 8, 59, 75, 74, 12, 31, 29, 22, 28, 19, 79, 26, 33, 30, 16, 11, 20, 83, 25, 24, 14, 82, 76, 15, 95, 93, 78, 18, 94, 87, 77, 23, 90, 27, 85, 89, 91, 34, 86, 88, 106, 66, 64, 46, 50, 72, 40, 112, 67, 69, 43, 111, 109, 70, 57, 71, 54, 68, 65, 121, 62, 58, 61, 123, 125, 117, 124, 118, 108, 116, 120, 122, 119, 110, 73, 104, 80, 105, 81, 84, 102, 126, 127, 128, 107, 97, 98, 101, 103, 92, 100, 96, 99, 115, 113, 114 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 59, 60, 48, 3, 64, 66, 67, 52, 35, 36, 55, 51, 6, 70, 44, 56, 71, 72, 8, 17, 33, 77, 13, 9, 12, 82, 83, 21, 10, 27, 87, 74, 75, 89, 25, 79, 90, 91, 14, 93, 94, 15, 30, 98, 95, 76, 18, 19, 31, 20, 32, 102, 28, 24, 105, 106, 107, 34, 42, 53, 38, 109, 39, 111, 40, 50, 108, 112, 63, 43, 45, 118, 47, 120, 121, 122, 54, 123, 124, 125, 57, 58, 104, 62, 61, 65, 97, 69, 68, 101, 103, 92, 73, 128, 78, 127, 126, 80, 81, 85, 84, 86, 114, 88, 117, 119, 110, 116, 113, 115, 96, 100, 99 ]:
 Order := 128 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 88, 15, 17, 74, 13, 1, 80, 20, 23, 27, 30, 21, 10, 78, 11, 76, 34, 86, 29, 44, 39, 43, 35, 66, 51, 65, 40, 42, 64, 3, 61, 7, 6, 69, 37, 63, 54, 68, 49, 57, 62, 46, 56, 73, 58, 60, 55, 4, 48, 53, 47, 114, 52, 41, 117, 119, 110, 72, 25, 24, 26, 84, 16, 85, 77, 79, 92, 81, 83, 22, 32, 99, 33, 104, 101, 103, 91, 97, 100, 96, 94, 87, 121, 95, 93, 89, 124, 90, 82, 122, 108, 120, 105, 115, 71, 116, 113, 111, 109, 112, 67, 59, 127, 70, 106, 107, 98, 126, 128, 102, 118, 125, 123 ],
[ 7, 13, 1, 25, 11, 23, 27, 33, 3, 2, 48, 37, 6, 53, 56, 47, 5, 60, 42, 49, 4, 40, 64, 52, 51, 44, 66, 41, 39, 46, 38, 8, 45, 70, 10, 9, 21, 17, 32, 79, 20, 12, 83, 31, 16, 76, 29, 26, 24, 77, 19, 14, 28, 89, 15, 18, 87, 94, 34, 30, 95, 93, 22, 75, 91, 74, 81, 90, 82, 86, 88, 78, 107, 36, 35, 55, 63, 59, 43, 109, 111, 54, 50, 112, 67, 71, 62, 72, 68, 65, 69, 122, 58, 61, 57, 124, 118, 119, 125, 123, 120, 113, 121, 108, 110, 73, 117, 101, 85, 106, 84, 80, 127, 128, 126, 102, 98, 100, 105, 103, 92, 104, 96, 99, 97, 114, 115, 116 ],
[ 37, 17, 33, 77, 13, 11, 16, 9, 42, 53, 60, 3, 41, 35, 38, 72, 56, 5, 36, 6, 7, 109, 49, 64, 66, 46, 4, 2, 59, 48, 55, 70, 71, 39, 31, 32, 83, 10, 74, 19, 91, 79, 12, 75, 1, 95, 27, 23, 82, 21, 22, 89, 90, 24, 87, 93, 76, 18, 107, 94, 30, 15, 25, 26, 28, 29, 128, 14, 20, 98, 105, 106, 78, 51, 52, 44, 112, 47, 67, 63, 43, 122, 111, 50, 40, 8, 125, 45, 108, 120, 121, 69, 118, 123, 124, 61, 62, 92, 57, 58, 68, 99, 65, 54, 104, 101, 103, 110, 126, 88, 102, 127, 84, 85, 80, 81, 34, 115, 86, 73, 117, 119, 114, 116, 113, 100, 97, 96 ]
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
[ 124, 127, 82, 87, 107, 126, 89, 114, 123, 72, 109, 122, 59, 99, 101, 52, 112, 103, 121, 100, 108, 56, 70, 96, 120, 67, 125, 97, 53, 92, 111, 41, 49, 80, 102, 91, 95, 106, 115, 117, 29, 94, 119, 105, 116, 79, 113, 98, 32, 110, 93, 33, 16, 61, 83, 77, 54, 65, 10, 22, 69, 68, 73, 128, 62, 90, 11, 57, 58, 13, 23, 75, 50, 118, 71, 104, 55, 84, 60, 78, 86, 36, 46, 88, 34, 85, 37, 81, 3, 7, 66, 18, 4, 51, 42, 20, 14, 5, 24, 28, 76, 64, 15, 30, 48, 44, 38, 12, 17, 43, 26, 31, 45, 39, 47, 8, 63, 27, 40, 21, 25, 19, 74, 9, 1, 2, 35, 6 ],
[ 116, 97, 122, 125, 103, 100, 108, 85, 114, 106, 126, 119, 107, 57, 68, 89, 127, 65, 117, 58, 110, 93, 98, 61, 73, 128, 113, 62, 90, 69, 102, 91, 82, 63, 99, 121, 124, 101, 80, 34, 59, 123, 86, 104, 81, 67, 84, 92, 70, 88, 118, 71, 72, 30, 111, 112, 24, 28, 53, 109, 20, 14, 78, 96, 15, 120, 60, 76, 18, 41, 49, 52, 21, 115, 105, 54, 87, 50, 94, 47, 8, 32, 95, 45, 39, 40, 83, 43, 33, 16, 29, 5, 77, 22, 79, 6, 35, 13, 64, 2, 44, 26, 38, 48, 23, 75, 10, 3, 56, 12, 46, 55, 1, 74, 27, 9, 25, 4, 19, 7, 66, 36, 51, 42, 37, 17, 31, 11 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 59, 60, 48, 3, 64, 66, 67, 52, 35, 36, 55, 51, 6, 70, 44, 56, 71, 72, 8, 17, 33, 77, 13, 9, 12, 82, 83, 21, 10, 27, 87, 74, 75, 89, 25, 79, 90, 91, 14, 93, 94, 15, 30, 98, 95, 76, 18, 19, 31, 20, 32, 102, 28, 24, 105, 106, 107, 34, 42, 53, 38, 109, 39, 111, 40, 50, 108, 112, 63, 43, 45, 118, 47, 120, 121, 122, 54, 123, 124, 125, 57, 58, 104, 62, 61, 65, 97, 69, 68, 101, 103, 92, 73, 128, 78, 127, 126, 80, 81, 85, 84, 86, 114, 88, 117, 119, 110, 116, 113, 115, 96, 100, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 124, 127, 82, 87, 107, 126, 89, 114, 123, 72, 109, 122, 59, 99, 101, 52, 112, 103, 121, 100, 108, 56, 70, 96, 120, 67, 125, 97, 53, 92, 111, 41, 49, 80, 102, 91, 95, 106, 115, 117, 29, 94, 119, 105, 116, 79, 113, 98, 32, 110, 93, 33, 16, 61, 83, 77, 54, 65, 10, 22, 69, 68, 73, 128, 62, 90, 11, 57, 58, 13, 23, 75, 50, 118, 71, 104, 55, 84, 60, 78, 86, 36, 46, 88, 34, 85, 37, 81, 3, 7, 66, 18, 4, 51, 42, 20, 14, 5, 24, 28, 76, 64, 15, 30, 48, 44, 38, 12, 17, 43, 26, 31, 45, 39, 47, 8, 63, 27, 40, 21, 25, 19, 74, 9, 1, 2, 35, 6 ],
[ 113, 100, 108, 118, 92, 96, 120, 81, 116, 107, 128, 110, 98, 62, 65, 90, 126, 69, 119, 61, 73, 94, 105, 57, 117, 102, 115, 58, 91, 54, 127, 82, 89, 40, 97, 122, 125, 103, 85, 86, 70, 124, 88, 101, 84, 111, 80, 104, 71, 78, 123, 72, 59, 76, 112, 109, 14, 20, 41, 67, 24, 28, 34, 99, 18, 121, 46, 15, 30, 49, 52, 53, 25, 114, 106, 68, 93, 63, 95, 39, 45, 33, 87, 47, 8, 43, 77, 50, 16, 29, 32, 48, 22, 79, 83, 64, 2, 23, 35, 6, 38, 31, 5, 44, 75, 10, 13, 7, 60, 21, 55, 56, 27, 9, 74, 1, 19, 51, 12, 66, 36, 3, 42, 37, 4, 11, 17, 26 ],
[ 37, 17, 33, 77, 13, 11, 16, 9, 42, 53, 60, 3, 41, 35, 38, 72, 56, 5, 36, 6, 7, 109, 49, 64, 66, 46, 4, 2, 59, 48, 55, 70, 71, 39, 31, 32, 83, 10, 74, 19, 91, 79, 12, 75, 1, 95, 27, 23, 82, 21, 22, 89, 90, 24, 87, 93, 76, 18, 107, 94, 30, 15, 25, 26, 28, 29, 128, 14, 20, 98, 105, 106, 78, 51, 52, 44, 112, 47, 67, 63, 43, 122, 111, 50, 40, 8, 125, 45, 108, 120, 121, 69, 118, 123, 124, 61, 62, 92, 57, 58, 68, 99, 65, 54, 104, 101, 103, 110, 126, 88, 102, 127, 84, 85, 80, 81, 34, 115, 86, 73, 117, 119, 114, 116, 113, 100, 97, 96 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 88, 15, 17, 74, 13, 1, 80, 20, 23, 27, 30, 21, 10, 78, 11, 76, 34, 86, 29, 44, 39, 43, 35, 66, 51, 65, 40, 42, 64, 3, 61, 7, 6, 69, 37, 63, 54, 68, 49, 57, 62, 46, 56, 73, 58, 60, 55, 4, 48, 53, 47, 114, 52, 41, 117, 119, 110, 72, 25, 24, 26, 84, 16, 85, 77, 79, 92, 81, 83, 22, 32, 99, 33, 104, 101, 103, 91, 97, 100, 96, 94, 87, 121, 95, 93, 89, 124, 90, 82, 122, 108, 120, 105, 115, 71, 116, 113, 111, 109, 112, 67, 59, 127, 70, 106, 107, 98, 126, 128, 102, 118, 125, 123 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 52, 55, 45, 38, 56, 51, 41, 37, 63, 6, 49, 4, 48, 7, 53, 47, 60, 44, 39, 8, 59, 75, 74, 12, 31, 29, 22, 28, 19, 79, 26, 33, 30, 16, 11, 20, 83, 25, 24, 14, 82, 76, 15, 95, 93, 78, 18, 94, 87, 77, 23, 90, 27, 85, 89, 91, 34, 86, 88, 106, 66, 64, 46, 50, 72, 40, 112, 67, 69, 43, 111, 109, 70, 57, 71, 54, 68, 65, 121, 62, 58, 61, 123, 125, 117, 124, 118, 108, 116, 120, 122, 119, 110, 73, 104, 80, 105, 81, 84, 102, 126, 127, 128, 107, 97, 98, 101, 103, 92, 100, 96, 99, 115, 113, 114 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 59, 60, 48, 3, 64, 66, 67, 52, 35, 36, 55, 51, 6, 70, 44, 56, 71, 72, 8, 17, 33, 77, 13, 9, 12, 82, 83, 21, 10, 27, 87, 74, 75, 89, 25, 79, 90, 91, 14, 93, 94, 15, 30, 98, 95, 76, 18, 19, 31, 20, 32, 102, 28, 24, 105, 106, 107, 34, 42, 53, 38, 109, 39, 111, 40, 50, 108, 112, 63, 43, 45, 118, 47, 120, 121, 122, 54, 123, 124, 125, 57, 58, 104, 62, 61, 65, 97, 69, 68, 101, 103, 92, 73, 128, 78, 127, 126, 80, 81, 85, 84, 86, 114, 88, 117, 119, 110, 116, 113, 115, 96, 100, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 64, 66, 42, 44, 35, 36, 47, 27, 23, 31, 25, 75, 20, 30, 32, 26, 76, 21, 14, 19, 83, 10, 28, 12, 17, 9, 24, 33, 15, 11, 16, 29, 88, 6, 7, 51, 48, 45, 50, 52, 4, 63, 5, 39, 56, 8, 38, 53, 40, 37, 41, 49, 65, 60, 46, 58, 57, 71, 55, 62, 61, 43, 2, 54, 3, 112, 69, 68, 72, 59, 70, 119, 1, 13, 18, 79, 86, 77, 81, 80, 90, 22, 85, 84, 78, 94, 34, 91, 82, 89, 101, 95, 87, 93, 97, 96, 106, 100, 99, 92, 126, 104, 103, 107, 98, 105, 121, 111, 117, 109, 67, 114, 113, 116, 115, 110, 124, 73, 122, 108, 120, 125, 118, 123, 102, 128, 127 ],
\[ 27, 6, 7, 51, 48, 64, 66, 45, 1, 13, 26, 21, 23, 28, 18, 29, 11, 30, 12, 24, 25, 79, 75, 14, 19, 31, 74, 20, 32, 76, 17, 33, 16, 86, 2, 3, 4, 5, 8, 43, 49, 37, 50, 38, 47, 55, 39, 44, 52, 63, 42, 53, 41, 68, 56, 60, 62, 61, 70, 46, 57, 58, 40, 35, 69, 36, 111, 65, 54, 71, 72, 59, 117, 9, 10, 15, 22, 34, 83, 85, 84, 89, 77, 80, 81, 88, 93, 78, 90, 91, 82, 104, 94, 95, 87, 99, 100, 105, 97, 96, 103, 127, 92, 101, 106, 107, 98, 120, 67, 73, 112, 109, 115, 116, 114, 113, 119, 123, 110, 121, 122, 108, 124, 125, 118, 128, 126, 102 ],
\[ 25, 48, 4, 36, 64, 44, 51, 50, 21, 11, 75, 27, 26, 18, 20, 22, 23, 24, 1, 76, 74, 33, 31, 15, 9, 10, 19, 30, 79, 14, 13, 83, 77, 81, 5, 37, 66, 6, 43, 45, 46, 7, 47, 2, 63, 53, 40, 35, 55, 39, 3, 56, 60, 62, 41, 49, 65, 54, 67, 52, 68, 69, 8, 38, 61, 42, 72, 58, 57, 111, 112, 109, 114, 12, 17, 28, 32, 85, 16, 86, 78, 87, 29, 34, 88, 84, 91, 80, 93, 94, 95, 99, 82, 89, 90, 101, 92, 102, 103, 104, 100, 107, 96, 97, 127, 126, 128, 118, 71, 115, 59, 70, 117, 110, 119, 73, 116, 122, 113, 123, 124, 125, 108, 120, 121, 105, 98, 106 ],
\[ 66, 30, 27, 32, 26, 76, 74, 21, 7, 60, 44, 47, 46, 58, 6, 51, 48, 64, 45, 57, 39, 71, 55, 62, 8, 38, 36, 61, 42, 35, 5, 37, 4, 43, 18, 1, 29, 11, 12, 88, 95, 16, 78, 17, 25, 10, 19, 31, 87, 34, 33, 93, 94, 97, 13, 23, 28, 24, 79, 75, 14, 20, 86, 15, 96, 9, 106, 100, 99, 83, 77, 22, 85, 3, 56, 2, 70, 40, 72, 119, 73, 125, 59, 117, 110, 50, 41, 63, 118, 123, 124, 102, 49, 52, 53, 68, 69, 111, 65, 54, 126, 103, 128, 127, 112, 109, 67, 115, 105, 80, 107, 98, 121, 108, 122, 120, 81, 82, 84, 114, 116, 113, 89, 90, 91, 104, 92, 101 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 64, 66, 42, 44, 35, 36, 47, 27, 23, 31, 25, 75, 20, 30, 32, 26, 76, 21, 14, 19, 83, 10, 28, 12, 17, 9, 24, 33, 15, 11, 16, 29, 88, 6, 7, 51, 48, 45, 50, 52, 4, 63, 5, 39, 56, 8, 38, 53, 40, 37, 41, 49, 65, 60, 46, 58, 57, 71, 55, 62, 61, 43, 2, 54, 3, 112, 69, 68, 72, 59, 70, 119, 1, 13, 18, 79, 86, 77, 81, 80, 90, 22, 85, 84, 78, 94, 34, 91, 82, 89, 101, 95, 87, 93, 97, 96, 106, 100, 99, 92, 126, 104, 103, 107, 98, 105, 121, 111, 117, 109, 67, 114, 113, 116, 115, 110, 124, 73, 122, 108, 120, 125, 118, 123, 102, 128, 127 ],
\[ 9, 35, 36, 37, 38, 2, 3, 39, 74, 75, 17, 19, 10, 24, 76, 33, 31, 15, 25, 28, 12, 77, 13, 20, 21, 11, 1, 14, 16, 18, 26, 29, 32, 78, 64, 66, 42, 44, 47, 63, 53, 51, 40, 48, 8, 60, 45, 5, 41, 43, 4, 49, 52, 69, 46, 55, 61, 62, 72, 56, 58, 57, 50, 6, 68, 7, 109, 54, 65, 59, 70, 71, 110, 27, 23, 30, 83, 88, 22, 84, 85, 91, 79, 81, 80, 34, 95, 86, 82, 89, 90, 103, 87, 93, 94, 100, 99, 107, 96, 97, 104, 128, 101, 92, 98, 105, 106, 122, 112, 119, 67, 111, 116, 115, 113, 114, 73, 125, 117, 108, 120, 121, 118, 123, 124, 127, 102, 126 ],
\[ 19, 44, 51, 3, 35, 38, 42, 63, 25, 26, 10, 74, 31, 30, 24, 79, 75, 14, 27, 15, 9, 16, 17, 18, 1, 13, 12, 76, 83, 28, 23, 77, 22, 84, 48, 4, 36, 64, 50, 47, 55, 66, 39, 6, 40, 41, 43, 2, 56, 8, 7, 60, 46, 58, 49, 52, 69, 68, 111, 53, 65, 54, 45, 5, 57, 37, 59, 61, 62, 112, 109, 67, 116, 21, 11, 20, 33, 81, 29, 88, 34, 93, 32, 86, 78, 80, 82, 85, 94, 95, 87, 97, 89, 90, 91, 103, 104, 127, 92, 101, 96, 98, 99, 100, 126, 128, 102, 123, 72, 114, 70, 71, 119, 73, 110, 117, 113, 108, 115, 124, 125, 118, 120, 121, 122, 106, 105, 107 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T14-4,4,8-g4-path1", "32S14-4,4,8-g7-path2", "64S49-8,8,16-g23-path4", "128S103-8,8,16-g45-path14" ];
s`SolvableDBChild := "64S49-8,8,16-g23-path4-notcomputed";

/*
Return for eval
*/

return s;
