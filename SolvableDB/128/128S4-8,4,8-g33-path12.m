s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-8,4,8-g33-path12";
s`SolvableDBFilename := "128S4-8,4,8-g33-path12.m";
s`SolvableDBPassportName := "128S4-8,4,8-g33";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 39, 68 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 63, 73 },
{ IntegerRing() | 65, 102 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 125 }
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
[ 12, 41, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 79, 61, 34, 20, 73, 15, 18, 94, 87, 1, 56, 21, 24, 16, 30, 117, 22, 119, 75, 71, 11, 89, 37, 67, 50, 127, 19, 25, 38, 33, 27, 48, 35, 43, 46, 113, 28, 69, 7, 44, 36, 40, 111, 101, 96, 60, 92, 32, 77, 52, 82, 3, 112, 63, 66, 64, 116, 93, 74, 70, 91, 55, 86, 6, 90, 53, 4, 42, 78, 81, 84, 45, 62, 125, 103, 76, 122, 65, 23, 17, 114, 109, 51, 118, 26, 13, 58, 10, 59, 104, 107, 47, 121, 105, 54, 68, 128, 95, 99, 100, 123, 98, 39, 83, 124, 108, 102, 85, 29, 115, 120, 110, 80, 97, 88, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 23, 58, 7, 64, 52, 50, 40, 71, 61, 79, 6, 83, 4, 62, 76, 34, 73, 59, 51, 66, 97, 49, 8, 102, 104, 94, 12, 68, 9, 81, 13, 100, 20, 101, 95, 36, 33, 17, 11, 98, 99, 14, 96, 85, 31, 15, 65, 26, 24, 72, 32, 92, 19, 103, 48, 77, 88, 30, 69, 21, 80, 29, 57, 63, 89, 55, 91, 25, 108, 43, 86, 28, 78, 121, 90, 84, 120, 115, 93, 60, 42, 41, 111, 75, 45, 47, 53, 54, 67, 37, 113, 118, 112, 38, 116, 114, 82, 117, 109, 107, 106, 74, 110, 56, 128, 126, 70, 119, 123, 125, 105, 127, 87, 122, 124 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 61, 65, 66, 9, 3, 62, 75, 80, 81, 20, 34, 83, 35, 87, 6, 52, 93, 94, 59, 98, 100, 8, 95, 91, 101, 13, 74, 12, 18, 89, 99, 38, 10, 16, 103, 48, 27, 86, 113, 115, 14, 36, 54, 47, 15, 55, 57, 33, 41, 88, 102, 49, 82, 19, 63, 64, 26, 51, 21, 58, 70, 22, 43, 44, 123, 110, 77, 108, 25, 90, 97, 73, 125, 29, 69, 30, 31, 120, 46, 116, 76, 119, 109, 96, 106, 117, 121, 126, 37, 114, 42, 67, 105, 39, 128, 79, 60, 68, 92, 127, 72, 85, 56, 71, 122, 124, 78, 104, 111, 84, 118, 107, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 79, 61, 34, 20, 73, 15, 18, 94, 87, 1, 56, 21, 24, 16, 30, 117, 22, 119, 75, 71, 11, 89, 37, 67, 50, 127, 19, 25, 38, 33, 27, 48, 35, 43, 46, 113, 28, 69, 7, 44, 36, 40, 111, 101, 96, 60, 92, 32, 77, 52, 82, 3, 112, 63, 66, 64, 116, 93, 74, 70, 91, 55, 86, 6, 90, 53, 4, 42, 78, 81, 84, 45, 62, 125, 103, 76, 122, 65, 23, 17, 114, 109, 51, 118, 26, 13, 58, 10, 59, 104, 107, 47, 121, 105, 54, 68, 128, 95, 99, 100, 123, 98, 39, 83, 124, 108, 102, 85, 29, 115, 120, 110, 80, 97, 88, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 23, 58, 7, 64, 52, 50, 40, 71, 61, 79, 6, 83, 4, 62, 76, 34, 73, 59, 51, 66, 97, 49, 8, 102, 104, 94, 12, 68, 9, 81, 13, 100, 20, 101, 95, 36, 33, 17, 11, 98, 99, 14, 96, 85, 31, 15, 65, 26, 24, 72, 32, 92, 19, 103, 48, 77, 88, 30, 69, 21, 80, 29, 57, 63, 89, 55, 91, 25, 108, 43, 86, 28, 78, 121, 90, 84, 120, 115, 93, 60, 42, 41, 111, 75, 45, 47, 53, 54, 67, 37, 113, 118, 112, 38, 116, 114, 82, 117, 109, 107, 106, 74, 110, 56, 128, 126, 70, 119, 123, 125, 105, 127, 87, 122, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 61, 65, 66, 9, 3, 62, 75, 80, 81, 20, 34, 83, 35, 87, 6, 52, 93, 94, 59, 98, 100, 8, 95, 91, 101, 13, 74, 12, 18, 89, 99, 38, 10, 16, 103, 48, 27, 86, 113, 115, 14, 36, 54, 47, 15, 55, 57, 33, 41, 88, 102, 49, 82, 19, 63, 64, 26, 51, 21, 58, 70, 22, 43, 44, 123, 110, 77, 108, 25, 90, 97, 73, 125, 29, 69, 30, 31, 120, 46, 116, 76, 119, 109, 96, 106, 117, 121, 126, 37, 114, 42, 67, 105, 39, 128, 79, 60, 68, 92, 127, 72, 85, 56, 71, 122, 124, 78, 104, 111, 84, 118, 107, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 79, 61, 34, 20, 73, 15, 18, 94, 87, 1, 56, 21, 24, 16, 30, 117, 22, 119, 75, 71, 11, 89, 37, 67, 50, 127, 19, 25, 38, 33, 27, 48, 35, 43, 46, 113, 28, 69, 7, 44, 36, 40, 111, 101, 96, 60, 92, 32, 77, 52, 82, 3, 112, 63, 66, 64, 116, 93, 74, 70, 91, 55, 86, 6, 90, 53, 4, 42, 78, 81, 84, 45, 62, 125, 103, 76, 122, 65, 23, 17, 114, 109, 51, 118, 26, 13, 58, 10, 59, 104, 107, 47, 121, 105, 54, 68, 128, 95, 99, 100, 123, 98, 39, 83, 124, 108, 102, 85, 29, 115, 120, 110, 80, 97, 88, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 23, 58, 7, 64, 52, 50, 40, 71, 61, 79, 6, 83, 4, 62, 76, 34, 73, 59, 51, 66, 97, 49, 8, 102, 104, 94, 12, 68, 9, 81, 13, 100, 20, 101, 95, 36, 33, 17, 11, 98, 99, 14, 96, 85, 31, 15, 65, 26, 24, 72, 32, 92, 19, 103, 48, 77, 88, 30, 69, 21, 80, 29, 57, 63, 89, 55, 91, 25, 108, 43, 86, 28, 78, 121, 90, 84, 120, 115, 93, 60, 42, 41, 111, 75, 45, 47, 53, 54, 67, 37, 113, 118, 112, 38, 116, 114, 82, 117, 109, 107, 106, 74, 110, 56, 128, 126, 70, 119, 123, 125, 105, 127, 87, 122, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 61, 65, 66, 9, 3, 62, 75, 80, 81, 20, 34, 83, 35, 87, 6, 52, 93, 94, 59, 98, 100, 8, 95, 91, 101, 13, 74, 12, 18, 89, 99, 38, 10, 16, 103, 48, 27, 86, 113, 115, 14, 36, 54, 47, 15, 55, 57, 33, 41, 88, 102, 49, 82, 19, 63, 64, 26, 51, 21, 58, 70, 22, 43, 44, 123, 110, 77, 108, 25, 90, 97, 73, 125, 29, 69, 30, 31, 120, 46, 116, 76, 119, 109, 96, 106, 117, 121, 126, 37, 114, 42, 67, 105, 39, 128, 79, 60, 68, 92, 127, 72, 85, 56, 71, 122, 124, 78, 104, 111, 84, 118, 107, 112 ]:
 Order := 128 > |
