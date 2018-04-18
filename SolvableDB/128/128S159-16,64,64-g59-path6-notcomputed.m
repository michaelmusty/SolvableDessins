s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-16,64,64-g59-path6-notcomputed";
s`SolvableDBFilename := "128S159-16,64,64-g59-path6-notcomputed.m";
s`SolvableDBPassportName := "128S159-16,64,64-g59";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 64, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 59;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 82 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 68, 99 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 122, 128 }
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
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]:
 Order := 128 > |
[ 85, 51, 107, 87, 54, 108, 82, 74, 21, 24, 47, 39, 123, 76, 124, 103, 53, 56, 75, 64, 77, 49, 41, 104, 79, 70, 5, 6, 18, 14, 19, 15, 44, 36, 126, 105, 128, 120, 106, 72, 121, 99, 23, 26, 40, 32, 42, 34, 71, 61, 73, 45, 37, 100, 78, 67, 10, 1, 22, 4, 3, 48, 17, 13, 80, 111, 112, 125, 113, 122, 101, 127, 118, 102, 68, 119, 97, 8, 16, 12, 28, 38, 30, 58, 69, 43, 35, 89, 2, 31, 7, 52, 20, 83, 46, 109, 84, 86, 110, 88, 114, 95, 115, 96, 116, 117, 98, 66, 9, 60, 27, 91, 57, 11, 63, 25, 50, 81, 55, 90, 65, 93, 92, 94, 29, 59, 33, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 91, 114, 58, 93, 59, 60, 116, 89, 125, 90, 127, 109, 61, 27, 28, 78, 95, 62, 63, 117, 29, 92, 57, 31, 119, 80, 126, 110, 128, 111, 115, 81, 121, 83, 64, 30, 32, 79, 9, 43, 10, 44, 113, 65, 86, 118, 33, 94, 52, 97, 11, 98, 46, 22, 100, 48, 120, 112, 123, 122, 84, 124, 102, 50, 104, 87, 34, 53, 82, 12, 45, 23, 47, 2, 17, 5, 18, 88, 55, 96, 99, 25, 66, 67, 7, 69, 20, 71, 101, 103, 105, 107, 106, 108, 73, 75, 56, 85, 26, 49, 40, 51, 8, 19, 14, 21, 1, 4, 68, 70, 35, 36, 38, 72, 74, 76, 77, 42, 54, 16, 24, 39, 3, 6, 37, 13, 41, 15 ]
],
[ PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]:
 Order := 128 > |
[ 97, 100, 117, 99, 66, 118, 67, 119, 104, 69, 71, 121, 93, 94, 95, 116, 103, 68, 120, 70, 96, 35, 98, 113, 36, 127, 108, 73, 75, 124, 38, 102, 40, 128, 60, 62, 63, 91, 65, 92, 86, 114, 107, 72, 123, 74, 101, 37, 126, 39, 88, 13, 115, 111, 14, 125, 85, 77, 87, 42, 106, 53, 16, 122, 23, 28, 29, 31, 58, 33, 59, 52, 89, 55, 90, 83, 109, 76, 105, 41, 51, 112, 15, 21, 84, 3, 110, 5, 54, 82, 56, 64, 26, 32, 8, 10, 9, 61, 11, 27, 22, 78, 25, 57, 48, 80, 50, 81, 24, 47, 6, 18, 1, 49, 79, 34, 12, 2, 30, 7, 43, 44, 20, 46, 19, 4, 45, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 120, 99, 113, 123, 101, 126, 103, 118, 67, 68, 70, 97, 86, 88, 111, 95, 124, 105, 128, 107, 112, 72, 96, 125, 74, 117, 71, 35, 36, 100, 37, 66, 39, 119, 52, 55, 83, 63, 84, 65, 109, 93, 104, 106, 121, 108, 122, 76, 127, 85, 110, 41, 94, 114, 51, 116, 75, 38, 40, 13, 69, 14, 15, 98, 21, 22, 25, 48, 31, 50, 33, 80, 60, 81, 62, 89, 91, 73, 102, 77, 87, 115, 54, 82, 90, 24, 92, 47, 42, 53, 16, 23, 3, 5, 6, 18, 7, 10, 20, 11, 44, 28, 46, 29, 78, 58, 57, 59, 56, 64, 49, 79, 19, 26, 32, 8, 1, 4, 2, 17, 9, 61, 43, 27, 34, 45, 12, 30 ]
],
[ PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]:
 Order := 128 > |
