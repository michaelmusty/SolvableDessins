s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S37-8,8,4-g33-path13";
s`SolvableDBFilename := "128S37-8,8,4-g33-path13.m";
s`SolvableDBPassportName := "128S37-8,8,4-g33";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 109 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 65, 124 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 127 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 121 }
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
[ 12, 41, 8, 79, 2, 5, 49, 60, 109, 14, 31, 9, 25, 27, 35, 20, 77, 15, 18, 48, 75, 1, 113, 21, 24, 52, 30, 125, 22, 119, 28, 80, 11, 56, 99, 23, 97, 128, 43, 53, 38, 51, 3, 57, 62, 44, 46, 78, 82, 98, 7, 101, 4, 116, 40, 112, 84, 50, 118, 94, 63, 72, 73, 74, 68, 64, 66, 42, 127, 110, 69, 71, 54, 26, 70, 120, 81, 34, 76, 61, 86, 91, 6, 95, 102, 87, 115, 19, 47, 16, 65, 58, 83, 103, 123, 92, 17, 36, 117, 67, 100, 105, 121, 106, 10, 33, 13, 126, 108, 107, 88, 90, 96, 32, 37, 114, 111, 45, 85, 122, 39, 55, 89, 104, 124, 29, 59, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 61, 65, 43, 66, 73, 75, 77, 57, 53, 6, 86, 4, 90, 83, 60, 96, 37, 51, 17, 7, 100, 104, 8, 102, 48, 12, 88, 9, 113, 114, 105, 64, 80, 82, 62, 33, 71, 11, 59, 107, 45, 13, 67, 120, 14, 112, 68, 15, 25, 76, 108, 124, 122, 127, 30, 97, 19, 85, 91, 28, 93, 126, 84, 24, 69, 21, 121, 29, 35, 54, 23, 44, 94, 74, 26, 110, 118, 31, 119, 50, 101, 55, 123, 79, 32, 106, 40, 78, 34, 81, 98, 41, 115, 103, 89, 38, 116, 42, 125, 70, 47, 49, 52, 99, 56, 72, 92, 109, 63, 128, 87, 95, 111, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 70, 71, 41, 3, 78, 82, 8, 63, 56, 88, 59, 92, 76, 6, 52, 44, 100, 102, 62, 105, 107, 106, 81, 96, 13, 61, 9, 12, 91, 115, 109, 10, 34, 14, 112, 89, 101, 19, 67, 103, 86, 121, 68, 37, 47, 55, 15, 18, 73, 57, 35, 16, 51, 20, 120, 49, 123, 46, 80, 98, 33, 39, 26, 99, 21, 116, 75, 22, 93, 104, 25, 127, 97, 60, 48, 30, 124, 29, 77, 43, 31, 94, 83, 95, 117, 72, 87, 66, 38, 36, 90, 122, 42, 114, 128, 119, 85, 111, 125, 84, 118, 53, 69, 64, 108, 58, 126, 113, 74, 65, 79, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 60, 109, 14, 31, 9, 25, 27, 35, 20, 77, 15, 18, 48, 75, 1, 113, 21, 24, 52, 30, 125, 22, 119, 28, 80, 11, 56, 99, 23, 97, 128, 43, 53, 38, 51, 3, 57, 62, 44, 46, 78, 82, 98, 7, 101, 4, 116, 40, 112, 84, 50, 118, 94, 63, 72, 73, 74, 68, 64, 66, 42, 127, 110, 69, 71, 54, 26, 70, 120, 81, 34, 76, 61, 86, 91, 6, 95, 102, 87, 115, 19, 47, 16, 65, 58, 83, 103, 123, 92, 17, 36, 117, 67, 100, 105, 121, 106, 10, 33, 13, 126, 108, 107, 88, 90, 96, 32, 37, 114, 111, 45, 85, 122, 39, 55, 89, 104, 124, 29, 59, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 61, 65, 43, 66, 73, 75, 77, 57, 53, 6, 86, 4, 90, 83, 60, 96, 37, 51, 17, 7, 100, 104, 8, 102, 48, 12, 88, 9, 113, 114, 105, 64, 80, 82, 62, 33, 71, 11, 59, 107, 45, 13, 67, 120, 14, 112, 68, 15, 25, 76, 108, 124, 122, 127, 30, 97, 19, 85, 91, 28, 93, 126, 84, 24, 69, 21, 121, 29, 35, 54, 23, 44, 94, 74, 26, 110, 118, 31, 119, 50, 101, 55, 123, 79, 32, 106, 40, 78, 34, 81, 98, 41, 115, 103, 89, 38, 116, 42, 125, 70, 47, 49, 52, 99, 56, 72, 92, 109, 63, 128, 87, 95, 111, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 70, 71, 41, 3, 78, 82, 8, 63, 56, 88, 59, 92, 76, 6, 52, 44, 100, 102, 62, 105, 107, 106, 81, 96, 13, 61, 9, 12, 91, 115, 109, 10, 34, 14, 112, 89, 101, 19, 67, 103, 86, 121, 68, 37, 47, 55, 15, 18, 73, 57, 35, 16, 51, 20, 120, 49, 123, 46, 80, 98, 33, 39, 26, 99, 21, 116, 75, 22, 93, 104, 25, 127, 97, 60, 48, 30, 124, 29, 77, 43, 31, 94, 83, 95, 117, 72, 87, 66, 38, 36, 90, 122, 42, 114, 128, 119, 85, 111, 125, 84, 118, 53, 69, 64, 108, 58, 126, 113, 74, 65, 79, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 60, 109, 14, 31, 9, 25, 27, 35, 20, 77, 15, 18, 48, 75, 1, 113, 21, 24, 52, 30, 125, 22, 119, 28, 80, 11, 56, 99, 23, 97, 128, 43, 53, 38, 51, 3, 57, 62, 44, 46, 78, 82, 98, 7, 101, 4, 116, 40, 112, 84, 50, 118, 94, 63, 72, 73, 74, 68, 64, 66, 42, 127, 110, 69, 71, 54, 26, 70, 120, 81, 34, 76, 61, 86, 91, 6, 95, 102, 87, 115, 19, 47, 16, 65, 58, 83, 103, 123, 92, 17, 36, 117, 67, 100, 105, 121, 106, 10, 33, 13, 126, 108, 107, 88, 90, 96, 32, 37, 114, 111, 45, 85, 122, 39, 55, 89, 104, 124, 29, 59, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 61, 65, 43, 66, 73, 75, 77, 57, 53, 6, 86, 4, 90, 83, 60, 96, 37, 51, 17, 7, 100, 104, 8, 102, 48, 12, 88, 9, 113, 114, 105, 64, 80, 82, 62, 33, 71, 11, 59, 107, 45, 13, 67, 120, 14, 112, 68, 15, 25, 76, 108, 124, 122, 127, 30, 97, 19, 85, 91, 28, 93, 126, 84, 24, 69, 21, 121, 29, 35, 54, 23, 44, 94, 74, 26, 110, 118, 31, 119, 50, 101, 55, 123, 79, 32, 106, 40, 78, 34, 81, 98, 41, 115, 103, 89, 38, 116, 42, 125, 70, 47, 49, 52, 99, 56, 72, 92, 109, 63, 128, 87, 95, 111, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 70, 71, 41, 3, 78, 82, 8, 63, 56, 88, 59, 92, 76, 6, 52, 44, 100, 102, 62, 105, 107, 106, 81, 96, 13, 61, 9, 12, 91, 115, 109, 10, 34, 14, 112, 89, 101, 19, 67, 103, 86, 121, 68, 37, 47, 55, 15, 18, 73, 57, 35, 16, 51, 20, 120, 49, 123, 46, 80, 98, 33, 39, 26, 99, 21, 116, 75, 22, 93, 104, 25, 127, 97, 60, 48, 30, 124, 29, 77, 43, 31, 94, 83, 95, 117, 72, 87, 66, 38, 36, 90, 122, 42, 114, 128, 119, 85, 111, 125, 84, 118, 53, 69, 64, 108, 58, 126, 113, 74, 65, 79, 110 ]:
 Order := 128 > |