[ 22, 5, 64, 79, 6, 76, 51, 3, 12, 100, 33, 1, 98, 10, 18, 26, 92, 19, 39, 16, 24, 29, 91, 25, 40, 97, 43, 49, 121, 27, 11, 60, 42, 15, 45, 53, 35, 41, 115, 54, 2, 80, 46, 52, 84, 47, 104, 44, 7, 37, 95, 62, 78, 107, 74, 23, 8, 99, 101, 58, 14, 85, 66, 68, 90, 67, 36, 108, 50, 72, 32, 4, 17, 71, 31, 88, 61, 81, 13, 125, 82, 63, 116, 83, 120, 75, 21, 127, 34, 77, 73, 59, 70, 20, 110, 57, 126, 114, 111, 112, 56, 119, 87, 102, 106, 9, 103, 118, 94, 124, 55, 65, 48, 93, 122, 69, 28, 96, 30, 123, 105, 89, 113, 117, 86, 128, 38, 109 ],
[ 28, 4, 9, 20, 75, 87, 94, 66, 11, 38, 48, 24, 113, 99, 17, 57, 49, 41, 82, 27, 23, 70, 77, 44, 53, 90, 2, 52, 125, 55, 32, 8, 116, 1, 96, 117, 54, 40, 105, 109, 7, 128, 45, 61, 79, 106, 60, 3, 50, 15, 74, 34, 14, 92, 72, 110, 5, 89, 86, 98, 12, 119, 65, 91, 71, 31, 47, 127, 93, 62, 103, 81, 102, 19, 16, 124, 83, 80, 101, 111, 30, 51, 21, 115, 118, 35, 26, 114, 36, 6, 33, 100, 73, 18, 123, 59, 122, 67, 25, 37, 43, 69, 63, 88, 95, 13, 120, 78, 10, 84, 108, 121, 46, 126, 56, 64, 58, 29, 22, 112, 107, 76, 39, 97, 85, 104, 42, 68 ],
[ 61, 18, 32, 55, 27, 57, 17, 16, 46, 53, 66, 3, 45, 44, 52, 4, 93, 50, 94, 7, 6, 34, 115, 83, 12, 75, 81, 36, 119, 62, 5, 65, 9, 58, 100, 98, 49, 68, 74, 99, 10, 91, 20, 11, 86, 101, 113, 13, 1, 102, 41, 24, 89, 38, 80, 79, 35, 47, 54, 31, 23, 28, 19, 48, 120, 103, 8, 116, 33, 69, 51, 22, 64, 30, 59, 90, 26, 25, 2, 127, 108, 72, 110, 43, 70, 29, 71, 122, 97, 63, 21, 15, 88, 40, 82, 85, 87, 106, 117, 109, 96, 126, 121, 67, 112, 39, 37, 128, 42, 105, 14, 92, 95, 60, 123, 77, 76, 111, 73, 125, 118, 84, 107, 56, 78, 124, 104, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 79, 61, 34, 20, 73, 15, 18, 94, 87, 1, 56, 21, 24, 16, 30, 117, 22, 119, 75, 71, 11, 89, 37, 67, 50, 127, 19, 25, 38, 33, 27, 48, 35, 43, 46, 113, 28, 69, 7, 44, 36, 40, 111, 101, 96, 60, 92, 32, 77, 52, 82, 3, 112, 63, 66, 64, 116, 93, 74, 70, 91, 55, 86, 6, 90, 53, 4, 42, 78, 81, 84, 45, 62, 125, 103, 76, 122, 65, 23, 17, 114, 109, 51, 118, 26, 13, 58, 10, 59, 104, 107, 47, 121, 105, 54, 68, 128, 95, 99, 100, 123, 98, 39, 83, 124, 108, 102, 85, 29, 115, 120, 110, 80, 97, 88, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 23, 58, 7, 64, 52, 50, 40, 71, 61, 79, 6, 83, 4, 62, 76, 34, 73, 59, 51, 66, 97, 49, 8, 102, 104, 94, 12, 68, 9, 81, 13, 100, 20, 101, 95, 36, 33, 17, 11, 98, 99, 14, 96, 85, 31, 15, 65, 26, 24, 72, 32, 92, 19, 103, 48, 77, 88, 30, 69, 21, 80, 29, 57, 63, 89, 55, 91, 25, 108, 43, 86, 28, 78, 121, 90, 84, 120, 115, 93, 60, 42, 41, 111, 75, 45, 47, 53, 54, 67, 37, 113, 118, 112, 38, 116, 114, 82, 117, 109, 107, 106, 74, 110, 56, 128, 126, 70, 119, 123, 125, 105, 127, 87, 122, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 61, 65, 66, 9, 3, 62, 75, 80, 81, 20, 34, 83, 35, 87, 6, 52, 93, 94, 59, 98, 100, 8, 95, 91, 101, 13, 74, 12, 18, 89, 99, 38, 10, 16, 103, 48, 27, 86, 113, 115, 14, 36, 54, 47, 15, 55, 57, 33, 41, 88, 102, 49, 82, 19, 63, 64, 26, 51, 21, 58, 70, 22, 43, 44, 123, 110, 77, 108, 25, 90, 97, 73, 125, 29, 69, 30, 31, 120, 46, 116, 76, 119, 109, 96, 106, 117, 121, 126, 37, 114, 42, 67, 105, 39, 128, 79, 60, 68, 92, 127, 72, 85, 56, 71, 122, 124, 78, 104, 111, 84, 118, 107, 112 ]:
 Order := 128 > |