[ 58, 89, 61, 60, 27, 28, 91, 78, 109, 57, 114, 80, 64, 30, 32, 79, 63, 29, 31, 93, 9, 59, 43, 10, 116, 44, 111, 81, 125, 83, 90, 46, 127, 48, 87, 34, 53, 82, 12, 45, 23, 47, 86, 33, 52, 95, 11, 62, 22, 117, 2, 92, 17, 5, 119, 18, 113, 84, 126, 110, 50, 128, 115, 20, 121, 108, 56, 75, 85, 26, 49, 40, 51, 8, 19, 14, 21, 55, 25, 65, 118, 7, 94, 97, 1, 98, 4, 100, 88, 120, 112, 123, 122, 124, 102, 104, 77, 107, 42, 54, 71, 74, 16, 24, 36, 39, 3, 6, 96, 99, 66, 67, 69, 101, 103, 105, 106, 73, 76, 38, 41, 70, 13, 15, 68, 35, 72, 37 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 82, 47, 85, 64, 49, 87, 79, 51, 18, 19, 44, 21, 107, 54, 108, 74, 32, 34, 53, 61, 56, 45, 24, 75, 78, 39, 22, 4, 48, 5, 17, 6, 80, 14, 123, 76, 124, 103, 77, 41, 104, 70, 10, 12, 23, 28, 26, 30, 40, 58, 42, 43, 15, 71, 89, 36, 31, 7, 52, 20, 1, 83, 46, 3, 109, 126, 105, 128, 120, 106, 72, 121, 99, 73, 37, 100, 67, 2, 8, 9, 60, 16, 27, 91, 38, 57, 13, 114, 11, 63, 25, 86, 50, 111, 81, 125, 112, 113, 122, 101, 127, 118, 102, 68, 119, 97, 69, 35, 29, 93, 59, 116, 90, 33, 95, 55, 84, 110, 88, 115, 96, 117, 98, 66, 62, 92, 65, 94 ]
],
[ PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]:
 Order := 128 > |
