s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S109-8,16,16-g49-path5-notcomputed";
s`SolvableDBFilename := "128S109-8,16,16-g49-path5-notcomputed.m";
s`SolvableDBPassportName := "128S109-8,16,16-g49";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 68 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 122, 124 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 63, 12, 69, 67, 4, 76, 5, 81, 61, 30, 33, 6, 10, 39, 87, 7, 75, 40, 38, 52, 94, 60, 16, 44, 37, 46, 56, 22, 27, 21, 84, 85, 80, 53, 58, 62, 57, 41, 14, 109, 66, 15, 25, 17, 36, 83, 65, 103, 68, 45, 59, 48, 117, 32, 20, 90, 34, 78, 49, 89, 23, 120, 43, 28, 51, 55, 71, 74, 82, 72, 79, 101, 100, 118, 93, 98, 86, 96, 108, 95, 54, 91, 121, 70, 73, 112, 105, 92, 107, 126, 64, 104, 111, 123, 97, 114, 124, 116, 127, 99, 77, 115, 102, 88, 125, 128, 106, 113, 122, 110, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 119, 114, 98, 111, 122, 107, 116, 69, 48, 76, 49, 124, 123, 125, 101, 121, 128, 126, 118, 73, 127, 102, 77, 88, 99, 85, 84, 70, 87, 75, 79, 89, 90, 91, 117, 120, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 47, 58, 29, 3, 23, 70, 71, 75, 77, 39, 69, 5, 59, 84, 45, 6, 34, 88, 85, 90, 37, 80, 67, 8, 72, 9, 16, 60, 66, 10, 87, 11, 49, 99, 101, 52, 26, 81, 13, 94, 27, 61, 14, 22, 31, 78, 68, 17, 43, 86, 18, 33, 74, 19, 73, 106, 118, 120, 113, 117, 91, 79, 110, 121, 115, 24, 76, 30, 35, 100, 102, 40, 89, 107, 114, 111, 116, 55, 36, 46, 41, 38, 62, 44, 126, 124, 123, 127, 51, 63, 53, 103, 54, 56, 82, 112, 57, 83, 105, 64, 92, 65, 119, 125, 108, 122, 128, 109, 95, 93, 96, 97, 98, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 63, 12, 69, 67, 4, 76, 5, 81, 61, 30, 33, 6, 10, 39, 87, 7, 75, 40, 38, 52, 94, 60, 16, 44, 37, 46, 56, 22, 27, 21, 84, 85, 80, 53, 58, 62, 57, 41, 14, 109, 66, 15, 25, 17, 36, 83, 65, 103, 68, 45, 59, 48, 117, 32, 20, 90, 34, 78, 49, 89, 23, 120, 43, 28, 51, 55, 71, 74, 82, 72, 79, 101, 100, 118, 93, 98, 86, 96, 108, 95, 54, 91, 121, 70, 73, 112, 105, 92, 107, 126, 64, 104, 111, 123, 97, 114, 124, 116, 127, 99, 77, 115, 102, 88, 125, 128, 106, 113, 122, 110, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 119, 114, 98, 111, 122, 107, 116, 69, 48, 76, 49, 124, 123, 125, 101, 121, 128, 126, 118, 73, 127, 102, 77, 88, 99, 85, 84, 70, 87, 75, 79, 89, 90, 91, 117, 120, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 47, 58, 29, 3, 23, 70, 71, 75, 77, 39, 69, 5, 59, 84, 45, 6, 34, 88, 85, 90, 37, 80, 67, 8, 72, 9, 16, 60, 66, 10, 87, 11, 49, 99, 101, 52, 26, 81, 13, 94, 27, 61, 14, 22, 31, 78, 68, 17, 43, 86, 18, 33, 74, 19, 73, 106, 118, 120, 113, 117, 91, 79, 110, 121, 115, 24, 76, 30, 35, 100, 102, 40, 89, 107, 114, 111, 116, 55, 36, 46, 41, 38, 62, 44, 126, 124, 123, 127, 51, 63, 53, 103, 54, 56, 82, 112, 57, 83, 105, 64, 92, 65, 119, 125, 108, 122, 128, 109, 95, 93, 96, 97, 98, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 63, 12, 69, 67, 4, 76, 5, 81, 61, 30, 33, 6, 10, 39, 87, 7, 75, 40, 38, 52, 94, 60, 16, 44, 37, 46, 56, 22, 27, 21, 84, 85, 80, 53, 58, 62, 57, 41, 14, 109, 66, 15, 25, 17, 36, 83, 65, 103, 68, 45, 59, 48, 117, 32, 20, 90, 34, 78, 49, 89, 23, 120, 43, 28, 51, 55, 71, 74, 82, 72, 79, 101, 100, 118, 93, 98, 86, 96, 108, 95, 54, 91, 121, 70, 73, 112, 105, 92, 107, 126, 64, 104, 111, 123, 97, 114, 124, 116, 127, 99, 77, 115, 102, 88, 125, 128, 106, 113, 122, 110, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 119, 114, 98, 111, 122, 107, 116, 69, 48, 76, 49, 124, 123, 125, 101, 121, 128, 126, 118, 73, 127, 102, 77, 88, 99, 85, 84, 70, 87, 75, 79, 89, 90, 91, 117, 120, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 47, 58, 29, 3, 23, 70, 71, 75, 77, 39, 69, 5, 59, 84, 45, 6, 34, 88, 85, 90, 37, 80, 67, 8, 72, 9, 16, 60, 66, 10, 87, 11, 49, 99, 101, 52, 26, 81, 13, 94, 27, 61, 14, 22, 31, 78, 68, 17, 43, 86, 18, 33, 74, 19, 73, 106, 118, 120, 113, 117, 91, 79, 110, 121, 115, 24, 76, 30, 35, 100, 102, 40, 89, 107, 114, 111, 116, 55, 36, 46, 41, 38, 62, 44, 126, 124, 123, 127, 51, 63, 53, 103, 54, 56, 82, 112, 57, 83, 105, 64, 92, 65, 119, 125, 108, 122, 128, 109, 95, 93, 96, 97, 98, 104 ]:
 Order := 128 > |
