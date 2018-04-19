s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-16,32,32-g57-path1-notcomputed";
s`SolvableDBFilename := "128S153-16,32,32-g57-path1-notcomputed.m";
s`SolvableDBPassportName := "128S153-16,32,32-g57";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 69 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 97 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 121, 124 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ]:
 Order := 128 > |
[ 125, 93, 115, 109, 94, 116, 100, 102, 50, 96, 51, 62, 52, 114, 74, 106, 77, 127, 103, 107, 80, 123, 126, 60, 70, 82, 76, 83, 110, 58, 113, 91, 61, 63, 84, 15, 20, 64, 104, 55, 95, 27, 17, 66, 48, 16, 23, 128, 81, 108, 35, 112, 98, 90, 46, 121, 71, 117, 92, 37, 119, 111, 120, 99, 21, 101, 49, 26, 28, 38, 44, 47, 97, 69, 39, 24, 25, 4, 29, 57, 53, 40, 5, 72, 54, 31, 14, 3, 6, 59, 118, 45, 75, 9, 122, 88, 124, 73, 13, 78, 30, 79, 86, 89, 56, 33, 12, 34, 42, 43, 7, 8, 65, 85, 68, 11, 19, 18, 10, 1, 67, 22, 87, 32, 36, 2, 105, 41 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 117, 101, 75, 118, 80, 86, 128, 126, 71, 108, 113, 98, 94, 79, 78, 35, 89, 112, 124, 81, 105, 119, 44, 114, 116, 36, 87, 65, 120, 92, 122, 106, 72, 107, 21, 103, 54, 51, 111, 74, 99, 127, 125, 49, 55, 28, 60, 38, 43, 37, 42, 47, 77, 68, 11, 88, 121, 73, 82, 67, 9, 45, 30, 83, 123, 90, 115, 104, 109, 69, 85, 57, 70, 31, 58, 56, 15, 95, 93, 14, 26, 6, 27, 76, 110, 91, 96, 63, 100, 17, 13, 25, 12, 24, 33, 2, 46, 40, 84, 32, 53, 34, 41, 19, 102, 5, 59, 66, 22, 39, 97, 50, 18, 3, 1, 4, 48, 61, 23, 62, 29, 52, 8, 64, 7, 20, 10, 16 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ]:
 Order := 128 > |
[ 69, 89, 40, 24, 34, 84, 42, 43, 120, 68, 47, 78, 79, 59, 5, 10, 64, 67, 65, 7, 66, 85, 39, 12, 13, 16, 20, 50, 25, 86, 57, 105, 88, 36, 126, 83, 111, 112, 11, 33, 87, 37, 38, 117, 122, 119, 75, 22, 97, 1, 23, 29, 32, 48, 61, 53, 30, 31, 41, 62, 3, 4, 15, 8, 44, 19, 73, 46, 9, 52, 58, 93, 118, 94, 116, 107, 99, 76, 77, 101, 124, 106, 108, 2, 45, 80, 90, 82, 35, 128, 56, 95, 6, 63, 14, 26, 18, 91, 102, 27, 103, 17, 21, 51, 81, 96, 100, 125, 60, 70, 109, 110, 71, 92, 55, 72, 113, 121, 115, 74, 98, 114, 54, 127, 28, 104, 49, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 66, 57, 23, 97, 31, 58, 59, 84, 65, 5, 19, 67, 69, 52, 62, 6, 93, 64, 53, 56, 91, 16, 21, 22, 39, 63, 95, 103, 50, 85, 48, 40, 11, 24, 86, 30, 87, 89, 20, 1, 25, 32, 34, 105, 68, 36, 42, 17, 102, 27, 100, 51, 29, 96, 104, 61, 18, 49, 3, 127, 28, 54, 71, 15, 41, 14, 10, 2, 7, 125, 123, 113, 43, 117, 44, 118, 120, 45, 47, 122, 88, 75, 78, 4, 8, 73, 33, 9, 12, 79, 70, 110, 60, 109, 55, 72, 26, 115, 116, 98, 121, 94, 92, 101, 13, 74, 114, 80, 128, 126, 81, 83, 124, 119, 108, 111, 90, 46, 35, 37, 112, 38, 99, 77, 107, 76, 106, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ]:
 Order := 128 > |