[ 113, 118, 86, 126, 88, 111, 120, 95, 97, 96, 99, 117, 52, 55, 83, 63, 128, 112, 125, 123, 84, 101, 65, 109, 103, 93, 100, 66, 67, 119, 68, 94, 70, 116, 22, 25, 48, 31, 50, 33, 80, 60, 121, 122, 127, 124, 110, 105, 114, 107, 81, 72, 62, 89, 74, 91, 104, 69, 71, 35, 98, 36, 37, 92, 39, 5, 7, 18, 10, 20, 11, 44, 28, 46, 29, 78, 58, 102, 115, 106, 108, 90, 76, 85, 57, 41, 59, 51, 73, 75, 38, 40, 13, 14, 15, 21, 1, 23, 4, 2, 47, 32, 17, 9, 79, 61, 43, 27, 77, 87, 54, 82, 24, 42, 53, 16, 3, 6, 8, 19, 12, 64, 45, 30, 56, 49, 26, 34 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 67, 71, 97, 70, 35, 99, 36, 100, 75, 38, 40, 104, 117, 66, 118, 119, 74, 37, 103, 39, 68, 13, 69, 120, 14, 121, 87, 42, 53, 108, 16, 73, 23, 124, 93, 94, 95, 116, 96, 98, 113, 127, 85, 41, 107, 51, 72, 15, 123, 21, 101, 3, 102, 126, 5, 128, 82, 56, 64, 26, 77, 32, 8, 106, 10, 60, 62, 63, 91, 65, 92, 86, 114, 88, 115, 111, 125, 54, 76, 24, 47, 105, 6, 18, 112, 1, 122, 22, 49, 79, 34, 61, 12, 28, 2, 31, 29, 58, 33, 59, 52, 89, 55, 90, 83, 109, 84, 110, 19, 44, 4, 48, 7, 45, 78, 30, 9, 11, 27, 25, 57, 80, 50, 81, 17, 20, 43, 46 ]
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
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 85, 51, 107, 87, 54, 108, 82, 74, 21, 24, 47, 39, 123, 76, 124, 103, 53, 56, 75, 64, 77, 49, 41, 104, 79, 70, 5, 6, 18, 14, 19, 15, 44, 36, 126, 105, 128, 120, 106, 72, 121, 99, 23, 26, 40, 32, 42, 34, 71, 61, 73, 45, 37, 100, 78, 67, 10, 1, 22, 4, 3, 48, 17, 13, 80, 111, 112, 125, 113, 122, 101, 127, 118, 102, 68, 119, 97, 8, 16, 12, 28, 38, 30, 58, 69, 43, 35, 89, 2, 31, 7, 52, 20, 83, 46, 109, 84, 86, 110, 88, 114, 95, 115, 96, 116, 117, 98, 66, 9, 60, 27, 91, 57, 11, 63, 25, 50, 81, 55, 90, 65, 93, 92, 94, 29, 59, 33, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 91, 114, 58, 93, 59, 60, 116, 89, 125, 90, 127, 109, 61, 27, 28, 78, 95, 62, 63, 117, 29, 92, 57, 31, 119, 80, 126, 110, 128, 111, 115, 81, 121, 83, 64, 30, 32, 79, 9, 43, 10, 44, 113, 65, 86, 118, 33, 94, 52, 97, 11, 98, 46, 22, 100, 48, 120, 112, 123, 122, 84, 124, 102, 50, 104, 87, 34, 53, 82, 12, 45, 23, 47, 2, 17, 5, 18, 88, 55, 96, 99, 25, 66, 67, 7, 69, 20, 71, 101, 103, 105, 107, 106, 108, 73, 75, 56, 85, 26, 49, 40, 51, 8, 19, 14, 21, 1, 4, 68, 70, 35, 36, 38, 72, 74, 76, 77, 42, 54, 16, 24, 39, 3, 6, 37, 13, 41, 15 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 113, 118, 86, 126, 88, 111, 120, 95, 97, 96, 99, 117, 52, 55, 83, 63, 128, 112, 125, 123, 84, 101, 65, 109, 103, 93, 100, 66, 67, 119, 68, 94, 70, 116, 22, 25, 48, 31, 50, 33, 80, 60, 121, 122, 127, 124, 110, 105, 114, 107, 81, 72, 62, 89, 74, 91, 104, 69, 71, 35, 98, 36, 37, 92, 39, 5, 7, 18, 10, 20, 11, 44, 28, 46, 29, 78, 58, 102, 115, 106, 108, 90, 76, 85, 57, 41, 59, 51, 73, 75, 38, 40, 13, 14, 15, 21, 1, 23, 4, 2, 47, 32, 17, 9, 79, 61, 43, 27, 77, 87, 54, 82, 24, 42, 53, 16, 3, 6, 8, 19, 12, 64, 45, 30, 56, 49, 26, 34 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 67, 71, 97, 70, 35, 99, 36, 100, 75, 38, 40, 104, 117, 66, 118, 119, 74, 37, 103, 39, 68, 13, 69, 120, 14, 121, 87, 42, 53, 108, 16, 73, 23, 124, 93, 94, 95, 116, 96, 98, 113, 127, 85, 41, 107, 51, 72, 15, 123, 21, 101, 3, 102, 126, 5, 128, 82, 56, 64, 26, 77, 32, 8, 106, 10, 60, 62, 63, 91, 65, 92, 86, 114, 88, 115, 111, 125, 54, 76, 24, 47, 105, 6, 18, 112, 1, 122, 22, 49, 79, 34, 61, 12, 28, 2, 31, 29, 58, 33, 59, 52, 89, 55, 90, 83, 109, 84, 110, 19, 44, 4, 48, 7, 45, 78, 30, 9, 11, 27, 25, 57, 80, 50, 81, 17, 20, 43, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 104, 108, 121, 71, 73, 100, 75, 124, 85, 77, 87, 107, 127, 102, 119, 128, 36, 38, 67, 40, 69, 42, 106, 97, 53, 123, 51, 54, 82, 74, 56, 76, 64, 103, 114, 115, 116, 125, 98, 122, 117, 126, 39, 13, 70, 14, 35, 16, 99, 23, 66, 26, 105, 118, 32, 120, 21, 24, 47, 49, 41, 79, 34, 72, 61, 89, 90, 91, 109, 92, 110, 93, 111, 94, 112, 95, 113, 15, 37, 3, 5, 68, 8, 10, 96, 12, 101, 28, 6, 18, 19, 44, 45, 78, 30, 58, 57, 80, 59, 81, 60, 83, 62, 84, 63, 86, 65, 88, 1, 22, 2, 31, 9, 4, 48, 17, 43, 27, 46, 29, 50, 52, 33, 55, 7, 11, 20, 25 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 125, 126, 109, 127, 110, 114, 128, 111, 120, 112, 123, 113, 80, 81, 89, 83, 119, 115, 116, 121, 90, 122, 84, 91, 124, 86, 99, 101, 103, 118, 105, 88, 107, 95, 44, 46, 78, 48, 57, 50, 58, 52, 97, 98, 117, 100, 92, 102, 93, 104, 59, 106, 55, 60, 108, 63, 67, 68, 70, 72, 96, 74, 76, 65, 85, 47, 17, 79, 18, 43, 20, 61, 22, 27, 25, 28, 31, 66, 94, 69, 71, 62, 73, 75, 29, 77, 33, 87, 35, 36, 37, 39, 41, 51, 54, 82, 19, 21, 45, 4, 64, 5, 30, 7, 32, 10, 9, 11, 38, 40, 42, 53, 56, 13, 14, 15, 24, 49, 6, 34, 1, 23, 12, 2, 16, 26, 3, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 105, 110, 102, 128, 115, 106, 112, 72, 123, 76, 101, 81, 125, 90, 84, 69, 121, 98, 73, 127, 124, 126, 92, 77, 88, 37, 103, 41, 68, 107, 120, 54, 96, 46, 109, 57, 50, 114, 111, 59, 55, 35, 100, 66, 38, 119, 104, 94, 42, 116, 108, 113, 62, 56, 65, 13, 70, 15, 74, 99, 24, 85, 118, 49, 17, 80, 43, 20, 89, 83, 27, 25, 91, 86, 29, 33, 67, 97, 71, 16, 117, 75, 26, 93, 87, 95, 34, 36, 3, 39, 6, 51, 19, 82, 45, 44, 4, 78, 48, 30, 7, 58, 52, 9, 11, 60, 63, 40, 8, 53, 12, 64, 14, 1, 21, 47, 79, 18, 61, 22, 2, 28, 31, 23, 32, 5, 10 ],
\[ 112, 101, 84, 122, 126, 110, 105, 88, 68, 120, 72, 96, 50, 111, 81, 55, 102, 128, 115, 106, 125, 123, 113, 90, 76, 65, 35, 99, 37, 66, 103, 118, 41, 94, 20, 83, 46, 25, 109, 86, 57, 33, 69, 121, 98, 73, 127, 124, 92, 77, 114, 107, 95, 59, 54, 62, 38, 67, 13, 70, 97, 15, 74, 117, 24, 4, 48, 17, 7, 80, 52, 43, 11, 89, 63, 27, 29, 100, 119, 104, 42, 116, 108, 56, 91, 85, 93, 49, 71, 16, 36, 3, 39, 6, 51, 19, 18, 1, 44, 22, 45, 2, 78, 31, 30, 9, 58, 60, 75, 26, 87, 34, 82, 40, 8, 14, 21, 47, 5, 79, 10, 12, 61, 28, 53, 64, 23, 32 ],
\[ 128, 123, 125, 121, 122, 127, 124, 126, 103, 105, 107, 120, 109, 110, 114, 111, 100, 102, 119, 104, 115, 106, 112, 116, 108, 113, 70, 72, 74, 99, 76, 101, 85, 118, 80, 81, 89, 83, 90, 84, 91, 86, 67, 69, 97, 71, 98, 73, 117, 75, 92, 77, 88, 93, 87, 95, 36, 37, 39, 41, 68, 51, 54, 96, 82, 44, 46, 78, 48, 57, 50, 58, 52, 59, 55, 60, 63, 35, 66, 38, 40, 94, 42, 53, 62, 56, 65, 64, 13, 14, 15, 21, 24, 47, 49, 79, 17, 18, 43, 20, 61, 22, 27, 25, 28, 31, 29, 33, 16, 23, 26, 32, 34, 3, 5, 6, 19, 45, 4, 30, 7, 10, 9, 11, 8, 12, 1, 2 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 21, 5, 39, 47, 6, 51, 18, 14, 10, 1, 22, 23, 70, 15, 74, 36, 79, 19, 82, 44, 24, 4, 3, 85, 48, 40, 28, 2, 31, 32, 7, 8, 52, 53, 99, 37, 103, 67, 41, 13, 107, 71, 61, 45, 64, 78, 49, 17, 87, 80, 54, 20, 16, 108, 83, 75, 58, 9, 60, 11, 12, 63, 25, 26, 86, 118, 68, 120, 97, 72, 35, 123, 100, 76, 38, 124, 104, 30, 34, 43, 89, 56, 46, 109, 77, 50, 42, 111, 27, 91, 29, 93, 33, 95, 55, 113, 96, 117, 101, 66, 126, 119, 105, 69, 128, 121, 106, 73, 57, 114, 81, 125, 84, 59, 116, 62, 65, 88, 94, 112, 98, 127, 122, 102, 90, 110, 92, 115 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T1-4,16,16-g6-path1-notcomputed", "32S1-8,32,32-g14-path2-notcomputed", "64S1-16,64,64-g30-path4-notcomputed", "128S159-16,64,64-g59-path6-notcomputed" ];
s`SolvableDBChild := "64S1-16,64,64-g30-path4-notcomputed";

/*
Return for eval
*/

return s;