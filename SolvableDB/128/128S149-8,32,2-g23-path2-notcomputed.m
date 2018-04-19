s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S149-8,32,2-g23-path2-notcomputed";
s`SolvableDBFilename := "128S149-8,32,2-g23-path2-notcomputed.m";
s`SolvableDBPassportName := "128S149-8,32,2-g23";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
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
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 70, 38, 36, 69, 73, 49, 50, 59, 45, 47, 43, 63, 64, 76, 77, 75, 68, 86, 55, 54, 85, 89, 57, 67, 62, 65, 66, 92, 78, 93, 91, 79, 84, 102, 72, 71, 101, 105, 74, 83, 82, 80, 81, 109, 96, 108, 107, 95, 100, 118, 88, 87, 117, 121, 90, 99, 98, 94, 97, 123, 112, 124, 125, 111, 116, 128, 104, 103, 126, 127, 106, 115, 114, 113, 110, 120, 122, 119 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 63, 39, 28, 56, 30, 67, 49, 69, 70, 32, 36, 73, 38, 75, 44, 76, 77, 43, 79, 59, 46, 47, 83, 57, 85, 86, 51, 54, 89, 55, 91, 92, 93, 62, 95, 64, 65, 66, 99, 74, 101, 102, 68, 71, 105, 72, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 118, 84, 87, 121, 88, 123, 124, 125, 94, 120, 98, 96, 97, 112, 106, 126, 128, 100, 103, 127, 104, 119, 122, 116, 110, 114, 113 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 64, 27, 41, 49, 48, 68, 31, 55, 54, 53, 52, 57, 56, 62, 40, 65, 66, 58, 78, 45, 60, 61, 84, 50, 72, 71, 70, 69, 74, 73, 82, 80, 81, 63, 96, 76, 77, 75, 100, 67, 88, 87, 86, 85, 90, 89, 98, 94, 97, 92, 112, 79, 93, 91, 116, 83, 104, 103, 102, 101, 106, 105, 114, 113, 110, 109, 127, 95, 108, 107, 124, 99, 120, 119, 118, 117, 122, 121, 126, 115, 128, 123, 111, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 70, 38, 36, 69, 73, 49, 50, 59, 45, 47, 43, 63, 64, 76, 77, 75, 68, 86, 55, 54, 85, 89, 57, 67, 62, 65, 66, 92, 78, 93, 91, 79, 84, 102, 72, 71, 101, 105, 74, 83, 82, 80, 81, 109, 96, 108, 107, 95, 100, 118, 88, 87, 117, 121, 90, 99, 98, 94, 97, 123, 112, 124, 125, 111, 116, 128, 104, 103, 126, 127, 106, 115, 114, 113, 110, 120, 122, 119 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 63, 39, 28, 56, 30, 67, 49, 69, 70, 32, 36, 73, 38, 75, 44, 76, 77, 43, 79, 59, 46, 47, 83, 57, 85, 86, 51, 54, 89, 55, 91, 92, 93, 62, 95, 64, 65, 66, 99, 74, 101, 102, 68, 71, 105, 72, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 118, 84, 87, 121, 88, 123, 124, 125, 94, 120, 98, 96, 97, 112, 106, 126, 128, 100, 103, 127, 104, 119, 122, 116, 110, 114, 113 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 64, 27, 41, 49, 48, 68, 31, 55, 54, 53, 52, 57, 56, 62, 40, 65, 66, 58, 78, 45, 60, 61, 84, 50, 72, 71, 70, 69, 74, 73, 82, 80, 81, 63, 96, 76, 77, 75, 100, 67, 88, 87, 86, 85, 90, 89, 98, 94, 97, 92, 112, 79, 93, 91, 116, 83, 104, 103, 102, 101, 106, 105, 114, 113, 110, 109, 127, 95, 108, 107, 124, 99, 120, 119, 118, 117, 122, 121, 126, 115, 128, 123, 111, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 70, 38, 36, 69, 73, 49, 50, 59, 45, 47, 43, 63, 64, 76, 77, 75, 68, 86, 55, 54, 85, 89, 57, 67, 62, 65, 66, 92, 78, 93, 91, 79, 84, 102, 72, 71, 101, 105, 74, 83, 82, 80, 81, 109, 96, 108, 107, 95, 100, 118, 88, 87, 117, 121, 90, 99, 98, 94, 97, 123, 112, 124, 125, 111, 116, 128, 104, 103, 126, 127, 106, 115, 114, 113, 110, 120, 122, 119 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 63, 39, 28, 56, 30, 67, 49, 69, 70, 32, 36, 73, 38, 75, 44, 76, 77, 43, 79, 59, 46, 47, 83, 57, 85, 86, 51, 54, 89, 55, 91, 92, 93, 62, 95, 64, 65, 66, 99, 74, 101, 102, 68, 71, 105, 72, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 118, 84, 87, 121, 88, 123, 124, 125, 94, 120, 98, 96, 97, 112, 106, 126, 128, 100, 103, 127, 104, 119, 122, 116, 110, 114, 113 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 64, 27, 41, 49, 48, 68, 31, 55, 54, 53, 52, 57, 56, 62, 40, 65, 66, 58, 78, 45, 60, 61, 84, 50, 72, 71, 70, 69, 74, 73, 82, 80, 81, 63, 96, 76, 77, 75, 100, 67, 88, 87, 86, 85, 90, 89, 98, 94, 97, 92, 112, 79, 93, 91, 116, 83, 104, 103, 102, 101, 106, 105, 114, 113, 110, 109, 127, 95, 108, 107, 124, 99, 120, 119, 118, 117, 122, 121, 126, 115, 128, 123, 111, 125 ]:
 Order := 128 > |
