s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S53-16,8,16-g49-path5-notcomputed";
s`SolvableDBFilename := "128S53-16,8,16-g49-path5-notcomputed.m";
s`SolvableDBPassportName := "128S53-16,8,16-g49";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 81, 104 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 123, 128 },
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 44, 5, 50, 10, 22, 36, 59, 61, 14, 4, 65, 47, 72, 74, 58, 16, 69, 8, 84, 26, 7, 89, 38, 70, 49, 92, 34, 9, 101, 11, 67, 33, 52, 106, 94, 41, 105, 43, 12, 110, 96, 103, 51, 48, 24, 15, 113, 79, 100, 40, 18, 118, 31, 19, 21, 55, 20, 123, 99, 46, 82, 54, 119, 25, 121, 53, 91, 108, 42, 77, 87, 27, 115, 29, 124, 71, 57, 62, 30, 78, 63, 35, 109, 120, 93, 37, 116, 39, 90, 86, 122, 112, 60, 117, 73, 114, 98, 45, 66, 80, 68, 88, 85, 75, 56, 127, 83, 76, 128, 126, 64, 95, 125, 81, 97, 111, 107, 102, 104 ],
[ 112, 83, 124, 107, 125, 94, 127, 87, 27, 84, 113, 119, 36, 128, 111, 95, 110, 63, 42, 56, 102, 96, 98, 126, 103, 97, 60, 61, 108, 99, 104, 52, 123, 118, 122, 48, 4, 28, 73, 82, 120, 75, 121, 117, 88, 115, 79, 91, 64, 86, 93, 59, 37, 65, 44, 51, 85, 109, 66, 71, 72, 105, 2, 92, 8, 58, 35, 116, 89, 114, 39, 100, 45, 40, 49, 81, 67, 101, 69, 90, 15, 38, 41, 46, 76, 106, 30, 9, 13, 20, 47, 29, 68, 70, 7, 6, 21, 22, 25, 74, 77, 53, 54, 57, 55, 62, 26, 19, 17, 32, 31, 14, 18, 23, 43, 80, 50, 78, 10, 11, 12, 34, 1, 24, 33, 16, 3, 5 ],
[ 63, 88, 65, 108, 120, 123, 87, 9, 53, 89, 71, 36, 37, 113, 105, 99, 127, 27, 18, 59, 49, 112, 128, 103, 39, 92, 76, 96, 2, 45, 106, 95, 83, 13, 48, 81, 16, 110, 26, 52, 73, 118, 91, 119, 4, 79, 97, 102, 122, 121, 32, 19, 42, 60, 54, 70, 50, 124, 126, 21, 109, 8, 80, 41, 90, 29, 74, 17, 107, 125, 57, 98, 31, 114, 11, 44, 47, 69, 104, 58, 33, 94, 68, 38, 1, 30, 116, 15, 111, 23, 85, 67, 6, 55, 43, 117, 3, 86, 93, 66, 82, 7, 56, 14, 84, 115, 24, 101, 64, 75, 5, 78, 20, 62, 40, 22, 25, 28, 61, 51, 100, 72, 77, 10, 35, 12, 46, 34 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 44, 5, 50, 10, 22, 36, 59, 61, 14, 4, 65, 47, 72, 74, 58, 16, 69, 8, 84, 26, 7, 89, 38, 70, 49, 92, 34, 9, 101, 11, 67, 33, 52, 106, 94, 41, 105, 43, 12, 110, 96, 103, 51, 48, 24, 15, 113, 79, 100, 40, 18, 118, 31, 19, 21, 55, 20, 123, 99, 46, 82, 54, 119, 25, 121, 53, 91, 108, 42, 77, 87, 27, 115, 29, 124, 71, 57, 62, 30, 78, 63, 35, 109, 120, 93, 37, 116, 39, 90, 86, 122, 112, 60, 117, 73, 114, 98, 45, 66, 80, 68, 88, 85, 75, 56, 127, 83, 76, 128, 126, 64, 95, 125, 81, 97, 111, 107, 102, 104 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 40, 2, 46, 18, 20, 3, 58, 5, 15, 43, 62, 69, 70, 53, 21, 14, 78, 6, 82, 27, 86, 34, 17, 31, 16, 8, 54, 56, 98, 9, 61, 45, 10, 105, 11, 42, 100, 41, 68, 51, 44, 49, 13, 104, 23, 77, 19, 89, 32, 76, 57, 38, 60, 29, 121, 117, 67, 85, 103, 48, 80, 26, 28, 71, 72, 73, 55, 59, 25, 30, 116, 47, 66, 88, 119, 83, 52, 64, 122, 74, 90, 79, 93, 50, 36, 107, 125, 37, 94, 102, 118, 39, 99, 114, 101, 110, 108, 92, 96, 106, 81, 111, 109, 127, 115, 97, 120, 91, 75, 87, 63, 84, 113, 65, 95, 112, 126, 128, 123, 124 ],
[ 10, 38, 34, 55, 43, 3, 78, 28, 96, 51, 100, 68, 6, 12, 75, 77, 14, 61, 119, 81, 86, 24, 16, 35, 74, 62, 109, 26, 84, 82, 19, 1, 46, 93, 116, 17, 123, 57, 114, 76, 40, 25, 80, 41, 94, 20, 23, 22, 30, 2, 85, 44, 117, 72, 122, 102, 29, 5, 33, 98, 31, 118, 89, 115, 13, 105, 9, 104, 70, 7, 66, 4, 52, 53, 121, 64, 90, 56, 59, 111, 127, 21, 79, 71, 124, 101, 69, 110, 32, 37, 58, 8, 97, 49, 63, 92, 128, 108, 47, 15, 60, 112, 48, 126, 11, 18, 125, 54, 106, 50, 95, 103, 36, 42, 27, 107, 67, 39, 73, 91, 88, 45, 65, 120, 87, 83, 113, 99 ]
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
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 44, 5, 50, 10, 22, 36, 59, 61, 14, 4, 65, 47, 72, 74, 58, 16, 69, 8, 84, 26, 7, 89, 38, 70, 49, 92, 34, 9, 101, 11, 67, 33, 52, 106, 94, 41, 105, 43, 12, 110, 96, 103, 51, 48, 24, 15, 113, 79, 100, 40, 18, 118, 31, 19, 21, 55, 20, 123, 99, 46, 82, 54, 119, 25, 121, 53, 91, 108, 42, 77, 87, 27, 115, 29, 124, 71, 57, 62, 30, 78, 63, 35, 109, 120, 93, 37, 116, 39, 90, 86, 122, 112, 60, 117, 73, 114, 98, 45, 66, 80, 68, 88, 85, 75, 56, 127, 83, 76, 128, 126, 64, 95, 125, 81, 97, 111, 107, 102, 104 ],
[ 29, 8, 62, 52, 75, 85, 86, 18, 13, 34, 25, 35, 45, 19, 94, 117, 97, 54, 1, 100, 109, 104, 111, 55, 41, 66, 36, 93, 33, 2, 114, 102, 64, 12, 43, 88, 32, 51, 47, 20, 30, 112, 77, 124, 69, 78, 60, 9, 128, 126, 40, 53, 110, 11, 3, 74, 98, 107, 37, 48, 68, 7, 65, 5, 113, 4, 115, 38, 39, 81, 91, 116, 79, 90, 14, 96, 46, 10, 71, 61, 6, 56, 87, 118, 22, 16, 63, 89, 73, 72, 27, 125, 82, 76, 50, 57, 58, 31, 83, 80, 84, 17, 120, 23, 127, 95, 59, 123, 26, 21, 70, 108, 103, 15, 101, 28, 24, 119, 122, 99, 67, 121, 92, 105, 49, 44, 106, 42 ],
[ 30, 48, 2, 14, 54, 19, 41, 91, 59, 9, 69, 60, 66, 8, 24, 11, 55, 47, 87, 26, 33, 75, 64, 18, 89, 1, 70, 81, 99, 36, 3, 62, 25, 27, 71, 114, 106, 37, 17, 107, 13, 46, 39, 78, 58, 45, 110, 52, 10, 34, 4, 128, 5, 79, 63, 31, 7, 117, 86, 32, 102, 83, 74, 103, 40, 112, 51, 53, 109, 29, 6, 85, 22, 104, 65, 16, 73, 88, 96, 21, 108, 111, 72, 116, 42, 120, 100, 23, 98, 57, 94, 12, 15, 126, 122, 95, 44, 127, 61, 97, 68, 105, 38, 49, 77, 35, 50, 43, 123, 125, 92, 115, 82, 124, 93, 76, 113, 80, 90, 28, 56, 20, 121, 101, 119, 118, 67, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 44, 5, 50, 10, 22, 36, 59, 61, 14, 4, 65, 47, 72, 74, 58, 16, 69, 8, 84, 26, 7, 89, 38, 70, 49, 92, 34, 9, 101, 11, 67, 33, 52, 106, 94, 41, 105, 43, 12, 110, 96, 103, 51, 48, 24, 15, 113, 79, 100, 40, 18, 118, 31, 19, 21, 55, 20, 123, 99, 46, 82, 54, 119, 25, 121, 53, 91, 108, 42, 77, 87, 27, 115, 29, 124, 71, 57, 62, 30, 78, 63, 35, 109, 120, 93, 37, 116, 39, 90, 86, 122, 112, 60, 117, 73, 114, 98, 45, 66, 80, 68, 88, 85, 75, 56, 127, 83, 76, 128, 126, 64, 95, 125, 81, 97, 111, 107, 102, 104 ],
[ 50, 67, 92, 31, 105, 32, 49, 115, 90, 65, 118, 103, 72, 106, 4, 42, 6, 101, 95, 71, 76, 17, 58, 108, 119, 57, 20, 13, 126, 121, 26, 70, 44, 113, 120, 100, 111, 89, 93, 79, 122, 7, 99, 1, 116, 87, 82, 74, 3, 14, 73, 114, 15, 84, 123, 39, 21, 22, 23, 56, 36, 125, 77, 124, 46, 98, 41, 88, 28, 59, 51, 48, 68, 47, 127, 53, 83, 63, 38, 27, 37, 69, 35, 8, 102, 128, 43, 80, 61, 60, 40, 24, 45, 52, 75, 110, 85, 109, 12, 91, 2, 81, 10, 97, 33, 5, 104, 16, 96, 94, 107, 86, 78, 66, 30, 9, 112, 18, 54, 34, 25, 11, 117, 29, 55, 19, 64, 62 ],
[ 101, 116, 84, 126, 122, 44, 115, 80, 81, 28, 56, 72, 15, 118, 125, 121, 49, 90, 78, 114, 127, 50, 106, 119, 51, 124, 102, 17, 77, 68, 128, 42, 67, 61, 100, 53, 19, 6, 104, 70, 93, 113, 74, 103, 111, 82, 57, 76, 120, 99, 94, 16, 95, 20, 10, 52, 112, 92, 108, 85, 22, 46, 9, 35, 27, 24, 91, 96, 31, 105, 97, 58, 107, 59, 34, 123, 40, 38, 26, 98, 55, 32, 45, 69, 117, 43, 88, 37, 4, 66, 21, 83, 110, 33, 30, 1, 64, 14, 73, 23, 79, 75, 71, 86, 65, 87, 29, 63, 3, 7, 62, 18, 60, 5, 47, 109, 12, 89, 13, 39, 48, 36, 2, 54, 41, 25, 8, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 84, 128, 94, 95, 97, 112, 118, 28, 120, 121, 83, 93, 126, 110, 123, 104, 119, 44, 36, 98, 107, 37, 125, 67, 114, 61, 39, 105, 101, 52, 85, 127, 99, 87, 68, 6, 71, 74, 27, 115, 117, 63, 64, 82, 113, 90, 116, 86, 29, 91, 76, 96, 122, 49, 48, 66, 111, 81, 72, 73, 42, 10, 106, 34, 15, 8, 79, 56, 102, 100, 45, 40, 9, 50, 109, 65, 103, 20, 89, 17, 60, 46, 11, 58, 108, 78, 38, 51, 13, 80, 62, 47, 21, 1, 26, 23, 4, 77, 88, 54, 22, 35, 59, 75, 19, 70, 55, 31, 57, 32, 24, 12, 53, 18, 69, 92, 25, 41, 43, 2, 30, 3, 5, 7, 33, 14, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 38, 39, 40, 32, 41, 42, 43, 44, 45, 30, 31, 24, 33, 5, 46, 47, 3, 4, 6, 8, 48, 49, 50, 18, 51, 20, 52, 95, 96, 97, 98, 60, 99, 100, 101, 102, 61, 58, 59, 103, 67, 57, 86, 16, 69, 78, 104, 92, 105, 106, 107, 94, 34, 88, 54, 89, 62, 90, 76, 17, 14, 26, 70, 21, 23, 25, 108, 80, 68, 109, 15, 19, 22, 27, 28, 29, 35, 36, 53, 110, 111, 66, 65, 85, 112, 121, 123, 124, 125, 91, 114, 116, 126, 79, 64, 118, 122, 127, 87, 55, 117, 75, 83, 73, 128, 72, 81, 77, 93, 82, 71, 74, 56, 63, 84, 113, 115, 119, 120 ],
\[ 128, 118, 126, 110, 123, 104, 124, 119, 61, 99, 67, 87, 68, 125, 96, 127, 107, 122, 49, 48, 66, 111, 81, 95, 115, 52, 72, 73, 42, 84, 94, 97, 112, 83, 63, 116, 17, 39, 40, 60, 101, 64, 65, 86, 38, 103, 20, 80, 29, 62, 47, 21, 109, 121, 50, 91, 114, 37, 102, 100, 45, 44, 34, 108, 12, 53, 18, 69, 51, 85, 74, 88, 82, 27, 92, 98, 113, 120, 56, 13, 22, 71, 78, 25, 23, 105, 10, 28, 93, 36, 90, 19, 79, 57, 3, 31, 59, 15, 46, 9, 11, 58, 43, 70, 117, 55, 32, 75, 4, 26, 6, 5, 35, 76, 54, 89, 106, 41, 30, 77, 8, 2, 14, 16, 1, 7, 24, 33 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 121, 123, 98, 124, 37, 125, 67, 74, 63, 84, 113, 90, 127, 66, 128, 81, 115, 106, 79, 94, 102, 97, 112, 118, 96, 40, 9, 50, 122, 109, 111, 126, 65, 103, 20, 23, 88, 28, 73, 119, 62, 120, 19, 72, 83, 93, 56, 55, 75, 89, 31, 114, 101, 108, 69, 110, 85, 104, 82, 27, 92, 43, 44, 77, 57, 25, 36, 116, 107, 38, 60, 61, 39, 105, 52, 99, 87, 68, 91, 59, 45, 12, 2, 32, 49, 35, 100, 80, 47, 51, 117, 13, 4, 5, 53, 6, 21, 34, 71, 30, 70, 78, 17, 29, 64, 22, 86, 76, 15, 58, 7, 46, 26, 41, 48, 42, 8, 18, 10, 11, 54, 16, 1, 24, 14, 33, 3 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 70, 80, 53, 69, 33, 81, 35, 73, 82, 74, 21, 75, 71, 83, 84, 85, 19, 20, 13, 22, 62, 86, 87, 9, 10, 11, 12, 14, 15, 16, 17, 18, 24, 25, 30, 31, 32, 34, 36, 88, 64, 109, 122, 51, 47, 48, 41, 46, 66, 123, 104, 92, 91, 50, 78, 54, 72, 120, 115, 113, 121, 111, 68, 117, 55, 103, 77, 116, 119, 112, 124, 93, 52, 108, 63, 65, 67, 99, 57, 118, 61, 37, 38, 39, 40, 42, 43, 44, 45, 49, 56, 58, 59, 60, 76, 79, 89, 90, 94, 125, 100, 126, 101, 110, 105, 127, 128, 95, 106, 96, 97, 98, 102, 107, 114 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S4-8,4,8-g17-path5-notcomputed", "128S53-16,8,16-g49-path5-notcomputed" ];
s`SolvableDBChild := "64S4-8,4,8-g17-path5-notcomputed";

/*
Return for eval
*/

return s;
