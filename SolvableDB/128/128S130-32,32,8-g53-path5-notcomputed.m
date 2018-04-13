s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,32,8-g53-path5-notcomputed";
s`SolvableDBFilename := "128S130-32,32,8-g53-path5-notcomputed.m";
s`SolvableDBPassportName := "128S130-32,32,8-g53";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 125, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
[ 63, 66, 78, 36, 22, 62, 20, 24, 19, 64, 33, 32, 5, 84, 73, 65, 88, 67, 72, 3, 76, 60, 26, 85, 38, 6, 121, 71, 123, 69, 23, 10, 18, 50, 45, 27, 4, 16, 31, 89, 53, 52, 11, 17, 81, 15, 29, 30, 57, 1, 34, 40, 48, 95, 75, 7, 46, 110, 119, 116, 122, 83, 14, 87, 115, 44, 120, 125, 118, 97, 86, 47, 68, 35, 21, 59, 8, 58, 13, 37, 96, 77, 111, 113, 61, 127, 114, 99, 28, 74, 55, 25, 43, 56, 2, 70, 51, 82, 102, 41, 54, 80, 112, 92, 12, 79, 91, 104, 49, 100, 105, 9, 42, 126, 103, 128, 94, 108, 101, 107, 124, 109, 117, 93, 39, 98, 106, 90 ],
[ 26, 50, 44, 5, 8, 47, 11, 20, 95, 72, 13, 41, 32, 85, 16, 18, 96, 63, 37, 21, 1, 15, 53, 30, 2, 38, 14, 24, 17, 36, 56, 25, 45, 82, 77, 81, 40, 4, 112, 23, 43, 98, 52, 22, 46, 48, 76, 66, 9, 57, 105, 49, 75, 106, 79, 80, 7, 120, 60, 62, 123, 78, 64, 3, 59, 89, 71, 58, 67, 61, 73, 33, 29, 12, 35, 28, 19, 27, 31, 34, 6, 92, 118, 68, 65, 83, 69, 84, 10, 39, 42, 55, 51, 54, 74, 87, 125, 100, 127, 102, 113, 90, 124, 93, 94, 109, 97, 99, 104, 101, 103, 91, 111, 115, 88, 114, 107, 119, 70, 116, 86, 110, 121, 128, 108, 117, 126, 122 ]
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
[ 75, 92, 10, 25, 37, 45, 49, 13, 109, 40, 56, 90, 43, 36, 5, 46, 47, 38, 82, 77, 7, 66, 52, 89, 12, 50, 3, 21, 15, 8, 106, 79, 19, 102, 55, 48, 9, 23, 128, 80, 105, 107, 100, 20, 11, 35, 26, 57, 42, 95, 124, 93, 31, 117, 104, 39, 34, 73, 16, 76, 96, 22, 33, 1, 24, 53, 30, 14, 64, 59, 18, 32, 28, 54, 41, 72, 74, 6, 91, 94, 4, 51, 71, 17, 63, 27, 81, 65, 2, 99, 103, 98, 108, 111, 112, 44, 120, 113, 118, 126, 58, 110, 83, 122, 97, 101, 123, 68, 127, 61, 84, 125, 119, 60, 87, 67, 114, 62, 69, 78, 29, 116, 85, 115, 70, 86, 88, 121 ],
[ 30, 8, 71, 64, 47, 67, 89, 18, 13, 36, 26, 37, 48, 118, 27, 96, 83, 62, 1, 81, 15, 69, 33, 17, 45, 44, 114, 78, 116, 60, 2, 21, 24, 53, 38, 73, 46, 28, 43, 20, 50, 56, 77, 85, 3, 76, 14, 63, 75, 72, 9, 25, 5, 82, 57, 35, 4, 127, 68, 123, 99, 88, 29, 59, 86, 6, 61, 124, 84, 103, 115, 22, 119, 7, 10, 87, 66, 70, 19, 32, 65, 11, 107, 117, 120, 110, 121, 122, 16, 92, 12, 40, 31, 52, 23, 58, 100, 95, 105, 79, 39, 49, 106, 74, 55, 41, 109, 42, 80, 51, 102, 34, 104, 101, 97, 108, 90, 128, 126, 111, 125, 91, 113, 98, 54, 93, 112, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 92, 10, 25, 37, 45, 49, 13, 109, 40, 56, 90, 43, 36, 5, 46, 47, 38, 82, 77, 7, 66, 52, 89, 12, 50, 3, 21, 15, 8, 106, 79, 19, 102, 55, 48, 9, 23, 128, 80, 105, 107, 100, 20, 11, 35, 26, 57, 42, 95, 124, 93, 31, 117, 104, 39, 34, 73, 16, 76, 96, 22, 33, 1, 24, 53, 30, 14, 64, 59, 18, 32, 28, 54, 41, 72, 74, 6, 91, 94, 4, 51, 71, 17, 63, 27, 81, 65, 2, 99, 103, 98, 108, 111, 112, 44, 120, 113, 118, 126, 58, 110, 83, 122, 97, 101, 123, 68, 127, 61, 84, 125, 119, 60, 87, 67, 114, 62, 69, 78, 29, 116, 85, 115, 70, 86, 88, 121 ],
[ 22, 33, 65, 76, 63, 85, 38, 6, 53, 15, 66, 57, 1, 116, 87, 78, 120, 17, 48, 16, 36, 14, 8, 62, 20, 24, 119, 96, 118, 29, 77, 46, 44, 13, 89, 59, 21, 3, 82, 45, 19, 74, 2, 67, 28, 64, 69, 47, 32, 5, 79, 35, 72, 43, 37, 25, 10, 103, 121, 84, 111, 61, 60, 73, 58, 18, 88, 126, 123, 127, 70, 30, 114, 40, 4, 27, 26, 115, 50, 75, 71, 23, 122, 128, 83, 97, 68, 107, 81, 52, 80, 7, 95, 92, 11, 86, 106, 31, 91, 9, 93, 55, 100, 56, 49, 34, 102, 94, 12, 112, 109, 41, 90, 125, 110, 113, 104, 117, 124, 99, 101, 105, 108, 54, 98, 39, 51, 42 ],
[ 46, 35, 76, 89, 10, 16, 37, 72, 55, 38, 40, 56, 23, 87, 30, 36, 60, 81, 2, 33, 45, 24, 7, 3, 75, 48, 96, 64, 59, 44, 9, 53, 5, 12, 32, 22, 50, 66, 104, 57, 80, 105, 34, 28, 8, 20, 18, 21, 92, 77, 39, 82, 11, 42, 52, 95, 19, 121, 71, 73, 115, 29, 6, 47, 67, 1, 14, 123, 27, 114, 85, 4, 65, 31, 13, 63, 25, 17, 49, 74, 15, 41, 58, 61, 69, 68, 78, 70, 26, 109, 51, 43, 90, 91, 79, 62, 122, 94, 113, 54, 97, 106, 99, 102, 112, 98, 128, 101, 100, 107, 108, 93, 125, 118, 119, 83, 124, 120, 116, 86, 84, 117, 88, 127, 110, 103, 111, 126 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 72, 49, 57, 53, 4, 79, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 93, 95, 38, 56, 32, 97, 43, 98, 101, 104, 48, 75, 50, 10, 23, 106, 80, 107, 91, 12, 110, 112, 105, 52, 62, 47, 44, 14, 81, 21, 89, 15, 25, 16, 71, 24, 17, 76, 77, 22, 102, 92, 20, 34, 64, 54, 100, 33, 42, 60, 27, 28, 67, 63, 29, 37, 124, 117, 109, 103, 126, 94, 36, 119, 127, 115, 122, 118, 108, 114, 125, 113, 99, 58, 83, 128, 68, 86, 111, 88, 96, 85, 59, 61, 87, 65, 69, 78, 70, 73, 123, 84, 116, 121, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 68, 73, 45, 22, 24, 78, 4, 59, 5, 76, 83, 29, 86, 71, 75, 33, 64, 7, 48, 85, 8, 63, 80, 72, 35, 9, 32, 87, 47, 18, 96, 81, 11, 38, 92, 53, 89, 12, 77, 13, 66, 113, 61, 115, 101, 119, 65, 67, 84, 15, 114, 99, 70, 108, 118, 28, 120, 19, 26, 62, 21, 116, 25, 23, 69, 37, 124, 103, 121, 117, 88, 126, 30, 41, 31, 50, 49, 34, 57, 123, 94, 55, 39, 52, 109, 82, 42, 79, 43, 56, 98, 51, 95, 90, 54, 74, 100, 107, 128, 110, 106, 127, 111, 125, 122, 93, 97, 105, 91, 102, 104, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 26, 38, 18, 35, 81, 57, 5, 65, 36, 87, 6, 34, 50, 48, 55, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 95, 77, 104, 56, 82, 13, 114, 78, 27, 86, 14, 44, 22, 62, 72, 29, 116, 73, 121, 17, 46, 96, 43, 19, 30, 40, 85, 80, 92, 76, 79, 70, 120, 60, 119, 71, 58, 33, 91, 100, 31, 94, 109, 41, 67, 99, 90, 117, 39, 103, 112, 122, 105, 106, 93, 108, 126, 51, 111, 128, 98, 124, 84, 68, 88, 125, 61, 123, 115, 118, 113, 83, 110, 127, 97, 107, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 120, 112, 101, 113, 109, 115, 111, 69, 125, 88, 73, 84, 74, 98, 100, 55, 102, 118, 103, 124, 42, 61, 105, 58, 122, 95, 51, 92, 94, 85, 68, 99, 60, 86, 54, 119, 110, 24, 70, 29, 81, 17, 91, 127, 126, 104, 117, 87, 116, 22, 96, 123, 18, 27, 65, 114, 19, 43, 52, 32, 49, 90, 39, 41, 107, 80, 77, 56, 13, 34, 108, 82, 71, 121, 93, 83, 9, 14, 59, 106, 62, 57, 35, 12, 50, 31, 75, 97, 28, 36, 78, 44, 16, 67, 79, 5, 6, 21, 47, 33, 76, 48, 3, 15, 63, 4, 20, 64, 72, 46, 30, 45, 23, 53, 40, 38, 7, 11, 37, 2, 10, 25, 66, 8, 26, 1, 89 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 20, 56, 57, 97, 80, 98, 99, 100, 72, 75, 35, 26, 77, 90, 95, 101, 102, 82, 103, 104, 105, 74, 87, 16, 18, 60, 63, 66, 89, 15, 19, 30, 96, 24, 59, 36, 23, 81, 91, 92, 38, 79, 64, 93, 94, 21, 106, 14, 17, 22, 27, 28, 29, 37, 107, 108, 109, 110, 111, 112, 76, 119, 127, 123, 126, 115, 117, 68, 122, 113, 124, 118, 61, 128, 114, 84, 125, 88, 71, 73, 67, 83, 85, 65, 69, 78, 116, 62, 58, 70, 86, 121, 120 ],
\[ 126, 116, 102, 97, 125, 94, 88, 108, 59, 110, 84, 78, 68, 82, 112, 91, 74, 42, 119, 99, 127, 39, 123, 104, 120, 117, 34, 109, 95, 93, 29, 58, 113, 87, 83, 51, 70, 107, 47, 61, 27, 24, 14, 90, 111, 103, 54, 124, 65, 114, 64, 85, 121, 22, 71, 17, 115, 37, 79, 31, 25, 56, 98, 100, 55, 128, 52, 19, 43, 32, 49, 101, 9, 62, 86, 106, 118, 80, 73, 96, 105, 69, 7, 77, 92, 57, 41, 35, 122, 6, 28, 67, 63, 44, 60, 12, 10, 30, 45, 36, 5, 81, 21, 18, 3, 15, 89, 33, 16, 4, 20, 76, 8, 53, 75, 23, 66, 11, 13, 40, 50, 38, 2, 1, 72, 48, 46, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 121, 104, 107, 97, 98, 118, 125, 78, 122, 119, 85, 70, 79, 105, 94, 43, 54, 58, 108, 99, 51, 114, 39, 123, 126, 55, 90, 41, 112, 87, 61, 101, 71, 84, 91, 120, 117, 64, 116, 65, 22, 59, 93, 113, 111, 100, 103, 62, 86, 28, 60, 115, 36, 17, 69, 83, 25, 80, 34, 23, 82, 106, 109, 56, 124, 95, 32, 9, 40, 74, 110, 12, 14, 88, 102, 68, 92, 96, 67, 42, 73, 77, 13, 31, 35, 49, 11, 128, 63, 44, 29, 76, 30, 27, 52, 89, 15, 33, 16, 4, 18, 20, 47, 24, 81, 66, 72, 6, 38, 8, 3, 5, 57, 7, 50, 48, 19, 37, 2, 75, 26, 53, 21, 10, 46, 45, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 65, 59, 84, 60, 66, 36, 81, 85, 72, 69, 21, 47, 86, 87, 88, 67, 19, 20, 22, 23, 46, 71, 89, 76, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 124, 70, 61, 108, 123, 62, 78, 119, 63, 116, 103, 120, 125, 114, 44, 115, 57, 45, 96, 48, 121, 77, 40, 73, 53, 117, 111, 118, 126, 58, 113, 64, 49, 74, 75, 79, 80, 50, 68, 39, 41, 42, 43, 51, 52, 54, 55, 56, 82, 90, 91, 92, 93, 94, 95, 105, 110, 101, 122, 102, 107, 97, 128, 127, 104, 99, 106, 112, 100, 98, 109 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,2-g7-path1-notcomputed", "64S27-16,16,4-g21-path1-notcomputed", "128S130-32,32,8-g53-path5-notcomputed" ];
s`SolvableDBChild := "64S27-16,16,4-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
