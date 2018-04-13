s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,8-g53-path5-notcomputed";
s`SolvableDBFilename := "128S153-32,32,8-g53-path5-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,8-g53";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 118, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
[ 75, 21, 76, 18, 28, 65, 45, 58, 25, 24, 4, 69, 98, 116, 57, 29, 112, 74, 38, 30, 61, 64, 10, 70, 72, 15, 108, 14, 54, 113, 53, 8, 36, 35, 5, 60, 79, 77, 46, 7, 80, 81, 66, 6, 16, 23, 43, 97, 13, 51, 11, 67, 26, 124, 63, 125, 115, 83, 111, 114, 27, 126, 105, 120, 109, 117, 20, 17, 44, 56, 1, 3, 2, 84, 55, 106, 59, 32, 68, 71, 33, 127, 62, 110, 42, 37, 9, 92, 12, 100, 101, 34, 121, 95, 40, 78, 47, 22, 49, 73, 19, 91, 52, 39, 87, 88, 123, 104, 90, 89, 128, 122, 119, 107, 93, 94, 82, 99, 118, 102, 86, 96, 31, 41, 50, 85, 103, 48 ],
[ 44, 71, 68, 98, 10, 16, 81, 72, 73, 20, 35, 101, 23, 70, 77, 36, 55, 28, 11, 79, 43, 24, 25, 3, 37, 45, 117, 58, 74, 61, 40, 67, 5, 46, 32, 22, 47, 33, 87, 51, 123, 34, 26, 38, 4, 52, 69, 89, 78, 92, 49, 86, 19, 114, 65, 106, 29, 30, 60, 14, 75, 119, 115, 83, 59, 6, 2, 66, 7, 113, 53, 21, 97, 64, 15, 27, 18, 9, 1, 12, 13, 109, 76, 116, 99, 80, 121, 104, 95, 128, 50, 96, 124, 125, 85, 103, 31, 8, 39, 41, 42, 126, 100, 127, 90, 112, 94, 63, 54, 102, 84, 82, 17, 120, 111, 62, 57, 122, 108, 56, 48, 105, 91, 110, 118, 88, 93, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ]
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
[ 37, 52, 10, 7, 81, 43, 12, 13, 96, 35, 101, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 98, 46, 47, 3, 4, 15, 8, 48, 34, 19, 85, 51, 45, 9, 69, 118, 123, 90, 91, 2, 71, 53, 92, 86, 93, 50, 102, 95, 39, 80, 65, 68, 64, 66, 5, 6, 77, 20, 14, 27, 18, 75, 79, 78, 72, 97, 28, 73, 32, 87, 16, 21, 58, 26, 99, 67, 121, 40, 17, 22, 59, 94, 103, 104, 62, 128, 63, 107, 125, 82, 114, 110, 88, 100, 11, 126, 127, 89, 84, 122, 106, 112, 70, 111, 113, 117, 54, 57, 76, 24, 29, 55, 74, 61, 56, 83, 60, 105, 119, 124, 115, 116, 120, 108, 109 ],
[ 75, 21, 76, 18, 28, 65, 45, 58, 25, 24, 4, 69, 98, 116, 57, 29, 112, 74, 38, 30, 61, 64, 10, 70, 72, 15, 108, 14, 54, 113, 53, 8, 36, 35, 5, 60, 79, 77, 46, 7, 80, 81, 66, 6, 16, 23, 43, 97, 13, 51, 11, 67, 26, 124, 63, 125, 115, 83, 111, 114, 27, 126, 105, 120, 109, 117, 20, 17, 44, 56, 1, 3, 2, 84, 55, 106, 59, 32, 68, 71, 33, 127, 62, 110, 42, 37, 9, 92, 12, 100, 101, 34, 121, 95, 40, 78, 47, 22, 49, 73, 19, 91, 52, 39, 87, 88, 123, 104, 90, 89, 128, 122, 119, 107, 93, 94, 82, 99, 118, 102, 86, 96, 31, 41, 50, 85, 103, 48 ],
[ 26, 47, 61, 5, 8, 77, 11, 20, 86, 72, 13, 40, 32, 83, 16, 18, 117, 22, 81, 21, 1, 58, 67, 30, 2, 38, 55, 24, 60, 68, 101, 25, 98, 78, 23, 28, 71, 4, 103, 42, 89, 49, 44, 45, 33, 9, 53, 123, 46, 99, 34, 73, 7, 84, 57, 119, 59, 3, 74, 64, 66, 106, 109, 70, 29, 15, 37, 75, 19, 76, 69, 79, 80, 14, 6, 17, 36, 52, 43, 31, 35, 115, 113, 120, 92, 97, 100, 122, 91, 124, 85, 39, 128, 126, 50, 87, 12, 10, 96, 48, 51, 125, 121, 105, 93, 108, 102, 82, 111, 94, 114, 63, 27, 116, 54, 56, 65, 104, 112, 62, 41, 127, 95, 107, 88, 118, 90, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 81, 43, 12, 13, 96, 35, 101, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 98, 46, 47, 3, 4, 15, 8, 48, 34, 19, 85, 51, 45, 9, 69, 118, 123, 90, 91, 2, 71, 53, 92, 86, 93, 50, 102, 95, 39, 80, 65, 68, 64, 66, 5, 6, 77, 20, 14, 27, 18, 75, 79, 78, 72, 97, 28, 73, 32, 87, 16, 21, 58, 26, 99, 67, 121, 40, 17, 22, 59, 94, 103, 104, 62, 128, 63, 107, 125, 82, 114, 110, 88, 100, 11, 126, 127, 89, 84, 122, 106, 112, 70, 111, 113, 117, 54, 57, 76, 24, 29, 55, 74, 61, 56, 83, 60, 105, 119, 124, 115, 116, 120, 108, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
[ 33, 19, 6, 72, 79, 22, 23, 43, 31, 1, 67, 34, 37, 17, 28, 24, 59, 30, 32, 44, 45, 68, 47, 66, 69, 98, 29, 61, 83, 15, 49, 71, 20, 86, 2, 3, 7, 10, 48, 78, 50, 52, 4, 5, 8, 80, 81, 85, 73, 103, 9, 12, 35, 56, 60, 82, 64, 75, 70, 113, 77, 63, 84, 27, 14, 36, 53, 16, 13, 55, 11, 26, 40, 76, 18, 57, 58, 97, 38, 42, 25, 114, 117, 119, 87, 101, 89, 93, 99, 94, 96, 100, 102, 122, 39, 41, 51, 21, 121, 91, 46, 104, 123, 124, 107, 109, 118, 111, 120, 88, 62, 54, 65, 106, 116, 108, 74, 90, 115, 112, 95, 128, 92, 126, 105, 127, 110, 125 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 78, 71, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 69, 99, 73, 90, 85, 94, 91, 96, 97, 57, 61, 14, 75, 98, 15, 16, 72, 64, 17, 36, 66, 21, 46, 20, 80, 22, 86, 23, 103, 77, 79, 24, 44, 92, 25, 100, 101, 27, 28, 29, 102, 87, 122, 56, 124, 82, 110, 126, 63, 84, 107, 118, 121, 81, 125, 105, 123, 114, 104, 119, 108, 83, 54, 76, 55, 111, 65, 113, 58, 59, 117, 60, 68, 62, 70, 74, 127, 106, 128, 109, 120, 116, 112, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 68, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 71, 9, 53, 30, 61, 75, 11, 20, 52, 19, 12, 69, 13, 79, 105, 106, 110, 112, 60, 82, 115, 70, 107, 88, 111, 108, 113, 98, 83, 21, 84, 72, 28, 23, 109, 76, 116, 117, 81, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 73, 39, 97, 40, 96, 41, 80, 42, 67, 77, 101, 46, 47, 48, 49, 50, 92, 94, 121, 125, 104, 100, 127, 126, 120, 93, 122, 124, 119, 91, 102, 128, 78, 85, 86, 87, 89, 123, 99, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 26, 38, 61, 71, 75, 53, 5, 59, 68, 70, 6, 34, 47, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 98, 10, 97, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 66, 83, 76, 16, 82, 114, 17, 64, 18, 69, 77, 35, 117, 81, 44, 101, 113, 36, 65, 24, 80, 45, 51, 67, 84, 55, 106, 103, 40, 123, 90, 92, 102, 39, 121, 94, 104, 96, 48, 42, 79, 100, 95, 78, 122, 89, 128, 110, 115, 88, 54, 116, 118, 56, 111, 57, 119, 120, 112, 60, 93, 109, 108, 91, 124, 99, 125, 127, 105, 107, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 109, 87, 125, 88, 89, 116, 122, 55, 104, 56, 74, 119, 34, 123, 95, 86, 50, 120, 127, 90, 99, 108, 39, 63, 107, 73, 92, 40, 103, 60, 112, 126, 76, 106, 85, 115, 102, 61, 14, 16, 83, 128, 110, 94, 27, 111, 77, 113, 24, 70, 117, 114, 7, 80, 23, 31, 96, 101, 42, 100, 32, 71, 49, 12, 48, 82, 121, 84, 46, 54, 105, 65, 51, 41, 9, 91, 17, 93, 29, 62, 47, 78, 11, 58, 57, 75, 72, 18, 44, 22, 3, 26, 5, 28, 68, 59, 118, 30, 6, 64, 98, 66, 21, 1, 25, 33, 2, 69, 4, 19, 37, 52, 81, 53, 35, 97, 20, 67, 13, 15, 79, 36, 45, 10, 8, 43, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 38, 52, 53, 88, 89, 90, 91, 37, 71, 69, 92, 86, 93, 85, 94, 95, 96, 97, 65, 61, 14, 66, 98, 15, 77, 72, 64, 27, 36, 75, 79, 78, 20, 80, 28, 73, 23, 87, 16, 21, 24, 26, 99, 67, 100, 101, 17, 22, 29, 102, 103, 104, 56, 124, 63, 107, 125, 82, 84, 110, 118, 121, 81, 126, 105, 123, 114, 122, 106, 108, 70, 111, 76, 55, 54, 57, 113, 58, 59, 117, 74, 68, 62, 83, 60, 127, 119, 128, 109, 116, 120, 112, 115 ],
\[ 125, 120, 89, 127, 90, 99, 108, 124, 74, 128, 82, 113, 115, 73, 92, 39, 40, 103, 112, 107, 102, 121, 111, 48, 84, 88, 101, 100, 46, 123, 76, 54, 105, 65, 109, 87, 116, 122, 77, 27, 24, 55, 126, 118, 104, 59, 62, 58, 57, 66, 117, 60, 106, 23, 51, 47, 34, 41, 78, 9, 91, 71, 11, 86, 49, 85, 114, 95, 119, 97, 56, 110, 64, 52, 50, 12, 96, 29, 94, 70, 63, 81, 80, 67, 75, 14, 18, 44, 30, 98, 68, 6, 5, 21, 61, 16, 83, 93, 15, 22, 17, 79, 36, 38, 4, 69, 72, 19, 13, 20, 32, 7, 31, 25, 35, 2, 42, 26, 53, 37, 28, 45, 3, 10, 43, 1, 33, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 108, 92, 110, 94, 100, 54, 126, 76, 125, 84, 65, 120, 40, 121, 41, 78, 89, 111, 118, 104, 91, 56, 50, 106, 93, 46, 95, 80, 99, 57, 62, 107, 14, 116, 123, 112, 128, 24, 29, 75, 60, 127, 90, 124, 70, 82, 66, 64, 18, 74, 113, 115, 71, 9, 11, 86, 85, 97, 31, 39, 81, 25, 101, 73, 103, 119, 96, 109, 51, 63, 88, 27, 12, 87, 34, 48, 83, 122, 55, 114, 67, 42, 69, 36, 17, 3, 5, 6, 21, 77, 28, 79, 45, 16, 58, 117, 102, 22, 61, 59, 38, 30, 10, 72, 35, 26, 23, 2, 44, 47, 32, 49, 53, 37, 7, 52, 98, 13, 19, 68, 8, 15, 1, 4, 33, 20, 43 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 59, 74, 82, 14, 33, 68, 75, 83, 72, 76, 21, 77, 63, 70, 84, 17, 19, 20, 22, 23, 10, 64, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 110, 109, 88, 111, 113, 114, 120, 55, 118, 90, 62, 54, 57, 79, 117, 45, 106, 44, 61, 71, 116, 65, 108, 60, 67, 66, 69, 98, 93, 119, 94, 49, 47, 73, 39, 40, 41, 42, 46, 48, 50, 51, 52, 53, 58, 78, 80, 81, 85, 86, 87, 100, 104, 91, 105, 124, 95, 107, 127, 112, 102, 128, 125, 115, 96, 122, 126, 97, 103, 101, 89, 92, 99, 121, 123 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,2-g7-path1-notcomputed", "64S44-16,16,4-g21-path12-notcomputed", "128S153-32,32,8-g53-path5-notcomputed" ];
s`SolvableDBChild := "64S44-16,16,4-g21-path12-notcomputed";

/*
Return for eval
*/

return s;
