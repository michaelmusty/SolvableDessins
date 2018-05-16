s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S78-8,4,8-g33-path3";
s`SolvableDBFilename := "128S78-8,4,8-g33-path3.m";
s`SolvableDBPassportName := "128S78-8,4,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 105 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 63, 68, 65, 4, 14, 5, 81, 83, 30, 40, 6, 75, 61, 62, 7, 33, 37, 89, 97, 72, 87, 103, 84, 45, 10, 55, 108, 107, 69, 12, 48, 52, 56, 66, 59, 101, 113, 64, 15, 16, 79, 92, 17, 85, 70, 67, 116, 88, 50, 41, 20, 27, 21, 53, 76, 60, 22, 47, 80, 100, 24, 112, 115, 25, 82, 73, 57, 28, 120, 51, 104, 32, 106, 124, 42, 35, 44, 36, 96, 77, 105, 118, 90, 39, 102, 94, 121, 109, 43, 95, 74, 78, 99, 71, 93, 123, 58, 98, 91, 111, 114, 86, 110, 125, 128, 117, 127, 122, 119, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 64, 22, 24, 73, 4, 77, 5, 69, 23, 29, 39, 66, 36, 33, 15, 60, 31, 8, 71, 78, 9, 104, 43, 59, 47, 11, 90, 51, 48, 41, 106, 46, 13, 82, 25, 80, 57, 58, 45, 52, 44, 61, 91, 65, 74, 30, 54, 19, 111, 100, 81, 20, 89, 21, 70, 75, 117, 105, 72, 79, 99, 62, 84, 56, 114, 26, 86, 101, 97, 110, 98, 55, 34, 49, 94, 95, 96, 93, 40, 37, 38, 76, 102, 85, 124, 87, 68, 107, 92, 125, 103, 67, 88, 126, 123, 115, 122, 119, 63, 128, 112, 109, 127, 83, 108, 120, 113, 116, 118, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 37, 74, 39, 78, 52, 5, 73, 85, 10, 6, 14, 45, 91, 36, 93, 95, 8, 44, 101, 9, 105, 96, 106, 94, 11, 18, 100, 92, 51, 110, 111, 13, 77, 33, 59, 46, 102, 114, 16, 63, 35, 17, 66, 82, 72, 58, 19, 70, 43, 117, 119, 99, 81, 120, 64, 22, 89, 88, 42, 24, 53, 122, 84, 48, 80, 124, 29, 30, 31, 86, 75, 34, 125, 40, 123, 87, 98, 126, 67, 38, 65, 109, 97, 71, 79, 61, 50, 57, 49, 128, 127, 54, 90, 116, 69, 62, 103, 68, 121, 104, 76, 112, 83, 107, 115, 118, 108, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 63, 68, 65, 4, 14, 5, 81, 83, 30, 40, 6, 75, 61, 62, 7, 33, 37, 89, 97, 72, 87, 103, 84, 45, 10, 55, 108, 107, 69, 12, 48, 52, 56, 66, 59, 101, 113, 64, 15, 16, 79, 92, 17, 85, 70, 67, 116, 88, 50, 41, 20, 27, 21, 53, 76, 60, 22, 47, 80, 100, 24, 112, 115, 25, 82, 73, 57, 28, 120, 51, 104, 32, 106, 124, 42, 35, 44, 36, 96, 77, 105, 118, 90, 39, 102, 94, 121, 109, 43, 95, 74, 78, 99, 71, 93, 123, 58, 98, 91, 111, 114, 86, 110, 125, 128, 117, 127, 122, 119, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 64, 22, 24, 73, 4, 77, 5, 69, 23, 29, 39, 66, 36, 33, 15, 60, 31, 8, 71, 78, 9, 104, 43, 59, 47, 11, 90, 51, 48, 41, 106, 46, 13, 82, 25, 80, 57, 58, 45, 52, 44, 61, 91, 65, 74, 30, 54, 19, 111, 100, 81, 20, 89, 21, 70, 75, 117, 105, 72, 79, 99, 62, 84, 56, 114, 26, 86, 101, 97, 110, 98, 55, 34, 49, 94, 95, 96, 93, 40, 37, 38, 76, 102, 85, 124, 87, 68, 107, 92, 125, 103, 67, 88, 126, 123, 115, 122, 119, 63, 128, 112, 109, 127, 83, 108, 120, 113, 116, 118, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 37, 74, 39, 78, 52, 5, 73, 85, 10, 6, 14, 45, 91, 36, 93, 95, 8, 44, 101, 9, 105, 96, 106, 94, 11, 18, 100, 92, 51, 110, 111, 13, 77, 33, 59, 46, 102, 114, 16, 63, 35, 17, 66, 82, 72, 58, 19, 70, 43, 117, 119, 99, 81, 120, 64, 22, 89, 88, 42, 24, 53, 122, 84, 48, 80, 124, 29, 30, 31, 86, 75, 34, 125, 40, 123, 87, 98, 126, 67, 38, 65, 109, 97, 71, 79, 61, 50, 57, 49, 128, 127, 54, 90, 116, 69, 62, 103, 68, 121, 104, 76, 112, 83, 107, 115, 118, 108, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 63, 68, 65, 4, 14, 5, 81, 83, 30, 40, 6, 75, 61, 62, 7, 33, 37, 89, 97, 72, 87, 103, 84, 45, 10, 55, 108, 107, 69, 12, 48, 52, 56, 66, 59, 101, 113, 64, 15, 16, 79, 92, 17, 85, 70, 67, 116, 88, 50, 41, 20, 27, 21, 53, 76, 60, 22, 47, 80, 100, 24, 112, 115, 25, 82, 73, 57, 28, 120, 51, 104, 32, 106, 124, 42, 35, 44, 36, 96, 77, 105, 118, 90, 39, 102, 94, 121, 109, 43, 95, 74, 78, 99, 71, 93, 123, 58, 98, 91, 111, 114, 86, 110, 125, 128, 117, 127, 122, 119, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 64, 22, 24, 73, 4, 77, 5, 69, 23, 29, 39, 66, 36, 33, 15, 60, 31, 8, 71, 78, 9, 104, 43, 59, 47, 11, 90, 51, 48, 41, 106, 46, 13, 82, 25, 80, 57, 58, 45, 52, 44, 61, 91, 65, 74, 30, 54, 19, 111, 100, 81, 20, 89, 21, 70, 75, 117, 105, 72, 79, 99, 62, 84, 56, 114, 26, 86, 101, 97, 110, 98, 55, 34, 49, 94, 95, 96, 93, 40, 37, 38, 76, 102, 85, 124, 87, 68, 107, 92, 125, 103, 67, 88, 126, 123, 115, 122, 119, 63, 128, 112, 109, 127, 83, 108, 120, 113, 116, 118, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 37, 74, 39, 78, 52, 5, 73, 85, 10, 6, 14, 45, 91, 36, 93, 95, 8, 44, 101, 9, 105, 96, 106, 94, 11, 18, 100, 92, 51, 110, 111, 13, 77, 33, 59, 46, 102, 114, 16, 63, 35, 17, 66, 82, 72, 58, 19, 70, 43, 117, 119, 99, 81, 120, 64, 22, 89, 88, 42, 24, 53, 122, 84, 48, 80, 124, 29, 30, 31, 86, 75, 34, 125, 40, 123, 87, 98, 126, 67, 38, 65, 109, 97, 71, 79, 61, 50, 57, 49, 128, 127, 54, 90, 116, 69, 62, 103, 68, 121, 104, 76, 112, 83, 107, 115, 118, 108, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 57, 58, 61, 14, 4, 69, 71, 75, 9, 79, 82, 16, 70, 86, 18, 27, 7, 90, 34, 8, 94, 96, 35, 11, 102, 28, 68, 93, 107, 95, 42, 12, 76, 49, 13, 67, 88, 50, 72, 15, 44, 51, 85, 115, 53, 74, 31, 32, 19, 56, 21, 52, 64, 20, 47, 63, 112, 38, 84, 109, 30, 73, 98, 110, 59, 77, 25, 83, 26, 41, 62, 120, 39, 66, 36, 101, 117, 60, 113, 104, 108, 97, 37, 116, 111, 78, 54, 103, 40, 89, 99, 91, 46, 45, 106, 121, 118, 80, 55, 119, 81, 65, 124, 100, 127, 87, 105, 126, 114, 92, 122, 128, 125, 123 ],
[ 19, 31, 54, 68, 65, 40, 62, 2, 46, 84, 81, 69, 9, 30, 113, 64, 92, 8, 14, 83, 97, 60, 87, 100, 66, 11, 76, 57, 13, 1, 18, 108, 106, 89, 42, 44, 34, 55, 90, 23, 121, 36, 109, 35, 38, 29, 118, 124, 56, 78, 99, 49, 80, 7, 79, 107, 39, 123, 26, 70, 37, 3, 88, 25, 53, 16, 63, 27, 10, 91, 114, 105, 115, 86, 67, 4, 104, 51, 45, 5, 59, 125, 73, 12, 112, 117, 6, 75, 61, 28, 22, 33, 127, 103, 128, 120, 77, 122, 50, 72, 116, 74, 96, 21, 24, 17, 52, 15, 48, 126, 119, 101, 32, 98, 20, 85, 102, 41, 110, 94, 47, 71, 82, 43, 58, 111, 95, 93 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 59, 62, 46, 67, 4, 5, 76, 19, 80, 11, 20, 14, 6, 87, 88, 89, 7, 54, 92, 61, 34, 21, 100, 23, 94, 10, 79, 69, 38, 32, 56, 12, 84, 109, 107, 49, 25, 81, 112, 15, 16, 108, 66, 55, 17, 106, 116, 60, 75, 101, 63, 99, 118, 115, 68, 104, 65, 27, 22, 91, 121, 53, 24, 105, 85, 73, 64, 123, 83, 28, 90, 96, 78, 77, 113, 33, 48, 35, 44, 36, 42, 103, 97, 72, 47, 39, 57, 117, 120, 41, 43, 124, 127, 102, 50, 51, 122, 128, 58, 125, 114, 70, 126, 71, 74, 119, 82, 95, 86, 93, 98, 111, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 63, 68, 65, 4, 14, 5, 81, 83, 30, 40, 6, 75, 61, 62, 7, 33, 37, 89, 97, 72, 87, 103, 84, 45, 10, 55, 108, 107, 69, 12, 48, 52, 56, 66, 59, 101, 113, 64, 15, 16, 79, 92, 17, 85, 70, 67, 116, 88, 50, 41, 20, 27, 21, 53, 76, 60, 22, 47, 80, 100, 24, 112, 115, 25, 82, 73, 57, 28, 120, 51, 104, 32, 106, 124, 42, 35, 44, 36, 96, 77, 105, 118, 90, 39, 102, 94, 121, 109, 43, 95, 74, 78, 99, 71, 93, 123, 58, 98, 91, 111, 114, 86, 110, 125, 128, 117, 127, 122, 119, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 64, 22, 24, 73, 4, 77, 5, 69, 23, 29, 39, 66, 36, 33, 15, 60, 31, 8, 71, 78, 9, 104, 43, 59, 47, 11, 90, 51, 48, 41, 106, 46, 13, 82, 25, 80, 57, 58, 45, 52, 44, 61, 91, 65, 74, 30, 54, 19, 111, 100, 81, 20, 89, 21, 70, 75, 117, 105, 72, 79, 99, 62, 84, 56, 114, 26, 86, 101, 97, 110, 98, 55, 34, 49, 94, 95, 96, 93, 40, 37, 38, 76, 102, 85, 124, 87, 68, 107, 92, 125, 103, 67, 88, 126, 123, 115, 122, 119, 63, 128, 112, 109, 127, 83, 108, 120, 113, 116, 118, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 37, 74, 39, 78, 52, 5, 73, 85, 10, 6, 14, 45, 91, 36, 93, 95, 8, 44, 101, 9, 105, 96, 106, 94, 11, 18, 100, 92, 51, 110, 111, 13, 77, 33, 59, 46, 102, 114, 16, 63, 35, 17, 66, 82, 72, 58, 19, 70, 43, 117, 119, 99, 81, 120, 64, 22, 89, 88, 42, 24, 53, 122, 84, 48, 80, 124, 29, 30, 31, 86, 75, 34, 125, 40, 123, 87, 98, 126, 67, 38, 65, 109, 97, 71, 79, 61, 50, 57, 49, 128, 127, 54, 90, 116, 69, 62, 103, 68, 121, 104, 76, 112, 83, 107, 115, 118, 108, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 57, 58, 61, 14, 4, 69, 71, 75, 9, 79, 82, 16, 70, 86, 18, 27, 7, 90, 34, 8, 94, 96, 35, 11, 102, 28, 68, 93, 107, 95, 42, 12, 76, 49, 13, 67, 88, 50, 72, 15, 44, 51, 85, 115, 53, 74, 31, 32, 19, 56, 21, 52, 64, 20, 47, 63, 112, 38, 84, 109, 30, 73, 98, 110, 59, 77, 25, 83, 26, 41, 62, 120, 39, 66, 36, 101, 117, 60, 113, 104, 108, 97, 37, 116, 111, 78, 54, 103, 40, 89, 99, 91, 46, 45, 106, 121, 118, 80, 55, 119, 81, 65, 124, 100, 127, 87, 105, 126, 114, 92, 122, 128, 125, 123 ],
[ 13, 40, 37, 67, 45, 8, 89, 92, 19, 52, 100, 56, 109, 46, 112, 20, 18, 87, 60, 118, 101, 1, 31, 26, 73, 123, 88, 94, 30, 91, 106, 116, 2, 54, 21, 77, 103, 65, 96, 117, 83, 32, 29, 15, 127, 124, 115, 9, 84, 25, 16, 63, 55, 39, 128, 75, 3, 59, 105, 48, 62, 28, 68, 99, 114, 78, 107, 10, 4, 14, 5, 81, 121, 17, 76, 12, 85, 47, 80, 122, 125, 11, 64, 27, 108, 6, 74, 49, 120, 7, 43, 86, 79, 61, 38, 34, 42, 53, 41, 126, 113, 23, 57, 44, 119, 102, 69, 36, 22, 24, 72, 104, 35, 95, 66, 97, 33, 51, 58, 90, 50, 93, 110, 70, 111, 82, 71, 98 ],
[ 33, 48, 6, 9, 82, 22, 23, 96, 102, 1, 95, 14, 88, 17, 34, 24, 57, 43, 52, 63, 38, 69, 70, 71, 72, 41, 29, 2, 86, 56, 94, 61, 90, 117, 3, 7, 116, 111, 18, 37, 49, 5, 68, 53, 85, 67, 107, 76, 60, 10, 12, 115, 58, 21, 101, 83, 44, 51, 93, 8, 74, 77, 124, 4, 32, 27, 121, 99, 16, 84, 35, 98, 75, 19, 109, 78, 79, 11, 110, 15, 47, 50, 126, 25, 103, 62, 89, 118, 112, 42, 31, 46, 97, 113, 104, 108, 39, 36, 59, 20, 120, 54, 106, 28, 73, 13, 91, 114, 87, 66, 64, 127, 122, 26, 119, 128, 30, 125, 65, 92, 123, 81, 55, 40, 45, 80, 105, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 63, 68, 65, 4, 14, 5, 81, 83, 30, 40, 6, 75, 61, 62, 7, 33, 37, 89, 97, 72, 87, 103, 84, 45, 10, 55, 108, 107, 69, 12, 48, 52, 56, 66, 59, 101, 113, 64, 15, 16, 79, 92, 17, 85, 70, 67, 116, 88, 50, 41, 20, 27, 21, 53, 76, 60, 22, 47, 80, 100, 24, 112, 115, 25, 82, 73, 57, 28, 120, 51, 104, 32, 106, 124, 42, 35, 44, 36, 96, 77, 105, 118, 90, 39, 102, 94, 121, 109, 43, 95, 74, 78, 99, 71, 93, 123, 58, 98, 91, 111, 114, 86, 110, 125, 128, 117, 127, 122, 119, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 64, 22, 24, 73, 4, 77, 5, 69, 23, 29, 39, 66, 36, 33, 15, 60, 31, 8, 71, 78, 9, 104, 43, 59, 47, 11, 90, 51, 48, 41, 106, 46, 13, 82, 25, 80, 57, 58, 45, 52, 44, 61, 91, 65, 74, 30, 54, 19, 111, 100, 81, 20, 89, 21, 70, 75, 117, 105, 72, 79, 99, 62, 84, 56, 114, 26, 86, 101, 97, 110, 98, 55, 34, 49, 94, 95, 96, 93, 40, 37, 38, 76, 102, 85, 124, 87, 68, 107, 92, 125, 103, 67, 88, 126, 123, 115, 122, 119, 63, 128, 112, 109, 127, 83, 108, 120, 113, 116, 118, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 37, 74, 39, 78, 52, 5, 73, 85, 10, 6, 14, 45, 91, 36, 93, 95, 8, 44, 101, 9, 105, 96, 106, 94, 11, 18, 100, 92, 51, 110, 111, 13, 77, 33, 59, 46, 102, 114, 16, 63, 35, 17, 66, 82, 72, 58, 19, 70, 43, 117, 119, 99, 81, 120, 64, 22, 89, 88, 42, 24, 53, 122, 84, 48, 80, 124, 29, 30, 31, 86, 75, 34, 125, 40, 123, 87, 98, 126, 67, 38, 65, 109, 97, 71, 79, 61, 50, 57, 49, 128, 127, 54, 90, 116, 69, 62, 103, 68, 121, 104, 76, 112, 83, 107, 115, 118, 108, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 59, 62, 46, 67, 4, 5, 76, 19, 80, 11, 20, 14, 6, 87, 88, 89, 7, 54, 92, 61, 34, 21, 100, 23, 94, 10, 79, 69, 38, 32, 56, 12, 84, 109, 107, 49, 25, 81, 112, 15, 16, 108, 66, 55, 17, 106, 116, 60, 75, 101, 63, 99, 118, 115, 68, 104, 65, 27, 22, 91, 121, 53, 24, 105, 85, 73, 64, 123, 83, 28, 90, 96, 78, 77, 113, 33, 48, 35, 44, 36, 42, 103, 97, 72, 47, 39, 57, 117, 120, 41, 43, 124, 127, 102, 50, 51, 122, 128, 58, 125, 114, 70, 126, 71, 74, 119, 82, 95, 86, 93, 98, 111, 110 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 66, 70, 72, 20, 27, 21, 53, 84, 6, 9, 28, 64, 35, 17, 32, 91, 8, 31, 98, 99, 29, 97, 48, 11, 41, 59, 57, 50, 43, 47, 92, 13, 46, 58, 16, 65, 90, 82, 55, 56, 42, 34, 60, 80, 117, 19, 62, 30, 110, 105, 26, 73, 37, 77, 22, 63, 74, 100, 24, 38, 78, 54, 69, 52, 122, 81, 102, 85, 104, 111, 71, 45, 61, 107, 96, 93, 94, 95, 87, 89, 79, 68, 86, 101, 109, 40, 76, 49, 106, 123, 120, 88, 67, 119, 125, 83, 114, 126, 75, 127, 116, 124, 128, 115, 113, 103, 108, 112, 121, 118 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 57, 58, 61, 14, 4, 69, 71, 75, 9, 79, 82, 16, 70, 86, 18, 27, 7, 90, 34, 8, 94, 96, 35, 11, 102, 28, 68, 93, 107, 95, 42, 12, 76, 49, 13, 67, 88, 50, 72, 15, 44, 51, 85, 115, 53, 74, 31, 32, 19, 56, 21, 52, 64, 20, 47, 63, 112, 38, 84, 109, 30, 73, 98, 110, 59, 77, 25, 83, 26, 41, 62, 120, 39, 66, 36, 101, 117, 60, 113, 104, 108, 97, 37, 116, 111, 78, 54, 103, 40, 89, 99, 91, 46, 45, 106, 121, 118, 80, 55, 119, 81, 65, 124, 100, 127, 87, 105, 126, 114, 92, 122, 128, 125, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 63, 68, 65, 4, 14, 5, 81, 83, 30, 40, 6, 75, 61, 62, 7, 33, 37, 89, 97, 72, 87, 103, 84, 45, 10, 55, 108, 107, 69, 12, 48, 52, 56, 66, 59, 101, 113, 64, 15, 16, 79, 92, 17, 85, 70, 67, 116, 88, 50, 41, 20, 27, 21, 53, 76, 60, 22, 47, 80, 100, 24, 112, 115, 25, 82, 73, 57, 28, 120, 51, 104, 32, 106, 124, 42, 35, 44, 36, 96, 77, 105, 118, 90, 39, 102, 94, 121, 109, 43, 95, 74, 78, 99, 71, 93, 123, 58, 98, 91, 111, 114, 86, 110, 125, 128, 117, 127, 122, 119, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 64, 22, 24, 73, 4, 77, 5, 69, 23, 29, 39, 66, 36, 33, 15, 60, 31, 8, 71, 78, 9, 104, 43, 59, 47, 11, 90, 51, 48, 41, 106, 46, 13, 82, 25, 80, 57, 58, 45, 52, 44, 61, 91, 65, 74, 30, 54, 19, 111, 100, 81, 20, 89, 21, 70, 75, 117, 105, 72, 79, 99, 62, 84, 56, 114, 26, 86, 101, 97, 110, 98, 55, 34, 49, 94, 95, 96, 93, 40, 37, 38, 76, 102, 85, 124, 87, 68, 107, 92, 125, 103, 67, 88, 126, 123, 115, 122, 119, 63, 128, 112, 109, 127, 83, 108, 120, 113, 116, 118, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 37, 74, 39, 78, 52, 5, 73, 85, 10, 6, 14, 45, 91, 36, 93, 95, 8, 44, 101, 9, 105, 96, 106, 94, 11, 18, 100, 92, 51, 110, 111, 13, 77, 33, 59, 46, 102, 114, 16, 63, 35, 17, 66, 82, 72, 58, 19, 70, 43, 117, 119, 99, 81, 120, 64, 22, 89, 88, 42, 24, 53, 122, 84, 48, 80, 124, 29, 30, 31, 86, 75, 34, 125, 40, 123, 87, 98, 126, 67, 38, 65, 109, 97, 71, 79, 61, 50, 57, 49, 128, 127, 54, 90, 116, 69, 62, 103, 68, 121, 104, 76, 112, 83, 107, 115, 118, 108, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 59, 62, 46, 67, 4, 5, 76, 19, 80, 11, 20, 14, 6, 87, 88, 89, 7, 54, 92, 61, 34, 21, 100, 23, 94, 10, 79, 69, 38, 32, 56, 12, 84, 109, 107, 49, 25, 81, 112, 15, 16, 108, 66, 55, 17, 106, 116, 60, 75, 101, 63, 99, 118, 115, 68, 104, 65, 27, 22, 91, 121, 53, 24, 105, 85, 73, 64, 123, 83, 28, 90, 96, 78, 77, 113, 33, 48, 35, 44, 36, 42, 103, 97, 72, 47, 39, 57, 117, 120, 41, 43, 124, 127, 102, 50, 51, 122, 128, 58, 125, 114, 70, 126, 71, 74, 119, 82, 95, 86, 93, 98, 111, 110 ],
[ 39, 27, 91, 117, 99, 12, 60, 32, 3, 92, 77, 106, 47, 28, 86, 122, 36, 4, 73, 48, 126, 66, 10, 44, 114, 52, 74, 109, 7, 20, 15, 102, 35, 14, 87, 40, 95, 16, 124, 101, 22, 123, 51, 125, 94, 41, 70, 50, 18, 30, 19, 111, 78, 45, 96, 110, 65, 84, 21, 103, 1, 55, 6, 13, 89, 46, 58, 81, 105, 64, 62, 42, 43, 107, 23, 26, 119, 127, 25, 37, 56, 69, 53, 100, 33, 97, 85, 82, 93, 80, 120, 75, 57, 98, 90, 71, 31, 54, 128, 67, 17, 104, 29, 8, 88, 63, 2, 59, 34, 68, 76, 72, 11, 118, 5, 24, 49, 79, 113, 9, 38, 121, 112, 61, 116, 108, 83, 115 ],
[ 18, 29, 31, 30, 59, 14, 8, 61, 6, 46, 79, 13, 107, 2, 62, 81, 7, 9, 75, 76, 80, 27, 1, 53, 26, 115, 19, 87, 23, 63, 34, 54, 3, 17, 89, 37, 104, 24, 40, 120, 69, 55, 12, 45, 113, 49, 84, 10, 43, 56, 52, 64, 11, 85, 108, 66, 32, 25, 38, 106, 33, 101, 22, 88, 112, 67, 51, 47, 73, 4, 77, 5, 68, 91, 70, 41, 65, 105, 72, 116, 83, 16, 58, 20, 90, 39, 103, 50, 97, 15, 92, 109, 44, 36, 42, 35, 94, 21, 100, 121, 57, 28, 86, 96, 118, 124, 48, 93, 117, 99, 78, 98, 95, 125, 82, 71, 60, 110, 122, 102, 111, 123, 127, 74, 128, 114, 126, 119 ]
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
[ 32, 47, 4, 39, 52, 20, 27, 95, 101, 7, 94, 3, 111, 15, 91, 21, 55, 41, 58, 117, 99, 26, 73, 37, 77, 48, 28, 12, 85, 82, 93, 60, 45, 75, 1, 14, 126, 67, 10, 98, 92, 25, 105, 16, 102, 110, 106, 100, 34, 2, 18, 114, 56, 72, 86, 122, 59, 46, 96, 36, 63, 24, 103, 23, 17, 6, 128, 79, 5, 81, 8, 89, 74, 66, 120, 38, 78, 44, 88, 33, 43, 13, 112, 53, 109, 80, 71, 127, 119, 11, 35, 50, 87, 125, 40, 123, 29, 31, 42, 70, 124, 65, 49, 9, 22, 51, 61, 83, 104, 30, 19, 121, 115, 84, 116, 118, 64, 108, 62, 107, 113, 69, 90, 97, 57, 54, 76, 68 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 66, 70, 72, 20, 27, 21, 53, 84, 6, 9, 28, 64, 35, 17, 32, 91, 8, 31, 98, 99, 29, 97, 48, 11, 41, 59, 57, 50, 43, 47, 92, 13, 46, 58, 16, 65, 90, 82, 55, 56, 42, 34, 60, 80, 117, 19, 62, 30, 110, 105, 26, 73, 37, 77, 22, 63, 74, 100, 24, 38, 78, 54, 69, 52, 122, 81, 102, 85, 104, 111, 71, 45, 61, 107, 96, 93, 94, 95, 87, 89, 79, 68, 86, 101, 109, 40, 76, 49, 106, 123, 120, 88, 67, 119, 125, 83, 114, 126, 75, 127, 116, 124, 128, 115, 113, 103, 108, 112, 121, 118 ],
[ 31, 46, 2, 14, 81, 19, 18, 89, 87, 9, 55, 29, 56, 8, 7, 11, 54, 13, 88, 27, 53, 68, 30, 65, 59, 73, 1, 23, 40, 67, 37, 3, 62, 106, 34, 61, 77, 105, 6, 96, 12, 38, 84, 79, 15, 52, 10, 69, 124, 49, 107, 16, 26, 116, 32, 25, 113, 64, 45, 33, 92, 112, 91, 63, 85, 75, 78, 121, 83, 76, 97, 80, 4, 70, 60, 118, 5, 72, 100, 101, 20, 66, 125, 115, 39, 57, 94, 99, 21, 108, 17, 43, 36, 42, 35, 44, 120, 104, 24, 41, 28, 90, 74, 103, 47, 48, 109, 128, 86, 51, 50, 114, 127, 82, 123, 122, 22, 119, 98, 117, 126, 58, 93, 102, 95, 71, 110, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 32, 47, 4, 39, 52, 20, 27, 95, 101, 7, 94, 3, 111, 15, 91, 21, 55, 41, 58, 117, 99, 26, 73, 37, 77, 48, 28, 12, 85, 82, 93, 60, 45, 75, 1, 14, 126, 67, 10, 98, 92, 25, 105, 16, 102, 110, 106, 100, 34, 2, 18, 114, 56, 72, 86, 122, 59, 46, 96, 36, 63, 24, 103, 23, 17, 6, 128, 79, 5, 81, 8, 89, 74, 66, 120, 38, 78, 44, 88, 33, 43, 13, 112, 53, 109, 80, 71, 127, 119, 11, 35, 50, 87, 125, 40, 123, 29, 31, 42, 70, 124, 65, 49, 9, 22, 51, 61, 83, 104, 30, 19, 121, 115, 84, 116, 118, 64, 108, 62, 107, 113, 69, 90, 97, 57, 54, 76, 68 ],
[ 34, 49, 29, 2, 83, 75, 9, 97, 103, 6, 108, 23, 66, 61, 8, 79, 85, 107, 50, 19, 11, 47, 63, 112, 38, 68, 18, 1, 120, 51, 104, 31, 101, 124, 17, 33, 65, 118, 14, 35, 13, 24, 20, 72, 62, 64, 46, 73, 74, 43, 48, 81, 115, 71, 54, 26, 95, 88, 113, 3, 109, 98, 92, 22, 90, 70, 105, 111, 58, 41, 94, 116, 30, 4, 106, 110, 59, 5, 121, 57, 76, 67, 128, 82, 40, 32, 36, 100, 80, 93, 7, 12, 37, 55, 89, 45, 102, 96, 53, 69, 87, 15, 91, 86, 84, 10, 117, 119, 39, 52, 56, 125, 126, 16, 127, 123, 27, 122, 21, 60, 114, 25, 44, 28, 42, 77, 99, 78 ],
[ 40, 19, 92, 60, 100, 13, 106, 54, 31, 109, 65, 124, 84, 87, 39, 123, 37, 30, 68, 10, 114, 67, 46, 45, 125, 64, 91, 117, 8, 76, 62, 28, 89, 2, 103, 120, 42, 81, 74, 57, 27, 127, 52, 128, 36, 69, 4, 56, 9, 63, 75, 78, 105, 113, 35, 99, 112, 20, 80, 86, 18, 108, 14, 107, 97, 49, 25, 83, 118, 88, 101, 55, 12, 48, 1, 115, 122, 126, 26, 104, 66, 73, 11, 121, 3, 94, 90, 16, 44, 116, 102, 70, 32, 21, 15, 77, 34, 85, 119, 51, 7, 96, 23, 61, 50, 22, 29, 38, 17, 47, 41, 5, 79, 110, 59, 53, 43, 72, 95, 6, 24, 111, 98, 33, 71, 93, 58, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 59, 62, 46, 67, 4, 5, 76, 19, 80, 11, 20, 14, 6, 87, 88, 89, 7, 54, 92, 61, 34, 21, 100, 23, 94, 10, 79, 69, 38, 32, 56, 12, 84, 109, 107, 49, 25, 81, 112, 15, 16, 108, 66, 55, 17, 106, 116, 60, 75, 101, 63, 99, 118, 115, 68, 104, 65, 27, 22, 91, 121, 53, 24, 105, 85, 73, 64, 123, 83, 28, 90, 96, 78, 77, 113, 33, 48, 35, 44, 36, 42, 103, 97, 72, 47, 39, 57, 117, 120, 41, 43, 124, 127, 102, 50, 51, 122, 128, 58, 125, 114, 70, 126, 71, 74, 119, 82, 95, 86, 93, 98, 111, 110 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 51, 3, 33, 5, 15, 10, 66, 70, 72, 20, 27, 21, 53, 84, 6, 9, 28, 64, 35, 17, 32, 91, 8, 31, 98, 99, 29, 97, 48, 11, 41, 59, 57, 50, 43, 47, 92, 13, 46, 58, 16, 65, 90, 82, 55, 56, 42, 34, 60, 80, 117, 19, 62, 30, 110, 105, 26, 73, 37, 77, 22, 63, 74, 100, 24, 38, 78, 54, 69, 52, 122, 81, 102, 85, 104, 111, 71, 45, 61, 107, 96, 93, 94, 95, 87, 89, 79, 68, 86, 101, 109, 40, 76, 49, 106, 123, 120, 88, 67, 119, 125, 83, 114, 126, 75, 127, 116, 124, 128, 115, 113, 103, 108, 112, 121, 118 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 23, 57, 58, 61, 14, 4, 69, 71, 75, 9, 79, 82, 16, 70, 86, 18, 27, 7, 90, 34, 8, 94, 96, 35, 11, 102, 28, 68, 93, 107, 95, 42, 12, 76, 49, 13, 67, 88, 50, 72, 15, 44, 51, 85, 115, 53, 74, 31, 32, 19, 56, 21, 52, 64, 20, 47, 63, 112, 38, 84, 109, 30, 73, 98, 110, 59, 77, 25, 83, 26, 41, 62, 120, 39, 66, 36, 101, 117, 60, 113, 104, 108, 97, 37, 116, 111, 78, 54, 103, 40, 89, 99, 91, 46, 45, 106, 121, 118, 80, 55, 119, 81, 65, 124, 100, 127, 87, 105, 126, 114, 92, 122, 128, 125, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 45, 9, 52, 31, 3, 59, 62, 46, 67, 4, 5, 76, 19, 80, 11, 20, 14, 6, 87, 88, 89, 7, 54, 92, 61, 34, 21, 100, 23, 94, 10, 79, 69, 38, 32, 56, 12, 84, 109, 107, 49, 25, 81, 112, 15, 16, 108, 66, 55, 17, 106, 116, 60, 75, 101, 63, 99, 118, 115, 68, 104, 65, 27, 22, 91, 121, 53, 24, 105, 85, 73, 64, 123, 83, 28, 90, 96, 78, 77, 113, 33, 48, 35, 44, 36, 42, 103, 97, 72, 47, 39, 57, 117, 120, 41, 43, 124, 127, 102, 50, 51, 122, 128, 58, 125, 114, 70, 126, 71, 74, 119, 82, 95, 86, 93, 98, 111, 110 ],
[ 39, 27, 91, 117, 99, 12, 60, 32, 3, 92, 77, 106, 47, 28, 86, 122, 36, 4, 73, 48, 126, 66, 10, 44, 114, 52, 74, 109, 7, 20, 15, 102, 35, 14, 87, 40, 95, 16, 124, 101, 22, 123, 51, 125, 94, 41, 70, 50, 18, 30, 19, 111, 78, 45, 96, 110, 65, 84, 21, 103, 1, 55, 6, 13, 89, 46, 58, 81, 105, 64, 62, 42, 43, 107, 23, 26, 119, 127, 25, 37, 56, 69, 53, 100, 33, 97, 85, 82, 93, 80, 120, 75, 57, 98, 90, 71, 31, 54, 128, 67, 17, 104, 29, 8, 88, 63, 2, 59, 34, 68, 76, 72, 11, 118, 5, 24, 49, 79, 113, 9, 38, 121, 112, 61, 116, 108, 83, 115 ],
[ 18, 29, 31, 30, 59, 14, 8, 61, 6, 46, 79, 13, 107, 2, 62, 81, 7, 9, 75, 76, 80, 27, 1, 53, 26, 115, 19, 87, 23, 63, 34, 54, 3, 17, 89, 37, 104, 24, 40, 120, 69, 55, 12, 45, 113, 49, 84, 10, 43, 56, 52, 64, 11, 85, 108, 66, 32, 25, 38, 106, 33, 101, 22, 88, 112, 67, 51, 47, 73, 4, 77, 5, 68, 91, 70, 41, 65, 105, 72, 116, 83, 16, 58, 20, 90, 39, 103, 50, 97, 15, 92, 109, 44, 36, 42, 35, 94, 21, 100, 121, 57, 28, 86, 96, 118, 124, 48, 93, 117, 99, 78, 98, 95, 125, 82, 71, 60, 110, 122, 102, 111, 123, 127, 74, 128, 114, 126, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 46, 49, 18, 54, 26, 3, 29, 63, 68, 65, 4, 14, 5, 81, 83, 30, 40, 6, 75, 61, 62, 7, 33, 37, 89, 97, 72, 87, 103, 84, 45, 10, 55, 108, 107, 69, 12, 48, 52, 56, 66, 59, 101, 113, 64, 15, 16, 79, 92, 17, 85, 70, 67, 116, 88, 50, 41, 20, 27, 21, 53, 76, 60, 22, 47, 80, 100, 24, 112, 115, 25, 82, 73, 57, 28, 120, 51, 104, 32, 106, 124, 42, 35, 44, 36, 96, 77, 105, 118, 90, 39, 102, 94, 121, 109, 43, 95, 74, 78, 99, 71, 93, 123, 58, 98, 91, 111, 114, 86, 110, 125, 128, 117, 127, 122, 119, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 50, 7, 17, 53, 32, 12, 64, 22, 24, 73, 4, 77, 5, 69, 23, 29, 39, 66, 36, 33, 15, 60, 31, 8, 71, 78, 9, 104, 43, 59, 47, 11, 90, 51, 48, 41, 106, 46, 13, 82, 25, 80, 57, 58, 45, 52, 44, 61, 91, 65, 74, 30, 54, 19, 111, 100, 81, 20, 89, 21, 70, 75, 117, 105, 72, 79, 99, 62, 84, 56, 114, 26, 86, 101, 97, 110, 98, 55, 34, 49, 94, 95, 96, 93, 40, 37, 38, 76, 102, 85, 124, 87, 68, 107, 92, 125, 103, 67, 88, 126, 123, 115, 122, 119, 63, 128, 112, 109, 127, 83, 108, 120, 113, 116, 118, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 37, 74, 39, 78, 52, 5, 73, 85, 10, 6, 14, 45, 91, 36, 93, 95, 8, 44, 101, 9, 105, 96, 106, 94, 11, 18, 100, 92, 51, 110, 111, 13, 77, 33, 59, 46, 102, 114, 16, 63, 35, 17, 66, 82, 72, 58, 19, 70, 43, 117, 119, 99, 81, 120, 64, 22, 89, 88, 42, 24, 53, 122, 84, 48, 80, 124, 29, 30, 31, 86, 75, 34, 125, 40, 123, 87, 98, 126, 67, 38, 65, 109, 97, 71, 79, 61, 50, 57, 49, 128, 127, 54, 90, 116, 69, 62, 103, 68, 121, 104, 76, 112, 83, 107, 115, 118, 108, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 39, 10, 79, 18, 28, 87, 1, 27, 24, 4, 30, 9, 101, 99, 102, 23, 13, 41, 42, 43, 2, 59, 78, 105, 12, 3, 14, 46, 40, 85, 86, 120, 97, 104, 96, 5, 7, 8, 73, 77, 70, 21, 80, 19, 20, 22, 75, 66, 64, 88, 38, 90, 65, 67, 54, 111, 72, 109, 103, 57, 49, 50, 45, 51, 52, 84, 68, 48, 93, 11, 47, 106, 107, 69, 44, 16, 53, 55, 100, 110, 121, 76, 15, 17, 31, 56, 94, 62, 124, 74, 98, 37, 71, 89, 36, 95, 25, 26, 32, 33, 34, 35, 81, 117, 63, 112, 91, 58, 82, 113, 116, 127, 118, 108, 92, 83, 125, 61, 115, 128, 119, 60, 126, 123, 122, 114 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 51, 52, 72, 27, 19, 85, 78, 86, 99, 100, 87, 101, 102, 103, 104, 97, 94, 59, 84, 105, 96, 68, 93, 79, 106, 107, 69, 61, 36, 81, 35, 89, 62, 90, 17, 82, 53, 15, 91, 34, 54, 16, 21, 24, 26, 55, 95, 108, 57, 20, 22, 30, 37, 56, 76, 92, 109, 110, 67, 111, 88, 66, 58, 77, 65, 73, 70, 63, 64, 80, 124, 120, 118, 117, 71, 98, 83, 121, 125, 113, 115, 60, 116, 122, 75, 112, 123, 127, 74, 128, 114, 126, 119 ],
\[ 39, 87, 9, 101, 99, 102, 29, 23, 120, 97, 105, 104, 96, 28, 12, 38, 2, 40, 90, 65, 67, 54, 86, 111, 79, 72, 85, 109, 103, 57, 6, 10, 18, 14, 4, 27, 19, 121, 124, 74, 98, 68, 37, 76, 41, 94, 71, 89, 36, 93, 95, 42, 78, 46, 47, 44, 48, 11, 100, 7, 1, 13, 32, 55, 50, 45, 113, 116, 21, 62, 64, 110, 80, 33, 15, 112, 88, 127, 118, 51, 24, 59, 53, 77, 49, 106, 117, 108, 30, 43, 3, 31, 20, 22, 73, 70, 63, 66, 128, 119, 107, 92, 60, 75, 126, 8, 35, 84, 34, 125, 123, 56, 69, 25, 5, 52, 17, 114, 82, 91, 122, 16, 81, 61, 26, 58, 83, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 72, 27, 19, 29, 85, 78, 86, 6, 46, 47, 44, 48, 18, 11, 99, 100, 10, 7, 1, 13, 87, 101, 102, 103, 104, 97, 94, 53, 3, 31, 20, 21, 22, 77, 65, 30, 73, 70, 63, 64, 66, 67, 79, 57, 80, 88, 62, 110, 24, 124, 120, 90, 107, 51, 55, 50, 56, 69, 76, 43, 95, 59, 41, 92, 49, 84, 42, 25, 5, 45, 105, 111, 118, 68, 32, 33, 8, 52, 96, 54, 109, 117, 71, 89, 98, 37, 35, 93, 16, 81, 15, 17, 61, 36, 26, 74, 75, 116, 60, 82, 58, 108, 112, 128, 121, 113, 106, 115, 123, 34, 83, 127, 126, 91, 119, 125, 114, 122 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 73, 77, 70, 14, 40, 85, 78, 86, 9, 79, 21, 80, 39, 10, 18, 87, 19, 20, 22, 75, 66, 64, 88, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 37, 72, 76, 81, 89, 84, 98, 53, 117, 63, 68, 103, 104, 100, 97, 94, 57, 62, 102, 110, 38, 101, 124, 120, 90, 99, 42, 59, 105, 65, 71, 112, 54, 41, 43, 46, 96, 67, 69, 74, 91, 58, 52, 82, 56, 51, 111, 44, 45, 47, 48, 49, 50, 55, 60, 61, 83, 92, 93, 95, 121, 115, 126, 116, 118, 109, 108, 128, 107, 113, 119, 122, 106, 114, 127, 123, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S33-8,4,4-g13-path1", "128S78-8,4,8-g33-path3" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path1";

/*
Return for eval
*/

return s;