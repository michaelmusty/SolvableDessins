s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S28-4,8,8-g33-path18-notcomputed";
s`SolvableDBFilename := "128S28-4,8,8-g33-path18-notcomputed.m";
s`SolvableDBPassportName := "128S28-4,8,8-g33";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
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
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 123 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 57, 12, 47, 59, 4, 14, 5, 49, 71, 29, 32, 10, 28, 56, 7, 39, 17, 37, 53, 31, 24, 42, 81, 44, 65, 64, 48, 63, 83, 45, 69, 68, 36, 80, 77, 15, 25, 16, 35, 23, 60, 43, 66, 99, 85, 20, 21, 33, 67, 58, 54, 41, 96, 55, 74, 75, 70, 52, 107, 73, 109, 93, 79, 46, 88, 40, 103, 84, 102, 104, 87, 90, 94, 121, 106, 51, 95, 89, 72, 116, 125, 86, 108, 112, 61, 62, 82, 124, 105, 78, 117, 76, 100, 123, 114, 127, 115, 101, 98, 110, 122, 126, 128, 111, 113, 91, 92, 97, 120, 118, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 58, 22, 24, 66, 4, 48, 5, 72, 65, 9, 45, 73, 32, 52, 7, 57, 30, 8, 51, 71, 43, 29, 18, 28, 11, 62, 19, 13, 82, 23, 36, 89, 53, 55, 94, 15, 70, 79, 68, 69, 40, 61, 63, 64, 87, 46, 21, 44, 86, 38, 84, 54, 42, 49, 26, 92, 76, 37, 78, 56, 50, 110, 101, 83, 114, 59, 97, 47, 81, 100, 96, 91, 93, 75, 108, 74, 111, 105, 67, 60, 121, 102, 103, 123, 98, 117, 77, 119, 127, 109, 122, 107, 80, 113, 104, 85, 118, 126, 99, 88, 95, 90, 125, 124, 116, 120, 128, 115, 106, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 51, 52, 9, 3, 23, 61, 62, 18, 34, 68, 70, 5, 46, 35, 6, 33, 76, 42, 27, 36, 78, 79, 8, 43, 16, 82, 58, 10, 84, 11, 86, 87, 13, 66, 14, 54, 91, 92, 49, 57, 38, 17, 41, 97, 65, 19, 100, 101, 29, 39, 71, 98, 22, 72, 24, 94, 73, 89, 105, 26, 30, 108, 32, 110, 111, 37, 59, 113, 64, 114, 44, 117, 118, 47, 119, 50, 102, 122, 56, 120, 53, 55, 121, 123, 60, 80, 126, 67, 69, 63, 127, 74, 75, 88, 77, 104, 99, 81, 109, 128, 83, 85, 93, 107, 125, 116, 90, 115, 95, 96, 103, 106, 112, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 57, 12, 47, 59, 4, 14, 5, 49, 71, 29, 32, 10, 28, 56, 7, 39, 17, 37, 53, 31, 24, 42, 81, 44, 65, 64, 48, 63, 83, 45, 69, 68, 36, 80, 77, 15, 25, 16, 35, 23, 60, 43, 66, 99, 85, 20, 21, 33, 67, 58, 54, 41, 96, 55, 74, 75, 70, 52, 107, 73, 109, 93, 79, 46, 88, 40, 103, 84, 102, 104, 87, 90, 94, 121, 106, 51, 95, 89, 72, 116, 125, 86, 108, 112, 61, 62, 82, 124, 105, 78, 117, 76, 100, 123, 114, 127, 115, 101, 98, 110, 122, 126, 128, 111, 113, 91, 92, 97, 120, 118, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 58, 22, 24, 66, 4, 48, 5, 72, 65, 9, 45, 73, 32, 52, 7, 57, 30, 8, 51, 71, 43, 29, 18, 28, 11, 62, 19, 13, 82, 23, 36, 89, 53, 55, 94, 15, 70, 79, 68, 69, 40, 61, 63, 64, 87, 46, 21, 44, 86, 38, 84, 54, 42, 49, 26, 92, 76, 37, 78, 56, 50, 110, 101, 83, 114, 59, 97, 47, 81, 100, 96, 91, 93, 75, 108, 74, 111, 105, 67, 60, 121, 102, 103, 123, 98, 117, 77, 119, 127, 109, 122, 107, 80, 113, 104, 85, 118, 126, 99, 88, 95, 90, 125, 124, 116, 120, 128, 115, 106, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 51, 52, 9, 3, 23, 61, 62, 18, 34, 68, 70, 5, 46, 35, 6, 33, 76, 42, 27, 36, 78, 79, 8, 43, 16, 82, 58, 10, 84, 11, 86, 87, 13, 66, 14, 54, 91, 92, 49, 57, 38, 17, 41, 97, 65, 19, 100, 101, 29, 39, 71, 98, 22, 72, 24, 94, 73, 89, 105, 26, 30, 108, 32, 110, 111, 37, 59, 113, 64, 114, 44, 117, 118, 47, 119, 50, 102, 122, 56, 120, 53, 55, 121, 123, 60, 80, 126, 67, 69, 63, 127, 74, 75, 88, 77, 104, 99, 81, 109, 128, 83, 85, 93, 107, 125, 116, 90, 115, 95, 96, 103, 106, 112, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 57, 12, 47, 59, 4, 14, 5, 49, 71, 29, 32, 10, 28, 56, 7, 39, 17, 37, 53, 31, 24, 42, 81, 44, 65, 64, 48, 63, 83, 45, 69, 68, 36, 80, 77, 15, 25, 16, 35, 23, 60, 43, 66, 99, 85, 20, 21, 33, 67, 58, 54, 41, 96, 55, 74, 75, 70, 52, 107, 73, 109, 93, 79, 46, 88, 40, 103, 84, 102, 104, 87, 90, 94, 121, 106, 51, 95, 89, 72, 116, 125, 86, 108, 112, 61, 62, 82, 124, 105, 78, 117, 76, 100, 123, 114, 127, 115, 101, 98, 110, 122, 126, 128, 111, 113, 91, 92, 97, 120, 118, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 58, 22, 24, 66, 4, 48, 5, 72, 65, 9, 45, 73, 32, 52, 7, 57, 30, 8, 51, 71, 43, 29, 18, 28, 11, 62, 19, 13, 82, 23, 36, 89, 53, 55, 94, 15, 70, 79, 68, 69, 40, 61, 63, 64, 87, 46, 21, 44, 86, 38, 84, 54, 42, 49, 26, 92, 76, 37, 78, 56, 50, 110, 101, 83, 114, 59, 97, 47, 81, 100, 96, 91, 93, 75, 108, 74, 111, 105, 67, 60, 121, 102, 103, 123, 98, 117, 77, 119, 127, 109, 122, 107, 80, 113, 104, 85, 118, 126, 99, 88, 95, 90, 125, 124, 116, 120, 128, 115, 106, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 51, 52, 9, 3, 23, 61, 62, 18, 34, 68, 70, 5, 46, 35, 6, 33, 76, 42, 27, 36, 78, 79, 8, 43, 16, 82, 58, 10, 84, 11, 86, 87, 13, 66, 14, 54, 91, 92, 49, 57, 38, 17, 41, 97, 65, 19, 100, 101, 29, 39, 71, 98, 22, 72, 24, 94, 73, 89, 105, 26, 30, 108, 32, 110, 111, 37, 59, 113, 64, 114, 44, 117, 118, 47, 119, 50, 102, 122, 56, 120, 53, 55, 121, 123, 60, 80, 126, 67, 69, 63, 127, 74, 75, 88, 77, 104, 99, 81, 109, 128, 83, 85, 93, 107, 125, 116, 90, 115, 95, 96, 103, 106, 112, 124 ]:
 Order := 128 > |
