s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-8,32,32-g53-path7-notcomputed";
s`SolvableDBFilename := "128S153-8,32,32-g53-path7-notcomputed.m";
s`SolvableDBPassportName := "128S153-8,32,32-g53";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 32 ];
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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 124 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 108, 81, 77, 109, 62, 112, 104, 106, 107, 113, 93, 114, 82, 115, 80, 120, 117, 121, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 119, 102, 55, 52, 83, 97, 54, 105, 56, 57, 89, 60, 61, 116, 118, 111, 122, 91, 103, 92, 101, 127, 88, 124, 126, 128, 123, 125, 85, 87, 99, 96, 98, 100 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 55, 105, 102, 64, 99, 123, 59, 65, 93, 124, 114, 79, 80, 98, 56, 103, 52, 101, 104, 97, 107, 112, 58, 117, 69, 63, 119, 108, 120, 72, 71, 121, 73, 74, 118, 122, 116, 78, 126, 127, 125, 96, 100, 128, 115, 113 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 83, 62, 103, 107, 79, 105, 86, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 108, 89, 94, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 104, 93, 69, 50, 51, 121, 125, 122, 123, 126, 127, 124, 128, 113, 85, 112, 115, 90, 66, 67, 68, 73, 116, 72, 120, 110, 75, 76, 77, 95, 81, 82, 114, 117, 118, 109, 119, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 108, 81, 77, 109, 62, 112, 104, 106, 107, 113, 93, 114, 82, 115, 80, 120, 117, 121, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 119, 102, 55, 52, 83, 97, 54, 105, 56, 57, 89, 60, 61, 116, 118, 111, 122, 91, 103, 92, 101, 127, 88, 124, 126, 128, 123, 125, 85, 87, 99, 96, 98, 100 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 55, 105, 102, 64, 99, 123, 59, 65, 93, 124, 114, 79, 80, 98, 56, 103, 52, 101, 104, 97, 107, 112, 58, 117, 69, 63, 119, 108, 120, 72, 71, 121, 73, 74, 118, 122, 116, 78, 126, 127, 125, 96, 100, 128, 115, 113 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 83, 62, 103, 107, 79, 105, 86, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 108, 89, 94, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 104, 93, 69, 50, 51, 121, 125, 122, 123, 126, 127, 124, 128, 113, 85, 112, 115, 90, 66, 67, 68, 73, 116, 72, 120, 110, 75, 76, 77, 95, 81, 82, 114, 117, 118, 109, 119, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 108, 81, 77, 109, 62, 112, 104, 106, 107, 113, 93, 114, 82, 115, 80, 120, 117, 121, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 119, 102, 55, 52, 83, 97, 54, 105, 56, 57, 89, 60, 61, 116, 118, 111, 122, 91, 103, 92, 101, 127, 88, 124, 126, 128, 123, 125, 85, 87, 99, 96, 98, 100 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 55, 105, 102, 64, 99, 123, 59, 65, 93, 124, 114, 79, 80, 98, 56, 103, 52, 101, 104, 97, 107, 112, 58, 117, 69, 63, 119, 108, 120, 72, 71, 121, 73, 74, 118, 122, 116, 78, 126, 127, 125, 96, 100, 128, 115, 113 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 83, 62, 103, 107, 79, 105, 86, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 108, 89, 94, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 104, 93, 69, 50, 51, 121, 125, 122, 123, 126, 127, 124, 128, 113, 85, 112, 115, 90, 66, 67, 68, 73, 116, 72, 120, 110, 75, 76, 77, 95, 81, 82, 114, 117, 118, 109, 119, 111 ]:
 Order := 128 > |
