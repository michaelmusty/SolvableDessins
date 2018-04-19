s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S30-8,8,8-g41-path12-notcomputed";
s`SolvableDBFilename := "128S30-8,8,8-g41-path12-notcomputed.m";
s`SolvableDBPassportName := "128S30-8,8,8-g41";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 124, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ],
[ 30, 8, 67, 15, 83, 95, 45, 18, 13, 98, 26, 109, 48, 53, 55, 112, 23, 61, 1, 28, 63, 41, 116, 103, 62, 44, 65, 91, 76, 59, 2, 4, 107, 72, 38, 12, 120, 42, 43, 74, 50, 127, 77, 104, 16, 75, 34, 113, 114, 68, 9, 7, 128, 84, 57, 86, 105, 71, 115, 64, 94, 3, 27, 39, 118, 20, 121, 70, 37, 82, 119, 5, 78, 81, 93, 99, 92, 31, 19, 85, 56, 126, 14, 11, 21, 89, 49, 96, 100, 33, 35, 6, 88, 73, 60, 36, 102, 69, 51, 122, 32, 117, 90, 123, 124, 108, 17, 79, 46, 54, 22, 58, 29, 10, 106, 24, 25, 125, 52, 87, 97, 40, 110, 101, 80, 111, 66, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
[ 47, 110, 52, 125, 108, 17, 97, 54, 126, 36, 73, 37, 111, 19, 80, 117, 60, 84, 128, 100, 124, 29, 64, 43, 71, 78, 32, 122, 50, 34, 123, 118, 6, 115, 74, 69, 46, 81, 103, 38, 76, 56, 90, 31, 102, 87, 59, 22, 88, 99, 82, 121, 1, 61, 85, 66, 21, 62, 72, 116, 11, 119, 101, 24, 4, 89, 7, 51, 109, 9, 3, 106, 44, 42, 49, 68, 33, 104, 53, 57, 127, 13, 79, 94, 105, 20, 93, 10, 28, 92, 40, 107, 114, 26, 23, 98, 16, 12, 70, 91, 65, 112, 77, 2, 63, 83, 95, 14, 120, 18, 113, 25, 41, 96, 5, 39, 58, 15, 67, 75, 45, 35, 8, 27, 55, 48, 86, 30 ],
[ 33, 53, 6, 48, 64, 22, 77, 71, 104, 1, 115, 79, 88, 17, 42, 24, 56, 108, 65, 120, 68, 75, 126, 51, 23, 97, 29, 18, 84, 124, 67, 86, 20, 103, 123, 3, 25, 10, 70, 2, 61, 78, 91, 47, 105, 5, 63, 73, 34, 37, 98, 27, 32, 83, 82, 49, 40, 60, 43, 13, 117, 118, 100, 74, 66, 11, 101, 110, 14, 36, 4, 57, 45, 96, 102, 109, 76, 30, 95, 9, 44, 31, 125, 112, 35, 94, 16, 7, 46, 50, 12, 89, 59, 72, 127, 128, 21, 119, 8, 54, 41, 39, 122, 52, 99, 116, 113, 15, 58, 62, 26, 80, 87, 121, 85, 38, 55, 111, 107, 106, 90, 69, 19, 28, 81, 114, 93, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
[ 33, 53, 6, 48, 64, 22, 77, 71, 104, 1, 115, 79, 88, 17, 42, 24, 56, 108, 65, 120, 68, 75, 126, 51, 23, 97, 29, 18, 84, 124, 67, 86, 20, 103, 123, 3, 25, 10, 70, 2, 61, 78, 91, 47, 105, 5, 63, 73, 34, 37, 98, 27, 32, 83, 82, 49, 40, 60, 43, 13, 117, 118, 100, 74, 66, 11, 101, 110, 14, 36, 4, 57, 45, 96, 102, 109, 76, 30, 95, 9, 44, 31, 125, 112, 35, 94, 16, 7, 46, 50, 12, 89, 59, 72, 127, 128, 21, 119, 8, 54, 41, 39, 122, 52, 99, 116, 113, 15, 58, 62, 26, 80, 87, 121, 85, 38, 55, 111, 107, 106, 90, 69, 19, 28, 81, 114, 93, 92 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 58, 124, 38, 118, 42, 57, 106, 93, 71, 121, 112, 94, 101, 70, 125, 82, 102, 90, 8, 89, 18, 35, 100, 65, 128, 127, 36, 12, 39, 14, 13, 48, 55, 114, 108, 115, 73, 28, 88, 69, 75, 29, 119, 116, 97, 24, 120, 67, 123, 44, 43, 77, 16, 122, 61, 76, 32, 80, 40, 34, 92, 113, 68, 126, 37, 103, 96, 117, 78, 33, 60, 1, 26, 30, 2, 86, 3, 27, 91, 87, 49, 107, 59, 50, 109, 47, 53, 110, 66, 104, 111, 52, 7, 9, 62, 64, 83, 10, 98, 56, 15, 41, 79, 20, 4, 81, 6, 72, 5, 46, 95, 54, 19, 23, 99, 17, 74, 63, 45, 85, 31, 25, 22, 51, 11, 84, 21 ],
[ 88, 91, 10, 25, 37, 71, 49, 50, 15, 40, 56, 100, 17, 36, 5, 46, 108, 89, 31, 77, 7, 33, 112, 97, 12, 13, 3, 21, 124, 26, 51, 79, 53, 75, 55, 99, 29, 60, 45, 80, 63, 118, 47, 38, 11, 66, 73, 65, 42, 43, 64, 78, 104, 20, 16, 6, 59, 69, 87, 117, 113, 2, 1, 115, 14, 101, 44, 57, 28, 116, 123, 84, 126, 23, 48, 103, 67, 74, 98, 102, 4, 125, 8, 22, 34, 27, 111, 82, 90, 52, 24, 19, 81, 127, 83, 35, 94, 68, 85, 105, 119, 120, 30, 70, 121, 109, 62, 110, 41, 76, 32, 18, 92, 9, 61, 72, 54, 58, 96, 86, 93, 39, 122, 128, 106, 95, 107, 114 ],
[ 47, 110, 52, 125, 108, 17, 97, 54, 126, 36, 73, 37, 111, 19, 80, 117, 60, 84, 128, 100, 124, 29, 64, 43, 71, 78, 32, 122, 50, 34, 123, 118, 6, 115, 74, 69, 46, 81, 103, 38, 76, 56, 90, 31, 102, 87, 59, 22, 88, 99, 82, 121, 1, 61, 85, 66, 21, 62, 72, 116, 11, 119, 101, 24, 4, 89, 7, 51, 109, 9, 3, 106, 44, 42, 49, 68, 33, 104, 53, 57, 127, 13, 79, 94, 105, 20, 93, 10, 28, 92, 40, 107, 114, 26, 23, 98, 16, 12, 70, 91, 65, 112, 77, 2, 63, 83, 95, 14, 120, 18, 113, 25, 41, 96, 5, 39, 58, 15, 67, 75, 45, 35, 8, 27, 55, 48, 86, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 68, 69, 32, 72, 4, 79, 5, 84, 86, 30, 92, 6, 96, 81, 52, 7, 78, 103, 38, 91, 57, 106, 43, 107, 64, 16, 48, 114, 50, 10, 23, 22, 27, 21, 36, 12, 99, 83, 15, 112, 61, 44, 14, 100, 109, 45, 25, 67, 17, 98, 77, 70, 105, 37, 93, 66, 85, 20, 101, 34, 111, 54, 108, 116, 24, 120, 28, 117, 95, 89, 56, 65, 59, 63, 121, 113, 29, 119, 126, 88, 74, 90, 33, 47, 73, 102, 42, 115, 94, 128, 46, 122, 40, 60, 75, 118, 127, 49, 58, 87, 53, 110, 76, 104, 124, 82, 97, 71, 80, 125, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 58, 17, 59, 65, 69, 71, 22, 24, 56, 4, 55, 5, 87, 90, 29, 86, 52, 88, 33, 63, 7, 99, 104, 8, 70, 80, 68, 66, 9, 57, 93, 47, 18, 67, 81, 11, 89, 91, 53, 62, 12, 60, 13, 116, 106, 121, 118, 109, 108, 43, 15, 92, 48, 19, 28, 123, 122, 83, 97, 75, 51, 84, 20, 21, 49, 25, 23, 82, 35, 117, 37, 64, 111, 61, 26, 113, 105, 50, 124, 94, 120, 32, 78, 30, 31, 100, 41, 77, 34, 85, 114, 39, 102, 101, 112, 110, 98, 42, 72, 127, 73, 45, 125, 115, 107, 79, 54, 128, 76, 96, 103, 95, 74, 126, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 22, 63, 41, 3, 23, 73, 74, 78, 66, 81, 85, 5, 91, 75, 93, 6, 34, 76, 99, 101, 37, 30, 19, 8, 42, 109, 49, 36, 9, 16, 33, 62, 107, 10, 117, 11, 54, 95, 60, 119, 56, 31, 13, 57, 27, 86, 14, 64, 51, 111, 50, 114, 17, 46, 67, 18, 116, 77, 106, 110, 108, 94, 40, 102, 80, 127, 98, 69, 24, 79, 126, 88, 83, 72, 26, 35, 84, 68, 112, 58, 29, 97, 92, 47, 120, 87, 122, 124, 82, 59, 38, 105, 100, 39, 53, 128, 96, 43, 44, 115, 90, 48, 103, 89, 125, 71, 65, 61, 121, 70, 113, 123, 104, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 94, 102, 105, 128, 39, 58, 73, 29, 120, 123, 93, 76, 34, 124, 119, 103, 78, 115, 38, 118, 70, 90, 107, 121, 110, 80, 42, 9, 108, 61, 57, 116, 14, 66, 75, 114, 20, 6, 86, 82, 28, 95, 54, 71, 96, 83, 99, 69, 126, 113, 112, 72, 44, 101, 122, 32, 7, 79, 77, 31, 97, 125, 92, 85, 35, 117, 111, 49, 22, 45, 53, 8, 89, 36, 13, 60, 18, 59, 27, 100, 41, 47, 104, 65, 40, 98, 109, 74, 23, 127, 64, 12, 2, 43, 46, 62, 87, 48, 81, 55, 3, 17, 84, 4, 1, 24, 30, 88, 26, 68, 52, 51, 37, 19, 33, 67, 21, 16, 10, 25, 56, 11, 15, 63, 50, 91, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 38, 56, 57, 106, 80, 107, 105, 108, 68, 109, 66, 110, 77, 100, 17, 64, 36, 104, 111, 16, 63, 112, 93, 18, 59, 113, 114, 62, 115, 67, 101, 98, 23, 81, 116, 88, 84, 76, 85, 20, 95, 79, 99, 78, 102, 21, 24, 26, 22, 117, 27, 89, 91, 65, 14, 15, 19, 28, 29, 30, 35, 37, 74, 60, 118, 119, 120, 83, 70, 58, 94, 128, 73, 127, 126, 90, 75, 92, 122, 61, 72, 87, 121, 96, 86, 69, 125, 82, 71, 97, 103, 124, 123 ],
\[ 120, 76, 54, 71, 96, 83, 94, 99, 101, 20, 126, 122, 32, 12, 119, 78, 79, 51, 37, 116, 97, 125, 19, 30, 123, 111, 117, 24, 55, 87, 29, 58, 106, 93, 90, 100, 35, 33, 47, 77, 80, 107, 34, 22, 73, 74, 75, 4, 127, 85, 124, 61, 109, 70, 52, 95, 7, 2, 49, 53, 9, 110, 102, 128, 25, 23, 84, 21, 91, 63, 8, 88, 48, 92, 81, 57, 72, 113, 69, 67, 6, 27, 36, 82, 121, 60, 42, 86, 64, 115, 103, 5, 56, 13, 14, 89, 26, 28, 105, 39, 112, 44, 59, 41, 45, 10, 108, 98, 40, 68, 118, 31, 15, 66, 114, 1, 104, 62, 18, 38, 11, 43, 50, 16, 3, 65, 17, 46 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 94, 102, 105, 128, 39, 58, 73, 29, 120, 123, 93, 76, 34, 124, 119, 103, 78, 115, 38, 118, 70, 90, 107, 121, 110, 80, 42, 9, 108, 61, 57, 116, 14, 66, 75, 114, 20, 6, 86, 82, 28, 95, 54, 71, 96, 83, 99, 69, 126, 113, 112, 72, 44, 101, 122, 32, 7, 79, 77, 31, 97, 125, 92, 85, 35, 117, 111, 49, 22, 45, 53, 8, 89, 36, 13, 60, 18, 59, 27, 100, 41, 47, 104, 65, 40, 98, 109, 74, 23, 127, 64, 12, 2, 43, 46, 62, 87, 48, 81, 55, 3, 17, 84, 4, 1, 24, 30, 88, 26, 68, 52, 51, 37, 19, 33, 67, 21, 16, 10, 25, 56, 11, 15, 63, 50, 91, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 90, 91, 55, 50, 59, 92, 75, 81, 84, 68, 82, 21, 83, 86, 93, 94, 95, 19, 20, 22, 23, 96, 52, 97, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 105, 60, 99, 115, 63, 56, 51, 89, 46, 65, 44, 121, 104, 124, 116, 108, 98, 112, 73, 48, 79, 77, 40, 69, 123, 103, 72, 74, 120, 117, 71, 87, 111, 88, 113, 58, 106, 76, 119, 125, 67, 78, 49, 66, 80, 126, 53, 42, 39, 41, 43, 45, 47, 54, 57, 61, 62, 64, 70, 85, 100, 101, 102, 118, 114, 128, 127, 122, 110, 109, 107 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T8-4,4,4-g3-path3", "32S15-8,8,8-g11-path18", "64S22-8,8,8-g21-path2", "128S30-8,8,8-g41-path12" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
