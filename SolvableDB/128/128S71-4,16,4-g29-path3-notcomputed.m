s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S71-4,16,4-g29-path3-notcomputed";
s`SolvableDBFilename := "128S71-4,16,4-g29-path3-notcomputed.m";
s`SolvableDBPassportName := "128S71-4,16,4-g29";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 24, 71 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 119, 126 }
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
[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ]:
 Order := 128 > |
[ 21, 5, 36, 71, 6, 37, 47, 3, 12, 27, 30, 1, 32, 10, 18, 34, 72, 13, 16, 23, 9, 33, 24, 66, 62, 11, 80, 26, 56, 28, 91, 15, 76, 68, 4, 50, 2, 52, 35, 43, 53, 90, 38, 41, 7, 22, 70, 81, 29, 8, 63, 40, 89, 49, 65, 54, 60, 67, 106, 55, 58, 51, 25, 100, 57, 20, 105, 19, 73, 45, 39, 69, 17, 77, 74, 46, 85, 48, 78, 14, 79, 116, 88, 111, 75, 83, 108, 113, 44, 31, 42, 107, 101, 103, 98, 104, 119, 94, 96, 93, 64, 115, 95, 117, 61, 92, 59, 110, 120, 118, 112, 121, 86, 125, 124, 109, 99, 87, 123, 82, 84, 114, 128, 126, 127, 102, 122, 97 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 48, 36, 51, 53, 55, 3, 64, 5, 67, 37, 4, 14, 69, 56, 61, 6, 42, 77, 66, 46, 82, 49, 8, 59, 9, 17, 27, 79, 57, 75, 10, 87, 12, 88, 21, 39, 29, 86, 70, 76, 92, 54, 84, 15, 93, 40, 94, 16, 102, 18, 104, 32, 71, 99, 35, 19, 97, 20, 95, 44, 22, 24, 50, 26, 110, 28, 109, 30, 112, 33, 52, 114, 41, 119, 43, 96, 117, 115, 45, 47, 80, 122, 123, 124, 125, 58, 111, 60, 83, 65, 72, 113, 73, 108, 62, 63, 68, 74, 128, 126, 78, 127, 81, 98, 103, 85, 100, 90, 101, 91, 89, 116, 120, 118, 121, 106, 107, 105 ],
[ 43, 20, 33, 65, 10, 18, 89, 73, 45, 22, 74, 35, 60, 91, 62, 66, 103, 54, 107, 29, 3, 30, 68, 6, 106, 76, 41, 78, 32, 5, 118, 2, 71, 58, 46, 16, 26, 85, 63, 81, 70, 120, 56, 121, 49, 50, 1, 111, 52, 12, 105, 9, 83, 24, 98, 47, 100, 25, 127, 39, 128, 4, 13, 119, 15, 72, 96, 8, 101, 90, 21, 36, 23, 40, 116, 80, 108, 38, 113, 37, 11, 123, 48, 125, 28, 102, 124, 99, 14, 27, 7, 126, 117, 114, 115, 64, 109, 69, 87, 17, 55, 110, 57, 86, 19, 34, 51, 42, 122, 104, 53, 97, 44, 92, 59, 31, 61, 75, 67, 77, 79, 112, 84, 88, 82, 94, 95, 93 ]
],
[ PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ]:
 Order := 128 > |
