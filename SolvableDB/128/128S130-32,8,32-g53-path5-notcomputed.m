s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,8,32-g53-path5-notcomputed";
s`SolvableDBFilename := "128S130-32,8,32-g53-path5-notcomputed.m";
s`SolvableDBPassportName := "128S130-32,8,32-g53";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 124, 120, 105, 96, 126, 117, 100, 127, 119, 109, 123, 122, 128, 113, 125, 118, 71, 83, 77, 112, 86, 80, 81, 62, 65, 76, 87, 79, 73, 74, 91, 78, 121, 84, 114, 115, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 124, 93, 54, 110, 96, 107, 120, 43, 125, 99, 92, 105, 123, 126, 104, 97, 86, 115, 119, 121, 71, 108, 83, 112, 113, 77, 127, 109, 128, 118, 103, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 118, 119, 103, 116, 66, 84, 100, 109, 115, 121, 73, 30, 124, 105, 122, 120, 126, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 108, 110, 123, 125, 112, 102, 128, 98, 97, 127, 94, 107, 93, 101, 106, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 124, 120, 105, 96, 126, 117, 100, 127, 119, 109, 123, 122, 128, 113, 125, 118, 71, 83, 77, 112, 86, 80, 81, 62, 65, 76, 87, 79, 73, 74, 91, 78, 121, 84, 114, 115, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 124, 93, 54, 110, 96, 107, 120, 43, 125, 99, 92, 105, 123, 126, 104, 97, 86, 115, 119, 121, 71, 108, 83, 112, 113, 77, 127, 109, 128, 118, 103, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 118, 119, 103, 116, 66, 84, 100, 109, 115, 121, 73, 30, 124, 105, 122, 120, 126, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 108, 110, 123, 125, 112, 102, 128, 98, 97, 127, 94, 107, 93, 101, 106, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 124, 120, 105, 96, 126, 117, 100, 127, 119, 109, 123, 122, 128, 113, 125, 118, 71, 83, 77, 112, 86, 80, 81, 62, 65, 76, 87, 79, 73, 74, 91, 78, 121, 84, 114, 115, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 124, 93, 54, 110, 96, 107, 120, 43, 125, 99, 92, 105, 123, 126, 104, 97, 86, 115, 119, 121, 71, 108, 83, 112, 113, 77, 127, 109, 128, 118, 103, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 118, 119, 103, 116, 66, 84, 100, 109, 115, 121, 73, 30, 124, 105, 122, 120, 126, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 108, 110, 123, 125, 112, 102, 128, 98, 97, 127, 94, 107, 93, 101, 106, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 62, 64, 66, 14, 4, 73, 60, 78, 80, 65, 63, 16, 74, 84, 87, 27, 7, 72, 81, 75, 8, 52, 88, 36, 9, 26, 11, 59, 40, 34, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 82, 37, 55, 91, 25, 86, 76, 115, 28, 79, 116, 71, 32, 18, 45, 20, 108, 83, 120, 121, 85, 117, 110, 123, 119, 113, 114, 67, 109, 125, 77, 112, 118, 61, 31, 69, 122, 35, 48, 38, 49, 95, 39, 50, 41, 98, 68, 42, 43, 56, 94, 51, 90, 54, 101, 57, 89, 111, 105, 126, 127, 128, 97, 107, 100, 93, 124, 103, 102, 92, 106, 96, 99, 104 ],
[ 30, 8, 67, 61, 47, 64, 88, 18, 13, 36, 26, 37, 48, 19, 27, 52, 75, 59, 1, 81, 15, 65, 33, 17, 45, 44, 70, 76, 91, 34, 2, 21, 24, 53, 38, 12, 46, 89, 43, 55, 50, 56, 101, 31, 3, 82, 14, 95, 69, 68, 9, 25, 5, 57, 42, 35, 106, 32, 11, 29, 58, 79, 6, 23, 74, 20, 7, 51, 10, 4, 113, 28, 86, 80, 63, 66, 114, 115, 72, 60, 62, 49, 78, 116, 22, 117, 71, 16, 90, 40, 85, 93, 102, 96, 41, 104, 100, 94, 92, 120, 111, 39, 105, 54, 123, 107, 98, 109, 126, 112, 99, 128, 84, 87, 122, 119, 121, 124, 77, 125, 83, 73, 118, 110, 127, 97, 108, 103 ],
[ 31, 51, 2, 14, 59, 19, 44, 56, 102, 9, 95, 68, 104, 8, 25, 11, 45, 50, 82, 27, 34, 70, 47, 53, 18, 90, 1, 75, 63, 37, 38, 3, 67, 26, 99, 35, 42, 98, 126, 39, 111, 93, 128, 13, 49, 41, 69, 92, 48, 107, 57, 10, 36, 127, 54, 96, 124, 5, 55, 32, 7, 21, 52, 88, 33, 24, 46, 43, 89, 16, 76, 58, 66, 15, 30, 4, 91, 85, 6, 64, 23, 40, 79, 72, 17, 80, 60, 12, 101, 106, 61, 118, 100, 103, 94, 109, 86, 97, 125, 116, 108, 105, 115, 112, 71, 120, 123, 87, 121, 119, 110, 73, 74, 20, 81, 22, 28, 114, 62, 122, 65, 29, 83, 117, 113, 77, 78, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 124, 120, 105, 96, 126, 117, 100, 127, 119, 109, 123, 122, 128, 113, 125, 118, 71, 83, 77, 112, 86, 80, 81, 62, 65, 76, 87, 79, 73, 74, 91, 78, 121, 84, 114, 115, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 124, 93, 54, 110, 96, 107, 120, 43, 125, 99, 92, 105, 123, 126, 104, 97, 86, 115, 119, 121, 71, 108, 83, 112, 113, 77, 127, 109, 128, 118, 103, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 118, 119, 103, 116, 66, 84, 100, 109, 115, 121, 73, 30, 124, 105, 122, 120, 126, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 108, 110, 123, 125, 112, 102, 128, 98, 97, 127, 94, 107, 93, 101, 106, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 62, 64, 66, 14, 4, 73, 60, 78, 80, 65, 63, 16, 74, 84, 87, 27, 7, 72, 81, 75, 8, 52, 88, 36, 9, 26, 11, 59, 40, 34, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 82, 37, 55, 91, 25, 86, 76, 115, 28, 79, 116, 71, 32, 18, 45, 20, 108, 83, 120, 121, 85, 117, 110, 123, 119, 113, 114, 67, 109, 125, 77, 112, 118, 61, 31, 69, 122, 35, 48, 38, 49, 95, 39, 50, 41, 98, 68, 42, 43, 56, 94, 51, 90, 54, 101, 57, 89, 111, 105, 126, 127, 128, 97, 107, 100, 93, 124, 103, 102, 92, 106, 96, 99, 104 ],
[ 53, 59, 88, 32, 19, 33, 52, 11, 95, 37, 31, 82, 41, 30, 4, 45, 6, 26, 34, 79, 70, 80, 17, 63, 67, 2, 61, 20, 22, 5, 18, 27, 75, 47, 90, 46, 49, 40, 111, 56, 51, 38, 99, 8, 7, 69, 1, 50, 36, 9, 48, 3, 14, 107, 35, 89, 98, 15, 44, 85, 21, 28, 23, 24, 60, 62, 16, 13, 12, 58, 116, 66, 121, 29, 64, 81, 71, 73, 76, 91, 72, 10, 122, 77, 74, 83, 84, 25, 55, 42, 65, 39, 43, 54, 68, 57, 125, 104, 102, 127, 92, 101, 118, 106, 124, 94, 96, 97, 100, 103, 93, 105, 119, 113, 86, 114, 78, 112, 87, 108, 115, 117, 110, 128, 109, 120, 126, 123 ],
[ 26, 50, 44, 5, 8, 47, 11, 55, 92, 68, 13, 41, 94, 31, 16, 18, 52, 95, 37, 21, 1, 15, 53, 30, 2, 38, 14, 24, 17, 36, 56, 25, 45, 59, 101, 42, 40, 106, 108, 93, 43, 99, 110, 51, 46, 48, 82, 111, 9, 57, 104, 49, 69, 120, 96, 98, 123, 34, 90, 61, 3, 58, 88, 67, 64, 23, 12, 102, 35, 7, 72, 4, 28, 32, 19, 27, 60, 29, 75, 63, 6, 89, 81, 62, 33, 65, 74, 10, 39, 54, 70, 105, 126, 112, 107, 127, 122, 109, 100, 113, 125, 128, 83, 124, 114, 97, 103, 77, 86, 84, 118, 115, 22, 76, 66, 91, 79, 119, 20, 78, 85, 80, 117, 73, 87, 116, 121, 71 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 62, 64, 66, 14, 4, 73, 60, 78, 80, 65, 63, 16, 74, 84, 87, 27, 7, 72, 81, 75, 8, 52, 88, 36, 9, 26, 11, 59, 40, 34, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 82, 37, 55, 91, 25, 86, 76, 115, 28, 79, 116, 71, 32, 18, 45, 20, 108, 83, 120, 121, 85, 117, 110, 123, 119, 113, 114, 67, 109, 125, 77, 112, 118, 61, 31, 69, 122, 35, 48, 38, 49, 95, 39, 50, 41, 98, 68, 42, 43, 56, 94, 51, 90, 54, 101, 57, 89, 111, 105, 126, 127, 128, 97, 107, 100, 93, 124, 103, 102, 92, 106, 96, 99, 104 ],
[ 25, 49, 5, 75, 7, 21, 14, 69, 89, 11, 12, 44, 90, 16, 33, 1, 61, 10, 52, 91, 23, 72, 27, 4, 34, 37, 24, 80, 81, 45, 82, 64, 70, 3, 9, 26, 31, 13, 106, 41, 42, 68, 107, 46, 53, 2, 88, 40, 18, 56, 38, 30, 67, 39, 50, 51, 43, 6, 36, 20, 63, 22, 32, 15, 28, 29, 47, 35, 59, 17, 115, 74, 119, 76, 58, 60, 121, 113, 65, 66, 85, 8, 71, 73, 79, 77, 78, 19, 48, 95, 62, 104, 54, 92, 55, 93, 123, 99, 96, 118, 98, 57, 97, 102, 100, 101, 111, 128, 103, 108, 94, 109, 122, 83, 84, 86, 114, 125, 117, 124, 87, 116, 120, 127, 110, 105, 112, 126 ],
[ 46, 35, 82, 88, 10, 16, 37, 68, 54, 38, 40, 56, 93, 49, 30, 36, 34, 42, 2, 33, 45, 24, 7, 3, 69, 48, 52, 61, 58, 44, 9, 53, 5, 12, 94, 51, 50, 111, 103, 57, 98, 104, 109, 89, 8, 55, 18, 96, 90, 101, 39, 59, 11, 110, 102, 92, 125, 67, 41, 6, 47, 64, 1, 14, 27, 70, 31, 106, 13, 19, 80, 63, 60, 23, 25, 17, 81, 62, 32, 21, 15, 95, 22, 65, 4, 76, 66, 26, 107, 43, 75, 120, 123, 126, 99, 128, 119, 105, 124, 73, 112, 97, 113, 108, 78, 118, 100, 83, 114, 86, 127, 116, 28, 29, 91, 79, 74, 121, 85, 84, 72, 20, 87, 77, 115, 117, 71, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 62, 64, 66, 14, 4, 73, 60, 78, 80, 65, 63, 16, 74, 84, 87, 27, 7, 72, 81, 75, 8, 52, 88, 36, 9, 26, 11, 59, 40, 34, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 82, 37, 55, 91, 25, 86, 76, 115, 28, 79, 116, 71, 32, 18, 45, 20, 108, 83, 120, 121, 85, 117, 110, 123, 119, 113, 114, 67, 109, 125, 77, 112, 118, 61, 31, 69, 122, 35, 48, 38, 49, 95, 39, 50, 41, 98, 68, 42, 43, 56, 94, 51, 90, 54, 101, 57, 89, 111, 105, 126, 127, 128, 97, 107, 100, 93, 124, 103, 102, 92, 106, 96, 99, 104 ],
[ 47, 26, 52, 15, 30, 17, 45, 44, 50, 82, 8, 69, 68, 53, 58, 67, 23, 31, 5, 28, 61, 29, 63, 64, 88, 18, 32, 62, 74, 14, 11, 4, 6, 19, 55, 49, 10, 42, 92, 38, 13, 90, 93, 59, 16, 36, 34, 51, 37, 48, 41, 7, 1, 94, 89, 40, 96, 70, 2, 65, 27, 66, 24, 75, 91, 72, 25, 95, 46, 21, 77, 81, 78, 85, 33, 79, 84, 117, 20, 22, 76, 12, 86, 87, 60, 115, 119, 3, 56, 35, 80, 101, 111, 106, 9, 107, 108, 57, 43, 109, 102, 99, 110, 98, 112, 104, 54, 120, 125, 123, 39, 118, 114, 116, 121, 71, 122, 103, 113, 126, 73, 83, 128, 105, 97, 127, 100, 124 ],
[ 59, 95, 11, 34, 31, 53, 18, 90, 111, 41, 51, 48, 107, 26, 7, 2, 88, 13, 36, 58, 14, 32, 30, 19, 44, 56, 5, 23, 33, 69, 55, 16, 52, 8, 39, 40, 89, 54, 125, 99, 102, 101, 118, 50, 12, 9, 37, 43, 68, 104, 94, 46, 82, 97, 98, 106, 103, 1, 38, 70, 25, 4, 67, 45, 63, 6, 10, 92, 42, 3, 62, 27, 79, 61, 47, 21, 74, 80, 24, 17, 75, 35, 66, 20, 64, 85, 22, 49, 93, 96, 15, 128, 108, 124, 57, 120, 78, 127, 126, 87, 100, 110, 117, 123, 119, 109, 112, 116, 122, 71, 105, 83, 91, 72, 28, 60, 81, 84, 76, 121, 29, 65, 73, 115, 77, 113, 86, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 68, 49, 70, 53, 4, 14, 5, 59, 40, 30, 63, 6, 46, 89, 67, 7, 44, 92, 38, 56, 94, 97, 43, 99, 102, 103, 48, 69, 50, 10, 93, 95, 98, 106, 36, 12, 108, 57, 104, 110, 47, 42, 21, 88, 15, 25, 16, 24, 17, 82, 101, 90, 52, 66, 32, 20, 27, 34, 61, 85, 22, 64, 23, 33, 55, 72, 28, 75, 60, 29, 37, 111, 107, 58, 124, 120, 105, 96, 126, 117, 100, 127, 119, 109, 123, 122, 128, 113, 125, 118, 71, 83, 77, 112, 86, 80, 81, 62, 65, 76, 87, 79, 73, 74, 91, 78, 121, 84, 114, 115, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 45, 22, 24, 76, 4, 58, 5, 82, 75, 29, 79, 67, 69, 33, 61, 7, 48, 31, 8, 95, 98, 68, 35, 9, 94, 49, 47, 18, 52, 42, 11, 38, 90, 53, 88, 101, 51, 13, 111, 23, 37, 62, 64, 74, 15, 70, 66, 85, 19, 89, 26, 63, 73, 60, 114, 20, 21, 91, 78, 116, 80, 81, 65, 59, 84, 117, 28, 87, 122, 30, 41, 50, 72, 57, 106, 102, 56, 39, 124, 93, 54, 110, 96, 107, 120, 43, 125, 99, 92, 105, 123, 126, 104, 97, 86, 115, 119, 121, 71, 108, 83, 112, 113, 77, 127, 109, 128, 118, 103, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 60, 61, 65, 3, 23, 71, 72, 77, 79, 81, 70, 5, 62, 83, 86, 6, 34, 91, 80, 27, 37, 47, 53, 8, 42, 69, 49, 82, 9, 16, 63, 88, 24, 10, 67, 11, 18, 64, 75, 56, 26, 59, 13, 76, 14, 113, 22, 114, 85, 29, 78, 117, 17, 46, 19, 74, 118, 119, 103, 116, 66, 84, 100, 109, 115, 121, 73, 30, 124, 105, 122, 120, 126, 33, 36, 31, 87, 41, 35, 50, 44, 38, 96, 90, 89, 39, 40, 48, 104, 95, 43, 55, 51, 99, 54, 92, 68, 57, 108, 110, 123, 125, 112, 102, 128, 98, 97, 127, 94, 107, 93, 101, 106, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 116, 100, 111, 118, 104, 125, 119, 65, 121, 87, 78, 74, 110, 39, 108, 98, 77, 112, 68, 102, 89, 57, 107, 126, 71, 43, 95, 56, 103, 84, 93, 106, 105, 79, 83, 115, 72, 24, 66, 29, 81, 17, 113, 97, 122, 124, 80, 86, 91, 22, 109, 123, 27, 20, 62, 70, 92, 114, 42, 99, 9, 96, 54, 90, 50, 120, 85, 117, 101, 46, 48, 18, 40, 94, 41, 36, 31, 13, 55, 51, 73, 44, 49, 38, 59, 37, 127, 28, 76, 35, 64, 23, 32, 60, 21, 5, 58, 6, 47, 75, 33, 3, 15, 67, 4, 61, 30, 34, 52, 63, 25, 82, 12, 2, 69, 11, 88, 10, 14, 26, 8, 7, 16, 19, 53, 1, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 18, 54, 55, 56, 57, 97, 98, 99, 96, 100, 68, 69, 35, 26, 101, 89, 92, 102, 82, 59, 103, 94, 104, 105, 16, 95, 63, 88, 15, 19, 30, 24, 58, 36, 93, 90, 67, 91, 70, 72, 17, 14, 61, 80, 81, 27, 75, 21, 38, 20, 22, 23, 28, 29, 37, 106, 107, 64, 108, 109, 110, 111, 112, 117, 124, 127, 121, 120, 126, 119, 128, 77, 123, 118, 122, 73, 113, 125, 84, 85, 60, 62, 65, 76, 87, 74, 83, 66, 79, 114, 71, 78, 86, 115, 116 ],
\[ 126, 114, 118, 101, 125, 96, 110, 87, 81, 115, 84, 73, 62, 108, 102, 128, 107, 71, 109, 40, 93, 68, 54, 106, 105, 116, 39, 38, 95, 97, 77, 92, 57, 100, 29, 122, 86, 91, 33, 65, 28, 80, 24, 119, 123, 117, 127, 79, 83, 76, 20, 103, 120, 15, 74, 60, 27, 99, 113, 48, 111, 42, 94, 104, 51, 90, 124, 66, 78, 43, 69, 35, 26, 9, 98, 89, 46, 18, 56, 13, 55, 121, 8, 36, 50, 44, 49, 112, 85, 22, 41, 6, 64, 58, 72, 32, 7, 61, 63, 88, 17, 23, 5, 21, 47, 70, 4, 45, 3, 30, 75, 34, 10, 82, 59, 12, 31, 19, 37, 16, 2, 11, 14, 1, 52, 67, 25, 53 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 115, 103, 106, 97, 99, 123, 122, 62, 119, 117, 114, 79, 120, 104, 124, 43, 73, 125, 55, 96, 51, 93, 39, 112, 121, 54, 89, 41, 108, 78, 94, 102, 109, 91, 77, 87, 85, 15, 74, 76, 60, 27, 83, 128, 71, 100, 72, 84, 66, 81, 110, 126, 64, 80, 29, 23, 98, 86, 95, 107, 56, 111, 92, 9, 40, 105, 20, 116, 57, 26, 38, 82, 13, 101, 90, 18, 12, 35, 48, 42, 113, 36, 31, 68, 49, 11, 118, 22, 65, 50, 58, 32, 75, 28, 63, 45, 17, 61, 3, 70, 21, 30, 6, 34, 33, 24, 16, 52, 14, 4, 19, 44, 59, 37, 2, 69, 5, 8, 67, 10, 46, 53, 47, 7, 25, 88, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 75, 62, 58, 74, 34, 63, 83, 81, 84, 85, 65, 21, 47, 79, 86, 87, 64, 19, 20, 22, 23, 46, 67, 88, 82, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 66, 53, 114, 76, 115, 60, 91, 116, 121, 70, 44, 45, 72, 124, 73, 109, 119, 80, 117, 105, 125, 122, 77, 78, 52, 120, 112, 113, 126, 118, 61, 49, 69, 71, 50, 68, 55, 59, 42, 39, 40, 41, 43, 48, 51, 54, 56, 57, 89, 90, 92, 93, 94, 95, 96, 110, 123, 127, 128, 97, 107, 103, 101, 100, 108, 106, 98, 111, 102, 99, 104 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T5-8,2,8-g3-path5-notcomputed", "32S17-16,2,16-g7-path1-notcomputed", "64S27-16,4,16-g21-path1-notcomputed", "128S130-32,8,32-g53-path5-notcomputed" ];
s`SolvableDBChild := "64S27-16,4,16-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
