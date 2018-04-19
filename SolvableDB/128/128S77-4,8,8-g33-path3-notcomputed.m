s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-4,8,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S77-4,8,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S77-4,8,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 103 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 111 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 127 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ]:
 Order := 128 > |
[ 34, 50, 49, 7, 83, 91, 12, 101, 93, 98, 99, 27, 71, 90, 1, 111, 44, 68, 78, 18, 24, 80, 94, 43, 42, 33, 4, 60, 100, 32, 57, 62, 10, 63, 119, 53, 69, 95, 20, 2, 123, 105, 76, 104, 114, 48, 107, 84, 36, 108, 54, 66, 3, 109, 73, 11, 55, 5, 23, 13, 96, 65, 15, 110, 30, 92, 29, 39, 125, 121, 28, 61, 31, 37, 82, 21, 17, 45, 81, 47, 70, 41, 120, 85, 46, 6, 25, 112, 67, 88, 117, 113, 116, 127, 8, 106, 9, 26, 128, 89, 38, 115, 118, 77, 87, 72, 22, 40, 126, 35, 103, 14, 52, 19, 122, 97, 86, 16, 64, 58, 79, 124, 75, 102, 74, 51, 59, 56 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ]
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
[ 128, 125, 105, 100, 108, 120, 114, 123, 127, 77, 116, 67, 118, 106, 50, 38, 103, 81, 102, 30, 45, 43, 63, 89, 98, 44, 78, 111, 115, 46, 76, 110, 71, 40, 51, 25, 117, 82, 121, 93, 28, 75, 19, 53, 122, 90, 21, 126, 95, 97, 96, 80, 101, 39, 24, 69, 4, 99, 83, 36, 32, 84, 11, 109, 119, 57, 113, 62, 59, 35, 3, 79, 12, 94, 13, 29, 49, 52, 64, 27, 48, 104, 56, 112, 54, 34, 41, 61, 124, 20, 15, 107, 86, 58, 10, 70, 91, 60, 74, 66, 26, 22, 8, 16, 33, 65, 7, 37, 72, 88, 87, 68, 73, 92, 31, 23, 5, 42, 14, 2, 85, 47, 17, 55, 6, 18, 1, 9 ],
[ 82, 111, 121, 11, 33, 118, 37, 109, 123, 119, 49, 23, 72, 76, 25, 65, 51, 122, 94, 67, 2, 59, 53, 9, 90, 106, 5, 64, 83, 78, 58, 124, 81, 60, 47, 54, 98, 79, 21, 44, 85, 96, 6, 20, 99, 100, 56, 102, 110, 101, 55, 120, 61, 27, 74, 13, 40, 8, 28, 112, 66, 80, 16, 45, 24, 128, 91, 73, 104, 31, 62, 19, 86, 38, 39, 1, 46, 34, 29, 15, 92, 32, 17, 57, 43, 77, 35, 115, 69, 114, 95, 125, 71, 87, 84, 22, 105, 126, 42, 50, 68, 117, 14, 70, 30, 4, 97, 41, 89, 113, 48, 107, 127, 93, 63, 103, 75, 18, 12, 3, 7, 108, 88, 116, 36, 52, 26, 10 ],
[ 113, 52, 93, 84, 102, 92, 112, 116, 66, 91, 115, 68, 117, 10, 67, 69, 9, 98, 85, 25, 35, 48, 124, 51, 125, 50, 62, 108, 14, 44, 88, 53, 97, 73, 104, 34, 122, 63, 36, 78, 94, 6, 96, 127, 39, 105, 18, 33, 86, 80, 87, 30, 40, 41, 32, 29, 61, 19, 89, 37, 123, 101, 12, 38, 26, 46, 119, 60, 47, 42, 5, 8, 110, 45, 99, 70, 128, 54, 13, 126, 118, 74, 22, 71, 3, 114, 2, 49, 65, 77, 107, 90, 57, 55, 11, 17, 100, 15, 31, 106, 23, 72, 83, 1, 120, 103, 81, 27, 28, 82, 59, 95, 20, 121, 79, 4, 7, 56, 16, 43, 75, 64, 58, 109, 21, 111, 24, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 128, 125, 105, 100, 108, 120, 114, 123, 127, 77, 116, 67, 118, 106, 50, 38, 103, 81, 102, 30, 45, 43, 63, 89, 98, 44, 78, 111, 115, 46, 76, 110, 71, 40, 51, 25, 117, 82, 121, 93, 28, 75, 19, 53, 122, 90, 21, 126, 95, 97, 96, 80, 101, 39, 24, 69, 4, 99, 83, 36, 32, 84, 11, 109, 119, 57, 113, 62, 59, 35, 3, 79, 12, 94, 13, 29, 49, 52, 64, 27, 48, 104, 56, 112, 54, 34, 41, 61, 124, 20, 15, 107, 86, 58, 10, 70, 91, 60, 74, 66, 26, 22, 8, 16, 33, 65, 7, 37, 72, 88, 87, 68, 73, 92, 31, 23, 5, 42, 14, 2, 85, 47, 17, 55, 6, 18, 1, 9 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ],
[ 95, 60, 20, 15, 87, 71, 40, 110, 101, 30, 17, 97, 126, 57, 53, 72, 119, 114, 37, 27, 58, 125, 104, 56, 48, 90, 86, 81, 23, 4, 127, 67, 68, 26, 124, 46, 42, 61, 107, 33, 79, 54, 74, 88, 5, 7, 120, 78, 62, 3, 102, 91, 112, 47, 128, 82, 63, 118, 123, 85, 89, 66, 77, 24, 73, 34, 9, 52, 41, 122, 39, 76, 116, 111, 109, 59, 32, 6, 21, 117, 19, 96, 75, 92, 80, 98, 121, 100, 11, 12, 36, 50, 10, 103, 65, 115, 49, 84, 16, 1, 14, 69, 64, 106, 18, 55, 108, 25, 43, 29, 70, 113, 93, 2, 94, 44, 105, 51, 31, 28, 22, 83, 35, 99, 13, 45, 38, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 65, 66, 70, 67, 4, 5, 78, 82, 28, 89, 53, 92, 35, 7, 85, 17, 99, 90, 38, 23, 98, 32, 74, 44, 10, 100, 111, 113, 51, 12, 14, 42, 69, 20, 55, 87, 61, 27, 97, 43, 40, 15, 16, 121, 64, 108, 112, 48, 22, 122, 79, 91, 46, 103, 62, 21, 86, 77, 114, 118, 124, 84, 24, 119, 60, 50, 109, 88, 58, 26, 39, 52, 96, 83, 31, 94, 34, 75, 30, 59, 104, 93, 102, 41, 57, 105, 36, 123, 81, 76, 116, 68, 54, 101, 72, 47, 115, 107, 117, 63, 95, 126, 128, 110, 73, 71, 80, 127, 106, 120, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 62, 4, 50, 22, 23, 40, 75, 5, 79, 85, 9, 20, 93, 31, 97, 7, 88, 8, 100, 65, 103, 90, 66, 42, 106, 84, 11, 64, 91, 47, 86, 12, 18, 13, 114, 116, 48, 115, 15, 101, 59, 60, 95, 70, 21, 29, 33, 57, 92, 117, 99, 19, 105, 78, 51, 73, 56, 71, 119, 37, 72, 69, 80, 74, 24, 126, 25, 45, 113, 87, 68, 27, 34, 55, 28, 63, 38, 77, 96, 67, 104, 32, 44, 94, 35, 128, 121, 112, 109, 122, 58, 49, 107, 43, 61, 89, 108, 83, 125, 98, 53, 110, 102, 82, 124, 127, 81, 120, 123, 76, 118, 111 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 57, 58, 63, 3, 18, 71, 72, 39, 76, 79, 5, 86, 90, 6, 32, 95, 65, 10, 34, 100, 8, 97, 43, 9, 33, 107, 56, 108, 64, 11, 48, 60, 85, 36, 50, 114, 13, 112, 91, 118, 14, 55, 119, 47, 31, 120, 16, 77, 66, 17, 49, 68, 61, 105, 19, 28, 125, 104, 106, 22, 59, 109, 23, 81, 87, 121, 41, 83, 45, 25, 98, 80, 117, 26, 88, 101, 78, 62, 67, 29, 127, 38, 73, 93, 89, 110, 128, 35, 74, 116, 37, 82, 54, 92, 42, 103, 99, 44, 84, 126, 51, 113, 52, 94, 123, 122, 111, 96, 69, 70, 102, 75, 115, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 117, 98, 113, 125, 108, 52, 104, 63, 53, 127, 66, 87, 32, 93, 123, 38, 85, 47, 84, 102, 45, 128, 115, 71, 49, 92, 42, 55, 112, 89, 14, 36, 97, 72, 33, 120, 17, 48, 91, 118, 28, 122, 95, 22, 68, 19, 39, 26, 86, 79, 7, 10, 81, 29, 94, 67, 69, 99, 105, 119, 90, 9, 96, 88, 12, 57, 46, 58, 109, 25, 35, 100, 83, 111, 124, 101, 107, 51, 114, 54, 103, 74, 20, 18, 50, 13, 65, 31, 62, 40, 27, 15, 56, 44, 64, 34, 3, 59, 73, 77, 21, 82, 8, 60, 110, 78, 6, 70, 106, 75, 30, 4, 80, 24, 1, 2, 41, 61, 37, 126, 43, 16, 76, 5, 121, 11, 23 ],
\[ 98, 104, 32, 93, 123, 38, 116, 85, 36, 112, 71, 97, 72, 7, 10, 81, 39, 29, 94, 67, 69, 99, 105, 125, 119, 90, 9, 96, 117, 113, 108, 52, 88, 26, 47, 65, 103, 48, 89, 44, 51, 64, 74, 20, 59, 73, 56, 31, 62, 77, 21, 1, 30, 24, 2, 13, 40, 41, 42, 106, 78, 66, 33, 22, 92, 34, 91, 100, 118, 122, 61, 19, 50, 111, 109, 37, 68, 127, 102, 128, 115, 126, 75, 57, 55, 101, 35, 27, 6, 12, 95, 63, 53, 87, 84, 45, 49, 14, 28, 86, 46, 58, 121, 18, 110, 114, 11, 17, 43, 80, 70, 4, 15, 23, 5, 3, 8, 79, 107, 82, 124, 83, 54, 120, 16, 76, 25, 60 ],
\[ 117, 63, 53, 52, 127, 116, 66, 87, 108, 33, 120, 92, 17, 48, 91, 118, 28, 14, 55, 112, 115, 89, 125, 122, 95, 98, 113, 104, 22, 68, 19, 39, 26, 86, 79, 49, 128, 42, 88, 34, 82, 8, 124, 60, 31, 62, 29, 65, 3, 15, 64, 12, 36, 110, 45, 83, 78, 94, 69, 77, 54, 20, 6, 70, 18, 27, 107, 90, 56, 72, 44, 51, 114, 99, 123, 102, 71, 73, 96, 67, 106, 75, 59, 30, 32, 93, 38, 85, 47, 84, 97, 4, 40, 74, 105, 109, 50, 10, 58, 80, 25, 24, 111, 13, 101, 126, 100, 1, 35, 121, 16, 46, 7, 57, 43, 2, 9, 103, 81, 23, 61, 76, 41, 21, 11, 119, 37, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 85, 86, 75, 87, 88, 89, 90, 76, 55, 37, 21, 77, 36, 12, 38, 19, 20, 22, 18, 53, 91, 70, 10, 11, 13, 14, 15, 16, 17, 24, 25, 29, 30, 31, 32, 33, 34, 35, 113, 98, 119, 47, 58, 80, 59, 74, 95, 126, 68, 117, 79, 39, 52, 114, 112, 99, 96, 101, 109, 107, 56, 103, 43, 105, 67, 72, 73, 61, 118, 94, 62, 65, 97, 104, 48, 45, 46, 93, 66, 50, 69, 71, 51, 40, 49, 83, 78, 60, 124, 41, 42, 44, 54, 57, 63, 64, 81, 82, 84, 92, 100, 102, 108, 116, 123, 121, 127, 106, 115, 111, 122, 128, 110, 125, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S36-4,8,8-g17-path1", "128S77-4,8,8-g33-path3" ];
s`SolvableDBChild := "64S36-4,8,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
