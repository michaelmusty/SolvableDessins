s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S51-8,4,8-g33-path7";
s`SolvableDBFilename := "128S51-8,4,8-g33-path7.m";
s`SolvableDBPassportName := "128S51-8,4,8-g33";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 47, 74 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 58, 118 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 68, 124 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 122 },
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 28, 10, 97, 29, 12, 101, 44, 98, 104, 72, 100, 14, 99, 15, 52, 82, 42, 36, 49, 60, 17, 18, 48, 19, 39, 70, 20, 105, 93, 122, 47, 22, 46, 23, 113, 83, 43, 96, 25, 95, 26, 115, 80, 102, 125, 117, 84, 86, 121, 69, 88, 126, 109, 32, 119, 34, 108, 94, 110, 128, 37, 116, 120, 127, 40, 124, 103, 58, 123, 106, 114, 62, 61, 57, 55, 78, 79, 89, 76, 54, 68, 56, 75, 67, 66, 59, 91, 74, 73, 118, 107, 112, 111 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 50, 19, 20, 55, 4, 29, 23, 61, 45, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 93, 37, 39, 43, 40, 36, 102, 38, 13, 105, 16, 47, 73, 49, 75, 24, 111, 89, 70, 56, 57, 114, 17, 59, 118, 65, 62, 22, 79, 83, 53, 67, 123, 69, 124, 60, 112, 91, 74, 46, 76, 48, 44, 63, 27, 41, 35, 64, 30, 31, 115, 87, 84, 120, 72, 81, 52, 125, 90, 116, 96, 99, 80, 77, 100, 95, 94, 97, 92, 88, 98, 85, 68, 66, 58, 54, 71, 51, 128, 110, 126, 117, 101, 109, 103, 121, 104, 127, 108, 107, 119, 106, 113, 122 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 40, 37, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 91, 89, 13, 26, 107, 108, 109, 110, 15, 45, 16, 57, 85, 114, 116, 118, 119, 120, 19, 123, 124, 28, 21, 62, 88, 125, 94, 106, 23, 50, 24, 69, 67, 59, 56, 79, 51, 71, 27, 83, 112, 111, 30, 84, 64, 32, 31, 127, 33, 128, 81, 82, 35, 49, 47, 42, 38, 76, 74, 80, 63, 41, 77, 78, 44, 115, 103, 104, 101, 113, 122, 53, 126, 98, 102, 90, 92, 93, 105, 87, 60, 121, 117, 97, 86, 96, 100 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 28, 10, 97, 29, 12, 101, 44, 98, 104, 72, 100, 14, 99, 15, 52, 82, 42, 36, 49, 60, 17, 18, 48, 19, 39, 70, 20, 105, 93, 122, 47, 22, 46, 23, 113, 83, 43, 96, 25, 95, 26, 115, 80, 102, 125, 117, 84, 86, 121, 69, 88, 126, 109, 32, 119, 34, 108, 94, 110, 128, 37, 116, 120, 127, 40, 124, 103, 58, 123, 106, 114, 62, 61, 57, 55, 78, 79, 89, 76, 54, 68, 56, 75, 67, 66, 59, 91, 74, 73, 118, 107, 112, 111 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 50, 19, 20, 55, 4, 29, 23, 61, 45, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 93, 37, 39, 43, 40, 36, 102, 38, 13, 105, 16, 47, 73, 49, 75, 24, 111, 89, 70, 56, 57, 114, 17, 59, 118, 65, 62, 22, 79, 83, 53, 67, 123, 69, 124, 60, 112, 91, 74, 46, 76, 48, 44, 63, 27, 41, 35, 64, 30, 31, 115, 87, 84, 120, 72, 81, 52, 125, 90, 116, 96, 99, 80, 77, 100, 95, 94, 97, 92, 88, 98, 85, 68, 66, 58, 54, 71, 51, 128, 110, 126, 117, 101, 109, 103, 121, 104, 127, 108, 107, 119, 106, 113, 122 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 40, 37, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 91, 89, 13, 26, 107, 108, 109, 110, 15, 45, 16, 57, 85, 114, 116, 118, 119, 120, 19, 123, 124, 28, 21, 62, 88, 125, 94, 106, 23, 50, 24, 69, 67, 59, 56, 79, 51, 71, 27, 83, 112, 111, 30, 84, 64, 32, 31, 127, 33, 128, 81, 82, 35, 49, 47, 42, 38, 76, 74, 80, 63, 41, 77, 78, 44, 115, 103, 104, 101, 113, 122, 53, 126, 98, 102, 90, 92, 93, 105, 87, 60, 121, 117, 97, 86, 96, 100 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 28, 10, 97, 29, 12, 101, 44, 98, 104, 72, 100, 14, 99, 15, 52, 82, 42, 36, 49, 60, 17, 18, 48, 19, 39, 70, 20, 105, 93, 122, 47, 22, 46, 23, 113, 83, 43, 96, 25, 95, 26, 115, 80, 102, 125, 117, 84, 86, 121, 69, 88, 126, 109, 32, 119, 34, 108, 94, 110, 128, 37, 116, 120, 127, 40, 124, 103, 58, 123, 106, 114, 62, 61, 57, 55, 78, 79, 89, 76, 54, 68, 56, 75, 67, 66, 59, 91, 74, 73, 118, 107, 112, 111 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 50, 19, 20, 55, 4, 29, 23, 61, 45, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 93, 37, 39, 43, 40, 36, 102, 38, 13, 105, 16, 47, 73, 49, 75, 24, 111, 89, 70, 56, 57, 114, 17, 59, 118, 65, 62, 22, 79, 83, 53, 67, 123, 69, 124, 60, 112, 91, 74, 46, 76, 48, 44, 63, 27, 41, 35, 64, 30, 31, 115, 87, 84, 120, 72, 81, 52, 125, 90, 116, 96, 99, 80, 77, 100, 95, 94, 97, 92, 88, 98, 85, 68, 66, 58, 54, 71, 51, 128, 110, 126, 117, 101, 109, 103, 121, 104, 127, 108, 107, 119, 106, 113, 122 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 40, 37, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 91, 89, 13, 26, 107, 108, 109, 110, 15, 45, 16, 57, 85, 114, 116, 118, 119, 120, 19, 123, 124, 28, 21, 62, 88, 125, 94, 106, 23, 50, 24, 69, 67, 59, 56, 79, 51, 71, 27, 83, 112, 111, 30, 84, 64, 32, 31, 127, 33, 128, 81, 82, 35, 49, 47, 42, 38, 76, 74, 80, 63, 41, 77, 78, 44, 115, 103, 104, 101, 113, 122, 53, 126, 98, 102, 90, 92, 93, 105, 87, 60, 121, 117, 97, 86, 96, 100 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 47, 49, 4, 56, 57, 59, 62, 7, 67, 69, 18, 74, 76, 8, 36, 39, 28, 9, 89, 11, 91, 32, 53, 96, 12, 60, 100, 13, 52, 72, 42, 14, 68, 66, 58, 54, 25, 16, 50, 17, 115, 110, 117, 109, 103, 121, 55, 108, 107, 21, 29, 22, 120, 119, 116, 85, 61, 24, 45, 124, 123, 118, 114, 27, 111, 112, 78, 30, 51, 71, 82, 31, 83, 33, 86, 113, 34, 122, 35, 64, 93, 75, 73, 38, 43, 48, 46, 41, 79, 102, 44, 63, 105, 126, 92, 88, 94, 128, 127, 70, 106, 77, 97, 81, 125, 90, 98, 84, 65, 104, 101, 80, 87, 99, 95 ],
[ 63, 97, 9, 11, 27, 51, 33, 93, 119, 31, 41, 87, 120, 21, 72, 43, 24, 2, 36, 71, 81, 5, 122, 42, 8, 52, 103, 77, 105, 88, 59, 85, 92, 126, 56, 38, 30, 104, 13, 64, 118, 101, 116, 54, 83, 50, 40, 7, 127, 82, 102, 90, 91, 60, 16, 15, 39, 18, 99, 89, 1, 113, 125, 121, 29, 70, 14, 20, 100, 28, 80, 35, 45, 37, 3, 128, 66, 115, 106, 68, 67, 117, 94, 107, 76, 69, 109, 74, 44, 110, 98, 48, 108, 73, 12, 111, 58, 114, 10, 112, 17, 124, 22, 19, 123, 62, 96, 25, 95, 26, 84, 86, 79, 53, 23, 55, 46, 4, 75, 57, 47, 78, 65, 6, 61, 49, 34, 32 ],
[ 18, 3, 25, 55, 4, 61, 14, 5, 10, 39, 7, 36, 11, 73, 75, 6, 114, 17, 118, 22, 1, 123, 124, 20, 46, 48, 28, 37, 40, 21, 32, 72, 12, 52, 33, 70, 99, 2, 65, 95, 42, 89, 91, 38, 15, 69, 67, 59, 56, 26, 50, 24, 19, 126, 54, 101, 58, 92, 104, 57, 66, 68, 29, 8, 23, 121, 103, 117, 115, 62, 45, 16, 107, 108, 109, 110, 78, 71, 51, 63, 82, 111, 112, 64, 86, 30, 34, 87, 128, 9, 127, 93, 83, 90, 76, 74, 43, 13, 49, 47, 102, 27, 97, 105, 79, 98, 106, 125, 120, 116, 122, 113, 60, 85, 44, 80, 35, 119, 81, 77, 31, 53, 88, 94, 41, 84, 100, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 28, 10, 97, 29, 12, 101, 44, 98, 104, 72, 100, 14, 99, 15, 52, 82, 42, 36, 49, 60, 17, 18, 48, 19, 39, 70, 20, 105, 93, 122, 47, 22, 46, 23, 113, 83, 43, 96, 25, 95, 26, 115, 80, 102, 125, 117, 84, 86, 121, 69, 88, 126, 109, 32, 119, 34, 108, 94, 110, 128, 37, 116, 120, 127, 40, 124, 103, 58, 123, 106, 114, 62, 61, 57, 55, 78, 79, 89, 76, 54, 68, 56, 75, 67, 66, 59, 91, 74, 73, 118, 107, 112, 111 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 50, 19, 20, 55, 4, 29, 23, 61, 45, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 93, 37, 39, 43, 40, 36, 102, 38, 13, 105, 16, 47, 73, 49, 75, 24, 111, 89, 70, 56, 57, 114, 17, 59, 118, 65, 62, 22, 79, 83, 53, 67, 123, 69, 124, 60, 112, 91, 74, 46, 76, 48, 44, 63, 27, 41, 35, 64, 30, 31, 115, 87, 84, 120, 72, 81, 52, 125, 90, 116, 96, 99, 80, 77, 100, 95, 94, 97, 92, 88, 98, 85, 68, 66, 58, 54, 71, 51, 128, 110, 126, 117, 101, 109, 103, 121, 104, 127, 108, 107, 119, 106, 113, 122 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 40, 37, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 91, 89, 13, 26, 107, 108, 109, 110, 15, 45, 16, 57, 85, 114, 116, 118, 119, 120, 19, 123, 124, 28, 21, 62, 88, 125, 94, 106, 23, 50, 24, 69, 67, 59, 56, 79, 51, 71, 27, 83, 112, 111, 30, 84, 64, 32, 31, 127, 33, 128, 81, 82, 35, 49, 47, 42, 38, 76, 74, 80, 63, 41, 77, 78, 44, 115, 103, 104, 101, 113, 122, 53, 126, 98, 102, 90, 92, 93, 105, 87, 60, 121, 117, 97, 86, 96, 100 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 37, 5, 40, 10, 47, 49, 4, 56, 57, 59, 62, 7, 67, 69, 18, 74, 76, 8, 36, 39, 28, 9, 89, 11, 91, 32, 53, 96, 12, 60, 100, 13, 52, 72, 42, 14, 68, 66, 58, 54, 25, 16, 50, 17, 115, 110, 117, 109, 103, 121, 55, 108, 107, 21, 29, 22, 120, 119, 116, 85, 61, 24, 45, 124, 123, 118, 114, 27, 111, 112, 78, 30, 51, 71, 82, 31, 83, 33, 86, 113, 34, 122, 35, 64, 93, 75, 73, 38, 43, 48, 46, 41, 79, 102, 44, 63, 105, 126, 92, 88, 94, 128, 127, 70, 106, 77, 97, 81, 125, 90, 98, 84, 65, 104, 101, 80, 87, 99, 95 ],
[ 106, 68, 85, 87, 115, 84, 126, 110, 22, 69, 124, 107, 47, 105, 98, 120, 83, 31, 30, 86, 56, 33, 34, 104, 77, 44, 48, 54, 114, 57, 4, 23, 61, 62, 53, 116, 117, 74, 101, 94, 95, 73, 46, 15, 88, 42, 38, 63, 79, 121, 58, 67, 90, 29, 82, 8, 64, 71, 112, 35, 9, 32, 75, 19, 93, 89, 72, 11, 12, 81, 118, 108, 43, 13, 27, 78, 14, 49, 76, 100, 65, 17, 55, 20, 7, 6, 18, 50, 123, 60, 66, 127, 70, 37, 97, 80, 99, 26, 41, 102, 36, 96, 122, 16, 25, 5, 10, 52, 111, 21, 59, 109, 103, 28, 1, 39, 40, 51, 128, 24, 45, 125, 91, 2, 113, 3, 119, 92 ],
[ 124, 61, 56, 104, 68, 115, 110, 75, 18, 74, 22, 47, 99, 121, 126, 118, 35, 120, 31, 106, 48, 81, 86, 58, 88, 85, 25, 19, 57, 70, 3, 60, 4, 53, 128, 114, 107, 95, 54, 69, 39, 26, 15, 24, 67, 80, 77, 97, 44, 108, 55, 46, 101, 78, 90, 82, 87, 27, 64, 116, 93, 84, 14, 65, 103, 13, 9, 43, 32, 125, 17, 73, 102, 105, 41, 98, 5, 96, 100, 122, 37, 6, 20, 50, 10, 45, 7, 112, 62, 127, 23, 72, 40, 8, 119, 94, 36, 16, 92, 117, 11, 113, 51, 89, 1, 29, 34, 33, 30, 83, 76, 49, 66, 79, 28, 2, 21, 63, 52, 91, 111, 123, 38, 42, 71, 12, 59, 109 ]
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
[ 25, 39, 4, 61, 14, 17, 18, 37, 72, 7, 36, 3, 89, 75, 46, 26, 118, 22, 54, 55, 40, 124, 66, 15, 48, 73, 71, 1, 5, 111, 30, 12, 52, 10, 83, 99, 65, 91, 95, 70, 27, 2, 11, 79, 6, 67, 107, 56, 109, 20, 122, 128, 62, 101, 58, 85, 114, 104, 119, 23, 68, 123, 51, 112, 19, 103, 88, 115, 94, 57, 113, 127, 108, 69, 110, 59, 38, 29, 28, 42, 33, 8, 21, 32, 44, 34, 64, 77, 16, 82, 24, 41, 9, 80, 74, 49, 63, 78, 47, 76, 90, 43, 93, 87, 13, 86, 117, 121, 92, 126, 45, 50, 96, 116, 84, 35, 102, 120, 97, 31, 105, 100, 125, 106, 81, 98, 60, 53 ],
[ 63, 97, 9, 11, 27, 51, 33, 93, 119, 31, 41, 87, 120, 21, 72, 43, 24, 2, 36, 71, 81, 5, 122, 42, 8, 52, 103, 77, 105, 88, 59, 85, 92, 126, 56, 38, 30, 104, 13, 64, 118, 101, 116, 54, 83, 50, 40, 7, 127, 82, 102, 90, 91, 60, 16, 15, 39, 18, 99, 89, 1, 113, 125, 121, 29, 70, 14, 20, 100, 28, 80, 35, 45, 37, 3, 128, 66, 115, 106, 68, 67, 117, 94, 107, 76, 69, 109, 74, 44, 110, 98, 48, 108, 73, 12, 111, 58, 114, 10, 112, 17, 124, 22, 19, 123, 62, 96, 25, 95, 26, 84, 86, 79, 53, 23, 55, 46, 4, 75, 57, 47, 78, 65, 6, 61, 49, 34, 32 ],
[ 70, 24, 95, 75, 65, 73, 99, 50, 8, 127, 16, 128, 29, 22, 17, 60, 124, 48, 123, 46, 45, 58, 54, 53, 61, 55, 11, 113, 122, 10, 13, 111, 21, 112, 43, 4, 25, 28, 18, 14, 33, 71, 51, 32, 96, 56, 59, 108, 107, 100, 1, 7, 76, 104, 68, 92, 66, 116, 85, 49, 118, 114, 2, 12, 74, 115, 117, 125, 88, 47, 5, 3, 110, 109, 67, 69, 30, 91, 89, 83, 63, 52, 72, 78, 35, 79, 38, 81, 39, 42, 36, 87, 27, 86, 57, 62, 9, 34, 19, 23, 44, 82, 77, 97, 64, 102, 121, 94, 126, 119, 37, 40, 20, 120, 80, 98, 84, 101, 31, 41, 93, 6, 106, 103, 105, 90, 15, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 25, 39, 4, 61, 14, 17, 18, 37, 72, 7, 36, 3, 89, 75, 46, 26, 118, 22, 54, 55, 40, 124, 66, 15, 48, 73, 71, 1, 5, 111, 30, 12, 52, 10, 83, 99, 65, 91, 95, 70, 27, 2, 11, 79, 6, 67, 107, 56, 109, 20, 122, 128, 62, 101, 58, 85, 114, 104, 119, 23, 68, 123, 51, 112, 19, 103, 88, 115, 94, 57, 113, 127, 108, 69, 110, 59, 38, 29, 28, 42, 33, 8, 21, 32, 44, 34, 64, 77, 16, 82, 24, 41, 9, 80, 74, 49, 63, 78, 47, 76, 90, 43, 93, 87, 13, 86, 117, 121, 92, 126, 45, 50, 96, 116, 84, 35, 102, 120, 97, 31, 105, 100, 125, 106, 81, 98, 60, 53 ],
[ 119, 59, 103, 102, 92, 97, 125, 66, 76, 118, 109, 58, 17, 35, 93, 117, 38, 80, 43, 41, 123, 78, 63, 94, 90, 81, 23, 67, 108, 46, 100, 48, 49, 75, 25, 88, 120, 55, 121, 104, 6, 19, 57, 65, 116, 64, 83, 34, 9, 101, 107, 54, 77, 72, 13, 91, 42, 10, 11, 105, 79, 27, 62, 73, 98, 21, 29, 112, 51, 44, 69, 114, 30, 82, 32, 33, 60, 61, 22, 4, 15, 47, 74, 99, 122, 95, 96, 39, 56, 14, 110, 1, 26, 16, 84, 31, 20, 70, 86, 87, 45, 18, 7, 37, 53, 128, 71, 28, 2, 89, 68, 124, 85, 52, 127, 50, 24, 12, 5, 40, 36, 126, 8, 111, 3, 113, 106, 115 ],
[ 108, 57, 118, 125, 67, 101, 58, 74, 15, 48, 19, 75, 60, 119, 117, 110, 41, 103, 44, 116, 47, 102, 77, 56, 92, 94, 20, 61, 22, 96, 37, 95, 26, 99, 45, 59, 123, 53, 109, 66, 5, 18, 4, 113, 124, 81, 84, 35, 87, 68, 23, 76, 106, 42, 97, 32, 98, 38, 9, 115, 80, 105, 6, 100, 104, 27, 30, 78, 83, 120, 62, 49, 93, 86, 90, 31, 36, 65, 70, 24, 7, 25, 14, 128, 89, 127, 40, 28, 55, 50, 17, 11, 3, 71, 88, 126, 1, 122, 121, 85, 52, 16, 8, 12, 39, 112, 82, 64, 33, 34, 73, 46, 107, 43, 111, 72, 51, 13, 2, 10, 29, 69, 63, 79, 21, 91, 54, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 53, 24, 4, 5, 63, 65, 6, 71, 50, 7, 77, 30, 64, 81, 85, 35, 87, 90, 92, 28, 10, 97, 29, 12, 101, 44, 98, 104, 72, 100, 14, 99, 15, 52, 82, 42, 36, 49, 60, 17, 18, 48, 19, 39, 70, 20, 105, 93, 122, 47, 22, 46, 23, 113, 83, 43, 96, 25, 95, 26, 115, 80, 102, 125, 117, 84, 86, 121, 69, 88, 126, 109, 32, 119, 34, 108, 94, 110, 128, 37, 116, 120, 127, 40, 124, 103, 58, 123, 106, 114, 62, 61, 57, 55, 78, 79, 89, 76, 54, 68, 56, 75, 67, 66, 59, 91, 74, 73, 118, 107, 112, 111 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 50, 19, 20, 55, 4, 29, 23, 61, 45, 26, 14, 78, 21, 8, 82, 86, 33, 34, 9, 93, 37, 39, 43, 40, 36, 102, 38, 13, 105, 16, 47, 73, 49, 75, 24, 111, 89, 70, 56, 57, 114, 17, 59, 118, 65, 62, 22, 79, 83, 53, 67, 123, 69, 124, 60, 112, 91, 74, 46, 76, 48, 44, 63, 27, 41, 35, 64, 30, 31, 115, 87, 84, 120, 72, 81, 52, 125, 90, 116, 96, 99, 80, 77, 100, 95, 94, 97, 92, 88, 98, 85, 68, 66, 58, 54, 71, 51, 128, 110, 126, 117, 101, 109, 103, 121, 104, 127, 108, 107, 119, 106, 113, 122 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 54, 55, 58, 61, 5, 66, 68, 6, 73, 75, 29, 40, 37, 8, 34, 52, 10, 72, 9, 65, 95, 11, 70, 99, 43, 91, 89, 13, 26, 107, 108, 109, 110, 15, 45, 16, 57, 85, 114, 116, 118, 119, 120, 19, 123, 124, 28, 21, 62, 88, 125, 94, 106, 23, 50, 24, 69, 67, 59, 56, 79, 51, 71, 27, 83, 112, 111, 30, 84, 64, 32, 31, 127, 33, 128, 81, 82, 35, 49, 47, 42, 38, 76, 74, 80, 63, 41, 77, 78, 44, 115, 103, 104, 101, 113, 122, 53, 126, 98, 102, 90, 92, 93, 105, 87, 60, 121, 117, 97, 86, 96, 100 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 69, 115, 84, 126, 31, 106, 54, 23, 124, 107, 68, 73, 98, 77, 121, 30, 86, 82, 87, 114, 34, 9, 88, 44, 105, 49, 56, 110, 17, 6, 61, 62, 22, 70, 117, 101, 46, 94, 116, 96, 74, 47, 25, 120, 38, 43, 79, 27, 104, 59, 123, 81, 8, 64, 28, 83, 112, 51, 93, 32, 33, 76, 55, 90, 72, 91, 12, 2, 35, 109, 66, 13, 42, 78, 63, 15, 75, 48, 95, 53, 19, 57, 4, 1, 18, 20, 24, 108, 65, 67, 113, 60, 39, 80, 41, 100, 14, 102, 97, 37, 99, 127, 50, 26, 7, 11, 89, 71, 29, 118, 58, 92, 21, 3, 40, 36, 111, 122, 45, 16, 119, 52, 10, 128, 5, 103, 125 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 21, 25, 3, 26, 5, 38, 4, 6, 8, 39, 40, 41, 42, 43, 44, 85, 86, 87, 84, 88, 52, 89, 90, 72, 91, 92, 93, 81, 94, 28, 65, 53, 95, 96, 29, 63, 64, 50, 73, 14, 74, 15, 75, 76, 45, 18, 20, 97, 98, 16, 17, 19, 22, 23, 24, 27, 30, 70, 60, 99, 100, 101, 102, 80, 103, 104, 105, 77, 106, 69, 115, 126, 54, 83, 121, 82, 109, 120, 66, 127, 113, 119, 117, 128, 122, 108, 125, 118, 110, 116, 68, 62, 57, 49, 47, 79, 78, 71, 46, 124, 67, 123, 48, 59, 56, 114, 51, 55, 61, 58, 107, 111, 112 ],
\[ 126, 107, 106, 86, 85, 87, 115, 114, 62, 68, 69, 124, 46, 44, 105, 88, 64, 84, 83, 31, 54, 32, 33, 121, 98, 77, 76, 110, 56, 55, 20, 22, 23, 61, 65, 94, 116, 73, 117, 101, 100, 47, 74, 14, 104, 13, 42, 78, 63, 120, 109, 66, 93, 21, 30, 29, 82, 111, 71, 81, 34, 9, 49, 17, 35, 52, 89, 10, 11, 90, 59, 123, 38, 43, 79, 27, 26, 48, 75, 99, 60, 57, 19, 18, 5, 4, 6, 16, 67, 70, 108, 122, 53, 36, 102, 97, 96, 25, 80, 41, 40, 95, 128, 45, 15, 3, 2, 91, 51, 28, 58, 118, 119, 8, 7, 37, 39, 112, 113, 50, 24, 92, 72, 12, 127, 1, 125, 103 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 45, 46, 25, 47, 26, 2, 48, 49, 50, 4, 6, 33, 12, 10, 38, 77, 78, 63, 79, 80, 40, 36, 64, 37, 39, 81, 82, 83, 84, 24, 55, 57, 61, 62, 16, 72, 51, 100, 107, 73, 68, 74, 108, 66, 96, 75, 76, 9, 13, 99, 109, 58, 110, 54, 95, 52, 71, 17, 19, 22, 23, 87, 34, 32, 90, 97, 43, 42, 98, 115, 44, 105, 104, 111, 102, 112, 125, 41, 101, 65, 53, 93, 86, 70, 60, 117, 35, 92, 121, 31, 85, 114, 118, 123, 124, 91, 89, 128, 69, 126, 94, 116, 67, 103, 88, 120, 127, 59, 56, 119, 106, 113, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 69, 115, 84, 126, 31, 106, 54, 23, 124, 107, 68, 73, 98, 77, 121, 30, 86, 82, 87, 114, 34, 9, 88, 44, 105, 49, 56, 110, 17, 6, 61, 62, 22, 70, 117, 101, 46, 94, 116, 96, 74, 47, 25, 120, 38, 43, 79, 27, 104, 59, 123, 81, 8, 64, 28, 83, 112, 51, 93, 32, 33, 76, 55, 90, 72, 91, 12, 2, 35, 109, 66, 13, 42, 78, 63, 15, 75, 48, 95, 53, 19, 57, 4, 1, 18, 20, 24, 108, 65, 67, 113, 60, 39, 80, 41, 100, 14, 102, 97, 37, 99, 127, 50, 26, 7, 11, 89, 71, 29, 118, 58, 92, 21, 3, 40, 36, 111, 122, 45, 16, 119, 52, 10, 128, 5, 103, 125 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 55, 57, 65, 66, 61, 67, 62, 16, 68, 69, 70, 17, 19, 71, 45, 50, 72, 9, 10, 11, 12, 13, 14, 15, 21, 25, 26, 27, 28, 29, 30, 60, 114, 110, 118, 109, 53, 122, 36, 47, 88, 123, 120, 108, 125, 119, 74, 124, 107, 51, 52, 46, 94, 116, 106, 85, 73, 113, 39, 54, 56, 58, 59, 83, 112, 111, 79, 43, 91, 89, 34, 31, 32, 33, 35, 37, 38, 40, 41, 42, 44, 48, 49, 63, 64, 75, 76, 77, 78, 80, 81, 82, 84, 126, 101, 92, 104, 127, 128, 96, 121, 86, 105, 98, 103, 97, 93, 90, 100, 117, 115, 102, 87, 95, 99 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S4-8,2,8-g9-path4", "128S51-8,4,8-g33-path7" ];
s`SolvableDBChild := "64S4-8,2,8-g9-path4";

/*
Return for eval
*/

return s;