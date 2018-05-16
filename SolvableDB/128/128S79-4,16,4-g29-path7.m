s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S79-4,16,4-g29-path7";
s`SolvableDBFilename := "128S79-4,16,4-g29-path7.m";
s`SolvableDBPassportName := "128S79-4,16,4-g29";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 69, 78 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 118, 128 }
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
[ 12, 37, 8, 51, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 33, 20, 89, 15, 18, 74, 13, 1, 77, 21, 24, 28, 31, 10, 27, 23, 11, 87, 19, 90, 39, 49, 6, 48, 3, 53, 45, 71, 40, 43, 68, 38, 56, 7, 4, 47, 36, 60, 44, 70, 64, 65, 66, 61, 121, 57, 109, 55, 62, 63, 50, 52, 120, 69, 41, 42, 54, 116, 58, 75, 16, 30, 76, 82, 86, 83, 106, 32, 105, 79, 84, 85, 78, 107, 34, 17, 100, 80, 98, 101, 102, 99, 113, 95, 119, 94, 91, 93, 118, 96, 92, 88, 81, 124, 73, 115, 114, 117, 103, 112, 72, 110, 111, 97, 104, 59, 67, 108, 127, 126, 128, 122, 125, 123 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 50, 47, 58, 39, 60, 65, 4, 64, 53, 49, 6, 62, 68, 37, 56, 70, 48, 71, 7, 66, 8, 74, 12, 33, 9, 77, 76, 80, 28, 82, 23, 11, 86, 31, 84, 89, 21, 90, 13, 87, 14, 15, 25, 24, 96, 75, 98, 17, 101, 19, 100, 29, 102, 20, 105, 27, 106, 107, 32, 34, 109, 36, 51, 46, 38, 40, 104, 69, 114, 42, 116, 44, 115, 117, 45, 120, 121, 52, 54, 55, 57, 63, 81, 73, 126, 59, 128, 127, 108, 61, 67, 99, 97, 103, 72, 119, 78, 79, 85, 92, 124, 123, 125, 122, 83, 88, 113, 118, 91, 93, 94, 95, 110, 111, 112 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 59, 51, 63, 37, 3, 57, 38, 8, 56, 52, 54, 65, 6, 45, 40, 69, 43, 55, 49, 34, 76, 13, 77, 9, 12, 81, 29, 85, 22, 10, 32, 14, 78, 75, 19, 20, 33, 79, 31, 25, 15, 18, 97, 89, 91, 16, 95, 21, 93, 28, 94, 90, 88, 26, 92, 83, 86, 74, 67, 35, 39, 44, 53, 48, 113, 71, 110, 41, 112, 46, 111, 72, 70, 61, 73, 62, 68, 66, 64, 60, 80, 121, 123, 58, 122, 124, 125, 120, 109, 118, 96, 119, 117, 103, 84, 87, 82, 106, 127, 126, 108, 128, 107, 105, 104, 99, 98, 100, 102, 101, 114, 115, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 51, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 33, 20, 89, 15, 18, 74, 13, 1, 77, 21, 24, 28, 31, 10, 27, 23, 11, 87, 19, 90, 39, 49, 6, 48, 3, 53, 45, 71, 40, 43, 68, 38, 56, 7, 4, 47, 36, 60, 44, 70, 64, 65, 66, 61, 121, 57, 109, 55, 62, 63, 50, 52, 120, 69, 41, 42, 54, 116, 58, 75, 16, 30, 76, 82, 86, 83, 106, 32, 105, 79, 84, 85, 78, 107, 34, 17, 100, 80, 98, 101, 102, 99, 113, 95, 119, 94, 91, 93, 118, 96, 92, 88, 81, 124, 73, 115, 114, 117, 103, 112, 72, 110, 111, 97, 104, 59, 67, 108, 127, 126, 128, 122, 125, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 50, 47, 58, 39, 60, 65, 4, 64, 53, 49, 6, 62, 68, 37, 56, 70, 48, 71, 7, 66, 8, 74, 12, 33, 9, 77, 76, 80, 28, 82, 23, 11, 86, 31, 84, 89, 21, 90, 13, 87, 14, 15, 25, 24, 96, 75, 98, 17, 101, 19, 100, 29, 102, 20, 105, 27, 106, 107, 32, 34, 109, 36, 51, 46, 38, 40, 104, 69, 114, 42, 116, 44, 115, 117, 45, 120, 121, 52, 54, 55, 57, 63, 81, 73, 126, 59, 128, 127, 108, 61, 67, 99, 97, 103, 72, 119, 78, 79, 85, 92, 124, 123, 125, 122, 83, 88, 113, 118, 91, 93, 94, 95, 110, 111, 112 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 59, 51, 63, 37, 3, 57, 38, 8, 56, 52, 54, 65, 6, 45, 40, 69, 43, 55, 49, 34, 76, 13, 77, 9, 12, 81, 29, 85, 22, 10, 32, 14, 78, 75, 19, 20, 33, 79, 31, 25, 15, 18, 97, 89, 91, 16, 95, 21, 93, 28, 94, 90, 88, 26, 92, 83, 86, 74, 67, 35, 39, 44, 53, 48, 113, 71, 110, 41, 112, 46, 111, 72, 70, 61, 73, 62, 68, 66, 64, 60, 80, 121, 123, 58, 122, 124, 125, 120, 109, 118, 96, 119, 117, 103, 84, 87, 82, 106, 127, 126, 108, 128, 107, 105, 104, 99, 98, 100, 102, 101, 114, 115, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 51, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 33, 20, 89, 15, 18, 74, 13, 1, 77, 21, 24, 28, 31, 10, 27, 23, 11, 87, 19, 90, 39, 49, 6, 48, 3, 53, 45, 71, 40, 43, 68, 38, 56, 7, 4, 47, 36, 60, 44, 70, 64, 65, 66, 61, 121, 57, 109, 55, 62, 63, 50, 52, 120, 69, 41, 42, 54, 116, 58, 75, 16, 30, 76, 82, 86, 83, 106, 32, 105, 79, 84, 85, 78, 107, 34, 17, 100, 80, 98, 101, 102, 99, 113, 95, 119, 94, 91, 93, 118, 96, 92, 88, 81, 124, 73, 115, 114, 117, 103, 112, 72, 110, 111, 97, 104, 59, 67, 108, 127, 126, 128, 122, 125, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 50, 47, 58, 39, 60, 65, 4, 64, 53, 49, 6, 62, 68, 37, 56, 70, 48, 71, 7, 66, 8, 74, 12, 33, 9, 77, 76, 80, 28, 82, 23, 11, 86, 31, 84, 89, 21, 90, 13, 87, 14, 15, 25, 24, 96, 75, 98, 17, 101, 19, 100, 29, 102, 20, 105, 27, 106, 107, 32, 34, 109, 36, 51, 46, 38, 40, 104, 69, 114, 42, 116, 44, 115, 117, 45, 120, 121, 52, 54, 55, 57, 63, 81, 73, 126, 59, 128, 127, 108, 61, 67, 99, 97, 103, 72, 119, 78, 79, 85, 92, 124, 123, 125, 122, 83, 88, 113, 118, 91, 93, 94, 95, 110, 111, 112 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 59, 51, 63, 37, 3, 57, 38, 8, 56, 52, 54, 65, 6, 45, 40, 69, 43, 55, 49, 34, 76, 13, 77, 9, 12, 81, 29, 85, 22, 10, 32, 14, 78, 75, 19, 20, 33, 79, 31, 25, 15, 18, 97, 89, 91, 16, 95, 21, 93, 28, 94, 90, 88, 26, 92, 83, 86, 74, 67, 35, 39, 44, 53, 48, 113, 71, 110, 41, 112, 46, 111, 72, 70, 61, 73, 62, 68, 66, 64, 60, 80, 121, 123, 58, 122, 124, 125, 120, 109, 118, 96, 119, 117, 103, 84, 87, 82, 106, 127, 126, 108, 128, 107, 105, 104, 99, 98, 100, 102, 101, 114, 115, 116 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 28, 12, 23, 39, 45, 2, 40, 37, 47, 56, 61, 3, 57, 50, 51, 63, 44, 4, 5, 55, 69, 6, 65, 42, 7, 54, 46, 52, 35, 75, 9, 19, 22, 76, 30, 83, 10, 32, 77, 29, 85, 11, 79, 34, 13, 17, 25, 78, 26, 33, 24, 21, 99, 16, 95, 89, 91, 18, 94, 27, 93, 74, 92, 31, 88, 81, 87, 90, 73, 49, 36, 38, 48, 53, 96, 41, 112, 71, 110, 43, 72, 111, 68, 59, 67, 60, 70, 64, 66, 62, 106, 58, 122, 121, 123, 125, 124, 109, 120, 119, 113, 118, 116, 104, 82, 86, 84, 80, 126, 127, 128, 108, 105, 107, 103, 97, 100, 98, 101, 102, 115, 114, 117 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 38, 2, 45, 36, 52, 54, 55, 3, 61, 5, 63, 67, 50, 4, 44, 57, 56, 6, 69, 42, 65, 8, 47, 72, 37, 73, 9, 75, 27, 78, 17, 79, 10, 83, 12, 85, 88, 77, 15, 30, 23, 14, 76, 91, 22, 92, 93, 28, 94, 16, 99, 18, 103, 25, 95, 21, 19, 33, 104, 26, 81, 29, 31, 108, 97, 35, 59, 40, 39, 110, 111, 41, 96, 43, 118, 48, 112, 46, 53, 119, 49, 51, 122, 113, 123, 124, 125, 58, 106, 60, 105, 64, 62, 66, 107, 80, 68, 70, 71, 102, 74, 126, 127, 128, 120, 82, 86, 84, 87, 121, 109, 89, 90, 117, 115, 114, 116, 98, 101, 100 ],
[ 22, 5, 39, 49, 6, 37, 48, 3, 12, 28, 31, 1, 21, 10, 18, 75, 90, 19, 33, 16, 24, 9, 30, 25, 13, 14, 29, 26, 11, 76, 27, 82, 15, 89, 8, 51, 2, 46, 35, 43, 69, 70, 44, 53, 41, 7, 50, 38, 36, 65, 4, 66, 40, 71, 62, 47, 60, 73, 120, 52, 58, 63, 64, 55, 56, 57, 121, 45, 68, 54, 42, 115, 109, 20, 74, 77, 23, 87, 84, 92, 107, 78, 80, 85, 86, 79, 32, 106, 17, 34, 101, 105, 102, 100, 98, 104, 118, 93, 96, 91, 94, 95, 113, 119, 83, 81, 88, 122, 61, 116, 117, 114, 97, 111, 110, 72, 112, 103, 99, 67, 59, 126, 128, 108, 127, 124, 123, 125 ]
],
[ PermutationGroup<128 |  
\[ 12, 37, 8, 51, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 33, 20, 89, 15, 18, 74, 13, 1, 77, 21, 24, 28, 31, 10, 27, 23, 11, 87, 19, 90, 39, 49, 6, 48, 3, 53, 45, 71, 40, 43, 68, 38, 56, 7, 4, 47, 36, 60, 44, 70, 64, 65, 66, 61, 121, 57, 109, 55, 62, 63, 50, 52, 120, 69, 41, 42, 54, 116, 58, 75, 16, 30, 76, 82, 86, 83, 106, 32, 105, 79, 84, 85, 78, 107, 34, 17, 100, 80, 98, 101, 102, 99, 113, 95, 119, 94, 91, 93, 118, 96, 92, 88, 81, 124, 73, 115, 114, 117, 103, 112, 72, 110, 111, 97, 104, 59, 67, 108, 127, 126, 128, 122, 125, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 50, 47, 58, 39, 60, 65, 4, 64, 53, 49, 6, 62, 68, 37, 56, 70, 48, 71, 7, 66, 8, 74, 12, 33, 9, 77, 76, 80, 28, 82, 23, 11, 86, 31, 84, 89, 21, 90, 13, 87, 14, 15, 25, 24, 96, 75, 98, 17, 101, 19, 100, 29, 102, 20, 105, 27, 106, 107, 32, 34, 109, 36, 51, 46, 38, 40, 104, 69, 114, 42, 116, 44, 115, 117, 45, 120, 121, 52, 54, 55, 57, 63, 81, 73, 126, 59, 128, 127, 108, 61, 67, 99, 97, 103, 72, 119, 78, 79, 85, 92, 124, 123, 125, 122, 83, 88, 113, 118, 91, 93, 94, 95, 110, 111, 112 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 59, 51, 63, 37, 3, 57, 38, 8, 56, 52, 54, 65, 6, 45, 40, 69, 43, 55, 49, 34, 76, 13, 77, 9, 12, 81, 29, 85, 22, 10, 32, 14, 78, 75, 19, 20, 33, 79, 31, 25, 15, 18, 97, 89, 91, 16, 95, 21, 93, 28, 94, 90, 88, 26, 92, 83, 86, 74, 67, 35, 39, 44, 53, 48, 113, 71, 110, 41, 112, 46, 111, 72, 70, 61, 73, 62, 68, 66, 64, 60, 80, 121, 123, 58, 122, 124, 125, 120, 109, 118, 96, 119, 117, 103, 84, 87, 82, 106, 127, 126, 108, 128, 107, 105, 104, 99, 98, 100, 102, 101, 114, 115, 116 ]:
 Order := 128 > |
[ 22, 5, 39, 49, 6, 37, 48, 3, 12, 28, 31, 1, 21, 10, 18, 75, 90, 19, 33, 16, 24, 9, 30, 25, 13, 14, 29, 26, 11, 76, 27, 82, 15, 89, 8, 51, 2, 46, 35, 43, 69, 70, 44, 53, 41, 7, 50, 38, 36, 65, 4, 66, 40, 71, 62, 47, 60, 73, 120, 52, 58, 63, 64, 55, 56, 57, 121, 45, 68, 54, 42, 115, 109, 20, 74, 77, 23, 87, 84, 92, 107, 78, 80, 85, 86, 79, 32, 106, 17, 34, 101, 105, 102, 100, 98, 104, 118, 93, 96, 91, 94, 95, 113, 119, 83, 81, 88, 122, 61, 116, 117, 114, 97, 111, 110, 72, 112, 103, 99, 67, 59, 126, 128, 108, 127, 124, 123, 125 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 38, 2, 45, 36, 52, 54, 55, 3, 61, 5, 63, 67, 50, 4, 44, 57, 56, 6, 69, 42, 65, 8, 47, 72, 37, 73, 9, 75, 27, 78, 17, 79, 10, 83, 12, 85, 88, 77, 15, 30, 23, 14, 76, 91, 22, 92, 93, 28, 94, 16, 99, 18, 103, 25, 95, 21, 19, 33, 104, 26, 81, 29, 31, 108, 97, 35, 59, 40, 39, 110, 111, 41, 96, 43, 118, 48, 112, 46, 53, 119, 49, 51, 122, 113, 123, 124, 125, 58, 106, 60, 105, 64, 62, 66, 107, 80, 68, 70, 71, 102, 74, 126, 127, 128, 120, 82, 86, 84, 87, 121, 109, 89, 90, 117, 115, 114, 116, 98, 101, 100 ],
[ 43, 33, 30, 90, 10, 18, 86, 74, 53, 50, 70, 35, 62, 68, 66, 4, 120, 47, 60, 109, 2, 3, 46, 64, 6, 56, 71, 41, 37, 49, 5, 117, 65, 121, 77, 89, 26, 84, 16, 87, 11, 107, 76, 82, 105, 9, 25, 1, 22, 31, 12, 98, 23, 106, 100, 29, 102, 17, 118, 24, 119, 15, 101, 19, 21, 13, 113, 27, 80, 28, 14, 125, 96, 36, 58, 48, 51, 114, 115, 42, 97, 7, 99, 40, 116, 44, 38, 103, 8, 39, 128, 104, 126, 127, 108, 59, 92, 63, 88, 57, 52, 55, 83, 81, 54, 45, 69, 94, 34, 123, 124, 122, 61, 85, 32, 78, 79, 73, 67, 75, 20, 72, 111, 110, 112, 91, 95, 93 ]
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
[ 91, 110, 123, 54, 59, 72, 63, 69, 94, 127, 17, 81, 85, 20, 78, 114, 28, 97, 32, 27, 99, 88, 95, 79, 104, 128, 34, 75, 126, 83, 108, 24, 103, 14, 125, 42, 67, 55, 45, 57, 102, 8, 113, 52, 4, 96, 112, 119, 124, 73, 122, 7, 118, 39, 40, 61, 38, 84, 50, 80, 37, 106, 44, 107, 111, 105, 56, 98, 36, 100, 101, 47, 5, 117, 11, 93, 92, 13, 19, 64, 77, 109, 22, 120, 15, 121, 58, 30, 115, 116, 76, 12, 1, 23, 9, 53, 25, 71, 33, 41, 68, 70, 21, 18, 62, 66, 60, 10, 86, 65, 2, 6, 48, 90, 74, 16, 89, 46, 43, 87, 82, 35, 49, 3, 51, 26, 31, 29 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 38, 2, 45, 36, 52, 54, 55, 3, 61, 5, 63, 67, 50, 4, 44, 57, 56, 6, 69, 42, 65, 8, 47, 72, 37, 73, 9, 75, 27, 78, 17, 79, 10, 83, 12, 85, 88, 77, 15, 30, 23, 14, 76, 91, 22, 92, 93, 28, 94, 16, 99, 18, 103, 25, 95, 21, 19, 33, 104, 26, 81, 29, 31, 108, 97, 35, 59, 40, 39, 110, 111, 41, 96, 43, 118, 48, 112, 46, 53, 119, 49, 51, 122, 113, 123, 124, 125, 58, 106, 60, 105, 64, 62, 66, 107, 80, 68, 70, 71, 102, 74, 126, 127, 128, 120, 82, 86, 84, 87, 121, 109, 89, 90, 117, 115, 114, 116, 98, 101, 100 ],
[ 55, 79, 94, 11, 34, 85, 13, 28, 63, 72, 36, 54, 38, 8, 44, 125, 5, 67, 40, 50, 61, 42, 57, 7, 73, 110, 4, 39, 112, 45, 111, 65, 59, 37, 91, 27, 17, 24, 14, 15, 128, 12, 88, 19, 77, 83, 32, 92, 93, 75, 95, 23, 81, 22, 9, 20, 76, 117, 18, 103, 25, 99, 1, 104, 78, 97, 33, 127, 30, 108, 126, 26, 21, 123, 56, 52, 69, 47, 6, 98, 43, 118, 48, 96, 2, 119, 113, 53, 122, 124, 3, 46, 51, 35, 49, 86, 60, 105, 64, 106, 107, 80, 66, 62, 102, 101, 100, 71, 114, 10, 29, 31, 82, 58, 120, 121, 109, 87, 84, 116, 115, 90, 16, 89, 74, 70, 41, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 55, 79, 94, 11, 34, 85, 13, 28, 63, 72, 36, 54, 38, 8, 44, 125, 5, 67, 40, 50, 61, 42, 57, 7, 73, 110, 4, 39, 112, 45, 111, 65, 59, 37, 91, 27, 17, 24, 14, 15, 128, 12, 88, 19, 77, 83, 32, 92, 93, 75, 95, 23, 81, 22, 9, 20, 76, 117, 18, 103, 25, 99, 1, 104, 78, 97, 33, 127, 30, 108, 126, 26, 21, 123, 56, 52, 69, 47, 6, 98, 43, 118, 48, 96, 2, 119, 113, 53, 122, 124, 3, 46, 51, 35, 49, 86, 60, 105, 64, 106, 107, 80, 66, 62, 102, 101, 100, 71, 114, 10, 29, 31, 82, 58, 120, 121, 109, 87, 84, 116, 115, 90, 16, 89, 74, 70, 41, 68 ],
[ 7, 13, 1, 20, 11, 24, 32, 34, 38, 2, 45, 36, 52, 54, 55, 3, 61, 5, 63, 67, 50, 4, 44, 57, 56, 6, 69, 42, 65, 8, 47, 72, 37, 73, 9, 75, 27, 78, 17, 79, 10, 83, 12, 85, 88, 77, 15, 30, 23, 14, 76, 91, 22, 92, 93, 28, 94, 16, 99, 18, 103, 25, 95, 21, 19, 33, 104, 26, 81, 29, 31, 108, 97, 35, 59, 40, 39, 110, 111, 41, 96, 43, 118, 48, 112, 46, 53, 119, 49, 51, 122, 113, 123, 124, 125, 58, 106, 60, 105, 64, 62, 66, 107, 80, 68, 70, 71, 102, 74, 126, 127, 128, 120, 82, 86, 84, 87, 121, 109, 89, 90, 117, 115, 114, 116, 98, 101, 100 ],
[ 19, 44, 52, 37, 39, 40, 6, 50, 15, 78, 22, 28, 1, 77, 76, 93, 33, 75, 23, 25, 34, 14, 13, 9, 17, 32, 12, 30, 79, 27, 85, 31, 20, 18, 57, 5, 8, 2, 56, 65, 111, 53, 69, 47, 48, 54, 38, 42, 63, 4, 55, 51, 45, 43, 3, 36, 49, 124, 66, 73, 64, 67, 35, 59, 7, 61, 60, 112, 46, 110, 72, 41, 62, 95, 21, 24, 11, 29, 10, 108, 87, 92, 86, 88, 26, 81, 83, 82, 94, 91, 74, 84, 89, 16, 90, 116, 102, 104, 101, 103, 97, 99, 98, 100, 126, 128, 127, 106, 122, 68, 71, 70, 117, 119, 118, 113, 96, 114, 115, 123, 125, 120, 109, 121, 58, 107, 105, 80 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 51, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 33, 20, 89, 15, 18, 74, 13, 1, 77, 21, 24, 28, 31, 10, 27, 23, 11, 87, 19, 90, 39, 49, 6, 48, 3, 53, 45, 71, 40, 43, 68, 38, 56, 7, 4, 47, 36, 60, 44, 70, 64, 65, 66, 61, 121, 57, 109, 55, 62, 63, 50, 52, 120, 69, 41, 42, 54, 116, 58, 75, 16, 30, 76, 82, 86, 83, 106, 32, 105, 79, 84, 85, 78, 107, 34, 17, 100, 80, 98, 101, 102, 99, 113, 95, 119, 94, 91, 93, 118, 96, 92, 88, 81, 124, 73, 115, 114, 117, 103, 112, 72, 110, 111, 97, 104, 59, 67, 108, 127, 126, 128, 122, 125, 123 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 50, 47, 58, 39, 60, 65, 4, 64, 53, 49, 6, 62, 68, 37, 56, 70, 48, 71, 7, 66, 8, 74, 12, 33, 9, 77, 76, 80, 28, 82, 23, 11, 86, 31, 84, 89, 21, 90, 13, 87, 14, 15, 25, 24, 96, 75, 98, 17, 101, 19, 100, 29, 102, 20, 105, 27, 106, 107, 32, 34, 109, 36, 51, 46, 38, 40, 104, 69, 114, 42, 116, 44, 115, 117, 45, 120, 121, 52, 54, 55, 57, 63, 81, 73, 126, 59, 128, 127, 108, 61, 67, 99, 97, 103, 72, 119, 78, 79, 85, 92, 124, 123, 125, 122, 83, 88, 113, 118, 91, 93, 94, 95, 110, 111, 112 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 59, 51, 63, 37, 3, 57, 38, 8, 56, 52, 54, 65, 6, 45, 40, 69, 43, 55, 49, 34, 76, 13, 77, 9, 12, 81, 29, 85, 22, 10, 32, 14, 78, 75, 19, 20, 33, 79, 31, 25, 15, 18, 97, 89, 91, 16, 95, 21, 93, 28, 94, 90, 88, 26, 92, 83, 86, 74, 67, 35, 39, 44, 53, 48, 113, 71, 110, 41, 112, 46, 111, 72, 70, 61, 73, 62, 68, 66, 64, 60, 80, 121, 123, 58, 122, 124, 125, 120, 109, 118, 96, 119, 117, 103, 84, 87, 82, 106, 127, 126, 108, 128, 107, 105, 104, 99, 98, 100, 102, 101, 114, 115, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 104, 72, 117, 119, 99, 102, 116, 126, 67, 109, 124, 80, 120, 107, 32, 86, 88, 106, 87, 92, 122, 128, 105, 83, 59, 58, 121, 73, 125, 61, 66, 81, 84, 110, 114, 96, 98, 115, 101, 20, 90, 94, 100, 74, 93, 103, 95, 112, 113, 111, 41, 91, 89, 71, 118, 68, 7, 43, 45, 46, 42, 70, 54, 97, 69, 53, 75, 16, 34, 17, 33, 48, 78, 82, 127, 123, 60, 62, 4, 3, 57, 51, 63, 64, 55, 52, 35, 85, 79, 10, 49, 31, 26, 29, 1, 30, 11, 12, 14, 28, 27, 77, 22, 36, 8, 39, 37, 38, 18, 25, 21, 23, 24, 15, 19, 13, 76, 9, 44, 40, 2, 47, 6, 65, 5, 56, 50 ],
\[ 102, 73, 108, 125, 109, 61, 66, 124, 98, 34, 74, 93, 97, 90, 104, 72, 117, 119, 99, 116, 118, 95, 101, 103, 113, 17, 16, 89, 75, 94, 20, 33, 96, 114, 126, 123, 58, 60, 122, 64, 8, 49, 55, 62, 35, 52, 67, 57, 127, 121, 128, 106, 63, 51, 80, 120, 107, 32, 86, 88, 87, 92, 105, 83, 59, 81, 84, 39, 3, 36, 4, 37, 82, 110, 115, 100, 91, 18, 21, 30, 1, 15, 23, 24, 25, 13, 19, 9, 111, 112, 70, 76, 41, 71, 68, 7, 43, 45, 46, 42, 54, 69, 53, 48, 77, 12, 22, 27, 78, 5, 50, 56, 40, 47, 2, 6, 65, 44, 38, 79, 85, 29, 10, 31, 26, 11, 14, 28 ],
\[ 126, 99, 110, 114, 96, 104, 98, 115, 108, 59, 58, 122, 105, 121, 106, 78, 84, 81, 107, 82, 83, 124, 127, 80, 92, 67, 109, 120, 61, 123, 73, 60, 88, 86, 72, 117, 119, 102, 116, 100, 75, 89, 91, 101, 16, 95, 97, 93, 111, 118, 112, 68, 94, 90, 70, 113, 41, 38, 53, 69, 48, 54, 71, 42, 103, 45, 43, 20, 74, 17, 34, 18, 46, 32, 87, 128, 125, 66, 64, 36, 35, 52, 49, 55, 62, 63, 57, 3, 79, 85, 26, 51, 29, 10, 31, 9, 77, 27, 22, 28, 14, 11, 30, 12, 4, 39, 8, 5, 7, 33, 21, 25, 76, 13, 19, 15, 24, 23, 1, 40, 44, 6, 65, 2, 47, 37, 50, 56 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 5, 47, 7, 48, 3, 4, 8, 49, 50, 51, 52, 53, 54, 26, 27, 22, 24, 28, 19, 74, 34, 33, 15, 75, 25, 76, 21, 31, 77, 29, 78, 18, 17, 79, 30, 32, 80, 81, 82, 83, 84, 85, 86, 23, 87, 88, 16, 20, 89, 90, 91, 92, 68, 69, 65, 56, 57, 63, 109, 67, 66, 73, 64, 55, 62, 60, 59, 71, 70, 110, 61, 111, 72, 112, 104, 113, 114, 96, 115, 116, 117, 118, 119, 58, 120, 121, 122, 105, 94, 95, 93, 103, 102, 101, 100, 98, 97, 99, 107, 106, 126, 127, 108, 128, 124, 125, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 35, 36, 37, 2, 38, 39, 1, 26, 27, 22, 24, 28, 19, 74, 34, 33, 15, 75, 25, 12, 76, 13, 21, 10, 11, 14, 31, 77, 29, 78, 18, 17, 3, 4, 5, 7, 8, 44, 68, 54, 53, 40, 69, 48, 65, 46, 51, 56, 49, 57, 43, 42, 63, 50, 52, 109, 67, 66, 73, 64, 55, 62, 47, 60, 59, 41, 45, 71, 70, 110, 61, 16, 20, 23, 30, 32, 85, 105, 88, 87, 92, 86, 79, 84, 82, 81, 90, 89, 94, 83, 95, 91, 93, 119, 103, 102, 104, 101, 100, 98, 97, 99, 80, 107, 106, 126, 58, 72, 112, 111, 118, 117, 116, 115, 114, 113, 96, 121, 120, 124, 125, 122, 123, 108, 128, 127 ],
\[ 12, 37, 43, 7, 2, 5, 36, 40, 22, 33, 13, 9, 27, 19, 14, 82, 85, 10, 28, 32, 29, 1, 30, 11, 31, 18, 24, 15, 25, 76, 21, 75, 26, 79, 53, 38, 6, 4, 44, 39, 66, 55, 35, 8, 52, 49, 50, 51, 48, 65, 46, 69, 3, 63, 54, 47, 45, 114, 110, 41, 112, 71, 42, 70, 56, 68, 72, 60, 57, 62, 64, 59, 111, 87, 78, 77, 23, 20, 17, 102, 94, 74, 93, 90, 34, 89, 16, 91, 84, 86, 81, 95, 92, 88, 83, 124, 127, 80, 126, 106, 107, 105, 128, 108, 98, 101, 100, 99, 117, 67, 61, 73, 125, 109, 120, 121, 58, 123, 122, 116, 115, 96, 113, 119, 118, 104, 103, 97 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path3", "64S41-4,16,4-g15-path1", "128S79-4,16,4-g29-path7" ];
s`SolvableDBChild := "64S41-4,16,4-g15-path1";

/*
Return for eval
*/

return s;