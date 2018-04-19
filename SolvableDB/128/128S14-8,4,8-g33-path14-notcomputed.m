s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S14-8,4,8-g33-path14-notcomputed";
s`SolvableDBFilename := "128S14-8,4,8-g33-path14-notcomputed.m";
s`SolvableDBPassportName := "128S14-8,4,8-g33";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 48, 18, 41, 26, 3, 62, 12, 60, 67, 4, 75, 5, 79, 61, 30, 33, 6, 10, 38, 84, 7, 39, 37, 50, 94, 80, 16, 43, 36, 45, 71, 22, 27, 21, 35, 78, 51, 56, 105, 91, 59, 14, 109, 98, 15, 112, 83, 47, 17, 89, 65, 95, 104, 68, 44, 86, 20, 52, 102, 74, 77, 66, 40, 88, 23, 42, 28, 25, 57, 87, 54, 85, 49, 101, 32, 97, 53, 92, 64, 100, 63, 96, 107, 69, 103, 81, 106, 126, 117, 73, 99, 124, 82, 121, 119, 127, 93, 55, 113, 90, 58, 70, 116, 125, 118, 72, 114, 123, 122, 76, 108, 110, 128, 111, 115, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 72, 4, 48, 5, 69, 23, 29, 61, 84, 68, 33, 74, 62, 90, 8, 46, 9, 94, 12, 30, 73, 92, 11, 87, 86, 19, 71, 65, 13, 80, 54, 25, 109, 57, 39, 45, 15, 110, 58, 83, 38, 115, 18, 50, 91, 117, 103, 111, 20, 21, 70, 44, 88, 112, 77, 113, 105, 118, 101, 26, 79, 28, 93, 31, 95, 55, 32, 104, 36, 47, 116, 41, 100, 37, 67, 75, 78, 43, 56, 106, 126, 85, 125, 124, 51, 89, 52, 108, 120, 81, 127, 123, 59, 64, 99, 119, 122, 96, 114, 102, 82, 76, 98, 107, 128, 97, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 26, 37, 73, 76, 38, 51, 5, 57, 82, 44, 6, 14, 45, 83, 36, 91, 93, 8, 85, 9, 97, 58, 98, 10, 96, 11, 40, 17, 50, 103, 90, 13, 72, 107, 61, 59, 65, 111, 77, 16, 70, 81, 64, 84, 66, 18, 33, 71, 19, 119, 120, 99, 79, 121, 22, 27, 118, 42, 24, 53, 62, 124, 78, 114, 88, 30, 31, 122, 123, 34, 75, 108, 35, 54, 95, 115, 39, 74, 100, 68, 43, 46, 48, 127, 49, 106, 116, 86, 113, 87, 105, 102, 60, 69, 117, 112, 63, 80, 67, 125, 126, 101, 128, 110, 89, 92, 94, 109, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 48, 18, 41, 26, 3, 62, 12, 60, 67, 4, 75, 5, 79, 61, 30, 33, 6, 10, 38, 84, 7, 39, 37, 50, 94, 80, 16, 43, 36, 45, 71, 22, 27, 21, 35, 78, 51, 56, 105, 91, 59, 14, 109, 98, 15, 112, 83, 47, 17, 89, 65, 95, 104, 68, 44, 86, 20, 52, 102, 74, 77, 66, 40, 88, 23, 42, 28, 25, 57, 87, 54, 85, 49, 101, 32, 97, 53, 92, 64, 100, 63, 96, 107, 69, 103, 81, 106, 126, 117, 73, 99, 124, 82, 121, 119, 127, 93, 55, 113, 90, 58, 70, 116, 125, 118, 72, 114, 123, 122, 76, 108, 110, 128, 111, 115, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 72, 4, 48, 5, 69, 23, 29, 61, 84, 68, 33, 74, 62, 90, 8, 46, 9, 94, 12, 30, 73, 92, 11, 87, 86, 19, 71, 65, 13, 80, 54, 25, 109, 57, 39, 45, 15, 110, 58, 83, 38, 115, 18, 50, 91, 117, 103, 111, 20, 21, 70, 44, 88, 112, 77, 113, 105, 118, 101, 26, 79, 28, 93, 31, 95, 55, 32, 104, 36, 47, 116, 41, 100, 37, 67, 75, 78, 43, 56, 106, 126, 85, 125, 124, 51, 89, 52, 108, 120, 81, 127, 123, 59, 64, 99, 119, 122, 96, 114, 102, 82, 76, 98, 107, 128, 97, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 26, 37, 73, 76, 38, 51, 5, 57, 82, 44, 6, 14, 45, 83, 36, 91, 93, 8, 85, 9, 97, 58, 98, 10, 96, 11, 40, 17, 50, 103, 90, 13, 72, 107, 61, 59, 65, 111, 77, 16, 70, 81, 64, 84, 66, 18, 33, 71, 19, 119, 120, 99, 79, 121, 22, 27, 118, 42, 24, 53, 62, 124, 78, 114, 88, 30, 31, 122, 123, 34, 75, 108, 35, 54, 95, 115, 39, 74, 100, 68, 43, 46, 48, 127, 49, 106, 116, 86, 113, 87, 105, 102, 60, 69, 117, 112, 63, 80, 67, 125, 126, 101, 128, 110, 89, 92, 94, 109, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 48, 18, 41, 26, 3, 62, 12, 60, 67, 4, 75, 5, 79, 61, 30, 33, 6, 10, 38, 84, 7, 39, 37, 50, 94, 80, 16, 43, 36, 45, 71, 22, 27, 21, 35, 78, 51, 56, 105, 91, 59, 14, 109, 98, 15, 112, 83, 47, 17, 89, 65, 95, 104, 68, 44, 86, 20, 52, 102, 74, 77, 66, 40, 88, 23, 42, 28, 25, 57, 87, 54, 85, 49, 101, 32, 97, 53, 92, 64, 100, 63, 96, 107, 69, 103, 81, 106, 126, 117, 73, 99, 124, 82, 121, 119, 127, 93, 55, 113, 90, 58, 70, 116, 125, 118, 72, 114, 123, 122, 76, 108, 110, 128, 111, 115, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 72, 4, 48, 5, 69, 23, 29, 61, 84, 68, 33, 74, 62, 90, 8, 46, 9, 94, 12, 30, 73, 92, 11, 87, 86, 19, 71, 65, 13, 80, 54, 25, 109, 57, 39, 45, 15, 110, 58, 83, 38, 115, 18, 50, 91, 117, 103, 111, 20, 21, 70, 44, 88, 112, 77, 113, 105, 118, 101, 26, 79, 28, 93, 31, 95, 55, 32, 104, 36, 47, 116, 41, 100, 37, 67, 75, 78, 43, 56, 106, 126, 85, 125, 124, 51, 89, 52, 108, 120, 81, 127, 123, 59, 64, 99, 119, 122, 96, 114, 102, 82, 76, 98, 107, 128, 97, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 26, 37, 73, 76, 38, 51, 5, 57, 82, 44, 6, 14, 45, 83, 36, 91, 93, 8, 85, 9, 97, 58, 98, 10, 96, 11, 40, 17, 50, 103, 90, 13, 72, 107, 61, 59, 65, 111, 77, 16, 70, 81, 64, 84, 66, 18, 33, 71, 19, 119, 120, 99, 79, 121, 22, 27, 118, 42, 24, 53, 62, 124, 78, 114, 88, 30, 31, 122, 123, 34, 75, 108, 35, 54, 95, 115, 39, 74, 100, 68, 43, 46, 48, 127, 49, 106, 116, 86, 113, 87, 105, 102, 60, 69, 117, 112, 63, 80, 67, 125, 126, 101, 128, 110, 89, 92, 94, 109, 104 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 39, 61, 14, 4, 69, 46, 44, 77, 9, 80, 16, 45, 79, 11, 27, 7, 87, 28, 8, 47, 41, 35, 31, 34, 75, 15, 78, 40, 67, 42, 12, 60, 13, 85, 36, 49, 70, 89, 83, 110, 50, 81, 113, 53, 20, 26, 18, 93, 91, 63, 74, 21, 66, 96, 114, 43, 118, 102, 72, 23, 122, 73, 48, 25, 38, 98, 105, 59, 32, 84, 68, 82, 76, 62, 112, 52, 90, 109, 37, 64, 94, 88, 56, 103, 92, 86, 71, 97, 65, 51, 99, 95, 123, 55, 124, 126, 58, 111, 119, 127, 115, 101, 117, 107, 128, 106, 121, 120, 104, 116, 100, 108, 125 ],
[ 19, 31, 41, 60, 67, 33, 84, 2, 46, 36, 79, 35, 9, 91, 109, 98, 6, 8, 75, 61, 94, 77, 88, 80, 105, 11, 15, 87, 22, 1, 18, 27, 54, 50, 64, 63, 34, 49, 24, 103, 112, 81, 13, 69, 29, 43, 3, 56, 99, 92, 48, 74, 119, 17, 83, 104, 113, 23, 26, 52, 57, 95, 85, 68, 62, 7, 102, 12, 114, 123, 106, 28, 122, 4, 30, 72, 45, 5, 59, 89, 110, 42, 70, 97, 10, 38, 76, 108, 39, 40, 127, 37, 14, 107, 116, 16, 66, 126, 86, 71, 21, 78, 115, 51, 121, 125, 101, 58, 32, 82, 73, 47, 20, 118, 90, 65, 25, 44, 128, 111, 117, 120, 55, 53, 100, 96, 93, 124 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 43, 45, 9, 51, 31, 3, 59, 47, 65, 68, 4, 5, 74, 19, 78, 11, 20, 75, 6, 17, 85, 86, 7, 66, 89, 92, 34, 21, 24, 96, 46, 10, 77, 100, 29, 32, 101, 12, 102, 104, 48, 25, 14, 79, 93, 15, 16, 27, 41, 55, 112, 54, 80, 116, 62, 56, 64, 118, 99, 113, 60, 67, 52, 22, 97, 90, 23, 58, 82, 72, 117, 61, 28, 33, 63, 38, 107, 109, 84, 124, 50, 35, 125, 36, 126, 94, 44, 40, 42, 71, 98, 121, 111, 49, 128, 110, 105, 53, 91, 127, 123, 57, 115, 108, 83, 95, 106, 114, 76, 69, 70, 73, 87, 88, 81, 119, 120, 103, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 48, 18, 41, 26, 3, 62, 12, 60, 67, 4, 75, 5, 79, 61, 30, 33, 6, 10, 38, 84, 7, 39, 37, 50, 94, 80, 16, 43, 36, 45, 71, 22, 27, 21, 35, 78, 51, 56, 105, 91, 59, 14, 109, 98, 15, 112, 83, 47, 17, 89, 65, 95, 104, 68, 44, 86, 20, 52, 102, 74, 77, 66, 40, 88, 23, 42, 28, 25, 57, 87, 54, 85, 49, 101, 32, 97, 53, 92, 64, 100, 63, 96, 107, 69, 103, 81, 106, 126, 117, 73, 99, 124, 82, 121, 119, 127, 93, 55, 113, 90, 58, 70, 116, 125, 118, 72, 114, 123, 122, 76, 108, 110, 128, 111, 115, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 72, 4, 48, 5, 69, 23, 29, 61, 84, 68, 33, 74, 62, 90, 8, 46, 9, 94, 12, 30, 73, 92, 11, 87, 86, 19, 71, 65, 13, 80, 54, 25, 109, 57, 39, 45, 15, 110, 58, 83, 38, 115, 18, 50, 91, 117, 103, 111, 20, 21, 70, 44, 88, 112, 77, 113, 105, 118, 101, 26, 79, 28, 93, 31, 95, 55, 32, 104, 36, 47, 116, 41, 100, 37, 67, 75, 78, 43, 56, 106, 126, 85, 125, 124, 51, 89, 52, 108, 120, 81, 127, 123, 59, 64, 99, 119, 122, 96, 114, 102, 82, 76, 98, 107, 128, 97, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 26, 37, 73, 76, 38, 51, 5, 57, 82, 44, 6, 14, 45, 83, 36, 91, 93, 8, 85, 9, 97, 58, 98, 10, 96, 11, 40, 17, 50, 103, 90, 13, 72, 107, 61, 59, 65, 111, 77, 16, 70, 81, 64, 84, 66, 18, 33, 71, 19, 119, 120, 99, 79, 121, 22, 27, 118, 42, 24, 53, 62, 124, 78, 114, 88, 30, 31, 122, 123, 34, 75, 108, 35, 54, 95, 115, 39, 74, 100, 68, 43, 46, 48, 127, 49, 106, 116, 86, 113, 87, 105, 102, 60, 69, 117, 112, 63, 80, 67, 125, 126, 101, 128, 110, 89, 92, 94, 109, 104 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 43, 45, 9, 51, 31, 3, 59, 47, 65, 68, 4, 5, 74, 19, 78, 11, 20, 75, 6, 17, 85, 86, 7, 66, 89, 92, 34, 21, 24, 96, 46, 10, 77, 100, 29, 32, 101, 12, 102, 104, 48, 25, 14, 79, 93, 15, 16, 27, 41, 55, 112, 54, 80, 116, 62, 56, 64, 118, 99, 113, 60, 67, 52, 22, 97, 90, 23, 58, 82, 72, 117, 61, 28, 33, 63, 38, 107, 109, 84, 124, 50, 35, 125, 36, 126, 94, 44, 40, 42, 71, 98, 121, 111, 49, 128, 110, 105, 53, 91, 127, 123, 57, 115, 108, 83, 95, 106, 114, 76, 69, 70, 73, 87, 88, 81, 119, 120, 103, 122 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 38, 2, 44, 40, 50, 3, 58, 5, 15, 64, 47, 70, 71, 20, 27, 21, 53, 81, 6, 83, 28, 41, 85, 88, 32, 9, 8, 90, 95, 62, 56, 10, 93, 11, 99, 73, 57, 37, 91, 24, 13, 65, 106, 108, 16, 52, 87, 100, 55, 60, 114, 17, 29, 34, 18, 115, 49, 19, 96, 31, 26, 72, 48, 22, 42, 33, 97, 123, 76, 98, 82, 51, 111, 122, 61, 30, 103, 46, 45, 74, 107, 35, 66, 43, 84, 39, 86, 119, 127, 124, 116, 94, 80, 121, 68, 89, 78, 101, 125, 109, 54, 59, 69, 75, 77, 120, 63, 92, 67, 79, 117, 110, 128, 118, 113, 105, 104, 102, 112, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 39, 61, 14, 4, 69, 46, 44, 77, 9, 80, 16, 45, 79, 11, 27, 7, 87, 28, 8, 47, 41, 35, 31, 34, 75, 15, 78, 40, 67, 42, 12, 60, 13, 85, 36, 49, 70, 89, 83, 110, 50, 81, 113, 53, 20, 26, 18, 93, 91, 63, 74, 21, 66, 96, 114, 43, 118, 102, 72, 23, 122, 73, 48, 25, 38, 98, 105, 59, 32, 84, 68, 82, 76, 62, 112, 52, 90, 109, 37, 64, 94, 88, 56, 103, 92, 86, 71, 97, 65, 51, 99, 95, 123, 55, 124, 126, 58, 111, 119, 127, 115, 101, 117, 107, 128, 106, 121, 120, 104, 116, 100, 108, 125 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 39, 61, 14, 4, 69, 46, 44, 77, 9, 80, 16, 45, 79, 11, 27, 7, 87, 28, 8, 47, 41, 35, 31, 34, 75, 15, 78, 40, 67, 42, 12, 60, 13, 85, 36, 49, 70, 89, 83, 110, 50, 81, 113, 53, 20, 26, 18, 93, 91, 63, 74, 21, 66, 96, 114, 43, 118, 102, 72, 23, 122, 73, 48, 25, 38, 98, 105, 59, 32, 84, 68, 82, 76, 62, 112, 52, 90, 109, 37, 64, 94, 88, 56, 103, 92, 86, 71, 97, 65, 51, 99, 95, 123, 55, 124, 126, 58, 111, 119, 127, 115, 101, 117, 107, 128, 106, 121, 120, 104, 116, 100, 108, 125 ],
[ 93, 90, 66, 32, 124, 58, 47, 115, 65, 68, 111, 85, 116, 30, 4, 117, 108, 103, 14, 76, 51, 83, 17, 100, 96, 120, 74, 20, 55, 127, 40, 52, 23, 86, 10, 12, 99, 37, 125, 8, 7, 118, 95, 82, 123, 62, 97, 101, 34, 38, 107, 15, 78, 88, 77, 21, 28, 54, 122, 27, 72, 13, 35, 36, 43, 112, 53, 63, 42, 29, 39, 113, 26, 109, 91, 57, 70, 128, 73, 71, 44, 114, 45, 3, 64, 92, 61, 6, 106, 18, 1, 49, 75, 48, 9, 121, 41, 25, 50, 89, 104, 119, 2, 94, 16, 24, 56, 33, 60, 69, 59, 84, 87, 81, 31, 46, 126, 110, 5, 79, 98, 11, 22, 102, 80, 105, 19, 67 ],
[ 103, 95, 40, 127, 122, 91, 115, 49, 106, 62, 70, 116, 94, 90, 97, 73, 84, 46, 36, 109, 128, 15, 93, 119, 120, 87, 14, 108, 88, 35, 50, 112, 41, 71, 38, 99, 104, 125, 105, 65, 64, 83, 80, 123, 60, 56, 63, 53, 21, 107, 126, 75, 111, 19, 74, 121, 52, 66, 22, 7, 23, 100, 9, 43, 101, 10, 81, 34, 28, 32, 124, 27, 55, 3, 31, 54, 33, 69, 57, 98, 76, 113, 58, 12, 92, 48, 4, 47, 67, 86, 85, 24, 68, 25, 51, 110, 18, 114, 89, 117, 16, 79, 37, 5, 44, 96, 102, 30, 1, 29, 72, 2, 6, 77, 13, 39, 42, 61, 82, 45, 59, 20, 17, 118, 78, 11, 8, 26 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 43, 45, 9, 51, 31, 3, 59, 47, 65, 68, 4, 5, 74, 19, 78, 11, 20, 75, 6, 17, 85, 86, 7, 66, 89, 92, 34, 21, 24, 96, 46, 10, 77, 100, 29, 32, 101, 12, 102, 104, 48, 25, 14, 79, 93, 15, 16, 27, 41, 55, 112, 54, 80, 116, 62, 56, 64, 118, 99, 113, 60, 67, 52, 22, 97, 90, 23, 58, 82, 72, 117, 61, 28, 33, 63, 38, 107, 109, 84, 124, 50, 35, 125, 36, 126, 94, 44, 40, 42, 71, 98, 121, 111, 49, 128, 110, 105, 53, 91, 127, 123, 57, 115, 108, 83, 95, 106, 114, 76, 69, 70, 73, 87, 88, 81, 119, 120, 103, 122 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 38, 2, 44, 40, 50, 3, 58, 5, 15, 64, 47, 70, 71, 20, 27, 21, 53, 81, 6, 83, 28, 41, 85, 88, 32, 9, 8, 90, 95, 62, 56, 10, 93, 11, 99, 73, 57, 37, 91, 24, 13, 65, 106, 108, 16, 52, 87, 100, 55, 60, 114, 17, 29, 34, 18, 115, 49, 19, 96, 31, 26, 72, 48, 22, 42, 33, 97, 123, 76, 98, 82, 51, 111, 122, 61, 30, 103, 46, 45, 74, 107, 35, 66, 43, 84, 39, 86, 119, 127, 124, 116, 94, 80, 121, 68, 89, 78, 101, 125, 109, 54, 59, 69, 75, 77, 120, 63, 92, 67, 79, 117, 110, 128, 118, 113, 105, 104, 102, 112, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 57, 39, 61, 14, 4, 69, 46, 44, 77, 9, 80, 16, 45, 79, 11, 27, 7, 87, 28, 8, 47, 41, 35, 31, 34, 75, 15, 78, 40, 67, 42, 12, 60, 13, 85, 36, 49, 70, 89, 83, 110, 50, 81, 113, 53, 20, 26, 18, 93, 91, 63, 74, 21, 66, 96, 114, 43, 118, 102, 72, 23, 122, 73, 48, 25, 38, 98, 105, 59, 32, 84, 68, 82, 76, 62, 112, 52, 90, 109, 37, 64, 94, 88, 56, 103, 92, 86, 71, 97, 65, 51, 99, 95, 123, 55, 124, 126, 58, 111, 119, 127, 115, 101, 117, 107, 128, 106, 121, 120, 104, 116, 100, 108, 125 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 48, 18, 41, 26, 3, 62, 12, 60, 67, 4, 75, 5, 79, 61, 30, 33, 6, 10, 38, 84, 7, 39, 37, 50, 94, 80, 16, 43, 36, 45, 71, 22, 27, 21, 35, 78, 51, 56, 105, 91, 59, 14, 109, 98, 15, 112, 83, 47, 17, 89, 65, 95, 104, 68, 44, 86, 20, 52, 102, 74, 77, 66, 40, 88, 23, 42, 28, 25, 57, 87, 54, 85, 49, 101, 32, 97, 53, 92, 64, 100, 63, 96, 107, 69, 103, 81, 106, 126, 117, 73, 99, 124, 82, 121, 119, 127, 93, 55, 113, 90, 58, 70, 116, 125, 118, 72, 114, 123, 122, 76, 108, 110, 128, 111, 115, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 72, 4, 48, 5, 69, 23, 29, 61, 84, 68, 33, 74, 62, 90, 8, 46, 9, 94, 12, 30, 73, 92, 11, 87, 86, 19, 71, 65, 13, 80, 54, 25, 109, 57, 39, 45, 15, 110, 58, 83, 38, 115, 18, 50, 91, 117, 103, 111, 20, 21, 70, 44, 88, 112, 77, 113, 105, 118, 101, 26, 79, 28, 93, 31, 95, 55, 32, 104, 36, 47, 116, 41, 100, 37, 67, 75, 78, 43, 56, 106, 126, 85, 125, 124, 51, 89, 52, 108, 120, 81, 127, 123, 59, 64, 99, 119, 122, 96, 114, 102, 82, 76, 98, 107, 128, 97, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 29, 3, 23, 26, 37, 73, 76, 38, 51, 5, 57, 82, 44, 6, 14, 45, 83, 36, 91, 93, 8, 85, 9, 97, 58, 98, 10, 96, 11, 40, 17, 50, 103, 90, 13, 72, 107, 61, 59, 65, 111, 77, 16, 70, 81, 64, 84, 66, 18, 33, 71, 19, 119, 120, 99, 79, 121, 22, 27, 118, 42, 24, 53, 62, 124, 78, 114, 88, 30, 31, 122, 123, 34, 75, 108, 35, 54, 95, 115, 39, 74, 100, 68, 43, 46, 48, 127, 49, 106, 116, 86, 113, 87, 105, 102, 60, 69, 117, 112, 63, 80, 67, 125, 126, 101, 128, 110, 89, 92, 94, 109, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 61, 44, 9, 11, 28, 17, 1, 27, 24, 4, 30, 83, 81, 34, 26, 54, 22, 96, 12, 67, 73, 2, 38, 39, 42, 25, 5, 45, 33, 82, 79, 3, 60, 15, 47, 7, 8, 23, 57, 48, 75, 21, 78, 19, 20, 10, 84, 41, 85, 114, 62, 59, 124, 36, 98, 111, 89, 69, 16, 14, 109, 52, 93, 72, 46, 74, 94, 119, 40, 117, 71, 118, 77, 121, 102, 13, 80, 31, 56, 51, 53, 87, 32, 66, 105, 122, 18, 58, 70, 112, 55, 35, 91, 37, 76, 50, 97, 90, 68, 43, 88, 63, 49, 103, 64, 120, 110, 104, 100, 113, 126, 107, 108, 127, 86, 101, 95, 125, 99, 106, 128, 65, 115, 92, 123, 116 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 34, 29, 38, 39, 40, 41, 42, 30, 43, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 19, 48, 49, 50, 51, 21, 78, 62, 36, 61, 89, 28, 17, 80, 85, 16, 94, 56, 96, 97, 73, 75, 58, 98, 15, 93, 77, 84, 27, 71, 92, 99, 100, 68, 79, 86, 87, 88, 53, 74, 83, 66, 18, 52, 54, 26, 22, 67, 57, 20, 23, 35, 37, 101, 60, 91, 102, 65, 103, 104, 90, 105, 106, 82, 64, 81, 107, 124, 117, 59, 95, 126, 69, 119, 121, 127, 112, 113, 55, 63, 109, 76, 116, 125, 118, 72, 122, 123, 114, 70, 108, 111, 128, 110, 115, 120 ],
\[ 83, 54, 28, 114, 62, 59, 61, 33, 14, 109, 89, 52, 93, 29, 82, 38, 79, 6, 70, 117, 64, 119, 120, 18, 34, 80, 110, 16, 53, 55, 17, 81, 26, 7, 74, 32, 66, 3, 31, 108, 87, 104, 127, 107, 124, 91, 72, 63, 41, 84, 36, 44, 9, 11, 78, 85, 105, 122, 24, 118, 25, 1, 27, 4, 30, 20, 95, 60, 101, 67, 115, 96, 125, 69, 123, 126, 128, 65, 39, 8, 51, 56, 5, 57, 15, 47, 98, 111, 2, 88, 22, 97, 45, 68, 19, 86, 113, 49, 112, 103, 35, 116, 58, 10, 50, 90, 12, 73, 42, 48, 106, 76, 121, 21, 23, 75, 37, 94, 46, 71, 92, 100, 102, 13, 40, 99, 77, 43 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 52, 53, 54, 31, 41, 55, 56, 57, 58, 39, 5, 59, 60, 29, 61, 47, 2, 4, 6, 62, 63, 64, 65, 9, 89, 90, 91, 69, 92, 81, 20, 50, 93, 94, 46, 95, 21, 32, 25, 33, 72, 107, 70, 108, 79, 109, 83, 38, 68, 85, 86, 30, 98, 10, 110, 87, 100, 45, 111, 27, 112, 77, 113, 96, 11, 24, 114, 44, 28, 19, 12, 13, 22, 23, 80, 115, 84, 116, 66, 104, 49, 124, 75, 119, 43, 125, 48, 126, 40, 101, 67, 71, 51, 88, 74, 118, 120, 127, 123, 82, 103, 99, 78, 42, 105, 122, 102, 73, 76, 117, 106, 128, 97, 121 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 34, 12, 29, 2, 38, 39, 5, 48, 6, 21, 78, 62, 36, 61, 8, 89, 46, 47, 44, 19, 40, 11, 28, 17, 10, 7, 1, 13, 80, 85, 31, 16, 94, 56, 96, 25, 26, 71, 50, 27, 102, 4, 30, 67, 37, 42, 105, 98, 82, 64, 83, 18, 93, 81, 41, 90, 54, 35, 3, 53, 104, 107, 124, 86, 22, 101, 60, 91, 73, 66, 23, 68, 43, 97, 75, 45, 33, 79, 15, 32, 14, 49, 51, 117, 84, 103, 59, 100, 95, 126, 65, 69, 119, 20, 99, 57, 121, 111, 118, 77, 106, 110, 87, 122, 114, 115, 63, 109, 58, 92, 112, 52, 125, 128, 72, 74, 70, 108, 76, 88, 127, 55, 120, 113, 116, 123 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 57, 48, 45, 75, 33, 82, 38, 79, 83, 9, 21, 78, 61, 44, 11, 17, 19, 20, 22, 10, 84, 41, 85, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 76, 71, 77, 111, 50, 81, 55, 102, 87, 42, 40, 112, 97, 90, 74, 80, 66, 105, 122, 62, 118, 53, 72, 54, 114, 59, 39, 67, 46, 98, 96, 73, 60, 47, 68, 69, 70, 43, 93, 88, 63, 58, 49, 103, 51, 52, 56, 64, 65, 86, 89, 91, 92, 94, 95, 99, 123, 113, 126, 124, 109, 110, 121, 127, 115, 101, 117, 106, 128, 107, 119, 120, 100, 116, 104, 108, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S6-4,4,4-g5-path3", "64S23-4,4,4-g9-path19", "128S14-8,4,8-g33-path14" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path19-notcomputed";

/*
Return for eval
*/

return s;
