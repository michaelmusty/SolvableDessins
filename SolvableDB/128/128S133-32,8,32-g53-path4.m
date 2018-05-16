s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,8,32-g53-path4";
s`SolvableDBFilename := "128S133-32,8,32-g53-path4.m";
s`SolvableDBPassportName := "128S133-32,8,32-g53";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 125 }
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
[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 118, 39, 122, 93, 111, 117, 124, 123, 121, 109, 101, 126, 127, 114, 128, 120, 119, 53, 102, 115, 125, 116, 67, 69, 68, 83, 75, 73, 74, 76, 80, 82, 81, 79, 85, 112, 106, 84, 113, 86 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 16, 41, 20, 58, 61, 3, 53, 5, 66, 48, 55, 4, 77, 71, 75, 27, 6, 82, 72, 47, 36, 19, 52, 18, 42, 8, 51, 14, 96, 9, 46, 90, 50, 103, 88, 10, 21, 12, 64, 35, 60, 65, 32, 38, 49, 87, 95, 70, 44, 15, 31, 45, 22, 56, 17, 33, 73, 28, 29, 62, 63, 106, 23, 112, 83, 115, 78, 25, 120, 116, 68, 69, 67, 74, 76, 113, 30, 54, 94, 99, 98, 89, 122, 39, 92, 100, 119, 107, 40, 57, 59, 123, 105, 97, 91, 81, 101, 128, 124, 108, 84, 85, 79, 80, 121, 125, 102, 104, 126, 114, 111, 117, 110, 127, 86, 109, 118, 93 ],
[ 22, 5, 65, 73, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 71, 78, 19, 81, 16, 24, 29, 84, 25, 113, 106, 77, 111, 114, 27, 11, 75, 28, 26, 15, 87, 47, 36, 42, 8, 56, 2, 51, 40, 48, 34, 17, 49, 63, 46, 7, 23, 72, 41, 32, 4, 45, 37, 38, 55, 64, 60, 83, 66, 69, 67, 121, 86, 74, 13, 82, 85, 80, 122, 76, 127, 125, 112, 93, 97, 115, 79, 120, 119, 102, 108, 52, 61, 50, 31, 62, 54, 95, 14, 9, 70, 94, 35, 20, 99, 90, 98, 58, 59, 43, 116, 88, 100, 91, 101, 128, 109, 124, 117, 110, 123, 89, 92, 103, 118, 104, 105, 39, 57, 126, 96, 107, 44 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 118, 39, 122, 93, 111, 117, 124, 123, 121, 109, 101, 126, 127, 114, 128, 120, 119, 53, 102, 115, 125, 116, 67, 69, 68, 83, 75, 73, 74, 76, 80, 82, 81, 79, 85, 112, 106, 84, 113, 86 ],
[ 18, 48, 34, 6, 3, 63, 5, 60, 35, 20, 1, 10, 12, 62, 36, 7, 19, 16, 52, 41, 64, 27, 25, 22, 67, 24, 71, 29, 81, 55, 37, 33, 17, 11, 99, 51, 15, 70, 57, 50, 2, 40, 42, 91, 38, 13, 49, 46, 87, 90, 61, 53, 66, 58, 56, 47, 89, 45, 105, 31, 8, 54, 26, 30, 32, 65, 77, 69, 106, 88, 4, 68, 78, 76, 73, 111, 75, 83, 80, 86, 82, 72, 23, 85, 121, 120, 21, 14, 96, 9, 101, 39, 102, 100, 94, 95, 109, 59, 43, 92, 103, 108, 98, 126, 107, 28, 44, 122, 118, 93, 112, 115, 114, 125, 84, 113, 110, 119, 124, 116, 74, 123, 128, 104, 79, 127, 97, 117 ],
[ 71, 34, 33, 83, 26, 106, 65, 11, 20, 56, 19, 16, 30, 41, 7, 6, 23, 53, 72, 5, 27, 82, 121, 77, 125, 29, 73, 115, 79, 4, 18, 78, 81, 22, 51, 64, 87, 61, 50, 31, 49, 46, 8, 90, 13, 1, 52, 21, 24, 12, 3, 67, 69, 48, 17, 63, 70, 36, 88, 47, 55, 37, 25, 32, 28, 75, 76, 116, 111, 10, 68, 74, 120, 128, 112, 109, 80, 84, 108, 118, 85, 86, 113, 104, 122, 123, 66, 60, 9, 15, 58, 45, 100, 54, 99, 14, 92, 43, 2, 42, 35, 105, 38, 107, 40, 114, 62, 39, 103, 98, 110, 119, 126, 93, 102, 117, 95, 57, 59, 124, 127, 44, 89, 96, 97, 94, 91, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]:
 Order := 128 > |
