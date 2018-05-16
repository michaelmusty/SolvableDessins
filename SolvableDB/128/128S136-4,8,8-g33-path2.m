s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S136-4,8,8-g33-path2";
s`SolvableDBFilename := "128S136-4,8,8-g33-path2.m";
s`SolvableDBPassportName := "128S136-4,8,8-g33";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 68, 110 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 126 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]:
 Order := 128 > |
[ 36, 52, 67, 7, 82, 86, 12, 47, 80, 78, 20, 28, 61, 74, 1, 118, 103, 51, 109, 23, 25, 17, 70, 48, 46, 57, 108, 4, 30, 115, 33, 44, 71, 21, 116, 64, 95, 94, 31, 19, 83, 2, 124, 73, 101, 34, 114, 50, 56, 89, 125, 75, 84, 3, 90, 91, 60, 5, 55, 106, 98, 76, 77, 15, 58, 127, 88, 32, 18, 11, 39, 126, 68, 9, 42, 112, 81, 79, 102, 14, 128, 65, 6, 35, 121, 41, 45, 54, 24, 120, 92, 49, 62, 16, 85, 22, 8, 99, 13, 119, 123, 10, 96, 72, 113, 26, 104, 43, 110, 40, 117, 93, 111, 97, 122, 53, 105, 38, 66, 59, 37, 29, 87, 27, 69, 107, 100, 63 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]:
 Order := 128 > |
[ 81, 76, 117, 16, 35, 90, 43, 115, 72, 127, 51, 88, 114, 87, 33, 66, 19, 52, 56, 24, 3, 60, 93, 85, 10, 91, 119, 79, 109, 57, 5, 103, 107, 27, 104, 9, 125, 113, 101, 98, 37, 50, 105, 30, 80, 38, 17, 11, 73, 59, 55, 6, 123, 7, 48, 47, 61, 14, 112, 29, 44, 20, 126, 53, 63, 124, 34, 92, 121, 41, 64, 84, 13, 65, 69, 95, 82, 21, 111, 1, 45, 39, 23, 36, 62, 2, 116, 100, 75, 18, 40, 106, 120, 25, 86, 68, 99, 26, 110, 102, 77, 12, 8, 31, 54, 96, 128, 46, 22, 122, 118, 42, 108, 49, 32, 58, 78, 28, 67, 83, 89, 97, 71, 4, 70, 74, 94, 15 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ],
[ 25, 46, 5, 75, 7, 21, 14, 82, 34, 11, 12, 41, 20, 16, 114, 1, 58, 118, 42, 110, 23, 52, 27, 4, 33, 36, 24, 64, 48, 74, 122, 80, 3, 65, 26, 96, 57, 39, 28, 31, 43, 98, 2, 70, 124, 50, 83, 97, 86, 10, 22, 68, 17, 125, 94, 71, 89, 60, 47, 63, 15, 67, 61, 88, 38, 62, 120, 76, 44, 103, 73, 40, 107, 109, 79, 13, 108, 128, 6, 92, 8, 99, 115, 102, 49, 106, 56, 9, 91, 29, 59, 72, 19, 112, 54, 81, 85, 69, 35, 55, 32, 123, 93, 78, 104, 90, 30, 126, 87, 51, 77, 113, 95, 53, 37, 105, 18, 121, 84, 117, 66, 101, 111, 116, 100, 119, 45, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]:
 Order := 128 > |
