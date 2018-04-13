s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-4,8,8-g33-path4-notcomputed";
s`SolvableDBFilename := "128S77-4,8,8-g33-path4-notcomputed.m";
s`SolvableDBPassportName := "128S77-4,8,8-g33";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 103 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 48, 112 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 62, 121 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 127 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 122 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 63, 65, 61, 67, 4, 5, 78, 82, 28, 89, 92, 94, 35, 7, 85, 17, 66, 90, 38, 23, 105, 32, 96, 44, 10, 109, 64, 102, 51, 12, 14, 42, 95, 20, 55, 118, 60, 76, 74, 40, 15, 16, 97, 46, 108, 48, 107, 22, 69, 106, 30, 100, 36, 120, 21, 81, 58, 77, 101, 53, 123, 84, 24, 114, 59, 50, 119, 88, 57, 26, 39, 115, 68, 27, 87, 83, 31, 93, 86, 112, 127, 73, 34, 52, 47, 104, 98, 70, 72, 41, 126, 128, 113, 43, 54, 71, 99, 91, 117, 121, 75, 125, 110, 124, 62, 80, 116, 79, 122, 103, 111 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 61, 4, 66, 22, 23, 56, 75, 5, 79, 85, 9, 20, 95, 31, 96, 7, 99, 8, 45, 63, 103, 90, 106, 42, 73, 35, 11, 110, 100, 47, 58, 12, 60, 13, 89, 116, 48, 115, 15, 107, 59, 118, 120, 21, 29, 33, 123, 18, 122, 44, 50, 19, 38, 51, 72, 40, 65, 70, 114, 37, 71, 69, 80, 74, 24, 88, 25, 109, 128, 87, 68, 27, 83, 91, 57, 112, 28, 62, 104, 127, 94, 32, 76, 77, 34, 108, 97, 119, 81, 117, 84, 49, 93, 111, 86, 43, 101, 102, 126, 98, 53, 125, 55, 78, 82, 92, 121, 64, 67, 105, 113, 124 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 63, 65, 61, 67, 4, 5, 78, 82, 28, 89, 92, 94, 35, 7, 85, 17, 66, 90, 38, 23, 105, 32, 96, 44, 10, 109, 64, 102, 51, 12, 14, 42, 95, 20, 55, 118, 60, 76, 74, 40, 15, 16, 97, 46, 108, 48, 107, 22, 69, 106, 30, 100, 36, 120, 21, 81, 58, 77, 101, 53, 123, 84, 24, 114, 59, 50, 119, 88, 57, 26, 39, 115, 68, 27, 87, 83, 31, 93, 86, 112, 127, 73, 34, 52, 47, 104, 98, 70, 72, 41, 126, 128, 113, 43, 54, 71, 99, 91, 117, 121, 75, 125, 110, 124, 62, 80, 116, 79, 122, 103, 111 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 61, 4, 66, 22, 23, 56, 75, 5, 79, 85, 9, 20, 95, 31, 96, 7, 99, 8, 45, 63, 103, 90, 106, 42, 73, 35, 11, 110, 100, 47, 58, 12, 60, 13, 89, 116, 48, 115, 15, 107, 59, 118, 120, 21, 29, 33, 123, 18, 122, 44, 50, 19, 38, 51, 72, 40, 65, 70, 114, 37, 71, 69, 80, 74, 24, 88, 25, 109, 128, 87, 68, 27, 83, 91, 57, 112, 28, 62, 104, 127, 94, 32, 76, 77, 34, 108, 97, 119, 81, 117, 84, 49, 93, 111, 86, 43, 101, 102, 126, 98, 53, 125, 55, 78, 82, 92, 121, 64, 67, 105, 113, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 63, 65, 61, 67, 4, 5, 78, 82, 28, 89, 92, 94, 35, 7, 85, 17, 66, 90, 38, 23, 105, 32, 96, 44, 10, 109, 64, 102, 51, 12, 14, 42, 95, 20, 55, 118, 60, 76, 74, 40, 15, 16, 97, 46, 108, 48, 107, 22, 69, 106, 30, 100, 36, 120, 21, 81, 58, 77, 101, 53, 123, 84, 24, 114, 59, 50, 119, 88, 57, 26, 39, 115, 68, 27, 87, 83, 31, 93, 86, 112, 127, 73, 34, 52, 47, 104, 98, 70, 72, 41, 126, 128, 113, 43, 54, 71, 99, 91, 117, 121, 75, 125, 110, 124, 62, 80, 116, 79, 122, 103, 111 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 61, 4, 66, 22, 23, 56, 75, 5, 79, 85, 9, 20, 95, 31, 96, 7, 99, 8, 45, 63, 103, 90, 106, 42, 73, 35, 11, 110, 100, 47, 58, 12, 60, 13, 89, 116, 48, 115, 15, 107, 59, 118, 120, 21, 29, 33, 123, 18, 122, 44, 50, 19, 38, 51, 72, 40, 65, 70, 114, 37, 71, 69, 80, 74, 24, 88, 25, 109, 128, 87, 68, 27, 83, 91, 57, 112, 28, 62, 104, 127, 94, 32, 76, 77, 34, 108, 97, 119, 81, 117, 84, 49, 93, 111, 86, 43, 101, 102, 126, 98, 53, 125, 55, 78, 82, 92, 121, 64, 67, 105, 113, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 63, 65, 61, 67, 4, 5, 78, 82, 28, 89, 92, 94, 35, 7, 85, 17, 66, 90, 38, 23, 105, 32, 96, 44, 10, 109, 64, 102, 51, 12, 14, 42, 95, 20, 55, 118, 60, 76, 74, 40, 15, 16, 97, 46, 108, 48, 107, 22, 69, 106, 30, 100, 36, 120, 21, 81, 58, 77, 101, 53, 123, 84, 24, 114, 59, 50, 119, 88, 57, 26, 39, 115, 68, 27, 87, 83, 31, 93, 86, 112, 127, 73, 34, 52, 47, 104, 98, 70, 72, 41, 126, 128, 113, 43, 54, 71, 99, 91, 117, 121, 75, 125, 110, 124, 62, 80, 116, 79, 122, 103, 111 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 61, 4, 66, 22, 23, 56, 75, 5, 79, 85, 9, 20, 95, 31, 96, 7, 99, 8, 45, 63, 103, 90, 106, 42, 73, 35, 11, 110, 100, 47, 58, 12, 60, 13, 89, 116, 48, 115, 15, 107, 59, 118, 120, 21, 29, 33, 123, 18, 122, 44, 50, 19, 38, 51, 72, 40, 65, 70, 114, 37, 71, 69, 80, 74, 24, 88, 25, 109, 128, 87, 68, 27, 83, 91, 57, 112, 28, 62, 104, 127, 94, 32, 76, 77, 34, 108, 97, 119, 81, 117, 84, 49, 93, 111, 86, 43, 101, 102, 126, 98, 53, 125, 55, 78, 82, 92, 121, 64, 67, 105, 113, 124 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 63, 65, 61, 67, 4, 5, 78, 82, 28, 89, 92, 94, 35, 7, 85, 17, 66, 90, 38, 23, 105, 32, 96, 44, 10, 109, 64, 102, 51, 12, 14, 42, 95, 20, 55, 118, 60, 76, 74, 40, 15, 16, 97, 46, 108, 48, 107, 22, 69, 106, 30, 100, 36, 120, 21, 81, 58, 77, 101, 53, 123, 84, 24, 114, 59, 50, 119, 88, 57, 26, 39, 115, 68, 27, 87, 83, 31, 93, 86, 112, 127, 73, 34, 52, 47, 104, 98, 70, 72, 41, 126, 128, 113, 43, 54, 71, 99, 91, 117, 121, 75, 125, 110, 124, 62, 80, 116, 79, 122, 103, 111 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 61, 4, 66, 22, 23, 56, 75, 5, 79, 85, 9, 20, 95, 31, 96, 7, 99, 8, 45, 63, 103, 90, 106, 42, 73, 35, 11, 110, 100, 47, 58, 12, 60, 13, 89, 116, 48, 115, 15, 107, 59, 118, 120, 21, 29, 33, 123, 18, 122, 44, 50, 19, 38, 51, 72, 40, 65, 70, 114, 37, 71, 69, 80, 74, 24, 88, 25, 109, 128, 87, 68, 27, 83, 91, 57, 112, 28, 62, 104, 127, 94, 32, 76, 77, 34, 108, 97, 119, 81, 117, 84, 49, 93, 111, 86, 43, 101, 102, 126, 98, 53, 125, 55, 78, 82, 92, 121, 64, 67, 105, 113, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ]:
 Order := 128 > |
