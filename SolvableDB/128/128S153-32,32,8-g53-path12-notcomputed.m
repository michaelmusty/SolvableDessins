s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,8-g53-path12-notcomputed";
s`SolvableDBFilename := "128S153-32,32,8-g53-path12-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,8-g53";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 118, 124 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 112, 60, 82, 115, 83, 107, 88, 111, 108, 75, 97, 20, 113, 71, 84, 28, 23, 109, 116, 117, 81, 79, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 98, 102, 100, 127, 123, 121, 128, 126, 120, 93, 104, 125, 122, 91, 73, 124, 77, 94, 85, 87, 103, 89, 119, 92 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 112, 60, 82, 115, 83, 107, 88, 111, 108, 75, 97, 20, 113, 71, 84, 28, 23, 109, 116, 117, 81, 79, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 98, 102, 100, 127, 123, 121, 128, 126, 120, 93, 104, 125, 122, 91, 73, 124, 77, 94, 85, 87, 103, 89, 119, 92 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 112, 60, 82, 115, 83, 107, 88, 111, 108, 75, 97, 20, 113, 71, 84, 28, 23, 109, 116, 117, 81, 79, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 98, 102, 100, 127, 123, 121, 128, 126, 120, 93, 104, 125, 122, 91, 73, 124, 77, 94, 85, 87, 103, 89, 119, 92 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
[ 69, 79, 113, 18, 22, 65, 45, 24, 67, 58, 33, 78, 5, 120, 57, 59, 112, 60, 38, 30, 61, 64, 10, 83, 20, 6, 108, 14, 54, 75, 53, 8, 36, 35, 97, 74, 21, 16, 77, 19, 99, 11, 66, 15, 76, 32, 1, 80, 13, 51, 81, 25, 44, 124, 82, 127, 109, 71, 111, 84, 17, 126, 105, 116, 115, 55, 72, 43, 117, 27, 56, 3, 2, 114, 106, 29, 23, 26, 70, 68, 4, 128, 62, 110, 42, 37, 9, 98, 31, 121, 40, 49, 100, 95, 101, 46, 28, 34, 47, 86, 7, 91, 52, 39, 87, 118, 89, 104, 93, 119, 125, 123, 122, 107, 90, 102, 63, 92, 12, 94, 73, 88, 96, 41, 48, 85, 50, 103 ],
[ 26, 47, 61, 5, 8, 76, 11, 72, 73, 20, 13, 40, 23, 71, 16, 18, 117, 28, 81, 21, 1, 58, 67, 30, 2, 38, 55, 24, 60, 70, 101, 25, 97, 77, 32, 22, 68, 33, 87, 42, 89, 34, 44, 45, 4, 9, 53, 119, 46, 98, 49, 86, 19, 114, 57, 122, 29, 3, 74, 64, 66, 106, 109, 83, 59, 6, 37, 78, 15, 69, 75, 79, 80, 14, 17, 36, 52, 7, 43, 31, 35, 115, 113, 120, 92, 99, 100, 104, 91, 125, 50, 39, 124, 127, 85, 103, 10, 96, 12, 48, 51, 126, 121, 128, 90, 108, 94, 63, 111, 102, 84, 82, 27, 116, 54, 56, 65, 123, 95, 62, 41, 112, 105, 110, 107, 88, 118, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 112, 60, 82, 115, 83, 107, 88, 111, 108, 75, 97, 20, 113, 71, 84, 28, 23, 109, 116, 117, 81, 79, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 98, 102, 100, 127, 123, 121, 128, 126, 120, 93, 104, 125, 122, 91, 73, 124, 77, 94, 85, 87, 103, 89, 119, 92 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 112, 60, 82, 115, 83, 107, 88, 111, 108, 75, 97, 20, 113, 71, 84, 28, 23, 109, 116, 117, 81, 79, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 98, 102, 100, 127, 123, 121, 128, 126, 120, 93, 104, 125, 122, 91, 73, 124, 77, 94, 85, 87, 103, 89, 119, 92 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ]
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
[ 37, 52, 10, 7, 81, 43, 12, 13, 96, 35, 101, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 97, 46, 47, 3, 4, 15, 8, 48, 34, 19, 85, 51, 45, 9, 78, 118, 119, 90, 91, 2, 68, 53, 92, 73, 93, 50, 102, 95, 39, 99, 65, 70, 64, 66, 5, 6, 76, 72, 14, 27, 18, 69, 21, 77, 86, 79, 20, 28, 32, 87, 16, 58, 26, 98, 80, 67, 121, 40, 17, 22, 59, 94, 103, 104, 62, 124, 63, 107, 126, 82, 114, 110, 88, 11, 127, 100, 105, 89, 84, 123, 122, 112, 83, 111, 75, 117, 54, 57, 113, 24, 29, 55, 74, 61, 56, 125, 60, 128, 71, 106, 109, 115, 116, 120, 108 ],
[ 66, 21, 75, 36, 28, 57, 38, 58, 25, 24, 4, 53, 97, 116, 65, 29, 108, 74, 45, 3, 70, 14, 8, 71, 72, 15, 112, 64, 111, 113, 78, 10, 18, 13, 5, 60, 79, 76, 46, 7, 80, 81, 69, 6, 16, 23, 43, 99, 35, 42, 11, 67, 26, 125, 63, 126, 115, 83, 54, 114, 27, 127, 128, 120, 109, 117, 20, 1, 55, 17, 62, 30, 37, 84, 122, 59, 32, 44, 61, 47, 33, 105, 56, 107, 51, 2, 52, 92, 12, 100, 101, 34, 121, 91, 40, 77, 22, 49, 68, 73, 19, 95, 9, 96, 103, 88, 119, 123, 90, 89, 124, 104, 106, 110, 93, 94, 82, 98, 31, 102, 86, 118, 39, 48, 41, 50, 85, 87 ],
[ 26, 47, 61, 5, 8, 76, 11, 72, 73, 20, 13, 40, 23, 71, 16, 18, 117, 28, 81, 21, 1, 58, 67, 30, 2, 38, 55, 24, 60, 70, 101, 25, 97, 77, 32, 22, 68, 33, 87, 42, 89, 34, 44, 45, 4, 9, 53, 119, 46, 98, 49, 86, 19, 114, 57, 122, 29, 3, 74, 64, 66, 106, 109, 83, 59, 6, 37, 78, 15, 69, 75, 79, 80, 14, 17, 36, 52, 7, 43, 31, 35, 115, 113, 120, 92, 99, 100, 104, 91, 125, 50, 39, 124, 127, 85, 103, 10, 96, 12, 48, 51, 126, 121, 128, 90, 108, 94, 63, 111, 102, 84, 82, 27, 116, 54, 56, 65, 123, 95, 62, 41, 112, 105, 110, 107, 88, 118, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 81, 43, 12, 13, 96, 35, 101, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 97, 46, 47, 3, 4, 15, 8, 48, 34, 19, 85, 51, 45, 9, 78, 118, 119, 90, 91, 2, 68, 53, 92, 73, 93, 50, 102, 95, 39, 99, 65, 70, 64, 66, 5, 6, 76, 72, 14, 27, 18, 69, 21, 77, 86, 79, 20, 28, 32, 87, 16, 58, 26, 98, 80, 67, 121, 40, 17, 22, 59, 94, 103, 104, 62, 124, 63, 107, 126, 82, 114, 110, 88, 11, 127, 100, 105, 89, 84, 123, 122, 112, 83, 111, 75, 117, 54, 57, 113, 24, 29, 55, 74, 61, 56, 125, 60, 128, 71, 106, 109, 115, 116, 120, 108 ],
[ 30, 8, 64, 15, 76, 17, 43, 18, 13, 36, 26, 37, 45, 111, 27, 117, 56, 57, 1, 28, 58, 29, 33, 60, 97, 61, 62, 59, 82, 14, 2, 4, 6, 19, 38, 65, 10, 69, 42, 47, 52, 78, 3, 70, 66, 81, 20, 9, 7, 31, 53, 35, 79, 128, 122, 107, 108, 74, 63, 109, 71, 110, 118, 54, 112, 113, 5, 72, 75, 83, 114, 22, 32, 115, 120, 55, 11, 21, 24, 67, 44, 88, 84, 93, 12, 23, 49, 91, 73, 96, 99, 101, 39, 48, 80, 51, 16, 40, 25, 77, 68, 41, 34, 85, 92, 94, 121, 126, 104, 100, 105, 127, 116, 90, 123, 124, 106, 95, 86, 125, 46, 102, 50, 103, 87, 119, 89, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 77, 68, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 78, 98, 86, 90, 85, 94, 91, 96, 80, 57, 61, 14, 69, 97, 15, 16, 20, 64, 17, 36, 66, 79, 46, 73, 21, 72, 22, 23, 103, 76, 24, 44, 92, 99, 25, 100, 101, 27, 28, 29, 102, 87, 123, 56, 125, 82, 110, 127, 63, 84, 107, 118, 81, 126, 121, 128, 119, 114, 104, 106, 108, 71, 54, 113, 55, 111, 65, 75, 58, 59, 117, 60, 70, 62, 124, 74, 105, 83, 122, 115, 109, 120, 116, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 74, 5, 70, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 68, 9, 53, 30, 61, 69, 11, 72, 52, 19, 12, 78, 13, 21, 105, 106, 110, 112, 60, 82, 115, 83, 107, 88, 111, 108, 75, 97, 20, 113, 71, 84, 28, 23, 109, 116, 117, 81, 79, 58, 25, 26, 118, 114, 90, 31, 32, 34, 95, 86, 39, 80, 40, 96, 41, 99, 42, 76, 101, 67, 46, 47, 48, 49, 50, 98, 102, 100, 127, 123, 121, 128, 126, 120, 93, 104, 125, 122, 91, 73, 124, 77, 94, 85, 87, 103, 89, 119, 92 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 44, 45, 70, 47, 66, 78, 5, 59, 61, 71, 6, 34, 68, 72, 73, 37, 30, 19, 8, 41, 46, 85, 9, 33, 97, 10, 99, 11, 50, 86, 87, 52, 31, 13, 62, 74, 63, 14, 69, 83, 75, 16, 82, 114, 17, 64, 18, 53, 81, 36, 76, 55, 26, 40, 113, 57, 24, 80, 35, 38, 42, 67, 84, 117, 122, 103, 101, 89, 90, 92, 102, 39, 121, 94, 104, 96, 48, 79, 100, 51, 91, 77, 123, 119, 125, 110, 115, 88, 54, 116, 118, 56, 111, 65, 106, 120, 108, 60, 93, 98, 112, 95, 109, 124, 127, 126, 105, 128, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 115, 87, 127, 118, 119, 120, 123, 117, 104, 62, 60, 106, 34, 89, 91, 86, 50, 116, 128, 93, 92, 108, 96, 82, 110, 73, 98, 101, 103, 74, 112, 126, 113, 122, 85, 109, 102, 70, 64, 76, 83, 125, 107, 94, 17, 54, 16, 75, 58, 71, 55, 114, 7, 80, 23, 31, 39, 40, 51, 100, 32, 47, 49, 12, 48, 63, 111, 41, 121, 77, 105, 65, 42, 52, 95, 27, 84, 90, 59, 56, 68, 46, 81, 24, 57, 69, 72, 36, 26, 22, 30, 44, 97, 28, 61, 88, 3, 29, 15, 14, 5, 66, 79, 1, 25, 33, 2, 53, 4, 19, 37, 9, 11, 78, 13, 99, 20, 18, 35, 6, 67, 21, 45, 38, 8, 10, 43 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 38, 52, 53, 88, 89, 90, 91, 37, 68, 78, 92, 73, 93, 85, 94, 95, 96, 80, 65, 61, 14, 66, 97, 15, 76, 20, 64, 27, 36, 69, 21, 77, 86, 79, 72, 28, 23, 87, 16, 24, 26, 98, 99, 67, 100, 101, 17, 22, 29, 102, 103, 104, 56, 125, 63, 107, 126, 82, 84, 110, 118, 81, 127, 121, 128, 119, 114, 123, 122, 108, 83, 111, 113, 55, 54, 57, 75, 58, 59, 117, 74, 70, 62, 124, 60, 105, 71, 106, 115, 109, 116, 120, 112 ],
\[ 127, 116, 119, 128, 93, 92, 108, 124, 60, 125, 63, 75, 109, 73, 98, 96, 101, 103, 112, 107, 94, 100, 111, 41, 114, 118, 40, 121, 77, 89, 113, 54, 105, 65, 115, 87, 120, 123, 16, 17, 58, 117, 126, 88, 104, 29, 56, 24, 57, 66, 55, 74, 122, 23, 42, 68, 34, 48, 46, 52, 95, 47, 81, 86, 49, 85, 84, 62, 50, 91, 80, 110, 64, 9, 31, 39, 59, 106, 102, 83, 82, 11, 99, 25, 69, 14, 18, 26, 3, 5, 61, 15, 97, 79, 70, 76, 90, 6, 71, 28, 27, 21, 36, 38, 4, 53, 72, 19, 35, 20, 32, 7, 12, 67, 13, 37, 51, 44, 30, 2, 22, 78, 45, 10, 8, 1, 43, 33 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 105, 108, 98, 110, 102, 121, 54, 126, 113, 127, 114, 65, 116, 101, 100, 48, 46, 119, 111, 118, 123, 91, 56, 85, 106, 90, 77, 95, 99, 92, 57, 62, 107, 14, 120, 89, 112, 125, 58, 59, 69, 74, 128, 93, 124, 83, 63, 66, 64, 18, 60, 75, 109, 47, 52, 81, 86, 50, 80, 12, 96, 11, 67, 40, 73, 103, 122, 82, 87, 39, 51, 88, 27, 31, 49, 41, 71, 115, 104, 55, 84, 25, 42, 78, 36, 17, 3, 97, 15, 79, 16, 22, 21, 45, 76, 24, 94, 28, 117, 61, 29, 38, 30, 10, 72, 13, 44, 23, 37, 26, 68, 32, 34, 53, 2, 19, 9, 5, 6, 7, 70, 35, 8, 1, 43, 33, 4, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 59, 74, 82, 14, 33, 61, 66, 83, 72, 75, 21, 76, 63, 71, 84, 17, 19, 20, 22, 23, 10, 64, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 110, 109, 88, 111, 113, 114, 120, 55, 118, 90, 62, 54, 57, 79, 44, 65, 117, 122, 70, 47, 116, 112, 60, 67, 45, 69, 53, 97, 93, 106, 94, 49, 68, 73, 39, 40, 41, 42, 46, 48, 50, 51, 52, 58, 77, 78, 80, 81, 85, 86, 87, 121, 123, 91, 105, 125, 95, 107, 128, 108, 102, 124, 126, 115, 96, 101, 127, 99, 104, 103, 119, 89, 92, 98, 100 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,4-g11-path3", "64S51-32,32,8-g27-path1", "128S153-32,32,8-g53-path12" ];
s`SolvableDBChild := "64S51-32,32,8-g27-path1-notcomputed";

/*
Return for eval
*/

return s;
