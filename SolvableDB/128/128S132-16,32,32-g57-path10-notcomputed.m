s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-16,32,32-g57-path10-notcomputed";
s`SolvableDBFilename := "128S132-16,32,32-g57-path10-notcomputed.m";
s`SolvableDBPassportName := "128S132-16,32,32-g57";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 93 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 124, 128 }
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 113, 109, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 110, 55, 11, 57, 83, 38, 99, 60, 126, 44, 54, 39, 67, 89, 58, 62, 45, 47, 112, 43, 100, 7, 66, 121, 71, 41, 16, 85, 120, 84, 63, 59, 93, 75, 64, 65, 116, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 114, 32, 103, 17, 90, 82, 102, 79, 92, 80, 23, 81, 26, 72, 36, 97, 115, 98, 91, 119, 123, 105, 94, 107, 25, 96, 101, 104, 108, 95, 76, 118, 127, 117, 28, 73, 19, 122, 106, 124, 27, 86, 29, 125, 128, 70 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 93, 88, 6, 53, 101, 95, 103, 62, 30, 21, 8, 110, 37, 100, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 102, 26, 73, 99, 50, 14, 48, 56, 15, 18, 80, 119, 16, 29, 82, 94, 92, 107, 124, 19, 47, 74, 20, 33, 114, 86, 60, 112, 42, 44, 111, 117, 35, 63, 115, 58, 122, 125, 45, 75, 109, 116, 68, 123, 31, 118, 39, 108, 127, 65, 36, 64, 38, 121, 59, 98, 43, 40, 57, 120, 113, 61, 49, 126, 128, 54, 97, 67, 96, 106, 105, 76, 104, 77 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 113, 109, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 110, 55, 11, 57, 83, 38, 99, 60, 126, 44, 54, 39, 67, 89, 58, 62, 45, 47, 112, 43, 100, 7, 66, 121, 71, 41, 16, 85, 120, 84, 63, 59, 93, 75, 64, 65, 116, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 114, 32, 103, 17, 90, 82, 102, 79, 92, 80, 23, 81, 26, 72, 36, 97, 115, 98, 91, 119, 123, 105, 94, 107, 25, 96, 101, 104, 108, 95, 76, 118, 127, 117, 28, 73, 19, 122, 106, 124, 27, 86, 29, 125, 128, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 93, 88, 6, 53, 101, 95, 103, 62, 30, 21, 8, 110, 37, 100, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 102, 26, 73, 99, 50, 14, 48, 56, 15, 18, 80, 119, 16, 29, 82, 94, 92, 107, 124, 19, 47, 74, 20, 33, 114, 86, 60, 112, 42, 44, 111, 117, 35, 63, 115, 58, 122, 125, 45, 75, 109, 116, 68, 123, 31, 118, 39, 108, 127, 65, 36, 64, 38, 121, 59, 98, 43, 40, 57, 120, 113, 61, 49, 126, 128, 54, 97, 67, 96, 106, 105, 76, 104, 77 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 113, 109, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 110, 55, 11, 57, 83, 38, 99, 60, 126, 44, 54, 39, 67, 89, 58, 62, 45, 47, 112, 43, 100, 7, 66, 121, 71, 41, 16, 85, 120, 84, 63, 59, 93, 75, 64, 65, 116, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 114, 32, 103, 17, 90, 82, 102, 79, 92, 80, 23, 81, 26, 72, 36, 97, 115, 98, 91, 119, 123, 105, 94, 107, 25, 96, 101, 104, 108, 95, 76, 118, 127, 117, 28, 73, 19, 122, 106, 124, 27, 86, 29, 125, 128, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 93, 88, 6, 53, 101, 95, 103, 62, 30, 21, 8, 110, 37, 100, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 102, 26, 73, 99, 50, 14, 48, 56, 15, 18, 80, 119, 16, 29, 82, 94, 92, 107, 124, 19, 47, 74, 20, 33, 114, 86, 60, 112, 42, 44, 111, 117, 35, 63, 115, 58, 122, 125, 45, 75, 109, 116, 68, 123, 31, 118, 39, 108, 127, 65, 36, 64, 38, 121, 59, 98, 43, 40, 57, 120, 113, 61, 49, 126, 128, 54, 97, 67, 96, 106, 105, 76, 104, 77 ]:
 Order := 128 > |