[ 33, 69, 36, 38, 70, 9, 73, 75, 62, 72, 112, 104, 106, 66, 34, 41, 30, 81, 71, 63, 35, 12, 74, 13, 27, 2, 107, 78, 113, 93, 76, 114, 26, 91, 61, 49, 117, 57, 115, 103, 60, 92, 77, 42, 37, 82, 11, 32, 8, 109, 118, 65, 40, 39, 80, 29, 19, 108, 120, 10, 7, 1, 101, 116, 127, 88, 121, 124, 6, 47, 22, 24, 25, 56, 17, 48, 123, 54, 128, 100, 45, 85, 110, 68, 67, 111, 51, 18, 119, 126, 5, 31, 3, 122, 96, 89, 79, 64, 94, 59, 28, 90, 23, 4, 95, 16, 21, 98, 87, 125, 99, 15, 53, 44, 20, 52, 14, 84, 102, 97, 43, 83, 46, 50, 86, 105, 58, 55 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 55, 105, 102, 64, 99, 123, 59, 65, 93, 124, 114, 79, 80, 98, 56, 103, 52, 101, 104, 97, 107, 112, 58, 117, 69, 63, 119, 108, 120, 72, 71, 121, 73, 74, 118, 122, 116, 78, 126, 127, 125, 96, 100, 128, 115, 113 ],
[ 57, 25, 91, 101, 61, 107, 54, 26, 4, 47, 22, 20, 6, 106, 104, 62, 69, 49, 56, 127, 103, 113, 98, 112, 115, 71, 53, 100, 97, 15, 60, 17, 7, 21, 28, 1, 24, 23, 52, 58, 5, 16, 114, 93, 75, 88, 73, 72, 70, 92, 45, 119, 128, 120, 126, 116, 78, 122, 125, 33, 74, 35, 55, 96, 99, 3, 48, 44, 12, 19, 39, 2, 29, 59, 11, 8, 14, 64, 102, 83, 10, 31, 118, 117, 81, 123, 76, 41, 124, 85, 38, 36, 9, 87, 84, 77, 111, 110, 82, 95, 108, 109, 80, 40, 121, 34, 63, 105, 18, 43, 50, 27, 65, 13, 79, 86, 30, 32, 46, 89, 37, 67, 42, 66, 68, 51, 90, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 108, 81, 77, 109, 62, 112, 104, 106, 107, 113, 93, 114, 82, 115, 80, 120, 117, 121, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 119, 102, 55, 52, 83, 97, 54, 105, 56, 57, 89, 60, 61, 116, 118, 111, 122, 91, 103, 92, 101, 127, 88, 124, 126, 128, 123, 125, 85, 87, 99, 96, 98, 100 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 55, 105, 102, 64, 99, 123, 59, 65, 93, 124, 114, 79, 80, 98, 56, 103, 52, 101, 104, 97, 107, 112, 58, 117, 69, 63, 119, 108, 120, 72, 71, 121, 73, 74, 118, 122, 116, 78, 126, 127, 125, 96, 100, 128, 115, 113 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 83, 62, 103, 107, 79, 105, 86, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 108, 89, 94, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 104, 93, 69, 50, 51, 121, 125, 122, 123, 126, 127, 124, 128, 113, 85, 112, 115, 90, 66, 67, 68, 73, 116, 72, 120, 110, 75, 76, 77, 95, 81, 82, 114, 117, 118, 109, 119, 111 ]:
 Order := 128 > |