[ 12, 41, 8, 79, 2, 5, 49, 60, 109, 14, 31, 9, 25, 27, 35, 20, 77, 15, 18, 48, 75, 1, 113, 21, 24, 52, 30, 125, 22, 119, 28, 80, 11, 56, 99, 23, 97, 128, 43, 53, 38, 51, 3, 57, 62, 44, 46, 78, 82, 98, 7, 101, 4, 116, 40, 112, 84, 50, 118, 94, 63, 72, 73, 74, 68, 64, 66, 42, 127, 110, 69, 71, 54, 26, 70, 120, 81, 34, 76, 61, 86, 91, 6, 95, 102, 87, 115, 19, 47, 16, 65, 58, 83, 103, 123, 92, 17, 36, 117, 67, 100, 105, 121, 106, 10, 33, 13, 126, 108, 107, 88, 90, 96, 32, 37, 114, 111, 45, 85, 122, 39, 55, 89, 104, 124, 29, 59, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 61, 65, 43, 66, 73, 75, 77, 57, 53, 6, 86, 4, 90, 83, 60, 96, 37, 51, 17, 7, 100, 104, 8, 102, 48, 12, 88, 9, 113, 114, 105, 64, 80, 82, 62, 33, 71, 11, 59, 107, 45, 13, 67, 120, 14, 112, 68, 15, 25, 76, 108, 124, 122, 127, 30, 97, 19, 85, 91, 28, 93, 126, 84, 24, 69, 21, 121, 29, 35, 54, 23, 44, 94, 74, 26, 110, 118, 31, 119, 50, 101, 55, 123, 79, 32, 106, 40, 78, 34, 81, 98, 41, 115, 103, 89, 38, 116, 42, 125, 70, 47, 49, 52, 99, 56, 72, 92, 109, 63, 128, 87, 95, 111, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 70, 71, 41, 3, 78, 82, 8, 63, 56, 88, 59, 92, 76, 6, 52, 44, 100, 102, 62, 105, 107, 106, 81, 96, 13, 61, 9, 12, 91, 115, 109, 10, 34, 14, 112, 89, 101, 19, 67, 103, 86, 121, 68, 37, 47, 55, 15, 18, 73, 57, 35, 16, 51, 20, 120, 49, 123, 46, 80, 98, 33, 39, 26, 99, 21, 116, 75, 22, 93, 104, 25, 127, 97, 60, 48, 30, 124, 29, 77, 43, 31, 94, 83, 95, 117, 72, 87, 66, 38, 36, 90, 122, 42, 114, 128, 119, 85, 111, 125, 84, 118, 53, 69, 64, 108, 58, 126, 113, 74, 65, 79, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 60, 109, 14, 31, 9, 25, 27, 35, 20, 77, 15, 18, 48, 75, 1, 113, 21, 24, 52, 30, 125, 22, 119, 28, 80, 11, 56, 99, 23, 97, 128, 43, 53, 38, 51, 3, 57, 62, 44, 46, 78, 82, 98, 7, 101, 4, 116, 40, 112, 84, 50, 118, 94, 63, 72, 73, 74, 68, 64, 66, 42, 127, 110, 69, 71, 54, 26, 70, 120, 81, 34, 76, 61, 86, 91, 6, 95, 102, 87, 115, 19, 47, 16, 65, 58, 83, 103, 123, 92, 17, 36, 117, 67, 100, 105, 121, 106, 10, 33, 13, 126, 108, 107, 88, 90, 96, 32, 37, 114, 111, 45, 85, 122, 39, 55, 89, 104, 124, 29, 59, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 61, 65, 43, 66, 73, 75, 77, 57, 53, 6, 86, 4, 90, 83, 60, 96, 37, 51, 17, 7, 100, 104, 8, 102, 48, 12, 88, 9, 113, 114, 105, 64, 80, 82, 62, 33, 71, 11, 59, 107, 45, 13, 67, 120, 14, 112, 68, 15, 25, 76, 108, 124, 122, 127, 30, 97, 19, 85, 91, 28, 93, 126, 84, 24, 69, 21, 121, 29, 35, 54, 23, 44, 94, 74, 26, 110, 118, 31, 119, 50, 101, 55, 123, 79, 32, 106, 40, 78, 34, 81, 98, 41, 115, 103, 89, 38, 116, 42, 125, 70, 47, 49, 52, 99, 56, 72, 92, 109, 63, 128, 87, 95, 111, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 70, 71, 41, 3, 78, 82, 8, 63, 56, 88, 59, 92, 76, 6, 52, 44, 100, 102, 62, 105, 107, 106, 81, 96, 13, 61, 9, 12, 91, 115, 109, 10, 34, 14, 112, 89, 101, 19, 67, 103, 86, 121, 68, 37, 47, 55, 15, 18, 73, 57, 35, 16, 51, 20, 120, 49, 123, 46, 80, 98, 33, 39, 26, 99, 21, 116, 75, 22, 93, 104, 25, 127, 97, 60, 48, 30, 124, 29, 77, 43, 31, 94, 83, 95, 117, 72, 87, 66, 38, 36, 90, 122, 42, 114, 128, 119, 85, 111, 125, 84, 118, 53, 69, 64, 108, 58, 126, 113, 74, 65, 79, 110 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 61, 65, 43, 66, 73, 75, 77, 57, 53, 6, 86, 4, 90, 83, 60, 96, 37, 51, 17, 7, 100, 104, 8, 102, 48, 12, 88, 9, 113, 114, 105, 64, 80, 82, 62, 33, 71, 11, 59, 107, 45, 13, 67, 120, 14, 112, 68, 15, 25, 76, 108, 124, 122, 127, 30, 97, 19, 85, 91, 28, 93, 126, 84, 24, 69, 21, 121, 29, 35, 54, 23, 44, 94, 74, 26, 110, 118, 31, 119, 50, 101, 55, 123, 79, 32, 106, 40, 78, 34, 81, 98, 41, 115, 103, 89, 38, 116, 42, 125, 70, 47, 49, 52, 99, 56, 72, 92, 109, 63, 128, 87, 95, 111, 117 ],
[ 12, 41, 8, 79, 2, 5, 49, 60, 109, 14, 31, 9, 25, 27, 35, 20, 77, 15, 18, 48, 75, 1, 113, 21, 24, 52, 30, 125, 22, 119, 28, 80, 11, 56, 99, 23, 97, 128, 43, 53, 38, 51, 3, 57, 62, 44, 46, 78, 82, 98, 7, 101, 4, 116, 40, 112, 84, 50, 118, 94, 63, 72, 73, 74, 68, 64, 66, 42, 127, 110, 69, 71, 54, 26, 70, 120, 81, 34, 76, 61, 86, 91, 6, 95, 102, 87, 115, 19, 47, 16, 65, 58, 83, 103, 123, 92, 17, 36, 117, 67, 100, 105, 121, 106, 10, 33, 13, 126, 108, 107, 88, 90, 96, 32, 37, 114, 111, 45, 85, 122, 39, 55, 89, 104, 124, 29, 59, 93 ],
[ 51, 107, 22, 74, 33, 25, 78, 115, 68, 5, 26, 55, 34, 127, 45, 43, 106, 6, 72, 105, 32, 53, 119, 48, 61, 123, 83, 64, 49, 71, 96, 35, 58, 94, 93, 3, 11, 70, 12, 52, 104, 56, 97, 81, 122, 1, 87, 121, 54, 60, 114, 99, 36, 57, 113, 30, 29, 10, 40, 126, 18, 7, 95, 47, 90, 19, 44, 80, 4, 116, 42, 76, 88, 111, 16, 66, 24, 85, 50, 89, 124, 20, 31, 17, 62, 13, 28, 2, 9, 14, 63, 103, 21, 86, 108, 27, 75, 102, 59, 15, 84, 41, 109, 98, 118, 101, 73, 91, 120, 112, 69, 8, 39, 46, 110, 117, 38, 82, 128, 92, 77, 100, 37, 67, 23, 79, 65, 125 ]
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
[ 81, 72, 119, 65, 127, 45, 76, 14, 87, 60, 75, 97, 28, 43, 44, 116, 108, 95, 47, 63, 31, 115, 67, 124, 33, 96, 103, 110, 17, 8, 25, 16, 107, 61, 89, 74, 9, 69, 27, 82, 118, 4, 105, 19, 93, 35, 111, 32, 53, 66, 55, 36, 51, 20, 68, 114, 117, 26, 38, 102, 48, 41, 90, 23, 40, 92, 98, 120, 2, 125, 128, 6, 34, 50, 106, 42, 12, 54, 49, 56, 29, 122, 71, 15, 94, 109, 1, 57, 18, 80, 79, 100, 59, 30, 88, 64, 22, 101, 84, 113, 58, 3, 10, 70, 121, 24, 104, 37, 77, 11, 123, 73, 52, 78, 126, 112, 46, 5, 39, 91, 85, 7, 99, 13, 21, 86, 83, 62 ],
[ 117, 95, 52, 38, 103, 89, 128, 116, 35, 101, 108, 119, 126, 63, 92, 11, 99, 34, 50, 40, 45, 102, 70, 109, 72, 110, 26, 9, 88, 80, 127, 125, 118, 124, 48, 49, 111, 57, 100, 93, 60, 83, 32, 23, 84, 56, 96, 106, 81, 91, 87, 65, 97, 79, 77, 76, 78, 25, 123, 74, 31, 121, 120, 13, 5, 7, 24, 37, 47, 59, 94, 44, 33, 42, 12, 2, 105, 122, 115, 55, 15, 41, 39, 98, 114, 85, 19, 112, 90, 4, 17, 68, 46, 73, 20, 21, 14, 107, 113, 82, 75, 67, 66, 62, 54, 29, 69, 18, 27, 22, 36, 28, 51, 53, 30, 104, 16, 43, 64, 86, 61, 6, 58, 1, 71, 10, 8, 3 ],
[ 51, 107, 22, 74, 33, 25, 78, 115, 68, 5, 26, 55, 34, 127, 45, 43, 106, 6, 72, 105, 32, 53, 119, 48, 61, 123, 83, 64, 49, 71, 96, 35, 58, 94, 93, 3, 11, 70, 12, 52, 104, 56, 97, 81, 122, 1, 87, 121, 54, 60, 114, 99, 36, 57, 113, 30, 29, 10, 40, 126, 18, 7, 95, 47, 90, 19, 44, 80, 4, 116, 42, 76, 88, 111, 16, 66, 24, 85, 50, 89, 124, 20, 31, 17, 62, 13, 28, 2, 9, 14, 63, 103, 21, 86, 108, 27, 75, 102, 59, 15, 84, 41, 109, 98, 118, 101, 73, 91, 120, 112, 69, 8, 39, 46, 110, 117, 38, 82, 128, 92, 77, 100, 37, 67, 23, 79, 65, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 111, 98, 71, 105, 19, 45, 56, 123, 92, 115, 121, 81, 112, 101, 21, 57, 80, 67, 49, 128, 43, 28, 17, 83, 33, 113, 86, 44, 34, 93, 24, 6, 107, 114, 40, 95, 99, 23, 127, 85, 72, 90, 100, 18, 116, 66, 25, 126, 4, 22, 55, 29, 7, 1, 68, 73, 106, 35, 58, 13, 119, 82, 31, 69, 79, 125, 12, 117, 41, 27, 88, 110, 53, 37, 62, 103, 51, 108, 65, 46, 59, 14, 52, 48, 60, 89, 63, 32, 91, 109, 76, 15, 78, 61, 11, 39, 124, 26, 120, 104, 50, 96, 2, 16, 97, 5, 84, 94, 87, 64, 70, 122, 42, 3, 75, 54, 102, 36, 9, 20, 118, 74, 77, 38, 8, 10, 30 ],
[ 81, 72, 119, 65, 127, 45, 76, 14, 87, 60, 75, 97, 28, 43, 44, 116, 108, 95, 47, 63, 31, 115, 67, 124, 33, 96, 103, 110, 17, 8, 25, 16, 107, 61, 89, 74, 9, 69, 27, 82, 118, 4, 105, 19, 93, 35, 111, 32, 53, 66, 55, 36, 51, 20, 68, 114, 117, 26, 38, 102, 48, 41, 90, 23, 40, 92, 98, 120, 2, 125, 128, 6, 34, 50, 106, 42, 12, 54, 49, 56, 29, 122, 71, 15, 94, 109, 1, 57, 18, 80, 79, 100, 59, 30, 88, 64, 22, 101, 84, 113, 58, 3, 10, 70, 121, 24, 104, 37, 77, 11, 123, 73, 52, 78, 126, 112, 46, 5, 39, 91, 85, 7, 99, 13, 21, 86, 83, 62 ],
[ 51, 107, 22, 74, 33, 25, 78, 115, 68, 5, 26, 55, 34, 127, 45, 43, 106, 6, 72, 105, 32, 53, 119, 48, 61, 123, 83, 64, 49, 71, 96, 35, 58, 94, 93, 3, 11, 70, 12, 52, 104, 56, 97, 81, 122, 1, 87, 121, 54, 60, 114, 99, 36, 57, 113, 30, 29, 10, 40, 126, 18, 7, 95, 47, 90, 19, 44, 80, 4, 116, 42, 76, 88, 111, 16, 66, 24, 85, 50, 89, 124, 20, 31, 17, 62, 13, 28, 2, 9, 14, 63, 103, 21, 86, 108, 27, 75, 102, 59, 15, 84, 41, 109, 98, 118, 101, 73, 91, 120, 112, 69, 8, 39, 46, 110, 117, 38, 82, 128, 92, 77, 100, 37, 67, 23, 79, 65, 125 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 60, 109, 14, 31, 9, 25, 27, 35, 20, 77, 15, 18, 48, 75, 1, 113, 21, 24, 52, 30, 125, 22, 119, 28, 80, 11, 56, 99, 23, 97, 128, 43, 53, 38, 51, 3, 57, 62, 44, 46, 78, 82, 98, 7, 101, 4, 116, 40, 112, 84, 50, 118, 94, 63, 72, 73, 74, 68, 64, 66, 42, 127, 110, 69, 71, 54, 26, 70, 120, 81, 34, 76, 61, 86, 91, 6, 95, 102, 87, 115, 19, 47, 16, 65, 58, 83, 103, 123, 92, 17, 36, 117, 67, 100, 105, 121, 106, 10, 33, 13, 126, 108, 107, 88, 90, 96, 32, 37, 114, 111, 45, 85, 122, 39, 55, 89, 104, 124, 29, 59, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 61, 65, 43, 66, 73, 75, 77, 57, 53, 6, 86, 4, 90, 83, 60, 96, 37, 51, 17, 7, 100, 104, 8, 102, 48, 12, 88, 9, 113, 114, 105, 64, 80, 82, 62, 33, 71, 11, 59, 107, 45, 13, 67, 120, 14, 112, 68, 15, 25, 76, 108, 124, 122, 127, 30, 97, 19, 85, 91, 28, 93, 126, 84, 24, 69, 21, 121, 29, 35, 54, 23, 44, 94, 74, 26, 110, 118, 31, 119, 50, 101, 55, 123, 79, 32, 106, 40, 78, 34, 81, 98, 41, 115, 103, 89, 38, 116, 42, 125, 70, 47, 49, 52, 99, 56, 72, 92, 109, 63, 128, 87, 95, 111, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 70, 71, 41, 3, 78, 82, 8, 63, 56, 88, 59, 92, 76, 6, 52, 44, 100, 102, 62, 105, 107, 106, 81, 96, 13, 61, 9, 12, 91, 115, 109, 10, 34, 14, 112, 89, 101, 19, 67, 103, 86, 121, 68, 37, 47, 55, 15, 18, 73, 57, 35, 16, 51, 20, 120, 49, 123, 46, 80, 98, 33, 39, 26, 99, 21, 116, 75, 22, 93, 104, 25, 127, 97, 60, 48, 30, 124, 29, 77, 43, 31, 94, 83, 95, 117, 72, 87, 66, 38, 36, 90, 122, 42, 114, 128, 119, 85, 111, 125, 84, 118, 53, 69, 64, 108, 58, 126, 113, 74, 65, 79, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 83, 95, 65, 93, 128, 76, 123, 22, 35, 75, 29, 28, 99, 85, 101, 77, 119, 30, 100, 104, 108, 73, 124, 125, 16, 117, 110, 109, 111, 70, 98, 21, 64, 102, 63, 97, 5, 57, 82, 6, 4, 84, 94, 62, 60, 8, 67, 120, 80, 79, 20, 91, 92, 49, 74, 103, 32, 118, 89, 23, 72, 113, 112, 40, 56, 34, 53, 127, 33, 69, 71, 96, 90, 106, 42, 81, 66, 68, 36, 86, 122, 38, 121, 19, 87, 115, 27, 3, 52, 55, 114, 41, 47, 39, 116, 17, 61, 105, 78, 48, 18, 46, 25, 15, 24, 31, 12, 1, 11, 14, 26, 54, 50, 37, 58, 10, 45, 88, 51, 44, 7, 43, 13, 107, 9, 59, 2 ],
\[ 122, 107, 109, 58, 110, 70, 67, 108, 40, 115, 90, 55, 54, 37, 128, 89, 42, 38, 41, 47, 32, 120, 121, 114, 116, 14, 97, 20, 76, 17, 16, 35, 112, 57, 93, 103, 65, 25, 12, 96, 13, 101, 9, 62, 125, 45, 118, 46, 66, 60, 100, 27, 92, 19, 113, 84, 72, 8, 31, 126, 117, 124, 111, 105, 26, 102, 85, 52, 33, 61, 106, 104, 88, 10, 80, 98, 51, 44, 50, 99, 7, 64, 75, 71, 81, 49, 82, 2, 59, 123, 74, 3, 21, 29, 69, 43, 68, 94, 83, 119, 30, 86, 22, 34, 87, 56, 73, 4, 53, 63, 5, 95, 39, 15, 91, 18, 6, 28, 77, 36, 1, 23, 127, 78, 48, 79, 11, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 128, 89, 42, 38, 41, 122, 47, 126, 117, 110, 108, 124, 111, 105, 26, 97, 102, 85, 52, 33, 9, 61, 106, 104, 112, 88, 13, 12, 19, 107, 58, 70, 67, 10, 80, 115, 83, 95, 65, 93, 76, 123, 121, 118, 103, 94, 101, 55, 114, 120, 90, 68, 113, 91, 66, 39, 116, 127, 46, 98, 45, 36, 34, 4, 78, 48, 79, 71, 31, 72, 62, 23, 56, 11, 7, 17, 100, 51, 50, 77, 40, 2, 43, 15, 81, 86, 119, 60, 74, 53, 54, 5, 44, 3, 73, 37, 32, 14, 20, 16, 35, 57, 21, 99, 75, 125, 22, 29, 28, 30, 64, 63, 92, 87, 96, 27, 59, 18, 49, 84, 82, 8, 24, 25, 1, 69, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S2-4,4,4-g5-path3", "64S25-8,8,4-g17-path4", "128S37-8,8,4-g33-path13" ];
s`SolvableDBChild := "64S25-8,8,4-g17-path4";

/*
Return for eval
*/

return s;