[ 8, 14, 19, 1, 15, 28, 12, 22, 39, 44, 2, 40, 37, 46, 56, 61, 3, 57, 24, 34, 70, 4, 5, 17, 35, 75, 6, 33, 7, 79, 45, 25, 27, 50, 55, 9, 66, 21, 76, 29, 86, 10, 77, 47, 53, 11, 42, 26, 13, 69, 18, 48, 80, 38, 32, 23, 71, 99, 16, 95, 63, 67, 59, 73, 64, 49, 68, 92, 20, 54, 51, 93, 94, 87, 52, 36, 30, 84, 43, 31, 88, 90, 117, 41, 82, 78, 91, 89, 112, 110, 109, 62, 60, 65, 72, 113, 58, 122, 101, 104, 97, 107, 102, 105, 123, 124, 125, 96, 74, 85, 128, 81, 126, 120, 83, 127, 118, 115, 121, 119, 114, 106, 100, 98, 103, 108, 111, 116 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 48, 36, 51, 53, 55, 3, 64, 5, 67, 37, 4, 14, 69, 56, 61, 6, 42, 77, 66, 46, 82, 49, 8, 59, 9, 17, 27, 79, 57, 75, 10, 87, 12, 88, 21, 39, 29, 86, 70, 76, 92, 54, 84, 15, 93, 40, 94, 16, 102, 18, 104, 32, 71, 99, 35, 19, 97, 20, 95, 44, 22, 24, 50, 26, 110, 28, 109, 30, 112, 33, 52, 114, 41, 119, 43, 96, 117, 115, 45, 47, 80, 122, 123, 124, 125, 58, 111, 60, 83, 65, 72, 113, 73, 108, 62, 63, 68, 74, 128, 126, 78, 127, 81, 98, 103, 85, 100, 90, 101, 91, 89, 116, 120, 118, 121, 106, 107, 105 ],
[ 21, 5, 36, 71, 6, 37, 47, 3, 12, 27, 30, 1, 32, 10, 18, 34, 72, 13, 16, 23, 9, 33, 24, 66, 62, 11, 80, 26, 56, 28, 91, 15, 76, 68, 4, 50, 2, 52, 35, 43, 53, 90, 38, 41, 7, 22, 70, 81, 29, 8, 63, 40, 89, 49, 65, 54, 60, 67, 106, 55, 58, 51, 25, 100, 57, 20, 105, 19, 73, 45, 39, 69, 17, 77, 74, 46, 85, 48, 78, 14, 79, 116, 88, 111, 75, 83, 108, 113, 44, 31, 42, 107, 101, 103, 98, 104, 119, 94, 96, 93, 64, 115, 95, 117, 61, 92, 59, 110, 120, 118, 112, 121, 86, 125, 124, 109, 99, 87, 123, 82, 84, 114, 128, 126, 127, 102, 122, 97 ]
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
[ 90, 62, 45, 105, 78, 72, 120, 107, 81, 18, 113, 73, 106, 121, 100, 12, 117, 26, 128, 10, 63, 41, 103, 52, 96, 20, 118, 116, 68, 71, 122, 47, 16, 126, 43, 101, 91, 111, 98, 108, 37, 104, 3, 102, 35, 65, 24, 99, 89, 30, 127, 32, 97, 60, 119, 85, 115, 8, 88, 2, 87, 54, 46, 86, 21, 58, 84, 6, 114, 83, 80, 29, 33, 5, 124, 74, 123, 76, 125, 50, 56, 95, 14, 93, 9, 61, 64, 94, 1, 49, 22, 82, 109, 110, 112, 19, 79, 15, 44, 39, 23, 48, 36, 75, 13, 4, 66, 28, 67, 59, 11, 92, 38, 57, 69, 40, 55, 7, 17, 27, 70, 77, 31, 42, 53, 51, 34, 25 ],
[ 40, 66, 22, 55, 14, 15, 53, 69, 70, 46, 75, 39, 57, 31, 25, 24, 94, 56, 92, 49, 8, 11, 34, 5, 59, 33, 44, 79, 13, 2, 110, 37, 4, 61, 76, 19, 28, 77, 51, 48, 47, 109, 29, 112, 54, 36, 12, 84, 38, 9, 67, 21, 86, 23, 95, 7, 64, 63, 125, 71, 123, 35, 18, 97, 32, 17, 99, 50, 93, 42, 1, 3, 20, 52, 82, 27, 87, 43, 88, 6, 26, 119, 78, 114, 30, 126, 115, 117, 80, 10, 45, 124, 104, 122, 102, 101, 116, 72, 118, 73, 60, 108, 65, 113, 68, 16, 62, 91, 127, 96, 41, 128, 89, 106, 107, 90, 105, 85, 58, 74, 81, 111, 121, 83, 120, 98, 103, 100 ],
[ 113, 101, 78, 114, 120, 105, 99, 119, 118, 73, 122, 106, 117, 124, 126, 26, 82, 90, 110, 81, 103, 108, 96, 41, 112, 63, 125, 102, 98, 68, 61, 74, 100, 109, 91, 127, 111, 104, 128, 97, 3, 92, 62, 67, 72, 58, 65, 95, 116, 89, 86, 16, 59, 107, 88, 121, 84, 2, 31, 45, 53, 30, 52, 77, 10, 115, 42, 43, 87, 123, 85, 80, 47, 35, 93, 83, 94, 24, 64, 60, 50, 19, 9, 51, 18, 57, 34, 25, 20, 71, 32, 44, 48, 79, 75, 15, 7, 12, 40, 6, 46, 27, 54, 70, 33, 29, 21, 1, 69, 17, 49, 55, 22, 8, 13, 37, 66, 76, 4, 56, 5, 14, 38, 11, 28, 23, 39, 36 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 32, 21, 62, 30, 24, 91, 68, 52, 5, 81, 50, 63, 89, 65, 36, 100, 6, 105, 2, 71, 10, 73, 54, 58, 37, 90, 85, 20, 22, 116, 29, 3, 106, 12, 72, 80, 78, 60, 74, 27, 108, 1, 113, 9, 35, 56, 83, 45, 46, 107, 49, 111, 18, 101, 43, 103, 34, 115, 13, 117, 15, 39, 96, 4, 16, 119, 23, 98, 41, 33, 66, 8, 11, 118, 26, 120, 28, 121, 76, 40, 125, 53, 123, 38, 104, 99, 124, 7, 70, 14, 114, 128, 126, 127, 67, 112, 55, 88, 57, 69, 86, 17, 110, 51, 25, 19, 77, 97, 102, 48, 122, 79, 94, 95, 75, 93, 31, 64, 42, 44, 109, 82, 87, 84, 92, 59, 61 ],
[ 20, 45, 62, 29, 35, 43, 76, 2, 18, 81, 49, 26, 33, 9, 12, 100, 4, 73, 15, 63, 10, 32, 46, 65, 36, 90, 56, 1, 80, 89, 38, 16, 47, 39, 72, 54, 3, 22, 6, 37, 108, 11, 91, 40, 78, 52, 74, 27, 71, 60, 23, 41, 28, 30, 66, 50, 8, 115, 17, 107, 57, 101, 103, 34, 58, 21, 69, 98, 13, 5, 68, 105, 106, 83, 70, 24, 14, 120, 7, 85, 118, 44, 123, 42, 121, 77, 53, 31, 116, 113, 111, 55, 51, 25, 19, 112, 59, 128, 95, 126, 127, 67, 96, 92, 114, 117, 119, 97, 48, 79, 104, 75, 122, 87, 84, 102, 82, 125, 88, 99, 124, 61, 94, 93, 64, 109, 86, 110 ],
[ 6, 1, 13, 24, 21, 9, 30, 18, 2, 38, 47, 5, 50, 43, 3, 55, 63, 36, 60, 4, 37, 54, 71, 39, 73, 7, 52, 45, 22, 70, 81, 8, 49, 65, 23, 32, 12, 80, 20, 10, 75, 78, 27, 85, 11, 56, 28, 91, 46, 15, 72, 14, 74, 76, 68, 33, 16, 94, 101, 34, 98, 17, 69, 107, 19, 35, 103, 57, 62, 26, 66, 25, 51, 44, 89, 29, 41, 31, 90, 40, 42, 83, 109, 118, 53, 116, 121, 120, 77, 48, 79, 100, 106, 105, 58, 125, 126, 67, 114, 59, 92, 128, 61, 127, 95, 64, 93, 84, 113, 111, 87, 108, 82, 104, 97, 88, 122, 112, 102, 86, 110, 96, 115, 119, 117, 123, 99, 124 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 99, 82, 121, 96, 104, 98, 120, 127, 64, 58, 122, 83, 101, 113, 31, 85, 86, 90, 87, 125, 119, 108, 110, 89, 61, 100, 105, 124, 67, 60, 88, 123, 91, 112, 116, 117, 107, 111, 106, 17, 65, 92, 73, 95, 97, 94, 16, 115, 109, 41, 59, 72, 102, 81, 126, 78, 7, 80, 48, 45, 44, 53, 43, 79, 118, 47, 42, 74, 103, 84, 75, 77, 25, 63, 128, 62, 19, 68, 93, 34, 18, 36, 24, 51, 3, 35, 50, 69, 57, 55, 10, 52, 30, 26, 1, 29, 11, 12, 38, 40, 33, 28, 21, 70, 14, 27, 4, 32, 71, 66, 20, 8, 5, 76, 13, 9, 39, 56, 15, 23, 2, 54, 46, 6, 22, 37, 49 ],
\[ 98, 61, 114, 124, 58, 67, 60, 122, 103, 25, 16, 95, 104, 63, 99, 82, 121, 96, 120, 128, 94, 106, 97, 119, 118, 19, 62, 68, 93, 34, 18, 117, 92, 116, 115, 125, 105, 73, 102, 72, 4, 32, 69, 35, 57, 59, 55, 3, 100, 127, 108, 17, 71, 64, 83, 101, 113, 31, 85, 86, 90, 87, 110, 89, 88, 123, 91, 109, 111, 65, 126, 84, 112, 66, 24, 107, 20, 8, 50, 51, 36, 5, 21, 22, 23, 1, 49, 9, 39, 15, 13, 74, 41, 81, 78, 7, 80, 48, 45, 44, 53, 43, 79, 47, 42, 75, 77, 29, 37, 56, 33, 76, 12, 11, 38, 6, 70, 54, 14, 2, 46, 26, 10, 52, 30, 40, 28, 27 ],
\[ 127, 104, 112, 116, 117, 99, 107, 111, 114, 61, 100, 125, 108, 105, 118, 79, 89, 87, 81, 86, 122, 128, 83, 88, 85, 64, 58, 101, 102, 93, 68, 110, 97, 78, 82, 121, 96, 98, 120, 103, 25, 16, 95, 63, 92, 123, 59, 65, 126, 84, 74, 94, 62, 124, 90, 115, 91, 38, 30, 42, 43, 75, 77, 45, 31, 113, 52, 48, 41, 106, 109, 44, 53, 17, 73, 119, 72, 55, 60, 67, 57, 20, 4, 32, 69, 35, 3, 71, 51, 34, 19, 26, 47, 80, 10, 9, 54, 27, 21, 7, 70, 46, 14, 12, 40, 28, 11, 36, 24, 50, 15, 18, 39, 37, 22, 23, 1, 8, 49, 66, 13, 6, 29, 33, 2, 76, 5, 56 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 5, 46, 7, 47, 48, 3, 4, 8, 49, 50, 51, 52, 22, 53, 26, 27, 21, 23, 28, 66, 65, 25, 20, 55, 18, 76, 32, 17, 54, 80, 79, 24, 57, 56, 75, 29, 77, 83, 84, 85, 86, 81, 78, 87, 74, 70, 88, 89, 31, 15, 30, 90, 91, 16, 19, 33, 34, 73, 69, 71, 72, 92, 100, 94, 68, 64, 61, 93, 60, 62, 63, 112, 110, 109, 82, 99, 115, 116, 117, 108, 118, 119, 120, 96, 113, 111, 121, 58, 59, 67, 103, 95, 101, 122, 123, 107, 104, 105, 124, 106, 98, 127, 126, 128, 114, 97, 125, 102 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 35, 36, 37, 2, 38, 39, 1, 26, 27, 21, 23, 28, 66, 65, 25, 20, 55, 18, 12, 76, 13, 32, 17, 10, 11, 14, 54, 80, 79, 24, 46, 57, 3, 4, 5, 7, 8, 70, 74, 48, 45, 75, 43, 33, 52, 42, 56, 71, 69, 47, 77, 29, 19, 49, 34, 100, 94, 68, 64, 72, 73, 61, 16, 15, 93, 60, 51, 40, 50, 62, 63, 41, 44, 22, 53, 91, 31, 30, 90, 112, 108, 109, 89, 87, 86, 110, 85, 81, 78, 95, 67, 59, 92, 117, 123, 107, 104, 58, 105, 124, 106, 99, 101, 103, 98, 83, 84, 88, 120, 82, 118, 127, 126, 121, 96, 113, 128, 111, 116, 125, 97, 102, 122, 115, 114, 119 ],
\[ 21, 5, 45, 38, 6, 37, 4, 70, 12, 18, 23, 1, 11, 15, 28, 89, 31, 26, 53, 10, 9, 54, 27, 80, 79, 20, 13, 66, 22, 24, 25, 30, 49, 44, 43, 7, 2, 36, 40, 8, 60, 51, 3, 57, 35, 56, 71, 69, 46, 47, 48, 50, 55, 76, 77, 33, 75, 121, 88, 74, 112, 78, 81, 82, 85, 14, 84, 41, 42, 39, 52, 91, 90, 68, 34, 29, 19, 72, 17, 32, 73, 61, 98, 93, 16, 95, 92, 94, 65, 63, 62, 86, 109, 110, 87, 125, 119, 108, 114, 116, 120, 115, 118, 127, 111, 113, 83, 107, 67, 59, 101, 64, 103, 104, 124, 58, 122, 106, 123, 105, 100, 96, 128, 126, 117, 102, 99, 97 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-4,8,2-g3-path5-notcomputed", "64S8-4,8,4-g13-path10-notcomputed", "128S71-4,16,4-g29-path3-notcomputed" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path10-notcomputed";

/*
Return for eval
*/

return s;
