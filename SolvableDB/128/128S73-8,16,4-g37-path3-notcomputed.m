s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S73-8,16,4-g37-path3-notcomputed";
s`SolvableDBFilename := "128S73-8,16,4-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S73-8,16,4-g37";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 124 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 61, 64, 36, 4, 66, 5, 67, 46, 29, 41, 6, 69, 75, 7, 76, 43, 19, 14, 38, 10, 21, 42, 79, 44, 72, 16, 78, 71, 12, 27, 30, 39, 53, 95, 59, 100, 22, 20, 81, 15, 104, 82, 63, 55, 50, 52, 45, 57, 56, 68, 31, 24, 86, 48, 73, 85, 89, 34, 74, 90, 37, 32, 113, 65, 35, 80, 119, 77, 40, 121, 83, 70, 49, 94, 116, 99, 125, 58, 105, 51, 120, 106, 102, 91, 93, 97, 96, 103, 62, 122, 109, 111, 108, 84, 117, 112, 115, 118, 98, 107, 101, 87, 123, 110, 88, 128, 92, 126, 114, 124, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 60, 21, 23, 66, 4, 67, 5, 71, 72, 28, 18, 45, 31, 76, 7, 81, 78, 8, 82, 9, 64, 83, 37, 85, 29, 11, 19, 46, 54, 89, 55, 13, 91, 35, 93, 22, 100, 57, 43, 104, 15, 38, 105, 30, 17, 25, 69, 20, 97, 90, 75, 86, 24, 47, 108, 44, 27, 33, 111, 68, 79, 113, 32, 106, 95, 115, 49, 117, 121, 40, 42, 122, 119, 107, 62, 114, 58, 125, 63, 120, 51, 65, 128, 53, 59, 56, 124, 118, 116, 70, 126, 74, 73, 123, 77, 127, 80, 103, 88, 94, 87, 101, 84, 92, 98, 102, 110, 109, 99, 96, 112 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 61, 64, 36, 4, 66, 5, 67, 46, 29, 41, 6, 69, 75, 7, 76, 43, 19, 14, 38, 10, 21, 42, 79, 44, 72, 16, 78, 71, 12, 27, 30, 39, 53, 95, 59, 100, 22, 20, 81, 15, 104, 82, 63, 55, 50, 52, 45, 57, 56, 68, 31, 24, 86, 48, 73, 85, 89, 34, 74, 90, 37, 32, 113, 65, 35, 80, 119, 77, 40, 121, 83, 70, 49, 94, 116, 99, 125, 58, 105, 51, 120, 106, 102, 91, 93, 97, 96, 103, 62, 122, 109, 111, 108, 84, 117, 112, 115, 118, 98, 107, 101, 87, 123, 110, 88, 128, 92, 126, 114, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 60, 21, 23, 66, 4, 67, 5, 71, 72, 28, 18, 45, 31, 76, 7, 81, 78, 8, 82, 9, 64, 83, 37, 85, 29, 11, 19, 46, 54, 89, 55, 13, 91, 35, 93, 22, 100, 57, 43, 104, 15, 38, 105, 30, 17, 25, 69, 20, 97, 90, 75, 86, 24, 47, 108, 44, 27, 33, 111, 68, 79, 113, 32, 106, 95, 115, 49, 117, 121, 40, 42, 122, 119, 107, 62, 114, 58, 125, 63, 120, 51, 65, 128, 53, 59, 56, 124, 118, 116, 70, 126, 74, 73, 123, 77, 127, 80, 103, 88, 94, 87, 101, 84, 92, 98, 102, 110, 109, 99, 96, 112 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 61, 64, 36, 4, 66, 5, 67, 46, 29, 41, 6, 69, 75, 7, 76, 43, 19, 14, 38, 10, 21, 42, 79, 44, 72, 16, 78, 71, 12, 27, 30, 39, 53, 95, 59, 100, 22, 20, 81, 15, 104, 82, 63, 55, 50, 52, 45, 57, 56, 68, 31, 24, 86, 48, 73, 85, 89, 34, 74, 90, 37, 32, 113, 65, 35, 80, 119, 77, 40, 121, 83, 70, 49, 94, 116, 99, 125, 58, 105, 51, 120, 106, 102, 91, 93, 97, 96, 103, 62, 122, 109, 111, 108, 84, 117, 112, 115, 118, 98, 107, 101, 87, 123, 110, 88, 128, 92, 126, 114, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 60, 21, 23, 66, 4, 67, 5, 71, 72, 28, 18, 45, 31, 76, 7, 81, 78, 8, 82, 9, 64, 83, 37, 85, 29, 11, 19, 46, 54, 89, 55, 13, 91, 35, 93, 22, 100, 57, 43, 104, 15, 38, 105, 30, 17, 25, 69, 20, 97, 90, 75, 86, 24, 47, 108, 44, 27, 33, 111, 68, 79, 113, 32, 106, 95, 115, 49, 117, 121, 40, 42, 122, 119, 107, 62, 114, 58, 125, 63, 120, 51, 65, 128, 53, 59, 56, 124, 118, 116, 70, 126, 74, 73, 123, 77, 127, 80, 103, 88, 94, 87, 101, 84, 92, 98, 102, 110, 109, 99, 96, 112 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ]:
 Order := 128 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 37, 5, 46, 10, 35, 57, 43, 14, 4, 34, 55, 38, 54, 9, 69, 16, 7, 47, 11, 26, 48, 68, 79, 8, 75, 82, 20, 78, 36, 49, 86, 27, 39, 33, 41, 64, 25, 13, 71, 90, 62, 97, 63, 50, 15, 61, 66, 65, 95, 52, 17, 18, 106, 60, 19, 81, 22, 24, 67, 29, 89, 45, 42, 72, 76, 30, 32, 85, 44, 40, 83, 56, 59, 88, 111, 73, 70, 119, 122, 74, 77, 101, 124, 102, 91, 51, 104, 103, 116, 93, 53, 118, 100, 105, 58, 96, 99, 117, 110, 108, 121, 109, 113, 80, 126, 114, 92, 112, 115, 84, 98, 87, 107, 120, 127, 94, 125, 128, 123 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 37, 2, 43, 15, 49, 3, 58, 5, 62, 28, 44, 65, 19, 53, 20, 70, 63, 6, 74, 27, 42, 61, 30, 80, 75, 8, 51, 9, 40, 59, 10, 87, 11, 88, 56, 73, 29, 45, 71, 13, 84, 14, 98, 16, 101, 46, 48, 103, 55, 94, 102, 18, 17, 92, 96, 38, 99, 21, 23, 77, 64, 107, 25, 26, 110, 109, 68, 31, 112, 34, 78, 114, 33, 36, 39, 120, 41, 69, 118, 116, 47, 67, 50, 121, 52, 117, 82, 127, 66, 122, 126, 54, 119, 123, 115, 57, 60, 81, 91, 72, 125, 124, 76, 128, 79, 93, 83, 106, 85, 105, 90, 97, 86, 89, 111, 104, 95, 108, 113, 100 ],
[ 10, 36, 34, 60, 41, 3, 72, 81, 67, 48, 18, 14, 89, 61, 100, 71, 105, 30, 69, 82, 6, 97, 16, 90, 54, 45, 85, 26, 86, 33, 1, 111, 11, 21, 50, 64, 39, 66, 29, 113, 19, 108, 52, 79, 47, 2, 28, 31, 83, 22, 125, 38, 128, 4, 23, 106, 12, 124, 95, 25, 57, 91, 93, 46, 104, 43, 75, 76, 5, 121, 55, 44, 117, 122, 78, 27, 119, 9, 7, 127, 20, 8, 32, 101, 68, 37, 92, 115, 24, 13, 58, 88, 65, 109, 15, 118, 35, 84, 116, 59, 107, 114, 120, 63, 56, 17, 98, 74, 123, 126, 49, 94, 77, 103, 87, 51, 70, 53, 40, 102, 73, 42, 112, 62, 99, 80, 110, 96 ]
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
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 37, 5, 46, 10, 35, 57, 43, 14, 4, 34, 55, 38, 54, 9, 69, 16, 7, 47, 11, 26, 48, 68, 79, 8, 75, 82, 20, 78, 36, 49, 86, 27, 39, 33, 41, 64, 25, 13, 71, 90, 62, 97, 63, 50, 15, 61, 66, 65, 95, 52, 17, 18, 106, 60, 19, 81, 22, 24, 67, 29, 89, 45, 42, 72, 76, 30, 32, 85, 44, 40, 83, 56, 59, 88, 111, 73, 70, 119, 122, 74, 77, 101, 124, 102, 91, 51, 104, 103, 116, 93, 53, 118, 100, 105, 58, 96, 99, 117, 110, 108, 121, 109, 113, 80, 126, 114, 92, 112, 115, 84, 98, 87, 107, 120, 127, 94, 125, 128, 123 ],
[ 33, 47, 60, 2, 46, 69, 9, 64, 21, 72, 78, 23, 75, 100, 8, 82, 20, 52, 18, 11, 81, 61, 31, 28, 30, 85, 1, 55, 48, 26, 89, 29, 57, 10, 43, 14, 5, 71, 113, 13, 90, 24, 6, 45, 3, 66, 86, 36, 27, 125, 17, 106, 56, 93, 54, 25, 105, 22, 4, 97, 34, 63, 12, 67, 38, 95, 39, 19, 79, 68, 41, 111, 37, 44, 16, 119, 7, 76, 117, 74, 50, 104, 101, 42, 122, 108, 32, 73, 83, 121, 88, 53, 118, 96, 114, 59, 128, 58, 15, 124, 102, 35, 65, 116, 91, 120, 40, 115, 70, 77, 127, 49, 92, 112, 51, 80, 126, 110, 94, 87, 98, 123, 99, 109, 84, 62, 103, 107 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 54, 25, 60, 61, 64, 36, 4, 66, 5, 67, 46, 29, 41, 6, 69, 75, 7, 76, 43, 19, 14, 38, 10, 21, 42, 79, 44, 72, 16, 78, 71, 12, 27, 30, 39, 53, 95, 59, 100, 22, 20, 81, 15, 104, 82, 63, 55, 50, 52, 45, 57, 56, 68, 31, 24, 86, 48, 73, 85, 89, 34, 74, 90, 37, 32, 113, 65, 35, 80, 119, 77, 40, 121, 83, 70, 49, 94, 116, 99, 125, 58, 105, 51, 120, 106, 102, 91, 93, 97, 96, 103, 62, 122, 109, 111, 108, 84, 117, 112, 115, 118, 98, 107, 101, 87, 123, 110, 88, 128, 92, 126, 114, 124, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 48, 50, 12, 52, 61, 60, 21, 23, 66, 4, 67, 5, 71, 72, 28, 18, 45, 31, 76, 7, 81, 78, 8, 82, 9, 64, 83, 37, 85, 29, 11, 19, 46, 54, 89, 55, 13, 91, 35, 93, 22, 100, 57, 43, 104, 15, 38, 105, 30, 17, 25, 69, 20, 97, 90, 75, 86, 24, 47, 108, 44, 27, 33, 111, 68, 79, 113, 32, 106, 95, 115, 49, 117, 121, 40, 42, 122, 119, 107, 62, 114, 58, 125, 63, 120, 51, 65, 128, 53, 59, 56, 124, 118, 116, 70, 126, 74, 73, 123, 77, 127, 80, 103, 88, 94, 87, 101, 84, 92, 98, 102, 110, 109, 99, 96, 112 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 51, 55, 56, 3, 22, 8, 48, 59, 46, 37, 64, 5, 32, 71, 43, 6, 13, 77, 78, 35, 68, 36, 65, 34, 9, 84, 69, 74, 10, 75, 11, 38, 63, 49, 25, 67, 92, 66, 96, 14, 58, 17, 21, 99, 82, 16, 62, 28, 81, 18, 44, 33, 53, 70, 23, 42, 47, 29, 88, 26, 31, 61, 80, 41, 73, 87, 39, 103, 102, 116, 76, 110, 107, 90, 89, 109, 112, 119, 104, 123, 50, 98, 57, 115, 106, 52, 101, 105, 54, 60, 94, 127, 126, 85, 124, 72, 86, 125, 79, 114, 108, 93, 121, 128, 83, 120, 122, 118, 91, 97, 113, 117, 95, 100, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 115, 80, 108, 91, 126, 93, 113, 118, 103, 94, 83, 97, 32, 39, 107, 76, 109, 124, 119, 110, 72, 101, 50, 122, 99, 95, 125, 106, 123, 102, 52, 112, 127, 79, 87, 105, 121, 56, 60, 58, 81, 117, 104, 116, 88, 51, 120, 66, 7, 78, 70, 26, 42, 84, 85, 49, 10, 86, 74, 111, 31, 89, 92, 90, 73, 53, 100, 62, 14, 98, 65, 57, 82, 128, 59, 54, 96, 63, 16, 77, 40, 43, 21, 15, 17, 18, 33, 35, 22, 1, 30, 24, 2, 37, 47, 44, 34, 67, 29, 6, 69, 41, 13, 27, 68, 3, 20, 36, 55, 38, 46, 25, 5, 11, 75, 12, 28, 4, 19, 61, 8, 64, 48, 9, 23, 71, 45 ],
\[ 107, 122, 70, 85, 80, 117, 91, 86, 88, 98, 113, 89, 120, 24, 47, 32, 67, 77, 110, 39, 73, 41, 83, 114, 76, 94, 128, 112, 125, 119, 101, 50, 40, 121, 69, 42, 116, 72, 51, 106, 127, 95, 79, 124, 109, 74, 123, 84, 97, 5, 64, 7, 11, 27, 49, 78, 13, 71, 26, 68, 90, 23, 31, 108, 10, 44, 115, 118, 126, 93, 111, 58, 104, 100, 87, 53, 105, 92, 62, 14, 37, 29, 35, 66, 96, 99, 81, 82, 102, 103, 16, 20, 1, 25, 45, 30, 19, 38, 2, 28, 43, 6, 34, 48, 75, 9, 52, 15, 54, 57, 22, 60, 17, 3, 8, 36, 63, 33, 56, 21, 65, 59, 4, 55, 46, 12, 61, 18 ],
\[ 126, 114, 99, 95, 101, 125, 108, 106, 115, 80, 91, 93, 113, 65, 52, 53, 57, 58, 98, 105, 51, 82, 118, 119, 100, 109, 117, 94, 111, 124, 110, 72, 62, 116, 81, 103, 83, 97, 32, 39, 107, 76, 50, 122, 123, 102, 112, 127, 79, 20, 33, 22, 36, 59, 96, 14, 63, 16, 66, 15, 104, 55, 54, 120, 60, 35, 87, 121, 84, 90, 128, 74, 89, 85, 92, 73, 86, 88, 42, 26, 17, 56, 7, 78, 70, 49, 10, 31, 77, 40, 23, 48, 4, 5, 43, 46, 8, 75, 18, 38, 9, 21, 3, 25, 12, 61, 67, 27, 41, 47, 44, 69, 29, 6, 1, 30, 24, 2, 37, 34, 13, 68, 19, 71, 11, 28, 45, 64 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 5, 11, 16, 20, 1, 23, 24, 25, 28, 41, 2, 43, 44, 52, 56, 3, 59, 36, 48, 4, 55, 65, 6, 7, 8, 67, 37, 9, 68, 64, 69, 70, 46, 71, 63, 18, 27, 61, 85, 74, 10, 77, 12, 13, 75, 33, 78, 19, 73, 93, 96, 14, 99, 81, 21, 15, 66, 103, 17, 82, 38, 102, 35, 30, 22, 57, 26, 29, 31, 32, 34, 90, 49, 40, 45, 86, 42, 47, 89, 107, 54, 60, 117, 110, 39, 76, 109, 112, 79, 72, 114, 123, 50, 115, 105, 51, 104, 127, 53, 106, 126, 62, 58, 97, 95, 100, 80, 119, 87, 84, 121, 88, 122, 91, 94, 128, 83, 125, 108, 124, 111, 113, 92, 120, 118, 101, 98, 116 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 38, 39, 40, 41, 42, 26, 30, 24, 31, 32, 5, 43, 44, 3, 4, 6, 8, 45, 46, 15, 47, 48, 49, 67, 20, 68, 82, 65, 18, 35, 27, 61, 34, 78, 21, 64, 59, 83, 84, 85, 80, 79, 69, 74, 86, 87, 77, 72, 29, 88, 73, 75, 70, 76, 16, 25, 33, 56, 19, 14, 17, 22, 71, 54, 63, 55, 57, 58, 89, 90, 95, 102, 60, 81, 99, 51, 66, 52, 115, 116, 117, 118, 119, 110, 111, 120, 107, 113, 114, 112, 109, 121, 108, 122, 103, 50, 53, 62, 100, 96, 104, 94, 125, 98, 105, 126, 93, 123, 106, 97, 128, 92, 101, 91, 124, 127 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S8-4,8,4-g13-path4-notcomputed", "128S73-8,16,4-g37-path3-notcomputed" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