[ 91, 47, 106, 107, 62, 112, 57, 60, 15, 49, 26, 25, 17, 114, 69, 93, 72, 92, 61, 113, 104, 73, 101, 75, 71, 70, 22, 103, 54, 24, 88, 45, 5, 6, 4, 16, 48, 21, 56, 20, 3, 14, 118, 117, 76, 124, 33, 81, 41, 123, 85, 120, 115, 74, 127, 78, 35, 128, 98, 36, 38, 34, 53, 100, 97, 44, 87, 43, 11, 1, 7, 8, 19, 28, 10, 18, 84, 23, 52, 58, 31, 50, 126, 121, 109, 96, 82, 42, 125, 99, 9, 66, 13, 102, 83, 110, 116, 80, 119, 108, 40, 111, 63, 27, 122, 30, 12, 55, 46, 105, 89, 2, 39, 37, 29, 59, 32, 67, 86, 64, 51, 90, 68, 77, 95, 94, 79, 65 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 55, 105, 102, 64, 99, 123, 59, 65, 93, 124, 114, 79, 80, 98, 56, 103, 52, 101, 104, 97, 107, 112, 58, 117, 69, 63, 119, 108, 120, 72, 71, 121, 73, 74, 118, 122, 116, 78, 126, 127, 125, 96, 100, 128, 115, 113 ],
[ 73, 104, 33, 74, 71, 38, 113, 112, 61, 69, 107, 103, 91, 36, 35, 70, 34, 72, 115, 80, 78, 63, 120, 9, 40, 27, 101, 116, 127, 62, 75, 106, 22, 57, 56, 47, 93, 54, 128, 100, 26, 49, 66, 41, 13, 76, 12, 30, 2, 81, 114, 94, 108, 65, 110, 79, 29, 95, 119, 11, 39, 19, 98, 111, 126, 60, 117, 88, 21, 25, 53, 15, 20, 52, 6, 24, 92, 97, 122, 96, 17, 45, 77, 42, 32, 109, 37, 8, 82, 118, 7, 10, 5, 121, 123, 50, 90, 89, 51, 86, 59, 67, 64, 28, 68, 1, 23, 125, 48, 124, 85, 4, 55, 3, 58, 102, 16, 14, 87, 99, 44, 84, 18, 31, 46, 43, 83, 105 ]
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
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 60, 44, 21, 56, 22, 61, 20, 49, 57, 91, 19, 53, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 87, 45, 92, 84, 62, 88, 106, 43, 46, 100, 54, 103, 52, 101, 107, 97, 58, 93, 104, 112, 29, 55, 59, 32, 50, 67, 70, 9, 35, 36, 38, 63, 41, 66, 51, 40, 64, 65, 42, 68, 102, 85, 124, 105, 123, 114, 83, 86, 69, 117, 72, 89, 94, 122, 98, 128, 96, 127, 113, 125, 115, 73, 99, 75, 71, 79, 77, 90, 95, 33, 78, 81, 74, 80, 76, 82, 110, 108, 109, 119, 118, 121, 126, 111, 120, 116 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 105, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 110, 35, 29, 63, 109, 119, 58, 83, 99, 59, 102, 124, 64, 79, 106, 123, 117, 65, 108, 100, 54, 101, 97, 103, 107, 52, 104, 69, 55, 114, 112, 40, 111, 80, 116, 75, 73, 118, 71, 78, 121, 126, 120, 74, 122, 128, 96, 125, 98, 127, 113, 115 ],
[ 12, 35, 11, 39, 27, 7, 63, 9, 71, 34, 38, 78, 33, 10, 19, 2, 1, 30, 40, 64, 29, 23, 65, 5, 28, 4, 74, 79, 80, 70, 13, 36, 107, 73, 115, 69, 41, 113, 108, 116, 112, 72, 31, 8, 3, 37, 21, 16, 15, 32, 66, 105, 59, 55, 89, 58, 20, 86, 94, 6, 53, 25, 120, 90, 110, 75, 42, 76, 57, 104, 101, 62, 103, 128, 91, 93, 81, 127, 95, 111, 106, 114, 50, 18, 14, 67, 44, 24, 51, 77, 22, 17, 26, 68, 109, 85, 83, 99, 43, 102, 52, 84, 97, 56, 46, 47, 54, 119, 117, 82, 118, 61, 98, 60, 100, 122, 49, 92, 121, 126, 88, 123, 48, 45, 87, 124, 96, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 91, 47, 106, 107, 62, 112, 57, 60, 15, 49, 26, 25, 17, 114, 69, 93, 72, 92, 61, 113, 104, 73, 101, 75, 71, 70, 22, 103, 54, 24, 88, 45, 5, 6, 4, 16, 48, 21, 56, 20, 3, 14, 118, 117, 76, 124, 33, 81, 41, 123, 85, 120, 115, 74, 127, 78, 35, 128, 98, 36, 38, 34, 53, 100, 97, 44, 87, 43, 11, 1, 7, 8, 19, 28, 10, 18, 84, 23, 52, 58, 31, 50, 126, 121, 109, 96, 82, 42, 125, 99, 9, 66, 13, 102, 83, 110, 116, 80, 119, 108, 40, 111, 63, 27, 122, 30, 12, 55, 46, 105, 89, 2, 39, 37, 29, 59, 32, 67, 86, 64, 51, 90, 68, 77, 95, 94, 79, 65 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 105, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 110, 35, 29, 63, 109, 119, 58, 83, 99, 59, 102, 124, 64, 79, 106, 123, 117, 65, 108, 100, 54, 101, 97, 103, 107, 52, 104, 69, 55, 114, 112, 40, 111, 80, 116, 75, 73, 118, 71, 78, 121, 126, 120, 74, 122, 128, 96, 125, 98, 127, 113, 115 ],
[ 71, 107, 70, 78, 73, 35, 115, 69, 57, 112, 104, 101, 62, 41, 38, 33, 9, 75, 113, 108, 74, 40, 116, 34, 63, 12, 103, 120, 128, 91, 72, 93, 25, 61, 54, 26, 106, 56, 127, 98, 47, 60, 42, 36, 30, 81, 27, 13, 11, 76, 117, 90, 80, 79, 95, 65, 39, 110, 111, 2, 29, 7, 100, 119, 122, 49, 114, 92, 4, 22, 20, 6, 53, 97, 15, 17, 88, 52, 126, 125, 24, 48, 68, 66, 37, 82, 32, 10, 109, 121, 19, 8, 1, 118, 124, 46, 94, 86, 67, 89, 64, 51, 59, 23, 77, 5, 28, 96, 45, 123, 87, 21, 58, 16, 55, 99, 3, 44, 85, 102, 14, 43, 31, 18, 50, 84, 105, 83 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 108, 81, 77, 109, 62, 112, 104, 106, 107, 113, 93, 114, 82, 115, 80, 120, 117, 121, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 119, 102, 55, 52, 83, 97, 54, 105, 56, 57, 89, 60, 61, 116, 118, 111, 122, 91, 103, 92, 101, 127, 88, 124, 126, 128, 123, 125, 85, 87, 99, 96, 98, 100 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 55, 105, 102, 64, 99, 123, 59, 65, 93, 124, 114, 79, 80, 98, 56, 103, 52, 101, 104, 97, 107, 112, 58, 117, 69, 63, 119, 108, 120, 72, 71, 121, 73, 74, 118, 122, 116, 78, 126, 127, 125, 96, 100, 128, 115, 113 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 83, 62, 103, 107, 79, 105, 86, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 108, 89, 94, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 104, 93, 69, 50, 51, 121, 125, 122, 123, 126, 127, 124, 128, 113, 85, 112, 115, 90, 66, 67, 68, 73, 116, 72, 120, 110, 75, 76, 77, 95, 81, 82, 114, 117, 118, 109, 119, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 87, 96, 117, 123, 118, 92, 102, 84, 99, 85, 45, 83, 98, 121, 125, 126, 52, 88, 75, 114, 81, 106, 122, 76, 109, 48, 93, 60, 105, 97, 55, 50, 43, 44, 89, 58, 14, 49, 24, 86, 59, 103, 100, 127, 56, 82, 128, 119, 54, 20, 70, 72, 36, 69, 41, 66, 112, 62, 111, 42, 68, 17, 91, 47, 64, 53, 28, 51, 46, 18, 94, 31, 16, 90, 79, 23, 3, 26, 6, 65, 29, 107, 101, 113, 61, 115, 116, 57, 22, 77, 120, 95, 25, 4, 38, 33, 34, 73, 9, 30, 71, 13, 37, 104, 110, 32, 15, 39, 21, 7, 67, 10, 80, 8, 5, 108, 63, 19, 1, 40, 27, 74, 78, 35, 12, 11, 2 ],
\[ 128, 100, 113, 111, 127, 120, 126, 103, 97, 101, 98, 125, 54, 71, 116, 115, 74, 104, 122, 68, 119, 110, 82, 78, 95, 80, 96, 109, 121, 56, 107, 61, 55, 52, 102, 53, 57, 99, 118, 123, 20, 25, 33, 73, 38, 69, 108, 35, 40, 112, 91, 32, 77, 51, 66, 67, 94, 42, 81, 63, 90, 79, 124, 76, 114, 22, 62, 47, 59, 58, 83, 28, 105, 85, 23, 21, 26, 87, 117, 88, 4, 6, 41, 70, 9, 72, 34, 12, 75, 93, 65, 27, 29, 106, 49, 8, 37, 31, 13, 18, 50, 30, 46, 86, 36, 39, 89, 92, 15, 60, 24, 64, 43, 7, 84, 48, 19, 5, 17, 45, 1, 16, 2, 11, 10, 3, 44, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 60, 14, 21, 54, 22, 61, 53, 49, 57, 62, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 87, 48, 88, 84, 91, 92, 106, 43, 46, 100, 56, 101, 52, 103, 107, 97, 58, 93, 104, 69, 39, 55, 59, 37, 50, 67, 33, 34, 35, 36, 38, 40, 41, 42, 51, 63, 64, 65, 66, 68, 99, 85, 124, 83, 123, 117, 105, 89, 112, 114, 72, 86, 90, 126, 98, 128, 125, 127, 115, 96, 113, 73, 102, 75, 71, 79, 77, 94, 110, 70, 74, 76, 78, 80, 81, 82, 95, 108, 109, 111, 118, 121, 122, 119, 120, 116 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T1-4,16,16-g6-path1-notcomputed", "32S16-4,16,16-g11-path1-notcomputed", "64S50-8,32,32-g27-path1-notcomputed", "128S153-8,32,32-g53-path7-notcomputed" ];
s`SolvableDBChild := "64S50-8,32,32-g27-path1-notcomputed";

/*
Return for eval
*/

return s;