[ 122, 125, 99, 95, 124, 126, 104, 91, 113, 120, 106, 108, 102, 74, 115, 89, 117, 34, 96, 36, 65, 97, 44, 114, 98, 101, 88, 57, 107, 79, 105, 51, 109, 83, 118, 48, 127, 84, 92, 77, 76, 116, 100, 49, 112, 121, 64, 94, 14, 73, 72, 110, 20, 33, 23, 85, 7, 111, 119, 93, 70, 69, 75, 67, 45, 123, 103, 128, 38, 3, 82, 62, 43, 63, 55, 56, 26, 41, 13, 90, 54, 87, 78, 86, 18, 32, 53, 10, 61, 46, 40, 25, 81, 71, 12, 47, 19, 28, 35, 27, 17, 80, 22, 39, 60, 6, 1, 21, 31, 66, 68, 4, 5, 11, 37, 52, 8, 16, 42, 50, 30, 9, 59, 29, 24, 2, 58, 15 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 119, 114, 98, 111, 122, 107, 116, 69, 48, 76, 49, 124, 123, 125, 101, 121, 128, 126, 118, 73, 127, 102, 77, 88, 99, 85, 84, 70, 87, 75, 79, 89, 90, 91, 117, 120, 100 ],
[ 97, 109, 119, 62, 64, 54, 82, 126, 96, 115, 93, 38, 122, 102, 108, 110, 106, 117, 41, 17, 86, 83, 16, 105, 36, 114, 128, 94, 103, 107, 63, 30, 14, 43, 116, 73, 65, 99, 53, 125, 77, 92, 111, 79, 51, 124, 56, 8, 61, 127, 89, 98, 120, 84, 121, 101, 85, 112, 104, 55, 123, 70, 90, 71, 74, 57, 18, 95, 80, 29, 40, 13, 24, 3, 35, 10, 58, 27, 42, 113, 44, 88, 91, 46, 50, 118, 26, 6, 5, 66, 37, 78, 69, 100, 23, 48, 20, 76, 1, 11, 68, 52, 87, 34, 72, 45, 28, 49, 32, 22, 33, 75, 39, 21, 60, 67, 15, 9, 47, 2, 59, 7, 19, 25, 12, 4, 81, 31 ]
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
[ 122, 125, 99, 95, 124, 126, 104, 91, 113, 120, 106, 108, 102, 74, 115, 89, 117, 34, 96, 36, 65, 97, 44, 114, 98, 101, 88, 57, 107, 79, 105, 51, 109, 83, 118, 48, 127, 84, 92, 77, 76, 116, 100, 49, 112, 121, 64, 94, 14, 73, 72, 110, 20, 33, 23, 85, 7, 111, 119, 93, 70, 69, 75, 67, 45, 123, 103, 128, 38, 3, 82, 62, 43, 63, 55, 56, 26, 41, 13, 90, 54, 87, 78, 86, 18, 32, 53, 10, 61, 46, 40, 25, 81, 71, 12, 47, 19, 28, 35, 27, 17, 80, 22, 39, 60, 6, 1, 21, 31, 66, 68, 4, 5, 11, 37, 52, 8, 16, 42, 50, 30, 9, 59, 29, 24, 2, 58, 15 ],
[ 80, 26, 86, 15, 30, 40, 42, 41, 46, 36, 8, 37, 63, 112, 50, 62, 83, 92, 5, 28, 58, 9, 33, 17, 66, 18, 53, 59, 13, 14, 11, 4, 24, 19, 51, 64, 43, 109, 52, 56, 57, 16, 82, 65, 68, 44, 29, 7, 31, 94, 93, 61, 96, 128, 108, 104, 113, 27, 35, 6, 38, 54, 95, 110, 126, 3, 1, 10, 21, 75, 39, 12, 78, 60, 81, 67, 20, 47, 69, 55, 2, 97, 98, 45, 22, 105, 25, 85, 74, 32, 87, 107, 111, 103, 114, 116, 119, 122, 23, 76, 48, 84, 123, 124, 127, 120, 118, 106, 115, 121, 117, 125, 70, 88, 77, 90, 71, 49, 102, 34, 72, 89, 79, 99, 100, 73, 101, 91 ],
[ 92, 65, 113, 14, 57, 108, 41, 111, 98, 114, 95, 63, 123, 118, 54, 107, 127, 88, 82, 27, 55, 94, 80, 112, 18, 115, 125, 83, 104, 110, 38, 3, 62, 26, 124, 77, 109, 79, 56, 128, 73, 97, 126, 99, 44, 116, 53, 10, 46, 106, 90, 96, 91, 75, 70, 100, 20, 105, 103, 86, 122, 121, 89, 78, 69, 64, 36, 93, 16, 52, 50, 35, 15, 30, 13, 8, 6, 17, 5, 119, 51, 117, 120, 61, 40, 102, 43, 58, 42, 1, 11, 71, 74, 101, 32, 34, 85, 87, 66, 37, 2, 29, 76, 48, 49, 31, 47, 72, 23, 39, 21, 84, 22, 33, 4, 7, 24, 59, 28, 68, 9, 67, 25, 19, 81, 60, 12, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 63, 12, 69, 67, 4, 76, 5, 81, 61, 30, 33, 6, 10, 39, 87, 7, 75, 40, 38, 52, 94, 60, 16, 44, 37, 46, 56, 22, 27, 21, 84, 85, 80, 53, 58, 62, 57, 41, 14, 109, 66, 15, 25, 17, 36, 83, 65, 103, 68, 45, 59, 48, 117, 32, 20, 90, 34, 78, 49, 89, 23, 120, 43, 28, 51, 55, 71, 74, 82, 72, 79, 101, 100, 118, 93, 98, 86, 96, 108, 95, 54, 91, 121, 70, 73, 112, 105, 92, 107, 126, 64, 104, 111, 123, 97, 114, 124, 116, 127, 99, 77, 115, 102, 88, 125, 128, 106, 113, 122, 110, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 119, 114, 98, 111, 122, 107, 116, 69, 48, 76, 49, 124, 123, 125, 101, 121, 128, 126, 118, 73, 127, 102, 77, 88, 99, 85, 84, 70, 87, 75, 79, 89, 90, 91, 117, 120, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 47, 58, 29, 3, 23, 70, 71, 75, 77, 39, 69, 5, 59, 84, 45, 6, 34, 88, 85, 90, 37, 80, 67, 8, 72, 9, 16, 60, 66, 10, 87, 11, 49, 99, 101, 52, 26, 81, 13, 94, 27, 61, 14, 22, 31, 78, 68, 17, 43, 86, 18, 33, 74, 19, 73, 106, 118, 120, 113, 117, 91, 79, 110, 121, 115, 24, 76, 30, 35, 100, 102, 40, 89, 107, 114, 111, 116, 55, 36, 46, 41, 38, 62, 44, 126, 124, 123, 127, 51, 63, 53, 103, 54, 56, 82, 112, 57, 83, 105, 64, 92, 65, 119, 125, 108, 122, 128, 109, 95, 93, 96, 97, 98, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 113, 91, 96, 106, 122, 105, 118, 114, 102, 107, 64, 73, 34, 116, 101, 99, 75, 108, 38, 103, 95, 56, 124, 54, 70, 79, 109, 126, 120, 92, 53, 104, 55, 77, 84, 110, 71, 93, 89, 49, 127, 121, 85, 97, 88, 65, 86, 18, 90, 20, 111, 69, 7, 76, 74, 31, 123, 115, 98, 117, 48, 78, 45, 22, 128, 112, 119, 94, 8, 51, 36, 46, 83, 41, 14, 61, 44, 50, 100, 57, 72, 23, 82, 63, 87, 62, 13, 17, 27, 16, 81, 28, 32, 47, 21, 12, 33, 40, 30, 3, 43, 4, 60, 25, 1, 2, 67, 39, 68, 59, 19, 11, 29, 52, 58, 35, 26, 37, 80, 10, 24, 15, 6, 5, 9, 66, 42 ],
\[ 105, 92, 125, 53, 54, 104, 55, 113, 93, 119, 57, 36, 115, 91, 96, 106, 122, 118, 62, 13, 94, 51, 17, 98, 14, 107, 123, 63, 109, 128, 41, 27, 83, 16, 114, 102, 64, 73, 44, 124, 70, 108, 110, 117, 82, 111, 38, 80, 8, 116, 88, 65, 79, 34, 101, 99, 75, 103, 95, 56, 126, 120, 77, 84, 71, 112, 86, 97, 50, 2, 46, 10, 52, 40, 26, 3, 29, 61, 15, 127, 18, 121, 89, 43, 35, 100, 30, 59, 6, 58, 5, 49, 85, 90, 20, 69, 72, 74, 24, 66, 1, 37, 32, 23, 76, 7, 31, 48, 78, 45, 22, 87, 81, 28, 47, 21, 9, 11, 12, 42, 68, 60, 4, 33, 25, 39, 67, 19 ],
\[ 126, 122, 117, 97, 114, 107, 109, 99, 125, 79, 124, 96, 120, 85, 119, 77, 70, 74, 95, 62, 64, 112, 41, 113, 93, 89, 121, 54, 106, 88, 104, 82, 57, 63, 91, 69, 116, 48, 105, 118, 23, 115, 90, 76, 103, 100, 108, 38, 56, 102, 87, 127, 72, 28, 78, 49, 33, 110, 128, 92, 101, 20, 34, 21, 67, 111, 65, 123, 36, 17, 86, 53, 80, 18, 83, 44, 16, 55, 10, 73, 98, 32, 75, 94, 14, 71, 51, 30, 26, 43, 35, 60, 25, 84, 19, 12, 4, 81, 8, 46, 61, 50, 45, 31, 39, 29, 6, 47, 7, 58, 66, 22, 24, 5, 42, 37, 3, 40, 15, 13, 27, 2, 68, 11, 9, 1, 52, 59 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 41, 42, 43, 30, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 49, 50, 51, 52, 53, 21, 80, 63, 37, 61, 83, 28, 17, 60, 72, 78, 16, 94, 58, 86, 97, 18, 55, 95, 66, 15, 67, 27, 82, 56, 93, 98, 68, 81, 59, 87, 88, 69, 71, 89, 76, 85, 75, 90, 74, 91, 26, 22, 38, 14, 20, 23, 36, 84, 99, 100, 101, 102, 65, 103, 62, 104, 105, 109, 112, 120, 70, 121, 77, 54, 108, 64, 107, 126, 92, 96, 111, 123, 57, 114, 124, 116, 127, 79, 73, 115, 118, 117, 125, 128, 106, 113, 122, 110, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 59, 50, 46, 55, 33, 84, 39, 81, 85, 9, 21, 80, 61, 45, 11, 17, 19, 20, 22, 23, 10, 86, 42, 82, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 38, 103, 56, 63, 112, 52, 68, 47, 43, 94, 41, 105, 92, 58, 60, 66, 71, 100, 72, 48, 118, 78, 76, 74, 102, 49, 117, 40, 67, 62, 44, 87, 75, 53, 69, 70, 73, 77, 79, 108, 64, 51, 57, 109, 54, 65, 88, 89, 90, 91, 93, 95, 96, 124, 106, 104, 97, 127, 110, 98, 125, 113, 119, 115, 121, 120, 128, 99, 101, 126, 111, 114, 122, 107, 116, 123 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S5-2,8,8-g5-path6", "64S17-4,8,8-g17-path18", "128S109-8,16,16-g49-path5" ];
s`SolvableDBChild := "64S17-4,8,8-g17-path18-notcomputed";

/*
Return for eval
*/

return s;