[ 34, 50, 64, 7, 83, 93, 12, 42, 69, 98, 66, 27, 70, 119, 1, 49, 13, 68, 78, 18, 24, 80, 100, 43, 107, 82, 4, 17, 109, 32, 111, 61, 41, 62, 114, 53, 95, 87, 71, 2, 105, 38, 76, 127, 101, 48, 55, 35, 103, 108, 54, 106, 3, 90, 22, 11, 5, 23, 44, 125, 97, 15, 79, 36, 94, 124, 29, 73, 126, 28, 60, 31, 20, 9, 33, 21, 59, 45, 81, 47, 120, 10, 121, 85, 110, 6, 8, 51, 67, 88, 72, 16, 122, 102, 116, 37, 30, 26, 113, 117, 19, 115, 92, 118, 75, 123, 104, 40, 89, 112, 91, 84, 14, 46, 65, 96, 58, 25, 99, 63, 57, 86, 128, 56, 39, 74, 77, 52 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 61, 4, 66, 22, 23, 56, 75, 5, 79, 85, 9, 20, 95, 31, 96, 7, 99, 8, 45, 63, 103, 90, 106, 42, 73, 35, 11, 110, 100, 47, 58, 12, 60, 13, 89, 116, 48, 115, 15, 107, 59, 118, 120, 21, 29, 33, 123, 18, 122, 44, 50, 19, 38, 51, 72, 40, 65, 70, 114, 37, 71, 69, 80, 74, 24, 88, 25, 109, 128, 87, 68, 27, 83, 91, 57, 112, 28, 62, 104, 127, 94, 32, 76, 77, 34, 108, 97, 119, 81, 117, 84, 49, 93, 111, 86, 43, 101, 102, 126, 98, 53, 125, 55, 78, 82, 92, 121, 64, 67, 105, 113, 124 ]
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
[ 34, 50, 64, 7, 83, 93, 12, 42, 69, 98, 66, 27, 70, 119, 1, 49, 13, 68, 78, 18, 24, 80, 100, 43, 107, 82, 4, 17, 109, 32, 111, 61, 41, 62, 114, 53, 95, 87, 71, 2, 105, 38, 76, 127, 101, 48, 55, 35, 103, 108, 54, 106, 3, 90, 22, 11, 5, 23, 44, 125, 97, 15, 79, 36, 94, 124, 29, 73, 126, 28, 60, 31, 20, 9, 33, 21, 59, 45, 81, 47, 120, 10, 121, 85, 110, 6, 8, 51, 67, 88, 72, 16, 122, 102, 116, 37, 30, 26, 113, 117, 19, 115, 92, 118, 75, 123, 104, 40, 89, 112, 91, 84, 14, 46, 65, 96, 58, 25, 99, 63, 57, 86, 128, 56, 39, 74, 77, 52 ],
[ 87, 17, 20, 15, 118, 70, 40, 48, 42, 30, 59, 74, 88, 47, 53, 71, 114, 101, 9, 27, 57, 126, 127, 56, 112, 90, 86, 32, 6, 4, 122, 67, 68, 75, 94, 46, 107, 18, 91, 82, 79, 54, 96, 99, 1, 7, 62, 78, 61, 16, 102, 100, 113, 111, 124, 33, 92, 105, 85, 89, 65, 28, 22, 120, 34, 3, 37, 115, 41, 73, 76, 116, 55, 64, 119, 58, 81, 23, 21, 117, 19, 125, 26, 123, 31, 98, 97, 109, 2, 12, 108, 51, 103, 50, 10, 49, 72, 84, 45, 36, 11, 69, 110, 60, 35, 83, 14, 8, 5, 24, 121, 29, 128, 80, 93, 44, 104, 63, 43, 106, 77, 38, 66, 25, 52, 13, 39, 95 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 34, 50, 64, 7, 83, 93, 12, 42, 69, 98, 66, 27, 70, 119, 1, 49, 13, 68, 78, 18, 24, 80, 100, 43, 107, 82, 4, 17, 109, 32, 111, 61, 41, 62, 114, 53, 95, 87, 71, 2, 105, 38, 76, 127, 101, 48, 55, 35, 103, 108, 54, 106, 3, 90, 22, 11, 5, 23, 44, 125, 97, 15, 79, 36, 94, 124, 29, 73, 126, 28, 60, 31, 20, 9, 33, 21, 59, 45, 81, 47, 120, 10, 121, 85, 110, 6, 8, 51, 67, 88, 72, 16, 122, 102, 116, 37, 30, 26, 113, 117, 19, 115, 92, 118, 75, 123, 104, 40, 89, 112, 91, 84, 14, 46, 65, 96, 58, 25, 99, 63, 57, 86, 128, 56, 39, 74, 77, 52 ],
[ 55, 72, 117, 88, 91, 111, 18, 86, 80, 121, 22, 32, 15, 127, 94, 122, 93, 28, 113, 41, 99, 119, 47, 60, 58, 116, 48, 74, 125, 103, 71, 8, 23, 7, 53, 124, 31, 40, 118, 102, 62, 34, 81, 57, 120, 75, 79, 13, 5, 12, 82, 85, 9, 70, 46, 128, 123, 106, 100, 77, 98, 101, 59, 1, 54, 43, 51, 64, 27, 50, 10, 90, 87, 115, 126, 112, 96, 68, 36, 20, 25, 6, 24, 92, 107, 65, 69, 38, 84, 16, 110, 37, 4, 73, 76, 52, 17, 2, 104, 21, 35, 97, 108, 56, 11, 14, 83, 67, 61, 26, 30, 44, 33, 42, 114, 29, 45, 95, 3, 105, 89, 109, 39, 19, 49, 78, 66, 63 ],
[ 13, 38, 35, 69, 44, 8, 93, 73, 28, 51, 104, 34, 97, 19, 41, 84, 18, 80, 62, 94, 95, 1, 25, 100, 39, 61, 50, 54, 108, 102, 2, 111, 46, 64, 27, 68, 77, 114, 29, 103, 113, 32, 83, 63, 126, 115, 9, 55, 90, 98, 4, 56, 79, 67, 23, 36, 10, 3, 60, 31, 12, 42, 45, 119, 74, 105, 121, 7, 53, 48, 123, 5, 78, 75, 120, 66, 14, 124, 128, 11, 47, 110, 49, 76, 89, 16, 88, 72, 122, 65, 6, 30, 82, 86, 92, 26, 109, 71, 22, 33, 117, 15, 125, 85, 20, 96, 81, 70, 116, 52, 37, 91, 21, 101, 40, 118, 59, 99, 106, 43, 107, 17, 58, 127, 24, 87, 112, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 37, 45, 49, 18, 56, 25, 3, 63, 65, 61, 67, 4, 5, 78, 82, 28, 89, 92, 94, 35, 7, 85, 17, 66, 90, 38, 23, 105, 32, 96, 44, 10, 109, 64, 102, 51, 12, 14, 42, 95, 20, 55, 118, 60, 76, 74, 40, 15, 16, 97, 46, 108, 48, 107, 22, 69, 106, 30, 100, 36, 120, 21, 81, 58, 77, 101, 53, 123, 84, 24, 114, 59, 50, 119, 88, 57, 26, 39, 115, 68, 27, 87, 83, 31, 93, 86, 112, 127, 73, 34, 52, 47, 104, 98, 70, 72, 41, 126, 128, 113, 43, 54, 71, 99, 91, 117, 121, 75, 125, 110, 124, 62, 80, 116, 79, 122, 103, 111 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 36, 39, 41, 2, 46, 52, 17, 54, 61, 4, 66, 22, 23, 56, 75, 5, 79, 85, 9, 20, 95, 31, 96, 7, 99, 8, 45, 63, 103, 90, 106, 42, 73, 35, 11, 110, 100, 47, 58, 12, 60, 13, 89, 116, 48, 115, 15, 107, 59, 118, 120, 21, 29, 33, 123, 18, 122, 44, 50, 19, 38, 51, 72, 40, 65, 70, 114, 37, 71, 69, 80, 74, 24, 88, 25, 109, 128, 87, 68, 27, 83, 91, 57, 112, 28, 62, 104, 127, 94, 32, 76, 77, 34, 108, 97, 119, 81, 117, 84, 49, 93, 111, 86, 43, 101, 102, 126, 98, 53, 125, 55, 78, 82, 92, 121, 64, 67, 105, 113, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 40, 24, 46, 2, 53, 47, 57, 62, 3, 18, 70, 71, 73, 76, 79, 5, 86, 90, 6, 32, 87, 97, 10, 34, 45, 8, 74, 43, 9, 82, 91, 56, 108, 110, 11, 48, 17, 114, 36, 50, 89, 13, 113, 100, 92, 14, 55, 111, 80, 121, 16, 28, 65, 64, 66, 68, 101, 60, 38, 19, 126, 127, 39, 33, 22, 58, 119, 23, 81, 118, 63, 41, 83, 109, 25, 98, 31, 122, 26, 88, 42, 54, 93, 29, 61, 67, 72, 49, 95, 75, 78, 99, 35, 96, 37, 69, 125, 124, 94, 112, 59, 85, 103, 44, 105, 51, 128, 52, 117, 107, 77, 106, 115, 120, 123, 104, 102, 116, 84 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 117, 98, 128, 126, 124, 52, 127, 121, 53, 122, 106, 118, 32, 95, 105, 104, 85, 111, 84, 102, 109, 108, 115, 70, 64, 123, 107, 55, 113, 101, 14, 103, 96, 71, 82, 62, 59, 48, 100, 92, 77, 65, 87, 72, 125, 67, 39, 75, 58, 79, 7, 10, 81, 29, 93, 69, 50, 38, 114, 119, 37, 88, 26, 43, 86, 47, 110, 57, 25, 35, 45, 112, 83, 49, 94, 42, 91, 51, 89, 54, 36, 74, 20, 18, 66, 44, 63, 80, 120, 78, 41, 56, 76, 15, 34, 99, 3, 97, 40, 31, 21, 33, 17, 16, 12, 28, 23, 22, 68, 19, 73, 30, 60, 24, 1, 2, 13, 61, 90, 9, 11, 27, 6, 46, 5, 8, 4 ],
\[ 98, 127, 32, 95, 105, 104, 116, 85, 103, 113, 70, 96, 71, 7, 10, 81, 39, 29, 93, 67, 69, 50, 38, 126, 114, 119, 37, 125, 117, 128, 124, 52, 88, 26, 111, 97, 36, 112, 101, 44, 51, 110, 74, 20, 86, 72, 40, 31, 120, 77, 21, 1, 30, 24, 2, 13, 41, 42, 73, 78, 106, 82, 94, 61, 83, 28, 100, 109, 92, 60, 19, 66, 89, 49, 90, 9, 68, 122, 102, 108, 115, 99, 75, 47, 55, 107, 84, 76, 23, 43, 11, 79, 118, 121, 53, 64, 123, 14, 27, 87, 6, 57, 63, 48, 54, 34, 46, 59, 58, 22, 56, 80, 4, 91, 5, 3, 8, 35, 12, 65, 33, 25, 62, 17, 45, 16, 18, 15 ],
\[ 127, 103, 113, 116, 70, 98, 96, 71, 104, 97, 36, 37, 112, 101, 44, 51, 110, 52, 117, 128, 126, 124, 105, 74, 20, 32, 95, 85, 86, 72, 40, 31, 120, 77, 21, 119, 38, 125, 94, 49, 63, 60, 9, 48, 23, 43, 11, 76, 54, 92, 109, 34, 99, 89, 66, 64, 13, 41, 46, 115, 111, 59, 55, 14, 121, 53, 122, 106, 118, 84, 102, 108, 123, 107, 81, 69, 114, 58, 22, 56, 80, 61, 28, 4, 7, 10, 39, 29, 93, 67, 50, 88, 26, 57, 87, 42, 91, 30, 78, 75, 100, 5, 90, 68, 79, 62, 18, 16, 6, 12, 2, 27, 45, 24, 83, 8, 33, 73, 19, 47, 17, 82, 15, 3, 65, 25, 35, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 36, 37, 27, 38, 39, 40, 41, 42, 32, 29, 30, 24, 31, 5, 43, 44, 3, 4, 8, 45, 46, 47, 48, 49, 50, 51, 26, 23, 28, 63, 74, 103, 70, 76, 104, 89, 90, 91, 88, 105, 69, 68, 106, 82, 73, 72, 96, 56, 57, 107, 81, 35, 108, 85, 98, 94, 95, 78, 61, 93, 87, 79, 80, 97, 86, 16, 21, 25, 109, 110, 111, 112, 64, 66, 113, 14, 15, 17, 18, 19, 20, 22, 33, 34, 102, 100, 58, 114, 53, 60, 83, 67, 115, 75, 77, 92, 123, 127, 126, 101, 119, 55, 99, 125, 54, 65, 117, 121, 59, 71, 84, 124, 62, 128, 116, 120, 122, 118, 52 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S36-4,8,8-g17-path1-notcomputed", "128S77-4,8,8-g33-path4-notcomputed" ];
s`SolvableDBChild := "64S36-4,8,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
