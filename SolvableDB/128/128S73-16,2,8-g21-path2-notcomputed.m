s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S73-16,2,8-g21-path2-notcomputed";
s`SolvableDBFilename := "128S73-16,2,8-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S73-16,2,8-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 78, 123 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 124 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 75, 33, 9, 79, 62, 36, 82, 83, 12, 13, 87, 14, 91, 45, 93, 38, 74, 16, 17, 85, 18, 100, 19, 103, 104, 35, 21, 107, 22, 108, 61, 106, 57, 24, 30, 102, 68, 109, 50, 117, 72, 27, 99, 56, 121, 122, 31, 124, 32, 97, 81, 49, 69, 126, 51, 77, 39, 119, 48, 40, 41, 114, 94, 115, 80, 55, 43, 101, 47, 84, 120, 125, 52, 112, 118, 98, 89, 123, 127, 58, 60, 63, 90, 111, 116, 66, 88, 96, 70, 92, 71, 113, 105, 76, 110, 78, 128, 86, 95 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 46, 32, 10, 30, 38, 80, 11, 39, 68, 33, 36, 41, 40, 92, 15, 95, 84, 29, 20, 25, 50, 49, 52, 51, 94, 105, 56, 55, 58, 57, 96, 23, 79, 63, 62, 72, 112, 26, 114, 37, 71, 28, 69, 64, 106, 76, 90, 74, 78, 77, 61, 34, 99, 116, 118, 45, 86, 85, 123, 89, 88, 75, 122, 42, 110, 53, 44, 59, 98, 97, 81, 111, 102, 101, 128, 124, 54, 73, 126, 109, 108, 93, 100, 65, 115, 67, 113, 82, 125, 83, 120, 119, 127, 91, 87, 104, 117, 107, 121, 103 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 74, 77, 10, 35, 56, 11, 14, 84, 85, 88, 75, 43, 59, 19, 15, 18, 97, 89, 99, 37, 45, 101, 47, 22, 44, 106, 63, 108, 60, 93, 23, 80, 100, 48, 66, 113, 70, 26, 116, 83, 119, 28, 46, 29, 32, 87, 86, 117, 38, 53, 34, 39, 68, 81, 50, 121, 41, 82, 73, 65, 92, 120, 95, 42, 103, 125, 61, 54, 64, 52, 98, 112, 94, 105, 91, 79, 58, 96, 114, 104, 115, 128, 127, 122, 110, 67, 71, 124, 123, 111, 76, 90, 126, 78, 102, 118, 109, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 75, 33, 9, 79, 62, 36, 82, 83, 12, 13, 87, 14, 91, 45, 93, 38, 74, 16, 17, 85, 18, 100, 19, 103, 104, 35, 21, 107, 22, 108, 61, 106, 57, 24, 30, 102, 68, 109, 50, 117, 72, 27, 99, 56, 121, 122, 31, 124, 32, 97, 81, 49, 69, 126, 51, 77, 39, 119, 48, 40, 41, 114, 94, 115, 80, 55, 43, 101, 47, 84, 120, 125, 52, 112, 118, 98, 89, 123, 127, 58, 60, 63, 90, 111, 116, 66, 88, 96, 70, 92, 71, 113, 105, 76, 110, 78, 128, 86, 95 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 46, 32, 10, 30, 38, 80, 11, 39, 68, 33, 36, 41, 40, 92, 15, 95, 84, 29, 20, 25, 50, 49, 52, 51, 94, 105, 56, 55, 58, 57, 96, 23, 79, 63, 62, 72, 112, 26, 114, 37, 71, 28, 69, 64, 106, 76, 90, 74, 78, 77, 61, 34, 99, 116, 118, 45, 86, 85, 123, 89, 88, 75, 122, 42, 110, 53, 44, 59, 98, 97, 81, 111, 102, 101, 128, 124, 54, 73, 126, 109, 108, 93, 100, 65, 115, 67, 113, 82, 125, 83, 120, 119, 127, 91, 87, 104, 117, 107, 121, 103 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 74, 77, 10, 35, 56, 11, 14, 84, 85, 88, 75, 43, 59, 19, 15, 18, 97, 89, 99, 37, 45, 101, 47, 22, 44, 106, 63, 108, 60, 93, 23, 80, 100, 48, 66, 113, 70, 26, 116, 83, 119, 28, 46, 29, 32, 87, 86, 117, 38, 53, 34, 39, 68, 81, 50, 121, 41, 82, 73, 65, 92, 120, 95, 42, 103, 125, 61, 54, 64, 52, 98, 112, 94, 105, 91, 79, 58, 96, 114, 104, 115, 128, 127, 122, 110, 67, 71, 124, 123, 111, 76, 90, 126, 78, 102, 118, 109, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 75, 33, 9, 79, 62, 36, 82, 83, 12, 13, 87, 14, 91, 45, 93, 38, 74, 16, 17, 85, 18, 100, 19, 103, 104, 35, 21, 107, 22, 108, 61, 106, 57, 24, 30, 102, 68, 109, 50, 117, 72, 27, 99, 56, 121, 122, 31, 124, 32, 97, 81, 49, 69, 126, 51, 77, 39, 119, 48, 40, 41, 114, 94, 115, 80, 55, 43, 101, 47, 84, 120, 125, 52, 112, 118, 98, 89, 123, 127, 58, 60, 63, 90, 111, 116, 66, 88, 96, 70, 92, 71, 113, 105, 76, 110, 78, 128, 86, 95 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 46, 32, 10, 30, 38, 80, 11, 39, 68, 33, 36, 41, 40, 92, 15, 95, 84, 29, 20, 25, 50, 49, 52, 51, 94, 105, 56, 55, 58, 57, 96, 23, 79, 63, 62, 72, 112, 26, 114, 37, 71, 28, 69, 64, 106, 76, 90, 74, 78, 77, 61, 34, 99, 116, 118, 45, 86, 85, 123, 89, 88, 75, 122, 42, 110, 53, 44, 59, 98, 97, 81, 111, 102, 101, 128, 124, 54, 73, 126, 109, 108, 93, 100, 65, 115, 67, 113, 82, 125, 83, 120, 119, 127, 91, 87, 104, 117, 107, 121, 103 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 74, 77, 10, 35, 56, 11, 14, 84, 85, 88, 75, 43, 59, 19, 15, 18, 97, 89, 99, 37, 45, 101, 47, 22, 44, 106, 63, 108, 60, 93, 23, 80, 100, 48, 66, 113, 70, 26, 116, 83, 119, 28, 46, 29, 32, 87, 86, 117, 38, 53, 34, 39, 68, 81, 50, 121, 41, 82, 73, 65, 92, 120, 95, 42, 103, 125, 61, 54, 64, 52, 98, 112, 94, 105, 91, 79, 58, 96, 114, 104, 115, 128, 127, 122, 110, 67, 71, 124, 123, 111, 76, 90, 126, 78, 102, 118, 109, 107 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 39, 41, 4, 47, 48, 50, 52, 13, 56, 58, 7, 63, 24, 8, 71, 10, 27, 64, 76, 78, 31, 11, 55, 35, 12, 45, 86, 89, 90, 15, 96, 17, 43, 16, 98, 88, 81, 68, 84, 102, 20, 21, 95, 73, 62, 109, 23, 110, 60, 34, 111, 25, 26, 115, 28, 66, 82, 118, 120, 70, 29, 46, 30, 123, 85, 125, 33, 94, 80, 36, 37, 99, 49, 127, 40, 116, 106, 112, 42, 119, 44, 92, 128, 117, 79, 105, 72, 51, 97, 65, 53, 54, 122, 61, 57, 59, 67, 124, 113, 103, 121, 91, 93, 114, 69, 104, 87, 100, 74, 75, 107, 77, 101, 83, 108, 126 ],
[ 15, 7, 37, 46, 44, 54, 2, 11, 75, 20, 8, 79, 82, 87, 1, 53, 64, 85, 100, 10, 35, 107, 25, 57, 23, 29, 117, 33, 26, 99, 121, 124, 28, 36, 21, 34, 3, 51, 77, 48, 122, 45, 108, 5, 42, 4, 101, 40, 84, 83, 38, 125, 16, 6, 93, 89, 24, 127, 61, 115, 59, 81, 120, 17, 68, 111, 72, 65, 88, 126, 92, 67, 74, 73, 9, 119, 39, 96, 12, 103, 62, 13, 50, 49, 18, 113, 14, 69, 56, 102, 94, 71, 55, 91, 112, 78, 106, 104, 30, 19, 47, 90, 80, 98, 114, 97, 22, 43, 116, 118, 66, 95, 86, 105, 60, 109, 27, 110, 76, 63, 31, 41, 128, 32, 52, 70, 58, 123 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 45, 4, 5, 46, 44, 16, 6, 54, 61, 23, 17, 68, 26, 72, 74, 9, 28, 75, 12, 81, 34, 13, 50, 79, 82, 14, 87, 94, 42, 55, 51, 73, 53, 64, 18, 85, 19, 100, 80, 98, 21, 35, 22, 107, 43, 59, 97, 24, 57, 99, 90, 65, 116, 83, 27, 67, 117, 30, 89, 31, 41, 121, 32, 124, 106, 62, 84, 88, 70, 38, 39, 77, 76, 40, 48, 122, 105, 91, 60, 103, 93, 108, 47, 101, 49, 63, 52, 125, 95, 110, 104, 56, 128, 58, 127, 115, 120, 102, 66, 109, 111, 69, 78, 126, 71, 92, 86, 114, 119, 118, 96, 123, 113, 112 ]
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
[ 64, 82, 34, 23, 46, 38, 44, 121, 73, 37, 20, 8, 79, 18, 100, 2, 53, 56, 35, 15, 42, 47, 101, 106, 10, 126, 50, 75, 33, 26, 99, 14, 7, 51, 49, 28, 77, 89, 48, 83, 31, 112, 80, 54, 5, 40, 81, 84, 74, 13, 93, 24, 57, 125, 1, 62, 104, 95, 91, 45, 16, 59, 6, 85, 105, 41, 117, 72, 65, 88, 32, 11, 17, 67, 119, 39, 122, 70, 21, 25, 12, 87, 109, 97, 69, 9, 113, 3, 30, 116, 118, 98, 108, 55, 61, 22, 103, 19, 4, 107, 120, 43, 115, 66, 60, 36, 90, 123, 111, 63, 94, 78, 102, 86, 71, 29, 110, 76, 96, 114, 124, 58, 27, 128, 127, 92, 68, 52 ],
[ 112, 101, 109, 67, 108, 66, 121, 51, 58, 57, 126, 103, 65, 96, 82, 115, 26, 122, 114, 75, 28, 27, 85, 90, 91, 17, 22, 21, 105, 97, 102, 63, 117, 87, 125, 59, 44, 107, 128, 53, 60, 89, 68, 37, 118, 100, 127, 113, 93, 92, 8, 70, 40, 64, 71, 83, 10, 9, 36, 41, 123, 74, 32, 54, 13, 6, 4, 43, 84, 52, 55, 111, 124, 62, 20, 98, 79, 80, 77, 78, 104, 15, 56, 69, 23, 94, 34, 110, 42, 24, 25, 50, 49, 86, 116, 14, 30, 76, 119, 46, 2, 31, 12, 81, 29, 120, 38, 5, 3, 88, 72, 1, 48, 19, 16, 95, 33, 45, 99, 106, 7, 18, 61, 73, 35, 11, 47, 39 ],
[ 71, 115, 110, 119, 118, 32, 117, 103, 94, 91, 111, 104, 92, 63, 75, 123, 124, 96, 76, 126, 77, 14, 67, 70, 78, 97, 61, 59, 95, 42, 60, 55, 105, 109, 114, 120, 57, 66, 98, 100, 6, 28, 31, 121, 41, 108, 27, 128, 125, 22, 87, 39, 26, 37, 86, 122, 40, 18, 74, 29, 116, 83, 88, 112, 84, 81, 62, 47, 23, 80, 16, 43, 58, 93, 21, 45, 44, 1, 65, 68, 127, 101, 53, 113, 54, 19, 15, 52, 107, 38, 36, 11, 8, 72, 9, 99, 69, 50, 102, 82, 85, 48, 30, 10, 13, 90, 46, 49, 56, 33, 3, 89, 34, 106, 12, 24, 4, 25, 20, 2, 51, 79, 5, 7, 64, 17, 35, 73 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 75, 33, 9, 79, 62, 36, 82, 83, 12, 13, 87, 14, 91, 45, 93, 38, 74, 16, 17, 85, 18, 100, 19, 103, 104, 35, 21, 107, 22, 108, 61, 106, 57, 24, 30, 102, 68, 109, 50, 117, 72, 27, 99, 56, 121, 122, 31, 124, 32, 97, 81, 49, 69, 126, 51, 77, 39, 119, 48, 40, 41, 114, 94, 115, 80, 55, 43, 101, 47, 84, 120, 125, 52, 112, 118, 98, 89, 123, 127, 58, 60, 63, 90, 111, 116, 66, 88, 96, 70, 92, 71, 113, 105, 76, 110, 78, 128, 86, 95 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 46, 32, 10, 30, 38, 80, 11, 39, 68, 33, 36, 41, 40, 92, 15, 95, 84, 29, 20, 25, 50, 49, 52, 51, 94, 105, 56, 55, 58, 57, 96, 23, 79, 63, 62, 72, 112, 26, 114, 37, 71, 28, 69, 64, 106, 76, 90, 74, 78, 77, 61, 34, 99, 116, 118, 45, 86, 85, 123, 89, 88, 75, 122, 42, 110, 53, 44, 59, 98, 97, 81, 111, 102, 101, 128, 124, 54, 73, 126, 109, 108, 93, 100, 65, 115, 67, 113, 82, 125, 83, 120, 119, 127, 91, 87, 104, 117, 107, 121, 103 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 74, 77, 10, 35, 56, 11, 14, 84, 85, 88, 75, 43, 59, 19, 15, 18, 97, 89, 99, 37, 45, 101, 47, 22, 44, 106, 63, 108, 60, 93, 23, 80, 100, 48, 66, 113, 70, 26, 116, 83, 119, 28, 46, 29, 32, 87, 86, 117, 38, 53, 34, 39, 68, 81, 50, 121, 41, 82, 73, 65, 92, 120, 95, 42, 103, 125, 61, 54, 64, 52, 98, 112, 94, 105, 91, 79, 58, 96, 114, 104, 115, 128, 127, 122, 110, 67, 71, 124, 123, 111, 76, 90, 126, 78, 102, 118, 109, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 109, 58, 108, 114, 65, 67, 127, 22, 57, 102, 107, 96, 112, 59, 116, 122, 66, 91, 26, 90, 70, 28, 86, 121, 113, 6, 21, 52, 54, 63, 101, 62, 125, 123, 126, 128, 43, 117, 103, 60, 23, 88, 82, 68, 69, 105, 75, 115, 92, 42, 27, 8, 41, 72, 83, 118, 31, 10, 39, 85, 77, 76, 74, 111, 1, 4, 19, 15, 55, 51, 56, 100, 104, 98, 24, 97, 80, 34, 78, 87, 119, 95, 45, 71, 94, 53, 61, 93, 110, 7, 48, 89, 50, 40, 37, 36, 32, 30, 120, 29, 9, 2, 14, 99, 64, 124, 33, 13, 5, 49, 46, 3, 16, 17, 18, 44, 35, 84, 106, 73, 47, 25, 79, 81, 11, 38, 20, 12 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 65, 66, 67, 68, 69, 70, 71, 72, 73, 46, 74, 75, 64, 76, 77, 78, 23, 24, 20, 25, 37, 38, 39, 40, 41, 17, 19, 79, 15, 16, 18, 21, 22, 62, 80, 81, 56, 55, 82, 102, 112, 109, 90, 113, 114, 115, 116, 50, 83, 117, 118, 119, 120, 99, 106, 89, 121, 122, 48, 87, 123, 124, 86, 85, 125, 59, 60, 53, 61, 47, 63, 84, 45, 88, 44, 51, 52, 97, 42, 43, 49, 54, 57, 58, 94, 95, 101, 128, 108, 103, 127, 111, 91, 110, 93, 126, 96, 104, 92, 100, 105, 107, 98 ],
\[ 114, 116, 67, 122, 66, 91, 109, 88, 82, 68, 69, 70, 26, 28, 105, 90, 113, 75, 115, 65, 92, 42, 58, 108, 127, 48, 89, 50, 40, 39, 37, 36, 83, 117, 71, 27, 72, 118, 8, 31, 10, 98, 54, 111, 104, 41, 112, 121, 32, 30, 110, 93, 102, 94, 120, 119, 43, 15, 22, 57, 107, 96, 59, 86, 17, 25, 18, 64, 73, 49, 106, 85, 87, 14, 13, 12, 11, 35, 126, 125, 78, 29, 99, 124, 9, 2, 33, 74, 76, 5, 47, 97, 63, 101, 100, 21, 128, 103, 77, 60, 95, 44, 52, 80, 53, 123, 45, 6, 4, 62, 23, 19, 7, 16, 24, 46, 56, 81, 79, 61, 3, 20, 38, 34, 55, 84, 1, 51 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 102, 112, 66, 109, 26, 90, 52, 101, 58, 125, 128, 108, 103, 68, 113, 114, 115, 67, 127, 27, 8, 41, 75, 122, 19, 51, 22, 100, 98, 57, 97, 107, 78, 117, 96, 95, 126, 59, 94, 53, 50, 37, 116, 83, 111, 121, 91, 110, 93, 70, 28, 86, 29, 69, 71, 9, 2, 14, 40, 87, 32, 30, 105, 5, 17, 6, 44, 45, 21, 84, 54, 120, 63, 47, 62, 61, 79, 123, 77, 124, 43, 55, 118, 60, 23, 80, 42, 92, 20, 18, 49, 88, 85, 82, 12, 76, 74, 104, 72, 31, 10, 39, 73, 46, 119, 11, 3, 1, 89, 64, 13, 25, 4, 48, 15, 38, 56, 81, 99, 24, 16, 34, 106, 33, 35, 7, 36 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 54, 55, 51, 56, 52, 44, 57, 58, 42, 43, 45, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 46, 47, 48, 49, 50, 104, 105, 100, 98, 35, 95, 84, 106, 73, 101, 102, 93, 107, 63, 62, 108, 109, 91, 92, 94, 59, 96, 38, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 37, 39, 40, 41, 53, 60, 61, 64, 74, 97, 89, 88, 85, 99, 81, 68, 118, 124, 120, 110, 111, 122, 103, 128, 79, 125, 112, 65, 115, 123, 126, 80, 127, 114, 67, 119, 117, 66, 69, 70, 71, 72, 75, 76, 77, 78, 82, 83, 86, 87, 90, 121, 116, 113 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,2,4-g1-path3-notcomputed", "64S8-8,2,4-g5-path2-notcomputed", "128S73-16,2,8-g21-path2-notcomputed" ];
s`SolvableDBChild := "64S8-8,2,4-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