[ 39, 108, 83, 113, 111, 9, 104, 114, 125, 85, 67, 126, 106, 103, 89, 87, 59, 44, 40, 90, 121, 42, 71, 54, 41, 16, 45, 50, 2, 58, 116, 97, 43, 64, 102, 23, 122, 51, 72, 118, 77, 96, 94, 73, 91, 115, 101, 109, 79, 105, 74, 110, 20, 88, 36, 76, 75, 92, 128, 100, 84, 127, 32, 95, 112, 49, 81, 35, 99, 37, 38, 12, 15, 60, 26, 25, 24, 120, 65, 14, 31, 13, 119, 98, 80, 62, 53, 21, 68, 66, 30, 10, 55, 11, 57, 1, 93, 63, 124, 61, 27, 3, 48, 28, 33, 4, 56, 22, 123, 117, 29, 34, 107, 19, 86, 52, 7, 18, 8, 70, 82, 69, 47, 46, 5, 6, 17, 78 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 107, 81, 128, 38, 88, 105, 93, 72, 24, 86, 60, 28, 23, 22, 29, 91, 77, 124, 126, 119, 112, 116, 8, 63, 20, 35, 122, 36, 121, 125, 90, 45, 75, 109, 17, 92, 82, 19, 7, 69, 84, 4, 51, 5, 6, 117, 70, 96, 80, 95, 14, 49, 58, 79, 83, 87, 89, 46, 33, 48, 123, 25, 68, 73, 103, 114, 53, 108, 106, 67, 85, 76, 115, 118, 27, 100, 66, 94, 40, 127, 61, 64, 1, 15, 2, 104, 3, 97, 62, 10, 99, 111, 30, 16, 47, 110, 102, 101, 52, 44, 12, 42, 59, 34, 71, 57, 74, 13, 78, 32, 11, 18, 26, 37, 56, 98, 65, 9, 120, 21, 55, 31, 39, 113, 43, 41, 50, 54 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 113, 109, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 110, 55, 11, 57, 83, 38, 99, 60, 126, 44, 54, 39, 67, 89, 58, 62, 45, 47, 112, 43, 100, 7, 66, 121, 71, 41, 16, 85, 120, 84, 63, 59, 93, 75, 64, 65, 116, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 114, 32, 103, 17, 90, 82, 102, 79, 92, 80, 23, 81, 26, 72, 36, 97, 115, 98, 91, 119, 123, 105, 94, 107, 25, 96, 101, 104, 108, 95, 76, 118, 127, 117, 28, 73, 19, 122, 106, 124, 27, 86, 29, 125, 128, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 93, 88, 6, 53, 101, 95, 103, 62, 30, 21, 8, 110, 37, 100, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 102, 26, 73, 99, 50, 14, 48, 56, 15, 18, 80, 119, 16, 29, 82, 94, 92, 107, 124, 19, 47, 74, 20, 33, 114, 86, 60, 112, 42, 44, 111, 117, 35, 63, 115, 58, 122, 125, 45, 75, 109, 116, 68, 123, 31, 118, 39, 108, 127, 65, 36, 64, 38, 121, 59, 98, 43, 40, 57, 120, 113, 61, 49, 126, 128, 54, 97, 67, 96, 106, 105, 76, 104, 77 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 48, 52, 5, 56, 47, 3, 66, 70, 68, 73, 65, 4, 72, 60, 82, 88, 90, 92, 94, 96, 80, 7, 23, 81, 26, 8, 74, 46, 61, 9, 15, 21, 12, 31, 35, 10, 17, 30, 27, 64, 11, 84, 28, 79, 13, 51, 24, 53, 14, 37, 63, 97, 78, 36, 16, 57, 34, 110, 119, 86, 124, 100, 125, 102, 98, 20, 54, 121, 69, 95, 123, 117, 107, 40, 93, 109, 128, 49, 106, 83, 112, 85, 103, 38, 116, 87, 126, 71, 55, 62, 32, 58, 114, 101, 43, 67, 76, 77, 39, 45, 50, 42, 75, 41, 44, 59, 104, 105, 89, 118, 99, 113, 115, 91, 127, 108, 111, 120, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 13, 43, 62, 55, 41, 7, 98, 42, 76, 99, 71, 110, 97, 111, 9, 47, 56, 37, 1, 35, 66, 11, 102, 100, 26, 73, 78, 32, 24, 12, 16, 123, 34, 80, 115, 45, 54, 83, 116, 120, 74, 121, 36, 126, 39, 31, 59, 2, 58, 65, 92, 53, 27, 20, 68, 57, 18, 122, 104, 85, 14, 113, 44, 40, 10, 3, 75, 5, 21, 33, 30, 4, 69, 8, 109, 38, 87, 50, 119, 46, 51, 79, 108, 118, 125, 52, 89, 84, 124, 91, 70, 6, 101, 95, 103, 81, 15, 48, 67, 19, 96, 29, 86, 49, 93, 112, 23, 88, 127, 61, 105, 114, 64, 128, 106, 60, 90, 72, 17, 77, 63, 94, 22, 82, 28, 107, 117, 25 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 113, 109, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 110, 55, 11, 57, 83, 38, 99, 60, 126, 44, 54, 39, 67, 89, 58, 62, 45, 47, 112, 43, 100, 7, 66, 121, 71, 41, 16, 85, 120, 84, 63, 59, 93, 75, 64, 65, 116, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 114, 32, 103, 17, 90, 82, 102, 79, 92, 80, 23, 81, 26, 72, 36, 97, 115, 98, 91, 119, 123, 105, 94, 107, 25, 96, 101, 104, 108, 95, 76, 118, 127, 117, 28, 73, 19, 122, 106, 124, 27, 86, 29, 125, 128, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 93, 88, 6, 53, 101, 95, 103, 62, 30, 21, 8, 110, 37, 100, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 102, 26, 73, 99, 50, 14, 48, 56, 15, 18, 80, 119, 16, 29, 82, 94, 92, 107, 124, 19, 47, 74, 20, 33, 114, 86, 60, 112, 42, 44, 111, 117, 35, 63, 115, 58, 122, 125, 45, 75, 109, 116, 68, 123, 31, 118, 39, 108, 127, 65, 36, 64, 38, 121, 59, 98, 43, 40, 57, 120, 113, 61, 49, 126, 128, 54, 97, 67, 96, 106, 105, 76, 104, 77 ]:
 Order := 128 > |
