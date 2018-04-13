s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S82-4,16,8-g37-path7-notcomputed";
s`SolvableDBFilename := "128S82-4,16,8-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S82-4,16,8-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 108 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ]:
 Order := 128 > |
[ 41, 62, 93, 11, 16, 33, 15, 104, 112, 23, 48, 109, 30, 42, 74, 127, 39, 52, 49, 5, 8, 79, 87, 78, 65, 83, 6, 36, 18, 55, 120, 37, 105, 1, 13, 25, 68, 118, 50, 94, 106, 85, 91, 59, 98, 14, 32, 76, 44, 86, 121, 63, 10, 103, 35, 97, 75, 107, 19, 2, 90, 116, 29, 128, 28, 21, 125, 47, 123, 88, 126, 26, 72, 89, 3, 4, 99, 84, 108, 122, 124, 22, 73, 110, 46, 17, 53, 9, 7, 69, 51, 119, 57, 56, 77, 111, 40, 54, 117, 115, 113, 114, 45, 66, 27, 34, 12, 82, 58, 24, 100, 70, 92, 38, 96, 60, 95, 102, 101, 71, 43, 64, 61, 67, 81, 31, 20, 80 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
[ 86, 110, 121, 65, 59, 72, 55, 60, 128, 68, 20, 117, 11, 103, 27, 21, 94, 75, 109, 104, 52, 125, 34, 90, 88, 120, 48, 112, 23, 46, 101, 15, 4, 74, 42, 8, 82, 67, 30, 115, 7, 5, 119, 107, 118, 127, 79, 36, 18, 97, 113, 53, 41, 114, 76, 111, 91, 77, 63, 87, 102, 10, 93, 96, 66, 62, 95, 89, 38, 122, 92, 28, 126, 13, 106, 16, 51, 37, 6, 100, 99, 105, 25, 123, 98, 35, 32, 116, 33, 22, 50, 64, 1, 14, 71, 69, 85, 44, 31, 61, 80, 81, 19, 29, 83, 39, 57, 124, 3, 47, 54, 2, 56, 58, 45, 78, 43, 12, 40, 9, 17, 84, 108, 73, 26, 70, 49, 24 ]
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
[ 94, 90, 119, 112, 109, 120, 42, 110, 100, 79, 59, 71, 36, 118, 72, 60, 111, 121, 77, 62, 93, 99, 86, 38, 128, 92, 16, 122, 32, 103, 56, 13, 20, 33, 98, 29, 125, 26, 76, 69, 27, 21, 80, 117, 81, 104, 124, 88, 53, 115, 64, 68, 39, 67, 65, 61, 113, 31, 23, 41, 58, 34, 91, 54, 52, 78, 51, 55, 12, 96, 40, 8, 101, 46, 74, 49, 17, 89, 4, 45, 43, 48, 66, 102, 114, 11, 82, 87, 83, 6, 35, 24, 7, 5, 70, 108, 127, 63, 9, 22, 84, 73, 18, 75, 126, 97, 106, 95, 1, 15, 19, 10, 85, 57, 44, 123, 50, 3, 14, 2, 30, 47, 105, 28, 25, 116, 107, 37 ],
[ 53, 66, 63, 13, 76, 89, 32, 20, 28, 29, 27, 19, 39, 35, 34, 46, 106, 21, 127, 42, 36, 47, 60, 116, 4, 105, 79, 48, 49, 7, 26, 78, 82, 93, 74, 83, 10, 45, 91, 17, 75, 97, 57, 5, 85, 94, 87, 55, 98, 1, 3, 59, 62, 14, 86, 50, 18, 44, 103, 112, 24, 88, 104, 9, 72, 16, 22, 110, 84, 25, 73, 125, 6, 68, 109, 33, 81, 122, 123, 70, 108, 90, 124, 2, 30, 121, 52, 120, 41, 96, 77, 43, 107, 113, 58, 56, 119, 111, 12, 40, 51, 54, 115, 65, 15, 23, 118, 37, 114, 128, 80, 126, 71, 69, 64, 8, 67, 61, 31, 95, 117, 92, 100, 38, 102, 99, 11, 101 ],
[ 75, 88, 107, 27, 46, 82, 34, 65, 126, 60, 55, 114, 7, 97, 68, 11, 91, 59, 98, 76, 20, 123, 52, 122, 72, 124, 89, 83, 21, 86, 95, 10, 15, 53, 39, 4, 110, 61, 1, 113, 23, 30, 77, 103, 111, 35, 78, 33, 5, 121, 117, 104, 29, 115, 74, 119, 109, 118, 127, 66, 96, 8, 49, 101, 48, 36, 102, 87, 100, 120, 99, 105, 125, 41, 63, 13, 12, 2, 37, 92, 38, 47, 6, 128, 94, 106, 62, 28, 32, 84, 3, 31, 18, 50, 81, 80, 17, 14, 67, 64, 71, 69, 85, 16, 79, 93, 19, 90, 44, 116, 40, 25, 43, 45, 56, 112, 58, 54, 51, 73, 57, 9, 24, 22, 108, 26, 42, 70 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 28, 35, 48, 3, 47, 63, 9, 17, 74, 14, 24, 55, 12, 87, 19, 43, 66, 6, 89, 51, 22, 104, 26, 76, 1, 53, 64, 106, 40, 2, 68, 31, 80, 54, 116, 61, 5, 86, 38, 52, 45, 95, 20, 15, 34, 99, 127, 57, 92, 8, 16, 56, 73, 41, 58, 29, 4, 13, 101, 67, 65, 81, 105, 33, 69, 50, 62, 71, 36, 7, 32, 115, 23, 70, 100, 84, 110, 77, 113, 27, 60, 119, 111, 11, 10, 102, 85, 118, 44, 121, 90, 59, 96, 125, 46, 75, 124, 120, 42, 93, 49, 39, 126, 108, 18, 25, 122, 21, 128, 117, 72, 114, 82, 88, 83, 30, 78, 112, 79, 103, 123, 109, 91, 94, 97, 98, 37, 107 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
[ 66, 76, 20, 106, 89, 53, 116, 35, 27, 127, 47, 46, 57, 34, 63, 17, 29, 48, 13, 50, 105, 60, 28, 36, 74, 32, 84, 7, 85, 87, 82, 70, 24, 44, 10, 108, 104, 97, 58, 75, 19, 43, 49, 55, 39, 51, 21, 1, 56, 52, 59, 14, 25, 86, 3, 93, 16, 42, 40, 73, 88, 26, 4, 72, 22, 30, 110, 9, 112, 33, 79, 61, 68, 2, 54, 37, 123, 71, 80, 83, 78, 64, 69, 65, 41, 12, 5, 67, 18, 113, 102, 107, 45, 95, 98, 91, 99, 101, 103, 121, 109, 94, 92, 6, 23, 8, 100, 62, 96, 31, 126, 81, 124, 122, 120, 11, 90, 128, 125, 114, 38, 117, 119, 115, 111, 118, 15, 77 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 28, 4, 56, 26, 23, 9, 21, 35, 7, 69, 30, 45, 47, 33, 80, 61, 58, 37, 81, 63, 42, 95, 41, 12, 92, 29, 48, 13, 101, 18, 50, 96, 87, 52, 54, 70, 55, 51, 34, 66, 20, 100, 71, 62, 31, 25, 65, 67, 85, 68, 64, 60, 76, 27, 118, 74, 84, 102, 108, 79, 113, 111, 36, 32, 115, 114, 104, 89, 99, 44, 117, 57, 94, 125, 93, 38, 120, 49, 39, 126, 128, 59, 86, 75, 46, 122, 73, 106, 116, 123, 53, 90, 119, 112, 77, 83, 78, 88, 127, 82, 110, 72, 109, 124, 121, 97, 103, 98, 107, 105, 91 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 40, 47, 48, 51, 19, 54, 4, 5, 61, 63, 64, 26, 67, 7, 73, 8, 17, 77, 23, 74, 10, 50, 11, 24, 90, 41, 92, 87, 55, 99, 45, 100, 13, 84, 105, 16, 43, 95, 66, 18, 96, 89, 101, 58, 102, 20, 21, 111, 104, 44, 113, 76, 25, 114, 53, 115, 71, 117, 27, 81, 106, 29, 30, 109, 62, 68, 119, 118, 32, 33, 80, 56, 34, 116, 36, 37, 110, 93, 120, 52, 86, 124, 122, 39, 42, 125, 128, 126, 123, 46, 127, 108, 57, 49, 69, 59, 60, 94, 65, 91, 98, 97, 70, 107, 103, 121, 72, 75, 112, 78, 79, 82, 83, 85, 88 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 30, 2, 39, 44, 29, 5, 3, 20, 15, 34, 57, 37, 36, 6, 27, 23, 60, 70, 53, 50, 8, 78, 73, 9, 85, 66, 84, 11, 91, 54, 49, 14, 12, 46, 41, 75, 58, 76, 63, 51, 16, 42, 17, 105, 93, 19, 59, 55, 86, 43, 108, 83, 22, 89, 79, 24, 106, 112, 26, 72, 68, 110, 80, 62, 28, 56, 116, 122, 67, 31, 82, 88, 71, 64, 33, 52, 45, 35, 69, 127, 77, 100, 98, 40, 38, 97, 107, 102, 99, 94, 109, 103, 121, 95, 47, 104, 48, 101, 65, 92, 81, 124, 61, 123, 126, 125, 74, 128, 120, 90, 111, 96, 118, 117, 119, 113, 115, 87, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 109, 72, 111, 90, 94, 92, 118, 59, 77, 100, 27, 80, 110, 119, 69, 112, 124, 79, 61, 38, 86, 99, 93, 98, 42, 40, 103, 81, 122, 20, 43, 56, 31, 128, 45, 91, 7, 70, 60, 71, 24, 36, 82, 32, 84, 121, 115, 108, 88, 65, 67, 95, 68, 64, 62, 83, 33, 22, 12, 34, 58, 125, 52, 54, 114, 55, 51, 41, 49, 16, 14, 46, 101, 73, 96, 4, 57, 17, 29, 13, 50, 85, 75, 78, 9, 117, 44, 113, 1, 25, 21, 26, 2, 76, 53, 116, 37, 11, 23, 104, 74, 47, 102, 97, 126, 105, 39, 6, 3, 10, 19, 66, 89, 87, 107, 48, 15, 8, 5, 28, 18, 106, 30, 35, 127, 123, 63 ],
\[ 110, 119, 60, 81, 72, 118, 90, 71, 121, 80, 124, 21, 108, 27, 69, 26, 32, 88, 36, 73, 120, 103, 122, 94, 77, 109, 38, 117, 70, 82, 75, 96, 102, 84, 79, 95, 111, 5, 37, 7, 24, 6, 53, 65, 76, 105, 115, 67, 25, 68, 23, 9, 128, 11, 22, 74, 62, 104, 28, 92, 46, 101, 112, 86, 99, 31, 59, 100, 42, 91, 93, 12, 107, 123, 116, 125, 29, 56, 45, 39, 49, 54, 58, 97, 33, 47, 64, 51, 61, 14, 10, 1, 2, 15, 63, 35, 89, 4, 18, 30, 106, 127, 48, 126, 114, 78, 66, 98, 8, 40, 13, 43, 34, 20, 55, 113, 52, 16, 41, 3, 87, 50, 85, 44, 19, 57, 83, 17 ],
\[ 119, 72, 121, 90, 118, 110, 80, 124, 27, 120, 69, 75, 96, 103, 122, 102, 94, 77, 109, 38, 81, 60, 71, 36, 82, 32, 84, 79, 95, 111, 7, 70, 24, 92, 115, 108, 88, 29, 56, 46, 101, 45, 39, 107, 49, 54, 112, 123, 58, 97, 86, 99, 31, 59, 100, 42, 91, 93, 12, 73, 21, 26, 117, 11, 22, 125, 23, 9, 104, 33, 74, 47, 68, 64, 51, 61, 1, 25, 2, 76, 53, 116, 37, 65, 98, 40, 126, 105, 128, 8, 50, 13, 43, 14, 34, 20, 85, 44, 41, 16, 55, 52, 19, 67, 78, 113, 57, 62, 3, 28, 5, 6, 35, 63, 127, 83, 106, 18, 30, 15, 17, 4, 66, 10, 87, 89, 114, 48 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 40, 29, 3, 8, 41, 19, 30, 17, 34, 7, 9, 11, 26, 37, 24, 60, 47, 13, 18, 61, 36, 62, 20, 63, 32, 25, 92, 49, 12, 16, 93, 45, 50, 43, 75, 28, 87, 39, 44, 54, 55, 76, 51, 52, 58, 85, 56, 86, 27, 31, 33, 35, 67, 68, 89, 64, 65, 71, 108, 69, 110, 84, 104, 46, 53, 111, 83, 112, 81, 80, 88, 78, 73, 57, 59, 48, 82, 66, 120, 98, 38, 42, 109, 96, 95, 107, 91, 100, 99, 102, 101, 121, 74, 116, 127, 97, 70, 94, 72, 77, 79, 114, 113, 117, 105, 115, 119, 118, 90, 103, 124, 126, 122, 128, 123, 106, 125 ],
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 61, 36, 9, 11, 62, 26, 37, 24, 60, 10, 14, 15, 17, 18, 19, 20, 63, 32, 25, 12, 13, 16, 27, 28, 29, 30, 111, 83, 31, 33, 112, 81, 84, 80, 88, 35, 104, 78, 73, 67, 68, 89, 64, 65, 71, 108, 69, 110, 34, 40, 41, 47, 51, 52, 53, 54, 55, 56, 57, 58, 59, 44, 48, 82, 66, 38, 39, 42, 43, 45, 46, 49, 50, 70, 72, 74, 75, 76, 94, 124, 77, 79, 120, 114, 113, 126, 122, 118, 119, 117, 115, 128, 87, 127, 105, 123, 85, 90, 86, 92, 93, 95, 96, 101, 106, 102, 100, 99, 109, 125, 91, 97, 98, 103, 107, 116, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S8-2,8,4-g5-path2-notcomputed", "128S82-4,16,8-g37-path7-notcomputed" ];
s`SolvableDBChild := "64S8-2,8,4-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
