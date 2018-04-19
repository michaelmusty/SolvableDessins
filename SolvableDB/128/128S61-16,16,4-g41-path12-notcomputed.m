s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,16,4-g41-path12-notcomputed";
s`SolvableDBFilename := "128S61-16,16,4-g41-path12-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,16,4-g41";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 73, 95 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 103, 48, 45, 49, 53, 61, 70, 56, 110, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 95, 64, 71, 41, 74, 111, 76, 122, 65, 35, 67, 63, 68, 83, 73, 121, 86, 128, 90, 91, 42, 99, 52, 92, 85, 93, 87, 94, 98, 105, 100, 77, 62, 101, 104, 112, 120, 107, 88, 106, 102, 58, 124, 123, 126, 125, 127, 109, 108, 119, 97, 114, 78, 116, 113, 117, 115, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 103, 48, 45, 49, 53, 61, 70, 56, 110, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 95, 64, 71, 41, 74, 111, 76, 122, 65, 35, 67, 63, 68, 83, 73, 121, 86, 128, 90, 91, 42, 99, 52, 92, 85, 93, 87, 94, 98, 105, 100, 77, 62, 101, 104, 112, 120, 107, 88, 106, 102, 58, 124, 123, 126, 125, 127, 109, 108, 119, 97, 114, 78, 116, 113, 117, 115, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 103, 48, 45, 49, 53, 61, 70, 56, 110, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 95, 64, 71, 41, 74, 111, 76, 122, 65, 35, 67, 63, 68, 83, 73, 121, 86, 128, 90, 91, 42, 99, 52, 92, 85, 93, 87, 94, 98, 105, 100, 77, 62, 101, 104, 112, 120, 107, 88, 106, 102, 58, 124, 123, 126, 125, 127, 109, 108, 119, 97, 114, 78, 116, 113, 117, 115, 118 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
[ 10, 19, 20, 47, 27, 3, 63, 53, 38, 5, 67, 29, 56, 48, 92, 6, 14, 98, 12, 16, 100, 51, 35, 22, 65, 9, 1, 115, 2, 104, 74, 69, 26, 83, 25, 116, 113, 33, 117, 31, 107, 93, 122, 17, 42, 123, 8, 44, 124, 96, 55, 50, 4, 125, 24, 32, 126, 103, 78, 58, 114, 52, 11, 40, 23, 34, 7, 108, 13, 127, 102, 66, 97, 64, 119, 71, 128, 61, 99, 94, 105, 101, 72, 120, 76, 73, 88, 121, 112, 45, 110, 18, 90, 79, 86, 62, 95, 15, 80, 30, 81, 85, 106, 21, 82, 60, 75, 84, 77, 89, 109, 91, 36, 59, 39, 37, 28, 87, 41, 68, 118, 46, 43, 54, 49, 70, 57, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 103, 48, 45, 49, 53, 61, 70, 56, 110, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 95, 64, 71, 41, 74, 111, 76, 122, 65, 35, 67, 63, 68, 83, 73, 121, 86, 128, 90, 91, 42, 99, 52, 92, 85, 93, 87, 94, 98, 105, 100, 77, 62, 101, 104, 112, 120, 107, 88, 106, 102, 58, 124, 123, 126, 125, 127, 109, 108, 119, 97, 114, 78, 116, 113, 117, 115, 118 ]:
 Order := 128 > |
[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 103, 48, 45, 49, 53, 61, 70, 56, 110, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 95, 64, 71, 41, 74, 111, 76, 122, 65, 35, 67, 63, 68, 83, 73, 121, 86, 128, 90, 91, 42, 99, 52, 92, 85, 93, 87, 94, 98, 105, 100, 77, 62, 101, 104, 112, 120, 107, 88, 106, 102, 58, 124, 123, 126, 125, 127, 109, 108, 119, 97, 114, 78, 116, 113, 117, 115, 118 ]
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
[ 23, 4, 51, 15, 25, 17, 37, 18, 11, 20, 36, 8, 21, 96, 43, 24, 45, 46, 5, 48, 49, 50, 59, 60, 61, 2, 6, 82, 1, 54, 32, 30, 7, 39, 55, 79, 80, 12, 81, 9, 57, 86, 89, 52, 87, 91, 16, 93, 94, 95, 103, 71, 3, 99, 62, 19, 101, 102, 110, 111, 112, 73, 10, 13, 22, 26, 27, 127, 29, 105, 72, 28, 75, 33, 70, 31, 84, 106, 122, 123, 124, 125, 38, 126, 34, 40, 108, 107, 128, 97, 109, 44, 121, 78, 41, 85, 74, 14, 114, 47, 113, 64, 77, 53, 116, 76, 56, 115, 66, 88, 68, 118, 35, 58, 63, 65, 67, 119, 69, 117, 120, 90, 42, 92, 98, 100, 104, 83 ],
[ 105, 127, 116, 82, 101, 124, 70, 81, 108, 104, 57, 126, 68, 65, 37, 113, 79, 36, 115, 125, 28, 92, 54, 94, 49, 119, 100, 75, 117, 39, 88, 84, 120, 87, 53, 21, 30, 107, 41, 109, 111, 22, 23, 35, 61, 25, 63, 80, 7, 122, 99, 78, 67, 11, 98, 66, 72, 44, 18, 43, 15, 123, 69, 118, 47, 97, 56, 73, 83, 34, 89, 121, 110, 128, 77, 42, 45, 3, 4, 8, 13, 32, 86, 95, 91, 58, 60, 50, 51, 55, 24, 10, 59, 1, 112, 114, 106, 27, 5, 26, 33, 90, 46, 38, 9, 14, 102, 71, 52, 17, 93, 48, 29, 16, 74, 19, 40, 62, 76, 85, 103, 20, 6, 2, 12, 64, 31, 96 ],
[ 113, 100, 35, 124, 116, 98, 101, 125, 117, 47, 105, 104, 126, 55, 79, 65, 123, 80, 67, 92, 81, 14, 94, 114, 99, 56, 53, 57, 63, 82, 119, 127, 115, 120, 16, 54, 49, 69, 70, 83, 84, 62, 61, 22, 110, 59, 27, 122, 36, 42, 78, 58, 10, 37, 44, 38, 39, 96, 43, 91, 46, 90, 19, 107, 3, 40, 29, 41, 26, 28, 109, 108, 118, 66, 68, 97, 121, 24, 18, 15, 30, 21, 74, 75, 128, 76, 77, 73, 60, 50, 103, 6, 112, 25, 88, 106, 102, 20, 23, 12, 11, 86, 89, 2, 7, 52, 31, 34, 85, 93, 87, 45, 5, 51, 9, 1, 33, 95, 64, 72, 111, 17, 48, 8, 4, 32, 13, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 103, 48, 45, 49, 53, 61, 70, 56, 110, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 95, 64, 71, 41, 74, 111, 76, 122, 65, 35, 67, 63, 68, 83, 73, 121, 86, 128, 90, 91, 42, 99, 52, 92, 85, 93, 87, 94, 98, 105, 100, 77, 62, 101, 104, 112, 120, 107, 88, 106, 102, 58, 124, 123, 126, 125, 127, 109, 108, 119, 97, 114, 78, 116, 113, 117, 115, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 29, 2, 5, 38, 19, 64, 7, 26, 9, 74, 18, 53, 4, 16, 47, 13, 1, 69, 25, 27, 20, 10, 72, 11, 83, 32, 56, 85, 40, 31, 102, 37, 63, 67, 34, 66, 95, 97, 46, 98, 15, 44, 92, 21, 3, 104, 24, 6, 48, 30, 100, 23, 41, 119, 61, 65, 55, 35, 51, 28, 71, 36, 111, 39, 128, 75, 107, 62, 76, 96, 73, 86, 103, 58, 80, 113, 116, 115, 117, 77, 109, 50, 45, 90, 91, 123, 43, 122, 49, 14, 125, 52, 17, 93, 54, 124, 57, 127, 60, 22, 70, 126, 59, 87, 118, 112, 114, 106, 78, 82, 79, 68, 81, 84, 89, 121, 88, 42, 94, 99, 101, 105, 108, 120, 110 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 35, 5, 27, 2, 42, 48, 44, 50, 17, 47, 55, 4, 58, 51, 52, 24, 63, 65, 7, 53, 8, 38, 12, 29, 9, 78, 25, 23, 67, 11, 56, 13, 88, 93, 90, 95, 45, 92, 62, 15, 102, 96, 97, 98, 18, 106, 100, 21, 109, 103, 71, 60, 76, 113, 26, 114, 115, 116, 28, 104, 30, 74, 33, 31, 69, 32, 83, 34, 89, 61, 59, 36, 37, 117, 39, 40, 107, 41, 84, 121, 118, 87, 122, 73, 43, 64, 86, 119, 123, 46, 124, 49, 66, 85, 125, 54, 128, 126, 57, 108, 77, 72, 111, 94, 91, 101, 99, 105, 68, 127, 70, 75, 112, 110, 79, 80, 81, 82, 120 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 17, 6, 39, 37, 26, 21, 29, 72, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 96, 14, 54, 24, 47, 103, 48, 45, 49, 53, 61, 70, 56, 110, 55, 50, 22, 60, 81, 34, 80, 84, 82, 66, 57, 69, 95, 64, 71, 41, 74, 111, 76, 122, 65, 35, 67, 63, 68, 83, 73, 121, 86, 128, 90, 91, 42, 99, 52, 92, 85, 93, 87, 94, 98, 105, 100, 77, 62, 101, 104, 112, 120, 107, 88, 106, 102, 58, 124, 123, 126, 125, 127, 109, 108, 119, 97, 114, 78, 116, 113, 117, 115, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 62, 40, 73, 71, 64, 103, 95, 24, 76, 60, 50, 48, 56, 75, 74, 13, 41, 52, 31, 93, 26, 34, 33, 72, 55, 102, 59, 96, 45, 6, 17, 51, 25, 83, 111, 77, 22, 61, 16, 15, 100, 70, 69, 21, 57, 97, 32, 121, 2, 9, 29, 86, 87, 38, 44, 43, 63, 39, 7, 28, 12, 106, 20, 66, 35, 58, 80, 14, 46, 1, 23, 8, 3, 18, 27, 36, 117, 68, 84, 112, 110, 65, 79, 5, 47, 49, 124, 105, 104, 101, 119, 30, 120, 4, 19, 53, 107, 108, 90, 89, 10, 11, 42, 91, 67, 92, 94, 113, 81, 37, 82, 128, 115, 78, 109, 114, 125, 98, 99, 54, 127, 126, 118, 88, 122, 123, 116 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 19, 32, 33, 34, 35, 36, 27, 23, 37, 38, 5, 39, 3, 4, 6, 8, 40, 29, 41, 26, 28, 71, 72, 64, 73, 47, 30, 21, 74, 75, 76, 77, 78, 79, 65, 59, 80, 67, 25, 81, 51, 20, 22, 63, 82, 16, 83, 84, 14, 15, 17, 18, 24, 56, 85, 53, 86, 69, 87, 66, 68, 50, 95, 60, 102, 111, 52, 93, 92, 54, 49, 70, 57, 97, 121, 62, 106, 110, 89, 122, 114, 123, 116, 61, 124, 103, 55, 58, 113, 125, 117, 126, 96, 48, 115, 127, 44, 128, 88, 42, 43, 45, 46, 100, 98, 107, 104, 119, 91, 109, 118, 112, 99, 94, 105, 101, 120, 108, 90 ],
\[ 128, 112, 120, 118, 109, 84, 106, 88, 114, 111, 58, 110, 122, 70, 119, 108, 126, 107, 91, 68, 90, 39, 83, 115, 66, 61, 77, 55, 89, 42, 80, 123, 78, 65, 72, 102, 76, 59, 22, 99, 92, 30, 69, 57, 100, 56, 87, 127, 97, 81, 117, 101, 121, 86, 28, 46, 44, 11, 38, 63, 26, 82, 60, 79, 34, 25, 103, 20, 43, 14, 113, 35, 125, 94, 98, 37, 27, 33, 64, 31, 50, 62, 23, 6, 116, 54, 47, 8, 29, 21, 19, 41, 104, 74, 124, 105, 49, 75, 40, 45, 52, 36, 67, 93, 96, 7, 18, 16, 5, 12, 10, 2, 71, 9, 24, 85, 51, 4, 15, 3, 53, 13, 32, 95, 73, 17, 48, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 50, 74, 95, 85, 31, 60, 73, 51, 102, 103, 62, 17, 69, 41, 40, 32, 75, 96, 64, 45, 38, 72, 9, 34, 22, 76, 61, 52, 93, 20, 48, 24, 23, 66, 77, 111, 55, 59, 3, 18, 104, 57, 56, 30, 70, 86, 13, 87, 12, 33, 19, 97, 121, 26, 14, 46, 67, 28, 11, 39, 2, 58, 6, 83, 65, 106, 79, 44, 43, 5, 25, 4, 16, 15, 10, 37, 115, 84, 68, 110, 112, 35, 80, 1, 53, 54, 125, 101, 100, 105, 107, 21, 108, 8, 29, 47, 119, 120, 42, 91, 27, 7, 90, 89, 63, 98, 99, 116, 82, 36, 81, 109, 117, 114, 128, 78, 124, 92, 94, 49, 126, 127, 88, 118, 123, 122, 113 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 58, 59, 55, 60, 61, 10, 51, 37, 52, 17, 62, 48, 29, 16, 30, 27, 36, 9, 11, 12, 13, 14, 15, 18, 19, 21, 26, 28, 109, 110, 106, 111, 112, 35, 103, 80, 71, 50, 76, 65, 79, 96, 63, 82, 97, 45, 73, 93, 85, 53, 33, 44, 69, 47, 70, 67, 81, 31, 32, 34, 38, 39, 40, 41, 42, 43, 46, 49, 54, 56, 57, 64, 66, 68, 108, 88, 128, 118, 78, 77, 123, 72, 102, 83, 114, 122, 113, 125, 74, 95, 116, 124, 86, 115, 127, 119, 87, 75, 121, 98, 90, 104, 92, 100, 120, 117, 126, 84, 89, 91, 94, 99, 101, 105, 107 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S6-8,8,2-g9-path9", "128S61-16,16,4-g41-path12" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path9-notcomputed";

/*
Return for eval
*/

return s;
