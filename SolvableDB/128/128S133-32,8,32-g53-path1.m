s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,8,32-g53-path1";
s`SolvableDBFilename := "128S133-32,8,32-g53-path1.m";
s`SolvableDBPassportName := "128S133-32,8,32-g53";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 32 ];
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 121 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 123, 91, 107, 116, 73, 96, 125, 85, 126, 128, 122, 117, 110, 108, 113, 124, 127, 74, 86, 68, 59, 60, 63, 109, 120, 84, 69, 121, 70, 71, 75, 115, 82, 77, 83, 112, 119, 111, 118, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 107, 114, 116, 86, 119, 108, 120, 121, 109, 115, 75, 46, 52, 26, 111, 93, 110, 117, 99, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 96, 123, 106, 66, 126, 127, 91, 98, 101, 128, 102, 124, 125, 113, 89, 105, 94, 97, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 123, 91, 107, 116, 73, 96, 125, 85, 126, 128, 122, 117, 110, 108, 113, 124, 127, 74, 86, 68, 59, 60, 63, 109, 120, 84, 69, 121, 70, 71, 75, 115, 82, 77, 83, 112, 119, 111, 118, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 107, 114, 116, 86, 119, 108, 120, 121, 109, 115, 75, 46, 52, 26, 111, 93, 110, 117, 99, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 96, 123, 106, 66, 126, 127, 91, 98, 101, 128, 102, 124, 125, 113, 89, 105, 94, 97, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 123, 91, 107, 116, 73, 96, 125, 85, 126, 128, 122, 117, 110, 108, 113, 124, 127, 74, 86, 68, 59, 60, 63, 109, 120, 84, 69, 121, 70, 71, 75, 115, 82, 77, 83, 112, 119, 111, 118, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 107, 114, 116, 86, 119, 108, 120, 121, 109, 115, 75, 46, 52, 26, 111, 93, 110, 117, 99, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 96, 123, 106, 66, 126, 127, 91, 98, 101, 128, 102, 124, 125, 113, 89, 105, 94, 97, 104 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 57, 60, 61, 64, 14, 4, 70, 72, 74, 75, 63, 78, 16, 82, 83, 86, 27, 7, 20, 77, 23, 8, 51, 67, 36, 9, 26, 11, 58, 40, 15, 30, 76, 18, 19, 45, 12, 32, 21, 34, 13, 37, 38, 88, 25, 109, 110, 84, 69, 111, 68, 62, 48, 59, 108, 115, 117, 118, 85, 93, 106, 119, 71, 122, 28, 65, 44, 79, 121, 123, 114, 96, 107, 31, 73, 35, 53, 90, 66, 39, 49, 41, 94, 47, 42, 43, 55, 56, 87, 80, 81, 50, 54, 91, 102, 112, 101, 126, 124, 103, 128, 120, 92, 100, 127, 125, 113, 116, 99, 89, 104, 95, 97, 105, 98 ],
[ 19, 31, 44, 32, 52, 78, 51, 2, 50, 80, 58, 36, 9, 30, 4, 67, 24, 8, 34, 64, 62, 88, 17, 33, 65, 11, 15, 20, 72, 1, 53, 76, 57, 46, 55, 45, 48, 35, 98, 103, 66, 38, 39, 7, 37, 5, 13, 79, 41, 90, 16, 14, 26, 100, 87, 54, 61, 18, 21, 28, 6, 27, 22, 109, 3, 47, 25, 86, 84, 121, 29, 75, 68, 115, 82, 59, 69, 23, 10, 12, 40, 63, 73, 60, 70, 122, 81, 71, 95, 49, 89, 56, 116, 113, 102, 93, 43, 91, 117, 105, 99, 97, 42, 94, 104, 125, 106, 101, 77, 85, 83, 74, 92, 111, 118, 107, 128, 110, 114, 108, 112, 119, 120, 123, 127, 96, 126, 124 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 49, 9, 56, 58, 3, 53, 65, 66, 37, 4, 5, 15, 19, 46, 11, 81, 14, 6, 61, 36, 55, 7, 44, 31, 91, 42, 35, 92, 96, 97, 89, 39, 101, 10, 90, 79, 102, 41, 104, 100, 12, 80, 50, 107, 54, 108, 52, 103, 16, 27, 51, 25, 17, 23, 48, 113, 45, 20, 21, 28, 32, 59, 22, 63, 78, 34, 24, 67, 87, 40, 105, 62, 60, 57, 29, 71, 95, 33, 124, 98, 116, 93, 83, 126, 106, 110, 127, 117, 86, 99, 118, 120, 94, 128, 125, 112, 68, 73, 76, 84, 82, 64, 123, 69, 77, 70, 85, 88, 72, 74, 75, 109, 111, 121, 122, 114, 115, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 123, 91, 107, 116, 73, 96, 125, 85, 126, 128, 122, 117, 110, 108, 113, 124, 127, 74, 86, 68, 59, 60, 63, 109, 120, 84, 69, 121, 70, 71, 75, 115, 82, 77, 83, 112, 119, 111, 118, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 107, 114, 116, 86, 119, 108, 120, 121, 109, 115, 75, 46, 52, 26, 111, 93, 110, 117, 99, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 96, 123, 106, 66, 126, 127, 91, 98, 101, 128, 102, 124, 125, 113, 89, 105, 94, 97, 104 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 57, 60, 61, 64, 14, 4, 70, 72, 74, 75, 63, 78, 16, 82, 83, 86, 27, 7, 20, 77, 23, 8, 51, 67, 36, 9, 26, 11, 58, 40, 15, 30, 76, 18, 19, 45, 12, 32, 21, 34, 13, 37, 38, 88, 25, 109, 110, 84, 69, 111, 68, 62, 48, 59, 108, 115, 117, 118, 85, 93, 106, 119, 71, 122, 28, 65, 44, 79, 121, 123, 114, 96, 107, 31, 73, 35, 53, 90, 66, 39, 49, 41, 94, 47, 42, 43, 55, 56, 87, 80, 81, 50, 54, 91, 102, 112, 101, 126, 124, 103, 128, 120, 92, 100, 127, 125, 113, 116, 99, 89, 104, 95, 97, 105, 98 ],
[ 30, 8, 65, 15, 46, 61, 44, 18, 13, 79, 26, 80, 47, 52, 27, 51, 23, 58, 1, 28, 59, 63, 78, 17, 67, 53, 62, 60, 71, 14, 2, 4, 24, 19, 38, 12, 45, 42, 43, 81, 49, 103, 97, 3, 36, 34, 66, 37, 90, 9, 7, 5, 31, 56, 35, 92, 33, 11, 76, 84, 57, 21, 82, 20, 25, 41, 16, 73, 77, 85, 88, 29, 83, 112, 72, 32, 109, 6, 48, 10, 87, 75, 111, 69, 110, 68, 55, 22, 91, 50, 98, 113, 96, 104, 89, 126, 102, 39, 101, 54, 108, 95, 40, 105, 100, 107, 116, 120, 64, 118, 114, 121, 94, 119, 74, 93, 99, 115, 122, 123, 70, 86, 124, 128, 106, 127, 125, 117 ],
[ 31, 50, 2, 34, 58, 19, 53, 55, 98, 9, 66, 90, 100, 8, 7, 11, 44, 13, 79, 76, 14, 32, 46, 52, 18, 103, 1, 23, 78, 37, 81, 16, 51, 26, 95, 35, 87, 54, 116, 39, 102, 91, 117, 12, 41, 80, 43, 47, 113, 104, 45, 36, 49, 125, 105, 99, 30, 38, 25, 4, 67, 3, 33, 24, 10, 56, 48, 109, 27, 64, 59, 62, 71, 88, 17, 5, 57, 65, 40, 42, 94, 15, 20, 6, 75, 72, 97, 61, 120, 89, 106, 107, 68, 93, 127, 70, 96, 124, 119, 128, 85, 101, 92, 123, 126, 115, 122, 86, 21, 28, 22, 77, 108, 60, 84, 112, 121, 29, 82, 118, 63, 69, 73, 74, 114, 83, 110, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 123, 91, 107, 116, 73, 96, 125, 85, 126, 128, 122, 117, 110, 108, 113, 124, 127, 74, 86, 68, 59, 60, 63, 109, 120, 84, 69, 121, 70, 71, 75, 115, 82, 77, 83, 112, 119, 111, 118, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 107, 114, 116, 86, 119, 108, 120, 121, 109, 115, 75, 46, 52, 26, 111, 93, 110, 117, 99, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 96, 123, 106, 66, 126, 127, 91, 98, 101, 128, 102, 124, 125, 113, 89, 105, 94, 97, 104 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 49, 9, 56, 58, 3, 53, 65, 66, 37, 4, 5, 15, 19, 46, 11, 81, 14, 6, 61, 36, 55, 7, 44, 31, 91, 42, 35, 92, 96, 97, 89, 39, 101, 10, 90, 79, 102, 41, 104, 100, 12, 80, 50, 107, 54, 108, 52, 103, 16, 27, 51, 25, 17, 23, 48, 113, 45, 20, 21, 28, 32, 59, 22, 63, 78, 34, 24, 67, 87, 40, 105, 62, 60, 57, 29, 71, 95, 33, 124, 98, 116, 93, 83, 126, 106, 110, 127, 117, 86, 99, 118, 120, 94, 128, 125, 112, 68, 73, 76, 84, 82, 64, 123, 69, 77, 70, 85, 88, 72, 74, 75, 109, 111, 121, 122, 114, 115, 119 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 48, 53, 55, 3, 33, 5, 15, 10, 65, 71, 57, 20, 76, 21, 14, 80, 6, 75, 28, 67, 79, 61, 32, 16, 41, 8, 31, 13, 92, 9, 87, 90, 100, 52, 11, 44, 40, 18, 103, 81, 30, 51, 45, 95, 50, 43, 27, 36, 78, 22, 59, 17, 77, 63, 46, 38, 19, 112, 82, 68, 109, 69, 118, 73, 64, 24, 88, 62, 26, 58, 49, 60, 70, 29, 119, 85, 47, 84, 113, 35, 54, 91, 108, 39, 105, 117, 94, 104, 125, 98, 96, 56, 66, 89, 97, 120, 99, 107, 72, 83, 74, 122, 102, 110, 114, 124, 116, 86, 121, 127, 111, 115, 93, 106, 128, 123, 101, 126 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 57, 60, 61, 64, 14, 4, 70, 72, 74, 75, 63, 78, 16, 82, 83, 86, 27, 7, 20, 77, 23, 8, 51, 67, 36, 9, 26, 11, 58, 40, 15, 30, 76, 18, 19, 45, 12, 32, 21, 34, 13, 37, 38, 88, 25, 109, 110, 84, 69, 111, 68, 62, 48, 59, 108, 115, 117, 118, 85, 93, 106, 119, 71, 122, 28, 65, 44, 79, 121, 123, 114, 96, 107, 31, 73, 35, 53, 90, 66, 39, 49, 41, 94, 47, 42, 43, 55, 56, 87, 80, 81, 50, 54, 91, 102, 112, 101, 126, 124, 103, 128, 120, 92, 100, 127, 125, 113, 116, 99, 89, 104, 95, 97, 105, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 123, 91, 107, 116, 73, 96, 125, 85, 126, 128, 122, 117, 110, 108, 113, 124, 127, 74, 86, 68, 59, 60, 63, 109, 120, 84, 69, 121, 70, 71, 75, 115, 82, 77, 83, 112, 119, 111, 118, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 107, 114, 116, 86, 119, 108, 120, 121, 109, 115, 75, 46, 52, 26, 111, 93, 110, 117, 99, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 96, 123, 106, 66, 126, 127, 91, 98, 101, 128, 102, 124, 125, 113, 89, 105, 94, 97, 104 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 49, 9, 56, 58, 3, 53, 65, 66, 37, 4, 5, 15, 19, 46, 11, 81, 14, 6, 61, 36, 55, 7, 44, 31, 91, 42, 35, 92, 96, 97, 89, 39, 101, 10, 90, 79, 102, 41, 104, 100, 12, 80, 50, 107, 54, 108, 52, 103, 16, 27, 51, 25, 17, 23, 48, 113, 45, 20, 21, 28, 32, 59, 22, 63, 78, 34, 24, 67, 87, 40, 105, 62, 60, 57, 29, 71, 95, 33, 124, 98, 116, 93, 83, 126, 106, 110, 127, 117, 86, 99, 118, 120, 94, 128, 125, 112, 68, 73, 76, 84, 82, 64, 123, 69, 77, 70, 85, 88, 72, 74, 75, 109, 111, 121, 122, 114, 115, 119 ],
[ 16, 45, 34, 24, 3, 76, 5, 79, 35, 53, 10, 11, 81, 7, 61, 14, 32, 12, 44, 72, 6, 109, 21, 27, 1, 36, 23, 63, 64, 65, 80, 78, 59, 25, 47, 31, 26, 50, 54, 90, 40, 41, 104, 30, 18, 51, 42, 2, 38, 103, 19, 67, 48, 97, 49, 98, 4, 37, 17, 71, 62, 33, 84, 88, 52, 55, 46, 115, 22, 122, 69, 60, 85, 86, 77, 57, 29, 15, 58, 8, 66, 20, 112, 75, 111, 121, 9, 28, 56, 87, 105, 95, 99, 91, 94, 124, 92, 113, 126, 89, 116, 100, 13, 102, 39, 101, 128, 125, 82, 68, 118, 114, 43, 70, 83, 120, 106, 119, 74, 96, 73, 110, 107, 127, 123, 108, 117, 93 ],
[ 57, 14, 78, 82, 23, 88, 17, 25, 18, 19, 34, 46, 48, 24, 69, 33, 28, 5, 27, 110, 71, 121, 29, 75, 61, 7, 72, 114, 73, 21, 3, 60, 64, 6, 58, 44, 51, 80, 47, 31, 53, 26, 87, 62, 52, 4, 11, 30, 12, 10, 15, 76, 1, 66, 36, 103, 63, 16, 20, 115, 77, 109, 119, 83, 59, 45, 32, 123, 112, 101, 74, 118, 126, 116, 86, 22, 68, 84, 67, 65, 37, 85, 128, 122, 127, 93, 8, 111, 42, 2, 9, 49, 97, 50, 90, 105, 41, 40, 102, 38, 113, 35, 79, 55, 13, 92, 39, 89, 70, 120, 125, 117, 81, 99, 124, 94, 56, 106, 107, 104, 96, 108, 98, 100, 91, 95, 54, 43 ]
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
[ 15, 44, 27, 28, 59, 60, 4, 30, 80, 3, 67, 7, 8, 62, 63, 76, 82, 65, 78, 73, 77, 83, 20, 109, 21, 46, 84, 85, 110, 61, 19, 88, 22, 32, 45, 14, 1, 18, 103, 10, 37, 12, 13, 24, 16, 17, 79, 25, 26, 31, 57, 33, 51, 35, 2, 47, 69, 52, 29, 111, 71, 75, 112, 121, 23, 58, 6, 116, 119, 93, 68, 122, 120, 123, 70, 64, 74, 72, 34, 5, 53, 114, 96, 118, 99, 101, 48, 115, 49, 36, 38, 42, 113, 40, 55, 43, 81, 50, 54, 9, 97, 66, 11, 90, 87, 89, 56, 92, 86, 126, 124, 107, 41, 127, 125, 98, 39, 108, 117, 95, 128, 106, 94, 91, 100, 104, 102, 105 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 48, 53, 55, 3, 33, 5, 15, 10, 65, 71, 57, 20, 76, 21, 14, 80, 6, 75, 28, 67, 79, 61, 32, 16, 41, 8, 31, 13, 92, 9, 87, 90, 100, 52, 11, 44, 40, 18, 103, 81, 30, 51, 45, 95, 50, 43, 27, 36, 78, 22, 59, 17, 77, 63, 46, 38, 19, 112, 82, 68, 109, 69, 118, 73, 64, 24, 88, 62, 26, 58, 49, 60, 70, 29, 119, 85, 47, 84, 113, 35, 54, 91, 108, 39, 105, 117, 94, 104, 125, 98, 96, 56, 66, 89, 97, 120, 99, 107, 72, 83, 74, 122, 102, 110, 114, 124, 116, 86, 121, 127, 111, 115, 93, 106, 128, 123, 101, 126 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 47, 49, 9, 56, 58, 3, 53, 65, 66, 37, 4, 5, 15, 19, 46, 11, 81, 14, 6, 61, 36, 55, 7, 44, 31, 91, 42, 35, 92, 96, 97, 89, 39, 101, 10, 90, 79, 102, 41, 104, 100, 12, 80, 50, 107, 54, 108, 52, 103, 16, 27, 51, 25, 17, 23, 48, 113, 45, 20, 21, 28, 32, 59, 22, 63, 78, 34, 24, 67, 87, 40, 105, 62, 60, 57, 29, 71, 95, 33, 124, 98, 116, 93, 83, 126, 106, 110, 127, 117, 86, 99, 118, 120, 94, 128, 125, 112, 68, 73, 76, 84, 82, 64, 123, 69, 77, 70, 85, 88, 72, 74, 75, 109, 111, 121, 122, 114, 115, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 44, 27, 28, 59, 60, 4, 30, 80, 3, 67, 7, 8, 62, 63, 76, 82, 65, 78, 73, 77, 83, 20, 109, 21, 46, 84, 85, 110, 61, 19, 88, 22, 32, 45, 14, 1, 18, 103, 10, 37, 12, 13, 24, 16, 17, 79, 25, 26, 31, 57, 33, 51, 35, 2, 47, 69, 52, 29, 111, 71, 75, 112, 121, 23, 58, 6, 116, 119, 93, 68, 122, 120, 123, 70, 64, 74, 72, 34, 5, 53, 114, 96, 118, 99, 101, 48, 115, 49, 36, 38, 42, 113, 40, 55, 43, 81, 50, 54, 9, 97, 66, 11, 90, 87, 89, 56, 92, 86, 126, 124, 107, 41, 127, 125, 98, 39, 108, 117, 95, 128, 106, 94, 91, 100, 104, 102, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
[ 31, 50, 2, 34, 58, 19, 53, 55, 98, 9, 66, 90, 100, 8, 7, 11, 44, 13, 79, 76, 14, 32, 46, 52, 18, 103, 1, 23, 78, 37, 81, 16, 51, 26, 95, 35, 87, 54, 116, 39, 102, 91, 117, 12, 41, 80, 43, 47, 113, 104, 45, 36, 49, 125, 105, 99, 30, 38, 25, 4, 67, 3, 33, 24, 10, 56, 48, 109, 27, 64, 59, 62, 71, 88, 17, 5, 57, 65, 40, 42, 94, 15, 20, 6, 75, 72, 97, 61, 120, 89, 106, 107, 68, 93, 127, 70, 96, 124, 119, 128, 85, 101, 92, 123, 126, 115, 122, 86, 21, 28, 22, 77, 108, 60, 84, 112, 121, 29, 82, 118, 63, 69, 73, 74, 114, 83, 110, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 45, 35, 79, 44, 10, 16, 80, 47, 54, 81, 40, 103, 97, 12, 30, 36, 34, 42, 2, 78, 67, 24, 25, 3, 37, 90, 65, 15, 76, 18, 9, 19, 5, 48, 56, 50, 49, 98, 99, 104, 94, 113, 126, 8, 38, 53, 92, 55, 91, 39, 31, 11, 87, 101, 89, 116, 7, 41, 46, 61, 14, 52, 27, 32, 58, 95, 26, 88, 33, 72, 57, 6, 28, 109, 21, 51, 59, 1, 66, 13, 102, 23, 63, 62, 60, 64, 100, 4, 107, 105, 128, 120, 85, 124, 123, 111, 108, 93, 110, 106, 68, 125, 43, 127, 117, 86, 121, 115, 17, 71, 84, 82, 96, 75, 22, 73, 122, 69, 77, 83, 20, 29, 112, 114, 74, 118, 119, 70 ],
[ 19, 31, 44, 32, 52, 78, 51, 2, 50, 80, 58, 36, 9, 30, 4, 67, 24, 8, 34, 64, 62, 88, 17, 33, 65, 11, 15, 20, 72, 1, 53, 76, 57, 46, 55, 45, 48, 35, 98, 103, 66, 38, 39, 7, 37, 5, 13, 79, 41, 90, 16, 14, 26, 100, 87, 54, 61, 18, 21, 28, 6, 27, 22, 109, 3, 47, 25, 86, 84, 121, 29, 75, 68, 115, 82, 59, 69, 23, 10, 12, 40, 63, 73, 60, 70, 122, 81, 71, 95, 49, 89, 56, 116, 113, 102, 93, 43, 91, 117, 105, 99, 97, 42, 94, 104, 125, 106, 101, 77, 85, 83, 74, 92, 111, 118, 107, 128, 110, 114, 108, 112, 119, 120, 123, 127, 96, 126, 124 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 57, 60, 61, 64, 14, 4, 70, 72, 74, 75, 63, 78, 16, 82, 83, 86, 27, 7, 20, 77, 23, 8, 51, 67, 36, 9, 26, 11, 58, 40, 15, 30, 76, 18, 19, 45, 12, 32, 21, 34, 13, 37, 38, 88, 25, 109, 110, 84, 69, 111, 68, 62, 48, 59, 108, 115, 117, 118, 85, 93, 106, 119, 71, 122, 28, 65, 44, 79, 121, 123, 114, 96, 107, 31, 73, 35, 53, 90, 66, 39, 49, 41, 94, 47, 42, 43, 55, 56, 87, 80, 81, 50, 54, 91, 102, 112, 101, 126, 124, 103, 128, 120, 92, 100, 127, 125, 113, 116, 99, 89, 104, 95, 97, 105, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 45, 35, 79, 44, 10, 16, 80, 47, 54, 81, 40, 103, 97, 12, 30, 36, 34, 42, 2, 78, 67, 24, 25, 3, 37, 90, 65, 15, 76, 18, 9, 19, 5, 48, 56, 50, 49, 98, 99, 104, 94, 113, 126, 8, 38, 53, 92, 55, 91, 39, 31, 11, 87, 101, 89, 116, 7, 41, 46, 61, 14, 52, 27, 32, 58, 95, 26, 88, 33, 72, 57, 6, 28, 109, 21, 51, 59, 1, 66, 13, 102, 23, 63, 62, 60, 64, 100, 4, 107, 105, 128, 120, 85, 124, 123, 111, 108, 93, 110, 106, 68, 125, 43, 127, 117, 86, 121, 115, 17, 71, 84, 82, 96, 75, 22, 73, 122, 69, 77, 83, 20, 29, 112, 114, 74, 118, 119, 70 ],
[ 46, 26, 51, 59, 30, 17, 67, 53, 49, 36, 8, 37, 90, 19, 76, 65, 57, 31, 5, 77, 15, 29, 33, 61, 44, 18, 32, 109, 82, 34, 11, 21, 6, 52, 81, 48, 10, 87, 89, 38, 13, 55, 91, 16, 79, 14, 50, 80, 47, 41, 25, 1, 58, 104, 40, 105, 78, 2, 27, 64, 23, 4, 71, 69, 7, 9, 3, 119, 28, 74, 75, 63, 122, 110, 22, 62, 60, 24, 12, 45, 42, 88, 86, 20, 112, 114, 103, 72, 97, 66, 102, 100, 106, 56, 43, 107, 98, 95, 124, 94, 128, 39, 35, 92, 113, 126, 127, 117, 84, 121, 68, 118, 54, 73, 85, 125, 123, 70, 83, 99, 115, 111, 101, 108, 96, 116, 93, 120 ],
[ 57, 14, 78, 82, 23, 88, 17, 25, 18, 19, 34, 46, 48, 24, 69, 33, 28, 5, 27, 110, 71, 121, 29, 75, 61, 7, 72, 114, 73, 21, 3, 60, 64, 6, 58, 44, 51, 80, 47, 31, 53, 26, 87, 62, 52, 4, 11, 30, 12, 10, 15, 76, 1, 66, 36, 103, 63, 16, 20, 115, 77, 109, 119, 83, 59, 45, 32, 123, 112, 101, 74, 118, 126, 116, 86, 22, 68, 84, 67, 65, 37, 85, 128, 122, 127, 93, 8, 111, 42, 2, 9, 49, 97, 50, 90, 105, 41, 40, 102, 38, 113, 35, 79, 55, 13, 92, 39, 89, 70, 120, 125, 117, 81, 99, 124, 94, 56, 106, 107, 104, 96, 108, 98, 100, 91, 95, 54, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 123, 91, 107, 116, 73, 96, 125, 85, 126, 128, 122, 117, 110, 108, 113, 124, 127, 74, 86, 68, 59, 60, 63, 109, 120, 84, 69, 121, 70, 71, 75, 115, 82, 77, 83, 112, 119, 111, 118, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 123, 97, 54, 101, 105, 100, 107, 43, 127, 113, 49, 98, 95, 124, 108, 93, 71, 114, 121, 68, 89, 115, 122, 117, 96, 73, 85, 106, 119, 112, 126, 116, 99, 128, 120, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 107, 114, 116, 86, 119, 108, 120, 121, 109, 115, 75, 46, 52, 26, 111, 93, 110, 117, 99, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 96, 123, 106, 66, 126, 127, 91, 98, 101, 128, 102, 124, 125, 113, 89, 105, 94, 97, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 111, 128, 94, 107, 97, 123, 114, 63, 121, 86, 74, 82, 125, 104, 108, 98, 119, 96, 103, 54, 49, 39, 91, 99, 68, 105, 40, 47, 127, 83, 113, 89, 93, 84, 115, 110, 69, 24, 64, 29, 77, 17, 124, 118, 116, 75, 85, 71, 22, 120, 106, 73, 27, 60, 62, 95, 122, 56, 81, 102, 100, 90, 42, 117, 72, 101, 58, 55, 80, 66, 13, 11, 45, 9, 92, 35, 43, 70, 112, 20, 50, 26, 87, 10, 18, 28, 41, 61, 88, 57, 21, 5, 76, 6, 46, 23, 33, 3, 15, 65, 78, 109, 32, 4, 30, 14, 25, 38, 79, 53, 36, 59, 31, 37, 52, 44, 48, 2, 67, 12, 8, 16, 51, 1, 34, 19, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 18, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 38, 55, 56, 93, 94, 95, 92, 96, 80, 35, 26, 97, 87, 89, 98, 36, 58, 90, 99, 100, 101, 14, 66, 67, 15, 30, 65, 24, 76, 79, 102, 37, 71, 62, 20, 61, 78, 88, 77, 23, 16, 21, 19, 81, 103, 104, 17, 22, 27, 28, 29, 105, 57, 106, 91, 107, 108, 73, 123, 125, 83, 126, 116, 85, 117, 110, 127, 113, 124, 128, 122, 86, 118, 59, 60, 63, 109, 120, 82, 69, 68, 70, 84, 75, 115, 64, 72, 74, 112, 119, 111, 114, 121 ],
\[ 128, 114, 125, 104, 108, 98, 126, 119, 84, 115, 68, 110, 69, 99, 105, 93, 95, 122, 124, 49, 56, 81, 89, 102, 107, 73, 100, 90, 42, 117, 111, 94, 97, 123, 75, 85, 121, 72, 61, 88, 64, 29, 57, 127, 70, 120, 77, 112, 20, 60, 96, 101, 83, 62, 82, 21, 43, 86, 92, 50, 39, 54, 87, 41, 106, 109, 116, 11, 13, 45, 103, 38, 26, 79, 35, 113, 47, 91, 74, 118, 22, 55, 53, 9, 36, 58, 63, 40, 23, 28, 78, 59, 16, 32, 17, 51, 33, 6, 14, 27, 52, 24, 71, 4, 15, 65, 25, 5, 66, 12, 31, 48, 76, 2, 10, 67, 30, 80, 8, 46, 37, 18, 34, 19, 3, 7, 44, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 119, 99, 105, 93, 95, 128, 122, 75, 85, 73, 121, 72, 107, 100, 123, 43, 86, 127, 81, 92, 50, 97, 39, 108, 83, 54, 87, 41, 106, 114, 104, 98, 126, 77, 112, 115, 109, 23, 28, 88, 64, 78, 117, 74, 96, 29, 118, 22, 82, 124, 116, 111, 21, 69, 59, 91, 68, 113, 55, 89, 56, 9, 40, 101, 71, 120, 26, 38, 79, 49, 66, 53, 12, 47, 94, 42, 102, 110, 70, 60, 13, 31, 35, 48, 11, 84, 90, 33, 63, 24, 76, 34, 4, 57, 19, 6, 17, 25, 62, 67, 61, 20, 15, 27, 52, 5, 16, 103, 37, 2, 80, 32, 8, 36, 46, 65, 45, 18, 51, 10, 58, 7, 44, 14, 1, 30, 3 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 57, 60, 76, 82, 14, 78, 70, 77, 83, 75, 63, 21, 46, 84, 85, 86, 61, 19, 20, 22, 23, 45, 51, 67, 36, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 88, 52, 109, 110, 71, 69, 111, 121, 62, 58, 59, 116, 115, 117, 68, 122, 93, 123, 119, 64, 74, 72, 65, 44, 79, 114, 96, 118, 99, 107, 48, 73, 49, 53, 90, 42, 39, 40, 41, 43, 47, 50, 54, 55, 56, 66, 80, 81, 87, 89, 91, 92, 112, 101, 126, 124, 103, 127, 120, 98, 100, 108, 125, 113, 128, 106, 94, 104, 95, 97, 102, 105 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S29-16,4,16-g21-path4", "128S133-32,8,32-g53-path1" ];
s`SolvableDBChild := "64S29-16,4,16-g21-path4";

/*
Return for eval
*/

return s;