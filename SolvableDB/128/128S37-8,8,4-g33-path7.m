s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S37-8,8,4-g33-path7";
s`SolvableDBFilename := "128S37-8,8,4-g33-path7.m";
s`SolvableDBPassportName := "128S37-8,8,4-g33";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 75 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 74, 77, 65, 5, 53, 83, 68, 6, 34, 13, 94, 76, 37, 79, 70, 41, 102, 47, 106, 107, 81, 69, 38, 10, 92, 11, 17, 84, 16, 26, 80, 116, 73, 75, 35, 14, 63, 18, 22, 98, 114, 40, 48, 67, 113, 71, 33, 57, 87, 19, 58, 72, 62, 91, 36, 122, 24, 82, 46, 27, 30, 103, 66, 54, 29, 59, 123, 50, 31, 64, 108, 44, 97, 39, 109, 56, 101, 105, 127, 111, 90, 99, 112, 45, 93, 42, 115, 100, 96, 110, 85, 88, 95, 119, 120, 121, 86, 118, 117, 89, 78, 126, 128, 125, 104, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 74, 77, 65, 5, 53, 83, 68, 6, 34, 13, 94, 76, 37, 79, 70, 41, 102, 47, 106, 107, 81, 69, 38, 10, 92, 11, 17, 84, 16, 26, 80, 116, 73, 75, 35, 14, 63, 18, 22, 98, 114, 40, 48, 67, 113, 71, 33, 57, 87, 19, 58, 72, 62, 91, 36, 122, 24, 82, 46, 27, 30, 103, 66, 54, 29, 59, 123, 50, 31, 64, 108, 44, 97, 39, 109, 56, 101, 105, 127, 111, 90, 99, 112, 45, 93, 42, 115, 100, 96, 110, 85, 88, 95, 119, 120, 121, 86, 118, 117, 89, 78, 126, 128, 125, 104, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 74, 77, 65, 5, 53, 83, 68, 6, 34, 13, 94, 76, 37, 79, 70, 41, 102, 47, 106, 107, 81, 69, 38, 10, 92, 11, 17, 84, 16, 26, 80, 116, 73, 75, 35, 14, 63, 18, 22, 98, 114, 40, 48, 67, 113, 71, 33, 57, 87, 19, 58, 72, 62, 91, 36, 122, 24, 82, 46, 27, 30, 103, 66, 54, 29, 59, 123, 50, 31, 64, 108, 44, 97, 39, 109, 56, 101, 105, 127, 111, 90, 99, 112, 45, 93, 42, 115, 100, 96, 110, 85, 88, 95, 119, 120, 121, 86, 118, 117, 89, 78, 126, 128, 125, 104, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 74, 77, 65, 5, 53, 83, 68, 6, 34, 13, 94, 76, 37, 79, 70, 41, 102, 47, 106, 107, 81, 69, 38, 10, 92, 11, 17, 84, 16, 26, 80, 116, 73, 75, 35, 14, 63, 18, 22, 98, 114, 40, 48, 67, 113, 71, 33, 57, 87, 19, 58, 72, 62, 91, 36, 122, 24, 82, 46, 27, 30, 103, 66, 54, 29, 59, 123, 50, 31, 64, 108, 44, 97, 39, 109, 56, 101, 105, 127, 111, 90, 99, 112, 45, 93, 42, 115, 100, 96, 110, 85, 88, 95, 119, 120, 121, 86, 118, 117, 89, 78, 126, 128, 125, 104, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 74, 77, 65, 5, 53, 83, 68, 6, 34, 13, 94, 76, 37, 79, 70, 41, 102, 47, 106, 107, 81, 69, 38, 10, 92, 11, 17, 84, 16, 26, 80, 116, 73, 75, 35, 14, 63, 18, 22, 98, 114, 40, 48, 67, 113, 71, 33, 57, 87, 19, 58, 72, 62, 91, 36, 122, 24, 82, 46, 27, 30, 103, 66, 54, 29, 59, 123, 50, 31, 64, 108, 44, 97, 39, 109, 56, 101, 105, 127, 111, 90, 99, 112, 45, 93, 42, 115, 100, 96, 110, 85, 88, 95, 119, 120, 121, 86, 118, 117, 89, 78, 126, 128, 125, 104, 124 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
[ 33, 50, 6, 46, 81, 22, 96, 43, 58, 1, 111, 56, 102, 17, 77, 24, 62, 79, 120, 44, 94, 36, 119, 60, 84, 69, 29, 18, 31, 15, 89, 103, 52, 87, 86, 3, 117, 108, 2, 98, 95, 45, 21, 5, 109, 26, 14, 90, 55, 65, 30, 10, 122, 57, 40, 64, 118, 92, 125, 83, 28, 47, 127, 73, 39, 104, 126, 82, 4, 116, 76, 54, 12, 121, 9, 78, 51, 80, 61, 71, 20, 123, 16, 13, 128, 19, 53, 99, 27, 7, 68, 75, 41, 8, 110, 48, 38, 49, 85, 115, 114, 25, 11, 59, 42, 107, 100, 112, 105, 93, 32, 97, 101, 124, 106, 74, 23, 72, 37, 35, 70, 34, 91, 113, 66, 63, 67, 88 ]
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
[ 102, 62, 44, 54, 90, 43, 68, 118, 109, 103, 73, 28, 123, 83, 99, 10, 79, 128, 31, 84, 117, 33, 49, 69, 122, 119, 16, 101, 15, 124, 22, 14, 50, 106, 76, 46, 9, 59, 55, 93, 4, 20, 86, 39, 26, 120, 77, 87, 42, 58, 127, 96, 38, 12, 97, 36, 92, 108, 2, 81, 126, 6, 70, 30, 56, 32, 35, 41, 121, 80, 51, 40, 24, 27, 107, 3, 125, 61, 104, 60, 111, 112, 94, 71, 19, 53, 110, 74, 18, 78, 100, 95, 5, 116, 52, 89, 67, 115, 37, 113, 7, 29, 75, 48, 21, 66, 88, 85, 1, 8, 98, 114, 11, 65, 63, 34, 47, 17, 64, 82, 91, 105, 45, 13, 25, 72, 23, 57 ],
[ 45, 104, 71, 93, 110, 17, 113, 95, 119, 83, 124, 72, 114, 111, 27, 89, 57, 31, 99, 105, 109, 29, 63, 64, 59, 42, 116, 73, 13, 56, 86, 125, 6, 70, 127, 12, 88, 87, 20, 118, 91, 98, 3, 36, 82, 22, 37, 66, 117, 1, 80, 41, 35, 69, 65, 50, 85, 2, 97, 78, 76, 39, 100, 23, 101, 115, 112, 90, 16, 126, 25, 67, 103, 128, 32, 120, 62, 48, 14, 121, 24, 19, 47, 81, 38, 8, 96, 106, 7, 44, 74, 54, 55, 60, 58, 33, 49, 11, 30, 123, 61, 10, 52, 18, 53, 122, 92, 9, 75, 34, 5, 68, 107, 108, 40, 21, 43, 94, 46, 4, 26, 102, 84, 51, 15, 79, 77, 28 ],
[ 21, 25, 61, 52, 4, 77, 65, 5, 47, 69, 7, 92, 11, 75, 22, 15, 40, 16, 57, 26, 20, 18, 35, 28, 32, 1, 91, 36, 122, 24, 82, 48, 46, 27, 72, 30, 19, 105, 90, 12, 112, 97, 33, 43, 100, 44, 49, 2, 64, 96, 3, 8, 31, 120, 62, 55, 74, 56, 85, 51, 60, 58, 66, 9, 13, 88, 59, 89, 81, 23, 123, 70, 98, 37, 73, 53, 83, 68, 6, 34, 94, 76, 79, 39, 114, 117, 78, 113, 87, 111, 80, 17, 115, 10, 107, 103, 93, 14, 125, 41, 128, 50, 102, 126, 106, 110, 109, 95, 108, 38, 84, 45, 63, 67, 42, 118, 116, 86, 121, 119, 54, 71, 29, 99, 127, 101, 124, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
[ 33, 50, 6, 46, 81, 22, 96, 43, 58, 1, 111, 56, 102, 17, 77, 24, 62, 79, 120, 44, 94, 36, 119, 60, 84, 69, 29, 18, 31, 15, 89, 103, 52, 87, 86, 3, 117, 108, 2, 98, 95, 45, 21, 5, 109, 26, 14, 90, 55, 65, 30, 10, 122, 57, 40, 64, 118, 92, 125, 83, 28, 47, 127, 73, 39, 104, 126, 82, 4, 116, 76, 54, 12, 121, 9, 78, 51, 80, 61, 71, 20, 123, 16, 13, 128, 19, 53, 99, 27, 7, 68, 75, 41, 8, 110, 48, 38, 49, 85, 115, 114, 25, 11, 59, 42, 107, 100, 112, 105, 93, 32, 97, 101, 124, 106, 74, 23, 72, 37, 35, 70, 34, 91, 113, 66, 63, 67, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 59, 26, 3, 66, 68, 65, 70, 4, 56, 5, 80, 74, 30, 85, 6, 88, 28, 92, 7, 95, 87, 20, 62, 99, 17, 100, 33, 46, 37, 48, 10, 23, 60, 76, 112, 12, 114, 32, 109, 58, 110, 51, 14, 41, 102, 21, 113, 15, 117, 16, 49, 96, 118, 108, 72, 122, 36, 73, 61, 123, 45, 79, 63, 24, 67, 77, 25, 42, 52, 82, 54, 29, 97, 119, 83, 91, 93, 106, 69, 57, 94, 34, 104, 105, 86, 126, 50, 53, 64, 39, 81, 128, 124, 101, 43, 44, 47, 127, 90, 84, 125, 89, 98, 55, 75, 71, 78, 115, 107, 103, 111, 121, 120, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 52, 54, 17, 56, 65, 47, 69, 22, 24, 73, 4, 76, 5, 83, 84, 29, 35, 89, 90, 33, 93, 7, 94, 80, 8, 75, 66, 103, 9, 68, 45, 95, 92, 105, 11, 20, 50, 113, 12, 60, 13, 99, 57, 117, 21, 72, 30, 62, 64, 119, 15, 32, 81, 28, 18, 86, 110, 43, 19, 26, 118, 46, 23, 96, 78, 74, 71, 102, 109, 25, 31, 101, 61, 88, 120, 51, 70, 124, 48, 111, 123, 41, 122, 125, 34, 37, 97, 55, 38, 104, 114, 112, 40, 58, 82, 91, 87, 49, 59, 98, 79, 77, 53, 85, 126, 127, 128, 63, 67, 121, 116, 106, 100, 107, 108, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 55, 60, 61, 9, 3, 23, 8, 52, 51, 74, 77, 65, 5, 53, 83, 68, 6, 34, 13, 94, 76, 37, 79, 70, 41, 102, 47, 106, 107, 81, 69, 38, 10, 92, 11, 17, 84, 16, 26, 80, 116, 73, 75, 35, 14, 63, 18, 22, 98, 114, 40, 48, 67, 113, 71, 33, 57, 87, 19, 58, 72, 62, 91, 36, 122, 24, 82, 46, 27, 30, 103, 66, 54, 29, 59, 123, 50, 31, 64, 108, 44, 97, 39, 109, 56, 101, 105, 127, 111, 90, 99, 112, 45, 93, 42, 115, 100, 96, 110, 85, 88, 95, 119, 120, 121, 86, 118, 117, 89, 78, 126, 128, 125, 104, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 86, 97, 101, 126, 38, 54, 104, 29, 88, 121, 68, 119, 34, 109, 107, 87, 95, 50, 127, 125, 108, 84, 100, 117, 124, 75, 41, 9, 45, 58, 116, 85, 14, 39, 112, 102, 6, 35, 78, 28, 51, 59, 67, 30, 114, 122, 118, 71, 19, 42, 128, 62, 7, 76, 82, 96, 31, 43, 115, 93, 53, 81, 123, 120, 94, 44, 12, 113, 111, 49, 90, 91, 103, 27, 55, 105, 40, 110, 98, 63, 56, 106, 23, 33, 2, 17, 10, 92, 72, 73, 89, 61, 66, 18, 57, 3, 80, 1, 24, 4, 37, 74, 8, 77, 83, 16, 22, 15, 79, 70, 36, 69, 46, 60, 32, 25, 48, 13, 65, 11, 47, 64, 26, 21, 5, 20, 52 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 17, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 51, 27, 52, 53, 99, 75, 100, 101, 66, 102, 103, 104, 96, 105, 64, 106, 58, 94, 65, 15, 68, 107, 95, 82, 108, 37, 81, 69, 109, 70, 110, 92, 23, 74, 28, 90, 80, 83, 91, 93, 76, 97, 16, 21, 24, 26, 60, 111, 18, 20, 14, 19, 29, 30, 35, 36, 73, 61, 112, 113, 84, 114, 56, 88, 115, 86, 126, 54, 62, 55, 119, 125, 127, 67, 85, 59, 124, 98, 128, 72, 57, 63, 71, 122, 123, 87, 89, 78, 77, 79, 118, 117, 121, 116, 120 ],
\[ 101, 50, 38, 127, 125, 108, 84, 99, 12, 113, 111, 49, 90, 75, 41, 100, 9, 45, 120, 104, 128, 112, 118, 115, 96, 126, 91, 42, 68, 93, 82, 103, 114, 27, 86, 97, 54, 22, 2, 47, 51, 79, 85, 59, 61, 67, 92, 102, 17, 65, 110, 124, 31, 23, 62, 55, 119, 56, 33, 106, 105, 58, 94, 40, 39, 10, 43, 71, 63, 116, 87, 117, 98, 121, 73, 53, 95, 122, 109, 34, 66, 76, 107, 48, 46, 19, 29, 69, 123, 25, 80, 64, 77, 88, 30, 13, 6, 14, 4, 60, 20, 7, 11, 1, 18, 16, 24, 36, 28, 15, 32, 3, 81, 44, 83, 74, 57, 37, 72, 35, 70, 89, 78, 5, 52, 21, 8, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 99, 86, 97, 101, 126, 38, 54, 104, 29, 88, 121, 68, 119, 34, 109, 107, 87, 95, 50, 127, 125, 108, 84, 100, 117, 124, 75, 41, 9, 45, 58, 116, 85, 14, 39, 112, 102, 6, 35, 78, 28, 51, 59, 67, 30, 114, 122, 118, 71, 19, 42, 128, 62, 7, 76, 82, 96, 31, 43, 115, 93, 53, 81, 123, 120, 94, 44, 12, 113, 111, 49, 90, 91, 103, 27, 55, 105, 40, 110, 98, 63, 56, 106, 23, 33, 2, 17, 10, 92, 72, 73, 89, 61, 66, 18, 57, 3, 80, 1, 24, 4, 37, 74, 8, 77, 83, 16, 22, 15, 79, 70, 36, 69, 46, 60, 32, 25, 48, 13, 65, 11, 47, 64, 26, 21, 5, 20, 52 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 53, 76, 13, 82, 85, 83, 77, 31, 66, 78, 21, 79, 35, 68, 86, 87, 19, 20, 22, 23, 88, 89, 59, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 34, 36, 37, 101, 103, 96, 114, 50, 109, 80, 91, 102, 115, 48, 52, 42, 107, 54, 61, 63, 116, 113, 90, 67, 39, 74, 122, 121, 123, 70, 60, 57, 71, 94, 108, 99, 119, 97, 120, 69, 72, 65, 73, 51, 56, 46, 75, 111, 38, 40, 41, 43, 44, 45, 47, 49, 55, 58, 62, 64, 81, 92, 93, 95, 98, 127, 125, 124, 104, 128, 126, 117, 118, 110, 105, 100, 106, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S2-4,4,4-g5-path7", "64S24-8,8,4-g17-path3", "128S37-8,8,4-g33-path7" ];
s`SolvableDBChild := "64S24-8,8,4-g17-path3";

/*
Return for eval
*/

return s;