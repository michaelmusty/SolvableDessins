s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S49-8,4,8-g33-path3-notcomputed";
s`SolvableDBFilename := "128S49-8,4,8-g33-path3-notcomputed.m";
s`SolvableDBPassportName := "128S49-8,4,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 43, 116 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 61, 72 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 127 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 69, 45, 75, 46, 4, 82, 5, 87, 41, 30, 64, 6, 48, 83, 96, 7, 104, 37, 100, 102, 110, 42, 105, 101, 114, 47, 36, 49, 10, 118, 109, 112, 57, 35, 12, 120, 56, 62, 119, 124, 65, 14, 76, 85, 51, 15, 16, 84, 68, 17, 89, 78, 72, 22, 27, 74, 55, 117, 20, 21, 127, 81, 86, 44, 43, 113, 23, 52, 24, 39, 25, 54, 99, 28, 59, 88, 61, 29, 97, 79, 63, 66, 32, 115, 73, 33, 126, 121, 93, 71, 70, 111, 95, 108, 107, 128, 106, 91, 92, 98, 58, 90, 125, 80, 103, 67, 94, 77, 123, 116, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 73, 22, 24, 79, 4, 85, 5, 76, 23, 29, 93, 96, 90, 33, 102, 40, 106, 8, 77, 111, 69, 83, 9, 15, 12, 46, 116, 117, 67, 11, 100, 20, 52, 119, 105, 72, 13, 88, 59, 25, 53, 30, 63, 64, 49, 81, 94, 42, 86, 19, 41, 80, 18, 55, 124, 87, 104, 122, 99, 21, 50, 71, 113, 114, 84, 34, 78, 103, 97, 75, 26, 91, 98, 28, 92, 95, 125, 120, 123, 31, 109, 61, 32, 101, 47, 56, 57, 36, 51, 44, 37, 126, 118, 38, 62, 121, 82, 48, 108, 112, 107, 60, 115, 89, 74, 68, 65, 127, 128, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 47, 3, 23, 26, 37, 80, 83, 67, 56, 5, 54, 90, 94, 6, 14, 49, 86, 36, 107, 108, 8, 41, 74, 48, 89, 9, 115, 64, 68, 78, 10, 60, 11, 43, 113, 24, 55, 122, 123, 13, 79, 111, 93, 42, 65, 72, 91, 92, 16, 77, 97, 17, 71, 117, 119, 18, 33, 19, 50, 120, 95, 39, 87, 114, 22, 27, 98, 125, 100, 70, 58, 29, 124, 52, 121, 45, 35, 73, 128, 101, 30, 46, 31, 106, 69, 109, 76, 84, 34, 82, 118, 38, 116, 112, 99, 63, 40, 66, 102, 126, 88, 103, 104, 59, 53, 127, 110, 105, 96, 75, 85, 81 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 69, 45, 75, 46, 4, 82, 5, 87, 41, 30, 64, 6, 48, 83, 96, 7, 104, 37, 100, 102, 110, 42, 105, 101, 114, 47, 36, 49, 10, 118, 109, 112, 57, 35, 12, 120, 56, 62, 119, 124, 65, 14, 76, 85, 51, 15, 16, 84, 68, 17, 89, 78, 72, 22, 27, 74, 55, 117, 20, 21, 127, 81, 86, 44, 43, 113, 23, 52, 24, 39, 25, 54, 99, 28, 59, 88, 61, 29, 97, 79, 63, 66, 32, 115, 73, 33, 126, 121, 93, 71, 70, 111, 95, 108, 107, 128, 106, 91, 92, 98, 58, 90, 125, 80, 103, 67, 94, 77, 123, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 73, 22, 24, 79, 4, 85, 5, 76, 23, 29, 93, 96, 90, 33, 102, 40, 106, 8, 77, 111, 69, 83, 9, 15, 12, 46, 116, 117, 67, 11, 100, 20, 52, 119, 105, 72, 13, 88, 59, 25, 53, 30, 63, 64, 49, 81, 94, 42, 86, 19, 41, 80, 18, 55, 124, 87, 104, 122, 99, 21, 50, 71, 113, 114, 84, 34, 78, 103, 97, 75, 26, 91, 98, 28, 92, 95, 125, 120, 123, 31, 109, 61, 32, 101, 47, 56, 57, 36, 51, 44, 37, 126, 118, 38, 62, 121, 82, 48, 108, 112, 107, 60, 115, 89, 74, 68, 65, 127, 128, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 47, 3, 23, 26, 37, 80, 83, 67, 56, 5, 54, 90, 94, 6, 14, 49, 86, 36, 107, 108, 8, 41, 74, 48, 89, 9, 115, 64, 68, 78, 10, 60, 11, 43, 113, 24, 55, 122, 123, 13, 79, 111, 93, 42, 65, 72, 91, 92, 16, 77, 97, 17, 71, 117, 119, 18, 33, 19, 50, 120, 95, 39, 87, 114, 22, 27, 98, 125, 100, 70, 58, 29, 124, 52, 121, 45, 35, 73, 128, 101, 30, 46, 31, 106, 69, 109, 76, 84, 34, 82, 118, 38, 116, 112, 99, 63, 40, 66, 102, 126, 88, 103, 104, 59, 53, 127, 110, 105, 96, 75, 85, 81 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 69, 45, 75, 46, 4, 82, 5, 87, 41, 30, 64, 6, 48, 83, 96, 7, 104, 37, 100, 102, 110, 42, 105, 101, 114, 47, 36, 49, 10, 118, 109, 112, 57, 35, 12, 120, 56, 62, 119, 124, 65, 14, 76, 85, 51, 15, 16, 84, 68, 17, 89, 78, 72, 22, 27, 74, 55, 117, 20, 21, 127, 81, 86, 44, 43, 113, 23, 52, 24, 39, 25, 54, 99, 28, 59, 88, 61, 29, 97, 79, 63, 66, 32, 115, 73, 33, 126, 121, 93, 71, 70, 111, 95, 108, 107, 128, 106, 91, 92, 98, 58, 90, 125, 80, 103, 67, 94, 77, 123, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 73, 22, 24, 79, 4, 85, 5, 76, 23, 29, 93, 96, 90, 33, 102, 40, 106, 8, 77, 111, 69, 83, 9, 15, 12, 46, 116, 117, 67, 11, 100, 20, 52, 119, 105, 72, 13, 88, 59, 25, 53, 30, 63, 64, 49, 81, 94, 42, 86, 19, 41, 80, 18, 55, 124, 87, 104, 122, 99, 21, 50, 71, 113, 114, 84, 34, 78, 103, 97, 75, 26, 91, 98, 28, 92, 95, 125, 120, 123, 31, 109, 61, 32, 101, 47, 56, 57, 36, 51, 44, 37, 126, 118, 38, 62, 121, 82, 48, 108, 112, 107, 60, 115, 89, 74, 68, 65, 127, 128, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 47, 3, 23, 26, 37, 80, 83, 67, 56, 5, 54, 90, 94, 6, 14, 49, 86, 36, 107, 108, 8, 41, 74, 48, 89, 9, 115, 64, 68, 78, 10, 60, 11, 43, 113, 24, 55, 122, 123, 13, 79, 111, 93, 42, 65, 72, 91, 92, 16, 77, 97, 17, 71, 117, 119, 18, 33, 19, 50, 120, 95, 39, 87, 114, 22, 27, 98, 125, 100, 70, 58, 29, 124, 52, 121, 45, 35, 73, 128, 101, 30, 46, 31, 106, 69, 109, 76, 84, 34, 82, 118, 38, 116, 112, 99, 63, 40, 66, 102, 126, 88, 103, 104, 59, 53, 127, 110, 105, 96, 75, 85, 81 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 63, 64, 67, 14, 4, 76, 77, 71, 84, 86, 88, 16, 72, 91, 95, 27, 7, 100, 103, 8, 51, 44, 35, 9, 87, 11, 26, 39, 82, 81, 19, 21, 43, 30, 45, 12, 62, 85, 13, 89, 74, 54, 50, 118, 92, 15, 94, 55, 98, 28, 58, 99, 123, 66, 18, 108, 107, 70, 102, 73, 20, 60, 125, 69, 97, 121, 79, 23, 31, 65, 61, 80, 25, 93, 68, 119, 115, 116, 106, 124, 110, 32, 96, 117, 90, 36, 41, 37, 122, 34, 40, 114, 112, 111, 48, 38, 109, 49, 83, 42, 101, 127, 75, 47, 56, 53, 105, 128, 126, 57, 120, 104, 78, 113 ],
[ 83, 57, 9, 43, 39, 45, 69, 32, 115, 38, 111, 118, 51, 34, 106, 40, 76, 4, 54, 124, 116, 117, 48, 10, 84, 56, 2, 14, 16, 20, 15, 91, 97, 82, 104, 88, 108, 71, 110, 126, 127, 89, 53, 72, 105, 100, 7, 59, 60, 44, 22, 37, 18, 120, 30, 123, 80, 41, 94, 77, 96, 122, 52, 35, 21, 8, 58, 61, 114, 78, 24, 119, 49, 17, 87, 101, 73, 12, 19, 27, 26, 28, 121, 128, 11, 3, 62, 90, 33, 113, 66, 25, 1, 23, 85, 109, 42, 64, 46, 107, 74, 31, 5, 98, 125, 102, 99, 63, 68, 103, 95, 65, 36, 47, 86, 112, 13, 70, 50, 79, 93, 75, 81, 55, 6, 29, 67, 92 ],
[ 27, 3, 66, 79, 85, 93, 102, 14, 10, 117, 16, 119, 43, 53, 49, 81, 86, 7, 6, 122, 99, 18, 34, 103, 75, 58, 55, 98, 125, 23, 1, 61, 47, 35, 52, 46, 106, 39, 97, 45, 76, 69, 114, 113, 73, 24, 12, 96, 116, 2, 64, 78, 54, 26, 87, 72, 20, 112, 28, 17, 95, 13, 31, 29, 25, 109, 74, 42, 70, 44, 51, 80, 101, 124, 22, 30, 65, 41, 123, 115, 50, 4, 90, 94, 63, 71, 5, 92, 19, 107, 82, 48, 36, 68, 126, 33, 120, 108, 91, 8, 9, 77, 89, 40, 83, 121, 38, 118, 11, 111, 37, 100, 84, 15, 32, 128, 104, 67, 88, 105, 57, 110, 127, 59, 60, 56, 21, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 69, 45, 75, 46, 4, 82, 5, 87, 41, 30, 64, 6, 48, 83, 96, 7, 104, 37, 100, 102, 110, 42, 105, 101, 114, 47, 36, 49, 10, 118, 109, 112, 57, 35, 12, 120, 56, 62, 119, 124, 65, 14, 76, 85, 51, 15, 16, 84, 68, 17, 89, 78, 72, 22, 27, 74, 55, 117, 20, 21, 127, 81, 86, 44, 43, 113, 23, 52, 24, 39, 25, 54, 99, 28, 59, 88, 61, 29, 97, 79, 63, 66, 32, 115, 73, 33, 126, 121, 93, 71, 70, 111, 95, 108, 107, 128, 106, 91, 92, 98, 58, 90, 125, 80, 103, 67, 94, 77, 123, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 73, 22, 24, 79, 4, 85, 5, 76, 23, 29, 93, 96, 90, 33, 102, 40, 106, 8, 77, 111, 69, 83, 9, 15, 12, 46, 116, 117, 67, 11, 100, 20, 52, 119, 105, 72, 13, 88, 59, 25, 53, 30, 63, 64, 49, 81, 94, 42, 86, 19, 41, 80, 18, 55, 124, 87, 104, 122, 99, 21, 50, 71, 113, 114, 84, 34, 78, 103, 97, 75, 26, 91, 98, 28, 92, 95, 125, 120, 123, 31, 109, 61, 32, 101, 47, 56, 57, 36, 51, 44, 37, 126, 118, 38, 62, 121, 82, 48, 108, 112, 107, 60, 115, 89, 74, 68, 65, 127, 128, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 47, 3, 23, 26, 37, 80, 83, 67, 56, 5, 54, 90, 94, 6, 14, 49, 86, 36, 107, 108, 8, 41, 74, 48, 89, 9, 115, 64, 68, 78, 10, 60, 11, 43, 113, 24, 55, 122, 123, 13, 79, 111, 93, 42, 65, 72, 91, 92, 16, 77, 97, 17, 71, 117, 119, 18, 33, 19, 50, 120, 95, 39, 87, 114, 22, 27, 98, 125, 100, 70, 58, 29, 124, 52, 121, 45, 35, 73, 128, 101, 30, 46, 31, 106, 69, 109, 76, 84, 34, 82, 118, 38, 116, 112, 99, 63, 40, 66, 102, 126, 88, 103, 104, 59, 53, 127, 110, 105, 96, 75, 85, 81 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 63, 64, 67, 14, 4, 76, 77, 71, 84, 86, 88, 16, 72, 91, 95, 27, 7, 100, 103, 8, 51, 44, 35, 9, 87, 11, 26, 39, 82, 81, 19, 21, 43, 30, 45, 12, 62, 85, 13, 89, 74, 54, 50, 118, 92, 15, 94, 55, 98, 28, 58, 99, 123, 66, 18, 108, 107, 70, 102, 73, 20, 60, 125, 69, 97, 121, 79, 23, 31, 65, 61, 80, 25, 93, 68, 119, 115, 116, 106, 124, 110, 32, 96, 117, 90, 36, 41, 37, 122, 34, 40, 114, 112, 111, 48, 38, 109, 49, 83, 42, 101, 127, 75, 47, 56, 53, 105, 128, 126, 57, 120, 104, 78, 113 ],
[ 128, 94, 110, 118, 114, 112, 127, 97, 28, 95, 70, 65, 37, 126, 88, 121, 75, 45, 119, 61, 59, 63, 111, 53, 82, 90, 38, 69, 41, 117, 76, 64, 81, 47, 123, 87, 72, 4, 29, 67, 92, 56, 125, 30, 80, 96, 83, 18, 20, 100, 19, 73, 78, 77, 109, 17, 24, 115, 85, 46, 79, 33, 50, 102, 10, 104, 84, 52, 93, 116, 11, 99, 107, 8, 42, 91, 55, 57, 49, 48, 101, 16, 86, 103, 105, 34, 35, 66, 31, 122, 89, 39, 9, 43, 12, 108, 106, 26, 13, 22, 62, 113, 40, 15, 21, 74, 68, 60, 54, 7, 6, 23, 32, 58, 5, 71, 120, 27, 124, 44, 25, 98, 36, 51, 2, 1, 3, 14 ],
[ 125, 93, 74, 51, 71, 126, 89, 86, 27, 99, 103, 63, 24, 48, 108, 98, 127, 28, 18, 17, 60, 38, 25, 115, 36, 29, 44, 32, 111, 80, 47, 46, 110, 66, 13, 50, 64, 3, 75, 85, 81, 5, 34, 123, 79, 65, 4, 55, 6, 78, 87, 95, 117, 42, 101, 19, 119, 12, 128, 31, 59, 124, 104, 82, 67, 107, 56, 91, 53, 37, 100, 118, 106, 77, 30, 49, 105, 7, 33, 83, 120, 94, 102, 112, 68, 57, 92, 121, 109, 72, 9, 21, 15, 20, 39, 8, 61, 22, 88, 113, 58, 52, 62, 14, 16, 69, 116, 11, 23, 10, 96, 73, 1, 97, 76, 41, 122, 114, 26, 43, 45, 84, 40, 2, 54, 35, 70, 90 ]
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
[ 105, 121, 101, 13, 38, 40, 42, 115, 80, 107, 110, 108, 71, 23, 37, 104, 41, 82, 53, 74, 49, 10, 92, 9, 113, 126, 50, 8, 11, 57, 114, 99, 39, 91, 117, 119, 98, 86, 122, 95, 123, 103, 14, 56, 120, 112, 18, 124, 125, 70, 75, 111, 22, 97, 76, 79, 72, 78, 84, 102, 48, 20, 35, 34, 127, 100, 26, 32, 43, 52, 46, 12, 15, 60, 55, 73, 45, 47, 89, 1, 54, 59, 106, 116, 109, 2, 128, 83, 96, 44, 3, 65, 31, 30, 5, 66, 68, 51, 36, 90, 67, 63, 87, 28, 29, 7, 21, 85, 94, 24, 61, 77, 93, 33, 17, 58, 62, 69, 81, 4, 6, 25, 16, 27, 19, 64, 118, 88 ],
[ 41, 112, 84, 11, 34, 12, 40, 75, 128, 59, 53, 105, 96, 39, 26, 69, 36, 85, 63, 46, 2, 68, 10, 48, 9, 102, 116, 5, 7, 99, 81, 87, 98, 110, 33, 101, 19, 94, 82, 114, 121, 35, 111, 49, 118, 55, 16, 38, 119, 73, 109, 79, 95, 52, 107, 31, 65, 83, 71, 50, 51, 8, 120, 89, 27, 122, 1, 13, 126, 6, 23, 60, 72, 113, 91, 88, 44, 45, 108, 21, 106, 103, 127, 115, 43, 25, 66, 74, 104, 17, 62, 3, 58, 24, 4, 22, 64, 42, 124, 30, 90, 123, 14, 97, 70, 56, 20, 54, 117, 28, 18, 80, 76, 29, 92, 57, 61, 125, 77, 37, 67, 32, 15, 100, 78, 47, 93, 86 ],
[ 112, 128, 75, 63, 53, 41, 81, 110, 94, 96, 114, 73, 95, 85, 50, 102, 84, 126, 118, 91, 55, 11, 103, 34, 66, 121, 99, 89, 12, 38, 127, 22, 40, 97, 19, 30, 123, 28, 35, 70, 90, 29, 16, 101, 119, 59, 125, 117, 80, 65, 33, 105, 37, 31, 8, 77, 100, 27, 39, 88, 43, 109, 26, 69, 115, 13, 36, 104, 45, 60, 68, 116, 113, 107, 61, 46, 2, 93, 106, 25, 49, 111, 76, 10, 79, 48, 82, 9, 52, 124, 5, 71, 74, 51, 7, 64, 108, 120, 122, 87, 92, 72, 98, 47, 67, 58, 23, 6, 18, 4, 54, 20, 86, 56, 62, 3, 42, 83, 17, 78, 21, 14, 1, 24, 44, 15, 57, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 121, 101, 13, 38, 40, 42, 115, 80, 107, 110, 108, 71, 23, 37, 104, 41, 82, 53, 74, 49, 10, 92, 9, 113, 126, 50, 8, 11, 57, 114, 99, 39, 91, 117, 119, 98, 86, 122, 95, 123, 103, 14, 56, 120, 112, 18, 124, 125, 70, 75, 111, 22, 97, 76, 79, 72, 78, 84, 102, 48, 20, 35, 34, 127, 100, 26, 32, 43, 52, 46, 12, 15, 60, 55, 73, 45, 47, 89, 1, 54, 59, 106, 116, 109, 2, 128, 83, 96, 44, 3, 65, 31, 30, 5, 66, 68, 51, 36, 90, 67, 63, 87, 28, 29, 7, 21, 85, 94, 24, 61, 77, 93, 33, 17, 58, 62, 69, 81, 4, 6, 25, 16, 27, 19, 64, 118, 88 ],
[ 115, 71, 82, 105, 126, 57, 121, 98, 103, 18, 125, 80, 79, 114, 101, 127, 32, 12, 60, 13, 38, 54, 53, 111, 110, 74, 59, 40, 83, 68, 36, 42, 15, 29, 31, 91, 49, 85, 47, 93, 86, 102, 70, 107, 65, 51, 41, 95, 99, 55, 108, 44, 6, 50, 22, 113, 23, 128, 4, 124, 37, 104, 77, 56, 48, 33, 9, 120, 67, 2, 43, 20, 30, 122, 64, 87, 100, 112, 72, 10, 88, 7, 92, 28, 118, 39, 89, 62, 123, 8, 35, 34, 84, 11, 45, 19, 26, 106, 61, 109, 66, 17, 69, 81, 27, 90, 117, 119, 63, 16, 78, 24, 75, 1, 14, 94, 52, 21, 46, 73, 3, 97, 76, 96, 116, 58, 25, 5 ],
[ 12, 41, 36, 68, 48, 7, 98, 84, 112, 55, 34, 79, 59, 71, 120, 89, 1, 39, 11, 88, 44, 23, 115, 25, 74, 69, 60, 62, 4, 116, 40, 30, 14, 75, 109, 49, 33, 128, 66, 53, 102, 82, 103, 106, 63, 2, 111, 99, 118, 105, 8, 43, 96, 104, 113, 52, 73, 125, 3, 26, 24, 107, 42, 5, 83, 124, 15, 122, 85, 54, 20, 6, 123, 72, 46, 50, 78, 126, 64, 67, 108, 10, 81, 27, 51, 21, 9, 58, 13, 77, 92, 57, 56, 100, 28, 87, 22, 61, 17, 101, 121, 19, 32, 110, 114, 29, 80, 18, 38, 94, 117, 119, 127, 35, 90, 93, 91, 16, 31, 95, 70, 86, 47, 65, 37, 97, 45, 76 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 69, 45, 75, 46, 4, 82, 5, 87, 41, 30, 64, 6, 48, 83, 96, 7, 104, 37, 100, 102, 110, 42, 105, 101, 114, 47, 36, 49, 10, 118, 109, 112, 57, 35, 12, 120, 56, 62, 119, 124, 65, 14, 76, 85, 51, 15, 16, 84, 68, 17, 89, 78, 72, 22, 27, 74, 55, 117, 20, 21, 127, 81, 86, 44, 43, 113, 23, 52, 24, 39, 25, 54, 99, 28, 59, 88, 61, 29, 97, 79, 63, 66, 32, 115, 73, 33, 126, 121, 93, 71, 70, 111, 95, 108, 107, 128, 106, 91, 92, 98, 58, 90, 125, 80, 103, 67, 94, 77, 123, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 70, 73, 22, 24, 79, 4, 85, 5, 76, 23, 29, 93, 96, 90, 33, 102, 40, 106, 8, 77, 111, 69, 83, 9, 15, 12, 46, 116, 117, 67, 11, 100, 20, 52, 119, 105, 72, 13, 88, 59, 25, 53, 30, 63, 64, 49, 81, 94, 42, 86, 19, 41, 80, 18, 55, 124, 87, 104, 122, 99, 21, 50, 71, 113, 114, 84, 34, 78, 103, 97, 75, 26, 91, 98, 28, 92, 95, 125, 120, 123, 31, 109, 61, 32, 101, 47, 56, 57, 36, 51, 44, 37, 126, 118, 38, 62, 121, 82, 48, 108, 112, 107, 60, 115, 89, 74, 68, 65, 127, 128, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 47, 3, 23, 26, 37, 80, 83, 67, 56, 5, 54, 90, 94, 6, 14, 49, 86, 36, 107, 108, 8, 41, 74, 48, 89, 9, 115, 64, 68, 78, 10, 60, 11, 43, 113, 24, 55, 122, 123, 13, 79, 111, 93, 42, 65, 72, 91, 92, 16, 77, 97, 17, 71, 117, 119, 18, 33, 19, 50, 120, 95, 39, 87, 114, 22, 27, 98, 125, 100, 70, 58, 29, 124, 52, 121, 45, 35, 73, 128, 101, 30, 46, 31, 106, 69, 109, 76, 84, 34, 82, 118, 38, 116, 112, 99, 63, 40, 66, 102, 126, 88, 103, 104, 59, 53, 127, 110, 105, 96, 75, 85, 81 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 95, 126, 112, 121, 38, 128, 123, 29, 125, 80, 94, 77, 127, 75, 115, 104, 116, 107, 63, 53, 49, 118, 105, 114, 91, 111, 41, 9, 108, 122, 81, 113, 67, 74, 97, 55, 6, 93, 86, 28, 88, 65, 96, 71, 120, 84, 70, 22, 61, 73, 124, 21, 99, 37, 66, 85, 82, 78, 117, 50, 102, 20, 101, 43, 56, 34, 119, 92, 48, 45, 109, 51, 35, 15, 98, 13, 59, 100, 11, 32, 58, 103, 47, 57, 40, 106, 42, 90, 89, 26, 69, 39, 12, 2, 44, 36, 76, 54, 79, 64, 62, 83, 17, 24, 87, 19, 30, 72, 1, 27, 4, 33, 25, 16, 18, 60, 23, 68, 46, 5, 31, 8, 52, 10, 3, 14, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 14, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 110, 111, 105, 112, 108, 69, 74, 83, 87, 78, 34, 113, 101, 89, 26, 114, 15, 66, 60, 115, 116, 82, 36, 64, 68, 81, 19, 92, 117, 21, 98, 118, 67, 103, 17, 90, 99, 96, 100, 88, 58, 102, 86, 73, 18, 57, 59, 16, 24, 109, 30, 63, 20, 22, 23, 27, 28, 29, 35, 37, 79, 75, 62, 107, 119, 85, 120, 121, 72, 122, 123, 104, 95, 126, 128, 124, 70, 71, 84, 97, 127, 76, 106, 80, 61, 77, 91, 93, 125, 65, 94 ],
\[ 128, 122, 110, 81, 114, 113, 127, 95, 103, 89, 106, 76, 54, 126, 112, 121, 38, 123, 44, 22, 66, 79, 64, 42, 82, 80, 62, 40, 83, 51, 116, 85, 78, 29, 125, 94, 77, 33, 47, 93, 86, 118, 26, 124, 36, 68, 41, 35, 100, 20, 120, 60, 56, 72, 13, 27, 75, 115, 104, 107, 63, 53, 49, 105, 91, 111, 9, 108, 67, 74, 97, 55, 46, 10, 4, 71, 99, 17, 50, 87, 57, 16, 92, 28, 15, 39, 43, 23, 70, 48, 11, 34, 84, 98, 31, 52, 12, 45, 109, 61, 24, 21, 69, 6, 88, 65, 96, 73, 37, 7, 102, 32, 59, 58, 5, 8, 19, 101, 30, 119, 25, 18, 2, 117, 90, 1, 3, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 95, 126, 112, 121, 38, 128, 123, 29, 125, 80, 94, 77, 127, 75, 115, 104, 116, 107, 63, 53, 49, 118, 105, 114, 91, 111, 41, 9, 108, 122, 81, 113, 67, 74, 97, 55, 6, 93, 86, 28, 88, 65, 96, 71, 120, 84, 70, 22, 61, 73, 124, 21, 99, 37, 66, 85, 82, 78, 117, 50, 102, 20, 101, 43, 56, 34, 119, 92, 48, 45, 109, 51, 35, 15, 98, 13, 59, 100, 11, 32, 58, 103, 47, 57, 40, 106, 42, 90, 89, 26, 69, 39, 12, 2, 44, 36, 76, 54, 79, 64, 62, 83, 17, 24, 87, 19, 30, 72, 1, 27, 4, 33, 25, 16, 18, 60, 23, 68, 46, 5, 31, 8, 52, 10, 3, 14, 7 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 54, 85, 72, 82, 64, 90, 67, 91, 92, 86, 21, 52, 93, 94, 95, 88, 19, 20, 22, 48, 96, 60, 97, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 83, 78, 84, 56, 122, 100, 89, 61, 127, 55, 70, 62, 43, 114, 115, 106, 81, 44, 99, 119, 123, 47, 98, 121, 63, 59, 45, 116, 103, 80, 46, 77, 51, 73, 124, 65, 125, 128, 110, 75, 117, 68, 74, 76, 50, 79, 71, 109, 40, 120, 101, 42, 87, 38, 39, 41, 49, 53, 57, 58, 66, 69, 102, 104, 105, 107, 108, 113, 126, 111, 118, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S33-8,4,4-g13-path4", "128S49-8,4,8-g33-path3" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path4-notcomputed";

/*
Return for eval
*/

return s;
