s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S13-8,8,8-g41-path20";
s`SolvableDBFilename := "128S13-8,8,8-g41-path20.m";
s`SolvableDBPassportName := "128S13-8,8,8-g41";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 66 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 46, 109 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 124 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 76, 128 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ],
[ 30, 8, 69, 15, 83, 94, 43, 18, 13, 78, 26, 97, 46, 74, 57, 50, 90, 60, 1, 28, 62, 67, 33, 41, 112, 52, 66, 91, 48, 86, 2, 4, 114, 51, 38, 81, 10, 99, 20, 104, 23, 84, 111, 108, 14, 22, 125, 109, 9, 7, 127, 105, 55, 39, 106, 124, 116, 19, 85, 123, 3, 53, 93, 6, 101, 21, 92, 89, 25, 72, 36, 29, 37, 5, 121, 42, 40, 47, 70, 103, 88, 32, 34, 11, 120, 115, 73, 44, 96, 107, 68, 118, 77, 59, 56, 54, 71, 27, 63, 31, 64, 75, 79, 35, 126, 98, 24, 12, 80, 82, 95, 102, 58, 17, 122, 117, 110, 49, 87, 65, 61, 113, 128, 16, 119, 76, 45, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ]
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
[ 126, 103, 76, 51, 123, 127, 105, 39, 120, 79, 67, 80, 82, 42, 43, 128, 111, 46, 12, 55, 115, 106, 34, 122, 60, 93, 45, 33, 114, 10, 40, 75, 121, 52, 41, 20, 54, 32, 65, 85, 16, 70, 97, 92, 71, 23, 22, 27, 21, 87, 73, 109, 83, 110, 50, 84, 30, 100, 86, 99, 37, 112, 98, 7, 102, 95, 6, 94, 36, 101, 13, 4, 49, 47, 108, 35, 116, 38, 53, 117, 72, 113, 44, 28, 56, 18, 77, 63, 66, 14, 15, 57, 17, 3, 78, 107, 104, 61, 64, 118, 58, 26, 24, 62, 96, 19, 25, 89, 59, 124, 8, 125, 119, 1, 81, 69, 74, 90, 48, 5, 31, 11, 29, 88, 91, 9, 2, 68 ],
[ 45, 76, 95, 98, 113, 17, 61, 42, 79, 36, 128, 37, 70, 115, 27, 75, 59, 84, 127, 99, 110, 29, 64, 65, 124, 100, 116, 63, 92, 14, 126, 106, 6, 19, 20, 47, 71, 28, 38, 54, 101, 60, 3, 87, 86, 72, 88, 118, 103, 121, 1, 31, 32, 35, 4, 112, 66, 51, 107, 11, 111, 82, 68, 114, 23, 117, 48, 77, 56, 22, 78, 67, 97, 122, 7, 18, 96, 81, 46, 9, 125, 55, 58, 123, 24, 74, 12, 119, 40, 85, 93, 109, 89, 90, 25, 104, 10, 57, 91, 105, 33, 50, 13, 39, 2, 15, 120, 73, 49, 53, 69, 16, 34, 94, 5, 21, 62, 80, 108, 41, 43, 83, 26, 102, 44, 8, 30, 52 ],
[ 64, 19, 114, 46, 107, 72, 23, 61, 31, 127, 74, 34, 37, 94, 99, 120, 91, 45, 32, 10, 109, 36, 79, 49, 59, 124, 67, 18, 84, 98, 50, 39, 38, 65, 2, 111, 7, 71, 126, 52, 54, 30, 106, 122, 15, 76, 86, 88, 108, 82, 55, 113, 9, 12, 35, 90, 29, 41, 92, 95, 4, 96, 47, 20, 104, 93, 60, 11, 27, 8, 1, 78, 58, 66, 53, 43, 44, 3, 97, 87, 14, 103, 110, 69, 89, 17, 102, 25, 119, 48, 81, 125, 123, 63, 57, 100, 121, 28, 42, 83, 13, 24, 105, 73, 75, 70, 77, 16, 128, 40, 6, 117, 62, 22, 116, 68, 118, 26, 5, 80, 101, 85, 115, 21, 56, 51, 33, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 126, 103, 76, 51, 123, 127, 105, 39, 120, 79, 67, 80, 82, 42, 43, 128, 111, 46, 12, 55, 115, 106, 34, 122, 60, 93, 45, 33, 114, 10, 40, 75, 121, 52, 41, 20, 54, 32, 65, 85, 16, 70, 97, 92, 71, 23, 22, 27, 21, 87, 73, 109, 83, 110, 50, 84, 30, 100, 86, 99, 37, 112, 98, 7, 102, 95, 6, 94, 36, 101, 13, 4, 49, 47, 108, 35, 116, 38, 53, 117, 72, 113, 44, 28, 56, 18, 77, 63, 66, 14, 15, 57, 17, 3, 78, 107, 104, 61, 64, 118, 58, 26, 24, 62, 96, 19, 25, 89, 59, 124, 8, 125, 119, 1, 81, 69, 74, 90, 48, 5, 31, 11, 29, 88, 91, 9, 2, 68 ],
[ 64, 19, 114, 46, 107, 72, 23, 61, 31, 127, 74, 34, 37, 94, 99, 120, 91, 45, 32, 10, 109, 36, 79, 49, 59, 124, 67, 18, 84, 98, 50, 39, 38, 65, 2, 111, 7, 71, 126, 52, 54, 30, 106, 122, 15, 76, 86, 88, 108, 82, 55, 113, 9, 12, 35, 90, 29, 41, 92, 95, 4, 96, 47, 20, 104, 93, 60, 11, 27, 8, 1, 78, 58, 66, 53, 43, 44, 3, 97, 87, 14, 103, 110, 69, 89, 17, 102, 25, 119, 48, 81, 125, 123, 63, 57, 100, 121, 28, 42, 83, 13, 24, 105, 73, 75, 70, 77, 16, 128, 40, 6, 117, 62, 22, 116, 68, 118, 26, 5, 80, 101, 85, 115, 21, 56, 51, 33, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 51, 6, 70, 85, 22, 101, 43, 105, 1, 115, 58, 97, 17, 28, 24, 63, 30, 55, 71, 118, 78, 13, 80, 90, 112, 29, 42, 60, 15, 75, 35, 20, 41, 126, 3, 121, 10, 2, 100, 104, 45, 4, 5, 98, 8, 14, 125, 87, 53, 32, 83, 103, 73, 39, 59, 67, 65, 48, 69, 106, 40, 81, 38, 54, 68, 84, 123, 57, 76, 127, 36, 34, 116, 82, 61, 119, 111, 37, 108, 86, 9, 62, 95, 77, 94, 16, 56, 44, 92, 47, 88, 11, 91, 27, 52, 7, 99, 18, 113, 79, 120, 31, 12, 50, 46, 89, 102, 26, 96, 114, 21, 110, 72, 66, 93, 109, 128, 122, 49, 23, 107, 74, 117, 25, 19, 64, 124 ],
[ 126, 103, 76, 51, 123, 127, 105, 39, 120, 79, 67, 80, 82, 42, 43, 128, 111, 46, 12, 55, 115, 106, 34, 122, 60, 93, 45, 33, 114, 10, 40, 75, 121, 52, 41, 20, 54, 32, 65, 85, 16, 70, 97, 92, 71, 23, 22, 27, 21, 87, 73, 109, 83, 110, 50, 84, 30, 100, 86, 99, 37, 112, 98, 7, 102, 95, 6, 94, 36, 101, 13, 4, 49, 47, 108, 35, 116, 38, 53, 117, 72, 113, 44, 28, 56, 18, 77, 63, 66, 14, 15, 57, 17, 3, 78, 107, 104, 61, 64, 118, 58, 26, 24, 62, 96, 19, 25, 89, 59, 124, 8, 125, 119, 1, 81, 69, 74, 90, 48, 5, 31, 11, 29, 88, 91, 9, 2, 68 ],
[ 30, 8, 69, 15, 83, 94, 43, 18, 13, 78, 26, 97, 46, 74, 57, 50, 90, 60, 1, 28, 62, 67, 33, 41, 112, 52, 66, 91, 48, 86, 2, 4, 114, 51, 38, 81, 10, 99, 20, 104, 23, 84, 111, 108, 14, 22, 125, 109, 9, 7, 127, 105, 55, 39, 106, 124, 116, 19, 85, 123, 3, 53, 93, 6, 101, 21, 92, 89, 25, 72, 36, 29, 37, 5, 121, 42, 40, 47, 70, 103, 88, 32, 34, 11, 120, 115, 73, 44, 96, 107, 68, 118, 77, 59, 56, 54, 71, 27, 63, 31, 64, 75, 79, 35, 126, 98, 24, 12, 80, 82, 95, 102, 58, 17, 122, 117, 110, 49, 87, 65, 61, 113, 128, 16, 119, 76, 45, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 70, 73, 32, 74, 4, 58, 5, 84, 68, 30, 64, 6, 71, 96, 50, 7, 100, 65, 38, 104, 55, 41, 107, 102, 46, 37, 48, 10, 101, 72, 57, 117, 108, 12, 118, 113, 62, 75, 60, 45, 52, 14, 28, 97, 124, 15, 121, 16, 69, 114, 17, 78, 23, 79, 106, 80, 81, 87, 39, 66, 20, 82, 21, 22, 83, 119, 99, 25, 42, 89, 91, 116, 86, 98, 27, 94, 111, 36, 85, 54, 43, 33, 109, 34, 128, 120, 110, 40, 51, 56, 77, 90, 112, 76, 88, 44, 127, 47, 95, 115, 59, 92, 122, 105, 123, 67, 125, 63, 103, 126, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 56, 17, 58, 66, 47, 43, 22, 24, 63, 4, 82, 5, 87, 90, 29, 93, 95, 97, 33, 98, 7, 46, 84, 8, 72, 70, 9, 55, 81, 45, 100, 69, 28, 11, 89, 104, 51, 61, 12, 23, 13, 64, 122, 59, 121, 21, 88, 30, 65, 48, 15, 32, 85, 68, 109, 115, 99, 18, 91, 126, 112, 19, 78, 80, 60, 20, 54, 123, 101, 75, 125, 110, 25, 31, 26, 49, 117, 92, 77, 118, 116, 74, 103, 76, 94, 67, 73, 106, 34, 35, 79, 37, 114, 62, 105, 40, 41, 86, 113, 50, 57, 124, 107, 120, 96, 52, 53, 127, 102, 119, 83, 128, 71, 111, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 22, 62, 67, 3, 23, 76, 77, 42, 39, 40, 66, 5, 91, 78, 47, 6, 34, 79, 70, 82, 37, 30, 19, 8, 97, 108, 9, 111, 33, 112, 114, 10, 69, 11, 52, 65, 101, 16, 54, 31, 13, 116, 63, 53, 93, 14, 64, 80, 84, 46, 103, 92, 81, 88, 17, 71, 61, 18, 75, 59, 41, 127, 128, 45, 126, 100, 95, 104, 24, 86, 118, 27, 83, 74, 26, 68, 60, 123, 125, 29, 94, 87, 51, 72, 36, 102, 35, 110, 73, 105, 58, 38, 109, 113, 44, 49, 98, 85, 120, 99, 90, 48, 89, 119, 124, 96, 55, 117, 56, 107, 115, 121, 106, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 93, 47, 9, 11, 28, 94, 1, 27, 24, 4, 30, 118, 125, 39, 128, 59, 72, 69, 12, 115, 18, 2, 40, 41, 44, 25, 5, 48, 64, 78, 60, 46, 111, 116, 98, 95, 3, 7, 8, 90, 91, 82, 92, 86, 21, 83, 19, 20, 22, 23, 71, 61, 36, 96, 119, 70, 52, 85, 63, 97, 124, 84, 76, 108, 122, 102, 77, 14, 57, 74, 106, 49, 38, 17, 50, 66, 45, 51, 117, 10, 13, 107, 105, 109, 55, 110, 75, 100, 112, 113, 16, 26, 89, 121, 15, 88, 56, 101, 42, 35, 127, 43, 33, 81, 31, 32, 34, 37, 68, 104, 79, 123, 80, 87, 73, 58, 53, 126, 99, 103, 120, 54, 62, 114, 67, 65 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 38, 54, 55, 82, 21, 83, 70, 97, 93, 76, 23, 28, 94, 107, 108, 105, 109, 102, 110, 75, 81, 111, 100, 86, 22, 37, 112, 98, 19, 113, 69, 114, 57, 78, 101, 35, 64, 96, 84, 87, 79, 66, 20, 65, 85, 99, 16, 26, 72, 115, 18, 89, 63, 116, 14, 15, 17, 27, 30, 36, 117, 104, 61, 106, 118, 58, 119, 120, 62, 80, 121, 74, 77, 59, 124, 71, 125, 128, 127, 60, 95, 56, 90, 68, 122, 73, 123, 67, 88, 91, 103, 126, 92 ],
\[ 127, 126, 111, 106, 122, 114, 121, 76, 103, 71, 123, 73, 79, 86, 98, 102, 94, 42, 51, 38, 117, 72, 101, 120, 56, 128, 57, 99, 67, 45, 105, 55, 64, 58, 39, 78, 97, 20, 35, 96, 65, 18, 61, 119, 30, 70, 81, 92, 80, 75, 19, 100, 82, 104, 32, 25, 27, 34, 90, 84, 43, 110, 91, 33, 41, 116, 29, 93, 95, 46, 10, 22, 12, 115, 50, 8, 89, 36, 13, 49, 47, 53, 113, 60, 107, 14, 108, 125, 77, 59, 63, 48, 68, 17, 69, 40, 37, 15, 28, 52, 23, 16, 9, 54, 31, 4, 85, 87, 118, 62, 3, 124, 83, 6, 74, 66, 21, 109, 44, 24, 7, 5, 11, 112, 88, 2, 1, 26 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 56, 57, 58, 59, 60, 61, 22, 62, 63, 64, 65, 5, 52, 66, 67, 68, 69, 2, 4, 6, 7, 70, 47, 71, 72, 46, 103, 101, 84, 30, 87, 95, 99, 88, 89, 104, 19, 43, 105, 55, 13, 106, 122, 116, 121, 107, 123, 45, 53, 48, 114, 23, 21, 93, 118, 74, 28, 78, 91, 97, 124, 51, 42, 80, 81, 20, 54, 125, 32, 50, 11, 24, 25, 12, 119, 49, 85, 92, 77, 109, 90, 115, 9, 10, 27, 29, 31, 33, 34, 39, 79, 126, 98, 120, 73, 96, 82, 86, 83, 75, 94, 112, 117, 110, 40, 108, 41, 127, 102, 128, 113, 44, 76, 111, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 39, 12, 29, 2, 40, 41, 5, 82, 6, 21, 83, 70, 97, 93, 76, 23, 49, 50, 47, 51, 52, 11, 28, 94, 10, 7, 1, 13, 107, 108, 105, 109, 102, 55, 110, 75, 16, 25, 26, 101, 104, 27, 79, 34, 4, 30, 74, 77, 80, 59, 119, 124, 87, 99, 71, 118, 18, 33, 54, 125, 61, 31, 128, 78, 127, 111, 20, 58, 53, 19, 117, 72, 89, 65, 69, 32, 113, 115, 106, 44, 48, 64, 60, 46, 116, 98, 95, 42, 43, 45, 3, 8, 38, 56, 62, 37, 121, 90, 100, 68, 122, 112, 85, 73, 84, 66, 86, 88, 35, 91, 92, 126, 22, 36, 81, 14, 57, 123, 96, 67, 114, 63, 15, 120, 103, 17 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 90, 91, 82, 92, 86, 64, 78, 40, 60, 46, 9, 21, 83, 93, 47, 11, 94, 19, 20, 22, 23, 71, 95, 61, 36, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 117, 68, 101, 109, 115, 98, 104, 88, 72, 79, 77, 123, 119, 66, 42, 111, 84, 121, 107, 55, 45, 108, 69, 76, 105, 56, 39, 41, 74, 80, 59, 75, 124, 87, 118, 125, 128, 44, 48, 116, 73, 43, 63, 81, 58, 70, 53, 126, 97, 51, 99, 49, 50, 52, 54, 57, 62, 65, 67, 85, 89, 96, 100, 102, 103, 106, 120, 122, 110, 112, 127, 114, 113 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S2-4,4,4-g5-path3", "64S25-4,8,8-g17-path3", "128S13-8,8,8-g41-path20" ];
s`SolvableDBChild := "64S25-4,8,8-g17-path3";

/*
Return for eval
*/

return s;