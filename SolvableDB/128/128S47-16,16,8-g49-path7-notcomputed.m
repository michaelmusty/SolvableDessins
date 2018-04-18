s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S47-16,16,8-g49-path7-notcomputed";
s`SolvableDBFilename := "128S47-16,16,8-g49-path7-notcomputed.m";
s`SolvableDBPassportName := "128S47-16,16,8-g49";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 37, 95 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 66 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 114, 125 },
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 73, 71, 29, 81, 6, 85, 48, 7, 88, 93, 36, 14, 52, 94, 41, 95, 10, 64, 45, 79, 47, 22, 16, 82, 101, 12, 74, 42, 103, 56, 100, 61, 90, 98, 87, 15, 114, 117, 91, 53, 20, 119, 35, 121, 19, 116, 21, 83, 97, 76, 60, 23, 63, 24, 122, 55, 51, 125, 27, 106, 28, 113, 34, 80, 43, 69, 31, 32, 126, 92, 118, 111, 38, 77, 108, 70, 44, 127, 40, 115, 124, 89, 110, 46, 105, 78, 49, 84, 123, 72, 54, 128, 58, 109, 75, 96, 86, 104, 66, 68, 99, 102, 107, 120, 112 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 73, 5, 68, 80, 28, 18, 86, 31, 88, 7, 89, 50, 8, 64, 72, 62, 99, 9, 52, 83, 40, 105, 97, 11, 19, 49, 57, 109, 13, 77, 111, 35, 113, 69, 76, 46, 114, 15, 70, 27, 17, 116, 120, 100, 43, 82, 20, 30, 45, 22, 98, 75, 67, 123, 122, 24, 25, 124, 58, 91, 84, 81, 61, 33, 29, 121, 90, 48, 126, 32, 118, 92, 56, 37, 103, 96, 117, 39, 102, 79, 107, 51, 93, 78, 87, 47, 110, 101, 106, 63, 94, 128, 54, 125, 74, 60, 108, 85, 112, 65, 71, 95, 127, 115, 119, 104 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 71, 74, 52, 5, 32, 68, 83, 6, 47, 89, 82, 35, 29, 18, 8, 40, 98, 46, 101, 9, 104, 31, 66, 10, 103, 11, 70, 109, 51, 26, 13, 112, 59, 102, 14, 60, 64, 72, 117, 16, 63, 57, 17, 28, 77, 69, 76, 33, 39, 79, 55, 78, 34, 93, 23, 45, 50, 67, 107, 62, 108, 123, 53, 87, 65, 81, 92, 44, 95, 38, 105, 86, 96, 100, 127, 37, 49, 80, 115, 90, 116, 41, 88, 119, 42, 91, 73, 99, 111, 124, 114, 120, 118, 97, 56, 85, 113, 122, 125, 75, 106, 121, 128, 84, 94, 110, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 73, 71, 29, 81, 6, 85, 48, 7, 88, 93, 36, 14, 52, 94, 41, 95, 10, 64, 45, 79, 47, 22, 16, 82, 101, 12, 74, 42, 103, 56, 100, 61, 90, 98, 87, 15, 114, 117, 91, 53, 20, 119, 35, 121, 19, 116, 21, 83, 97, 76, 60, 23, 63, 24, 122, 55, 51, 125, 27, 106, 28, 113, 34, 80, 43, 69, 31, 32, 126, 92, 118, 111, 38, 77, 108, 70, 44, 127, 40, 115, 124, 89, 110, 46, 105, 78, 49, 84, 123, 72, 54, 128, 58, 109, 75, 96, 86, 104, 66, 68, 99, 102, 107, 120, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 73, 5, 68, 80, 28, 18, 86, 31, 88, 7, 89, 50, 8, 64, 72, 62, 99, 9, 52, 83, 40, 105, 97, 11, 19, 49, 57, 109, 13, 77, 111, 35, 113, 69, 76, 46, 114, 15, 70, 27, 17, 116, 120, 100, 43, 82, 20, 30, 45, 22, 98, 75, 67, 123, 122, 24, 25, 124, 58, 91, 84, 81, 61, 33, 29, 121, 90, 48, 126, 32, 118, 92, 56, 37, 103, 96, 117, 39, 102, 79, 107, 51, 93, 78, 87, 47, 110, 101, 106, 63, 94, 128, 54, 125, 74, 60, 108, 85, 112, 65, 71, 95, 127, 115, 119, 104 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 71, 74, 52, 5, 32, 68, 83, 6, 47, 89, 82, 35, 29, 18, 8, 40, 98, 46, 101, 9, 104, 31, 66, 10, 103, 11, 70, 109, 51, 26, 13, 112, 59, 102, 14, 60, 64, 72, 117, 16, 63, 57, 17, 28, 77, 69, 76, 33, 39, 79, 55, 78, 34, 93, 23, 45, 50, 67, 107, 62, 108, 123, 53, 87, 65, 81, 92, 44, 95, 38, 105, 86, 96, 100, 127, 37, 49, 80, 115, 90, 116, 41, 88, 119, 42, 91, 73, 99, 111, 124, 114, 120, 118, 97, 56, 85, 113, 122, 125, 75, 106, 121, 128, 84, 94, 110, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 73, 71, 29, 81, 6, 85, 48, 7, 88, 93, 36, 14, 52, 94, 41, 95, 10, 64, 45, 79, 47, 22, 16, 82, 101, 12, 74, 42, 103, 56, 100, 61, 90, 98, 87, 15, 114, 117, 91, 53, 20, 119, 35, 121, 19, 116, 21, 83, 97, 76, 60, 23, 63, 24, 122, 55, 51, 125, 27, 106, 28, 113, 34, 80, 43, 69, 31, 32, 126, 92, 118, 111, 38, 77, 108, 70, 44, 127, 40, 115, 124, 89, 110, 46, 105, 78, 49, 84, 123, 72, 54, 128, 58, 109, 75, 96, 86, 104, 66, 68, 99, 102, 107, 120, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 73, 5, 68, 80, 28, 18, 86, 31, 88, 7, 89, 50, 8, 64, 72, 62, 99, 9, 52, 83, 40, 105, 97, 11, 19, 49, 57, 109, 13, 77, 111, 35, 113, 69, 76, 46, 114, 15, 70, 27, 17, 116, 120, 100, 43, 82, 20, 30, 45, 22, 98, 75, 67, 123, 122, 24, 25, 124, 58, 91, 84, 81, 61, 33, 29, 121, 90, 48, 126, 32, 118, 92, 56, 37, 103, 96, 117, 39, 102, 79, 107, 51, 93, 78, 87, 47, 110, 101, 106, 63, 94, 128, 54, 125, 74, 60, 108, 85, 112, 65, 71, 95, 127, 115, 119, 104 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 71, 74, 52, 5, 32, 68, 83, 6, 47, 89, 82, 35, 29, 18, 8, 40, 98, 46, 101, 9, 104, 31, 66, 10, 103, 11, 70, 109, 51, 26, 13, 112, 59, 102, 14, 60, 64, 72, 117, 16, 63, 57, 17, 28, 77, 69, 76, 33, 39, 79, 55, 78, 34, 93, 23, 45, 50, 67, 107, 62, 108, 123, 53, 87, 65, 81, 92, 44, 95, 38, 105, 86, 96, 100, 127, 37, 49, 80, 115, 90, 116, 41, 88, 119, 42, 91, 73, 99, 111, 124, 114, 120, 118, 97, 56, 85, 113, 122, 125, 75, 106, 121, 128, 84, 94, 110, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 73, 71, 29, 81, 6, 85, 48, 7, 88, 93, 36, 14, 52, 94, 41, 95, 10, 64, 45, 79, 47, 22, 16, 82, 101, 12, 74, 42, 103, 56, 100, 61, 90, 98, 87, 15, 114, 117, 91, 53, 20, 119, 35, 121, 19, 116, 21, 83, 97, 76, 60, 23, 63, 24, 122, 55, 51, 125, 27, 106, 28, 113, 34, 80, 43, 69, 31, 32, 126, 92, 118, 111, 38, 77, 108, 70, 44, 127, 40, 115, 124, 89, 110, 46, 105, 78, 49, 84, 123, 72, 54, 128, 58, 109, 75, 96, 86, 104, 66, 68, 99, 102, 107, 120, 112 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 73, 5, 68, 80, 28, 18, 86, 31, 88, 7, 89, 50, 8, 64, 72, 62, 99, 9, 52, 83, 40, 105, 97, 11, 19, 49, 57, 109, 13, 77, 111, 35, 113, 69, 76, 46, 114, 15, 70, 27, 17, 116, 120, 100, 43, 82, 20, 30, 45, 22, 98, 75, 67, 123, 122, 24, 25, 124, 58, 91, 84, 81, 61, 33, 29, 121, 90, 48, 126, 32, 118, 92, 56, 37, 103, 96, 117, 39, 102, 79, 107, 51, 93, 78, 87, 47, 110, 101, 106, 63, 94, 128, 54, 125, 74, 60, 108, 85, 112, 65, 71, 95, 127, 115, 119, 104 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 71, 74, 52, 5, 32, 68, 83, 6, 47, 89, 82, 35, 29, 18, 8, 40, 98, 46, 101, 9, 104, 31, 66, 10, 103, 11, 70, 109, 51, 26, 13, 112, 59, 102, 14, 60, 64, 72, 117, 16, 63, 57, 17, 28, 77, 69, 76, 33, 39, 79, 55, 78, 34, 93, 23, 45, 50, 67, 107, 62, 108, 123, 53, 87, 65, 81, 92, 44, 95, 38, 105, 86, 96, 100, 127, 37, 49, 80, 115, 90, 116, 41, 88, 119, 42, 91, 73, 99, 111, 124, 114, 120, 118, 97, 56, 85, 113, 122, 125, 75, 106, 121, 128, 84, 94, 110, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 73, 71, 29, 81, 6, 85, 48, 7, 88, 93, 36, 14, 52, 94, 41, 95, 10, 64, 45, 79, 47, 22, 16, 82, 101, 12, 74, 42, 103, 56, 100, 61, 90, 98, 87, 15, 114, 117, 91, 53, 20, 119, 35, 121, 19, 116, 21, 83, 97, 76, 60, 23, 63, 24, 122, 55, 51, 125, 27, 106, 28, 113, 34, 80, 43, 69, 31, 32, 126, 92, 118, 111, 38, 77, 108, 70, 44, 127, 40, 115, 124, 89, 110, 46, 105, 78, 49, 84, 123, 72, 54, 128, 58, 109, 75, 96, 86, 104, 66, 68, 99, 102, 107, 120, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 73, 5, 68, 80, 28, 18, 86, 31, 88, 7, 89, 50, 8, 64, 72, 62, 99, 9, 52, 83, 40, 105, 97, 11, 19, 49, 57, 109, 13, 77, 111, 35, 113, 69, 76, 46, 114, 15, 70, 27, 17, 116, 120, 100, 43, 82, 20, 30, 45, 22, 98, 75, 67, 123, 122, 24, 25, 124, 58, 91, 84, 81, 61, 33, 29, 121, 90, 48, 126, 32, 118, 92, 56, 37, 103, 96, 117, 39, 102, 79, 107, 51, 93, 78, 87, 47, 110, 101, 106, 63, 94, 128, 54, 125, 74, 60, 108, 85, 112, 65, 71, 95, 127, 115, 119, 104 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 71, 74, 52, 5, 32, 68, 83, 6, 47, 89, 82, 35, 29, 18, 8, 40, 98, 46, 101, 9, 104, 31, 66, 10, 103, 11, 70, 109, 51, 26, 13, 112, 59, 102, 14, 60, 64, 72, 117, 16, 63, 57, 17, 28, 77, 69, 76, 33, 39, 79, 55, 78, 34, 93, 23, 45, 50, 67, 107, 62, 108, 123, 53, 87, 65, 81, 92, 44, 95, 38, 105, 86, 96, 100, 127, 37, 49, 80, 115, 90, 116, 41, 88, 119, 42, 91, 73, 99, 111, 124, 114, 120, 118, 97, 56, 85, 113, 122, 125, 75, 106, 121, 128, 84, 94, 110, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 73, 71, 29, 81, 6, 85, 48, 7, 88, 93, 36, 14, 52, 94, 41, 95, 10, 64, 45, 79, 47, 22, 16, 82, 101, 12, 74, 42, 103, 56, 100, 61, 90, 98, 87, 15, 114, 117, 91, 53, 20, 119, 35, 121, 19, 116, 21, 83, 97, 76, 60, 23, 63, 24, 122, 55, 51, 125, 27, 106, 28, 113, 34, 80, 43, 69, 31, 32, 126, 92, 118, 111, 38, 77, 108, 70, 44, 127, 40, 115, 124, 89, 110, 46, 105, 78, 49, 84, 123, 72, 54, 128, 58, 109, 75, 96, 86, 104, 66, 68, 99, 102, 107, 120, 112 ],
[ 106, 81, 78, 95, 92, 56, 111, 101, 18, 58, 60, 84, 127, 24, 83, 32, 65, 117, 104, 37, 51, 124, 72, 94, 115, 69, 39, 99, 48, 63, 17, 53, 57, 102, 110, 119, 26, 66, 67, 28, 120, 46, 27, 15, 29, 118, 128, 71, 45, 79, 125, 85, 5, 109, 7, 98, 97, 93, 13, 42, 121, 100, 122, 108, 30, 74, 62, 54, 96, 112, 87, 80, 22, 9, 38, 103, 61, 113, 126, 20, 105, 35, 11, 44, 88, 49, 90, 41, 76, 123, 8, 14, 2, 3, 73, 6, 86, 4, 43, 75, 82, 91, 33, 116, 12, 55, 89, 114, 25, 68, 16, 77, 1, 36, 50, 47, 40, 10, 59, 31, 52, 70, 107, 23, 19, 34, 21, 64 ],
[ 96, 113, 105, 127, 124, 40, 120, 94, 93, 117, 53, 86, 118, 82, 119, 42, 92, 98, 110, 128, 122, 49, 100, 112, 111, 55, 101, 12, 37, 125, 87, 102, 91, 97, 38, 126, 74, 69, 83, 34, 75, 21, 85, 62, 60, 123, 84, 65, 35, 59, 72, 114, 30, 108, 50, 32, 44, 104, 73, 66, 106, 31, 89, 88, 9, 63, 80, 90, 107, 28, 109, 78, 14, 115, 46, 95, 57, 54, 99, 71, 43, 116, 48, 7, 45, 41, 10, 16, 81, 6, 67, 58, 103, 20, 27, 36, 23, 33, 22, 68, 29, 51, 121, 61, 64, 15, 79, 56, 18, 1, 4, 47, 52, 11, 76, 26, 77, 24, 17, 13, 39, 3, 70, 19, 2, 5, 8, 25 ]
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
[ 35, 51, 63, 7, 79, 87, 12, 13, 17, 71, 108, 40, 41, 95, 1, 85, 36, 54, 22, 24, 60, 28, 57, 46, 47, 104, 4, 122, 8, 32, 67, 6, 56, 117, 86, 69, 45, 82, 61, 96, 97, 111, 2, 33, 52, 100, 70, 15, 73, 106, 34, 78, 83, 3, 37, 64, 112, 5, 115, 49, 19, 84, 38, 81, 29, 11, 102, 62, 75, 90, 72, 21, 119, 20, 88, 25, 18, 23, 123, 39, 107, 92, 27, 116, 99, 105, 120, 128, 30, 110, 103, 31, 74, 91, 89, 113, 126, 9, 50, 124, 43, 16, 58, 10, 94, 77, 26, 68, 48, 125, 109, 14, 93, 121, 66, 101, 118, 59, 44, 55, 76, 127, 42, 53, 65, 114, 98, 80 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 73, 5, 68, 80, 28, 18, 86, 31, 88, 7, 89, 50, 8, 64, 72, 62, 99, 9, 52, 83, 40, 105, 97, 11, 19, 49, 57, 109, 13, 77, 111, 35, 113, 69, 76, 46, 114, 15, 70, 27, 17, 116, 120, 100, 43, 82, 20, 30, 45, 22, 98, 75, 67, 123, 122, 24, 25, 124, 58, 91, 84, 81, 61, 33, 29, 121, 90, 48, 126, 32, 118, 92, 56, 37, 103, 96, 117, 39, 102, 79, 107, 51, 93, 78, 87, 47, 110, 101, 106, 63, 94, 128, 54, 125, 74, 60, 108, 85, 112, 65, 71, 95, 127, 115, 119, 104 ],
[ 60, 67, 115, 62, 81, 92, 22, 87, 73, 128, 18, 32, 35, 121, 90, 101, 40, 52, 85, 117, 37, 47, 106, 69, 57, 103, 42, 72, 122, 33, 94, 70, 11, 104, 7, 63, 16, 112, 26, 15, 51, 76, 110, 127, 96, 78, 79, 50, 118, 39, 12, 71, 80, 28, 65, 86, 20, 97, 93, 19, 100, 25, 1, 95, 116, 126, 30, 119, 13, 108, 2, 123, 48, 105, 56, 88, 111, 41, 24, 114, 36, 9, 14, 38, 5, 54, 4, 74, 124, 61, 113, 68, 55, 44, 3, 43, 17, 125, 120, 58, 64, 75, 82, 6, 29, 34, 84, 46, 53, 89, 10, 49, 98, 91, 21, 83, 8, 99, 23, 107, 59, 27, 102, 66, 109, 45, 77, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 35, 51, 63, 7, 79, 87, 12, 13, 17, 71, 108, 40, 41, 95, 1, 85, 36, 54, 22, 24, 60, 28, 57, 46, 47, 104, 4, 122, 8, 32, 67, 6, 56, 117, 86, 69, 45, 82, 61, 96, 97, 111, 2, 33, 52, 100, 70, 15, 73, 106, 34, 78, 83, 3, 37, 64, 112, 5, 115, 49, 19, 84, 38, 81, 29, 11, 102, 62, 75, 90, 72, 21, 119, 20, 88, 25, 18, 23, 123, 39, 107, 92, 27, 116, 99, 105, 120, 128, 30, 110, 103, 31, 74, 91, 89, 113, 126, 9, 50, 124, 43, 16, 58, 10, 94, 77, 26, 68, 48, 125, 109, 14, 93, 121, 66, 101, 118, 59, 44, 55, 76, 127, 42, 53, 65, 114, 98, 80 ],
[ 106, 81, 78, 95, 92, 56, 111, 101, 18, 58, 60, 84, 127, 24, 83, 32, 65, 117, 104, 37, 51, 124, 72, 94, 115, 69, 39, 99, 48, 63, 17, 53, 57, 102, 110, 119, 26, 66, 67, 28, 120, 46, 27, 15, 29, 118, 128, 71, 45, 79, 125, 85, 5, 109, 7, 98, 97, 93, 13, 42, 121, 100, 122, 108, 30, 74, 62, 54, 96, 112, 87, 80, 22, 9, 38, 103, 61, 113, 126, 20, 105, 35, 11, 44, 88, 49, 90, 41, 76, 123, 8, 14, 2, 3, 73, 6, 86, 4, 43, 75, 82, 91, 33, 116, 12, 55, 89, 114, 25, 68, 16, 77, 1, 36, 50, 47, 40, 10, 59, 31, 52, 70, 107, 23, 19, 34, 21, 64 ],
[ 44, 99, 68, 43, 10, 16, 98, 45, 56, 19, 38, 55, 91, 70, 29, 34, 74, 112, 77, 66, 23, 125, 3, 80, 89, 123, 15, 73, 17, 107, 5, 65, 84, 21, 113, 31, 106, 30, 72, 105, 59, 90, 8, 36, 20, 14, 109, 54, 11, 28, 93, 49, 22, 9, 41, 103, 124, 76, 46, 127, 27, 110, 94, 6, 51, 25, 120, 64, 114, 116, 118, 48, 86, 58, 26, 61, 1, 121, 53, 47, 128, 75, 32, 67, 111, 82, 96, 100, 4, 122, 24, 101, 78, 81, 92, 117, 88, 13, 52, 42, 104, 39, 102, 37, 97, 115, 2, 83, 7, 87, 60, 33, 69, 79, 119, 12, 126, 18, 95, 71, 108, 40, 50, 62, 35, 57, 63, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 73, 71, 29, 81, 6, 85, 48, 7, 88, 93, 36, 14, 52, 94, 41, 95, 10, 64, 45, 79, 47, 22, 16, 82, 101, 12, 74, 42, 103, 56, 100, 61, 90, 98, 87, 15, 114, 117, 91, 53, 20, 119, 35, 121, 19, 116, 21, 83, 97, 76, 60, 23, 63, 24, 122, 55, 51, 125, 27, 106, 28, 113, 34, 80, 43, 69, 31, 32, 126, 92, 118, 111, 38, 77, 108, 70, 44, 127, 40, 115, 124, 89, 110, 46, 105, 78, 49, 84, 123, 72, 54, 128, 58, 109, 75, 96, 86, 104, 66, 68, 99, 102, 107, 120, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 73, 5, 68, 80, 28, 18, 86, 31, 88, 7, 89, 50, 8, 64, 72, 62, 99, 9, 52, 83, 40, 105, 97, 11, 19, 49, 57, 109, 13, 77, 111, 35, 113, 69, 76, 46, 114, 15, 70, 27, 17, 116, 120, 100, 43, 82, 20, 30, 45, 22, 98, 75, 67, 123, 122, 24, 25, 124, 58, 91, 84, 81, 61, 33, 29, 121, 90, 48, 126, 32, 118, 92, 56, 37, 103, 96, 117, 39, 102, 79, 107, 51, 93, 78, 87, 47, 110, 101, 106, 63, 94, 128, 54, 125, 74, 60, 108, 85, 112, 65, 71, 95, 127, 115, 119, 104 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 71, 74, 52, 5, 32, 68, 83, 6, 47, 89, 82, 35, 29, 18, 8, 40, 98, 46, 101, 9, 104, 31, 66, 10, 103, 11, 70, 109, 51, 26, 13, 112, 59, 102, 14, 60, 64, 72, 117, 16, 63, 57, 17, 28, 77, 69, 76, 33, 39, 79, 55, 78, 34, 93, 23, 45, 50, 67, 107, 62, 108, 123, 53, 87, 65, 81, 92, 44, 95, 38, 105, 86, 96, 100, 127, 37, 49, 80, 115, 90, 116, 41, 88, 119, 42, 91, 73, 99, 111, 124, 114, 120, 118, 97, 56, 85, 113, 122, 125, 75, 106, 121, 128, 84, 94, 110, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 75, 60, 113, 84, 94, 93, 114, 23, 67, 28, 74, 121, 15, 117, 81, 57, 72, 120, 53, 85, 55, 111, 83, 125, 92, 96, 37, 126, 86, 33, 105, 54, 128, 59, 112, 5, 73, 6, 20, 76, 43, 69, 18, 79, 27, 65, 34, 50, 104, 88, 123, 12, 21, 58, 3, 109, 62, 61, 99, 87, 98, 49, 63, 97, 22, 56, 127, 14, 29, 102, 16, 106, 124, 95, 110, 71, 42, 116, 32, 38, 119, 40, 9, 107, 115, 91, 89, 35, 8, 108, 44, 100, 11, 1, 24, 25, 78, 26, 4, 36, 64, 68, 31, 66, 10, 82, 122, 51, 13, 2, 48, 46, 70, 19, 17, 80, 39, 77, 103, 90, 45, 101, 7, 41, 47, 52, 30 ],
\[ 124, 99, 95, 128, 96, 104, 80, 111, 70, 117, 38, 39, 109, 56, 100, 37, 90, 112, 126, 127, 115, 114, 119, 98, 94, 51, 88, 121, 42, 107, 87, 26, 84, 106, 53, 110, 21, 30, 41, 61, 48, 74, 85, 62, 60, 9, 91, 46, 11, 78, 50, 49, 69, 14, 72, 116, 44, 40, 54, 66, 97, 31, 89, 101, 123, 63, 120, 92, 125, 103, 118, 59, 108, 122, 65, 105, 57, 73, 113, 13, 43, 32, 75, 67, 45, 83, 10, 29, 81, 58, 7, 6, 28, 4, 64, 19, 15, 47, 52, 17, 16, 55, 12, 34, 27, 23, 2, 82, 24, 5, 20, 33, 22, 35, 3, 102, 77, 18, 68, 71, 86, 76, 93, 36, 79, 1, 25, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 111, 56, 100, 37, 39, 124, 90, 84, 106, 94, 53, 110, 69, 14, 72, 116, 44, 115, 40, 54, 66, 9, 96, 97, 99, 46, 11, 70, 128, 104, 80, 31, 48, 89, 101, 28, 81, 118, 83, 125, 78, 42, 92, 122, 113, 126, 112, 63, 49, 109, 127, 20, 33, 22, 67, 17, 55, 35, 3, 59, 58, 64, 102, 47, 105, 10, 103, 43, 114, 77, 18, 38, 12, 2, 41, 119, 98, 45, 117, 16, 107, 24, 5, 21, 30, 61, 51, 88, 121, 87, 26, 7, 6, 75, 27, 65, 62, 60, 93, 123, 71, 120, 50, 32, 73, 85, 91, 57, 76, 23, 36, 4, 8, 86, 79, 15, 1, 82, 19, 13, 108, 52, 74, 25, 29, 68, 34 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S7-8,8,2-g5-path1-notcomputed", "64S4-8,8,4-g17-path5-notcomputed", "128S47-16,16,8-g49-path7-notcomputed" ];
s`SolvableDBChild := "64S4-8,8,4-g17-path5-notcomputed";

/*
Return for eval
*/

return s;