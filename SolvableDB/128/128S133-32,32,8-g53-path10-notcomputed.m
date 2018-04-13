s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,32,8-g53-path10-notcomputed";
s`SolvableDBFilename := "128S133-32,32,8-g53-path10-notcomputed.m";
s`SolvableDBPassportName := "128S133-32,32,8-g53";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 117 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
[ 33, 19, 6, 46, 63, 22, 73, 60, 31, 1, 71, 75, 81, 17, 77, 24, 62, 79, 32, 45, 68, 72, 13, 70, 23, 44, 29, 18, 59, 61, 50, 76, 20, 42, 2, 3, 25, 10, 49, 80, 88, 92, 30, 21, 5, 26, 34, 37, 86, 89, 96, 9, 47, 35, 58, 78, 64, 112, 119, 4, 28, 74, 38, 83, 66, 85, 27, 8, 14, 36, 54, 16, 48, 57, 87, 11, 43, 91, 15, 101, 7, 84, 69, 116, 121, 106, 53, 104, 40, 39, 67, 12, 98, 102, 105, 108, 51, 103, 113, 97, 52, 122, 111, 100, 123, 94, 93, 41, 118, 82, 125, 117, 114, 95, 65, 55, 110, 120, 56, 115, 109, 90, 124, 126, 127, 99, 128, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
[ 32, 50, 4, 76, 54, 20, 89, 19, 86, 7, 101, 106, 31, 15, 46, 21, 22, 60, 87, 11, 35, 26, 53, 38, 52, 71, 28, 45, 72, 33, 104, 40, 48, 100, 12, 1, 75, 2, 103, 122, 111, 49, 44, 73, 25, 81, 90, 80, 123, 94, 124, 41, 88, 9, 56, 77, 61, 62, 79, 23, 68, 43, 13, 70, 29, 74, 6, 37, 3, 8, 42, 5, 92, 16, 108, 47, 10, 36, 63, 96, 34, 83, 18, 59, 119, 125, 102, 114, 97, 95, 30, 51, 85, 128, 121, 98, 107, 55, 58, 105, 39, 113, 109, 127, 82, 126, 84, 99, 78, 27, 112, 91, 66, 117, 17, 14, 57, 69, 24, 67, 64, 93, 118, 116, 120, 115, 110, 65 ],
[ 10, 35, 36, 60, 45, 3, 81, 68, 52, 38, 76, 92, 23, 69, 79, 72, 14, 28, 2, 33, 44, 6, 25, 16, 37, 46, 67, 61, 27, 43, 9, 19, 1, 47, 54, 70, 48, 63, 90, 89, 108, 34, 77, 26, 20, 4, 53, 73, 39, 31, 97, 101, 87, 71, 116, 119, 74, 55, 29, 8, 30, 17, 5, 57, 115, 65, 91, 21, 83, 24, 11, 22, 7, 62, 12, 32, 15, 56, 18, 40, 13, 110, 64, 82, 66, 49, 75, 41, 50, 122, 78, 42, 107, 106, 114, 51, 100, 93, 126, 104, 80, 94, 98, 88, 95, 86, 128, 96, 121, 117, 103, 58, 99, 113, 120, 84, 112, 109, 59, 118, 85, 102, 105, 123, 111, 124, 125, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
[ 70, 63, 83, 36, 22, 91, 38, 24, 71, 15, 33, 54, 5, 84, 69, 62, 120, 64, 68, 3, 72, 14, 8, 59, 20, 6, 117, 67, 115, 78, 23, 10, 43, 13, 44, 56, 21, 16, 80, 19, 101, 11, 17, 77, 61, 79, 32, 1, 34, 35, 42, 37, 25, 45, 93, 116, 112, 126, 82, 28, 74, 55, 18, 85, 127, 99, 118, 30, 109, 57, 46, 27, 26, 65, 48, 60, 119, 121, 29, 73, 4, 95, 110, 128, 107, 52, 2, 87, 81, 53, 58, 7, 102, 31, 122, 40, 50, 51, 96, 47, 76, 75, 90, 9, 104, 92, 100, 12, 98, 125, 108, 103, 94, 41, 124, 123, 113, 105, 66, 111, 114, 89, 39, 97, 49, 86, 88, 106 ],
[ 26, 48, 43, 5, 8, 79, 11, 20, 87, 68, 13, 40, 32, 91, 16, 18, 119, 22, 81, 21, 1, 61, 71, 30, 2, 38, 14, 24, 64, 72, 92, 25, 60, 80, 23, 28, 76, 4, 104, 42, 94, 50, 70, 45, 46, 33, 9, 54, 108, 47, 102, 34, 89, 7, 120, 57, 59, 121, 62, 10, 3, 27, 44, 67, 55, 82, 74, 63, 29, 15, 37, 77, 19, 78, 31, 73, 6, 17, 36, 53, 35, 115, 56, 109, 112, 97, 101, 49, 75, 51, 83, 52, 123, 96, 125, 86, 39, 114, 127, 106, 12, 100, 126, 122, 98, 88, 99, 90, 110, 85, 105, 65, 103, 107, 117, 66, 118, 58, 69, 84, 116, 41, 128, 111, 113, 93, 124, 95 ]
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
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
[ 33, 19, 6, 46, 63, 22, 73, 60, 31, 1, 71, 75, 81, 17, 77, 24, 62, 79, 32, 45, 68, 72, 13, 70, 23, 44, 29, 18, 59, 61, 50, 76, 20, 42, 2, 3, 25, 10, 49, 80, 88, 92, 30, 21, 5, 26, 34, 37, 86, 89, 96, 9, 47, 35, 58, 78, 64, 112, 119, 4, 28, 74, 38, 83, 66, 85, 27, 8, 14, 36, 54, 16, 48, 57, 87, 11, 43, 91, 15, 101, 7, 84, 69, 116, 121, 106, 53, 104, 40, 39, 67, 12, 98, 102, 105, 108, 51, 103, 113, 97, 52, 122, 111, 100, 123, 94, 93, 41, 118, 82, 125, 117, 114, 95, 65, 55, 110, 120, 56, 115, 109, 90, 124, 126, 127, 99, 128, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
[ 73, 75, 33, 13, 23, 46, 42, 25, 88, 19, 34, 96, 47, 6, 38, 63, 77, 5, 89, 37, 48, 45, 9, 68, 87, 7, 22, 8, 18, 21, 106, 53, 76, 39, 31, 60, 101, 81, 105, 51, 113, 97, 1, 54, 71, 11, 104, 12, 111, 100, 93, 49, 122, 92, 17, 70, 24, 78, 16, 32, 20, 72, 35, 28, 62, 59, 61, 2, 79, 10, 52, 44, 40, 30, 94, 80, 26, 43, 4, 90, 50, 29, 36, 69, 57, 124, 41, 125, 102, 98, 3, 86, 116, 99, 110, 126, 123, 121, 65, 128, 108, 107, 58, 95, 109, 127, 66, 103, 83, 64, 118, 74, 112, 85, 27, 119, 67, 91, 15, 14, 56, 114, 84, 120, 117, 55, 115, 82 ],
[ 26, 48, 43, 5, 8, 79, 11, 20, 87, 68, 13, 40, 32, 91, 16, 18, 119, 22, 81, 21, 1, 61, 71, 30, 2, 38, 14, 24, 64, 72, 92, 25, 60, 80, 23, 28, 76, 4, 104, 42, 94, 50, 70, 45, 46, 33, 9, 54, 108, 47, 102, 34, 89, 7, 120, 57, 59, 121, 62, 10, 3, 27, 44, 67, 55, 82, 74, 63, 29, 15, 37, 77, 19, 78, 31, 73, 6, 17, 36, 53, 35, 115, 56, 109, 112, 97, 101, 49, 75, 51, 83, 52, 123, 96, 125, 86, 39, 114, 127, 106, 12, 100, 126, 122, 98, 88, 99, 90, 110, 85, 105, 65, 103, 107, 117, 66, 118, 58, 69, 84, 116, 41, 128, 111, 113, 93, 124, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 53, 45, 7, 81, 44, 12, 13, 100, 76, 92, 41, 42, 72, 1, 10, 30, 38, 80, 23, 25, 63, 50, 60, 47, 48, 16, 4, 15, 8, 102, 34, 71, 86, 89, 46, 9, 73, 124, 108, 95, 96, 20, 2, 35, 54, 97, 87, 127, 51, 103, 106, 39, 75, 74, 3, 36, 67, 70, 11, 5, 24, 19, 79, 57, 56, 18, 32, 77, 33, 31, 68, 101, 28, 122, 52, 21, 61, 26, 49, 40, 119, 6, 17, 83, 99, 104, 128, 90, 111, 22, 94, 58, 114, 84, 113, 126, 118, 85, 93, 88, 98, 117, 123, 120, 107, 121, 125, 14, 69, 115, 64, 110, 109, 59, 78, 29, 27, 43, 62, 91, 105, 55, 65, 82, 112, 66, 116 ],
[ 30, 8, 67, 15, 79, 17, 44, 18, 13, 36, 26, 37, 46, 115, 56, 119, 58, 59, 1, 28, 61, 29, 63, 64, 60, 43, 65, 83, 84, 57, 2, 4, 6, 71, 38, 69, 45, 77, 42, 48, 53, 73, 91, 16, 72, 22, 81, 68, 9, 7, 80, 54, 76, 21, 99, 109, 121, 111, 85, 3, 27, 66, 24, 82, 113, 93, 110, 70, 116, 78, 5, 74, 33, 117, 19, 20, 62, 112, 14, 11, 10, 107, 118, 124, 95, 12, 23, 31, 32, 101, 120, 35, 96, 87, 100, 75, 92, 39, 102, 89, 25, 40, 41, 34, 49, 50, 122, 52, 123, 105, 86, 114, 88, 90, 128, 98, 127, 125, 55, 126, 103, 47, 51, 106, 104, 108, 94, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 53, 45, 7, 81, 44, 12, 13, 100, 76, 92, 41, 42, 72, 1, 10, 30, 38, 80, 23, 25, 63, 50, 60, 47, 48, 16, 4, 15, 8, 102, 34, 71, 86, 89, 46, 9, 73, 124, 108, 95, 96, 20, 2, 35, 54, 97, 87, 127, 51, 103, 106, 39, 75, 74, 3, 36, 67, 70, 11, 5, 24, 19, 79, 57, 56, 18, 32, 77, 33, 31, 68, 101, 28, 122, 52, 21, 61, 26, 49, 40, 119, 6, 17, 83, 99, 104, 128, 90, 111, 22, 94, 58, 114, 84, 113, 126, 118, 85, 93, 88, 98, 117, 123, 120, 107, 121, 125, 14, 69, 115, 64, 110, 109, 59, 78, 29, 27, 43, 62, 91, 105, 55, 65, 82, 112, 66, 116 ],
[ 28, 4, 29, 43, 77, 74, 68, 15, 7, 6, 21, 23, 44, 66, 91, 78, 117, 56, 20, 79, 18, 119, 10, 69, 46, 61, 85, 14, 55, 83, 32, 26, 72, 35, 1, 17, 63, 30, 12, 25, 34, 37, 27, 70, 24, 16, 73, 60, 50, 48, 52, 2, 71, 8, 114, 120, 118, 127, 109, 22, 59, 121, 36, 116, 95, 103, 84, 3, 58, 67, 38, 64, 45, 82, 76, 5, 57, 110, 62, 54, 33, 98, 115, 99, 123, 87, 81, 89, 11, 9, 65, 19, 41, 47, 51, 53, 75, 86, 90, 80, 13, 101, 104, 92, 106, 40, 39, 31, 126, 124, 94, 105, 100, 49, 93, 111, 107, 128, 112, 113, 125, 42, 108, 102, 97, 88, 122, 96 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 46, 48, 9, 54, 59, 3, 43, 67, 70, 37, 4, 5, 15, 19, 79, 11, 20, 57, 6, 17, 36, 53, 7, 44, 31, 73, 77, 35, 21, 96, 87, 39, 101, 22, 10, 68, 63, 40, 32, 100, 12, 49, 75, 52, 25, 85, 14, 91, 115, 83, 45, 16, 56, 60, 119, 110, 58, 69, 33, 78, 61, 81, 28, 71, 29, 80, 23, 24, 64, 72, 92, 76, 121, 27, 65, 84, 41, 50, 102, 34, 88, 62, 89, 113, 104, 93, 122, 94, 124, 98, 90, 47, 108, 95, 86, 127, 51, 105, 106, 55, 120, 99, 109, 128, 111, 116, 118, 66, 82, 74, 112, 117, 97, 103, 107, 123, 125, 114, 126 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 32, 71, 4, 75, 5, 80, 76, 30, 33, 6, 10, 41, 50, 7, 88, 42, 38, 92, 54, 93, 94, 98, 90, 46, 81, 48, 23, 102, 89, 95, 86, 105, 96, 108, 101, 59, 79, 43, 14, 28, 37, 44, 15, 25, 16, 67, 17, 36, 73, 70, 21, 47, 20, 34, 22, 51, 87, 63, 24, 45, 97, 53, 57, 61, 27, 29, 103, 106, 99, 104, 113, 77, 100, 65, 125, 66, 107, 127, 84, 116, 114, 122, 126, 85, 111, 117, 123, 110, 124, 119, 91, 55, 56, 115, 58, 69, 83, 62, 64, 72, 78, 74, 128, 121, 82, 109, 118, 112, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 65, 69, 60, 22, 24, 62, 4, 56, 5, 72, 82, 29, 66, 67, 81, 33, 61, 7, 68, 91, 8, 70, 52, 76, 9, 54, 74, 30, 18, 77, 11, 20, 92, 19, 12, 23, 13, 63, 103, 58, 110, 113, 116, 79, 64, 112, 15, 109, 107, 114, 115, 28, 120, 83, 44, 59, 21, 85, 25, 46, 78, 118, 119, 37, 26, 123, 84, 93, 98, 31, 32, 47, 73, 34, 117, 48, 90, 89, 39, 101, 40, 108, 41, 42, 71, 53, 49, 50, 97, 75, 51, 87, 111, 128, 88, 125, 122, 104, 99, 126, 95, 124, 121, 127, 105, 80, 86, 96, 106, 94, 100, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 26, 38, 43, 76, 77, 54, 5, 83, 72, 74, 6, 34, 48, 68, 89, 37, 30, 19, 8, 41, 47, 86, 9, 16, 33, 60, 10, 101, 11, 51, 87, 106, 53, 31, 13, 109, 62, 27, 66, 14, 63, 70, 91, 46, 78, 84, 117, 17, 45, 67, 18, 73, 79, 35, 119, 52, 81, 36, 69, 24, 75, 71, 118, 59, 85, 55, 104, 40, 90, 92, 100, 57, 80, 95, 97, 103, 39, 122, 99, 111, 49, 42, 88, 123, 94, 107, 108, 124, 102, 112, 65, 114, 120, 93, 127, 58, 115, 121, 116, 64, 110, 82, 96, 125, 98, 126, 128, 105, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 120, 102, 113, 103, 122, 110, 126, 78, 127, 85, 69, 112, 53, 88, 49, 47, 108, 115, 93, 123, 90, 58, 86, 55, 95, 80, 96, 101, 97, 91, 65, 107, 57, 118, 94, 116, 125, 24, 29, 77, 64, 100, 105, 98, 114, 74, 84, 70, 67, 18, 56, 62, 109, 13, 31, 92, 81, 52, 99, 51, 34, 111, 12, 11, 71, 40, 124, 87, 106, 121, 39, 82, 42, 14, 66, 104, 50, 41, 59, 117, 37, 75, 25, 54, 36, 17, 43, 27, 16, 89, 83, 5, 6, 21, 79, 28, 63, 46, 61, 119, 22, 38, 30, 68, 3, 45, 15, 2, 48, 10, 7, 26, 44, 76, 23, 73, 19, 9, 32, 35, 72, 8, 60, 1, 4, 33, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 43, 44, 45, 30, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 19, 51, 52, 38, 53, 54, 93, 94, 95, 96, 68, 37, 76, 73, 97, 87, 98, 86, 99, 90, 100, 101, 74, 16, 18, 57, 22, 81, 60, 61, 71, 79, 67, 27, 36, 23, 77, 63, 80, 20, 75, 28, 88, 89, 21, 24, 26, 102, 92, 14, 15, 17, 29, 103, 104, 105, 106, 107, 70, 108, 65, 125, 84, 113, 126, 66, 117, 124, 122, 127, 85, 123, 116, 111, 115, 114, 119, 69, 121, 64, 110, 82, 91, 62, 83, 56, 72, 78, 59, 128, 55, 58, 109, 112, 118, 120 ],
\[ 127, 112, 100, 105, 98, 97, 120, 114, 56, 125, 84, 62, 109, 42, 49, 108, 92, 90, 117, 107, 99, 51, 121, 41, 85, 124, 40, 122, 80, 94, 78, 110, 128, 69, 58, 104, 66, 111, 79, 27, 24, 14, 106, 126, 93, 123, 83, 65, 15, 91, 22, 119, 64, 55, 54, 9, 87, 35, 101, 95, 102, 12, 103, 53, 48, 37, 89, 113, 34, 88, 116, 96, 115, 75, 74, 82, 86, 31, 39, 29, 118, 76, 47, 11, 25, 77, 57, 70, 67, 18, 50, 17, 45, 30, 60, 72, 6, 5, 21, 3, 59, 61, 63, 36, 4, 43, 20, 16, 13, 32, 38, 2, 68, 8, 73, 71, 19, 81, 52, 7, 23, 28, 46, 26, 10, 44, 1, 33 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 109, 106, 126, 93, 94, 112, 123, 119, 111, 65, 64, 55, 75, 108, 90, 87, 51, 118, 128, 95, 102, 116, 39, 84, 113, 89, 97, 40, 104, 56, 120, 127, 62, 121, 86, 82, 103, 72, 67, 79, 74, 88, 114, 107, 99, 17, 110, 16, 78, 61, 59, 14, 85, 25, 52, 34, 23, 80, 124, 100, 53, 98, 42, 32, 76, 50, 105, 12, 49, 66, 122, 117, 47, 83, 115, 41, 9, 96, 27, 58, 73, 92, 48, 11, 24, 69, 15, 91, 22, 31, 57, 20, 36, 26, 28, 30, 45, 60, 43, 29, 3, 5, 77, 44, 70, 33, 18, 54, 7, 63, 13, 4, 46, 19, 37, 81, 35, 101, 2, 71, 6, 21, 68, 38, 8, 10, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 82, 83, 56, 84, 57, 33, 72, 77, 59, 68, 78, 21, 79, 66, 74, 85, 17, 19, 20, 22, 23, 10, 67, 44, 36, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 123, 118, 58, 124, 121, 61, 62, 116, 70, 112, 93, 98, 65, 43, 110, 91, 63, 119, 46, 55, 73, 45, 69, 120, 64, 71, 60, 114, 117, 95, 103, 50, 48, 75, 76, 52, 115, 81, 39, 40, 41, 42, 47, 49, 51, 53, 54, 80, 86, 87, 88, 89, 90, 92, 125, 113, 106, 126, 96, 108, 107, 105, 99, 127, 109, 128, 111, 101, 104, 100, 94, 97, 102, 122 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,4-g11-path1-notcomputed", "64S29-16,16,4-g21-path3-notcomputed", "128S133-32,32,8-g53-path10-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path3-notcomputed";

/*
Return for eval
*/

return s;
