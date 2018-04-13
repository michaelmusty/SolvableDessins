s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-4,8,8-g33-path36-notcomputed";
s`SolvableDBFilename := "128S4-4,8,8-g33-path36-notcomputed.m";
s`SolvableDBPassportName := "128S4-4,8,8-g33";
s`SolvableDBPathNumber := 36;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 91 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 72, 123 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 40, 58, 24, 42, 15, 44, 71, 70, 77, 68, 76, 49, 36, 87, 98, 14, 78, 113, 103, 115, 16, 86, 59, 35, 51, 63, 94, 107, 66, 43, 72, 45, 20, 91, 21, 84, 73, 64, 46, 90, 23, 79, 81, 41, 47, 25, 56, 100, 39, 89, 92, 80, 85, 31, 105, 104, 33, 95, 50, 102, 114, 116, 62, 108, 54, 106, 118, 83, 117, 124, 99, 110, 101, 126, 61, 112, 122, 96, 53, 97, 55, 69, 93, 120, 125, 127, 123, 111, 75, 128, 121, 109, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 73, 32, 66, 7, 60, 93, 8, 65, 82, 43, 29, 46, 95, 11, 88, 19, 12, 63, 13, 52, 51, 107, 111, 40, 56, 15, 68, 113, 102, 70, 78, 119, 18, 103, 98, 112, 106, 97, 55, 20, 123, 21, 94, 108, 115, 76, 116, 23, 38, 89, 81, 122, 86, 26, 118, 30, 28, 110, 96, 53, 31, 92, 114, 83, 59, 120, 48, 36, 37, 84, 79, 42, 54, 44, 45, 74, 80, 125, 49, 50, 100, 124, 104, 121, 109, 126, 127, 57, 128, 117, 75, 62, 90, 69, 85, 91, 99, 101, 105 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 97, 100, 10, 37, 11, 26, 105, 106, 55, 13, 72, 34, 14, 92, 110, 76, 38, 16, 98, 17, 62, 87, 64, 18, 30, 71, 19, 69, 104, 119, 39, 101, 32, 22, 77, 111, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 117, 108, 90, 124, 120, 123, 82, 84, 121, 35, 57, 74, 109, 66, 93, 73, 42, 102, 125, 122, 127, 47, 126, 116, 51, 70, 52, 89, 88, 68, 67, 112, 58, 118, 61, 115, 65, 81, 128, 95, 114, 113, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 40, 58, 24, 42, 15, 44, 71, 70, 77, 68, 76, 49, 36, 87, 98, 14, 78, 113, 103, 115, 16, 86, 59, 35, 51, 63, 94, 107, 66, 43, 72, 45, 20, 91, 21, 84, 73, 64, 46, 90, 23, 79, 81, 41, 47, 25, 56, 100, 39, 89, 92, 80, 85, 31, 105, 104, 33, 95, 50, 102, 114, 116, 62, 108, 54, 106, 118, 83, 117, 124, 99, 110, 101, 126, 61, 112, 122, 96, 53, 97, 55, 69, 93, 120, 125, 127, 123, 111, 75, 128, 121, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 73, 32, 66, 7, 60, 93, 8, 65, 82, 43, 29, 46, 95, 11, 88, 19, 12, 63, 13, 52, 51, 107, 111, 40, 56, 15, 68, 113, 102, 70, 78, 119, 18, 103, 98, 112, 106, 97, 55, 20, 123, 21, 94, 108, 115, 76, 116, 23, 38, 89, 81, 122, 86, 26, 118, 30, 28, 110, 96, 53, 31, 92, 114, 83, 59, 120, 48, 36, 37, 84, 79, 42, 54, 44, 45, 74, 80, 125, 49, 50, 100, 124, 104, 121, 109, 126, 127, 57, 128, 117, 75, 62, 90, 69, 85, 91, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 97, 100, 10, 37, 11, 26, 105, 106, 55, 13, 72, 34, 14, 92, 110, 76, 38, 16, 98, 17, 62, 87, 64, 18, 30, 71, 19, 69, 104, 119, 39, 101, 32, 22, 77, 111, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 117, 108, 90, 124, 120, 123, 82, 84, 121, 35, 57, 74, 109, 66, 93, 73, 42, 102, 125, 122, 127, 47, 126, 116, 51, 70, 52, 89, 88, 68, 67, 112, 58, 118, 61, 115, 65, 81, 128, 95, 114, 113, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 40, 58, 24, 42, 15, 44, 71, 70, 77, 68, 76, 49, 36, 87, 98, 14, 78, 113, 103, 115, 16, 86, 59, 35, 51, 63, 94, 107, 66, 43, 72, 45, 20, 91, 21, 84, 73, 64, 46, 90, 23, 79, 81, 41, 47, 25, 56, 100, 39, 89, 92, 80, 85, 31, 105, 104, 33, 95, 50, 102, 114, 116, 62, 108, 54, 106, 118, 83, 117, 124, 99, 110, 101, 126, 61, 112, 122, 96, 53, 97, 55, 69, 93, 120, 125, 127, 123, 111, 75, 128, 121, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 73, 32, 66, 7, 60, 93, 8, 65, 82, 43, 29, 46, 95, 11, 88, 19, 12, 63, 13, 52, 51, 107, 111, 40, 56, 15, 68, 113, 102, 70, 78, 119, 18, 103, 98, 112, 106, 97, 55, 20, 123, 21, 94, 108, 115, 76, 116, 23, 38, 89, 81, 122, 86, 26, 118, 30, 28, 110, 96, 53, 31, 92, 114, 83, 59, 120, 48, 36, 37, 84, 79, 42, 54, 44, 45, 74, 80, 125, 49, 50, 100, 124, 104, 121, 109, 126, 127, 57, 128, 117, 75, 62, 90, 69, 85, 91, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 97, 100, 10, 37, 11, 26, 105, 106, 55, 13, 72, 34, 14, 92, 110, 76, 38, 16, 98, 17, 62, 87, 64, 18, 30, 71, 19, 69, 104, 119, 39, 101, 32, 22, 77, 111, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 117, 108, 90, 124, 120, 123, 82, 84, 121, 35, 57, 74, 109, 66, 93, 73, 42, 102, 125, 122, 127, 47, 126, 116, 51, 70, 52, 89, 88, 68, 67, 112, 58, 118, 61, 115, 65, 81, 128, 95, 114, 113, 107 ]:
 Order := 128 > |
[ 85, 20, 12, 105, 49, 45, 117, 53, 31, 28, 59, 75, 97, 36, 74, 43, 96, 72, 56, 125, 99, 26, 100, 37, 62, 110, 7, 91, 55, 79, 128, 44, 83, 4, 9, 76, 121, 80, 48, 57, 78, 66, 101, 93, 119, 103, 6, 92, 127, 115, 64, 29, 90, 84, 69, 63, 123, 1, 109, 15, 34, 116, 108, 46, 17, 33, 38, 5, 52, 8, 40, 23, 86, 111, 107, 122, 25, 50, 102, 126, 13, 21, 42, 73, 120, 54, 2, 24, 11, 70, 118, 112, 98, 30, 27, 124, 104, 32, 113, 18, 114, 94, 51, 81, 61, 22, 3, 19, 89, 106, 60, 39, 82, 16, 41, 77, 95, 10, 47, 58, 88, 14, 71, 65, 87, 67, 68, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 73, 32, 66, 7, 60, 93, 8, 65, 82, 43, 29, 46, 95, 11, 88, 19, 12, 63, 13, 52, 51, 107, 111, 40, 56, 15, 68, 113, 102, 70, 78, 119, 18, 103, 98, 112, 106, 97, 55, 20, 123, 21, 94, 108, 115, 76, 116, 23, 38, 89, 81, 122, 86, 26, 118, 30, 28, 110, 96, 53, 31, 92, 114, 83, 59, 120, 48, 36, 37, 84, 79, 42, 54, 44, 45, 74, 80, 125, 49, 50, 100, 124, 104, 121, 109, 126, 127, 57, 128, 117, 75, 62, 90, 69, 85, 91, 99, 101, 105 ],
[ 17, 29, 51, 9, 56, 13, 6, 59, 8, 84, 79, 1, 80, 81, 34, 92, 37, 110, 73, 12, 38, 66, 22, 44, 24, 20, 42, 2, 49, 72, 28, 64, 32, 18, 118, 3, 21, 26, 65, 27, 74, 93, 5, 31, 4, 19, 61, 10, 25, 60, 63, 123, 36, 82, 40, 45, 53, 95, 43, 52, 128, 14, 54, 50, 111, 101, 115, 116, 68, 122, 70, 62, 99, 55, 46, 97, 76, 11, 85, 78, 112, 57, 16, 102, 7, 30, 107, 113, 114, 89, 86, 96, 103, 58, 119, 15, 48, 35, 71, 77, 39, 100, 41, 67, 23, 87, 120, 47, 94, 83, 105, 91, 126, 127, 109, 121, 33, 125, 104, 124, 98, 75, 117, 88, 69, 106, 108, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 40, 58, 24, 42, 15, 44, 71, 70, 77, 68, 76, 49, 36, 87, 98, 14, 78, 113, 103, 115, 16, 86, 59, 35, 51, 63, 94, 107, 66, 43, 72, 45, 20, 91, 21, 84, 73, 64, 46, 90, 23, 79, 81, 41, 47, 25, 56, 100, 39, 89, 92, 80, 85, 31, 105, 104, 33, 95, 50, 102, 114, 116, 62, 108, 54, 106, 118, 83, 117, 124, 99, 110, 101, 126, 61, 112, 122, 96, 53, 97, 55, 69, 93, 120, 125, 127, 123, 111, 75, 128, 121, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 73, 32, 66, 7, 60, 93, 8, 65, 82, 43, 29, 46, 95, 11, 88, 19, 12, 63, 13, 52, 51, 107, 111, 40, 56, 15, 68, 113, 102, 70, 78, 119, 18, 103, 98, 112, 106, 97, 55, 20, 123, 21, 94, 108, 115, 76, 116, 23, 38, 89, 81, 122, 86, 26, 118, 30, 28, 110, 96, 53, 31, 92, 114, 83, 59, 120, 48, 36, 37, 84, 79, 42, 54, 44, 45, 74, 80, 125, 49, 50, 100, 124, 104, 121, 109, 126, 127, 57, 128, 117, 75, 62, 90, 69, 85, 91, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 97, 100, 10, 37, 11, 26, 105, 106, 55, 13, 72, 34, 14, 92, 110, 76, 38, 16, 98, 17, 62, 87, 64, 18, 30, 71, 19, 69, 104, 119, 39, 101, 32, 22, 77, 111, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 117, 108, 90, 124, 120, 123, 82, 84, 121, 35, 57, 74, 109, 66, 93, 73, 42, 102, 125, 122, 127, 47, 126, 116, 51, 70, 52, 89, 88, 68, 67, 112, 58, 118, 61, 115, 65, 81, 128, 95, 114, 113, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 40, 56, 34, 14, 4, 68, 70, 12, 76, 38, 81, 16, 13, 30, 27, 7, 89, 28, 92, 8, 59, 48, 35, 11, 84, 36, 79, 39, 65, 41, 67, 74, 80, 15, 47, 94, 60, 25, 114, 100, 116, 82, 33, 37, 58, 18, 110, 98, 61, 73, 21, 64, 20, 45, 117, 43, 42, 66, 72, 23, 124, 46, 44, 52, 77, 87, 78, 26, 103, 71, 88, 57, 49, 31, 85, 75, 69, 86, 118, 62, 93, 113, 115, 50, 106, 83, 108, 95, 54, 91, 90, 101, 63, 99, 127, 107, 123, 111, 53, 96, 55, 97, 104, 102, 128, 119, 126, 112, 122, 105, 120, 109, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 73, 32, 66, 7, 60, 93, 8, 65, 82, 43, 29, 46, 95, 11, 88, 19, 12, 63, 13, 52, 51, 107, 111, 40, 56, 15, 68, 113, 102, 70, 78, 119, 18, 103, 98, 112, 106, 97, 55, 20, 123, 21, 94, 108, 115, 76, 116, 23, 38, 89, 81, 122, 86, 26, 118, 30, 28, 110, 96, 53, 31, 92, 114, 83, 59, 120, 48, 36, 37, 84, 79, 42, 54, 44, 45, 74, 80, 125, 49, 50, 100, 124, 104, 121, 109, 126, 127, 57, 128, 117, 75, 62, 90, 69, 85, 91, 99, 101, 105 ],
[ 12, 28, 36, 45, 43, 7, 85, 9, 4, 48, 78, 20, 6, 62, 96, 83, 1, 34, 46, 26, 37, 23, 105, 25, 49, 38, 40, 31, 2, 86, 44, 33, 117, 15, 98, 53, 17, 21, 101, 55, 103, 27, 59, 24, 56, 75, 108, 97, 29, 64, 3, 60, 57, 63, 74, 5, 82, 94, 8, 50, 47, 72, 51, 32, 39, 22, 104, 69, 125, 71, 99, 30, 19, 41, 122, 77, 100, 80, 11, 13, 14, 54, 110, 10, 79, 91, 106, 124, 90, 128, 112, 16, 42, 109, 58, 92, 76, 121, 73, 102, 66, 84, 93, 119, 111, 126, 87, 127, 115, 18, 65, 81, 88, 89, 67, 68, 123, 35, 95, 107, 116, 70, 52, 120, 118, 113, 114, 61 ]
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
[ 92, 74, 32, 44, 51, 76, 56, 115, 57, 19, 84, 79, 113, 6, 45, 81, 116, 126, 91, 122, 13, 117, 38, 42, 17, 118, 22, 26, 114, 105, 112, 75, 24, 30, 48, 20, 73, 18, 1, 85, 65, 121, 29, 61, 111, 5, 15, 31, 72, 96, 127, 99, 77, 37, 82, 95, 128, 40, 66, 2, 98, 53, 10, 67, 50, 89, 103, 100, 43, 62, 9, 68, 88, 125, 93, 119, 70, 8, 107, 64, 101, 52, 59, 109, 123, 11, 36, 54, 83, 78, 63, 120, 3, 12, 108, 41, 16, 4, 55, 49, 97, 34, 80, 21, 102, 28, 94, 7, 86, 27, 47, 35, 104, 69, 90, 124, 110, 106, 14, 39, 33, 87, 58, 25, 60, 23, 46, 71 ],
[ 94, 106, 87, 15, 69, 108, 40, 71, 98, 35, 90, 36, 14, 70, 50, 89, 39, 102, 127, 28, 54, 126, 30, 124, 100, 23, 58, 48, 60, 109, 4, 121, 22, 47, 61, 62, 25, 104, 81, 99, 67, 110, 83, 33, 7, 32, 95, 101, 43, 80, 93, 125, 9, 91, 2, 46, 55, 107, 78, 65, 111, 49, 5, 3, 120, 27, 113, 114, 74, 128, 52, 34, 10, 96, 20, 53, 68, 103, 86, 21, 119, 88, 117, 63, 12, 19, 118, 116, 115, 57, 31, 97, 24, 84, 123, 1, 6, 42, 37, 105, 59, 11, 75, 76, 45, 18, 122, 51, 8, 38, 41, 16, 73, 66, 64, 72, 85, 112, 56, 79, 17, 77, 82, 92, 26, 13, 29, 44 ],
[ 17, 29, 51, 9, 56, 13, 6, 59, 8, 84, 79, 1, 80, 81, 34, 92, 37, 110, 73, 12, 38, 66, 22, 44, 24, 20, 42, 2, 49, 72, 28, 64, 32, 18, 118, 3, 21, 26, 65, 27, 74, 93, 5, 31, 4, 19, 61, 10, 25, 60, 63, 123, 36, 82, 40, 45, 53, 95, 43, 52, 128, 14, 54, 50, 111, 101, 115, 116, 68, 122, 70, 62, 99, 55, 46, 97, 76, 11, 85, 78, 112, 57, 16, 102, 7, 30, 107, 113, 114, 89, 86, 96, 103, 58, 119, 15, 48, 35, 71, 77, 39, 100, 41, 67, 23, 87, 120, 47, 94, 83, 105, 91, 126, 127, 109, 121, 33, 125, 104, 124, 98, 75, 117, 88, 69, 106, 108, 90 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 128, 90, 63, 109, 120, 102, 105, 119, 104, 126, 110, 117, 23, 112, 106, 75, 74, 107, 80, 96, 61, 60, 127, 55, 99, 69, 93, 91, 118, 37, 95, 71, 124, 88, 123, 85, 121, 33, 111, 98, 57, 53, 62, 49, 14, 68, 122, 20, 44, 76, 115, 21, 64, 78, 101, 84, 89, 31, 46, 19, 79, 12, 83, 114, 100, 47, 87, 10, 113, 86, 54, 103, 51, 8, 18, 94, 97, 50, 45, 116, 108, 72, 92, 59, 39, 67, 58, 35, 34, 13, 42, 7, 41, 30, 43, 25, 77, 56, 73, 26, 28, 66, 27, 17, 82, 22, 16, 38, 4, 48, 36, 65, 70, 81, 52, 29, 32, 1, 2, 5, 40, 15, 3, 9, 24, 11, 6 ],
[ 29, 8, 59, 73, 79, 17, 72, 18, 13, 80, 26, 66, 42, 110, 10, 20, 51, 52, 1, 115, 111, 9, 55, 56, 123, 57, 49, 64, 84, 2, 113, 6, 53, 37, 21, 27, 95, 44, 93, 34, 31, 70, 122, 76, 116, 97, 25, 3, 107, 35, 81, 11, 126, 41, 109, 92, 30, 43, 118, 63, 54, 58, 120, 101, 5, 62, 4, 12, 86, 38, 102, 99, 50, 19, 89, 22, 85, 112, 74, 61, 24, 45, 77, 65, 114, 96, 78, 7, 28, 23, 67, 32, 119, 60, 100, 127, 121, 14, 47, 82, 87, 125, 16, 33, 88, 71, 83, 39, 106, 128, 91, 75, 15, 36, 48, 40, 68, 103, 124, 69, 108, 117, 105, 46, 90, 98, 94, 104 ],
[ 93, 63, 119, 14, 97, 110, 39, 112, 102, 120, 96, 60, 111, 124, 25, 121, 123, 44, 80, 27, 33, 49, 98, 53, 46, 64, 128, 71, 122, 37, 3, 59, 108, 125, 75, 78, 41, 55, 69, 43, 127, 56, 86, 73, 10, 94, 91, 21, 82, 5, 79, 45, 58, 7, 47, 72, 13, 105, 77, 90, 76, 38, 67, 61, 31, 118, 101, 99, 36, 85, 104, 107, 95, 8, 6, 17, 126, 23, 66, 16, 20, 109, 28, 26, 34, 106, 117, 50, 62, 48, 1, 29, 89, 83, 92, 35, 87, 54, 11, 12, 24, 88, 4, 15, 2, 103, 74, 100, 65, 68, 116, 113, 42, 84, 18, 51, 9, 57, 22, 32, 70, 115, 114, 40, 19, 52, 81, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 60, 12, 67, 65, 4, 74, 5, 52, 82, 29, 32, 10, 28, 88, 7, 57, 17, 37, 40, 58, 24, 42, 15, 44, 71, 70, 77, 68, 76, 49, 36, 87, 98, 14, 78, 113, 103, 115, 16, 86, 59, 35, 51, 63, 94, 107, 66, 43, 72, 45, 20, 91, 21, 84, 73, 64, 46, 90, 23, 79, 81, 41, 47, 25, 56, 100, 39, 89, 92, 80, 85, 31, 105, 104, 33, 95, 50, 102, 114, 116, 62, 108, 54, 106, 118, 83, 117, 124, 99, 110, 101, 126, 61, 112, 122, 96, 53, 97, 55, 69, 93, 120, 125, 127, 123, 111, 75, 128, 121, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 58, 61, 64, 22, 24, 72, 4, 77, 5, 67, 71, 9, 87, 73, 32, 66, 7, 60, 93, 8, 65, 82, 43, 29, 46, 95, 11, 88, 19, 12, 63, 13, 52, 51, 107, 111, 40, 56, 15, 68, 113, 102, 70, 78, 119, 18, 103, 98, 112, 106, 97, 55, 20, 123, 21, 94, 108, 115, 76, 116, 23, 38, 89, 81, 122, 86, 26, 118, 30, 28, 110, 96, 53, 31, 92, 114, 83, 59, 120, 48, 36, 37, 84, 79, 42, 54, 44, 45, 74, 80, 125, 49, 50, 100, 124, 104, 121, 109, 126, 127, 57, 128, 117, 75, 62, 90, 69, 85, 91, 99, 101, 105 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 53, 54, 9, 3, 23, 56, 59, 46, 75, 78, 80, 5, 48, 85, 6, 33, 79, 86, 91, 36, 94, 96, 8, 43, 99, 97, 100, 10, 37, 11, 26, 105, 106, 55, 13, 72, 34, 14, 92, 110, 76, 38, 16, 98, 17, 62, 87, 64, 18, 30, 71, 19, 69, 104, 119, 39, 101, 32, 22, 77, 111, 41, 103, 49, 24, 29, 60, 83, 63, 27, 44, 117, 108, 90, 124, 120, 123, 82, 84, 121, 35, 57, 74, 109, 66, 93, 73, 42, 102, 125, 122, 127, 47, 126, 116, 51, 70, 52, 89, 88, 68, 67, 112, 58, 118, 61, 115, 65, 81, 128, 95, 114, 113, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 57, 7, 91, 14, 92, 16, 30, 86, 113, 18, 117, 96, 1, 31, 25, 32, 2, 104, 123, 50, 69, 125, 51, 3, 52, 114, 82, 53, 26, 54, 56, 5, 28, 73, 85, 64, 60, 121, 89, 61, 127, 62, 63, 112, 119, 48, 88, 36, 4, 6, 8, 79, 80, 90, 81, 11, 66, 72, 9, 10, 12, 13, 45, 98, 68, 111, 122, 70, 94, 109, 20, 67, 128, 95, 120, 107, 34, 110, 15, 17, 78, 49, 126, 83, 38, 40, 103, 100, 102, 21, 24, 108, 22, 101, 44, 124, 19, 115, 87, 116, 106, 47, 65, 118, 55, 27, 97, 23, 29, 35, 37, 41, 77, 105, 75, 43, 99, 39, 42, 46, 58, 59, 93, 71, 74, 76, 84 ],
\[ 25, 52, 5, 80, 7, 81, 14, 11, 78, 111, 30, 49, 112, 16, 21, 1, 24, 26, 47, 29, 31, 87, 106, 32, 33, 2, 122, 60, 123, 18, 50, 51, 3, 38, 41, 43, 44, 28, 124, 70, 73, 75, 85, 64, 13, 108, 104, 65, 117, 54, 56, 57, 59, 4, 71, 6, 8, 77, 79, 82, 67, 83, 45, 63, 88, 107, 10, 27, 40, 89, 90, 110, 61, 99, 127, 101, 66, 86, 72, 91, 92, 9, 12, 105, 62, 34, 69, 98, 94, 109, 15, 17, 46, 100, 76, 37, 39, 103, 128, 22, 120, 23, 19, 48, 126, 125, 68, 119, 102, 20, 113, 96, 35, 58, 84, 42, 36, 74, 97, 116, 93, 114, 53, 121, 55, 118, 95, 115 ],
\[ 92, 33, 114, 82, 51, 86, 91, 53, 57, 7, 14, 16, 30, 109, 88, 107, 96, 126, 56, 83, 34, 26, 38, 60, 50, 110, 28, 117, 32, 104, 123, 69, 125, 113, 40, 89, 15, 18, 1, 31, 25, 2, 3, 52, 54, 5, 73, 85, 64, 116, 127, 98, 90, 47, 44, 63, 128, 48, 36, 121, 99, 115, 108, 68, 17, 20, 100, 103, 93, 8, 9, 67, 45, 24, 43, 11, 78, 62, 81, 72, 94, 61, 87, 6, 112, 119, 66, 111, 122, 70, 95, 120, 29, 97, 10, 124, 79, 55, 4, 80, 12, 13, 49, 102, 21, 22, 101, 19, 76, 106, 37, 58, 105, 75, 77, 41, 118, 27, 84, 39, 74, 59, 35, 65, 42, 23, 46, 71 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 47, 48, 49, 24, 60, 36, 82, 51, 78, 56, 85, 86, 58, 15, 59, 99, 84, 70, 97, 100, 53, 79, 76, 87, 80, 71, 95, 101, 102, 73, 52, 64, 88, 89, 90, 81, 14, 66, 72, 57, 91, 92, 16, 21, 26, 37, 65, 77, 103, 18, 20, 23, 35, 68, 67, 104, 105, 74, 63, 106, 107, 55, 96, 108, 62, 83, 50, 110, 54, 124, 117, 98, 118, 94, 126, 93, 123, 111, 116, 115, 113, 114, 75, 61, 120, 125, 127, 112, 122, 69, 128, 121, 109, 119 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S11-4,4,8-g7-path2-notcomputed", "64S9-4,4,8-g13-path15-notcomputed", "128S4-4,8,8-g33-path36-notcomputed" ];
s`SolvableDBChild := "64S9-4,4,8-g13-path15-notcomputed";

/*
Return for eval
*/

return s;