[ 22, 5, 65, 73, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 71, 78, 19, 81, 16, 24, 29, 84, 25, 113, 106, 77, 111, 114, 27, 11, 75, 28, 26, 15, 87, 47, 36, 42, 8, 56, 2, 51, 40, 48, 34, 17, 49, 63, 46, 7, 23, 72, 41, 32, 4, 45, 37, 38, 55, 64, 60, 83, 66, 69, 67, 121, 86, 74, 13, 82, 85, 80, 122, 76, 127, 125, 112, 93, 97, 115, 79, 120, 119, 102, 108, 52, 61, 50, 31, 62, 54, 95, 14, 9, 70, 94, 35, 20, 99, 90, 98, 58, 59, 43, 116, 88, 100, 91, 101, 128, 109, 124, 117, 110, 123, 89, 92, 103, 118, 104, 105, 39, 57, 126, 96, 107, 44 ],
[ 56, 31, 47, 52, 21, 33, 55, 12, 54, 37, 87, 51, 60, 42, 2, 49, 24, 64, 6, 8, 16, 53, 69, 32, 82, 19, 17, 23, 73, 5, 20, 63, 71, 30, 88, 10, 13, 40, 101, 58, 36, 70, 62, 95, 9, 15, 7, 61, 1, 14, 46, 27, 26, 50, 18, 34, 107, 43, 94, 48, 41, 35, 66, 11, 22, 4, 28, 25, 78, 99, 65, 75, 106, 114, 81, 120, 68, 72, 74, 84, 67, 83, 29, 125, 116, 111, 3, 90, 98, 38, 57, 59, 118, 103, 105, 91, 123, 39, 45, 44, 100, 127, 96, 128, 89, 77, 92, 124, 102, 104, 79, 113, 76, 85, 86, 115, 97, 117, 122, 121, 80, 109, 126, 93, 112, 108, 110, 119 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 118, 39, 122, 93, 111, 117, 124, 123, 121, 109, 101, 126, 127, 114, 128, 120, 119, 53, 102, 115, 125, 116, 67, 69, 68, 83, 75, 73, 74, 76, 80, 82, 81, 79, 85, 112, 106, 84, 113, 86 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]:
 Order := 128 > |
