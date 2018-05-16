s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S44-16,16,8-g49-path1";
s`SolvableDBFilename := "128S44-16,16,8-g49-path1.m";
s`SolvableDBPassportName := "128S44-16,16,8-g49";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 119, 120, 113, 114, 115, 117, 116, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 121, 122, 123, 124, 125, 126, 127, 128, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 119, 120, 113, 114, 115, 117, 116, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 121, 122, 123, 124, 125, 126, 127, 128, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 119, 120, 113, 114, 115, 117, 116, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 121, 122, 123, 124, 125, 126, 127, 128, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 119, 120, 113, 114, 115, 117, 116, 118 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 121, 122, 123, 124, 125, 126, 127, 128, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 119, 120, 113, 114, 115, 117, 116, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 121, 122, 123, 124, 125, 126, 127, 128, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 119, 120, 113, 114, 115, 117, 116, 118 ],
[ 117, 98, 125, 119, 116, 127, 101, 114, 88, 115, 99, 83, 97, 107, 126, 124, 108, 123, 100, 120, 118, 128, 102, 109, 121, 111, 82, 103, 85, 104, 122, 113, 69, 81, 70, 87, 61, 84, 63, 86, 96, 106, 91, 105, 110, 90, 93, 112, 92, 95, 65, 67, 47, 68, 50, 64, 62, 66, 41, 46, 78, 89, 73, 94, 80, 75, 74, 76, 77, 79, 43, 49, 24, 26, 45, 44, 48, 42, 14, 17, 57, 60, 71, 72, 53, 56, 55, 59, 3, 6, 15, 25, 22, 31, 18, 16, 35, 51, 39, 52, 58, 33, 54, 37, 10, 1, 5, 4, 21, 32, 20, 8, 9, 12, 27, 29, 38, 36, 40, 34, 30, 2, 11, 7, 19, 23, 28, 13 ],
[ 90, 106, 80, 93, 91, 74, 109, 89, 122, 96, 107, 125, 105, 71, 75, 73, 53, 79, 108, 95, 92, 76, 110, 72, 77, 55, 124, 111, 126, 112, 78, 94, 113, 123, 115, 121, 114, 127, 116, 128, 39, 60, 58, 59, 56, 52, 54, 57, 33, 35, 117, 119, 102, 120, 104, 97, 99, 118, 98, 101, 27, 51, 38, 37, 29, 40, 36, 9, 34, 12, 100, 103, 85, 86, 87, 81, 88, 83, 82, 84, 2, 19, 7, 23, 28, 30, 13, 11, 63, 66, 67, 68, 69, 70, 61, 65, 8, 5, 1, 21, 4, 20, 32, 10, 62, 43, 46, 49, 47, 50, 64, 41, 18, 16, 3, 6, 15, 22, 25, 31, 44, 14, 42, 17, 24, 26, 45, 48 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 38, 3, 4, 15, 37, 29, 51, 40, 20, 28, 72, 33, 55, 52, 56, 39, 59, 58, 48, 18, 42, 25, 6, 14, 24, 22, 17, 45, 57, 60, 80, 53, 74, 75, 77, 71, 76, 78, 50, 44, 62, 26, 41, 46, 43, 49, 47, 64, 79, 73, 96, 90, 91, 93, 92, 94, 95, 89, 68, 70, 61, 65, 63, 67, 66, 69, 112, 106, 107, 109, 108, 110, 111, 105, 86, 88, 81, 83, 82, 85, 84, 87, 128, 122, 123, 125, 124, 126, 127, 121, 102, 104, 97, 99, 98, 101, 100, 103, 118, 113, 120, 115, 114, 116, 117, 119 ],
[ 16, 8, 42, 15, 3, 17, 5, 18, 13, 31, 10, 11, 20, 62, 24, 14, 43, 44, 1, 25, 6, 26, 21, 46, 45, 49, 2, 4, 19, 32, 48, 22, 36, 30, 34, 28, 9, 7, 27, 23, 70, 41, 63, 64, 47, 65, 67, 50, 66, 68, 12, 38, 52, 40, 54, 33, 37, 29, 35, 51, 88, 61, 82, 69, 83, 85, 84, 86, 87, 81, 39, 58, 60, 72, 53, 56, 55, 59, 57, 71, 104, 98, 99, 101, 100, 102, 103, 97, 78, 80, 73, 75, 74, 77, 76, 79, 120, 114, 115, 117, 116, 118, 119, 113, 94, 96, 89, 91, 90, 93, 92, 95, 128, 123, 122, 125, 124, 127, 126, 121, 110, 112, 105, 107, 106, 109, 108, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 38, 3, 4, 15, 37, 29, 51, 40, 20, 28, 72, 33, 55, 52, 56, 39, 59, 58, 48, 18, 42, 25, 6, 14, 24, 22, 17, 45, 57, 60, 80, 53, 74, 75, 77, 71, 76, 78, 50, 44, 62, 26, 41, 46, 43, 49, 47, 64, 79, 73, 96, 90, 91, 93, 92, 94, 95, 89, 68, 70, 61, 65, 63, 67, 66, 69, 112, 106, 107, 109, 108, 110, 111, 105, 86, 88, 81, 83, 82, 85, 84, 87, 128, 122, 123, 125, 124, 126, 127, 121, 102, 104, 97, 99, 98, 101, 100, 103, 118, 113, 120, 115, 114, 116, 117, 119 ],
[ 49, 17, 67, 64, 47, 68, 45, 43, 16, 46, 24, 15, 14, 85, 69, 66, 86, 63, 26, 62, 50, 70, 48, 87, 61, 81, 6, 44, 22, 42, 65, 41, 8, 3, 5, 18, 1, 25, 21, 31, 101, 84, 102, 82, 88, 103, 97, 83, 104, 99, 4, 20, 13, 10, 11, 2, 19, 32, 7, 28, 117, 100, 118, 98, 119, 113, 120, 115, 114, 116, 23, 30, 36, 34, 9, 27, 12, 38, 29, 40, 125, 127, 126, 121, 128, 122, 123, 124, 52, 54, 33, 37, 35, 51, 39, 58, 107, 108, 109, 111, 110, 112, 105, 106, 60, 72, 53, 56, 55, 59, 57, 71, 96, 91, 90, 93, 92, 95, 94, 89, 78, 80, 73, 75, 74, 77, 76, 79 ],
[ 12, 35, 11, 38, 27, 7, 51, 9, 55, 34, 37, 59, 33, 10, 19, 2, 1, 30, 39, 40, 29, 23, 52, 5, 28, 4, 57, 58, 60, 54, 13, 36, 74, 56, 77, 53, 76, 71, 78, 72, 31, 8, 3, 20, 21, 16, 15, 32, 6, 25, 79, 73, 90, 75, 93, 92, 94, 80, 95, 89, 48, 18, 14, 22, 42, 24, 17, 26, 45, 44, 96, 91, 106, 109, 108, 110, 111, 105, 112, 107, 50, 41, 62, 46, 43, 47, 49, 64, 122, 125, 124, 126, 127, 121, 128, 123, 68, 61, 70, 65, 63, 66, 67, 69, 113, 115, 114, 116, 117, 119, 118, 120, 86, 81, 88, 83, 82, 84, 85, 87, 102, 104, 97, 99, 98, 101, 100, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 119, 120, 113, 114, 115, 117, 116, 118 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 121, 122, 123, 124, 125, 126, 127, 128, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 119, 111, 122, 128, 105, 113, 126, 101, 127, 118, 102, 116, 93, 112, 110, 94, 109, 120, 125, 123, 107, 114, 95, 106, 89, 103, 115, 97, 117, 108, 124, 83, 100, 85, 99, 84, 104, 87, 98, 75, 92, 77, 90, 96, 76, 79, 91, 78, 73, 86, 81, 70, 82, 63, 65, 67, 88, 66, 68, 72, 74, 55, 80, 56, 59, 57, 60, 71, 53, 69, 61, 50, 62, 41, 46, 43, 49, 47, 64, 52, 54, 33, 37, 35, 51, 39, 58, 26, 44, 48, 42, 14, 17, 24, 45, 29, 40, 36, 34, 9, 12, 27, 38, 6, 25, 22, 31, 18, 16, 3, 15, 7, 23, 28, 13, 30, 11, 2, 19, 1, 4, 21, 32, 20, 8, 10, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 20, 27, 28, 19, 21, 29, 3, 4, 6, 37, 38, 39, 40, 32, 23, 53, 54, 55, 52, 56, 51, 57, 58, 48, 31, 14, 25, 15, 42, 24, 22, 17, 26, 59, 60, 73, 72, 74, 75, 76, 71, 77, 78, 64, 44, 62, 45, 41, 43, 46, 49, 47, 50, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 68, 61, 70, 65, 63, 66, 67, 69, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 85, 84, 86, 121, 122, 123, 124, 125, 126, 127, 128, 102, 97, 104, 99, 98, 100, 101, 103, 119, 113, 120, 114, 115, 116, 117, 118 ],
\[ 128, 118, 110, 123, 121, 112, 120, 127, 100, 126, 119, 103, 117, 92, 105, 111, 95, 108, 113, 124, 122, 106, 115, 94, 107, 96, 102, 114, 104, 116, 109, 125, 82, 101, 84, 98, 85, 97, 86, 99, 74, 93, 76, 91, 89, 77, 78, 90, 79, 80, 87, 88, 61, 83, 65, 63, 66, 81, 67, 69, 53, 75, 56, 73, 55, 57, 59, 71, 60, 72, 68, 70, 64, 41, 62, 43, 46, 47, 49, 50, 58, 33, 54, 35, 37, 39, 51, 52, 45, 48, 44, 14, 42, 24, 17, 26, 38, 36, 40, 9, 34, 27, 12, 29, 15, 22, 25, 18, 31, 3, 16, 6, 19, 28, 23, 30, 13, 2, 11, 7, 5, 21, 4, 20, 32, 10, 8, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 30, 31, 10, 11, 32, 41, 24, 42, 43, 44, 5, 22, 6, 45, 21, 46, 26, 47, 2, 4, 7, 20, 48, 25, 36, 13, 9, 28, 34, 19, 27, 23, 61, 62, 63, 64, 49, 65, 66, 50, 67, 68, 12, 29, 58, 40, 54, 33, 35, 38, 37, 51, 81, 70, 82, 69, 83, 84, 85, 86, 87, 88, 39, 52, 60, 53, 72, 56, 55, 57, 59, 71, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 77, 76, 78, 113, 114, 115, 116, 117, 118, 119, 120, 94, 89, 96, 91, 90, 92, 93, 95, 121, 123, 122, 124, 125, 127, 126, 128, 111, 112, 105, 106, 107, 109, 108, 110 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 119, 111, 122, 128, 105, 113, 126, 101, 127, 118, 102, 116, 93, 112, 110, 94, 109, 120, 125, 123, 107, 114, 95, 106, 89, 103, 115, 97, 117, 108, 124, 83, 100, 85, 99, 84, 104, 87, 98, 75, 92, 77, 90, 96, 76, 79, 91, 78, 73, 86, 81, 70, 82, 63, 65, 67, 88, 66, 68, 72, 74, 55, 80, 56, 59, 57, 60, 71, 53, 69, 61, 50, 62, 41, 46, 43, 49, 47, 64, 52, 54, 33, 37, 35, 51, 39, 58, 26, 44, 48, 42, 14, 17, 24, 45, 29, 40, 36, 34, 9, 12, 27, 38, 6, 25, 22, 31, 18, 16, 3, 15, 7, 23, 28, 13, 30, 11, 2, 19, 1, 4, 21, 32, 20, 8, 10, 5 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 43, 45, 17, 49, 14, 21, 18, 22, 48, 32, 47, 44, 50, 19, 20, 23, 10, 42, 31, 9, 11, 12, 13, 27, 28, 29, 30, 65, 46, 66, 62, 64, 67, 69, 41, 68, 70, 38, 36, 33, 34, 35, 37, 39, 40, 51, 52, 82, 63, 85, 61, 84, 86, 87, 81, 88, 83, 58, 54, 53, 55, 56, 57, 59, 60, 71, 72, 99, 100, 101, 103, 102, 104, 97, 98, 73, 74, 75, 76, 77, 78, 79, 80, 114, 117, 116, 118, 119, 113, 120, 115, 89, 90, 91, 92, 93, 94, 95, 96, 122, 124, 125, 126, 127, 128, 121, 123, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S3-8,8,4-g9-path4", "64S26-16,16,4-g21-path6", "128S44-16,16,8-g49-path1" ];
s`SolvableDBChild := "64S26-16,16,4-g21-path6";

/*
Return for eval
*/

return s;