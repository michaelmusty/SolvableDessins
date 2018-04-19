s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-16,16,4-g41-path5-notcomputed";
s`SolvableDBFilename := "128S47-16,16,4-g41-path5-notcomputed.m";
s`SolvableDBPassportName := "128S47-16,16,4-g41";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 126, 127 }
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
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 123, 13, 42, 31, 116, 39, 30, 27, 21, 73, 78, 110, 33, 119, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 114, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 128, 28, 118, 37, 10, 125, 41, 124, 101, 99, 91, 86, 71, 92, 85, 113, 43, 102, 105, 117, 109, 104, 89, 127, 126, 106, 103, 93, 88, 111, 53, 32, 120, 108, 24, 46, 14, 69, 70, 54, 17, 64, 60, 67, 22, 112, 65, 66, 84, 82, 107, 55, 48, 122, 115, 45 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 85, 109, 108, 110, 48, 23, 112, 15, 116, 113, 119, 55, 25, 18, 115, 19, 120, 111, 114, 21, 88, 117, 118, 67, 93, 107, 106, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 128, 123, 102, 75, 125, 92, 105, 127, 52, 78, 103, 90, 73, 124, 126, 58, 80, 87, 86, 95, 94, 91 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 107, 47, 49, 111, 14, 58, 56, 50, 117, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 124, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 118, 102, 127, 128, 105, 108, 71, 69, 103, 109, 67, 65, 122, 114, 93, 112, 110, 106, 113, 115, 121, 88, 123, 116, 104, 89, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 123, 13, 42, 31, 116, 39, 30, 27, 21, 73, 78, 110, 33, 119, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 114, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 128, 28, 118, 37, 10, 125, 41, 124, 101, 99, 91, 86, 71, 92, 85, 113, 43, 102, 105, 117, 109, 104, 89, 127, 126, 106, 103, 93, 88, 111, 53, 32, 120, 108, 24, 46, 14, 69, 70, 54, 17, 64, 60, 67, 22, 112, 65, 66, 84, 82, 107, 55, 48, 122, 115, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 85, 109, 108, 110, 48, 23, 112, 15, 116, 113, 119, 55, 25, 18, 115, 19, 120, 111, 114, 21, 88, 117, 118, 67, 93, 107, 106, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 128, 123, 102, 75, 125, 92, 105, 127, 52, 78, 103, 90, 73, 124, 126, 58, 80, 87, 86, 95, 94, 91 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 107, 47, 49, 111, 14, 58, 56, 50, 117, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 124, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 118, 102, 127, 128, 105, 108, 71, 69, 103, 109, 67, 65, 122, 114, 93, 112, 110, 106, 113, 115, 121, 88, 123, 116, 104, 89, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 123, 13, 42, 31, 116, 39, 30, 27, 21, 73, 78, 110, 33, 119, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 114, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 128, 28, 118, 37, 10, 125, 41, 124, 101, 99, 91, 86, 71, 92, 85, 113, 43, 102, 105, 117, 109, 104, 89, 127, 126, 106, 103, 93, 88, 111, 53, 32, 120, 108, 24, 46, 14, 69, 70, 54, 17, 64, 60, 67, 22, 112, 65, 66, 84, 82, 107, 55, 48, 122, 115, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 85, 109, 108, 110, 48, 23, 112, 15, 116, 113, 119, 55, 25, 18, 115, 19, 120, 111, 114, 21, 88, 117, 118, 67, 93, 107, 106, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 128, 123, 102, 75, 125, 92, 105, 127, 52, 78, 103, 90, 73, 124, 126, 58, 80, 87, 86, 95, 94, 91 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 107, 47, 49, 111, 14, 58, 56, 50, 117, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 124, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 118, 102, 127, 128, 105, 108, 71, 69, 103, 109, 67, 65, 122, 114, 93, 112, 110, 106, 113, 115, 121, 88, 123, 116, 104, 89, 119 ]:
 Order := 128 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 123, 13, 42, 31, 116, 39, 30, 27, 21, 73, 78, 110, 33, 119, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 114, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 128, 28, 118, 37, 10, 125, 41, 124, 101, 99, 91, 86, 71, 92, 85, 113, 43, 102, 105, 117, 109, 104, 89, 127, 126, 106, 103, 93, 88, 111, 53, 32, 120, 108, 24, 46, 14, 69, 70, 54, 17, 64, 60, 67, 22, 112, 65, 66, 84, 82, 107, 55, 48, 122, 115, 45 ],
