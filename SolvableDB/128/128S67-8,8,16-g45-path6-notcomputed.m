s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S67-8,8,16-g45-path6-notcomputed";
s`SolvableDBFilename := "128S67-8,8,16-g45-path6-notcomputed.m";
s`SolvableDBPassportName := "128S67-8,8,16-g45";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 73 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 87 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 81, 92 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 }
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
[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
[ 37, 52, 67, 7, 54, 43, 40, 41, 62, 81, 13, 75, 69, 60, 14, 105, 1, 73, 30, 38, 96, 88, 26, 11, 58, 51, 85, 24, 17, 15, 95, 34, 90, 53, 56, 48, 9, 50, 94, 28, 19, 123, 2, 92, 8, 113, 86, 65, 83, 23, 71, 22, 77, 29, 84, 3, 107, 21, 111, 45, 64, 5, 100, 49, 76, 98, 39, 114, 4, 20, 70, 127, 35, 119, 6, 32, 36, 97, 122, 125, 68, 103, 25, 106, 10, 46, 126, 12, 120, 31, 128, 27, 109, 18, 47, 61, 89, 16, 117, 59, 118, 121, 93, 112, 72, 124, 66, 116, 63, 115, 82, 55, 33, 44, 102, 110, 104, 108, 42, 87, 101, 78, 91, 99, 74, 79, 57, 80 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]:
 Order := 128 > |
[ 35, 27, 66, 2, 39, 44, 29, 53, 3, 74, 9, 68, 6, 23, 65, 104, 15, 72, 36, 40, 63, 10, 21, 12, 93, 13, 80, 1, 18, 38, 79, 31, 87, 69, 57, 46, 60, 25, 16, 22, 70, 112, 41, 91, 51, 89, 78, 28, 82, 24, 61, 30, 47, 19, 122, 26, 106, 37, 102, 32, 59, 8, 110, 54, 33, 99, 71, 42, 5, 49, 4, 55, 50, 117, 45, 11, 7, 116, 118, 124, 76, 101, 17, 109, 48, 52, 121, 14, 115, 75, 84, 77, 108, 20, 43, 62, 85, 64, 120, 67, 123, 119, 73, 126, 83, 97, 96, 128, 56, 125, 94, 103, 88, 34, 98, 107, 111, 127, 90, 81, 105, 92, 95, 100, 113, 114, 58, 86 ],
[ 62, 88, 94, 28, 17, 52, 24, 30, 54, 114, 4, 43, 7, 8, 45, 127, 9, 56, 14, 23, 64, 75, 71, 69, 96, 70, 81, 13, 37, 60, 86, 77, 95, 36, 67, 76, 5, 26, 73, 11, 15, 128, 22, 85, 19, 90, 113, 32, 58, 51, 20, 12, 48, 1, 124, 39, 98, 61, 103, 41, 83, 29, 111, 25, 34, 105, 18, 92, 40, 50, 38, 107, 3, 123, 2, 53, 65, 120, 97, 119, 44, 109, 21, 99, 68, 33, 122, 6, 126, 47, 125, 10, 100, 35, 46, 49, 87, 72, 112, 82, 116, 118, 63, 84, 57, 117, 16, 115, 59, 121, 93, 106, 31, 27, 101, 102, 55, 110, 91, 79, 108, 89, 80, 104, 42, 78, 66, 74 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]:
 Order := 128 > |
[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 45, 47, 5, 49, 44, 3, 50, 63, 60, 35, 57, 4, 9, 53, 61, 13, 16, 14, 31, 12, 68, 7, 70, 69, 80, 8, 23, 59, 32, 15, 21, 10, 77, 89, 30, 27, 11, 28, 42, 24, 66, 36, 87, 38, 93, 96, 102, 71, 99, 17, 39, 40, 82, 54, 55, 51, 20, 101, 41, 46, 65, 72, 26, 110, 34, 78, 91, 74, 88, 52, 76, 118, 37, 106, 113, 121, 117, 43, 79, 75, 84, 48, 115, 62, 108, 124, 104, 111, 123, 83, 126, 56, 73, 97, 58, 128, 64, 119, 67, 120, 94, 122, 86, 112, 116, 114, 81, 95, 85, 127, 103, 92, 100, 107, 90, 105, 109, 125, 98 ],
[ 35, 27, 66, 2, 39, 44, 29, 53, 3, 74, 9, 68, 6, 23, 65, 104, 15, 72, 36, 40, 63, 10, 21, 12, 93, 13, 80, 1, 18, 38, 79, 31, 87, 69, 57, 46, 60, 25, 16, 22, 70, 112, 41, 91, 51, 89, 78, 28, 82, 24, 61, 30, 47, 19, 122, 26, 106, 37, 102, 32, 59, 8, 110, 54, 33, 99, 71, 42, 5, 49, 4, 55, 50, 117, 45, 11, 7, 116, 118, 124, 76, 101, 17, 109, 48, 52, 121, 14, 115, 75, 84, 77, 108, 20, 43, 62, 85, 64, 120, 67, 123, 119, 73, 126, 83, 97, 96, 128, 56, 125, 94, 103, 88, 34, 98, 107, 111, 127, 90, 81, 105, 92, 95, 100, 113, 114, 58, 86 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ]
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
[ 45, 15, 70, 17, 30, 19, 88, 20, 41, 32, 43, 8, 54, 34, 26, 25, 56, 23, 50, 58, 5, 60, 69, 62, 9, 64, 65, 75, 14, 76, 2, 4, 6, 86, 51, 24, 67, 11, 38, 37, 48, 47, 85, 36, 77, 12, 22, 90, 1, 96, 7, 81, 40, 73, 63, 98, 61, 100, 18, 71, 29, 94, 39, 103, 13, 49, 105, 53, 52, 28, 83, 21, 107, 31, 92, 95, 113, 10, 27, 33, 123, 35, 109, 89, 119, 120, 44, 114, 68, 122, 46, 125, 3, 127, 97, 111, 102, 112, 82, 121, 57, 72, 116, 93, 84, 59, 117, 66, 115, 16, 118, 78, 126, 128, 42, 74, 79, 80, 55, 101, 91, 110, 106, 87, 104, 108, 124, 99 ],
[ 111, 126, 118, 90, 109, 120, 96, 81, 103, 108, 83, 97, 113, 94, 92, 80, 43, 115, 114, 34, 112, 122, 105, 86, 117, 48, 101, 64, 100, 67, 99, 125, 106, 50, 121, 123, 52, 98, 116, 95, 56, 66, 37, 102, 73, 55, 104, 71, 124, 77, 127, 62, 119, 75, 33, 30, 42, 7, 78, 85, 84, 88, 79, 11, 128, 91, 14, 110, 58, 107, 76, 74, 41, 57, 17, 20, 26, 82, 59, 72, 19, 89, 69, 49, 8, 13, 63, 54, 93, 40, 16, 60, 87, 45, 24, 28, 6, 23, 47, 1, 10, 27, 5, 46, 51, 31, 38, 68, 29, 44, 9, 61, 4, 15, 35, 18, 21, 39, 36, 2, 3, 12, 65, 25, 53, 22, 70, 32 ],
[ 84, 106, 89, 128, 117, 55, 105, 122, 124, 59, 107, 104, 123, 109, 120, 68, 113, 79, 97, 85, 80, 99, 116, 119, 91, 114, 63, 127, 112, 103, 72, 101, 16, 67, 78, 110, 90, 118, 87, 125, 111, 18, 64, 93, 100, 66, 57, 73, 42, 81, 115, 83, 108, 86, 53, 75, 27, 76, 33, 126, 74, 95, 46, 77, 102, 10, 43, 82, 98, 121, 92, 44, 88, 39, 96, 56, 94, 21, 25, 3, 37, 31, 48, 23, 17, 20, 49, 58, 61, 26, 35, 54, 47, 52, 71, 34, 40, 41, 65, 69, 6, 12, 28, 32, 30, 36, 45, 2, 11, 22, 7, 38, 50, 62, 5, 9, 70, 1, 60, 24, 29, 4, 8, 51, 15, 13, 14, 19 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 14, 19, 51, 54, 41, 8, 52, 71, 45, 65, 75, 60, 62, 76, 50, 49, 73, 38, 20, 83, 9, 15, 11, 37, 1, 96, 36, 88, 30, 48, 6, 13, 12, 95, 23, 40, 56, 28, 70, 17, 77, 31, 92, 53, 34, 22, 2, 113, 29, 58, 69, 85, 4, 94, 93, 107, 21, 109, 39, 26, 5, 67, 3, 111, 24, 61, 98, 32, 43, 7, 64, 25, 127, 33, 114, 90, 86, 27, 44, 46, 119, 18, 103, 78, 125, 97, 68, 81, 10, 126, 47, 128, 35, 105, 122, 100, 110, 117, 59, 115, 72, 16, 118, 82, 112, 63, 124, 57, 116, 66, 121, 79, 120, 123, 74, 80, 87, 91, 104, 102, 42, 108, 55, 89, 99, 101, 84, 106 ],
[ 62, 88, 94, 28, 17, 52, 24, 30, 54, 114, 4, 43, 7, 8, 45, 127, 9, 56, 14, 23, 64, 75, 71, 69, 96, 70, 81, 13, 37, 60, 86, 77, 95, 36, 67, 76, 5, 26, 73, 11, 15, 128, 22, 85, 19, 90, 113, 32, 58, 51, 20, 12, 48, 1, 124, 39, 98, 61, 103, 41, 83, 29, 111, 25, 34, 105, 18, 92, 40, 50, 38, 107, 3, 123, 2, 53, 65, 120, 97, 119, 44, 109, 21, 99, 68, 33, 122, 6, 126, 47, 125, 10, 100, 35, 46, 49, 87, 72, 112, 82, 116, 118, 63, 84, 57, 117, 16, 115, 59, 121, 93, 106, 31, 27, 101, 102, 55, 110, 91, 79, 108, 89, 80, 104, 42, 78, 66, 74 ],
[ 64, 90, 103, 76, 58, 113, 26, 88, 83, 122, 20, 86, 48, 54, 43, 116, 69, 100, 75, 45, 105, 95, 94, 77, 98, 30, 126, 71, 96, 62, 125, 85, 128, 15, 111, 114, 7, 67, 109, 34, 37, 110, 24, 120, 17, 123, 119, 8, 107, 41, 73, 13, 81, 11, 74, 29, 121, 70, 84, 52, 127, 28, 112, 23, 92, 118, 1, 97, 50, 56, 14, 115, 5, 108, 40, 19, 60, 104, 99, 101, 2, 124, 51, 16, 6, 32, 106, 4, 55, 36, 102, 12, 117, 9, 65, 38, 31, 35, 91, 25, 89, 78, 61, 80, 3, 42, 18, 87, 49, 79, 21, 66, 53, 22, 93, 82, 57, 59, 27, 47, 63, 33, 10, 72, 44, 46, 39, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
[ 45, 15, 70, 17, 30, 19, 88, 20, 41, 32, 43, 8, 54, 34, 26, 25, 56, 23, 50, 58, 5, 60, 69, 62, 9, 64, 65, 75, 14, 76, 2, 4, 6, 86, 51, 24, 67, 11, 38, 37, 48, 47, 85, 36, 77, 12, 22, 90, 1, 96, 7, 81, 40, 73, 63, 98, 61, 100, 18, 71, 29, 94, 39, 103, 13, 49, 105, 53, 52, 28, 83, 21, 107, 31, 92, 95, 113, 10, 27, 33, 123, 35, 109, 89, 119, 120, 44, 114, 68, 122, 46, 125, 3, 127, 97, 111, 102, 112, 82, 121, 57, 72, 116, 93, 84, 59, 117, 66, 115, 16, 118, 78, 126, 128, 42, 74, 79, 80, 55, 101, 91, 110, 106, 87, 104, 108, 124, 99 ],
[ 47, 21, 22, 57, 33, 25, 42, 93, 46, 5, 80, 49, 72, 78, 59, 60, 99, 6, 63, 110, 36, 61, 27, 16, 53, 101, 9, 91, 31, 79, 38, 18, 70, 115, 2, 3, 104, 44, 12, 66, 87, 30, 117, 1, 89, 51, 23, 118, 32, 102, 10, 112, 35, 106, 71, 126, 19, 119, 24, 82, 65, 55, 40, 128, 39, 15, 122, 29, 74, 68, 108, 8, 120, 41, 124, 116, 121, 11, 28, 45, 109, 13, 125, 76, 103, 105, 7, 84, 69, 107, 14, 111, 4, 97, 98, 123, 83, 92, 50, 95, 62, 37, 113, 26, 85, 20, 114, 54, 90, 17, 86, 48, 127, 100, 43, 75, 77, 88, 56, 58, 52, 64, 67, 34, 73, 96, 81, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 45, 47, 5, 49, 44, 3, 50, 63, 60, 35, 57, 4, 9, 53, 61, 13, 16, 14, 31, 12, 68, 7, 70, 69, 80, 8, 23, 59, 32, 15, 21, 10, 77, 89, 30, 27, 11, 28, 42, 24, 66, 36, 87, 38, 93, 96, 102, 71, 99, 17, 39, 40, 82, 54, 55, 51, 20, 101, 41, 46, 65, 72, 26, 110, 34, 78, 91, 74, 88, 52, 76, 118, 37, 106, 113, 121, 117, 43, 79, 75, 84, 48, 115, 62, 108, 124, 104, 111, 123, 83, 126, 56, 73, 97, 58, 128, 64, 119, 67, 120, 94, 122, 86, 112, 116, 114, 81, 95, 85, 127, 103, 92, 100, 107, 90, 105, 109, 125, 98 ],
[ 14, 19, 51, 54, 41, 8, 52, 71, 45, 65, 75, 60, 62, 76, 50, 49, 73, 38, 20, 83, 9, 15, 11, 37, 1, 96, 36, 88, 30, 48, 6, 13, 12, 95, 23, 40, 56, 28, 70, 17, 77, 31, 92, 53, 34, 22, 2, 113, 29, 58, 69, 85, 4, 94, 93, 107, 21, 109, 39, 26, 5, 67, 3, 111, 24, 61, 98, 32, 43, 7, 64, 25, 127, 33, 114, 90, 86, 27, 44, 46, 119, 18, 103, 78, 125, 97, 68, 81, 10, 126, 47, 128, 35, 105, 122, 100, 110, 117, 59, 115, 72, 16, 118, 82, 112, 63, 124, 57, 116, 66, 121, 79, 120, 123, 74, 80, 87, 91, 104, 102, 42, 108, 55, 89, 99, 101, 84, 106 ],
[ 47, 21, 22, 57, 33, 25, 42, 93, 46, 5, 80, 49, 72, 78, 59, 60, 99, 6, 63, 110, 36, 61, 27, 16, 53, 101, 9, 91, 31, 79, 38, 18, 70, 115, 2, 3, 104, 44, 12, 66, 87, 30, 117, 1, 89, 51, 23, 118, 32, 102, 10, 112, 35, 106, 71, 126, 19, 119, 24, 82, 65, 55, 40, 128, 39, 15, 122, 29, 74, 68, 108, 8, 120, 41, 124, 116, 121, 11, 28, 45, 109, 13, 125, 76, 103, 105, 7, 84, 69, 107, 14, 111, 4, 97, 98, 123, 83, 92, 50, 95, 62, 37, 113, 26, 85, 20, 114, 54, 90, 17, 86, 48, 127, 100, 43, 75, 77, 88, 56, 58, 52, 64, 67, 34, 73, 96, 81, 94 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 46, 39, 6, 14, 31, 9, 61, 68, 35, 20, 93, 15, 18, 72, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 69, 51, 11, 91, 60, 38, 63, 65, 19, 25, 27, 34, 78, 41, 44, 28, 7, 74, 40, 57, 53, 89, 70, 82, 58, 110, 26, 106, 54, 3, 4, 59, 62, 104, 23, 71, 102, 45, 47, 36, 16, 50, 108, 76, 79, 42, 80, 52, 43, 48, 121, 17, 55, 86, 115, 124, 75, 87, 88, 112, 77, 116, 37, 101, 84, 99, 100, 119, 64, 120, 73, 94, 122, 83, 123, 96, 125, 56, 97, 67, 126, 95, 117, 118, 81, 85, 90, 92, 105, 111, 114, 109, 127, 113, 98, 103, 128, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 32, 55, 60, 57, 65, 24, 59, 68, 61, 6, 63, 4, 74, 9, 35, 23, 78, 47, 79, 7, 66, 33, 8, 21, 72, 12, 38, 84, 30, 80, 70, 87, 89, 11, 93, 13, 49, 14, 46, 15, 97, 71, 99, 62, 101, 53, 82, 19, 102, 17, 31, 104, 20, 91, 29, 25, 40, 106, 26, 112, 41, 69, 28, 115, 116, 117, 34, 108, 37, 100, 76, 88, 118, 45, 121, 43, 124, 48, 110, 50, 52, 54, 81, 83, 126, 94, 128, 123, 56, 122, 58, 120, 64, 125, 67, 119, 73, 109, 75, 77, 105, 98, 103, 107, 95, 114, 127, 85, 86, 111, 90, 92, 96, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 36, 7, 38, 2, 5, 56, 61, 62, 9, 3, 20, 69, 19, 70, 71, 18, 75, 53, 13, 6, 48, 30, 77, 10, 54, 45, 49, 8, 37, 51, 12, 85, 33, 88, 22, 34, 76, 44, 26, 39, 15, 31, 14, 21, 98, 82, 94, 16, 58, 29, 50, 25, 83, 57, 41, 73, 93, 52, 65, 60, 35, 67, 59, 92, 46, 27, 68, 90, 113, 114, 78, 96, 66, 119, 79, 42, 86, 47, 95, 80, 81, 87, 64, 63, 74, 72, 112, 108, 127, 55, 100, 109, 99, 107, 110, 105, 101, 111, 104, 103, 106, 125, 91, 89, 122, 126, 128, 120, 116, 84, 97, 117, 115, 123, 118, 124, 102, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 35, 13, 9, 12, 69, 60, 1, 27, 28, 22, 24, 30, 19, 66, 54, 39, 8, 71, 25, 2, 38, 40, 49, 50, 44, 7, 5, 41, 33, 65, 46, 76, 18, 53, 17, 70, 3, 4, 45, 74, 75, 68, 14, 47, 31, 77, 61, 20, 23, 43, 32, 62, 104, 73, 72, 83, 63, 15, 21, 37, 93, 96, 36, 57, 56, 10, 11, 51, 26, 16, 94, 80, 88, 48, 34, 79, 87, 91, 85, 59, 64, 112, 92, 95, 89, 52, 78, 113, 42, 114, 82, 67, 90, 58, 122, 107, 106, 109, 102, 110, 111, 99, 98, 55, 127, 101, 103, 108, 100, 117, 86, 81, 116, 118, 124, 121, 125, 97, 115, 126, 119, 84, 128, 120, 105, 123 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 42, 43, 44, 45, 34, 46, 5, 36, 7, 47, 48, 3, 4, 6, 8, 25, 38, 49, 50, 27, 51, 52, 53, 68, 69, 60, 72, 37, 35, 15, 61, 21, 71, 31, 77, 65, 62, 23, 75, 84, 85, 80, 86, 87, 30, 33, 88, 89, 90, 70, 74, 81, 18, 24, 32, 76, 91, 92, 16, 17, 20, 26, 63, 93, 66, 94, 79, 95, 106, 67, 96, 82, 54, 59, 83, 57, 56, 78, 114, 58, 113, 100, 119, 117, 120, 118, 121, 122, 112, 123, 124, 125, 116, 97, 115, 126, 55, 64, 73, 102, 110, 104, 108, 105, 111, 101, 109, 127, 99, 98, 103, 128, 107 ],
\[ 126, 100, 92, 124, 97, 109, 99, 116, 122, 94, 55, 103, 84, 101, 121, 48, 87, 81, 115, 74, 95, 111, 123, 112, 90, 91, 67, 104, 120, 102, 58, 127, 83, 57, 114, 98, 79, 119, 85, 117, 110, 50, 63, 56, 108, 64, 96, 16, 113, 42, 128, 59, 107, 89, 11, 44, 34, 31, 52, 118, 86, 78, 43, 46, 105, 77, 27, 73, 106, 125, 80, 76, 68, 20, 93, 72, 66, 62, 37, 71, 18, 88, 33, 13, 39, 61, 17, 82, 54, 25, 26, 3, 75, 10, 21, 47, 5, 36, 7, 2, 14, 30, 12, 28, 65, 69, 53, 45, 6, 41, 22, 24, 49, 35, 19, 8, 40, 60, 38, 29, 15, 9, 23, 4, 70, 1, 32, 51 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 39, 32, 5, 8, 54, 51, 26, 55, 56, 57, 50, 58, 59, 60, 61, 62, 63, 64, 65, 9, 35, 23, 2, 4, 6, 7, 66, 24, 67, 21, 72, 37, 38, 47, 30, 36, 70, 12, 22, 11, 93, 96, 49, 14, 40, 73, 97, 98, 99, 100, 101, 71, 82, 94, 102, 103, 13, 104, 105, 53, 29, 25, 83, 106, 107, 31, 41, 69, 28, 10, 27, 33, 34, 108, 109, 89, 76, 88, 44, 45, 68, 43, 46, 48, 110, 127, 52, 111, 81, 112, 126, 121, 128, 123, 116, 122, 84, 120, 117, 125, 115, 119, 118, 78, 75, 77, 42, 74, 79, 80, 95, 114, 91, 85, 86, 87, 90, 92, 124, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 39, 40, 29, 2, 28, 19, 5, 68, 69, 6, 4, 45, 60, 72, 37, 35, 15, 50, 61, 12, 51, 13, 21, 71, 10, 11, 1, 14, 47, 53, 31, 77, 3, 65, 62, 23, 18, 24, 30, 91, 52, 27, 41, 33, 46, 76, 25, 26, 70, 88, 36, 17, 106, 67, 66, 96, 82, 8, 49, 54, 59, 83, 32, 16, 94, 44, 7, 38, 20, 57, 56, 42, 43, 34, 48, 89, 78, 74, 114, 93, 58, 124, 81, 113, 79, 75, 87, 95, 80, 85, 63, 73, 86, 64, 120, 105, 104, 111, 108, 101, 109, 55, 127, 99, 98, 110, 100, 102, 103, 84, 90, 92, 121, 115, 112, 116, 123, 126, 118, 97, 128, 117, 119, 122, 107, 125 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 45, 74, 75, 68, 14, 76, 47, 9, 53, 69, 31, 77, 35, 13, 12, 60, 49, 70, 61, 20, 44, 23, 43, 32, 10, 11, 15, 16, 17, 18, 19, 21, 25, 26, 33, 34, 36, 37, 38, 88, 112, 92, 91, 95, 89, 41, 46, 52, 78, 113, 51, 80, 85, 39, 40, 65, 48, 42, 114, 66, 54, 71, 50, 93, 82, 57, 67, 87, 90, 55, 56, 58, 59, 62, 63, 64, 72, 73, 79, 81, 83, 86, 109, 125, 124, 97, 121, 115, 126, 117, 119, 84, 128, 118, 122, 116, 120, 104, 96, 94, 110, 108, 99, 101, 98, 100, 102, 103, 105, 106, 107, 111, 123, 127 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-4,4,8-g7-path2", "64S6-4,8,8-g17-path1", "128S67-8,8,16-g45-path6" ];
s`SolvableDBChild := "64S6-4,8,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