[ 96, 29, 102, 106, 125, 126, 117, 119, 6, 92, 94, 72, 82, 80, 73, 26, 127, 118, 114, 53, 88, 108, 36, 77, 76, 75, 101, 104, 111, 91, 81, 63, 105, 112, 68, 55, 70, 71, 1, 19, 25, 22, 33, 18, 27, 124, 123, 103, 66, 28, 38, 116, 87, 24, 93, 107, 95, 30, 17, 74, 100, 86, 98, 34, 79, 90, 11, 89, 122, 120, 23, 39, 44, 51, 57, 56, 41, 128, 49, 85, 67, 121, 3, 61, 10, 115, 16, 54, 15, 20, 45, 58, 97, 43, 64, 42, 32, 84, 69, 60, 47, 35, 14, 7, 50, 13, 113, 2, 48, 52, 5, 65, 4, 8, 46, 31, 110, 40, 83, 78, 21, 37, 109, 99, 9, 12, 62, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 76, 116, 120, 74, 121, 43, 36, 126, 88, 127, 61, 105, 38, 96, 108, 58, 54, 115, 9, 114, 64, 110, 19, 97, 66, 3, 99, 71, 13, 111, 49, 30, 16, 47, 128, 85, 106, 118, 28, 124, 63, 107, 60, 29, 125, 104, 122, 39, 103, 75, 48, 65, 10, 112, 8, 20, 35, 86, 94, 123, 101, 77, 102, 89, 109, 40, 90, 42, 113, 31, 14, 41, 62, 44, 91, 84, 79, 67, 18, 59, 98, 57, 72, 68, 22, 50, 119, 55, 17, 80, 46, 2, 92, 53, 27, 7, 83, 45, 117, 15, 6, 1, 78, 95, 51, 26, 100, 4, 70, 93, 81, 73, 87, 69, 25, 32, 34, 5, 37, 82, 23, 52, 12, 56, 11, 24, 33, 21 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 113, 109, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 110, 55, 11, 57, 83, 38, 99, 60, 126, 44, 54, 39, 67, 89, 58, 62, 45, 47, 112, 43, 100, 7, 66, 121, 71, 41, 16, 85, 120, 84, 63, 59, 93, 75, 64, 65, 116, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 114, 32, 103, 17, 90, 82, 102, 79, 92, 80, 23, 81, 26, 72, 36, 97, 115, 98, 91, 119, 123, 105, 94, 107, 25, 96, 101, 104, 108, 95, 76, 118, 127, 117, 28, 73, 19, 122, 106, 124, 27, 86, 29, 125, 128, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 93, 88, 6, 53, 101, 95, 103, 62, 30, 21, 8, 110, 37, 100, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 102, 26, 73, 99, 50, 14, 48, 56, 15, 18, 80, 119, 16, 29, 82, 94, 92, 107, 124, 19, 47, 74, 20, 33, 114, 86, 60, 112, 42, 44, 111, 117, 35, 63, 115, 58, 122, 125, 45, 75, 109, 116, 68, 123, 31, 118, 39, 108, 127, 65, 36, 64, 38, 121, 59, 98, 43, 40, 57, 120, 113, 61, 49, 126, 128, 54, 97, 67, 96, 106, 105, 76, 104, 77 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 45, 50, 42, 54, 58, 40, 64, 46, 8, 3, 75, 41, 5, 32, 56, 4, 34, 48, 52, 6, 47, 43, 100, 7, 66, 44, 63, 59, 93, 108, 83, 113, 111, 104, 114, 109, 37, 14, 10, 87, 110, 55, 11, 57, 76, 98, 13, 65, 101, 115, 23, 38, 99, 60, 49, 20, 16, 105, 18, 78, 17, 97, 22, 19, 36, 112, 106, 107, 62, 53, 30, 33, 24, 89, 51, 91, 69, 95, 25, 118, 26, 123, 27, 84, 28, 79, 29, 61, 74, 120, 71, 103, 73, 92, 116, 117, 88, 82, 125, 85, 67, 126, 90, 121, 102, 122, 94, 81, 119, 68, 127, 77, 128, 80, 70, 72, 96, 124, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 24, 7, 69, 84, 4, 81, 51, 5, 13, 78, 32, 11, 100, 12, 1, 80, 82, 17, 29, 18, 26, 28, 44, 23, 112, 114, 86, 60, 107, 22, 34, 85, 90, 91, 37, 48, 56, 15, 43, 62, 55, 41, 98, 42, 2, 33, 46, 6, 47, 53, 101, 95, 103, 57, 118, 79, 119, 59, 31, 45, 30, 21, 8, 3, 27, 73, 65, 72, 25, 117, 123, 88, 128, 68, 10, 97, 64, 52, 89, 70, 93, 87, 9, 83, 39, 94, 40, 38, 120, 109, 127, 96, 14, 49, 58, 105, 19, 92, 50, 102, 111, 126, 122, 16, 61, 20, 63, 76, 99, 71, 110, 35, 66, 115, 54, 36, 75, 108, 124, 113, 74, 104, 125, 77, 116, 121, 67, 106 ]
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
[ 120, 127, 58, 110, 115, 99, 76, 85, 124, 114, 121, 122, 116, 118, 101, 60, 42, 109, 14, 84, 67, 59, 57, 43, 50, 74, 35, 41, 62, 83, 106, 65, 54, 36, 91, 95, 126, 26, 70, 103, 105, 128, 88, 123, 102, 111, 89, 44, 32, 77, 16, 113, 61, 94, 64, 104, 38, 119, 96, 53, 90, 108, 79, 23, 93, 63, 82, 45, 9, 12, 75, 37, 47, 87, 51, 28, 33, 39, 97, 40, 13, 31, 92, 66, 19, 2, 100, 11, 27, 98, 3, 8, 34, 21, 71, 78, 112, 49, 125, 20, 68, 30, 18, 25, 24, 52, 7, 17, 73, 107, 86, 55, 117, 80, 29, 4, 56, 48, 10, 72, 81, 6, 15, 5, 46, 69, 22, 1 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 94, 25, 125, 49, 117, 106, 87, 86, 52, 72, 112, 82, 90, 69, 70, 118, 116, 96, 127, 123, 60, 77, 47, 75, 36, 14, 108, 20, 104, 128, 23, 40, 63, 83, 6, 73, 28, 27, 21, 22, 95, 33, 79, 78, 17, 88, 29, 124, 68, 84, 35, 38, 44, 51, 109, 93, 85, 1, 4, 3, 119, 81, 80, 92, 102, 101, 55, 122, 105, 76, 89, 67, 39, 91, 19, 34, 71, 107, 45, 126, 64, 61, 46, 10, 37, 121, 48, 16, 12, 15, 42, 120, 18, 97, 8, 54, 103, 114, 24, 58, 62, 99, 9, 100, 66, 98, 65, 50, 5, 26, 56, 30, 32, 2, 11, 57, 74, 59, 111, 7, 53, 41, 115, 43, 113, 31, 13, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 69, 78, 80, 28, 17, 86, 24, 48, 62, 18, 4, 46, 7, 15, 30, 98, 72, 27, 123, 97, 52, 70, 87, 81, 94, 84, 119, 88, 128, 19, 56, 95, 82, 51, 10, 16, 5, 20, 99, 47, 11, 37, 13, 45, 8, 22, 3, 68, 36, 21, 90, 25, 32, 31, 26, 33, 100, 40, 12, 49, 65, 1, 64, 74, 71, 55, 113, 92, 29, 125, 53, 124, 91, 66, 61, 43, 67, 6, 23, 73, 107, 117, 14, 112, 44, 96, 63, 116, 58, 93, 114, 118, 75, 106, 60, 122, 57, 34, 2, 79, 83, 85, 89, 54, 121, 104, 105, 120, 35, 41, 59, 38, 50, 109, 42, 76, 77, 101, 103, 9, 110, 111, 102, 108, 127, 115, 39, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 50, 113, 12, 53, 31, 21, 57, 99, 67, 42, 66, 54, 16, 120, 59, 8, 11, 2, 46, 14, 71, 56, 103, 34, 32, 92, 5, 26, 52, 62, 97, 119, 100, 68, 39, 40, 110, 109, 77, 111, 65, 104, 20, 127, 115, 41, 9, 37, 44, 74, 73, 55, 19, 36, 80, 98, 30, 108, 121, 89, 35, 43, 58, 45, 15, 48, 63, 78, 7, 4, 18, 33, 22, 47, 83, 49, 93, 13, 123, 1, 79, 51, 122, 91, 128, 24, 85, 95, 96, 118, 29, 17, 114, 84, 102, 25, 10, 3, 76, 27, 124, 70, 72, 38, 87, 60, 90, 117, 126, 64, 106, 101, 61, 125, 105, 112, 23, 86, 6, 116, 75, 107, 69, 28, 82, 94, 88, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 128, 86, 91, 116, 124, 122, 107, 92, 69, 119, 88, 70, 81, 19, 123, 51, 108, 103, 85, 100, 94, 127, 64, 105, 104, 38, 89, 76, 115, 102, 82, 49, 77, 93, 27, 34, 72, 57, 78, 80, 28, 17, 24, 48, 68, 125, 73, 118, 98, 25, 75, 106, 60, 33, 112, 117, 23, 3, 22, 16, 53, 29, 66, 55, 32, 84, 21, 101, 126, 39, 95, 120, 109, 26, 71, 7, 50, 96, 63, 114, 121, 67, 30, 20, 8, 111, 74, 43, 47, 61, 35, 83, 65, 54, 36, 59, 79, 90, 6, 87, 15, 45, 40, 56, 41, 31, 110, 62, 18, 4, 46, 97, 52, 10, 5, 13, 113, 14, 58, 1, 11, 12, 44, 9, 99, 37, 2, 42 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 67, 77, 111, 65, 104, 113, 20, 127, 117, 126, 64, 106, 49, 124, 122, 44, 110, 39, 59, 101, 61, 54, 27, 16, 71, 48, 42, 66, 50, 120, 38, 18, 97, 8, 125, 89, 105, 91, 82, 96, 75, 94, 112, 70, 128, 121, 108, 115, 102, 63, 3, 74, 15, 60, 47, 36, 14, 72, 107, 119, 114, 116, 103, 85, 83, 45, 23, 99, 43, 41, 35, 31, 12, 58, 118, 95, 51, 76, 30, 9, 57, 98, 86, 80, 69, 13, 123, 53, 6, 68, 1, 37, 73, 55, 19, 21, 109, 40, 88, 10, 17, 46, 5, 84, 79, 32, 34, 33, 29, 87, 25, 92, 93, 22, 81, 26, 100, 78, 2, 28, 90, 24, 62, 11, 56, 52, 4, 7 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 99, 47, 11, 37, 78, 13, 45, 120, 35, 41, 59, 43, 83, 14, 36, 5, 10, 30, 38, 50, 46, 79, 7, 52, 55, 18, 4, 69, 15, 54, 53, 56, 98, 109, 49, 42, 112, 127, 58, 110, 115, 76, 85, 44, 12, 40, 8, 60, 113, 34, 21, 71, 104, 66, 31, 97, 89, 111, 95, 75, 9, 87, 63, 61, 74, 77, 48, 1, 22, 65, 17, 80, 64, 93, 116, 117, 2, 100, 3, 24, 33, 101, 26, 102, 6, 23, 28, 103, 51, 73, 68, 90, 25, 32, 86, 20, 16, 39, 57, 118, 123, 119, 106, 107, 94, 81, 124, 114, 121, 122, 84, 67, 91, 126, 88, 82, 92, 27, 108, 105, 96, 19, 72, 70, 128, 125, 29 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
[ 52, 21, 22, 95, 33, 25, 79, 78, 50, 5, 26, 56, 34, 62, 46, 68, 28, 6, 70, 30, 32, 82, 58, 90, 60, 101, 72, 112, 94, 69, 100, 89, 23, 118, 2, 3, 11, 10, 113, 12, 53, 31, 57, 99, 37, 4, 1, 17, 8, 55, 114, 84, 102, 98, 91, 51, 123, 9, 41, 40, 18, 7, 47, 48, 19, 92, 74, 86, 81, 88, 119, 117, 125, 80, 15, 16, 61, 24, 85, 29, 87, 93, 59, 109, 115, 107, 45, 49, 111, 83, 126, 124, 35, 38, 44, 106, 27, 73, 13, 103, 120, 127, 108, 97, 64, 36, 75, 67, 42, 66, 54, 14, 71, 39, 110, 20, 63, 122, 96, 43, 65, 121, 128, 116, 77, 104, 76, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 113, 109, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 110, 55, 11, 57, 83, 38, 99, 60, 126, 44, 54, 39, 67, 89, 58, 62, 45, 47, 112, 43, 100, 7, 66, 121, 71, 41, 16, 85, 120, 84, 63, 59, 93, 75, 64, 65, 116, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 114, 32, 103, 17, 90, 82, 102, 79, 92, 80, 23, 81, 26, 72, 36, 97, 115, 98, 91, 119, 123, 105, 94, 107, 25, 96, 101, 104, 108, 95, 76, 118, 127, 117, 28, 73, 19, 122, 106, 124, 27, 86, 29, 125, 128, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 97, 37, 52, 17, 7, 75, 104, 8, 106, 109, 49, 12, 35, 9, 60, 63, 30, 64, 74, 116, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 94, 67, 15, 77, 121, 110, 41, 120, 98, 19, 123, 50, 119, 34, 113, 105, 39, 127, 48, 24, 66, 29, 70, 93, 25, 23, 92, 107, 125, 95, 81, 26, 55, 117, 128, 28, 103, 54, 31, 45, 56, 84, 32, 79, 115, 126, 122, 96, 89, 112, 42, 58, 88, 99, 90, 44, 108, 124, 51, 53, 83, 111, 101, 100, 118, 91, 114, 85, 102 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 93, 88, 6, 53, 101, 95, 103, 62, 30, 21, 8, 110, 37, 100, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 102, 26, 73, 99, 50, 14, 48, 56, 15, 18, 80, 119, 16, 29, 82, 94, 92, 107, 124, 19, 47, 74, 20, 33, 114, 86, 60, 112, 42, 44, 111, 117, 35, 63, 115, 58, 122, 125, 45, 75, 109, 116, 68, 123, 31, 118, 39, 108, 127, 65, 36, 64, 38, 121, 59, 98, 43, 40, 57, 120, 113, 61, 49, 126, 128, 54, 97, 67, 96, 106, 105, 76, 104, 77 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 96, 114, 76, 108, 111, 105, 118, 29, 103, 116, 125, 107, 123, 102, 90, 120, 89, 44, 79, 106, 39, 74, 121, 54, 20, 58, 43, 42, 85, 117, 36, 67, 75, 119, 51, 124, 100, 6, 73, 88, 72, 81, 68, 92, 127, 91, 101, 34, 94, 61, 104, 49, 82, 38, 77, 87, 80, 70, 98, 32, 128, 55, 26, 95, 112, 52, 83, 115, 99, 60, 9, 35, 84, 53, 24, 21, 122, 64, 109, 110, 113, 19, 97, 48, 59, 66, 13, 3, 65, 10, 14, 71, 31, 16, 12, 23, 93, 86, 63, 30, 8, 47, 33, 11, 56, 41, 1, 27, 28, 22, 57, 25, 18, 17, 7, 50, 15, 40, 69, 4, 46, 45, 62, 2, 5, 78, 37 ],
\[ 119, 68, 53, 128, 73, 118, 72, 66, 18, 98, 29, 19, 17, 97, 57, 11, 91, 34, 79, 31, 86, 102, 77, 124, 122, 94, 51, 126, 89, 100, 22, 107, 125, 28, 16, 41, 80, 54, 8, 65, 69, 3, 5, 64, 74, 123, 71, 55, 110, 6, 88, 96, 81, 46, 25, 70, 33, 61, 30, 121, 13, 27, 113, 50, 7, 52, 2, 26, 103, 85, 24, 114, 95, 21, 43, 37, 99, 92, 117, 32, 108, 127, 20, 106, 63, 101, 67, 115, 75, 116, 60, 84, 76, 111, 105, 83, 56, 4, 48, 82, 38, 87, 93, 12, 9, 59, 120, 35, 36, 1, 15, 104, 78, 49, 47, 42, 39, 112, 90, 10, 62, 14, 23, 109, 44, 40, 45, 58 ],
\[ 125, 72, 91, 105, 96, 108, 88, 92, 22, 119, 107, 29, 28, 19, 123, 26, 122, 103, 85, 53, 117, 126, 36, 116, 67, 75, 89, 121, 39, 102, 25, 63, 106, 112, 27, 55, 86, 71, 5, 80, 81, 6, 4, 48, 68, 128, 73, 118, 66, 82, 38, 77, 87, 52, 93, 94, 95, 3, 69, 74, 100, 70, 98, 34, 79, 90, 56, 101, 127, 115, 23, 111, 109, 51, 57, 11, 31, 124, 49, 114, 76, 104, 30, 61, 8, 120, 16, 110, 47, 20, 35, 83, 97, 113, 64, 9, 32, 84, 17, 60, 15, 45, 40, 21, 13, 50, 43, 12, 18, 24, 1, 65, 33, 10, 78, 41, 54, 14, 58, 46, 7, 62, 44, 59, 42, 2, 37, 99 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 125, 89, 121, 126, 39, 116, 102, 72, 91, 105, 96, 88, 92, 118, 95, 115, 114, 83, 26, 77, 111, 97, 76, 113, 64, 109, 110, 9, 101, 94, 61, 104, 49, 73, 32, 128, 55, 22, 119, 107, 29, 28, 19, 123, 122, 103, 85, 53, 117, 36, 67, 75, 25, 63, 106, 112, 27, 86, 71, 51, 124, 100, 79, 90, 87, 33, 44, 120, 59, 93, 42, 40, 23, 34, 4, 56, 127, 20, 58, 43, 54, 68, 74, 30, 99, 57, 41, 18, 16, 47, 45, 98, 50, 65, 2, 84, 60, 70, 38, 48, 15, 10, 52, 7, 21, 13, 5, 80, 81, 6, 66, 82, 3, 69, 11, 31, 8, 35, 17, 24, 78, 14, 37, 12, 1, 46, 62 ],
\[ 111, 126, 58, 43, 39, 42, 121, 85, 96, 114, 76, 108, 105, 118, 101, 87, 99, 109, 14, 90, 104, 9, 71, 110, 31, 16, 35, 13, 12, 83, 77, 97, 113, 64, 91, 23, 127, 51, 29, 103, 116, 125, 107, 123, 102, 120, 89, 44, 79, 106, 74, 54, 20, 117, 36, 67, 75, 119, 124, 100, 84, 122, 32, 95, 112, 49, 25, 45, 59, 62, 38, 2, 47, 60, 26, 81, 52, 115, 65, 40, 41, 50, 92, 98, 19, 37, 53, 7, 27, 66, 3, 8, 55, 56, 57, 5, 93, 63, 128, 61, 68, 30, 18, 82, 4, 33, 11, 6, 73, 88, 72, 34, 94, 80, 70, 24, 21, 48, 10, 86, 28, 17, 15, 78, 1, 22, 69, 46 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path1", "32S17-8,16,16-g13-path1", "64S29-8,16,16-g25-path5", "128S132-16,32,32-g57-path10" ];
s`SolvableDBChild := "64S29-8,16,16-g25-path5-notcomputed";

/*
Return for eval
*/

return s;
