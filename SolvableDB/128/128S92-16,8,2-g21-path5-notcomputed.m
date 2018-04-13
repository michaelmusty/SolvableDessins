s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-16,8,2-g21-path5-notcomputed";
s`SolvableDBFilename := "128S92-16,8,2-g21-path5-notcomputed.m";
s`SolvableDBPassportName := "128S92-16,8,2-g21";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 114, 120 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 73, 31, 76, 20, 9, 75, 82, 77, 84, 12, 69, 74, 87, 14, 44, 80, 15, 91, 18, 93, 64, 55, 36, 53, 99, 19, 30, 21, 103, 63, 60, 105, 23, 106, 25, 83, 92, 29, 110, 45, 114, 34, 27, 41, 56, 115, 109, 111, 90, 42, 32, 108, 33, 59, 43, 95, 118, 38, 52, 89, 119, 121, 71, 49, 122, 86, 124, 50, 47, 85, 126, 101, 127, 54, 81, 58, 68, 107, 66, 61, 100, 123, 104, 72, 78, 97, 120, 79, 70, 88, 128, 125, 94, 117, 98, 112, 96, 116, 113, 102 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 39, 70, 8, 34, 33, 36, 44, 10, 51, 11, 38, 82, 72, 42, 13, 88, 73, 45, 77, 92, 84, 96, 16, 17, 87, 18, 54, 100, 56, 83, 104, 22, 86, 61, 106, 49, 109, 24, 105, 76, 112, 26, 71, 74, 80, 28, 40, 29, 55, 113, 79, 31, 89, 81, 115, 64, 35, 98, 37, 53, 118, 41, 78, 68, 121, 57, 123, 46, 97, 62, 60, 48, 94, 58, 102, 95, 65, 93, 114, 125, 108, 91, 85, 127, 107, 90, 67, 126, 117, 69, 119, 75, 116, 103, 124, 111, 99, 128, 101, 110, 120, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 69, 34, 26, 75, 9, 77, 80, 28, 36, 35, 12, 59, 41, 14, 39, 89, 56, 15, 90, 49, 95, 50, 46, 48, 52, 51, 19, 101, 21, 43, 58, 57, 38, 23, 107, 64, 100, 62, 68, 111, 72, 65, 27, 115, 108, 67, 74, 73, 30, 78, 32, 76, 119, 33, 120, 83, 82, 85, 84, 99, 88, 87, 42, 45, 94, 103, 98, 91, 47, 106, 105, 93, 86, 63, 54, 124, 92, 122, 97, 96, 61, 71, 118, 113, 66, 121, 110, 116, 70, 114, 128, 109, 79, 81, 112, 104, 126, 102, 127, 123, 125, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 73, 31, 76, 20, 9, 75, 82, 77, 84, 12, 69, 74, 87, 14, 44, 80, 15, 91, 18, 93, 64, 55, 36, 53, 99, 19, 30, 21, 103, 63, 60, 105, 23, 106, 25, 83, 92, 29, 110, 45, 114, 34, 27, 41, 56, 115, 109, 111, 90, 42, 32, 108, 33, 59, 43, 95, 118, 38, 52, 89, 119, 121, 71, 49, 122, 86, 124, 50, 47, 85, 126, 101, 127, 54, 81, 58, 68, 107, 66, 61, 100, 123, 104, 72, 78, 97, 120, 79, 70, 88, 128, 125, 94, 117, 98, 112, 96, 116, 113, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 39, 70, 8, 34, 33, 36, 44, 10, 51, 11, 38, 82, 72, 42, 13, 88, 73, 45, 77, 92, 84, 96, 16, 17, 87, 18, 54, 100, 56, 83, 104, 22, 86, 61, 106, 49, 109, 24, 105, 76, 112, 26, 71, 74, 80, 28, 40, 29, 55, 113, 79, 31, 89, 81, 115, 64, 35, 98, 37, 53, 118, 41, 78, 68, 121, 57, 123, 46, 97, 62, 60, 48, 94, 58, 102, 95, 65, 93, 114, 125, 108, 91, 85, 127, 107, 90, 67, 126, 117, 69, 119, 75, 116, 103, 124, 111, 99, 128, 101, 110, 120, 122 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 69, 34, 26, 75, 9, 77, 80, 28, 36, 35, 12, 59, 41, 14, 39, 89, 56, 15, 90, 49, 95, 50, 46, 48, 52, 51, 19, 101, 21, 43, 58, 57, 38, 23, 107, 64, 100, 62, 68, 111, 72, 65, 27, 115, 108, 67, 74, 73, 30, 78, 32, 76, 119, 33, 120, 83, 82, 85, 84, 99, 88, 87, 42, 45, 94, 103, 98, 91, 47, 106, 105, 93, 86, 63, 54, 124, 92, 122, 97, 96, 61, 71, 118, 113, 66, 121, 110, 116, 70, 114, 128, 109, 79, 81, 112, 104, 126, 102, 127, 123, 125, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 73, 31, 76, 20, 9, 75, 82, 77, 84, 12, 69, 74, 87, 14, 44, 80, 15, 91, 18, 93, 64, 55, 36, 53, 99, 19, 30, 21, 103, 63, 60, 105, 23, 106, 25, 83, 92, 29, 110, 45, 114, 34, 27, 41, 56, 115, 109, 111, 90, 42, 32, 108, 33, 59, 43, 95, 118, 38, 52, 89, 119, 121, 71, 49, 122, 86, 124, 50, 47, 85, 126, 101, 127, 54, 81, 58, 68, 107, 66, 61, 100, 123, 104, 72, 78, 97, 120, 79, 70, 88, 128, 125, 94, 117, 98, 112, 96, 116, 113, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 39, 70, 8, 34, 33, 36, 44, 10, 51, 11, 38, 82, 72, 42, 13, 88, 73, 45, 77, 92, 84, 96, 16, 17, 87, 18, 54, 100, 56, 83, 104, 22, 86, 61, 106, 49, 109, 24, 105, 76, 112, 26, 71, 74, 80, 28, 40, 29, 55, 113, 79, 31, 89, 81, 115, 64, 35, 98, 37, 53, 118, 41, 78, 68, 121, 57, 123, 46, 97, 62, 60, 48, 94, 58, 102, 95, 65, 93, 114, 125, 108, 91, 85, 127, 107, 90, 67, 126, 117, 69, 119, 75, 116, 103, 124, 111, 99, 128, 101, 110, 120, 122 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 69, 34, 26, 75, 9, 77, 80, 28, 36, 35, 12, 59, 41, 14, 39, 89, 56, 15, 90, 49, 95, 50, 46, 48, 52, 51, 19, 101, 21, 43, 58, 57, 38, 23, 107, 64, 100, 62, 68, 111, 72, 65, 27, 115, 108, 67, 74, 73, 30, 78, 32, 76, 119, 33, 120, 83, 82, 85, 84, 99, 88, 87, 42, 45, 94, 103, 98, 91, 47, 106, 105, 93, 86, 63, 54, 124, 92, 122, 97, 96, 61, 71, 118, 113, 66, 121, 110, 116, 70, 114, 128, 109, 79, 81, 112, 104, 126, 102, 127, 123, 125, 117 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 73, 31, 76, 20, 9, 75, 82, 77, 84, 12, 69, 74, 87, 14, 44, 80, 15, 91, 18, 93, 64, 55, 36, 53, 99, 19, 30, 21, 103, 63, 60, 105, 23, 106, 25, 83, 92, 29, 110, 45, 114, 34, 27, 41, 56, 115, 109, 111, 90, 42, 32, 108, 33, 59, 43, 95, 118, 38, 52, 89, 119, 121, 71, 49, 122, 86, 124, 50, 47, 85, 126, 101, 127, 54, 81, 58, 68, 107, 66, 61, 100, 123, 104, 72, 78, 97, 120, 79, 70, 88, 128, 125, 94, 117, 98, 112, 96, 116, 113, 102 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 39, 70, 8, 34, 33, 36, 44, 10, 51, 11, 38, 82, 72, 42, 13, 88, 73, 45, 77, 92, 84, 96, 16, 17, 87, 18, 54, 100, 56, 83, 104, 22, 86, 61, 106, 49, 109, 24, 105, 76, 112, 26, 71, 74, 80, 28, 40, 29, 55, 113, 79, 31, 89, 81, 115, 64, 35, 98, 37, 53, 118, 41, 78, 68, 121, 57, 123, 46, 97, 62, 60, 48, 94, 58, 102, 95, 65, 93, 114, 125, 108, 91, 85, 127, 107, 90, 67, 126, 117, 69, 119, 75, 116, 103, 124, 111, 99, 128, 101, 110, 120, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 69, 34, 26, 75, 9, 77, 80, 28, 36, 35, 12, 59, 41, 14, 39, 89, 56, 15, 90, 49, 95, 50, 46, 48, 52, 51, 19, 101, 21, 43, 58, 57, 38, 23, 107, 64, 100, 62, 68, 111, 72, 65, 27, 115, 108, 67, 74, 73, 30, 78, 32, 76, 119, 33, 120, 83, 82, 85, 84, 99, 88, 87, 42, 45, 94, 103, 98, 91, 47, 106, 105, 93, 86, 63, 54, 124, 92, 122, 97, 96, 61, 71, 118, 113, 66, 121, 110, 116, 70, 114, 128, 109, 79, 81, 112, 104, 126, 102, 127, 123, 125, 117 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 73, 31, 76, 20, 9, 75, 82, 77, 84, 12, 69, 74, 87, 14, 44, 80, 15, 91, 18, 93, 64, 55, 36, 53, 99, 19, 30, 21, 103, 63, 60, 105, 23, 106, 25, 83, 92, 29, 110, 45, 114, 34, 27, 41, 56, 115, 109, 111, 90, 42, 32, 108, 33, 59, 43, 95, 118, 38, 52, 89, 119, 121, 71, 49, 122, 86, 124, 50, 47, 85, 126, 101, 127, 54, 81, 58, 68, 107, 66, 61, 100, 123, 104, 72, 78, 97, 120, 79, 70, 88, 128, 125, 94, 117, 98, 112, 96, 116, 113, 102 ],
[ 33, 71, 23, 97, 79, 15, 58, 107, 6, 117, 18, 45, 112, 54, 38, 65, 125, 41, 42, 86, 61, 111, 56, 92, 78, 60, 1, 124, 25, 81, 127, 19, 55, 50, 49, 116, 123, 32, 91, 66, 85, 63, 68, 103, 83, 90, 3, 110, 7, 73, 27, 102, 121, 87, 70, 96, 26, 75, 108, 69, 82, 120, 9, 11, 22, 2, 101, 36, 99, 5, 13, 12, 64, 122, 98, 106, 105, 118, 51, 46, 43, 94, 29, 114, 34, 35, 47, 113, 126, 95, 44, 4, 76, 52, 119, 14, 37, 20, 67, 128, 115, 109, 74, 21, 8, 80, 31, 62, 104, 53, 48, 10, 30, 59, 57, 88, 40, 72, 93, 100, 16, 89, 17, 77, 24, 39, 28, 84 ],
[ 9, 27, 6, 47, 32, 3, 63, 66, 1, 70, 51, 15, 72, 19, 12, 92, 96, 87, 14, 38, 23, 104, 21, 49, 42, 105, 2, 112, 40, 33, 113, 5, 30, 55, 64, 79, 98, 20, 71, 29, 118, 25, 45, 81, 43, 121, 4, 123, 24, 56, 11, 54, 94, 52, 34, 50, 65, 109, 61, 114, 59, 125, 7, 35, 57, 8, 127, 77, 126, 10, 39, 13, 83, 117, 85, 107, 68, 88, 36, 91, 44, 86, 73, 97, 75, 82, 18, 78, 116, 124, 80, 16, 111, 53, 128, 17, 84, 37, 110, 102, 120, 100, 115, 22, 26, 108, 76, 106, 58, 99, 93, 28, 31, 60, 103, 89, 74, 41, 122, 101, 46, 119, 48, 90, 62, 69, 67, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 48, 51, 5, 37, 22, 57, 6, 62, 40, 65, 11, 67, 73, 31, 76, 20, 9, 75, 82, 77, 84, 12, 69, 74, 87, 14, 44, 80, 15, 91, 18, 93, 64, 55, 36, 53, 99, 19, 30, 21, 103, 63, 60, 105, 23, 106, 25, 83, 92, 29, 110, 45, 114, 34, 27, 41, 56, 115, 109, 111, 90, 42, 32, 108, 33, 59, 43, 95, 118, 38, 52, 89, 119, 121, 71, 49, 122, 86, 124, 50, 47, 85, 126, 101, 127, 54, 81, 58, 68, 107, 66, 61, 100, 123, 104, 72, 78, 97, 120, 79, 70, 88, 128, 125, 94, 117, 98, 112, 96, 116, 113, 102 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 47, 19, 4, 52, 5, 50, 23, 59, 63, 7, 66, 39, 70, 8, 34, 33, 36, 44, 10, 51, 11, 38, 82, 72, 42, 13, 88, 73, 45, 77, 92, 84, 96, 16, 17, 87, 18, 54, 100, 56, 83, 104, 22, 86, 61, 106, 49, 109, 24, 105, 76, 112, 26, 71, 74, 80, 28, 40, 29, 55, 113, 79, 31, 89, 81, 115, 64, 35, 98, 37, 53, 118, 41, 78, 68, 121, 57, 123, 46, 97, 62, 60, 48, 94, 58, 102, 95, 65, 93, 114, 125, 108, 91, 85, 127, 107, 90, 67, 126, 117, 69, 119, 75, 116, 103, 124, 111, 99, 128, 101, 110, 120, 122 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 53, 10, 55, 6, 60, 25, 24, 29, 69, 34, 26, 75, 9, 77, 80, 28, 36, 35, 12, 59, 41, 14, 39, 89, 56, 15, 90, 49, 95, 50, 46, 48, 52, 51, 19, 101, 21, 43, 58, 57, 38, 23, 107, 64, 100, 62, 68, 111, 72, 65, 27, 115, 108, 67, 74, 73, 30, 78, 32, 76, 119, 33, 120, 83, 82, 85, 84, 99, 88, 87, 42, 45, 94, 103, 98, 91, 47, 106, 105, 93, 86, 63, 54, 124, 92, 122, 97, 96, 61, 71, 118, 113, 66, 121, 110, 116, 70, 114, 128, 109, 79, 81, 112, 104, 126, 102, 127, 123, 125, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 61, 91, 71, 128, 80, 107, 23, 106, 102, 60, 121, 94, 122, 46, 27, 117, 69, 119, 124, 81, 33, 44, 66, 111, 6, 59, 54, 22, 125, 96, 95, 62, 101, 105, 97, 112, 90, 86, 104, 99, 93, 92, 49, 16, 11, 39, 70, 8, 115, 114, 116, 79, 89, 120, 103, 9, 31, 45, 15, 43, 29, 76, 26, 1, 21, 19, 4, 38, 100, 82, 53, 57, 58, 127, 50, 47, 48, 84, 64, 24, 68, 65, 72, 67, 77, 126, 123, 98, 18, 35, 2, 34, 36, 41, 74, 13, 28, 32, 78, 42, 88, 7, 30, 3, 73, 56, 83, 113, 5, 55, 52, 17, 12, 63, 37, 109, 110, 85, 25, 51, 75, 10, 87, 40, 20, 14, 118 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 34, 3, 4, 6, 35, 36, 65, 66, 67, 68, 39, 69, 70, 71, 72, 73, 74, 75, 55, 76, 77, 78, 79, 44, 80, 81, 62, 63, 37, 64, 12, 40, 14, 17, 19, 13, 15, 16, 18, 21, 22, 23, 82, 51, 83, 92, 105, 110, 103, 111, 112, 107, 113, 45, 90, 41, 114, 115, 116, 117, 108, 91, 56, 43, 109, 118, 50, 42, 89, 119, 120, 106, 49, 84, 96, 100, 38, 58, 85, 48, 52, 53, 54, 46, 47, 57, 59, 60, 61, 87, 123, 97, 127, 126, 104, 121, 122, 124, 88, 128, 94, 125, 95, 98, 101, 86, 93, 99, 102 ],
\[ 128, 102, 122, 117, 108, 119, 124, 54, 95, 61, 101, 111, 104, 91, 93, 70, 71, 115, 80, 107, 116, 79, 89, 112, 121, 19, 100, 23, 53, 97, 47, 106, 84, 60, 127, 125, 66, 76, 58, 94, 57, 46, 123, 98, 48, 34, 74, 27, 28, 69, 120, 81, 33, 44, 114, 126, 32, 77, 78, 42, 88, 72, 90, 67, 5, 52, 6, 17, 63, 59, 109, 22, 99, 86, 105, 18, 96, 16, 62, 85, 37, 113, 110, 29, 26, 31, 103, 92, 49, 50, 75, 10, 11, 30, 73, 39, 40, 8, 9, 45, 15, 43, 20, 36, 14, 41, 87, 118, 68, 1, 51, 21, 4, 25, 38, 24, 82, 65, 64, 12, 55, 35, 2, 56, 13, 7, 3, 83 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 20, 37, 25, 38, 39, 40, 41, 42, 5, 43, 44, 45, 2, 7, 46, 47, 48, 49, 21, 22, 19, 23, 50, 51, 52, 10, 32, 84, 24, 85, 63, 82, 59, 86, 69, 72, 74, 27, 73, 87, 88, 89, 78, 56, 83, 80, 33, 77, 90, 68, 8, 9, 11, 91, 92, 93, 94, 95, 96, 97, 98, 64, 62, 55, 57, 53, 58, 54, 60, 61, 36, 35, 28, 34, 79, 118, 109, 100, 99, 114, 71, 115, 116, 67, 29, 112, 70, 119, 31, 76, 113, 108, 81, 121, 26, 65, 105, 30, 122, 103, 123, 104, 124, 106, 102, 125, 75, 101, 107, 126, 120, 117, 110, 66, 128, 111, 127 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 92, 105, 68, 110, 26, 103, 49, 57, 123, 46, 114, 97, 127, 60, 45, 113, 90, 67, 126, 66, 29, 8, 81, 120, 64, 16, 98, 62, 104, 58, 99, 22, 93, 91, 94, 116, 69, 47, 125, 95, 101, 61, 23, 59, 15, 77, 78, 44, 76, 121, 112, 72, 28, 111, 107, 73, 74, 27, 11, 2, 33, 115, 80, 83, 24, 85, 82, 18, 48, 4, 84, 106, 96, 122, 63, 86, 100, 53, 6, 21, 71, 108, 79, 119, 39, 124, 102, 54, 38, 3, 43, 42, 13, 32, 31, 36, 89, 41, 70, 34, 10, 56, 40, 35, 9, 7, 1, 117, 118, 25, 37, 109, 51, 50, 52, 17, 128, 19, 55, 12, 14, 88, 20, 30, 87, 75, 5 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 50, 55, 52, 56, 57, 53, 58, 54, 17, 59, 60, 61, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 25, 48, 96, 30, 51, 75, 87, 83, 43, 73, 103, 104, 99, 92, 86, 63, 100, 101, 102, 38, 82, 105, 97, 106, 107, 108, 46, 47, 49, 26, 27, 28, 29, 31, 32, 33, 34, 35, 36, 37, 39, 40, 41, 42, 44, 45, 62, 64, 93, 98, 125, 109, 118, 88, 74, 81, 65, 126, 120, 122, 94, 111, 123, 127, 95, 124, 128, 68, 114, 66, 91, 71, 80, 84, 67, 69, 70, 72, 76, 77, 78, 79, 85, 89, 90, 115, 116, 110, 117, 121, 113, 112, 119 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,4,2-g2-path1-notcomputed", "32S9-8,4,2-g3-path4-notcomputed", "64S41-16,4,2-g7-path3-notcomputed", "128S92-16,8,2-g21-path5-notcomputed" ];
s`SolvableDBChild := "64S41-16,4,2-g7-path3-notcomputed";

/*
Return for eval
*/

return s;