[ 83, 116, 46, 37, 120, 47, 76, 77, 125, 82, 126, 109, 110, 45, 9, 88, 13, 81, 80, 78, 30, 90, 89, 111, 112, 33, 12, 34, 38, 113, 44, 121, 115, 74, 93, 94, 100, 102, 35, 119, 114, 107, 99, 103, 123, 96, 104, 87, 32, 36, 2, 43, 118, 41, 10, 73, 117, 65, 122, 7, 68, 42, 69, 79, 101, 86, 124, 106, 108, 8, 19, 39, 127, 50, 51, 62, 52, 60, 70, 58, 91, 61, 63, 75, 128, 71, 92, 55, 72, 95, 67, 22, 11, 1, 85, 40, 105, 18, 29, 24, 31, 25, 57, 84, 98, 3, 4, 15, 20, 64, 27, 17, 66, 48, 16, 23, 21, 49, 26, 28, 97, 54, 59, 56, 5, 6, 53, 14 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 71, 21, 72, 98, 103, 101, 54, 51, 31, 28, 58, 56, 15, 99, 107, 104, 126, 70, 49, 127, 124, 55, 113, 95, 93, 108, 128, 117, 94, 14, 92, 26, 6, 27, 19, 66, 22, 39, 60, 63, 17, 97, 50, 18, 3, 1, 4, 110, 112, 109, 111, 116, 102, 119, 75, 106, 91, 121, 96, 118, 74, 114, 80, 125, 48, 123, 61, 23, 62, 120, 122, 86, 29, 30, 57, 32, 34, 59, 84, 41, 10, 2, 7, 100, 52, 53, 16, 5, 20, 8, 77, 79, 76, 78, 82, 35, 115, 88, 89, 81, 105, 83, 90, 44, 64, 36, 87, 65, 45, 47, 67, 69, 73, 33, 9, 12, 85, 40, 11, 24, 13, 25, 38, 43, 37, 42, 46, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ]:
 Order := 128 > |