[ 35, 20, 12, 3, 72, 45, 10, 51, 31, 28, 62, 34, 82, 36, 14, 43, 79, 66, 61, 6, 16, 86, 58, 84, 41, 92, 7, 27, 87, 76, 1, 78, 73, 4, 9, 57, 110, 70, 46, 39, 68, 52, 71, 97, 2, 65, 100, 25, 94, 91, 17, 33, 111, 89, 105, 108, 15, 18, 101, 121, 22, 24, 117, 114, 40, 23, 123, 48, 98, 5, 21, 38, 42, 119, 127, 32, 122, 30, 8, 102, 113, 29, 118, 11, 126, 19, 13, 109, 49, 125, 53, 55, 99, 54, 116, 120, 69, 44, 80, 63, 64, 93, 128, 107, 26, 115, 88, 37, 104, 56, 50, 106, 83, 59, 124, 90, 47, 81, 96, 74, 67, 75, 60, 112, 95, 103, 77, 85 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 58, 22, 24, 66, 4, 48, 5, 72, 65, 9, 45, 73, 32, 52, 7, 57, 30, 8, 51, 71, 43, 29, 18, 28, 11, 62, 19, 13, 82, 23, 36, 89, 53, 55, 94, 15, 70, 79, 68, 69, 40, 61, 63, 64, 87, 46, 21, 44, 86, 38, 84, 54, 42, 49, 26, 92, 76, 37, 78, 56, 50, 110, 101, 83, 114, 59, 97, 47, 81, 100, 96, 91, 93, 75, 108, 74, 111, 105, 67, 60, 121, 102, 103, 123, 98, 117, 77, 119, 127, 109, 122, 107, 80, 113, 104, 85, 118, 126, 99, 88, 95, 90, 125, 124, 116, 120, 128, 115, 106, 112 ],
[ 17, 29, 23, 9, 55, 13, 6, 56, 8, 33, 69, 1, 63, 54, 34, 65, 37, 19, 67, 12, 38, 60, 22, 44, 24, 96, 42, 2, 47, 77, 28, 75, 32, 18, 7, 3, 93, 26, 59, 27, 14, 30, 5, 103, 4, 10, 104, 57, 50, 95, 36, 71, 90, 53, 74, 80, 49, 48, 83, 102, 45, 43, 88, 81, 64, 41, 99, 11, 85, 68, 39, 25, 16, 124, 109, 35, 107, 31, 15, 117, 115, 46, 112, 21, 125, 20, 40, 110, 70, 123, 79, 73, 100, 72, 121, 106, 66, 58, 91, 86, 84, 111, 116, 108, 52, 128, 113, 78, 118, 76, 51, 122, 87, 62, 127, 119, 61, 82, 94, 89, 98, 105, 97, 126, 120, 114, 92, 101 ]
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
[ 39, 57, 30, 69, 18, 14, 26, 68, 65, 22, 42, 44, 21, 2, 96, 49, 25, 38, 10, 83, 29, 27, 5, 33, 8, 28, 19, 55, 43, 34, 50, 3, 11, 32, 53, 74, 52, 23, 9, 103, 64, 24, 13, 4, 81, 85, 58, 59, 71, 35, 107, 56, 31, 16, 7, 73, 6, 63, 41, 62, 125, 67, 66, 48, 1, 47, 84, 17, 12, 77, 54, 75, 37, 15, 70, 106, 72, 124, 109, 89, 20, 102, 45, 60, 40, 116, 99, 101, 93, 92, 128, 95, 94, 80, 105, 36, 115, 112, 82, 122, 104, 87, 46, 114, 90, 78, 79, 121, 51, 123, 126, 97, 119, 88, 98, 61, 127, 120, 118, 113, 110, 117, 108, 76, 86, 91, 100, 111 ],
[ 29, 8, 56, 67, 69, 17, 77, 18, 13, 63, 26, 60, 42, 19, 95, 96, 23, 49, 1, 104, 83, 9, 54, 55, 50, 39, 47, 75, 33, 2, 80, 6, 59, 37, 93, 90, 28, 44, 30, 115, 103, 64, 81, 57, 88, 112, 4, 85, 11, 3, 117, 107, 34, 24, 65, 7, 22, 102, 5, 41, 91, 125, 12, 38, 32, 99, 48, 53, 14, 106, 74, 124, 109, 68, 71, 113, 16, 118, 100, 15, 10, 110, 27, 116, 21, 111, 108, 40, 123, 72, 98, 128, 36, 121, 70, 25, 119, 120, 20, 78, 122, 45, 43, 46, 126, 52, 31, 61, 35, 86, 97, 62, 92, 127, 84, 58, 76, 105, 114, 101, 51, 87, 79, 73, 66, 89, 82, 94 ],
[ 55, 69, 65, 38, 17, 44, 24, 96, 26, 14, 29, 5, 103, 32, 71, 23, 74, 59, 83, 43, 9, 81, 64, 13, 6, 56, 57, 11, 85, 50, 68, 53, 54, 39, 25, 16, 124, 8, 19, 48, 33, 49, 1, 63, 21, 41, 125, 42, 77, 107, 73, 34, 109, 75, 37, 106, 30, 27, 67, 115, 84, 12, 116, 60, 22, 10, 112, 2, 47, 28, 18, 7, 3, 93, 90, 72, 95, 70, 52, 128, 102, 66, 99, 4, 104, 62, 58, 119, 31, 118, 105, 36, 126, 35, 113, 80, 46, 40, 122, 114, 45, 127, 88, 120, 15, 117, 121, 89, 123, 94, 92, 91, 98, 20, 111, 110, 101, 97, 76, 78, 87, 79, 82, 100, 108, 86, 51, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 57, 12, 47, 59, 4, 14, 5, 49, 71, 29, 32, 10, 28, 56, 7, 39, 17, 37, 53, 31, 24, 42, 81, 44, 65, 64, 48, 63, 83, 45, 69, 68, 36, 80, 77, 15, 25, 16, 35, 23, 60, 43, 66, 99, 85, 20, 21, 33, 67, 58, 54, 41, 96, 55, 74, 75, 70, 52, 107, 73, 109, 93, 79, 46, 88, 40, 103, 84, 102, 104, 87, 90, 94, 121, 106, 51, 95, 89, 72, 116, 125, 86, 108, 112, 61, 62, 82, 124, 105, 78, 117, 76, 100, 123, 114, 127, 115, 101, 98, 110, 122, 126, 128, 111, 113, 91, 92, 97, 120, 118, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 58, 22, 24, 66, 4, 48, 5, 72, 65, 9, 45, 73, 32, 52, 7, 57, 30, 8, 51, 71, 43, 29, 18, 28, 11, 62, 19, 13, 82, 23, 36, 89, 53, 55, 94, 15, 70, 79, 68, 69, 40, 61, 63, 64, 87, 46, 21, 44, 86, 38, 84, 54, 42, 49, 26, 92, 76, 37, 78, 56, 50, 110, 101, 83, 114, 59, 97, 47, 81, 100, 96, 91, 93, 75, 108, 74, 111, 105, 67, 60, 121, 102, 103, 123, 98, 117, 77, 119, 127, 109, 122, 107, 80, 113, 104, 85, 118, 126, 99, 88, 95, 90, 125, 124, 116, 120, 128, 115, 106, 112 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 51, 52, 9, 3, 23, 61, 62, 18, 34, 68, 70, 5, 46, 35, 6, 33, 76, 42, 27, 36, 78, 79, 8, 43, 16, 82, 58, 10, 84, 11, 86, 87, 13, 66, 14, 54, 91, 92, 49, 57, 38, 17, 41, 97, 65, 19, 100, 101, 29, 39, 71, 98, 22, 72, 24, 94, 73, 89, 105, 26, 30, 108, 32, 110, 111, 37, 59, 113, 64, 114, 44, 117, 118, 47, 119, 50, 102, 122, 56, 120, 53, 55, 121, 123, 60, 80, 126, 67, 69, 63, 127, 74, 75, 88, 77, 104, 99, 81, 109, 128, 83, 85, 93, 107, 125, 116, 90, 115, 95, 96, 103, 106, 112, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 39, 7, 27, 14, 65, 16, 30, 42, 43, 18, 10, 64, 1, 31, 25, 32, 2, 29, 46, 48, 13, 6, 23, 3, 49, 21, 71, 59, 26, 52, 55, 5, 28, 73, 35, 75, 57, 11, 84, 12, 38, 41, 22, 40, 62, 83, 4, 8, 56, 76, 70, 37, 17, 54, 77, 9, 45, 69, 63, 87, 66, 81, 44, 24, 20, 47, 34, 19, 15, 68, 36, 72, 53, 74, 92, 96, 105, 78, 107, 103, 114, 85, 58, 67, 82, 101, 115, 79, 93, 108, 94, 109, 51, 80, 50, 86, 61, 104, 118, 98, 88, 60, 112, 89, 95, 106, 122, 124, 127, 110, 125, 128, 97, 116, 102, 113, 126, 111, 91, 117, 120, 100, 90, 99, 123, 119, 121 ],
\[ 25, 49, 5, 70, 7, 54, 14, 11, 68, 36, 30, 72, 53, 16, 21, 1, 24, 26, 96, 94, 31, 74, 55, 32, 33, 2, 15, 57, 50, 18, 48, 23, 3, 38, 41, 43, 44, 28, 8, 79, 73, 34, 35, 75, 89, 51, 95, 52, 39, 59, 62, 4, 64, 65, 6, 69, 71, 105, 56, 124, 120, 76, 90, 37, 17, 92, 106, 42, 77, 27, 9, 10, 12, 13, 22, 66, 19, 58, 84, 85, 93, 111, 80, 78, 107, 119, 91, 123, 40, 81, 101, 20, 103, 46, 83, 29, 127, 122, 128, 116, 108, 126, 109, 121, 45, 47, 67, 98, 60, 97, 114, 117, 99, 110, 100, 118, 125, 102, 82, 87, 112, 61, 115, 63, 113, 88, 86, 104 ],
\[ 71, 55, 42, 73, 34, 26, 38, 65, 16, 70, 17, 52, 96, 28, 10, 57, 39, 32, 75, 105, 36, 77, 30, 8, 9, 23, 72, 5, 74, 24, 43, 11, 68, 33, 21, 27, 59, 3, 54, 94, 31, 25, 15, 56, 92, 89, 124, 35, 6, 13, 40, 41, 29, 2, 18, 64, 7, 76, 53, 107, 127, 79, 106, 50, 49, 78, 109, 1, 37, 12, 14, 4, 48, 19, 69, 84, 44, 62, 46, 81, 95, 120, 90, 51, 93, 122, 119, 128, 20, 47, 82, 58, 83, 45, 63, 22, 108, 110, 118, 112, 111, 113, 80, 126, 66, 60, 103, 114, 85, 101, 87, 123, 116, 91, 121, 117, 115, 125, 61, 86, 88, 97, 104, 67, 100, 99, 98, 102 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 18, 27, 20, 46, 47, 24, 57, 36, 71, 23, 68, 55, 35, 15, 56, 16, 64, 81, 82, 58, 83, 59, 69, 63, 65, 73, 49, 75, 76, 70, 37, 54, 14, 52, 77, 21, 26, 84, 48, 62, 66, 85, 67, 86, 60, 61, 87, 88, 53, 79, 50, 72, 96, 78, 51, 93, 101, 112, 113, 97, 104, 114, 115, 103, 105, 92, 107, 108, 94, 109, 74, 80, 98, 116, 102, 117, 99, 100, 118, 95, 111, 89, 90, 124, 110, 91, 126, 128, 127, 121, 122, 125, 106, 120, 123, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 65, 46, 48, 13, 33, 32, 35, 68, 30, 42, 38, 21, 69, 34, 12, 17, 19, 20, 22, 23, 10, 45, 40, 63, 11, 14, 15, 16, 18, 25, 26, 31, 36, 37, 71, 59, 83, 87, 66, 81, 64, 44, 47, 39, 52, 54, 77, 78, 72, 56, 49, 57, 73, 75, 43, 55, 62, 41, 84, 58, 103, 60, 61, 67, 86, 82, 104, 50, 51, 53, 70, 74, 76, 79, 80, 114, 115, 118, 98, 88, 101, 112, 85, 92, 105, 109, 110, 89, 107, 96, 93, 97, 125, 99, 100, 102, 117, 113, 90, 91, 94, 95, 106, 108, 111, 128, 126, 122, 123, 127, 116, 124, 119, 121, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S21-4,4,8-g13-path21-notcomputed", "128S28-4,8,8-g33-path18-notcomputed" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path21-notcomputed";

/*
Return for eval
*/

return s;
