s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S7-8,8,8-g41-path24-notcomputed";
s`SolvableDBFilename := "128S7-8,8,8-g41-path24-notcomputed.m";
s`SolvableDBPassportName := "128S7-8,8,8-g41";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 45, 100 },
{ IntegerRing() | 46, 118 },
{ IntegerRing() | 48, 116 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 64, 126 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 128 }
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
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ]:
 Order := 128 > |
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
[ 18, 47, 66, 6, 3, 83, 5, 60, 73, 100, 1, 10, 12, 23, 36, 126, 19, 16, 51, 41, 118, 27, 25, 22, 97, 24, 101, 29, 59, 81, 110, 33, 120, 11, 114, 50, 15, 115, 91, 75, 2, 40, 42, 56, 93, 48, 45, 104, 99, 82, 52, 90, 7, 55, 96, 77, 44, 72, 49, 31, 8, 69, 13, 128, 26, 64, 37, 32, 71, 68, 14, 70, 109, 21, 84, 63, 89, 127, 4, 46, 80, 87, 92, 85, 35, 74, 88, 67, 119, 95, 79, 123, 94, 125, 113, 86, 98, 62, 9, 78, 106, 53, 58, 112, 61, 108, 122, 65, 28, 111, 124, 121, 117, 43, 57, 54, 17, 116, 38, 103, 30, 34, 39, 105, 20, 107, 76, 102 ],
[ 24, 7, 70, 56, 4, 84, 51, 5, 13, 118, 32, 11, 104, 12, 1, 91, 115, 17, 42, 18, 26, 28, 111, 23, 20, 35, 57, 36, 78, 22, 34, 119, 114, 83, 37, 116, 112, 15, 43, 82, 54, 41, 124, 2, 122, 72, 46, 108, 47, 53, 98, 49, 27, 103, 101, 87, 105, 44, 61, 48, 55, 8, 3, 113, 89, 65, 66, 9, 45, 69, 67, 75, 110, 68, 76, 96, 63, 81, 59, 79, 19, 80, 71, 60, 93, 6, 107, 86, 31, 77, 97, 73, 74, 64, 85, 52, 50, 127, 88, 102, 40, 120, 29, 95, 16, 62, 106, 99, 125, 21, 128, 92, 14, 10, 100, 39, 109, 117, 94, 25, 33, 90, 38, 30, 121, 58, 126, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ]:
 Order := 128 > |
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ],
[ 86, 15, 81, 120, 30, 103, 121, 20, 44, 60, 96, 8, 61, 49, 63, 21, 83, 74, 92, 67, 5, 95, 99, 90, 9, 52, 113, 89, 119, 34, 2, 106, 108, 55, 62, 13, 76, 84, 68, 23, 37, 14, 71, 114, 50, 18, 36, 16, 115, 12, 123, 39, 112, 64, 128, 43, 35, 24, 38, 41, 125, 28, 105, 46, 51, 80, 127, 101, 29, 27, 59, 22, 56, 7, 25, 124, 42, 110, 33, 1, 11, 10, 58, 97, 98, 53, 100, 78, 40, 91, 32, 72, 82, 87, 79, 102, 73, 109, 57, 31, 117, 104, 26, 126, 94, 17, 116, 19, 77, 47, 45, 107, 4, 69, 85, 66, 6, 3, 75, 65, 122, 54, 70, 93, 88, 118, 111, 48 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ]:
 Order := 128 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ],