[ 16, 27, 47, 6, 3, 61, 5, 20, 43, 76, 1, 10, 12, 108, 17, 14, 112, 51, 37, 22, 8, 120, 24, 111, 62, 79, 36, 11, 39, 4, 84, 57, 2, 32, 34, 72, 38, 56, 77, 74, 7, 83, 50, 33, 123, 48, 45, 102, 109, 25, 53, 18, 92, 55, 105, 113, 23, 15, 122, 29, 65, 69, 121, 30, 124, 67, 103, 117, 125, 71, 128, 107, 82, 89, 40, 70, 54, 81, 104, 41, 115, 19, 114, 21, 80, 9, 64, 87, 97, 63, 13, 78, 86, 66, 68, 46, 49, 60, 26, 59, 28, 75, 90, 96, 73, 91, 106, 85, 110, 99, 93, 116, 119, 126, 58, 100, 118, 42, 98, 88, 127, 52, 101, 31, 35, 94, 95, 44 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 39, 2, 11, 34, 49, 3, 15, 56, 16, 21, 23, 29, 68, 6, 72, 20, 28, 37, 40, 30, 19, 35, 79, 9, 33, 87, 95, 10, 97, 27, 41, 26, 44, 74, 90, 71, 14, 46, 69, 47, 52, 54, 57, 67, 17, 65, 51, 58, 50, 60, 81, 66, 70, 64, 83, 113, 22, 112, 61, 109, 24, 108, 62, 75, 32, 98, 94, 96, 80, 43, 100, 82, 59, 84, 63, 88, 31, 86, 123, 127, 91, 42, 93, 116, 36, 76, 38, 77, 99, 73, 101, 78, 103, 110, 126, 106, 119, 45, 107, 111, 118, 48, 117, 120, 115, 121, 125, 53, 102, 128, 55, 122, 114, 124, 85, 92, 89, 104, 105 ]
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
[ 122, 60, 89, 32, 115, 127, 84, 43, 99, 121, 64, 82, 80, 76, 39, 104, 94, 37, 33, 126, 28, 38, 10, 97, 27, 35, 114, 91, 13, 41, 118, 59, 101, 75, 106, 57, 79, 58, 74, 86, 44, 88, 81, 125, 22, 23, 36, 68, 25, 30, 95, 7, 62, 20, 70, 6, 21, 11, 90, 31, 77, 96, 78, 98, 47, 18, 46, 15, 17, 3, 56, 16, 92, 83, 123, 50, 52, 119, 63, 102, 42, 87, 100, 73, 53, 128, 103, 69, 19, 124, 93, 45, 120, 4, 8, 5, 1, 116, 85, 105, 110, 55, 71, 29, 109, 67, 54, 61, 66, 113, 51, 24, 72, 26, 34, 108, 49, 107, 48, 14, 40, 9, 112, 111, 65, 12, 2, 117 ],
[ 95, 52, 66, 97, 94, 49, 126, 96, 29, 15, 127, 58, 115, 117, 70, 68, 71, 72, 57, 46, 104, 48, 56, 113, 54, 21, 18, 121, 50, 89, 26, 37, 122, 19, 82, 51, 23, 24, 25, 30, 114, 41, 39, 59, 103, 120, 67, 88, 65, 77, 107, 36, 106, 69, 125, 111, 38, 76, 2, 43, 109, 55, 11, 74, 110, 45, 123, 108, 105, 112, 116, 53, 34, 4, 64, 17, 62, 13, 8, 83, 12, 32, 7, 79, 42, 60, 40, 75, 6, 28, 81, 91, 98, 47, 14, 22, 61, 9, 84, 33, 63, 87, 101, 20, 35, 78, 92, 118, 124, 31, 119, 128, 93, 5, 10, 44, 85, 80, 86, 102, 1, 27, 90, 99, 73, 3, 16, 100 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 107, 47, 49, 111, 14, 58, 56, 50, 117, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 124, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 118, 102, 127, 128, 105, 108, 71, 69, 103, 109, 67, 65, 122, 114, 93, 112, 110, 106, 113, 115, 121, 88, 123, 116, 104, 89, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 123, 13, 42, 31, 116, 39, 30, 27, 21, 73, 78, 110, 33, 119, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 114, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 128, 28, 118, 37, 10, 125, 41, 124, 101, 99, 91, 86, 71, 92, 85, 113, 43, 102, 105, 117, 109, 104, 89, 127, 126, 106, 103, 93, 88, 111, 53, 32, 120, 108, 24, 46, 14, 69, 70, 54, 17, 64, 60, 67, 22, 112, 65, 66, 84, 82, 107, 55, 48, 122, 115, 45 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 85, 109, 108, 110, 48, 23, 112, 15, 116, 113, 119, 55, 25, 18, 115, 19, 120, 111, 114, 21, 88, 117, 118, 67, 93, 107, 106, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 128, 123, 102, 75, 125, 92, 105, 127, 52, 78, 103, 90, 73, 124, 126, 58, 80, 87, 86, 95, 94, 91 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 107, 47, 49, 111, 14, 58, 56, 50, 117, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 124, 87, 35, 85, 126, 44, 90, 125, 92, 76, 36, 77, 38, 75, 98, 80, 100, 118, 102, 127, 128, 105, 108, 71, 69, 103, 109, 67, 65, 122, 114, 93, 112, 110, 106, 113, 115, 121, 88, 123, 116, 104, 89, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 71, 80, 88, 85, 87, 108, 124, 24, 106, 45, 107, 72, 28, 78, 101, 81, 100, 55, 31, 65, 84, 35, 34, 86, 49, 128, 47, 113, 120, 6, 69, 70, 62, 25, 44, 105, 73, 119, 46, 14, 95, 111, 76, 7, 26, 41, 79, 40, 93, 59, 116, 122, 60, 29, 82, 125, 92, 17, 56, 64, 9, 66, 22, 30, 83, 114, 63, 43, 13, 12, 33, 77, 48, 96, 91, 98, 18, 109, 16, 51, 54, 68, 61, 1, 23, 20, 8, 102, 94, 36, 52, 57, 42, 90, 99, 75, 38, 97, 15, 3, 104, 126, 110, 39, 27, 2, 11, 74, 89, 32, 115, 19, 117, 53, 58, 121, 127, 37, 21, 67, 112, 5, 4, 50, 118, 103, 10 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 32, 33, 34, 35, 36, 37, 27, 38, 39, 40, 5, 41, 3, 4, 6, 8, 42, 43, 44, 26, 28, 85, 64, 86, 87, 88, 50, 74, 89, 79, 90, 91, 92, 84, 93, 70, 94, 76, 66, 95, 21, 77, 29, 54, 96, 46, 97, 30, 19, 98, 99, 16, 20, 100, 101, 14, 15, 17, 18, 22, 23, 24, 25, 102, 63, 103, 57, 104, 105, 83, 106, 73, 75, 78, 80, 107, 124, 123, 45, 121, 116, 125, 55, 65, 58, 52, 126, 127, 110, 118, 119, 128, 67, 112, 114, 48, 69, 62, 72, 68, 117, 61, 56, 49, 81, 82, 113, 51, 53, 109, 47, 59, 60, 71, 108, 120, 115, 122, 111 ],
\[ 128, 108, 91, 119, 106, 98, 107, 105, 49, 123, 71, 45, 47, 33, 90, 44, 63, 42, 120, 73, 55, 82, 75, 40, 99, 62, 85, 70, 65, 113, 77, 48, 14, 46, 96, 80, 88, 87, 124, 24, 72, 18, 109, 16, 12, 34, 13, 32, 9, 110, 83, 118, 114, 84, 21, 64, 102, 103, 68, 61, 60, 26, 17, 56, 29, 81, 115, 59, 79, 28, 11, 41, 20, 111, 23, 101, 31, 94, 69, 36, 66, 22, 51, 54, 27, 97, 38, 37, 93, 15, 3, 126, 89, 78, 100, 35, 86, 6, 25, 95, 76, 57, 58, 125, 8, 5, 7, 2, 43, 50, 74, 121, 30, 53, 67, 127, 122, 52, 4, 19, 112, 117, 10, 39, 104, 92, 116, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 107, 101, 124, 123, 31, 45, 88, 62, 128, 108, 71, 70, 41, 100, 80, 59, 78, 113, 87, 120, 64, 86, 9, 35, 46, 106, 14, 55, 65, 20, 111, 72, 24, 23, 91, 119, 98, 105, 49, 47, 94, 69, 36, 11, 40, 28, 74, 26, 125, 81, 92, 115, 82, 19, 60, 93, 116, 51, 54, 84, 34, 68, 61, 21, 63, 121, 83, 32, 33, 2, 13, 38, 109, 97, 44, 73, 15, 48, 3, 17, 56, 66, 22, 5, 25, 6, 4, 110, 95, 76, 58, 50, 90, 42, 75, 99, 77, 96, 18, 16, 89, 127, 102, 37, 10, 12, 7, 79, 104, 43, 122, 29, 67, 112, 52, 114, 126, 39, 30, 117, 53, 1, 8, 57, 103, 118, 27 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 65, 66, 61, 67, 68, 58, 62, 50, 69, 70, 71, 72, 29, 16, 30, 52, 57, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 21, 26, 27, 28, 88, 55, 120, 105, 113, 36, 117, 95, 118, 53, 92, 112, 76, 94, 121, 122, 111, 107, 74, 32, 93, 48, 102, 109, 106, 45, 123, 108, 81, 37, 82, 47, 51, 83, 39, 84, 114, 115, 79, 43, 31, 33, 34, 35, 38, 40, 41, 42, 44, 46, 49, 54, 56, 59, 60, 63, 64, 73, 75, 77, 78, 80, 85, 124, 119, 98, 128, 103, 116, 104, 126, 90, 110, 99, 100, 125, 89, 127, 87, 86, 91, 96, 97, 101 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S4-8,8,2-g9-path4", "128S47-16,16,4-g41-path5" ];
s`SolvableDBChild := "64S4-8,8,2-g9-path4-notcomputed";

/*
Return for eval
*/

return s;