[ 15, 39, 26, 27, 50, 51, 4, 29, 34, 3, 84, 7, 8, 54, 28, 61, 70, 56, 31, 62, 71, 14, 93, 20, 64, 55, 60, 94, 17, 19, 21, 18, 10, 1, 47, 69, 12, 13, 6, 16, 22, 24, 25, 30, 41, 33, 2, 95, 98, 63, 72, 102, 97, 92, 106, 49, 66, 103, 48, 107, 96, 100, 125, 52, 57, 58, 53, 40, 5, 99, 101, 126, 32, 83, 89, 37, 38, 42, 43, 44, 73, 46, 9, 23, 59, 65, 85, 68, 11, 45, 127, 128, 104, 108, 123, 115, 91, 124, 112, 109, 117, 110, 113, 116, 67, 119, 111, 120, 76, 77, 78, 79, 80, 90, 82, 35, 86, 105, 88, 36, 81, 87, 114, 118, 74, 75, 121, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 30, 44, 2, 32, 65, 19, 45, 47, 80, 9, 86, 81, 83, 8, 7, 11, 39, 13, 73, 67, 18, 33, 57, 87, 89, 1, 22, 31, 34, 90, 41, 46, 35, 37, 113, 117, 114, 116, 12, 36, 38, 118, 120, 121, 82, 74, 76, 25, 29, 24, 4, 84, 43, 3, 6, 10, 105, 53, 68, 56, 5, 59, 66, 69, 122, 85, 88, 75, 78, 15, 14, 21, 77, 103, 101, 127, 125, 128, 126, 123, 115, 104, 109, 42, 79, 124, 119, 108, 111, 110, 64, 17, 20, 27, 16, 23, 40, 26, 51, 97, 49, 50, 48, 58, 112, 28, 54, 71, 95, 93, 98, 94, 91, 96, 63, 100, 92, 106, 72, 107, 102, 99, 52, 70, 62, 60, 61, 55 ]
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
[ 34, 47, 10, 7, 69, 39, 12, 13, 83, 33, 89, 37, 38, 22, 1, 40, 29, 32, 30, 24, 31, 41, 84, 42, 43, 3, 4, 15, 8, 44, 19, 73, 46, 9, 116, 120, 76, 77, 2, 68, 45, 78, 79, 80, 90, 82, 35, 59, 56, 5, 6, 64, 67, 14, 26, 18, 65, 66, 85, 27, 16, 20, 50, 25, 86, 57, 105, 88, 36, 17, 21, 51, 81, 125, 126, 109, 110, 111, 112, 113, 121, 115, 74, 11, 87, 117, 122, 119, 75, 114, 97, 54, 23, 28, 48, 61, 53, 49, 70, 62, 71, 52, 58, 93, 118, 55, 60, 94, 100, 102, 107, 99, 103, 123, 96, 104, 101, 124, 106, 108, 127, 128, 95, 98, 63, 72, 91, 92 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 31, 19, 6, 56, 66, 21, 22, 39, 30, 1, 57, 32, 34, 17, 27, 23, 51, 29, 18, 97, 49, 3, 58, 59, 84, 28, 54, 71, 15, 41, 14, 10, 2, 7, 44, 65, 45, 47, 4, 5, 8, 67, 69, 73, 33, 9, 12, 52, 70, 62, 60, 93, 64, 55, 72, 26, 53, 91, 16, 98, 63, 95, 103, 50, 85, 48, 40, 11, 24, 94, 92, 101, 13, 80, 86, 81, 83, 87, 89, 90, 46, 35, 37, 20, 25, 105, 68, 36, 42, 38, 102, 99, 100, 107, 96, 104, 61, 106, 126, 127, 124, 125, 123, 113, 43, 108, 128, 117, 114, 116, 118, 120, 121, 82, 74, 76, 122, 88, 75, 78, 77, 79, 110, 112, 109, 111, 115, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 94, 51, 106, 107, 125, 126, 60, 70, 15, 55, 93, 27, 17, 128, 108, 115, 112, 98, 71, 109, 117, 92, 116, 100, 102, 119, 111, 120, 99, 21, 101, 49, 26, 28, 39, 50, 4, 29, 72, 96, 54, 62, 52, 31, 14, 3, 6, 114, 118, 74, 75, 77, 127, 122, 88, 124, 103, 80, 123, 78, 82, 76, 83, 110, 58, 113, 91, 61, 63, 79, 86, 89, 56, 34, 84, 7, 8, 20, 64, 19, 18, 10, 1, 104, 95, 66, 48, 16, 23, 22, 81, 87, 35, 36, 90, 46, 121, 105, 43, 37, 65, 38, 44, 47, 97, 68, 42, 69, 12, 13, 24, 25, 30, 41, 33, 2, 57, 53, 40, 5, 32, 59, 45, 67, 9, 11, 73, 85 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 80, 113, 35, 81, 117, 44, 114, 116, 103, 74, 101, 127, 125, 38, 37, 75, 47, 77, 121, 118, 73, 82, 86, 128, 126, 9, 45, 30, 83, 123, 90, 115, 104, 109, 58, 71, 95, 93, 76, 108, 110, 98, 94, 91, 96, 63, 100, 79, 13, 78, 12, 89, 112, 33, 2, 46, 124, 105, 119, 32, 36, 87, 65, 120, 92, 122, 106, 72, 107, 34, 41, 19, 102, 66, 21, 97, 50, 54, 51, 48, 61, 23, 62, 111, 99, 49, 55, 28, 60, 52, 43, 8, 42, 7, 68, 11, 88, 10, 39, 67, 18, 69, 85, 57, 70, 1, 22, 31, 59, 84, 56, 15, 53, 16, 5, 20, 14, 26, 6, 27, 64, 17, 25, 29, 24, 4, 40, 3 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 120, 126, 88, 78, 83, 89, 111, 112, 94, 119, 116, 107, 99, 87, 36, 46, 43, 118, 117, 37, 65, 122, 47, 76, 77, 68, 42, 69, 79, 101, 86, 124, 106, 108, 51, 125, 60, 70, 75, 82, 128, 109, 110, 71, 92, 55, 72, 45, 67, 9, 11, 13, 81, 85, 40, 105, 80, 30, 90, 24, 33, 12, 34, 38, 113, 44, 121, 115, 74, 25, 57, 84, 98, 15, 93, 27, 17, 100, 102, 21, 49, 26, 28, 35, 114, 103, 123, 96, 104, 54, 32, 59, 2, 5, 41, 10, 73, 53, 64, 7, 66, 8, 19, 39, 127, 16, 20, 50, 4, 29, 62, 52, 31, 14, 3, 6, 58, 91, 61, 63, 56, 95, 22, 97, 1, 23, 18, 48 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 103, 58, 104, 127, 71, 113, 95, 93, 66, 63, 21, 97, 50, 110, 109, 72, 116, 102, 91, 98, 121, 96, 101, 54, 51, 74, 114, 80, 125, 48, 123, 61, 23, 62, 57, 31, 59, 84, 100, 28, 52, 56, 15, 53, 16, 5, 20, 99, 77, 107, 76, 126, 70, 82, 35, 115, 49, 124, 55, 81, 108, 128, 117, 94, 14, 92, 26, 6, 27, 83, 90, 44, 64, 65, 19, 67, 69, 22, 39, 85, 40, 11, 24, 60, 17, 18, 3, 1, 4, 25, 112, 38, 111, 37, 119, 75, 106, 46, 47, 118, 73, 120, 122, 86, 29, 9, 45, 30, 87, 89, 32, 34, 105, 68, 36, 42, 41, 10, 2, 7, 43, 8, 79, 13, 78, 12, 88, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 39, 26, 27, 50, 51, 4, 29, 34, 3, 84, 7, 8, 54, 28, 61, 70, 56, 31, 62, 71, 14, 93, 20, 64, 55, 60, 94, 17, 19, 21, 18, 10, 1, 47, 69, 12, 13, 6, 16, 22, 24, 25, 30, 41, 33, 2, 95, 98, 63, 72, 102, 97, 92, 106, 49, 66, 103, 48, 107, 96, 100, 125, 52, 57, 58, 53, 40, 5, 99, 101, 126, 32, 83, 89, 37, 38, 42, 43, 44, 73, 46, 9, 23, 59, 65, 85, 68, 11, 45, 127, 128, 104, 108, 123, 115, 91, 124, 112, 109, 117, 110, 113, 116, 67, 119, 111, 120, 76, 77, 78, 79, 80, 90, 82, 35, 86, 105, 88, 36, 81, 87, 114, 118, 74, 75, 121, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 30, 44, 2, 32, 65, 19, 45, 47, 80, 9, 86, 81, 83, 8, 7, 11, 39, 13, 73, 67, 18, 33, 57, 87, 89, 1, 22, 31, 34, 90, 41, 46, 35, 37, 113, 117, 114, 116, 12, 36, 38, 118, 120, 121, 82, 74, 76, 25, 29, 24, 4, 84, 43, 3, 6, 10, 105, 53, 68, 56, 5, 59, 66, 69, 122, 85, 88, 75, 78, 15, 14, 21, 77, 103, 101, 127, 125, 128, 126, 123, 115, 104, 109, 42, 79, 124, 119, 108, 111, 110, 64, 17, 20, 27, 16, 23, 40, 26, 51, 97, 49, 50, 48, 58, 112, 28, 54, 71, 95, 93, 98, 94, 91, 96, 63, 100, 92, 106, 72, 107, 102, 99, 52, 70, 62, 60, 61, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
\[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
\[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 95, 109, 110, 98, 114, 102, 103, 97, 100, 54, 52, 58, 74, 121, 107, 80, 104, 96, 99, 82, 125, 128, 70, 71, 76, 77, 81, 113, 61, 115, 93, 62, 91, 59, 56, 64, 66, 123, 60, 63, 17, 21, 16, 50, 20, 48, 108, 35, 124, 90, 117, 72, 83, 37, 116, 55, 119, 94, 38, 111, 112, 118, 101, 26, 106, 51, 27, 49, 44, 46, 45, 23, 67, 22, 25, 57, 29, 31, 40, 84, 24, 53, 92, 28, 3, 15, 4, 14, 5, 75, 9, 122, 73, 120, 78, 126, 47, 30, 79, 33, 86, 88, 87, 6, 12, 13, 32, 43, 65, 8, 19, 68, 69, 42, 85, 10, 39, 7, 18, 11, 1, 36, 2, 105, 41, 89, 34 ],
\[ 119, 99, 122, 120, 82, 79, 108, 124, 55, 128, 110, 94, 98, 86, 88, 90, 105, 111, 126, 83, 89, 117, 38, 74, 121, 87, 36, 68, 118, 72, 75, 107, 92, 106, 17, 96, 28, 49, 112, 114, 101, 125, 127, 51, 71, 54, 70, 44, 42, 46, 43, 73, 76, 65, 85, 78, 116, 47, 80, 69, 45, 9, 33, 81, 104, 35, 109, 123, 115, 67, 11, 25, 60, 3, 52, 15, 56, 63, 91, 6, 27, 14, 26, 77, 113, 93, 103, 95, 102, 21, 12, 57, 13, 40, 30, 41, 37, 24, 53, 34, 84, 32, 2, 8, 100, 59, 5, 16, 1, 18, 50, 97, 39, 31, 22, 29, 23, 62, 48, 61, 4, 58, 19, 20, 10, 64, 7, 66 ],
\[ 128, 98, 111, 112, 114, 118, 99, 101, 54, 107, 127, 70, 71, 75, 122, 76, 86, 108, 106, 77, 88, 126, 81, 110, 113, 78, 79, 87, 117, 55, 119, 94, 60, 92, 56, 95, 17, 21, 124, 109, 72, 102, 103, 26, 51, 27, 49, 35, 36, 90, 105, 44, 74, 89, 42, 120, 115, 46, 116, 43, 37, 38, 45, 80, 96, 82, 125, 100, 123, 65, 68, 67, 28, 22, 97, 29, 31, 52, 58, 3, 15, 4, 14, 121, 104, 61, 93, 62, 91, 6, 9, 11, 73, 85, 47, 12, 83, 69, 57, 13, 40, 30, 33, 32, 63, 24, 25, 59, 8, 19, 64, 66, 10, 39, 7, 18, 16, 50, 20, 48, 1, 23, 2, 5, 41, 53, 34, 84 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 104, 82, 76, 108, 35, 109, 110, 63, 115, 72, 100, 102, 90, 83, 119, 38, 121, 113, 111, 44, 114, 75, 107, 99, 46, 37, 9, 77, 103, 80, 127, 96, 125, 23, 28, 62, 52, 116, 106, 123, 60, 70, 58, 95, 61, 93, 122, 73, 120, 47, 79, 124, 45, 33, 81, 101, 86, 128, 12, 88, 78, 36, 112, 71, 117, 98, 55, 94, 13, 30, 2, 91, 5, 6, 20, 64, 27, 17, 66, 97, 16, 50, 126, 92, 21, 54, 26, 51, 48, 105, 41, 89, 34, 87, 68, 118, 32, 8, 42, 19, 43, 65, 11, 49, 10, 7, 1, 24, 25, 4, 29, 57, 59, 40, 84, 31, 56, 3, 15, 53, 14, 85, 18, 69, 39, 67, 22 ],
\[ 72, 28, 106, 107, 104, 108, 60, 70, 6, 55, 63, 27, 17, 124, 126, 115, 112, 92, 71, 109, 117, 98, 74, 100, 102, 119, 111, 75, 99, 21, 101, 54, 26, 51, 1, 23, 4, 29, 94, 96, 49, 62, 52, 31, 56, 3, 15, 121, 122, 116, 120, 77, 123, 118, 88, 128, 103, 80, 127, 78, 82, 76, 35, 110, 58, 113, 95, 61, 93, 79, 86, 36, 14, 2, 5, 7, 8, 20, 64, 19, 22, 10, 39, 125, 91, 66, 97, 16, 50, 18, 90, 105, 83, 89, 81, 46, 114, 87, 43, 37, 65, 38, 44, 9, 48, 68, 42, 11, 12, 13, 24, 25, 30, 32, 33, 34, 57, 59, 40, 84, 41, 53, 73, 85, 47, 69, 45, 67 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S12-4,8,8-g9-path5", "64S44-8,16,16-g25-path1", "128S153-16,32,32-g57-path1" ];
s`SolvableDBChild := "64S44-8,16,16-g25-path1-notcomputed";

/*
Return for eval
*/

return s;