[ 18, 45, 56, 29, 62, 84, 8, 78, 95, 57, 104, 13, 94, 11, 42, 30, 119, 116, 66, 63, 49, 54, 1, 77, 26, 124, 44, 40, 67, 105, 93, 102, 2, 32, 76, 37, 31, 17, 55, 108, 39, 74, 47, 117, 125, 22, 100, 107, 118, 9, 72, 53, 48, 97, 126, 127, 113, 70, 80, 3, 111, 128, 86, 24, 6, 115, 68, 4, 82, 71, 89, 85, 38, 83, 5, 101, 120, 92, 19, 69, 51, 59, 15, 121, 81, 87, 20, 61, 58, 35, 27, 7, 36, 106, 123, 28, 46, 43, 34, 98, 90, 99, 10, 112, 114, 12, 52, 96, 88, 21, 109, 14, 103, 16, 79, 23, 91, 110, 73, 64, 65, 25, 50, 122, 33, 41, 60, 75 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
[ 79, 16, 53, 51, 27, 88, 101, 33, 43, 69, 3, 85, 50, 100, 91, 63, 9, 7, 24, 30, 76, 41, 127, 38, 72, 14, 37, 35, 23, 5, 47, 64, 113, 81, 49, 44, 99, 87, 10, 65, 111, 60, 93, 6, 12, 90, 11, 61, 75, 119, 26, 56, 110, 20, 34, 1, 2, 115, 96, 104, 39, 25, 68, 66, 117, 70, 86, 121, 122, 114, 98, 13, 77, 103, 105, 8, 21, 36, 59, 57, 29, 19, 73, 4, 32, 17, 97, 107, 109, 40, 62, 116, 92, 52, 28, 123, 112, 95, 126, 89, 22, 31, 55, 46, 71, 125, 106, 80, 84, 120, 58, 124, 83, 45, 18, 67, 42, 48, 15, 102, 108, 128, 94, 82, 78, 54, 74, 118 ]
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
[ 74, 83, 46, 108, 71, 42, 67, 22, 15, 34, 89, 78, 32, 82, 77, 12, 97, 59, 96, 112, 102, 40, 86, 70, 118, 13, 25, 94, 26, 68, 126, 29, 36, 54, 65, 116, 6, 21, 58, 49, 20, 62, 28, 99, 63, 124, 92, 120, 8, 52, 23, 125, 1, 111, 69, 110, 122, 84, 24, 103, 106, 37, 5, 31, 80, 38, 127, 17, 2, 18, 45, 14, 91, 104, 48, 75, 87, 113, 7, 123, 64, 128, 55, 107, 50, 121, 9, 4, 95, 41, 60, 44, 11, 119, 93, 57, 30, 109, 47, 3, 33, 66, 73, 53, 27, 56, 39, 117, 115, 61, 10, 90, 16, 98, 114, 101, 88, 105, 43, 76, 51, 19, 35, 100, 85, 81, 79, 72 ],
[ 32, 49, 6, 45, 40, 22, 95, 70, 26, 1, 29, 84, 71, 17, 78, 24, 59, 106, 53, 66, 104, 74, 47, 13, 55, 42, 9, 18, 58, 69, 105, 83, 61, 62, 3, 119, 12, 2, 8, 89, 44, 94, 5, 63, 96, 77, 87, 100, 15, 19, 10, 117, 28, 116, 110, 93, 107, 124, 46, 51, 37, 97, 34, 56, 30, 14, 126, 36, 4, 54, 102, 88, 85, 108, 57, 43, 122, 120, 39, 127, 16, 111, 67, 92, 27, 113, 7, 11, 118, 79, 35, 52, 21, 128, 68, 86, 31, 72, 48, 64, 38, 125, 101, 99, 41, 80, 25, 112, 90, 82, 75, 91, 65, 76, 81, 109, 33, 123, 23, 103, 98, 20, 114, 121, 115, 60, 50, 73 ],
[ 19, 30, 48, 72, 44, 61, 90, 2, 47, 82, 56, 81, 9, 98, 27, 86, 95, 8, 77, 105, 101, 39, 60, 17, 85, 11, 31, 76, 1, 62, 100, 24, 103, 51, 118, 117, 34, 20, 57, 6, 109, 3, 36, 84, 13, 35, 104, 111, 5, 73, 124, 127, 21, 63, 32, 18, 45, 79, 28, 112, 55, 26, 4, 115, 91, 71, 87, 65, 25, 16, 43, 94, 120, 10, 114, 78, 49, 37, 80, 113, 67, 66, 38, 29, 102, 119, 46, 52, 88, 108, 128, 23, 7, 53, 40, 50, 14, 123, 41, 58, 54, 93, 126, 22, 89, 33, 12, 69, 121, 64, 70, 122, 15, 125, 116, 68, 74, 107, 42, 99, 96, 75, 106, 59, 92, 97, 83, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 39, 26, 44, 2, 5, 56, 28, 24, 22, 9, 57, 4, 62, 86, 8, 16, 64, 10, 101, 19, 21, 84, 1, 30, 34, 49, 17, 12, 38, 85, 25, 18, 61, 59, 76, 15, 32, 6, 7, 104, 36, 13, 43, 75, 47, 27, 35, 46, 45, 63, 72, 42, 103, 33, 88, 79, 48, 58, 119, 3, 65, 70, 55, 95, 110, 115, 54, 74, 82, 20, 69, 127, 52, 77, 53, 50, 114, 29, 90, 37, 51, 80, 41, 107, 81, 83, 40, 31, 87, 113, 102, 71, 98, 14, 124, 67, 66, 78, 97, 93, 73, 117, 23, 122, 118, 89, 109, 105, 94, 99, 126, 106, 111, 100, 125, 68, 91, 96, 128, 116, 108, 121, 60, 123, 120, 92, 112 ],
[ 100, 111, 72, 37, 113, 105, 53, 123, 66, 90, 119, 69, 121, 27, 68, 101, 45, 102, 55, 8, 59, 120, 88, 127, 63, 126, 76, 87, 125, 77, 13, 128, 79, 107, 19, 49, 73, 81, 117, 116, 3, 92, 85, 95, 118, 93, 62, 40, 112, 16, 30, 26, 91, 83, 78, 84, 18, 110, 109, 9, 104, 108, 115, 10, 43, 48, 70, 41, 60, 122, 97, 57, 1, 106, 38, 56, 94, 71, 51, 22, 44, 29, 96, 54, 61, 32, 103, 35, 99, 17, 2, 64, 114, 89, 124, 14, 23, 24, 33, 20, 47, 15, 6, 67, 82, 75, 98, 58, 5, 50, 31, 34, 52, 39, 11, 12, 86, 42, 80, 25, 7, 65, 4, 74, 28, 21, 36, 46 ],
[ 98, 109, 85, 31, 103, 114, 48, 50, 115, 35, 73, 82, 65, 44, 4, 90, 125, 99, 126, 78, 80, 64, 61, 60, 86, 41, 101, 20, 33, 120, 94, 75, 19, 52, 66, 118, 38, 51, 91, 23, 56, 7, 81, 123, 110, 36, 128, 108, 14, 30, 105, 124, 27, 15, 92, 121, 116, 21, 88, 95, 112, 96, 79, 57, 47, 107, 71, 39, 3, 25, 46, 113, 18, 12, 17, 127, 106, 89, 72, 54, 117, 67, 28, 97, 111, 102, 10, 76, 34, 119, 45, 24, 16, 58, 122, 11, 1, 77, 2, 63, 100, 42, 84, 68, 59, 5, 43, 70, 62, 9, 93, 32, 53, 55, 104, 13, 87, 74, 69, 26, 8, 6, 29, 83, 40, 49, 37, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 45, 56, 29, 62, 84, 8, 78, 95, 57, 104, 13, 94, 11, 42, 30, 119, 116, 66, 63, 49, 54, 1, 77, 26, 124, 44, 40, 67, 105, 93, 102, 2, 32, 76, 37, 31, 17, 55, 108, 39, 74, 47, 117, 125, 22, 100, 107, 118, 9, 72, 53, 48, 97, 126, 127, 113, 70, 80, 3, 111, 128, 86, 24, 6, 115, 68, 4, 82, 71, 89, 85, 38, 83, 5, 101, 120, 92, 19, 69, 51, 59, 15, 121, 81, 87, 20, 61, 58, 35, 27, 7, 36, 106, 123, 28, 46, 43, 34, 98, 90, 99, 10, 112, 114, 12, 52, 96, 88, 21, 109, 14, 103, 16, 79, 23, 91, 110, 73, 64, 65, 25, 50, 122, 33, 41, 60, 75 ],
[ 97, 99, 69, 15, 106, 122, 42, 121, 110, 87, 96, 74, 116, 49, 54, 93, 75, 73, 33, 28, 58, 128, 40, 92, 70, 120, 53, 83, 123, 50, 4, 112, 29, 89, 10, 46, 127, 37, 68, 125, 26, 102, 107, 14, 91, 71, 65, 7, 126, 8, 38, 34, 113, 80, 114, 41, 64, 94, 105, 24, 23, 109, 100, 22, 13, 35, 82, 104, 119, 108, 67, 79, 11, 118, 32, 88, 98, 20, 63, 21, 43, 12, 124, 103, 3, 25, 117, 59, 78, 16, 39, 55, 111, 31, 60, 62, 84, 1, 18, 101, 27, 86, 5, 115, 51, 77, 66, 48, 2, 45, 85, 61, 72, 6, 9, 57, 81, 36, 90, 30, 56, 95, 44, 52, 17, 19, 76, 47 ],
[ 61, 19, 95, 39, 17, 47, 24, 48, 30, 84, 44, 5, 82, 32, 28, 55, 51, 98, 72, 10, 9, 36, 13, 57, 6, 86, 45, 11, 31, 90, 38, 52, 40, 2, 119, 16, 118, 18, 56, 20, 49, 4, 77, 101, 109, 1, 81, 27, 80, 29, 117, 43, 124, 64, 91, 85, 35, 34, 67, 37, 76, 103, 78, 26, 8, 126, 33, 71, 54, 21, 25, 105, 69, 7, 22, 66, 60, 50, 104, 88, 111, 3, 12, 114, 113, 79, 102, 62, 46, 100, 87, 89, 94, 65, 115, 70, 15, 63, 42, 128, 127, 75, 53, 73, 120, 58, 108, 23, 93, 74, 112, 68, 116, 59, 107, 99, 123, 14, 125, 106, 97, 83, 122, 41, 110, 92, 121, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 52, 67, 7, 82, 86, 12, 47, 80, 78, 20, 28, 61, 74, 1, 118, 103, 51, 109, 23, 25, 17, 70, 48, 46, 57, 108, 4, 30, 115, 33, 44, 71, 21, 116, 64, 95, 94, 31, 19, 83, 2, 124, 73, 101, 34, 114, 50, 56, 89, 125, 75, 84, 3, 90, 91, 60, 5, 55, 106, 98, 76, 77, 15, 58, 127, 88, 32, 18, 11, 39, 126, 68, 9, 42, 112, 81, 79, 102, 14, 128, 65, 6, 35, 121, 41, 45, 54, 24, 120, 92, 49, 62, 16, 85, 22, 8, 99, 13, 119, 123, 10, 96, 72, 113, 26, 104, 43, 110, 40, 117, 93, 111, 97, 122, 53, 105, 38, 66, 59, 37, 29, 87, 27, 69, 107, 100, 63 ],
[ 119, 117, 126, 95, 111, 113, 84, 87, 127, 120, 66, 18, 37, 108, 32, 123, 101, 10, 90, 47, 55, 59, 54, 100, 77, 107, 112, 45, 69, 81, 61, 63, 102, 104, 109, 56, 68, 128, 105, 53, 67, 49, 121, 85, 38, 62, 76, 19, 93, 118, 115, 57, 92, 6, 79, 35, 51, 40, 110, 80, 72, 43, 122, 78, 124, 50, 11, 83, 106, 29, 8, 60, 36, 26, 94, 91, 16, 39, 125, 17, 73, 30, 22, 3, 98, 44, 96, 116, 13, 103, 52, 15, 97, 24, 27, 74, 70, 48, 71, 23, 114, 1, 86, 88, 65, 42, 99, 5, 82, 89, 33, 21, 75, 31, 20, 28, 41, 2, 14, 46, 12, 58, 7, 9, 4, 25, 64, 34 ],
[ 92, 106, 23, 116, 122, 68, 125, 93, 96, 33, 97, 123, 107, 60, 127, 75, 83, 29, 58, 67, 128, 87, 115, 110, 112, 69, 65, 121, 63, 70, 78, 37, 114, 120, 7, 102, 43, 50, 99, 59, 103, 113, 14, 15, 8, 126, 71, 94, 53, 98, 12, 118, 88, 104, 22, 42, 74, 105, 10, 52, 89, 49, 38, 73, 109, 1, 84, 81, 79, 100, 111, 34, 86, 119, 91, 46, 32, 18, 64, 124, 25, 108, 117, 40, 4, 54, 16, 41, 66, 21, 36, 76, 27, 45, 13, 90, 101, 31, 85, 9, 28, 55, 80, 26, 2, 72, 3, 95, 48, 35, 6, 47, 39, 20, 82, 56, 5, 77, 24, 19, 44, 51, 17, 62, 57, 61, 11, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 62, 7, 94, 14, 95, 16, 30, 64, 117, 18, 118, 110, 1, 31, 25, 32, 2, 103, 51, 54, 68, 125, 55, 3, 56, 100, 38, 106, 26, 58, 61, 5, 88, 87, 71, 89, 34, 65, 17, 121, 93, 66, 98, 128, 67, 115, 90, 97, 120, 52, 76, 101, 4, 6, 8, 91, 80, 83, 92, 40, 11, 72, 39, 9, 10, 12, 13, 42, 69, 82, 53, 99, 36, 112, 20, 126, 105, 113, 15, 107, 74, 37, 123, 48, 85, 81, 28, 59, 86, 47, 114, 70, 21, 24, 73, 29, 19, 109, 79, 63, 111, 44, 116, 124, 49, 35, 119, 96, 22, 108, 23, 27, 122, 57, 45, 43, 46, 102, 41, 50, 60, 77, 127, 75, 84, 78, 104 ],
\[ 25, 56, 5, 80, 7, 40, 14, 11, 38, 107, 30, 74, 83, 16, 21, 1, 24, 26, 85, 115, 31, 89, 122, 32, 33, 2, 101, 9, 69, 18, 54, 55, 3, 39, 43, 46, 22, 64, 88, 95, 109, 49, 87, 90, 127, 71, 20, 44, 93, 73, 57, 91, 27, 58, 61, 62, 52, 4, 13, 75, 6, 8, 79, 34, 28, 81, 82, 59, 106, 29, 67, 113, 120, 118, 92, 47, 102, 104, 72, 94, 10, 12, 110, 108, 103, 19, 66, 65, 68, 98, 76, 112, 97, 15, 17, 50, 70, 86, 41, 63, 100, 126, 48, 105, 116, 42, 117, 123, 121, 37, 84, 114, 53, 23, 51, 124, 35, 36, 77, 99, 96, 125, 119, 45, 60, 111, 128, 78 ],
\[ 95, 33, 100, 38, 55, 64, 94, 106, 62, 7, 14, 16, 30, 112, 37, 113, 91, 123, 40, 74, 88, 56, 9, 65, 54, 97, 34, 118, 17, 103, 51, 68, 125, 67, 48, 85, 81, 117, 18, 110, 1, 31, 25, 32, 2, 3, 26, 58, 61, 5, 87, 71, 89, 127, 116, 98, 8, 59, 35, 47, 115, 126, 83, 121, 120, 108, 119, 73, 101, 80, 69, 20, 44, 93, 39, 107, 6, 12, 28, 76, 86, 90, 36, 24, 63, 15, 42, 66, 82, 53, 99, 13, 72, 105, 128, 49, 60, 122, 29, 124, 52, 4, 92, 11, 10, 114, 70, 21, 19, 109, 79, 104, 78, 57, 96, 50, 102, 111, 27, 84, 77, 22, 75, 46, 45, 23, 43, 41 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 45, 30, 31, 25, 32, 33, 5, 46, 22, 3, 4, 8, 47, 48, 49, 50, 21, 51, 52, 53, 27, 24, 29, 64, 74, 88, 56, 95, 34, 61, 82, 26, 65, 101, 80, 69, 102, 77, 57, 17, 70, 63, 103, 19, 104, 93, 75, 23, 105, 78, 92, 87, 71, 89, 90, 91, 83, 14, 72, 62, 94, 16, 86, 76, 20, 15, 18, 35, 36, 37, 79, 58, 81, 60, 106, 107, 108, 84, 68, 99, 109, 110, 111, 85, 118, 73, 55, 100, 96, 59, 67, 115, 122, 66, 126, 119, 98, 114, 125, 127, 124, 117, 128, 116, 97, 121, 54, 123, 120, 113, 112 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S32-4,4,8-g13-path2", "128S136-4,8,8-g33-path2" ];
s`SolvableDBChild := "64S32-4,4,8-g13-path2";

/*
Return for eval
*/

return s;