[ 22, 5, 64, 79, 6, 76, 51, 3, 12, 100, 33, 1, 98, 10, 18, 26, 92, 19, 39, 16, 24, 29, 91, 25, 40, 97, 43, 49, 121, 27, 11, 60, 42, 15, 45, 53, 35, 41, 115, 54, 2, 80, 46, 52, 84, 47, 104, 44, 7, 37, 95, 62, 78, 107, 74, 23, 8, 99, 101, 58, 14, 85, 66, 68, 90, 67, 36, 108, 50, 72, 32, 4, 17, 71, 31, 88, 61, 81, 13, 125, 82, 63, 116, 83, 120, 75, 21, 127, 34, 77, 73, 59, 70, 20, 110, 57, 126, 114, 111, 112, 56, 119, 87, 102, 106, 9, 103, 118, 94, 124, 55, 65, 48, 93, 122, 69, 28, 96, 30, 123, 105, 89, 113, 117, 86, 128, 38, 109 ],
[ 124, 70, 105, 109, 125, 107, 128, 82, 75, 88, 123, 87, 120, 60, 91, 118, 117, 127, 78, 119, 101, 114, 65, 113, 67, 112, 38, 48, 42, 99, 74, 96, 84, 9, 108, 110, 25, 24, 29, 126, 28, 97, 37, 90, 72, 121, 71, 57, 116, 89, 111, 122, 77, 73, 93, 51, 41, 115, 80, 79, 106, 104, 100, 56, 55, 86, 43, 76, 98, 44, 54, 53, 47, 15, 94, 95, 45, 33, 92, 58, 102, 49, 103, 19, 68, 50, 20, 13, 66, 2, 31, 14, 23, 34, 85, 17, 39, 63, 21, 69, 30, 83, 81, 6, 7, 4, 62, 36, 61, 35, 64, 22, 27, 26, 59, 8, 32, 1, 12, 10, 40, 5, 18, 16, 52, 46, 11, 3 ],
[ 119, 57, 116, 45, 90, 122, 82, 48, 61, 92, 91, 34, 60, 109, 94, 87, 54, 74, 123, 75, 12, 118, 64, 99, 38, 124, 101, 17, 112, 20, 9, 47, 127, 50, 43, 25, 86, 18, 84, 37, 27, 78, 113, 28, 110, 67, 126, 24, 41, 100, 105, 70, 108, 121, 51, 21, 32, 14, 79, 117, 53, 125, 8, 128, 26, 98, 89, 111, 49, 55, 31, 2, 15, 65, 66, 104, 44, 72, 106, 29, 19, 103, 33, 77, 107, 5, 83, 68, 52, 23, 93, 96, 22, 4, 56, 16, 114, 88, 80, 120, 115, 62, 6, 73, 46, 3, 71, 85, 7, 76, 30, 63, 11, 69, 97, 102, 1, 35, 81, 95, 39, 58, 13, 36, 59, 42, 10, 40 ]
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
[ 111, 63, 114, 39, 84, 67, 112, 77, 58, 125, 104, 73, 122, 15, 30, 56, 85, 107, 43, 71, 117, 92, 88, 68, 49, 60, 95, 10, 74, 96, 21, 76, 25, 40, 105, 128, 20, 81, 87, 118, 35, 119, 8, 69, 26, 124, 64, 36, 72, 29, 79, 78, 22, 51, 120, 48, 13, 127, 123, 44, 42, 37, 106, 14, 115, 97, 12, 70, 109, 18, 113, 86, 38, 5, 46, 116, 89, 94, 31, 54, 121, 16, 126, 9, 82, 103, 3, 53, 102, 11, 52, 2, 80, 59, 90, 65, 91, 33, 62, 19, 6, 108, 110, 28, 32, 23, 57, 100, 55, 98, 41, 75, 83, 34, 47, 1, 93, 4, 7, 45, 101, 24, 66, 61, 27, 99, 50, 17 ],
[ 25, 51, 67, 82, 79, 31, 37, 6, 98, 111, 60, 33, 56, 1, 22, 43, 119, 92, 2, 19, 97, 49, 124, 91, 52, 8, 74, 99, 72, 29, 26, 87, 44, 53, 107, 104, 18, 80, 63, 78, 54, 69, 5, 64, 57, 84, 9, 47, 62, 70, 20, 14, 28, 94, 118, 46, 101, 114, 112, 3, 116, 15, 95, 12, 105, 90, 11, 73, 68, 17, 39, 85, 42, 4, 45, 21, 76, 10, 16, 109, 125, 27, 122, 13, 30, 120, 66, 117, 88, 32, 61, 7, 128, 100, 71, 121, 77, 48, 34, 41, 75, 127, 123, 58, 103, 110, 59, 38, 108, 113, 40, 35, 115, 36, 106, 24, 126, 81, 50, 96, 86, 23, 65, 83, 55, 89, 93, 102 ],
[ 61, 18, 32, 55, 27, 57, 17, 16, 46, 53, 66, 3, 45, 44, 52, 4, 93, 50, 94, 7, 6, 34, 115, 83, 12, 75, 81, 36, 119, 62, 5, 65, 9, 58, 100, 98, 49, 68, 74, 99, 10, 91, 20, 11, 86, 101, 113, 13, 1, 102, 41, 24, 89, 38, 80, 79, 35, 47, 54, 31, 23, 28, 19, 48, 120, 103, 8, 116, 33, 69, 51, 22, 64, 30, 59, 90, 26, 25, 2, 127, 108, 72, 110, 43, 70, 29, 71, 122, 97, 63, 21, 15, 88, 40, 82, 85, 87, 106, 117, 109, 96, 126, 121, 67, 112, 39, 37, 128, 42, 105, 14, 92, 95, 60, 123, 77, 76, 111, 73, 125, 118, 84, 107, 56, 78, 124, 104, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 111, 63, 114, 39, 84, 67, 112, 77, 58, 125, 104, 73, 122, 15, 30, 56, 85, 107, 43, 71, 117, 92, 88, 68, 49, 60, 95, 10, 74, 96, 21, 76, 25, 40, 105, 128, 20, 81, 87, 118, 35, 119, 8, 69, 26, 124, 64, 36, 72, 29, 79, 78, 22, 51, 120, 48, 13, 127, 123, 44, 42, 37, 106, 14, 115, 97, 12, 70, 109, 18, 113, 86, 38, 5, 46, 116, 89, 94, 31, 54, 121, 16, 126, 9, 82, 103, 3, 53, 102, 11, 52, 2, 80, 59, 90, 65, 91, 33, 62, 19, 6, 108, 110, 28, 32, 23, 57, 100, 55, 98, 41, 75, 83, 34, 47, 1, 93, 4, 7, 45, 101, 24, 66, 61, 27, 99, 50, 17 ],
[ 98, 80, 101, 17, 54, 51, 99, 121, 103, 116, 45, 110, 82, 76, 88, 100, 61, 53, 22, 108, 123, 33, 75, 66, 97, 19, 50, 83, 25, 127, 120, 4, 26, 23, 70, 90, 68, 117, 92, 91, 93, 60, 29, 115, 18, 74, 5, 65, 126, 24, 62, 47, 11, 52, 34, 112, 81, 87, 119, 39, 32, 64, 125, 6, 41, 27, 95, 67, 122, 36, 118, 128, 124, 40, 55, 79, 105, 104, 85, 44, 28, 10, 57, 107, 14, 109, 59, 31, 106, 35, 46, 42, 48, 102, 37, 38, 43, 16, 3, 1, 7, 9, 94, 84, 72, 86, 78, 12, 89, 20, 114, 111, 96, 56, 2, 13, 113, 73, 58, 15, 49, 63, 30, 71, 69, 8, 21, 77 ],
[ 10, 39, 58, 71, 46, 3, 59, 97, 104, 81, 36, 68, 83, 62, 85, 13, 72, 35, 16, 95, 88, 18, 89, 69, 22, 11, 63, 78, 27, 120, 76, 77, 1, 111, 65, 93, 51, 118, 32, 55, 112, 17, 26, 42, 31, 23, 44, 114, 29, 30, 5, 40, 15, 2, 86, 98, 84, 102, 103, 33, 73, 7, 115, 52, 113, 21, 64, 50, 80, 37, 110, 121, 108, 43, 56, 61, 126, 54, 6, 41, 96, 79, 117, 47, 4, 105, 60, 34, 128, 67, 25, 19, 38, 107, 66, 123, 24, 12, 49, 20, 8, 109, 106, 53, 90, 122, 45, 94, 125, 9, 100, 101, 124, 99, 48, 14, 127, 74, 92, 75, 57, 116, 87, 91, 82, 28, 119, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 72, 2, 5, 49, 57, 106, 14, 31, 9, 79, 61, 34, 20, 73, 15, 18, 94, 87, 1, 56, 21, 24, 16, 30, 117, 22, 119, 75, 71, 11, 89, 37, 67, 50, 127, 19, 25, 38, 33, 27, 48, 35, 43, 46, 113, 28, 69, 7, 44, 36, 40, 111, 101, 96, 60, 92, 32, 77, 52, 82, 3, 112, 63, 66, 64, 116, 93, 74, 70, 91, 55, 86, 6, 90, 53, 4, 42, 78, 81, 84, 45, 62, 125, 103, 76, 122, 65, 23, 17, 114, 109, 51, 118, 26, 13, 58, 10, 59, 104, 107, 47, 121, 105, 54, 68, 128, 95, 99, 100, 123, 98, 39, 83, 124, 108, 102, 85, 29, 115, 120, 110, 80, 97, 88, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 23, 58, 7, 64, 52, 50, 40, 71, 61, 79, 6, 83, 4, 62, 76, 34, 73, 59, 51, 66, 97, 49, 8, 102, 104, 94, 12, 68, 9, 81, 13, 100, 20, 101, 95, 36, 33, 17, 11, 98, 99, 14, 96, 85, 31, 15, 65, 26, 24, 72, 32, 92, 19, 103, 48, 77, 88, 30, 69, 21, 80, 29, 57, 63, 89, 55, 91, 25, 108, 43, 86, 28, 78, 121, 90, 84, 120, 115, 93, 60, 42, 41, 111, 75, 45, 47, 53, 54, 67, 37, 113, 118, 112, 38, 116, 114, 82, 117, 109, 107, 106, 74, 110, 56, 128, 126, 70, 119, 123, 125, 105, 127, 87, 122, 124 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 53, 2, 5, 61, 65, 66, 9, 3, 62, 75, 80, 81, 20, 34, 83, 35, 87, 6, 52, 93, 94, 59, 98, 100, 8, 95, 91, 101, 13, 74, 12, 18, 89, 99, 38, 10, 16, 103, 48, 27, 86, 113, 115, 14, 36, 54, 47, 15, 55, 57, 33, 41, 88, 102, 49, 82, 19, 63, 64, 26, 51, 21, 58, 70, 22, 43, 44, 123, 110, 77, 108, 25, 90, 97, 73, 125, 29, 69, 30, 31, 120, 46, 116, 76, 119, 109, 96, 106, 117, 121, 126, 37, 114, 42, 67, 105, 39, 128, 79, 60, 68, 92, 127, 72, 85, 56, 71, 122, 124, 78, 104, 111, 84, 118, 107, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 76, 119, 124, 88, 127, 87, 102, 22, 57, 70, 29, 28, 96, 65, 126, 71, 90, 77, 97, 80, 105, 111, 125, 86, 128, 122, 107, 106, 115, 93, 73, 72, 112, 67, 37, 66, 5, 61, 75, 6, 4, 89, 85, 36, 34, 15, 62, 103, 63, 21, 120, 35, 31, 56, 99, 104, 92, 60, 17, 118, 123, 116, 30, 64, 69, 50, 27, 82, 95, 91, 110, 74, 23, 114, 38, 108, 45, 117, 79, 84, 83, 78, 53, 113, 98, 42, 41, 100, 68, 55, 32, 51, 26, 24, 47, 109, 49, 59, 8, 58, 19, 33, 18, 12, 1, 11, 43, 16, 25, 101, 3, 52, 7, 14, 81, 54, 46, 39, 48, 9, 10, 44, 40, 13, 94, 2, 20 ],
\[ 128, 120, 124, 112, 123, 113, 118, 110, 97, 70, 122, 126, 90, 93, 80, 105, 111, 125, 86, 121, 47, 109, 60, 104, 102, 106, 107, 68, 94, 54, 115, 56, 89, 42, 82, 116, 81, 62, 75, 119, 85, 34, 103, 88, 63, 87, 21, 76, 108, 78, 96, 127, 69, 30, 92, 32, 95, 91, 74, 23, 114, 38, 45, 117, 79, 84, 83, 28, 53, 10, 101, 100, 99, 59, 39, 48, 98, 50, 65, 15, 37, 35, 67, 66, 41, 19, 46, 44, 33, 13, 58, 55, 14, 29, 57, 51, 9, 77, 73, 72, 71, 25, 43, 24, 16, 26, 27, 49, 22, 8, 17, 4, 6, 61, 31, 36, 64, 7, 40, 2, 20, 11, 5, 3, 18, 12, 52, 1 ],
\[ 124, 80, 105, 111, 125, 86, 128, 121, 95, 91, 123, 110, 74, 23, 88, 118, 114, 127, 38, 108, 45, 117, 79, 84, 83, 96, 78, 97, 28, 53, 120, 112, 113, 76, 119, 87, 102, 33, 41, 116, 42, 48, 81, 115, 30, 82, 63, 39, 126, 104, 109, 122, 21, 69, 14, 4, 29, 90, 70, 65, 56, 89, 54, 106, 92, 107, 103, 9, 47, 58, 100, 99, 98, 10, 85, 75, 101, 24, 55, 44, 25, 40, 43, 27, 34, 62, 35, 31, 6, 59, 13, 93, 60, 68, 94, 22, 57, 71, 77, 73, 72, 67, 37, 66, 7, 51, 50, 12, 64, 20, 61, 17, 19, 32, 2, 46, 26, 1, 36, 15, 49, 5, 18, 16, 52, 8, 11, 3 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 127, 112, 42, 38, 41, 114, 100, 121, 122, 107, 105, 125, 115, 47, 109, 60, 104, 102, 128, 51, 9, 74, 95, 110, 94, 68, 13, 12, 64, 54, 92, 103, 46, 53, 45, 36, 76, 119, 124, 88, 87, 108, 123, 78, 118, 96, 120, 98, 67, 93, 113, 84, 117, 91, 55, 10, 101, 99, 59, 39, 48, 50, 65, 15, 37, 35, 90, 66, 11, 17, 33, 32, 73, 40, 2, 19, 83, 80, 21, 116, 69, 82, 81, 44, 25, 7, 5, 43, 18, 71, 58, 31, 126, 70, 14, 20, 86, 56, 89, 111, 8, 49, 57, 22, 29, 28, 77, 97, 72, 23, 34, 85, 75, 30, 63, 79, 61, 3, 52, 1, 27, 62, 4, 24, 16, 6, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S10-4,4,8-g7-path7", "64S14-8,4,8-g17-path3", "128S4-8,4,8-g33-path12" ];
s`SolvableDBChild := "64S14-8,4,8-g17-path3";

/*
Return for eval
*/

return s;