[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ]
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
[ 37, 57, 76, 7, 61, 96, 41, 98, 70, 35, 13, 71, 99, 95, 119, 124, 1, 125, 30, 23, 31, 121, 26, 11, 33, 74, 102, 24, 120, 111, 77, 34, 112, 60, 65, 109, 85, 92, 118, 27, 43, 17, 123, 103, 62, 2, 59, 8, 51, 25, 53, 55, 36, 20, 105, 79, 22, 16, 91, 75, 29, 101, 56, 93, 3, 88, 69, 86, 72, 5, 6, 80, 83, 45, 58, 40, 52, 28, 81, 50, 100, 42, 122, 4, 90, 87, 44, 49, 108, 107, 18, 104, 84, 89, 48, 127, 39, 19, 106, 38, 54, 10, 116, 63, 115, 126, 82, 46, 113, 9, 14, 67, 66, 32, 117, 15, 21, 12, 68, 128, 94, 47, 64, 114, 73, 78, 97, 110 ],
[ 18, 47, 66, 6, 3, 83, 5, 60, 73, 100, 1, 10, 12, 23, 36, 126, 19, 16, 51, 41, 118, 27, 25, 22, 97, 24, 101, 29, 59, 81, 110, 33, 120, 11, 114, 50, 15, 115, 91, 75, 2, 40, 42, 56, 93, 48, 45, 104, 99, 82, 52, 90, 7, 55, 96, 77, 44, 72, 49, 31, 8, 69, 13, 128, 26, 64, 37, 32, 71, 68, 14, 70, 109, 21, 84, 63, 89, 127, 4, 46, 80, 87, 92, 85, 35, 74, 88, 67, 119, 95, 79, 123, 94, 125, 113, 86, 98, 62, 9, 78, 106, 53, 58, 112, 61, 108, 122, 65, 28, 111, 124, 121, 117, 43, 57, 54, 17, 116, 38, 103, 30, 34, 39, 105, 20, 107, 76, 102 ],
[ 117, 80, 108, 75, 72, 69, 79, 46, 31, 128, 26, 21, 34, 110, 118, 103, 43, 39, 97, 116, 113, 115, 125, 109, 36, 14, 42, 100, 105, 17, 74, 35, 23, 68, 12, 102, 11, 10, 25, 127, 53, 50, 20, 82, 86, 106, 107, 90, 87, 81, 59, 56, 19, 27, 51, 76, 41, 40, 2, 122, 7, 47, 48, 92, 85, 95, 104, 89, 88, 99, 13, 62, 94, 65, 8, 5, 60, 16, 44, 58, 91, 126, 9, 45, 67, 70, 96, 3, 93, 84, 29, 119, 66, 112, 71, 4, 78, 61, 63, 30, 98, 22, 57, 83, 54, 49, 52, 77, 15, 64, 121, 32, 73, 111, 124, 120, 38, 123, 37, 28, 24, 6, 114, 18, 1, 101, 55, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 57, 76, 7, 61, 96, 41, 98, 70, 35, 13, 71, 99, 95, 119, 124, 1, 125, 30, 23, 31, 121, 26, 11, 33, 74, 102, 24, 120, 111, 77, 34, 112, 60, 65, 109, 85, 92, 118, 27, 43, 17, 123, 103, 62, 2, 59, 8, 51, 25, 53, 55, 36, 20, 105, 79, 22, 16, 91, 75, 29, 101, 56, 93, 3, 88, 69, 86, 72, 5, 6, 80, 83, 45, 58, 40, 52, 28, 81, 50, 100, 42, 122, 4, 90, 87, 44, 49, 108, 107, 18, 104, 84, 89, 48, 127, 39, 19, 106, 38, 54, 10, 116, 63, 115, 126, 82, 46, 113, 9, 14, 67, 66, 32, 117, 15, 21, 12, 68, 128, 94, 47, 64, 114, 73, 78, 97, 110 ],
[ 72, 21, 39, 109, 117, 115, 26, 118, 50, 107, 79, 80, 53, 82, 46, 95, 99, 108, 89, 48, 58, 69, 76, 75, 60, 44, 9, 45, 67, 70, 81, 59, 56, 19, 2, 122, 7, 47, 77, 94, 34, 31, 63, 110, 30, 123, 128, 120, 111, 74, 35, 23, 68, 83, 32, 125, 13, 73, 12, 102, 11, 10, 116, 101, 29, 103, 54, 97, 124, 43, 41, 38, 127, 91, 15, 1, 36, 66, 14, 113, 65, 64, 42, 100, 105, 17, 121, 18, 78, 28, 85, 98, 16, 55, 57, 24, 93, 37, 20, 86, 119, 6, 71, 27, 104, 114, 33, 25, 8, 126, 96, 51, 40, 87, 88, 90, 62, 106, 61, 84, 4, 22, 49, 3, 5, 92, 112, 52 ],
[ 86, 15, 81, 120, 30, 103, 121, 20, 44, 60, 96, 8, 61, 49, 63, 21, 83, 74, 92, 67, 5, 95, 99, 90, 9, 52, 113, 89, 119, 34, 2, 106, 108, 55, 62, 13, 76, 84, 68, 23, 37, 14, 71, 114, 50, 18, 36, 16, 115, 12, 123, 39, 112, 64, 128, 43, 35, 24, 38, 41, 125, 28, 105, 46, 51, 80, 127, 101, 29, 27, 59, 22, 56, 7, 25, 124, 42, 110, 33, 1, 11, 10, 58, 97, 98, 53, 100, 78, 40, 91, 32, 72, 82, 87, 79, 102, 73, 109, 57, 31, 117, 104, 26, 126, 94, 17, 116, 19, 77, 47, 45, 107, 4, 69, 85, 66, 6, 3, 75, 65, 122, 54, 70, 93, 88, 118, 111, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 52, 112, 22, 114, 33, 25, 92, 121, 105, 5, 101, 55, 16, 61, 96, 68, 84, 6, 71, 86, 51, 77, 47, 49, 88, 98, 85, 63, 31, 90, 54, 40, 62, 103, 127, 3, 126, 76, 69, 12, 66, 67, 45, 37, 116, 24, 1, 17, 15, 104, 73, 38, 95, 65, 113, 10, 93, 35, 94, 18, 64, 125, 30, 79, 42, 19, 81, 57, 36, 28, 78, 23, 2, 27, 111, 128, 124, 34, 119, 32, 83, 11, 29, 20, 50, 120, 118, 102, 41, 43, 9, 44, 53, 80, 97, 123, 13, 110, 100, 48, 14, 108, 89, 91, 74, 109, 117, 115, 87, 7, 46, 58, 59, 8, 60, 70, 56, 4, 82, 99, 106, 39, 75, 122, 107, 26, 21, 72 ],
[ 110, 97, 47, 126, 82, 46, 78, 44, 90, 73, 93, 89, 84, 68, 14, 36, 128, 10, 116, 38, 67, 118, 92, 64, 117, 104, 18, 123, 17, 15, 69, 66, 21, 88, 83, 114, 9, 26, 121, 91, 28, 120, 24, 19, 56, 127, 40, 87, 58, 115, 16, 80, 124, 100, 50, 101, 39, 53, 27, 49, 42, 79, 62, 13, 122, 60, 77, 48, 52, 107, 108, 55, 65, 63, 51, 59, 72, 43, 54, 105, 20, 29, 3, 106, 70, 8, 98, 75, 6, 5, 102, 74, 99, 71, 86, 2, 22, 103, 4, 23, 81, 125, 30, 45, 25, 7, 61, 96, 32, 85, 119, 31, 34, 113, 33, 111, 112, 94, 95, 1, 12, 76, 11, 109, 35, 41, 57, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 80, 2, 5, 50, 59, 108, 14, 31, 9, 77, 83, 35, 20, 118, 15, 18, 109, 93, 1, 113, 21, 24, 66, 30, 117, 22, 125, 84, 74, 11, 45, 95, 38, 71, 32, 128, 19, 25, 39, 33, 27, 49, 82, 44, 47, 79, 28, 81, 7, 100, 36, 41, 58, 17, 54, 103, 62, 57, 51, 75, 67, 48, 63, 99, 3, 106, 46, 70, 126, 68, 88, 101, 98, 4, 115, 16, 78, 124, 97, 86, 72, 6, 76, 40, 56, 90, 96, 116, 34, 69, 85, 122, 61, 120, 91, 52, 114, 53, 111, 102, 60, 43, 55, 127, 107, 92, 89, 73, 13, 104, 26, 123, 10, 64, 110, 65, 121, 37, 87, 112, 23, 119, 105, 29, 94 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 64, 68, 66, 32, 13, 46, 83, 77, 6, 89, 4, 92, 85, 35, 74, 82, 52, 90, 7, 49, 31, 8, 69, 65, 109, 12, 73, 9, 23, 78, 116, 100, 54, 43, 110, 33, 120, 11, 112, 121, 25, 14, 117, 114, 50, 15, 115, 41, 107, 79, 126, 61, 51, 57, 19, 44, 17, 75, 80, 28, 20, 97, 94, 24, 118, 21, 111, 101, 29, 59, 81, 124, 105, 98, 103, 26, 106, 127, 76, 58, 30, 119, 38, 42, 93, 123, 34, 113, 55, 37, 39, 102, 91, 84, 87, 88, 96, 72, 99, 71, 104, 70, 48, 62, 95, 86, 53, 108, 67, 63, 128, 125, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 65, 69, 70, 9, 3, 79, 84, 87, 56, 63, 59, 71, 60, 93, 6, 53, 98, 49, 27, 61, 48, 55, 8, 99, 110, 104, 13, 88, 12, 102, 117, 118, 39, 10, 34, 119, 114, 83, 95, 92, 111, 67, 14, 37, 116, 112, 15, 18, 58, 97, 91, 16, 42, 100, 115, 105, 109, 82, 19, 125, 121, 20, 74, 35, 26, 68, 21, 57, 36, 78, 22, 128, 30, 50, 25, 89, 40, 81, 126, 29, 33, 31, 94, 124, 122, 73, 90, 85, 103, 66, 38, 123, 43, 76, 80, 107, 101, 44, 47, 45, 108, 75, 72, 127, 77, 52, 120, 62, 86, 96, 113, 64, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 85, 125, 64, 94, 128, 93, 119, 22, 59, 78, 29, 28, 103, 98, 63, 96, 76, 86, 75, 105, 107, 58, 126, 72, 16, 122, 106, 108, 87, 115, 81, 80, 100, 91, 62, 97, 51, 5, 83, 84, 6, 4, 95, 114, 37, 35, 15, 26, 69, 74, 21, 45, 60, 31, 113, 90, 104, 65, 38, 89, 32, 109, 41, 18, 20, 25, 30, 33, 121, 120, 112, 27, 124, 92, 73, 117, 99, 66, 67, 88, 71, 102, 123, 39, 111, 14, 23, 17, 118, 3, 53, 43, 42, 116, 110, 70, 68, 24, 49, 34, 47, 48, 36, 77, 11, 12, 1, 101, 57, 44, 50, 54, 79, 52, 8, 55, 61, 19, 46, 82, 10, 7, 56, 40, 13, 9, 2 ],
\[ 125, 98, 63, 96, 76, 86, 127, 75, 65, 38, 94, 119, 89, 32, 109, 41, 18, 20, 16, 25, 37, 30, 33, 121, 120, 112, 81, 22, 27, 124, 85, 64, 128, 93, 92, 28, 73, 117, 116, 79, 97, 91, 39, 51, 69, 8, 62, 60, 106, 29, 126, 107, 78, 50, 82, 52, 19, 7, 101, 84, 40, 72, 77, 12, 104, 13, 9, 66, 70, 3, 68, 5, 26, 67, 4, 56, 90, 57, 55, 61, 105, 59, 74, 6, 83, 88, 49, 99, 95, 122, 54, 21, 71, 14, 34, 87, 103, 58, 108, 115, 80, 100, 53, 31, 42, 46, 47, 48, 24, 35, 114, 110, 11, 123, 17, 36, 1, 15, 113, 102, 111, 45, 118, 43, 23, 2, 44, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 128, 91, 43, 39, 42, 123, 116, 127, 122, 106, 107, 126, 87, 48, 26, 89, 65, 119, 66, 52, 9, 88, 99, 67, 49, 73, 13, 12, 68, 55, 62, 69, 101, 47, 104, 46, 60, 85, 125, 64, 94, 93, 111, 53, 120, 102, 103, 100, 112, 38, 115, 92, 113, 117, 124, 110, 23, 10, 54, 118, 36, 16, 4, 59, 79, 80, 98, 50, 97, 82, 25, 76, 51, 20, 18, 105, 11, 114, 33, 32, 121, 40, 41, 2, 19, 30, 81, 61, 57, 35, 75, 7, 5, 44, 17, 37, 15, 78, 34, 109, 83, 14, 58, 21, 28, 22, 29, 63, 96, 86, 72, 56, 45, 31, 95, 77, 90, 8, 71, 70, 27, 84, 74, 3, 24, 1, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T4-4,4,4-g3-path1", "32S2-4,4,4-g5-path10", "64S19-8,8,8-g21-path4", "128S7-8,8,8-g41-path24" ];
s`SolvableDBChild := "64S19-8,8,8-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