[ 6, 1, 15, 3, 19, 23, 9, 2, 22, 5, 16, 34, 12, 11, 37, 4, 14, 35, 8, 29, 20, 21, 10, 7, 41, 24, 39, 27, 26, 33, 49, 31, 18, 48, 13, 53, 17, 52, 40, 44, 28, 25, 61, 42, 59, 45, 60, 30, 56, 57, 50, 36, 32, 70, 69, 38, 73, 43, 58, 46, 47, 75, 62, 63, 76, 77, 74, 67, 54, 51, 86, 85, 55, 89, 66, 64, 65, 79, 82, 92, 93, 91, 90, 83, 71, 68, 102, 101, 72, 105, 81, 78, 80, 108, 98, 95, 109, 107, 106, 99, 87, 84, 118, 117, 88, 121, 97, 96, 94, 125, 114, 111, 124, 123, 122, 115, 103, 100, 128, 126, 104, 127, 110, 112, 113, 119, 120, 116 ],
[ 7, 11, 1, 18, 20, 4, 25, 26, 2, 15, 30, 3, 36, 5, 13, 8, 34, 38, 17, 39, 6, 28, 22, 19, 43, 44, 9, 47, 10, 49, 12, 54, 14, 32, 16, 55, 23, 57, 46, 21, 24, 29, 62, 59, 27, 65, 66, 37, 51, 31, 71, 33, 35, 72, 74, 48, 68, 40, 64, 41, 42, 78, 45, 80, 81, 82, 50, 87, 52, 53, 88, 90, 56, 84, 58, 60, 61, 94, 63, 97, 98, 96, 67, 103, 69, 70, 104, 106, 73, 100, 75, 76, 77, 110, 79, 113, 114, 112, 83, 119, 85, 86, 120, 122, 89, 116, 91, 92, 93, 126, 95, 115, 128, 127, 99, 125, 101, 102, 123, 111, 105, 124, 107, 108, 109, 117, 121, 118 ],
[ 9, 16, 6, 35, 29, 3, 41, 24, 1, 37, 33, 15, 53, 19, 12, 2, 48, 52, 14, 40, 23, 27, 21, 8, 61, 42, 22, 60, 5, 56, 34, 70, 11, 31, 4, 69, 10, 73, 45, 20, 7, 26, 75, 58, 39, 76, 77, 17, 50, 49, 86, 18, 13, 85, 89, 30, 67, 44, 63, 28, 25, 79, 59, 92, 93, 91, 57, 102, 36, 32, 101, 105, 38, 83, 43, 46, 47, 108, 62, 109, 107, 95, 74, 118, 54, 51, 117, 121, 55, 99, 66, 64, 65, 125, 82, 124, 123, 111, 90, 128, 71, 68, 126, 127, 72, 115, 81, 78, 80, 119, 98, 122, 116, 120, 106, 113, 87, 84, 110, 114, 88, 112, 97, 96, 94, 103, 104, 100 ]
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
[ 122, 126, 111, 110, 119, 128, 106, 116, 118, 115, 114, 107, 94, 125, 113, 124, 112, 97, 127, 103, 99, 104, 120, 117, 90, 100, 83, 88, 121, 98, 93, 78, 108, 96, 95, 80, 123, 81, 87, 105, 102, 101, 74, 84, 89, 71, 72, 109, 82, 76, 62, 79, 91, 64, 65, 92, 66, 85, 68, 67, 86, 57, 69, 51, 54, 55, 45, 43, 75, 77, 59, 46, 63, 47, 70, 73, 50, 49, 53, 32, 36, 38, 40, 25, 61, 60, 44, 39, 58, 28, 31, 52, 56, 34, 12, 30, 13, 18, 29, 7, 41, 27, 26, 20, 42, 22, 48, 35, 33, 15, 37, 11, 17, 4, 19, 1, 9, 21, 8, 5, 24, 23, 14, 3, 16, 6, 2, 10 ],
[ 16, 24, 35, 2, 37, 9, 8, 14, 41, 21, 19, 53, 4, 48, 6, 33, 10, 11, 29, 23, 27, 1, 3, 42, 26, 5, 60, 7, 40, 17, 70, 13, 56, 15, 52, 18, 12, 30, 22, 45, 61, 58, 44, 20, 76, 28, 25, 31, 34, 86, 32, 73, 69, 36, 38, 50, 49, 63, 39, 77, 75, 59, 92, 46, 47, 43, 102, 51, 89, 85, 54, 55, 67, 57, 79, 93, 91, 64, 108, 65, 66, 62, 118, 68, 105, 101, 71, 72, 83, 74, 95, 109, 107, 80, 124, 78, 81, 82, 128, 84, 121, 117, 87, 88, 99, 90, 111, 125, 123, 97, 122, 96, 94, 98, 113, 100, 127, 126, 103, 104, 115, 106, 120, 116, 119, 114, 112, 110 ],
[ 124, 117, 95, 126, 123, 118, 116, 125, 102, 99, 127, 91, 110, 109, 128, 108, 115, 114, 121, 120, 83, 122, 111, 101, 100, 119, 67, 106, 105, 112, 77, 94, 92, 113, 79, 97, 107, 98, 104, 89, 86, 85, 84, 103, 73, 88, 90, 93, 96, 60, 78, 63, 75, 80, 81, 76, 82, 69, 87, 50, 70, 68, 52, 71, 72, 74, 27, 62, 58, 61, 64, 65, 45, 66, 53, 56, 31, 51, 35, 54, 55, 57, 21, 43, 42, 41, 59, 46, 40, 47, 12, 33, 48, 32, 3, 49, 36, 38, 10, 25, 24, 9, 44, 39, 29, 28, 37, 16, 14, 13, 23, 30, 34, 18, 17, 7, 2, 6, 26, 20, 19, 22, 5, 1, 8, 4, 11, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 70, 38, 36, 69, 73, 49, 50, 59, 45, 47, 43, 63, 64, 76, 77, 75, 68, 86, 55, 54, 85, 89, 57, 67, 62, 65, 66, 92, 78, 93, 91, 79, 84, 102, 72, 71, 101, 105, 74, 83, 82, 80, 81, 109, 96, 108, 107, 95, 100, 118, 88, 87, 117, 121, 90, 99, 98, 94, 97, 123, 112, 124, 125, 111, 116, 128, 104, 103, 126, 127, 106, 115, 114, 113, 110, 120, 122, 119 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 63, 39, 28, 56, 30, 67, 49, 69, 70, 32, 36, 73, 38, 75, 44, 76, 77, 43, 79, 59, 46, 47, 83, 57, 85, 86, 51, 54, 89, 55, 91, 92, 93, 62, 95, 64, 65, 66, 99, 74, 101, 102, 68, 71, 105, 72, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 118, 84, 87, 121, 88, 123, 124, 125, 94, 120, 98, 96, 97, 112, 106, 126, 128, 100, 103, 127, 104, 119, 122, 116, 110, 114, 113 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 64, 27, 41, 49, 48, 68, 31, 55, 54, 53, 52, 57, 56, 62, 40, 65, 66, 58, 78, 45, 60, 61, 84, 50, 72, 71, 70, 69, 74, 73, 82, 80, 81, 63, 96, 76, 77, 75, 100, 67, 88, 87, 86, 85, 90, 89, 98, 94, 97, 92, 112, 79, 93, 91, 116, 83, 104, 103, 102, 101, 106, 105, 114, 113, 110, 109, 127, 95, 108, 107, 124, 99, 120, 119, 118, 117, 122, 121, 126, 115, 128, 123, 111, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 120, 110, 123, 115, 119, 117, 127, 103, 116, 111, 94, 109, 112, 125, 114, 124, 107, 122, 99, 100, 118, 128, 104, 101, 121, 84, 102, 106, 95, 78, 92, 98, 108, 97, 93, 113, 91, 83, 90, 87, 88, 85, 105, 74, 67, 86, 96, 79, 62, 63, 81, 80, 76, 77, 82, 75, 72, 89, 68, 71, 69, 55, 73, 50, 70, 43, 58, 65, 64, 45, 60, 66, 61, 54, 57, 51, 52, 36, 56, 31, 53, 25, 42, 46, 59, 40, 27, 47, 41, 32, 38, 49, 33, 13, 35, 48, 12, 7, 24, 39, 44, 29, 21, 28, 9, 34, 18, 30, 14, 15, 3, 16, 37, 1, 2, 20, 26, 19, 10, 22, 6, 17, 4, 11, 5, 23, 8 ],
\[ 117, 104, 126, 120, 99, 103, 101, 121, 87, 100, 122, 110, 123, 115, 119, 127, 116, 111, 106, 83, 84, 102, 118, 88, 85, 105, 68, 86, 90, 124, 94, 109, 112, 125, 114, 107, 128, 95, 67, 74, 71, 72, 69, 89, 57, 50, 70, 113, 108, 78, 92, 98, 97, 93, 91, 96, 79, 55, 73, 51, 54, 52, 38, 56, 31, 53, 62, 63, 81, 80, 76, 77, 82, 75, 36, 49, 32, 33, 18, 48, 12, 35, 43, 58, 65, 64, 45, 60, 66, 61, 13, 30, 34, 14, 4, 16, 37, 3, 25, 42, 46, 59, 40, 27, 47, 41, 15, 11, 17, 5, 6, 1, 8, 23, 7, 24, 39, 44, 29, 21, 28, 9, 10, 2, 19, 20, 22, 26 ],
\[ 128, 119, 113, 125, 127, 116, 118, 126, 100, 122, 123, 96, 108, 114, 124, 110, 111, 109, 120, 121, 106, 99, 115, 103, 102, 117, 90, 83, 104, 107, 82, 79, 97, 95, 94, 92, 112, 93, 105, 88, 84, 87, 86, 101, 72, 89, 67, 98, 91, 66, 75, 80, 78, 63, 76, 81, 77, 71, 85, 74, 68, 70, 54, 69, 73, 50, 47, 61, 64, 62, 58, 45, 65, 60, 51, 55, 57, 53, 32, 52, 56, 31, 28, 41, 59, 43, 42, 40, 46, 27, 49, 36, 38, 35, 34, 12, 33, 48, 22, 9, 44, 25, 24, 29, 39, 21, 30, 13, 18, 16, 17, 37, 3, 14, 23, 6, 26, 7, 2, 19, 20, 10, 11, 15, 4, 8, 5, 1 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 16, 23, 26, 27, 28, 29, 22, 24, 20, 25, 5, 15, 3, 4, 6, 14, 30, 17, 35, 18, 37, 44, 45, 46, 42, 39, 41, 47, 21, 43, 13, 12, 33, 48, 49, 34, 53, 36, 38, 40, 59, 63, 64, 61, 60, 65, 66, 58, 62, 31, 32, 52, 56, 51, 70, 54, 55, 57, 79, 78, 77, 76, 80, 81, 75, 82, 50, 69, 73, 71, 86, 72, 74, 68, 95, 96, 93, 92, 94, 97, 91, 98, 67, 85, 89, 88, 102, 87, 90, 84, 111, 112, 109, 108, 113, 110, 107, 114, 83, 101, 105, 106, 118, 103, 104, 100, 120, 127, 125, 124, 115, 128, 123, 126, 99, 117, 121, 116, 119, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 40, 39, 24, 20, 9, 26, 28, 8, 17, 37, 15, 10, 16, 18, 11, 12, 13, 14, 25, 58, 59, 41, 44, 27, 46, 29, 47, 34, 48, 35, 33, 38, 30, 31, 32, 36, 42, 43, 75, 62, 60, 45, 64, 65, 61, 66, 56, 49, 53, 52, 57, 50, 51, 54, 55, 91, 82, 76, 63, 78, 80, 77, 81, 73, 70, 69, 68, 67, 71, 72, 74, 107, 98, 92, 79, 96, 94, 93, 97, 89, 86, 85, 87, 83, 84, 88, 90, 123, 114, 108, 95, 112, 113, 109, 110, 105, 102, 101, 104, 99, 100, 103, 106, 119, 126, 124, 111, 127, 115, 125, 128, 121, 118, 117, 122, 116, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S18-2,16,2-g0-path1", "64S38-4,16,2-g7-path1", "128S149-8,32,2-g23-path2" ];
s`SolvableDBChild := "64S38-4,16,2-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
