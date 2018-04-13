s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-2,16,8-g21-path5-notcomputed";
s`SolvableDBFilename := "128S92-2,16,8-g21-path5-notcomputed.m";
s`SolvableDBPassportName := "128S92-2,16,8-g21";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 86 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 87 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 115, 125 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 118, 82, 75, 34, 121, 108, 77, 84, 83, 87, 39, 85, 38, 124, 40, 125, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 113, 66, 111, 72, 61, 71, 81, 116, 119, 104, 126, 102, 127, 122, 109, 120, 76, 110, 117, 80, 115, 128, 89, 91, 112, 114, 123 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 81, 29, 111, 96, 113, 69, 30, 27, 95, 32, 66, 36, 117, 52, 115, 41, 34, 46, 58, 121, 118, 98, 49, 109, 39, 108, 40, 60, 51, 97, 116, 48, 124, 110, 126, 127, 100, 54, 91, 56, 78, 76, 106, 61, 101, 68, 123, 73, 119, 71, 72, 94, 112, 104, 82, 87, 125, 89, 80, 128, 114, 122, 120, 102 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 110, 55, 112, 26, 72, 73, 62, 59, 28, 116, 105, 85, 119, 33, 81, 84, 90, 35, 45, 36, 120, 89, 37, 57, 97, 91, 121, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 75, 67, 115, 108, 114, 65, 95, 113, 118, 99, 128, 100, 126, 88, 127, 106, 98, 77, 123, 79, 124, 122, 103, 117, 125, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 118, 82, 75, 34, 121, 108, 77, 84, 83, 87, 39, 85, 38, 124, 40, 125, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 113, 66, 111, 72, 61, 71, 81, 116, 119, 104, 126, 102, 127, 122, 109, 120, 76, 110, 117, 80, 115, 128, 89, 91, 112, 114, 123 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 81, 29, 111, 96, 113, 69, 30, 27, 95, 32, 66, 36, 117, 52, 115, 41, 34, 46, 58, 121, 118, 98, 49, 109, 39, 108, 40, 60, 51, 97, 116, 48, 124, 110, 126, 127, 100, 54, 91, 56, 78, 76, 106, 61, 101, 68, 123, 73, 119, 71, 72, 94, 112, 104, 82, 87, 125, 89, 80, 128, 114, 122, 120, 102 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 110, 55, 112, 26, 72, 73, 62, 59, 28, 116, 105, 85, 119, 33, 81, 84, 90, 35, 45, 36, 120, 89, 37, 57, 97, 91, 121, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 75, 67, 115, 108, 114, 65, 95, 113, 118, 99, 128, 100, 126, 88, 127, 106, 98, 77, 123, 79, 124, 122, 103, 117, 125, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 118, 82, 75, 34, 121, 108, 77, 84, 83, 87, 39, 85, 38, 124, 40, 125, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 113, 66, 111, 72, 61, 71, 81, 116, 119, 104, 126, 102, 127, 122, 109, 120, 76, 110, 117, 80, 115, 128, 89, 91, 112, 114, 123 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 81, 29, 111, 96, 113, 69, 30, 27, 95, 32, 66, 36, 117, 52, 115, 41, 34, 46, 58, 121, 118, 98, 49, 109, 39, 108, 40, 60, 51, 97, 116, 48, 124, 110, 126, 127, 100, 54, 91, 56, 78, 76, 106, 61, 101, 68, 123, 73, 119, 71, 72, 94, 112, 104, 82, 87, 125, 89, 80, 128, 114, 122, 120, 102 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 110, 55, 112, 26, 72, 73, 62, 59, 28, 116, 105, 85, 119, 33, 81, 84, 90, 35, 45, 36, 120, 89, 37, 57, 97, 91, 121, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 75, 67, 115, 108, 114, 65, 95, 113, 118, 99, 128, 100, 126, 88, 127, 106, 98, 77, 123, 79, 124, 122, 103, 117, 125, 111 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 118, 82, 75, 34, 121, 108, 77, 84, 83, 87, 39, 85, 38, 124, 40, 125, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 113, 66, 111, 72, 61, 71, 81, 116, 119, 104, 126, 102, 127, 122, 109, 120, 76, 110, 117, 80, 115, 128, 89, 91, 112, 114, 123 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 81, 29, 111, 96, 113, 69, 30, 27, 95, 32, 66, 36, 117, 52, 115, 41, 34, 46, 58, 121, 118, 98, 49, 109, 39, 108, 40, 60, 51, 97, 116, 48, 124, 110, 126, 127, 100, 54, 91, 56, 78, 76, 106, 61, 101, 68, 123, 73, 119, 71, 72, 94, 112, 104, 82, 87, 125, 89, 80, 128, 114, 122, 120, 102 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 110, 55, 112, 26, 72, 73, 62, 59, 28, 116, 105, 85, 119, 33, 81, 84, 90, 35, 45, 36, 120, 89, 37, 57, 97, 91, 121, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 75, 67, 115, 108, 114, 65, 95, 113, 118, 99, 128, 100, 126, 88, 127, 106, 98, 77, 123, 79, 124, 122, 103, 117, 125, 111 ]
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
[ 123, 117, 113, 114, 81, 89, 112, 85, 75, 80, 100, 96, 106, 73, 111, 76, 72, 54, 40, 66, 77, 110, 49, 115, 119, 97, 83, 98, 41, 34, 91, 118, 53, 30, 59, 95, 69, 105, 56, 19, 29, 104, 127, 55, 65, 71, 125, 87, 23, 67, 126, 63, 33, 18, 44, 39, 122, 102, 35, 121, 74, 124, 52, 82, 45, 20, 50, 88, 37, 90, 46, 17, 14, 61, 9, 16, 21, 116, 101, 10, 5, 64, 27, 99, 8, 107, 48, 68, 6, 70, 31, 128, 120, 103, 36, 12, 26, 28, 84, 11, 79, 58, 94, 42, 38, 13, 86, 109, 108, 22, 15, 7, 3, 4, 24, 78, 2, 32, 25, 93, 60, 57, 1, 62, 47, 51, 43, 92 ],
[ 63, 74, 31, 12, 48, 27, 49, 24, 58, 54, 45, 34, 57, 89, 116, 6, 39, 82, 71, 18, 109, 4, 104, 42, 19, 53, 66, 47, 114, 23, 64, 17, 86, 76, 15, 123, 94, 1, 80, 120, 40, 83, 5, 3, 93, 87, 88, 73, 36, 38, 16, 91, 92, 68, 8, 102, 95, 41, 70, 22, 115, 9, 29, 96, 107, 110, 21, 117, 101, 2, 112, 128, 72, 14, 121, 105, 37, 113, 97, 119, 126, 81, 52, 13, 11, 51, 122, 46, 78, 44, 65, 20, 30, 25, 56, 61, 43, 35, 28, 62, 32, 125, 100, 75, 55, 67, 60, 85, 7, 90, 69, 118, 26, 108, 33, 10, 79, 124, 127, 106, 50, 111, 103, 84, 77, 59, 99, 98 ],
[ 36, 68, 78, 29, 82, 14, 71, 108, 104, 39, 103, 64, 120, 48, 122, 34, 73, 10, 41, 27, 125, 66, 7, 61, 80, 79, 42, 128, 58, 12, 52, 112, 26, 93, 126, 57, 111, 76, 95, 25, 63, 23, 119, 105, 91, 19, 102, 46, 30, 106, 81, 1, 115, 20, 90, 17, 87, 56, 98, 75, 2, 118, 83, 18, 11, 92, 121, 47, 77, 110, 88, 32, 74, 96, 62, 51, 67, 15, 69, 116, 43, 31, 6, 127, 55, 65, 5, 54, 16, 59, 3, 72, 40, 123, 49, 4, 113, 99, 124, 85, 117, 9, 37, 24, 50, 84, 33, 21, 114, 60, 35, 109, 44, 22, 8, 89, 70, 101, 94, 45, 107, 13, 38, 100, 28, 86, 97, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 79, 41, 33, 12, 88, 86, 90, 35, 43, 42, 46, 17, 44, 16, 60, 97, 18, 58, 98, 19, 100, 56, 55, 22, 51, 23, 48, 106, 64, 101, 62, 68, 103, 73, 65, 27, 95, 107, 105, 67, 94, 78, 118, 82, 75, 34, 121, 108, 77, 84, 83, 87, 39, 85, 38, 124, 40, 125, 93, 92, 74, 70, 99, 49, 52, 96, 54, 63, 113, 66, 111, 72, 61, 71, 81, 116, 119, 104, 126, 102, 127, 122, 109, 120, 76, 110, 117, 80, 115, 128, 89, 91, 112, 114, 123 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 64, 57, 43, 53, 75, 14, 77, 83, 85, 37, 20, 12, 88, 92, 86, 79, 84, 74, 70, 16, 17, 90, 50, 18, 99, 19, 103, 63, 38, 22, 105, 59, 23, 107, 25, 93, 81, 29, 111, 96, 113, 69, 30, 27, 95, 32, 66, 36, 117, 52, 115, 41, 34, 46, 58, 121, 118, 98, 49, 109, 39, 108, 40, 60, 51, 97, 116, 48, 124, 110, 126, 127, 100, 54, 91, 56, 78, 76, 106, 61, 101, 68, 123, 73, 119, 71, 72, 94, 112, 104, 82, 87, 125, 89, 80, 128, 114, 122, 120, 102 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 70, 71, 8, 9, 74, 10, 76, 44, 80, 11, 40, 41, 43, 50, 13, 31, 14, 82, 49, 15, 48, 92, 94, 52, 83, 86, 54, 101, 104, 21, 58, 93, 61, 96, 107, 29, 109, 24, 110, 55, 112, 26, 72, 73, 62, 59, 28, 116, 105, 85, 119, 33, 81, 84, 90, 35, 45, 36, 120, 89, 37, 57, 97, 91, 121, 64, 42, 46, 47, 53, 87, 78, 68, 102, 56, 69, 75, 67, 115, 108, 114, 65, 95, 113, 118, 99, 128, 100, 126, 88, 127, 106, 98, 77, 123, 79, 124, 122, 103, 117, 125, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 81, 61, 65, 128, 90, 106, 34, 123, 79, 23, 107, 102, 59, 68, 110, 111, 26, 124, 113, 40, 91, 50, 76, 118, 14, 44, 80, 11, 121, 115, 122, 6, 60, 54, 21, 71, 114, 69, 62, 100, 105, 72, 96, 104, 99, 119, 98, 67, 29, 66, 8, 89, 97, 12, 37, 125, 103, 18, 52, 51, 36, 85, 33, 42, 3, 41, 43, 46, 82, 84, 15, 35, 126, 1, 22, 19, 2, 48, 101, 92, 53, 55, 56, 30, 27, 28, 127, 70, 64, 24, 78, 75, 112, 77, 86, 73, 10, 39, 49, 87, 94, 7, 38, 4, 58, 83, 93, 120, 31, 88, 13, 74, 45, 16, 117, 5, 57, 32, 9, 63, 47, 109, 95, 25, 20, 17, 116 ],
\[ 90, 40, 108, 91, 124, 50, 81, 12, 89, 37, 61, 65, 128, 106, 125, 121, 122, 103, 97, 123, 18, 52, 51, 34, 79, 7, 38, 39, 3, 86, 85, 87, 23, 107, 102, 59, 68, 110, 111, 26, 113, 76, 118, 114, 115, 127, 80, 84, 126, 66, 75, 55, 49, 94, 4, 15, 98, 78, 58, 83, 93, 14, 44, 11, 24, 1, 20, 25, 88, 41, 43, 57, 13, 120, 6, 60, 54, 21, 71, 69, 62, 100, 105, 72, 96, 104, 99, 119, 67, 29, 8, 36, 33, 117, 35, 45, 112, 56, 17, 74, 46, 116, 2, 16, 22, 92, 42, 64, 82, 63, 47, 5, 109, 31, 30, 77, 19, 48, 101, 53, 27, 28, 70, 73, 10, 9, 32, 95 ],
\[ 106, 61, 76, 108, 113, 107, 118, 23, 102, 59, 36, 85, 119, 33, 81, 65, 128, 90, 69, 110, 71, 114, 62, 104, 111, 6, 60, 54, 21, 100, 105, 72, 83, 11, 82, 84, 87, 120, 98, 37, 77, 75, 78, 34, 123, 79, 68, 26, 124, 40, 91, 50, 27, 70, 30, 28, 127, 125, 64, 29, 24, 56, 67, 55, 1, 22, 19, 2, 48, 96, 101, 92, 53, 115, 58, 45, 46, 51, 14, 35, 3, 44, 121, 80, 49, 52, 97, 117, 86, 12, 38, 66, 103, 122, 99, 8, 89, 18, 10, 95, 73, 47, 57, 9, 93, 25, 63, 7, 112, 4, 5, 32, 16, 109, 42, 126, 74, 17, 15, 94, 41, 43, 13, 39, 88, 31, 116, 20 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 65, 66, 67, 68, 69, 70, 71, 72, 73, 64, 62, 55, 53, 56, 57, 58, 54, 59, 60, 61, 45, 49, 44, 46, 47, 48, 50, 51, 52, 43, 74, 42, 33, 34, 35, 36, 37, 38, 39, 40, 41, 63, 81, 110, 111, 108, 103, 112, 75, 104, 96, 99, 113, 107, 102, 95, 114, 105, 115, 93, 92, 101, 88, 83, 100, 106, 84, 97, 94, 87, 79, 82, 90, 98, 86, 78, 116, 76, 77, 80, 85, 89, 91, 109, 123, 119, 118, 128, 126, 125, 117, 127, 122, 121, 124, 120 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-2,8,4-g3-path5-notcomputed", "64S41-2,16,4-g7-path3-notcomputed", "128S92-2,16,8-g21-path5-notcomputed" ];
s`SolvableDBChild := "64S41-2,16,4-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
