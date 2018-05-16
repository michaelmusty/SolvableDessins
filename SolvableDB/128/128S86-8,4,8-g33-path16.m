s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S86-8,4,8-g33-path16";
s`SolvableDBFilename := "128S86-8,4,8-g33-path16.m";
s`SolvableDBPassportName := "128S86-8,4,8-g33";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 106 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 56, 59, 61, 28, 14, 4, 70, 72, 75, 78, 80, 60, 16, 86, 88, 74, 27, 7, 94, 89, 8, 57, 63, 35, 9, 31, 11, 39, 55, 76, 67, 42, 81, 44, 12, 100, 13, 87, 68, 51, 71, 23, 62, 15, 52, 112, 77, 79, 118, 53, 18, 46, 69, 21, 66, 20, 95, 121, 117, 36, 101, 113, 73, 114, 123, 116, 122, 54, 25, 26, 93, 84, 90, 43, 125, 119, 104, 108, 91, 32, 92, 58, 34, 111, 82, 115, 37, 38, 48, 40, 102, 64, 98, 41, 85, 45, 83, 47, 49, 50, 124, 65, 120, 97, 128, 107, 110, 99, 126, 127, 106, 96, 103, 109, 105 ],
[ 19, 31, 57, 69, 67, 17, 93, 2, 48, 87, 82, 112, 9, 81, 102, 95, 56, 8, 55, 83, 100, 29, 60, 61, 63, 11, 108, 51, 86, 1, 18, 111, 6, 73, 117, 121, 34, 96, 20, 65, 38, 26, 125, 92, 13, 68, 40, 45, 124, 58, 77, 79, 50, 76, 30, 33, 25, 115, 28, 24, 23, 72, 3, 47, 64, 107, 14, 10, 54, 75, 62, 80, 98, 119, 36, 4, 59, 22, 94, 71, 5, 42, 85, 90, 39, 78, 46, 74, 52, 35, 120, 12, 16, 89, 7, 105, 128, 37, 126, 27, 113, 32, 110, 101, 41, 103, 91, 21, 106, 109, 15, 44, 127, 123, 53, 122, 84, 88, 118, 66, 70, 114, 116, 43, 49, 97, 104, 99 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 33, 92, 85, 7, 95, 38, 98, 34, 21, 104, 105, 106, 66, 48, 10, 64, 110, 40, 32, 15, 12, 101, 115, 50, 25, 14, 82, 67, 90, 16, 111, 57, 93, 17, 75, 96, 58, 46, 112, 89, 120, 39, 69, 108, 54, 22, 78, 124, 23, 61, 24, 60, 87, 73, 103, 83, 27, 100, 28, 59, 56, 29, 44, 79, 117, 102, 121, 43, 35, 109, 36, 125, 88, 127, 99, 84, 97, 49, 74, 107, 113, 91, 126, 77, 70, 51, 128, 52, 62, 71, 94, 123, 80, 72, 86, 122, 118, 116, 114, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 56, 59, 61, 28, 14, 4, 70, 72, 75, 78, 80, 60, 16, 86, 88, 74, 27, 7, 94, 89, 8, 57, 63, 35, 9, 31, 11, 39, 55, 76, 67, 42, 81, 44, 12, 100, 13, 87, 68, 51, 71, 23, 62, 15, 52, 112, 77, 79, 118, 53, 18, 46, 69, 21, 66, 20, 95, 121, 117, 36, 101, 113, 73, 114, 123, 116, 122, 54, 25, 26, 93, 84, 90, 43, 125, 119, 104, 108, 91, 32, 92, 58, 34, 111, 82, 115, 37, 38, 48, 40, 102, 64, 98, 41, 85, 45, 83, 47, 49, 50, 124, 65, 120, 97, 128, 107, 110, 99, 126, 127, 106, 96, 103, 109, 105 ],
[ 86, 17, 51, 36, 71, 119, 52, 56, 19, 69, 61, 108, 55, 72, 44, 94, 74, 33, 29, 7, 84, 127, 116, 114, 59, 23, 35, 49, 113, 78, 6, 12, 118, 57, 102, 50, 25, 31, 93, 67, 18, 60, 98, 100, 30, 76, 14, 1, 34, 87, 125, 107, 46, 70, 22, 88, 28, 10, 124, 123, 122, 99, 77, 81, 5, 83, 80, 54, 75, 115, 126, 128, 3, 96, 58, 121, 43, 104, 66, 97, 62, 24, 95, 111, 16, 101, 4, 105, 91, 32, 39, 21, 89, 120, 79, 2, 40, 63, 64, 117, 48, 112, 82, 45, 8, 42, 20, 90, 26, 11, 92, 27, 9, 103, 68, 109, 15, 41, 38, 85, 53, 110, 106, 37, 73, 65, 13, 47 ],
[ 96, 113, 105, 9, 110, 48, 38, 49, 119, 127, 97, 101, 36, 41, 34, 109, 73, 99, 58, 10, 40, 87, 13, 65, 103, 66, 45, 2, 31, 32, 91, 39, 20, 74, 124, 125, 44, 86, 118, 114, 52, 104, 50, 128, 116, 126, 84, 35, 102, 29, 121, 75, 98, 64, 106, 47, 27, 83, 117, 37, 85, 8, 4, 88, 70, 115, 15, 7, 79, 107, 68, 92, 46, 19, 55, 77, 42, 26, 11, 82, 53, 43, 122, 120, 12, 112, 3, 57, 18, 1, 111, 16, 21, 90, 54, 51, 100, 123, 76, 28, 17, 78, 71, 108, 72, 59, 6, 89, 22, 94, 80, 25, 69, 63, 62, 95, 14, 81, 93, 23, 5, 67, 30, 24, 56, 61, 60, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 33, 92, 85, 7, 95, 38, 98, 34, 21, 104, 105, 106, 66, 48, 10, 64, 110, 40, 32, 15, 12, 101, 115, 50, 25, 14, 82, 67, 90, 16, 111, 57, 93, 17, 75, 96, 58, 46, 112, 89, 120, 39, 69, 108, 54, 22, 78, 124, 23, 61, 24, 60, 87, 73, 103, 83, 27, 100, 28, 59, 56, 29, 44, 79, 117, 102, 121, 43, 35, 109, 36, 125, 88, 127, 99, 84, 97, 49, 74, 107, 113, 91, 126, 77, 70, 51, 128, 52, 62, 71, 94, 123, 80, 72, 86, 122, 118, 116, 114, 119 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 46, 42, 52, 3, 60, 5, 15, 44, 43, 71, 56, 20, 27, 21, 55, 84, 6, 62, 28, 49, 70, 61, 32, 64, 8, 82, 86, 50, 9, 83, 108, 10, 81, 11, 98, 18, 59, 94, 67, 109, 13, 65, 17, 24, 16, 54, 97, 33, 48, 53, 58, 89, 99, 39, 51, 19, 91, 116, 41, 26, 73, 37, 22, 90, 74, 96, 80, 77, 78, 79, 66, 35, 45, 31, 72, 85, 114, 87, 29, 123, 30, 119, 104, 47, 113, 100, 93, 40, 95, 106, 107, 38, 111, 57, 115, 76, 128, 110, 102, 69, 105, 88, 63, 112, 103, 92, 122, 117, 68, 126, 118, 121, 75, 127, 101, 124, 120, 125 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 56, 59, 61, 28, 14, 4, 70, 72, 75, 78, 80, 60, 16, 86, 88, 74, 27, 7, 94, 89, 8, 57, 63, 35, 9, 31, 11, 39, 55, 76, 67, 42, 81, 44, 12, 100, 13, 87, 68, 51, 71, 23, 62, 15, 52, 112, 77, 79, 118, 53, 18, 46, 69, 21, 66, 20, 95, 121, 117, 36, 101, 113, 73, 114, 123, 116, 122, 54, 25, 26, 93, 84, 90, 43, 125, 119, 104, 108, 91, 32, 92, 58, 34, 111, 82, 115, 37, 38, 48, 40, 102, 64, 98, 41, 85, 45, 83, 47, 49, 50, 124, 65, 120, 97, 128, 107, 110, 99, 126, 127, 106, 96, 103, 109, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 33, 92, 85, 7, 95, 38, 98, 34, 21, 104, 105, 106, 66, 48, 10, 64, 110, 40, 32, 15, 12, 101, 115, 50, 25, 14, 82, 67, 90, 16, 111, 57, 93, 17, 75, 96, 58, 46, 112, 89, 120, 39, 69, 108, 54, 22, 78, 124, 23, 61, 24, 60, 87, 73, 103, 83, 27, 100, 28, 59, 56, 29, 44, 79, 117, 102, 121, 43, 35, 109, 36, 125, 88, 127, 99, 84, 97, 49, 74, 107, 113, 91, 126, 77, 70, 51, 128, 52, 62, 71, 94, 123, 80, 72, 86, 122, 118, 116, 114, 119 ],
[ 34, 50, 64, 2, 83, 12, 9, 100, 107, 109, 111, 38, 63, 39, 8, 45, 36, 115, 52, 19, 11, 43, 10, 46, 40, 69, 42, 1, 7, 94, 108, 31, 70, 101, 106, 96, 67, 90, 128, 124, 68, 102, 13, 105, 120, 103, 93, 57, 48, 74, 99, 113, 82, 18, 98, 44, 86, 26, 97, 35, 84, 3, 22, 125, 95, 65, 59, 33, 116, 41, 66, 91, 81, 4, 23, 114, 55, 16, 5, 25, 51, 76, 126, 110, 30, 49, 17, 15, 14, 6, 47, 61, 72, 104, 71, 87, 37, 127, 73, 88, 28, 123, 121, 85, 117, 112, 29, 119, 75, 92, 122, 60, 20, 53, 118, 58, 56, 54, 32, 78, 24, 21, 27, 80, 62, 79, 77, 89 ],
[ 74, 29, 88, 113, 122, 101, 119, 28, 6, 22, 80, 86, 4, 118, 49, 116, 125, 62, 75, 58, 97, 50, 127, 126, 114, 79, 104, 96, 38, 90, 89, 91, 107, 17, 59, 51, 15, 1, 33, 24, 7, 78, 36, 72, 23, 71, 21, 27, 35, 19, 76, 69, 43, 99, 123, 128, 112, 66, 100, 124, 120, 105, 87, 56, 54, 70, 117, 20, 95, 52, 115, 111, 53, 9, 13, 63, 106, 109, 110, 103, 121, 77, 61, 94, 32, 102, 73, 34, 41, 48, 84, 85, 92, 108, 68, 3, 44, 60, 46, 57, 2, 30, 5, 12, 14, 25, 31, 93, 55, 16, 67, 37, 10, 98, 81, 83, 47, 64, 39, 26, 65, 40, 45, 82, 8, 11, 42, 18 ]
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
[ 15, 43, 54, 28, 58, 85, 4, 97, 70, 16, 91, 7, 114, 32, 62, 27, 13, 66, 41, 74, 79, 82, 20, 73, 21, 113, 77, 90, 68, 110, 104, 29, 65, 12, 55, 1, 122, 94, 44, 35, 71, 49, 23, 3, 84, 25, 119, 88, 6, 34, 18, 2, 80, 89, 53, 37, 38, 78, 11, 48, 47, 87, 109, 36, 116, 24, 106, 128, 45, 14, 26, 31, 118, 63, 120, 40, 75, 92, 121, 112, 96, 99, 46, 5, 123, 8, 101, 67, 117, 107, 56, 126, 105, 42, 103, 22, 60, 10, 17, 64, 100, 98, 51, 61, 59, 86, 50, 9, 52, 72, 83, 127, 33, 81, 39, 19, 125, 95, 30, 102, 124, 93, 57, 111, 115, 69, 76, 108 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 46, 42, 52, 3, 60, 5, 15, 44, 43, 71, 56, 20, 27, 21, 55, 84, 6, 62, 28, 49, 70, 61, 32, 64, 8, 82, 86, 50, 9, 83, 108, 10, 81, 11, 98, 18, 59, 94, 67, 109, 13, 65, 17, 24, 16, 54, 97, 33, 48, 53, 58, 89, 99, 39, 51, 19, 91, 116, 41, 26, 73, 37, 22, 90, 74, 96, 80, 77, 78, 79, 66, 35, 45, 31, 72, 85, 114, 87, 29, 123, 30, 119, 104, 47, 113, 100, 93, 40, 95, 106, 107, 38, 111, 57, 115, 76, 128, 110, 102, 69, 105, 88, 63, 112, 103, 92, 122, 117, 68, 126, 118, 121, 75, 127, 101, 124, 120, 125 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 33, 92, 85, 7, 95, 38, 98, 34, 21, 104, 105, 106, 66, 48, 10, 64, 110, 40, 32, 15, 12, 101, 115, 50, 25, 14, 82, 67, 90, 16, 111, 57, 93, 17, 75, 96, 58, 46, 112, 89, 120, 39, 69, 108, 54, 22, 78, 124, 23, 61, 24, 60, 87, 73, 103, 83, 27, 100, 28, 59, 56, 29, 44, 79, 117, 102, 121, 43, 35, 109, 36, 125, 88, 127, 99, 84, 97, 49, 74, 107, 113, 91, 126, 77, 70, 51, 128, 52, 62, 71, 94, 123, 80, 72, 86, 122, 118, 116, 114, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 43, 54, 28, 58, 85, 4, 97, 70, 16, 91, 7, 114, 32, 62, 27, 13, 66, 41, 74, 79, 82, 20, 73, 21, 113, 77, 90, 68, 110, 104, 29, 65, 12, 55, 1, 122, 94, 44, 35, 71, 49, 23, 3, 84, 25, 119, 88, 6, 34, 18, 2, 80, 89, 53, 37, 38, 78, 11, 48, 47, 87, 109, 36, 116, 24, 106, 128, 45, 14, 26, 31, 118, 63, 120, 40, 75, 92, 121, 112, 96, 99, 46, 5, 123, 8, 101, 67, 117, 107, 56, 126, 105, 42, 103, 22, 60, 10, 17, 64, 100, 98, 51, 61, 59, 86, 50, 9, 52, 72, 83, 127, 33, 81, 39, 19, 125, 95, 30, 102, 124, 93, 57, 111, 115, 69, 76, 108 ],
[ 89, 27, 29, 123, 77, 75, 62, 53, 3, 6, 54, 23, 66, 28, 114, 80, 112, 21, 73, 99, 118, 95, 90, 117, 78, 32, 74, 128, 125, 37, 58, 116, 92, 14, 17, 60, 104, 10, 1, 16, 84, 4, 71, 24, 25, 56, 49, 91, 72, 42, 19, 81, 88, 122, 79, 121, 47, 119, 30, 87, 68, 107, 65, 7, 43, 22, 85, 110, 31, 61, 63, 57, 113, 102, 38, 8, 126, 124, 127, 120, 20, 15, 55, 33, 97, 93, 106, 76, 101, 109, 86, 41, 48, 67, 13, 35, 94, 5, 52, 82, 39, 2, 44, 59, 46, 36, 64, 26, 12, 70, 18, 96, 51, 100, 11, 108, 103, 111, 69, 40, 105, 115, 50, 45, 9, 98, 83, 34 ],
[ 106, 99, 103, 64, 41, 47, 109, 91, 116, 126, 104, 128, 35, 110, 39, 38, 20, 113, 32, 12, 45, 112, 65, 13, 105, 43, 40, 42, 26, 58, 49, 34, 73, 123, 120, 107, 46, 72, 122, 88, 51, 97, 102, 101, 119, 127, 70, 36, 50, 62, 117, 90, 83, 9, 96, 48, 4, 98, 121, 85, 37, 82, 27, 114, 84, 111, 53, 3, 77, 125, 92, 68, 44, 81, 5, 79, 2, 31, 18, 8, 15, 66, 118, 124, 10, 87, 7, 93, 11, 14, 115, 25, 54, 75, 21, 52, 76, 74, 100, 89, 60, 80, 22, 69, 86, 94, 23, 28, 71, 59, 78, 16, 108, 95, 29, 63, 1, 19, 57, 6, 55, 30, 67, 56, 24, 33, 17, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 33, 92, 85, 7, 95, 38, 98, 34, 21, 104, 105, 106, 66, 48, 10, 64, 110, 40, 32, 15, 12, 101, 115, 50, 25, 14, 82, 67, 90, 16, 111, 57, 93, 17, 75, 96, 58, 46, 112, 89, 120, 39, 69, 108, 54, 22, 78, 124, 23, 61, 24, 60, 87, 73, 103, 83, 27, 100, 28, 59, 56, 29, 44, 79, 117, 102, 121, 43, 35, 109, 36, 125, 88, 127, 99, 84, 97, 49, 74, 107, 113, 91, 126, 77, 70, 51, 128, 52, 62, 71, 94, 123, 80, 72, 86, 122, 118, 116, 114, 119 ],
[ 99, 116, 91, 32, 104, 106, 49, 123, 72, 35, 88, 36, 62, 113, 4, 43, 103, 114, 126, 77, 53, 64, 96, 41, 66, 118, 58, 20, 47, 128, 122, 54, 109, 52, 46, 44, 89, 60, 51, 22, 23, 119, 7, 70, 71, 84, 78, 80, 16, 108, 83, 98, 27, 15, 97, 110, 120, 21, 39, 105, 38, 48, 107, 86, 29, 3, 101, 90, 111, 12, 9, 45, 79, 26, 112, 102, 85, 65, 37, 13, 127, 74, 59, 10, 28, 40, 117, 42, 73, 87, 25, 75, 124, 34, 125, 24, 1, 94, 55, 50, 81, 69, 33, 14, 61, 56, 57, 115, 17, 6, 76, 121, 5, 2, 100, 18, 68, 82, 11, 63, 92, 8, 31, 95, 93, 30, 67, 19 ],
[ 15, 43, 54, 28, 58, 85, 4, 97, 70, 16, 91, 7, 114, 32, 62, 27, 13, 66, 41, 74, 79, 82, 20, 73, 21, 113, 77, 90, 68, 110, 104, 29, 65, 12, 55, 1, 122, 94, 44, 35, 71, 49, 23, 3, 84, 25, 119, 88, 6, 34, 18, 2, 80, 89, 53, 37, 38, 78, 11, 48, 47, 87, 109, 36, 116, 24, 106, 128, 45, 14, 26, 31, 118, 63, 120, 40, 75, 92, 121, 112, 96, 99, 46, 5, 123, 8, 101, 67, 117, 107, 56, 126, 105, 42, 103, 22, 60, 10, 17, 64, 100, 98, 51, 61, 59, 86, 50, 9, 52, 72, 83, 127, 33, 81, 39, 19, 125, 95, 30, 102, 124, 93, 57, 111, 115, 69, 76, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 41, 45, 47, 9, 53, 31, 3, 42, 63, 65, 68, 4, 5, 76, 19, 81, 11, 20, 55, 6, 33, 92, 85, 7, 95, 38, 98, 34, 21, 104, 105, 106, 66, 48, 10, 64, 110, 40, 32, 15, 12, 101, 115, 50, 25, 14, 82, 67, 90, 16, 111, 57, 93, 17, 75, 96, 58, 46, 112, 89, 120, 39, 69, 108, 54, 22, 78, 124, 23, 61, 24, 60, 87, 73, 103, 83, 27, 100, 28, 59, 56, 29, 44, 79, 117, 102, 121, 43, 35, 109, 36, 125, 88, 127, 99, 84, 97, 49, 74, 107, 113, 91, 126, 77, 70, 51, 128, 52, 62, 71, 94, 123, 80, 72, 86, 122, 118, 116, 114, 119 ],
[ 86, 17, 51, 36, 71, 119, 52, 56, 19, 69, 61, 108, 55, 72, 44, 94, 74, 33, 29, 7, 84, 127, 116, 114, 59, 23, 35, 49, 113, 78, 6, 12, 118, 57, 102, 50, 25, 31, 93, 67, 18, 60, 98, 100, 30, 76, 14, 1, 34, 87, 125, 107, 46, 70, 22, 88, 28, 10, 124, 123, 122, 99, 77, 81, 5, 83, 80, 54, 75, 115, 126, 128, 3, 96, 58, 121, 43, 104, 66, 97, 62, 24, 95, 111, 16, 101, 4, 105, 91, 32, 39, 21, 89, 120, 79, 2, 40, 63, 64, 117, 48, 112, 82, 45, 8, 42, 20, 90, 26, 11, 92, 27, 9, 103, 68, 109, 15, 41, 38, 85, 53, 110, 106, 37, 73, 65, 13, 47 ],
[ 87, 20, 117, 107, 92, 57, 90, 48, 32, 77, 37, 28, 96, 68, 101, 75, 81, 73, 26, 109, 124, 17, 63, 95, 121, 65, 120, 50, 108, 31, 47, 128, 19, 4, 80, 62, 105, 49, 54, 53, 113, 85, 74, 89, 58, 79, 110, 106, 123, 7, 24, 23, 127, 125, 112, 93, 42, 126, 56, 67, 30, 100, 2, 15, 41, 118, 8, 9, 5, 29, 33, 61, 103, 52, 98, 55, 102, 69, 111, 76, 82, 13, 21, 78, 38, 60, 64, 86, 115, 34, 122, 45, 11, 6, 18, 99, 88, 27, 114, 1, 36, 16, 66, 119, 91, 97, 12, 14, 43, 104, 25, 40, 116, 22, 3, 71, 39, 51, 72, 10, 83, 59, 94, 46, 44, 84, 35, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 74, 125, 50, 126, 38, 107, 88, 29, 75, 122, 90, 22, 128, 100, 120, 96, 118, 113, 52, 111, 13, 109, 103, 124, 116, 102, 34, 9, 104, 119, 108, 41, 28, 112, 87, 59, 6, 89, 80, 33, 123, 63, 117, 78, 121, 72, 86, 57, 4, 73, 20, 76, 115, 127, 105, 49, 69, 37, 106, 110, 64, 43, 62, 71, 95, 97, 70, 58, 68, 65, 47, 51, 2, 10, 53, 98, 45, 83, 40, 99, 114, 79, 92, 94, 48, 36, 8, 39, 12, 93, 84, 91, 85, 66, 17, 67, 77, 81, 15, 1, 27, 24, 30, 56, 60, 7, 32, 23, 61, 21, 35, 19, 82, 54, 26, 44, 18, 31, 16, 46, 11, 42, 25, 3, 5, 55, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 34, 41, 42, 43, 44, 19, 45, 31, 32, 25, 33, 14, 5, 46, 47, 3, 4, 6, 8, 48, 49, 30, 50, 51, 52, 53, 101, 102, 103, 104, 64, 70, 98, 105, 83, 106, 96, 36, 107, 69, 108, 66, 16, 18, 55, 87, 91, 76, 81, 67, 23, 68, 109, 110, 84, 82, 85, 93, 94, 61, 60, 58, 29, 89, 95, 54, 56, 21, 24, 26, 65, 111, 59, 15, 17, 20, 22, 27, 28, 35, 37, 112, 100, 92, 113, 114, 115, 116, 63, 74, 125, 126, 88, 127, 99, 90, 57, 128, 97, 124, 73, 119, 71, 120, 72, 77, 78, 86, 117, 79, 80, 62, 121, 75, 122, 118, 123 ],
\[ 128, 118, 107, 115, 127, 105, 125, 119, 62, 121, 123, 117, 71, 101, 108, 124, 41, 74, 99, 51, 102, 65, 103, 109, 120, 114, 111, 39, 64, 97, 88, 100, 96, 89, 92, 68, 94, 56, 28, 78, 17, 122, 95, 90, 80, 75, 86, 72, 93, 54, 20, 73, 69, 50, 126, 38, 91, 76, 85, 110, 106, 9, 66, 29, 22, 63, 104, 36, 53, 87, 13, 48, 52, 18, 46, 58, 83, 40, 98, 45, 113, 116, 77, 112, 59, 47, 70, 31, 34, 44, 57, 35, 49, 37, 43, 33, 30, 79, 19, 32, 14, 21, 23, 67, 6, 61, 3, 15, 24, 60, 27, 84, 81, 26, 4, 82, 12, 2, 8, 25, 10, 42, 11, 16, 7, 55, 5, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 54, 55, 56, 31, 57, 48, 58, 59, 60, 61, 5, 42, 53, 62, 28, 63, 2, 4, 6, 64, 46, 44, 65, 96, 9, 83, 38, 82, 97, 70, 98, 84, 20, 73, 99, 100, 72, 86, 21, 32, 25, 33, 81, 27, 71, 24, 23, 89, 67, 39, 85, 104, 95, 90, 102, 12, 94, 52, 47, 88, 112, 111, 80, 77, 78, 79, 93, 11, 45, 10, 13, 51, 117, 118, 29, 87, 113, 75, 19, 22, 30, 105, 66, 40, 91, 115, 125, 76, 110, 43, 41, 103, 101, 50, 106, 109, 69, 121, 49, 122, 108, 123, 68, 119, 74, 127, 92, 116, 114, 126, 128, 120, 124, 107 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 101, 74, 125, 50, 126, 38, 107, 88, 29, 75, 122, 90, 22, 128, 100, 120, 96, 118, 113, 52, 111, 13, 109, 103, 124, 116, 102, 34, 9, 104, 119, 108, 41, 28, 112, 87, 59, 6, 89, 80, 33, 123, 63, 117, 78, 121, 72, 86, 57, 4, 73, 20, 76, 115, 127, 105, 49, 69, 37, 106, 110, 64, 43, 62, 71, 95, 97, 70, 58, 68, 65, 47, 51, 2, 10, 53, 98, 45, 83, 40, 99, 114, 79, 92, 94, 48, 36, 8, 39, 12, 93, 84, 91, 85, 66, 17, 67, 77, 81, 15, 1, 27, 24, 30, 56, 60, 7, 32, 23, 61, 21, 35, 19, 82, 54, 26, 44, 18, 31, 16, 46, 11, 42, 25, 3, 5, 55, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 85, 54, 86, 55, 17, 87, 79, 88, 62, 80, 21, 81, 89, 90, 74, 33, 19, 20, 22, 12, 91, 49, 92, 9, 10, 11, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 77, 56, 78, 108, 73, 84, 72, 71, 123, 100, 42, 82, 53, 61, 63, 51, 43, 114, 116, 112, 101, 125, 59, 117, 118, 121, 122, 60, 67, 46, 66, 68, 119, 57, 104, 75, 107, 58, 95, 69, 70, 76, 48, 110, 44, 106, 94, 38, 39, 40, 41, 45, 47, 50, 52, 64, 65, 83, 93, 96, 97, 98, 99, 120, 127, 113, 115, 124, 126, 128, 111, 102, 103, 105, 109 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S9-8,4,4-g13-path20", "128S86-8,4,8-g33-path16" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path20";

/*
Return for eval
*/

return s;