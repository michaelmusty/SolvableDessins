s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S118-16,4,4-g29-path14-notcomputed";
s`SolvableDBFilename := "128S118-16,4,4-g29-path14-notcomputed.m";
s`SolvableDBPassportName := "128S118-16,4,4-g29";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 }
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
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ],
[ 23, 4, 48, 15, 25, 65, 38, 18, 11, 88, 36, 8, 84, 98, 26, 50, 87, 39, 5, 67, 107, 47, 60, 115, 58, 2, 90, 1, 105, 32, 126, 82, 7, 124, 56, 41, 125, 85, 12, 64, 9, 116, 68, 16, 91, 80, 95, 100, 122, 61, 3, 30, 29, 118, 111, 99, 117, 19, 114, 28, 44, 20, 102, 96, 43, 83, 71, 6, 121, 40, 62, 75, 22, 127, 21, 119, 79, 109, 123, 13, 110, 52, 112, 46, 33, 66, 27, 45, 103, 17, 10, 77, 14, 53, 73, 70, 104, 128, 113, 51, 106, 76, 81, 78, 94, 120, 72, 101, 97, 89, 69, 86, 35, 57, 54, 37, 59, 24, 63, 108, 55, 34, 92, 49, 42, 74, 31, 93 ]
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
[ 47, 48, 95, 98, 99, 96, 22, 64, 88, 100, 56, 50, 3, 73, 38, 113, 41, 36, 67, 128, 14, 70, 105, 72, 107, 23, 61, 65, 40, 126, 45, 16, 90, 10, 51, 84, 52, 82, 25, 35, 4, 17, 58, 91, 85, 7, 9, 30, 13, 80, 87, 11, 118, 71, 20, 93, 94, 15, 43, 18, 26, 117, 29, 75, 121, 76, 102, 115, 21, 62, 60, 1, 44, 46, 114, 6, 109, 74, 27, 116, 31, 124, 92, 123, 8, 37, 127, 77, 34, 122, 125, 32, 68, 5, 19, 2, 49, 53, 33, 39, 42, 81, 24, 54, 111, 63, 119, 57, 55, 69, 86, 59, 28, 97, 120, 103, 89, 83, 78, 79, 101, 66, 110, 106, 104, 108, 112, 12 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
[ 113, 61, 35, 96, 95, 93, 99, 128, 17, 44, 47, 100, 50, 56, 41, 73, 33, 85, 43, 70, 64, 14, 72, 53, 94, 58, 51, 71, 98, 37, 87, 48, 45, 90, 16, 52, 80, 46, 60, 22, 18, 91, 28, 27, 9, 36, 7, 13, 82, 32, 10, 38, 57, 68, 65, 40, 75, 39, 62, 26, 12, 54, 107, 29, 76, 111, 55, 59, 105, 6, 19, 25, 3, 30, 24, 67, 83, 125, 88, 74, 116, 92, 122, 49, 15, 127, 42, 34, 123, 79, 31, 84, 20, 23, 1, 8, 77, 21, 11, 2, 126, 106, 117, 114, 63, 121, 69, 115, 119, 102, 109, 118, 5, 112, 103, 101, 108, 104, 66, 124, 110, 97, 120, 89, 86, 81, 78, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 48, 95, 98, 99, 96, 22, 64, 88, 100, 56, 50, 3, 73, 38, 113, 41, 36, 67, 128, 14, 70, 105, 72, 107, 23, 61, 65, 40, 126, 45, 16, 90, 10, 51, 84, 52, 82, 25, 35, 4, 17, 58, 91, 85, 7, 9, 30, 13, 80, 87, 11, 118, 71, 20, 93, 94, 15, 43, 18, 26, 117, 29, 75, 121, 76, 102, 115, 21, 62, 60, 1, 44, 46, 114, 6, 109, 74, 27, 116, 31, 124, 92, 123, 8, 37, 127, 77, 34, 122, 125, 32, 68, 5, 19, 2, 49, 53, 33, 39, 42, 81, 24, 54, 111, 63, 119, 57, 55, 69, 86, 59, 28, 97, 120, 103, 89, 83, 78, 79, 101, 66, 110, 106, 104, 108, 112, 12 ],
[ 113, 61, 35, 96, 95, 93, 99, 128, 17, 44, 47, 100, 50, 56, 41, 73, 33, 85, 43, 70, 64, 14, 72, 53, 94, 58, 51, 71, 98, 37, 87, 48, 45, 90, 16, 52, 80, 46, 60, 22, 18, 91, 28, 27, 9, 36, 7, 13, 82, 32, 10, 38, 57, 68, 65, 40, 75, 39, 62, 26, 12, 54, 107, 29, 76, 111, 55, 59, 105, 6, 19, 25, 3, 30, 24, 67, 83, 125, 88, 74, 116, 92, 122, 49, 15, 127, 42, 34, 123, 79, 31, 84, 20, 23, 1, 8, 77, 21, 11, 2, 126, 106, 117, 114, 63, 121, 69, 115, 119, 102, 109, 118, 5, 112, 103, 101, 108, 104, 66, 124, 110, 97, 120, 89, 86, 81, 78, 4 ],
[ 23, 4, 48, 15, 25, 65, 38, 18, 11, 88, 36, 8, 84, 98, 26, 50, 87, 39, 5, 67, 107, 47, 60, 115, 58, 2, 90, 1, 105, 32, 126, 82, 7, 124, 56, 41, 125, 85, 12, 64, 9, 116, 68, 16, 91, 80, 95, 100, 122, 61, 3, 30, 29, 118, 111, 99, 117, 19, 114, 28, 44, 20, 102, 96, 43, 83, 71, 6, 121, 40, 62, 75, 22, 127, 21, 119, 79, 109, 123, 13, 110, 52, 112, 46, 33, 66, 27, 45, 103, 17, 10, 77, 14, 53, 73, 70, 104, 128, 113, 51, 106, 76, 81, 78, 94, 120, 72, 101, 97, 89, 69, 86, 35, 57, 54, 37, 59, 24, 63, 108, 55, 34, 92, 49, 42, 74, 31, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 85, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 93, 11, 53, 58, 122, 13, 41, 30, 46, 38, 91, 27, 87, 70, 15, 113, 32, 40, 84, 3, 100, 50, 90, 45, 88, 82, 61, 121, 21, 72, 23, 6, 35, 29, 73, 56, 119, 43, 67, 118, 57, 114, 111, 71, 107, 14, 128, 36, 10, 102, 94, 103, 34, 52, 77, 49, 127, 42, 125, 95, 79, 124, 116, 74, 126, 123, 17, 105, 96, 64, 99, 31, 65, 48, 22, 92, 97, 55, 69, 115, 59, 117, 76, 24, 54, 120, 63, 98, 81, 86, 109, 78, 101, 89, 37, 83, 108, 104, 112, 110, 66, 106, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 44, 12, 42, 9, 13, 74, 48, 37, 43, 11, 58, 51, 95, 34, 99, 15, 52, 92, 36, 49, 79, 18, 103, 70, 19, 21, 98, 61, 93, 100, 96, 112, 23, 69, 109, 107, 66, 104, 25, 55, 113, 26, 32, 50, 108, 28, 114, 87, 33, 86, 30, 97, 88, 83, 60, 91, 81, 120, 82, 89, 101, 38, 76, 39, 94, 41, 90, 63, 46, 128, 80, 123, 68, 53, 110, 67, 106, 62, 105, 65, 122, 75, 72, 125, 126, 102, 116, 127, 77, 84, 124, 118, 117, 115, 119, 121, 111, 85 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 82, 33, 13, 30, 41, 27, 88, 10, 14, 39, 73, 84, 98, 52, 50, 44, 100, 45, 87, 17, 46, 51, 76, 105, 53, 58, 67, 22, 107, 56, 47, 69, 62, 43, 57, 115, 24, 63, 68, 94, 64, 70, 85, 90, 55, 75, 101, 123, 80, 34, 77, 42, 126, 31, 35, 124, 92, 74, 125, 37, 49, 91, 72, 93, 128, 95, 116, 71, 61, 99, 122, 112, 119, 102, 59, 118, 54, 111, 117, 114, 103, 121, 96, 106, 109, 83, 66, 110, 108, 127, 104, 81, 86, 78, 120, 97, 89, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 99, 85, 113, 96, 94, 100, 95, 50, 46, 61, 47, 45, 60, 35, 41, 32, 73, 64, 72, 71, 39, 93, 55, 70, 56, 52, 98, 43, 90, 49, 17, 48, 74, 15, 44, 79, 51, 22, 58, 16, 92, 29, 36, 13, 10, 12, 33, 31, 9, 38, 27, 65, 69, 24, 26, 76, 40, 63, 14, 11, 107, 59, 19, 53, 108, 75, 105, 54, 25, 21, 20, 18, 34, 67, 57, 116, 89, 37, 88, 97, 87, 101, 91, 3, 120, 82, 80, 78, 30, 84, 42, 23, 6, 8, 5, 81, 28, 2, 7, 83, 114, 109, 110, 68, 112, 62, 66, 103, 104, 115, 106, 4, 102, 111, 77, 119, 121, 117, 86, 118, 126, 125, 127, 123, 122, 124, 1 ],
\[ 116, 66, 102, 83, 126, 90, 117, 97, 24, 107, 115, 109, 67, 123, 112, 121, 53, 104, 31, 88, 84, 89, 37, 50, 74, 86, 105, 42, 82, 6, 64, 65, 57, 25, 106, 54, 93, 59, 78, 124, 118, 98, 87, 69, 75, 62, 103, 76, 19, 55, 63, 68, 32, 44, 9, 120, 48, 127, 51, 125, 111, 10, 38, 49, 17, 99, 45, 27, 36, 34, 91, 80, 110, 70, 13, 33, 1, 22, 23, 20, 8, 43, 113, 71, 114, 56, 29, 72, 39, 94, 21, 28, 79, 30, 81, 122, 95, 92, 108, 119, 4, 85, 12, 73, 52, 15, 46, 2, 47, 18, 11, 35, 101, 3, 61, 128, 100, 16, 7, 26, 41, 5, 60, 58, 14, 96, 40, 77 ],
\[ 109, 57, 105, 117, 66, 126, 65, 115, 20, 98, 67, 24, 23, 110, 59, 107, 70, 54, 86, 116, 123, 121, 97, 88, 83, 114, 64, 78, 124, 5, 56, 25, 6, 4, 63, 71, 95, 43, 118, 106, 62, 22, 127, 21, 93, 28, 55, 94, 26, 72, 29, 19, 34, 91, 80, 102, 90, 112, 87, 104, 75, 42, 82, 120, 74, 48, 37, 31, 84, 101, 125, 77, 69, 113, 79, 30, 12, 16, 8, 1, 11, 58, 100, 60, 68, 3, 40, 128, 41, 96, 14, 39, 81, 122, 111, 108, 61, 89, 76, 53, 7, 52, 9, 44, 49, 38, 92, 33, 50, 36, 13, 51, 119, 27, 45, 47, 17, 10, 32, 85, 46, 2, 18, 15, 73, 99, 35, 103 ],
\[ 125, 106, 119, 120, 127, 82, 114, 89, 54, 67, 118, 110, 107, 77, 108, 111, 68, 103, 74, 84, 88, 97, 42, 44, 31, 101, 65, 37, 90, 29, 70, 105, 59, 19, 66, 24, 98, 57, 81, 122, 115, 93, 30, 55, 62, 75, 104, 63, 25, 69, 76, 53, 27, 50, 36, 83, 51, 126, 48, 116, 121, 13, 33, 34, 52, 15, 46, 32, 9, 49, 80, 91, 109, 64, 10, 38, 60, 8, 28, 21, 22, 94, 26, 72, 117, 4, 6, 71, 95, 43, 20, 23, 92, 87, 78, 124, 39, 79, 112, 102, 56, 7, 73, 12, 17, 99, 45, 35, 18, 47, 41, 2, 86, 100, 16, 14, 3, 61, 85, 113, 11, 58, 1, 5, 128, 40, 96, 123 ],
\[ 120, 74, 84, 127, 89, 119, 88, 125, 27, 50, 90, 37, 36, 83, 31, 82, 51, 42, 110, 111, 118, 77, 108, 68, 103, 126, 48, 106, 114, 7, 73, 38, 10, 12, 49, 17, 99, 45, 116, 97, 87, 35, 102, 32, 44, 9, 79, 46, 18, 52, 13, 33, 59, 65, 105, 122, 62, 81, 67, 101, 30, 55, 75, 104, 63, 25, 69, 76, 53, 109, 121, 115, 92, 47, 54, 107, 26, 1, 2, 11, 14, 85, 58, 41, 91, 5, 3, 61, 128, 100, 16, 15, 66, 117, 123, 78, 60, 112, 34, 80, 40, 21, 93, 28, 57, 64, 24, 70, 23, 98, 94, 19, 124, 71, 6, 56, 20, 43, 72, 96, 29, 39, 4, 8, 113, 22, 95, 86 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 99, 85, 113, 96, 94, 100, 95, 50, 46, 61, 47, 45, 60, 35, 41, 32, 73, 64, 72, 71, 39, 93, 55, 70, 56, 52, 98, 43, 90, 49, 17, 48, 74, 15, 44, 79, 51, 22, 58, 16, 92, 29, 36, 13, 10, 12, 33, 31, 9, 38, 27, 65, 69, 24, 26, 76, 40, 63, 14, 11, 107, 59, 19, 53, 108, 75, 105, 54, 25, 21, 20, 18, 34, 67, 57, 116, 89, 37, 88, 97, 87, 101, 91, 3, 120, 82, 80, 78, 30, 84, 42, 23, 6, 8, 5, 81, 28, 2, 7, 83, 114, 109, 110, 68, 112, 62, 66, 103, 104, 115, 106, 4, 102, 111, 77, 119, 121, 117, 86, 118, 126, 125, 127, 123, 122, 124, 1 ],
\[ 77, 108, 114, 101, 122, 30, 119, 81, 55, 62, 111, 103, 75, 125, 106, 118, 65, 110, 49, 80, 91, 78, 79, 9, 34, 120, 68, 92, 87, 94, 19, 53, 76, 70, 112, 69, 23, 63, 89, 127, 121, 28, 82, 54, 67, 107, 109, 57, 64, 24, 59, 105, 17, 36, 50, 86, 33, 124, 38, 123, 115, 46, 51, 31, 32, 2, 13, 52, 44, 74, 84, 88, 104, 25, 45, 48, 128, 39, 93, 72, 95, 29, 4, 21, 102, 26, 43, 20, 22, 6, 71, 98, 37, 90, 97, 126, 8, 42, 66, 117, 113, 3, 47, 18, 27, 35, 10, 99, 12, 73, 61, 15, 83, 85, 11, 1, 7, 41, 100, 56, 16, 96, 14, 40, 60, 5, 58, 116 ],
\[ 80, 122, 86, 34, 30, 33, 101, 79, 103, 118, 81, 77, 111, 91, 124, 78, 117, 123, 52, 9, 44, 42, 13, 12, 32, 49, 114, 46, 51, 76, 68, 119, 108, 53, 127, 110, 67, 106, 92, 87, 89, 62, 38, 104, 115, 121, 116, 66, 105, 109, 112, 102, 100, 18, 47, 31, 2, 82, 15, 84, 97, 41, 35, 27, 7, 5, 11, 85, 73, 17, 36, 50, 125, 65, 61, 99, 72, 28, 75, 55, 93, 63, 25, 69, 120, 19, 59, 24, 98, 57, 54, 107, 45, 48, 37, 90, 23, 10, 126, 83, 70, 56, 128, 60, 3, 40, 16, 96, 1, 14, 95, 58, 74, 26, 8, 20, 4, 39, 113, 64, 22, 94, 21, 29, 71, 6, 43, 88 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,4,2-g2-path1-notcomputed", "32S9-8,4,2-g3-path4-notcomputed", "64S41-16,4,2-g7-path3-notcomputed", "128S118-16,4,4-g29-path14-notcomputed" ];
s`SolvableDBChild := "64S41-16,4,2-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