[ 22, 5, 65, 73, 6, 68, 53, 3, 12, 30, 33, 1, 21, 10, 18, 71, 78, 19, 81, 16, 24, 29, 84, 25, 113, 106, 77, 111, 114, 27, 11, 75, 28, 26, 15, 87, 47, 36, 42, 8, 56, 2, 51, 40, 48, 34, 17, 49, 63, 46, 7, 23, 72, 41, 32, 4, 45, 37, 38, 55, 64, 60, 83, 66, 69, 67, 121, 86, 74, 13, 82, 85, 80, 122, 76, 127, 125, 112, 93, 97, 115, 79, 120, 119, 102, 108, 52, 61, 50, 31, 62, 54, 95, 14, 9, 70, 94, 35, 20, 99, 90, 98, 58, 59, 43, 116, 88, 100, 91, 101, 128, 109, 124, 117, 110, 123, 89, 92, 103, 118, 104, 105, 39, 57, 126, 96, 107, 44 ],
[ 49, 15, 87, 66, 30, 19, 47, 20, 45, 36, 64, 8, 37, 50, 46, 21, 27, 55, 26, 31, 5, 65, 28, 17, 68, 53, 52, 67, 83, 34, 2, 24, 6, 56, 62, 41, 10, 90, 98, 38, 61, 14, 58, 100, 99, 51, 3, 60, 16, 54, 12, 4, 22, 9, 7, 1, 91, 40, 92, 13, 48, 43, 32, 18, 71, 63, 81, 77, 23, 42, 33, 78, 29, 79, 72, 113, 106, 69, 111, 121, 75, 25, 82, 80, 114, 115, 11, 35, 105, 88, 96, 107, 124, 59, 44, 103, 117, 89, 70, 101, 39, 109, 94, 110, 95, 73, 57, 126, 122, 127, 86, 125, 112, 74, 116, 85, 118, 93, 128, 76, 120, 119, 97, 108, 84, 123, 102, 104 ],
[ 51, 70, 12, 34, 31, 21, 46, 58, 105, 42, 20, 54, 99, 103, 88, 8, 7, 2, 64, 45, 60, 56, 27, 16, 32, 30, 5, 71, 53, 37, 38, 18, 87, 15, 39, 40, 43, 94, 126, 95, 50, 101, 89, 119, 107, 14, 13, 9, 61, 98, 62, 3, 55, 59, 48, 36, 93, 96, 128, 35, 90, 57, 1, 41, 47, 11, 4, 33, 22, 91, 49, 26, 52, 78, 63, 81, 17, 24, 83, 106, 6, 65, 66, 69, 75, 25, 10, 92, 97, 100, 102, 117, 74, 123, 118, 108, 84, 127, 44, 124, 104, 116, 122, 80, 109, 19, 110, 111, 113, 86, 23, 72, 82, 73, 67, 77, 85, 121, 125, 29, 28, 114, 115, 76, 68, 112, 120, 79 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 118, 39, 122, 93, 111, 117, 124, 123, 121, 109, 101, 126, 127, 114, 128, 120, 119, 53, 102, 115, 125, 116, 67, 69, 68, 83, 75, 73, 74, 76, 80, 82, 81, 79, 85, 112, 106, 84, 113, 86 ],
[ 11, 41, 5, 71, 7, 4, 16, 61, 90, 12, 34, 13, 46, 88, 37, 18, 33, 1, 17, 10, 87, 24, 83, 26, 23, 63, 22, 106, 28, 64, 60, 65, 32, 3, 9, 15, 31, 45, 92, 42, 20, 43, 99, 107, 58, 48, 56, 2, 47, 40, 36, 19, 52, 62, 30, 55, 39, 54, 98, 8, 51, 14, 6, 21, 66, 53, 25, 72, 68, 38, 27, 82, 75, 121, 77, 74, 67, 73, 125, 79, 29, 81, 78, 115, 84, 80, 49, 70, 57, 50, 44, 100, 110, 95, 96, 89, 127, 103, 35, 94, 91, 93, 101, 124, 59, 69, 105, 102, 97, 117, 76, 111, 116, 113, 112, 120, 128, 109, 118, 86, 85, 108, 122, 119, 114, 104, 126, 123 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 56, 48, 3, 26, 67, 65, 69, 34, 4, 68, 76, 73, 80, 82, 83, 85, 86, 63, 7, 23, 72, 71, 8, 55, 64, 60, 9, 15, 21, 12, 31, 35, 10, 16, 66, 30, 27, 20, 11, 75, 28, 13, 52, 24, 14, 61, 62, 87, 47, 36, 77, 17, 81, 78, 112, 114, 115, 41, 106, 111, 113, 110, 84, 119, 120, 121, 123, 124, 74, 116, 125, 127, 128, 117, 32, 37, 99, 51, 38, 70, 39, 45, 42, 54, 57, 40, 46, 50, 43, 44, 88, 91, 90, 79, 58, 89, 59, 105, 102, 104, 97, 108, 122, 93, 100, 96, 107, 126, 109, 101, 95, 94, 118, 92, 103, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 118, 39, 122, 93, 111, 117, 124, 123, 121, 109, 101, 126, 127, 114, 128, 120, 119, 53, 102, 115, 125, 116, 67, 69, 68, 83, 75, 73, 74, 76, 80, 82, 81, 79, 85, 112, 106, 84, 113, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
[ 26, 16, 53, 77, 71, 82, 19, 7, 46, 21, 65, 34, 49, 13, 11, 22, 75, 33, 28, 1, 63, 106, 112, 83, 120, 68, 25, 74, 116, 24, 3, 67, 69, 6, 31, 47, 55, 37, 99, 51, 30, 20, 15, 43, 41, 5, 32, 56, 4, 2, 18, 78, 81, 10, 66, 27, 54, 60, 58, 64, 87, 61, 73, 52, 72, 23, 84, 79, 85, 48, 29, 115, 125, 102, 121, 104, 113, 76, 117, 126, 111, 114, 80, 109, 110, 93, 17, 36, 42, 8, 88, 14, 89, 70, 50, 45, 96, 90, 12, 9, 40, 101, 62, 103, 35, 86, 38, 95, 107, 44, 122, 127, 118, 123, 128, 108, 39, 94, 91, 97, 119, 98, 100, 92, 124, 57, 59, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 56, 48, 3, 26, 67, 65, 69, 34, 4, 68, 76, 73, 80, 82, 83, 85, 86, 63, 7, 23, 72, 71, 8, 55, 64, 60, 9, 15, 21, 12, 31, 35, 10, 16, 66, 30, 27, 20, 11, 75, 28, 13, 52, 24, 14, 61, 62, 87, 47, 36, 77, 17, 81, 78, 112, 114, 115, 41, 106, 111, 113, 110, 84, 119, 120, 121, 123, 124, 74, 116, 125, 127, 128, 117, 32, 37, 99, 51, 38, 70, 39, 45, 42, 54, 57, 40, 46, 50, 43, 44, 88, 91, 90, 79, 58, 89, 59, 105, 102, 104, 97, 108, 122, 93, 100, 96, 107, 126, 109, 101, 95, 94, 118, 92, 103, 98 ],
[ 21, 51, 64, 32, 56, 53, 87, 2, 70, 61, 55, 31, 36, 9, 12, 30, 4, 47, 22, 15, 34, 33, 81, 52, 106, 65, 66, 75, 25, 1, 46, 27, 26, 49, 58, 48, 41, 35, 105, 88, 60, 54, 38, 39, 42, 8, 11, 37, 5, 45, 20, 63, 71, 99, 3, 16, 103, 90, 57, 10, 13, 40, 17, 7, 6, 24, 72, 73, 67, 50, 19, 23, 82, 86, 69, 125, 29, 28, 115, 76, 78, 77, 68, 120, 79, 85, 18, 43, 44, 62, 94, 91, 126, 107, 101, 59, 93, 95, 14, 98, 89, 119, 92, 102, 100, 83, 96, 97, 128, 109, 116, 80, 84, 111, 114, 74, 124, 108, 110, 112, 113, 104, 118, 123, 121, 117, 122, 127 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 50, 2, 45, 42, 59, 62, 31, 3, 46, 55, 70, 37, 49, 4, 5, 17, 56, 34, 6, 65, 36, 88, 7, 64, 51, 89, 90, 40, 92, 97, 100, 9, 98, 95, 104, 91, 54, 10, 99, 60, 105, 58, 11, 47, 107, 13, 61, 108, 94, 110, 43, 35, 96, 16, 48, 87, 18, 63, 19, 71, 103, 21, 22, 66, 23, 24, 72, 52, 27, 25, 29, 26, 33, 32, 28, 78, 77, 41, 57, 118, 39, 122, 93, 111, 117, 124, 123, 121, 109, 101, 126, 127, 114, 128, 120, 119, 53, 102, 115, 125, 116, 67, 69, 68, 83, 75, 73, 74, 76, 80, 82, 81, 79, 85, 112, 106, 84, 113, 86 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 49, 53, 5, 56, 48, 3, 26, 67, 65, 69, 34, 4, 68, 76, 73, 80, 82, 83, 85, 86, 63, 7, 23, 72, 71, 8, 55, 64, 60, 9, 15, 21, 12, 31, 35, 10, 16, 66, 30, 27, 20, 11, 75, 28, 13, 52, 24, 14, 61, 62, 87, 47, 36, 77, 17, 81, 78, 112, 114, 115, 41, 106, 111, 113, 110, 84, 119, 120, 121, 123, 124, 74, 116, 125, 127, 128, 117, 32, 37, 99, 51, 38, 70, 39, 45, 42, 54, 57, 40, 46, 50, 43, 44, 88, 91, 90, 79, 58, 89, 59, 105, 102, 104, 97, 108, 122, 93, 100, 96, 107, 126, 109, 101, 95, 94, 118, 92, 103, 98 ],
[ 30, 8, 55, 17, 49, 65, 64, 46, 14, 60, 47, 15, 61, 99, 20, 56, 63, 87, 71, 51, 1, 19, 72, 66, 29, 33, 32, 78, 77, 16, 12, 4, 22, 21, 38, 13, 48, 43, 44, 62, 37, 45, 88, 89, 50, 31, 18, 36, 34, 70, 2, 24, 6, 42, 11, 5, 59, 35, 96, 41, 10, 90, 52, 3, 26, 27, 69, 83, 75, 9, 53, 67, 68, 116, 28, 80, 82, 81, 85, 112, 23, 73, 106, 113, 86, 74, 7, 40, 101, 58, 92, 103, 97, 91, 98, 107, 108, 100, 54, 105, 95, 104, 57, 122, 39, 25, 94, 118, 110, 119, 114, 120, 121, 115, 79, 111, 126, 123, 102, 84, 125, 127, 124, 117, 76, 93, 128, 109 ],
[ 51, 70, 12, 34, 31, 21, 46, 58, 105, 42, 20, 54, 99, 103, 88, 8, 7, 2, 64, 45, 60, 56, 27, 16, 32, 30, 5, 71, 53, 37, 38, 18, 87, 15, 39, 40, 43, 94, 126, 95, 50, 101, 89, 119, 107, 14, 13, 9, 61, 98, 62, 3, 55, 59, 48, 36, 93, 96, 128, 35, 90, 57, 1, 41, 47, 11, 4, 33, 22, 91, 49, 26, 52, 78, 63, 81, 17, 24, 83, 106, 6, 65, 66, 69, 75, 25, 10, 92, 97, 100, 102, 117, 74, 123, 118, 108, 84, 127, 44, 124, 104, 116, 122, 80, 109, 19, 110, 111, 113, 86, 23, 72, 82, 73, 67, 77, 85, 121, 125, 29, 28, 114, 115, 76, 68, 112, 120, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 79, 102, 96, 93, 95, 110, 85, 106, 113, 122, 116, 120, 25, 111, 117, 107, 128, 44, 114, 118, 39, 62, 92, 54, 100, 57, 43, 42, 124, 74, 59, 105, 108, 28, 112, 76, 78, 71, 72, 125, 82, 81, 53, 73, 86, 127, 80, 97, 68, 115, 91, 101, 77, 104, 126, 4, 75, 17, 121, 84, 67, 94, 119, 98, 103, 58, 9, 35, 83, 89, 90, 70, 15, 38, 36, 45, 88, 46, 13, 40, 50, 14, 60, 31, 12, 109, 23, 6, 69, 66, 27, 34, 24, 26, 63, 21, 33, 29, 22, 65, 11, 32, 47, 19, 99, 52, 1, 64, 3, 51, 61, 41, 2, 8, 20, 5, 30, 55, 10, 37, 18, 16, 56, 48, 49, 87, 7 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 5, 52, 7, 53, 16, 3, 4, 6, 8, 54, 55, 56, 20, 57, 38, 58, 59, 93, 94, 90, 95, 96, 97, 98, 99, 37, 35, 15, 100, 70, 87, 21, 101, 60, 31, 102, 103, 104, 62, 88, 91, 18, 61, 30, 64, 66, 22, 27, 105, 34, 24, 33, 77, 32, 75, 65, 17, 106, 28, 63, 26, 19, 23, 25, 29, 36, 107, 108, 92, 109, 110, 116, 128, 123, 122, 111, 124, 89, 117, 118, 113, 119, 121, 126, 71, 127, 114, 112, 120, 73, 78, 72, 68, 83, 82, 86, 115, 84, 81, 67, 125, 79, 85, 69, 74, 76, 80 ],
\[ 128, 85, 108, 103, 102, 98, 93, 86, 28, 112, 123, 111, 76, 78, 114, 110, 57, 117, 89, 115, 127, 44, 70, 107, 88, 105, 91, 42, 40, 109, 116, 92, 39, 122, 29, 125, 113, 77, 53, 68, 84, 72, 82, 6, 67, 74, 124, 121, 104, 69, 79, 96, 95, 23, 118, 119, 66, 25, 27, 120, 80, 83, 59, 97, 100, 94, 14, 35, 99, 75, 101, 9, 58, 20, 54, 41, 62, 45, 31, 37, 50, 90, 38, 13, 12, 15, 126, 73, 65, 106, 63, 52, 11, 17, 33, 32, 47, 22, 81, 19, 26, 1, 24, 30, 71, 43, 4, 18, 49, 34, 2, 48, 61, 8, 46, 51, 3, 87, 21, 36, 10, 16, 7, 64, 60, 55, 56, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 114, 110, 57, 117, 89, 128, 115, 68, 120, 102, 86, 80, 83, 74, 123, 59, 122, 105, 116, 97, 100, 88, 94, 14, 95, 92, 35, 99, 118, 85, 103, 98, 93, 69, 76, 121, 75, 22, 81, 113, 29, 28, 19, 77, 79, 104, 125, 126, 82, 111, 107, 44, 25, 119, 124, 27, 67, 32, 84, 112, 23, 96, 109, 101, 91, 62, 50, 90, 73, 39, 40, 45, 31, 58, 37, 54, 38, 2, 48, 43, 42, 70, 61, 8, 46, 127, 78, 71, 72, 52, 24, 5, 63, 6, 4, 49, 65, 106, 26, 53, 3, 66, 55, 33, 9, 17, 34, 87, 7, 15, 36, 10, 20, 51, 12, 16, 21, 64, 13, 60, 11, 1, 30, 41, 56, 47, 18 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 49, 26, 78, 63, 83, 34, 53, 68, 84, 72, 85, 82, 69, 80, 86, 65, 56, 75, 73, 71, 48, 87, 47, 36, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 35, 37, 38, 55, 64, 60, 81, 66, 77, 67, 121, 114, 125, 51, 106, 113, 111, 126, 76, 127, 74, 112, 123, 128, 120, 116, 115, 119, 124, 117, 52, 61, 99, 41, 62, 90, 39, 40, 42, 43, 44, 45, 46, 50, 54, 57, 58, 59, 70, 79, 88, 89, 91, 92, 97, 109, 102, 108, 118, 93, 100, 101, 103, 110, 104, 96, 95, 98, 122, 105, 107, 94 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S29-16,4,16-g21-path4", "128S133-32,8,32-g53-path4" ];
s`SolvableDBChild := "64S29-16,4,16-g21-path4";

/*
Return for eval
*/

return s;