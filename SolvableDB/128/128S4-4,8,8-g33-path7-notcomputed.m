s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S4-4,8,8-g33-path7-notcomputed";
s`SolvableDBFilename := "128S4-4,8,8-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S4-4,8,8-g33";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 123, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 67, 65, 4, 52, 5, 78, 72, 29, 32, 10, 28, 88, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 84, 63, 75, 69, 73, 49, 36, 86, 54, 97, 46, 14, 108, 114, 103, 110, 16, 60, 35, 53, 93, 21, 66, 43, 70, 45, 92, 20, 71, 64, 58, 23, 89, 77, 79, 41, 76, 25, 39, 83, 101, 31, 80, 91, 87, 47, 81, 105, 85, 33, 104, 51, 115, 116, 98, 62, 100, 107, 117, 56, 106, 82, 124, 125, 99, 102, 111, 112, 95, 50, 123, 127, 94, 55, 57, 96, 128, 120, 121, 122, 119, 126, 68, 74, 109, 118, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 47, 46, 72, 76, 59, 5, 48, 81, 6, 33, 89, 85, 75, 36, 93, 94, 8, 43, 99, 95, 101, 10, 86, 11, 104, 16, 106, 57, 13, 87, 70, 74, 34, 14, 91, 96, 73, 38, 97, 17, 62, 64, 18, 30, 53, 19, 44, 123, 77, 32, 22, 82, 105, 119, 103, 35, 24, 80, 42, 27, 125, 100, 26, 102, 41, 107, 29, 58, 126, 92, 124, 122, 118, 90, 52, 84, 113, 37, 66, 39, 54, 71, 111, 109, 121, 128, 127, 49, 117, 69, 61, 50, 116, 83, 88, 67, 60, 110, 79, 63, 78, 65, 98, 120, 112, 108, 115, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 67, 65, 4, 52, 5, 78, 72, 29, 32, 10, 28, 88, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 84, 63, 75, 69, 73, 49, 36, 86, 54, 97, 46, 14, 108, 114, 103, 110, 16, 60, 35, 53, 93, 21, 66, 43, 70, 45, 92, 20, 71, 64, 58, 23, 89, 77, 79, 41, 76, 25, 39, 83, 101, 31, 80, 91, 87, 47, 81, 105, 85, 33, 104, 51, 115, 116, 98, 62, 100, 107, 117, 56, 106, 82, 124, 125, 99, 102, 111, 112, 95, 50, 123, 127, 94, 55, 57, 96, 128, 120, 121, 122, 119, 126, 68, 74, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 47, 46, 72, 76, 59, 5, 48, 81, 6, 33, 89, 85, 75, 36, 93, 94, 8, 43, 99, 95, 101, 10, 86, 11, 104, 16, 106, 57, 13, 87, 70, 74, 34, 14, 91, 96, 73, 38, 97, 17, 62, 64, 18, 30, 53, 19, 44, 123, 77, 32, 22, 82, 105, 119, 103, 35, 24, 80, 42, 27, 125, 100, 26, 102, 41, 107, 29, 58, 126, 92, 124, 122, 118, 90, 52, 84, 113, 37, 66, 39, 54, 71, 111, 109, 121, 128, 127, 49, 117, 69, 61, 50, 116, 83, 88, 67, 60, 110, 79, 63, 78, 65, 98, 120, 112, 108, 115, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 67, 65, 4, 52, 5, 78, 72, 29, 32, 10, 28, 88, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 84, 63, 75, 69, 73, 49, 36, 86, 54, 97, 46, 14, 108, 114, 103, 110, 16, 60, 35, 53, 93, 21, 66, 43, 70, 45, 92, 20, 71, 64, 58, 23, 89, 77, 79, 41, 76, 25, 39, 83, 101, 31, 80, 91, 87, 47, 81, 105, 85, 33, 104, 51, 115, 116, 98, 62, 100, 107, 117, 56, 106, 82, 124, 125, 99, 102, 111, 112, 95, 50, 123, 127, 94, 55, 57, 96, 128, 120, 121, 122, 119, 126, 68, 74, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 47, 46, 72, 76, 59, 5, 48, 81, 6, 33, 89, 85, 75, 36, 93, 94, 8, 43, 99, 95, 101, 10, 86, 11, 104, 16, 106, 57, 13, 87, 70, 74, 34, 14, 91, 96, 73, 38, 97, 17, 62, 64, 18, 30, 53, 19, 44, 123, 77, 32, 22, 82, 105, 119, 103, 35, 24, 80, 42, 27, 125, 100, 26, 102, 41, 107, 29, 58, 126, 92, 124, 122, 118, 90, 52, 84, 113, 37, 66, 39, 54, 71, 111, 109, 121, 128, 127, 49, 117, 69, 61, 50, 116, 83, 88, 67, 60, 110, 79, 63, 78, 65, 98, 120, 112, 108, 115, 114 ]:
 Order := 128 > |
[ 81, 20, 12, 16, 35, 45, 41, 55, 31, 28, 47, 72, 95, 36, 52, 43, 94, 70, 68, 24, 3, 104, 121, 86, 10, 96, 7, 75, 57, 89, 5, 125, 120, 4, 9, 73, 118, 59, 48, 90, 76, 66, 34, 54, 11, 119, 6, 91, 128, 62, 110, 82, 64, 29, 58, 14, 44, 100, 1, 113, 15, 116, 107, 46, 106, 33, 123, 63, 109, 23, 85, 21, 56, 50, 25, 27, 111, 97, 93, 71, 38, 61, 112, 40, 122, 2, 127, 126, 79, 103, 101, 98, 30, 26, 77, 17, 32, 102, 114, 8, 39, 115, 84, 65, 108, 22, 19, 51, 49, 105, 13, 60, 83, 124, 92, 74, 99, 88, 53, 42, 18, 80, 87, 117, 78, 37, 67, 69 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
[ 17, 29, 53, 9, 58, 13, 6, 60, 8, 80, 77, 1, 87, 111, 34, 23, 37, 65, 71, 12, 38, 66, 22, 44, 24, 88, 42, 2, 49, 70, 28, 64, 32, 18, 25, 3, 117, 26, 96, 27, 33, 78, 5, 69, 4, 19, 43, 10, 50, 126, 61, 57, 63, 103, 36, 72, 40, 83, 76, 98, 54, 14, 122, 51, 120, 102, 110, 45, 116, 62, 99, 46, 95, 73, 85, 11, 67, 119, 121, 79, 7, 16, 115, 100, 30, 21, 108, 114, 81, 55, 94, 91, 59, 15, 48, 82, 35, 109, 84, 56, 75, 39, 41, 20, 52, 86, 47, 112, 68, 113, 101, 89, 93, 127, 128, 118, 123, 97, 105, 92, 74, 124, 104, 90, 31, 125, 106, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 67, 65, 4, 52, 5, 78, 72, 29, 32, 10, 28, 88, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 84, 63, 75, 69, 73, 49, 36, 86, 54, 97, 46, 14, 108, 114, 103, 110, 16, 60, 35, 53, 93, 21, 66, 43, 70, 45, 92, 20, 71, 64, 58, 23, 89, 77, 79, 41, 76, 25, 39, 83, 101, 31, 80, 91, 87, 47, 81, 105, 85, 33, 104, 51, 115, 116, 98, 62, 100, 107, 117, 56, 106, 82, 124, 125, 99, 102, 111, 112, 95, 50, 123, 127, 94, 55, 57, 96, 128, 120, 121, 122, 119, 126, 68, 74, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 47, 46, 72, 76, 59, 5, 48, 81, 6, 33, 89, 85, 75, 36, 93, 94, 8, 43, 99, 95, 101, 10, 86, 11, 104, 16, 106, 57, 13, 87, 70, 74, 34, 14, 91, 96, 73, 38, 97, 17, 62, 64, 18, 30, 53, 19, 44, 123, 77, 32, 22, 82, 105, 119, 103, 35, 24, 80, 42, 27, 125, 100, 26, 102, 41, 107, 29, 58, 126, 92, 124, 122, 118, 90, 52, 84, 113, 37, 66, 39, 54, 71, 111, 109, 121, 128, 127, 49, 117, 69, 61, 50, 116, 83, 88, 67, 60, 110, 79, 63, 78, 65, 98, 120, 112, 108, 115, 114 ]:
 Order := 128 > |
[ 24, 5, 58, 63, 6, 38, 79, 16, 11, 77, 1, 65, 41, 23, 101, 17, 72, 52, 21, 87, 22, 43, 61, 9, 32, 3, 44, 78, 75, 25, 37, 76, 84, 26, 88, 103, 81, 2, 33, 82, 29, 90, 19, 10, 49, 14, 69, 56, 20, 57, 125, 53, 73, 110, 117, 40, 108, 34, 83, 31, 46, 89, 12, 120, 4, 121, 47, 102, 86, 122, 119, 8, 18, 93, 13, 30, 27, 7, 28, 91, 60, 48, 35, 85, 39, 67, 45, 59, 51, 80, 42, 106, 105, 98, 50, 115, 74, 55, 68, 114, 36, 104, 15, 99, 97, 124, 92, 95, 113, 111, 116, 127, 123, 96, 100, 54, 94, 109, 66, 70, 71, 64, 118, 107, 62, 128, 126, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
[ 43, 76, 82, 86, 12, 25, 35, 38, 21, 103, 28, 47, 24, 105, 100, 36, 5, 72, 18, 107, 45, 53, 3, 7, 81, 9, 101, 59, 11, 42, 93, 80, 10, 56, 89, 96, 58, 4, 124, 111, 48, 75, 20, 6, 106, 34, 104, 54, 77, 67, 121, 62, 16, 73, 39, 94, 14, 1, 125, 26, 74, 119, 23, 79, 46, 63, 29, 127, 13, 78, 65, 15, 51, 64, 40, 31, 2, 85, 33, 41, 97, 55, 17, 92, 27, 68, 44, 8, 118, 102, 99, 71, 126, 84, 61, 90, 112, 88, 120, 91, 57, 122, 95, 128, 70, 109, 123, 69, 114, 49, 52, 116, 50, 60, 37, 87, 83, 108, 30, 19, 32, 22, 115, 66, 113, 110, 98, 117 ]
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
[ 23, 33, 57, 44, 53, 85, 58, 7, 46, 55, 80, 77, 12, 113, 83, 111, 28, 1, 74, 122, 13, 105, 38, 42, 17, 25, 94, 26, 4, 92, 121, 124, 24, 95, 70, 88, 36, 18, 127, 67, 96, 2, 29, 43, 120, 5, 66, 69, 48, 106, 22, 126, 9, 3, 75, 37, 72, 76, 64, 15, 118, 19, 62, 81, 51, 45, 103, 108, 101, 31, 20, 54, 112, 63, 100, 8, 21, 99, 102, 6, 119, 60, 82, 128, 11, 71, 40, 56, 117, 109, 123, 79, 114, 41, 16, 27, 115, 97, 32, 10, 49, 30, 87, 50, 65, 116, 110, 107, 84, 68, 34, 14, 73, 89, 125, 104, 93, 52, 59, 47, 35, 86, 39, 78, 98, 61, 91, 90 ],
[ 93, 106, 86, 15, 125, 107, 40, 84, 97, 35, 68, 36, 14, 100, 51, 45, 39, 79, 128, 28, 56, 127, 30, 104, 101, 91, 59, 48, 61, 113, 4, 118, 22, 47, 43, 62, 50, 89, 111, 99, 81, 65, 82, 52, 7, 32, 76, 102, 98, 121, 87, 94, 78, 24, 9, 74, 2, 90, 21, 108, 96, 49, 109, 3, 123, 27, 114, 46, 115, 34, 10, 20, 55, 69, 31, 103, 73, 126, 112, 63, 12, 105, 110, 54, 19, 25, 117, 116, 85, 57, 95, 83, 80, 1, 6, 38, 42, 120, 37, 5, 92, 60, 124, 23, 67, 18, 53, 119, 44, 64, 11, 58, 8, 71, 66, 70, 122, 17, 72, 41, 16, 75, 77, 88, 33, 26, 13, 29 ],
[ 106, 97, 84, 128, 68, 93, 113, 47, 107, 14, 89, 127, 59, 79, 102, 91, 86, 96, 36, 114, 123, 15, 94, 125, 126, 20, 61, 118, 35, 48, 116, 40, 57, 39, 50, 99, 21, 104, 65, 51, 52, 54, 109, 31, 115, 55, 98, 62, 25, 24, 42, 32, 100, 119, 71, 124, 64, 45, 108, 43, 78, 80, 56, 27, 82, 34, 7, 83, 28, 10, 3, 90, 30, 85, 73, 112, 81, 103, 101, 111, 110, 92, 4, 63, 95, 117, 76, 12, 67, 19, 22, 23, 87, 66, 70, 120, 49, 5, 53, 122, 74, 18, 105, 88, 33, 37, 60, 11, 58, 6, 121, 77, 13, 1, 9, 2, 38, 29, 41, 16, 75, 72, 26, 46, 69, 44, 17, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 101, 74, 76, 15, 103, 21, 125, 82, 92, 40, 25, 68, 69, 38, 51, 89, 45, 78, 18, 28, 79, 47, 48, 4, 93, 124, 43, 104, 63, 42, 65, 59, 105, 33, 5, 91, 36, 83, 24, 99, 81, 7, 106, 53, 86, 46, 11, 52, 115, 72, 87, 20, 94, 54, 9, 96, 97, 85, 90, 67, 16, 32, 126, 30, 123, 14, 29, 61, 112, 109, 62, 49, 34, 102, 12, 107, 22, 19, 31, 80, 1, 84, 88, 35, 23, 73, 39, 8, 37, 60, 27, 58, 111, 100, 95, 26, 110, 75, 57, 6, 41, 2, 13, 3, 77, 44, 114, 66, 117, 55, 64, 119, 50, 108, 98, 116, 121, 118, 127, 113, 128, 71, 10, 17, 70, 122, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
[ 54, 100, 112, 80, 95, 96, 18, 121, 111, 123, 94, 42, 120, 104, 25, 118, 119, 44, 59, 51, 33, 35, 29, 55, 46, 64, 109, 53, 122, 86, 99, 47, 8, 126, 124, 76, 41, 57, 125, 43, 128, 58, 85, 71, 62, 13, 74, 21, 72, 90, 5, 107, 77, 83, 87, 7, 60, 70, 92, 75, 68, 38, 81, 98, 31, 50, 34, 48, 3, 117, 108, 113, 106, 1, 127, 23, 66, 45, 20, 26, 102, 28, 10, 89, 17, 105, 16, 27, 15, 93, 97, 2, 82, 49, 37, 69, 56, 73, 11, 67, 12, 24, 4, 40, 9, 103, 101, 91, 30, 39, 88, 22, 65, 61, 14, 84, 52, 63, 115, 116, 114, 110, 32, 6, 36, 19, 78, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 67, 65, 4, 52, 5, 78, 72, 29, 32, 10, 28, 88, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 84, 63, 75, 69, 73, 49, 36, 86, 54, 97, 46, 14, 108, 114, 103, 110, 16, 60, 35, 53, 93, 21, 66, 43, 70, 45, 92, 20, 71, 64, 58, 23, 89, 77, 79, 41, 76, 25, 39, 83, 101, 31, 80, 91, 87, 47, 81, 105, 85, 33, 104, 51, 115, 116, 98, 62, 100, 107, 117, 56, 106, 82, 124, 125, 99, 102, 111, 112, 95, 50, 123, 127, 94, 55, 57, 96, 128, 120, 121, 122, 119, 126, 68, 74, 109, 118, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 43, 64, 22, 24, 70, 4, 75, 5, 81, 84, 9, 86, 71, 32, 66, 7, 61, 78, 8, 96, 72, 98, 29, 90, 76, 11, 20, 19, 12, 63, 13, 54, 109, 53, 110, 21, 82, 40, 58, 15, 31, 79, 100, 108, 18, 119, 97, 121, 106, 95, 69, 57, 93, 107, 73, 116, 23, 91, 38, 45, 120, 122, 25, 30, 26, 55, 117, 28, 65, 111, 94, 83, 114, 115, 33, 60, 48, 36, 101, 37, 112, 80, 103, 77, 42, 44, 67, 46, 87, 49, 123, 92, 127, 56, 105, 51, 118, 113, 128, 126, 62, 125, 104, 89, 68, 124, 85, 88, 74, 99, 102 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 47, 46, 72, 76, 59, 5, 48, 81, 6, 33, 89, 85, 75, 36, 93, 94, 8, 43, 99, 95, 101, 10, 86, 11, 104, 16, 106, 57, 13, 87, 70, 74, 34, 14, 91, 96, 73, 38, 97, 17, 62, 64, 18, 30, 53, 19, 44, 123, 77, 32, 22, 82, 105, 119, 103, 35, 24, 80, 42, 27, 125, 100, 26, 102, 41, 107, 29, 58, 126, 92, 124, 122, 118, 90, 52, 84, 113, 37, 66, 39, 54, 71, 111, 109, 121, 128, 127, 49, 117, 69, 61, 50, 116, 83, 88, 67, 60, 110, 79, 63, 78, 65, 98, 120, 112, 108, 115, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 112, 92, 117, 127, 126, 50, 104, 123, 105, 118, 98, 125, 33, 122, 99, 68, 90, 96, 60, 115, 100, 84, 113, 110, 107, 74, 108, 89, 54, 87, 111, 14, 124, 67, 120, 45, 128, 46, 121, 62, 73, 114, 93, 37, 39, 88, 119, 81, 7, 75, 80, 91, 30, 65, 66, 79, 106, 69, 20, 85, 41, 94, 101, 55, 56, 35, 17, 59, 103, 82, 102, 42, 27, 51, 116, 97, 95, 57, 52, 49, 71, 86, 23, 61, 83, 31, 47, 29, 18, 53, 3, 44, 63, 78, 19, 77, 12, 16, 22, 64, 72, 70, 8, 10, 58, 26, 28, 1, 25, 32, 2, 24, 43, 21, 76, 4, 11, 48, 36, 40, 15, 9, 34, 13, 6, 5, 38 ],
\[ 92, 104, 33, 122, 99, 68, 109, 90, 124, 67, 107, 120, 45, 7, 75, 80, 91, 30, 119, 65, 66, 121, 79, 106, 127, 39, 69, 123, 20, 112, 117, 126, 50, 85, 114, 41, 94, 102, 95, 44, 49, 116, 71, 86, 63, 78, 19, 77, 12, 1, 31, 25, 32, 2, 103, 27, 24, 84, 115, 55, 28, 81, 64, 125, 70, 74, 43, 53, 21, 89, 105, 42, 76, 59, 87, 128, 47, 118, 113, 110, 98, 10, 100, 57, 108, 22, 4, 96, 60, 54, 111, 14, 83, 101, 11, 48, 88, 36, 52, 40, 13, 73, 29, 18, 35, 23, 46, 9, 3, 5, 6, 8, 58, 82, 56, 38, 15, 26, 97, 62, 93, 51, 34, 61, 37, 17, 16, 72 ],
\[ 126, 109, 74, 108, 113, 123, 117, 89, 112, 92, 127, 50, 104, 23, 119, 51, 125, 52, 111, 49, 116, 54, 61, 128, 115, 97, 124, 98, 68, 96, 60, 100, 84, 105, 83, 121, 31, 118, 33, 122, 99, 90, 110, 107, 87, 14, 67, 120, 45, 4, 72, 53, 73, 19, 79, 70, 63, 93, 88, 81, 46, 16, 95, 56, 57, 103, 86, 13, 47, 82, 101, 62, 18, 34, 102, 114, 106, 55, 94, 91, 37, 64, 59, 85, 39, 69, 20, 35, 17, 80, 42, 27, 26, 78, 65, 32, 58, 7, 75, 30, 66, 41, 71, 29, 3, 44, 77, 12, 6, 21, 22, 1, 38, 25, 76, 43, 28, 5, 36, 40, 15, 48, 2, 10, 8, 9, 24, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 46, 27, 47, 48, 49, 24, 61, 36, 72, 53, 76, 58, 81, 85, 59, 15, 60, 98, 99, 90, 80, 100, 95, 101, 55, 77, 86, 87, 84, 102, 79, 71, 78, 64, 88, 89, 83, 66, 70, 75, 91, 92, 16, 21, 26, 63, 65, 18, 20, 103, 67, 14, 23, 35, 37, 69, 104, 73, 52, 105, 106, 57, 94, 54, 107, 108, 62, 111, 82, 51, 56, 125, 124, 97, 93, 117, 112, 114, 96, 123, 127, 116, 110, 115, 50, 128, 122, 119, 120, 121, 126, 74, 68, 109, 118, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path1", "32S10-4,8,4-g7-path1", "64S14-4,8,8-g17-path4", "128S4-4,8,8-g33-path7" ];
s`SolvableDBChild := "64S14-4,8,8-g17-path4-notcomputed";

/*
Return for eval
*/

return s;
