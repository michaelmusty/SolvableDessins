s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S137-8,8,4-g33-path1-notcomputed";
s`SolvableDBFilename := "128S137-8,8,4-g33-path1-notcomputed.m";
s`SolvableDBPassportName := "128S137-8,8,4-g33";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 124, 125 }
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
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 73, 18, 53, 4, 16, 47, 17, 1, 69, 25, 49, 20, 54, 65, 11, 80, 48, 56, 13, 39, 36, 30, 27, 21, 35, 66, 84, 32, 112, 46, 97, 15, 44, 91, 45, 3, 105, 52, 93, 98, 92, 60, 23, 33, 120, 61, 74, 55, 41, 28, 114, 34, 10, 83, 38, 127, 64, 108, 67, 40, 72, 85, 77, 94, 126, 63, 115, 71, 110, 50, 62, 31, 58, 89, 90, 124, 43, 125, 86, 14, 82, 96, 117, 75, 123, 103, 51, 116, 104, 70, 99, 57, 22, 78, 59, 101, 128, 113, 119, 107, 118, 100, 106, 79, 76, 68, 81, 122, 87, 102, 42, 121, 109, 95, 111, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 13, 6, 38, 36, 26, 21, 29, 62, 24, 76, 27, 79, 10, 28, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 102, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 40, 35, 77, 63, 81, 31, 66, 57, 69, 122, 103, 41, 73, 124, 64, 33, 118, 65, 68, 80, 72, 101, 82, 123, 85, 110, 89, 90, 42, 98, 96, 91, 115, 92, 45, 93, 97, 104, 60, 71, 99, 84, 50, 100, 105, 113, 121, 108, 128, 107, 86, 58, 94, 126, 119, 125, 116, 78, 109, 120, 83, 112, 117, 75, 114, 87, 127 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 73, 18, 53, 4, 16, 47, 17, 1, 69, 25, 49, 20, 54, 65, 11, 80, 48, 56, 13, 39, 36, 30, 27, 21, 35, 66, 84, 32, 112, 46, 97, 15, 44, 91, 45, 3, 105, 52, 93, 98, 92, 60, 23, 33, 120, 61, 74, 55, 41, 28, 114, 34, 10, 83, 38, 127, 64, 108, 67, 40, 72, 85, 77, 94, 126, 63, 115, 71, 110, 50, 62, 31, 58, 89, 90, 124, 43, 125, 86, 14, 82, 96, 117, 75, 123, 103, 51, 116, 104, 70, 99, 57, 22, 78, 59, 101, 128, 113, 119, 107, 118, 100, 106, 79, 76, 68, 81, 122, 87, 102, 42, 121, 109, 95, 111, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 13, 6, 38, 36, 26, 21, 29, 62, 24, 76, 27, 79, 10, 28, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 102, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 40, 35, 77, 63, 81, 31, 66, 57, 69, 122, 103, 41, 73, 124, 64, 33, 118, 65, 68, 80, 72, 101, 82, 123, 85, 110, 89, 90, 42, 98, 96, 91, 115, 92, 45, 93, 97, 104, 60, 71, 99, 84, 50, 100, 105, 113, 121, 108, 128, 107, 86, 58, 94, 126, 119, 125, 116, 78, 109, 120, 83, 112, 117, 75, 114, 87, 127 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 73, 18, 53, 4, 16, 47, 17, 1, 69, 25, 49, 20, 54, 65, 11, 80, 48, 56, 13, 39, 36, 30, 27, 21, 35, 66, 84, 32, 112, 46, 97, 15, 44, 91, 45, 3, 105, 52, 93, 98, 92, 60, 23, 33, 120, 61, 74, 55, 41, 28, 114, 34, 10, 83, 38, 127, 64, 108, 67, 40, 72, 85, 77, 94, 126, 63, 115, 71, 110, 50, 62, 31, 58, 89, 90, 124, 43, 125, 86, 14, 82, 96, 117, 75, 123, 103, 51, 116, 104, 70, 99, 57, 22, 78, 59, 101, 128, 113, 119, 107, 118, 100, 106, 79, 76, 68, 81, 122, 87, 102, 42, 121, 109, 95, 111, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 13, 6, 38, 36, 26, 21, 29, 62, 24, 76, 27, 79, 10, 28, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 102, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 40, 35, 77, 63, 81, 31, 66, 57, 69, 122, 103, 41, 73, 124, 64, 33, 118, 65, 68, 80, 72, 101, 82, 123, 85, 110, 89, 90, 42, 98, 96, 91, 115, 92, 45, 93, 97, 104, 60, 71, 99, 84, 50, 100, 105, 113, 121, 108, 128, 107, 86, 58, 94, 126, 119, 125, 116, 78, 109, 120, 83, 112, 117, 75, 114, 87, 127 ]:
 Order := 128 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 73, 18, 53, 4, 16, 47, 17, 1, 69, 25, 49, 20, 54, 65, 11, 80, 48, 56, 13, 39, 36, 30, 27, 21, 35, 66, 84, 32, 112, 46, 97, 15, 44, 91, 45, 3, 105, 52, 93, 98, 92, 60, 23, 33, 120, 61, 74, 55, 41, 28, 114, 34, 10, 83, 38, 127, 64, 108, 67, 40, 72, 85, 77, 94, 126, 63, 115, 71, 110, 50, 62, 31, 58, 89, 90, 124, 43, 125, 86, 14, 82, 96, 117, 75, 123, 103, 51, 116, 104, 70, 99, 57, 22, 78, 59, 101, 128, 113, 119, 107, 118, 100, 106, 79, 76, 68, 81, 122, 87, 102, 42, 121, 109, 95, 111, 88 ],
[ 10, 31, 20, 36, 27, 3, 62, 34, 55, 5, 67, 40, 61, 48, 23, 6, 14, 25, 99, 16, 104, 9, 18, 22, 15, 78, 1, 118, 50, 102, 12, 59, 65, 4, 33, 8, 116, 119, 93, 2, 91, 92, 51, 17, 42, 52, 126, 44, 114, 19, 46, 43, 94, 115, 24, 117, 125, 105, 13, 58, 32, 11, 76, 35, 64, 108, 7, 121, 75, 124, 84, 71, 98, 97, 56, 79, 63, 37, 77, 120, 109, 122, 72, 83, 127, 87, 123, 95, 45, 96, 74, 89, 73, 47, 90, 88, 41, 39, 29, 111, 82, 21, 101, 30, 107, 113, 60, 80, 68, 85, 106, 110, 100, 54, 49, 26, 69, 38, 28, 66, 81, 103, 128, 57, 70, 53, 112, 86 ]
],
[ PermutationGroup<128 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 73, 18, 53, 4, 16, 47, 17, 1, 69, 25, 49, 20, 54, 65, 11, 80, 48, 56, 13, 39, 36, 30, 27, 21, 35, 66, 84, 32, 112, 46, 97, 15, 44, 91, 45, 3, 105, 52, 93, 98, 92, 60, 23, 33, 120, 61, 74, 55, 41, 28, 114, 34, 10, 83, 38, 127, 64, 108, 67, 40, 72, 85, 77, 94, 126, 63, 115, 71, 110, 50, 62, 31, 58, 89, 90, 124, 43, 125, 86, 14, 82, 96, 117, 75, 123, 103, 51, 116, 104, 70, 99, 57, 22, 78, 59, 101, 128, 113, 119, 107, 118, 100, 106, 79, 76, 68, 81, 122, 87, 102, 42, 121, 109, 95, 111, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 13, 6, 38, 36, 26, 21, 29, 62, 24, 76, 27, 79, 10, 28, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 102, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 40, 35, 77, 63, 81, 31, 66, 57, 69, 122, 103, 41, 73, 124, 64, 33, 118, 65, 68, 80, 72, 101, 82, 123, 85, 110, 89, 90, 42, 98, 96, 91, 115, 92, 45, 93, 97, 104, 60, 71, 99, 84, 50, 100, 105, 113, 121, 108, 128, 107, 86, 58, 94, 126, 119, 125, 116, 78, 109, 120, 83, 112, 117, 75, 114, 87, 127 ]:
 Order := 128 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 73, 18, 53, 4, 16, 47, 17, 1, 69, 25, 49, 20, 54, 65, 11, 80, 48, 56, 13, 39, 36, 30, 27, 21, 35, 66, 84, 32, 112, 46, 97, 15, 44, 91, 45, 3, 105, 52, 93, 98, 92, 60, 23, 33, 120, 61, 74, 55, 41, 28, 114, 34, 10, 83, 38, 127, 64, 108, 67, 40, 72, 85, 77, 94, 126, 63, 115, 71, 110, 50, 62, 31, 58, 89, 90, 124, 43, 125, 86, 14, 82, 96, 117, 75, 123, 103, 51, 116, 104, 70, 99, 57, 22, 78, 59, 101, 128, 113, 119, 107, 118, 100, 106, 79, 76, 68, 81, 122, 87, 102, 42, 121, 109, 95, 111, 88 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 13, 6, 38, 36, 26, 21, 29, 62, 24, 76, 27, 79, 10, 28, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 102, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 40, 35, 77, 63, 81, 31, 66, 57, 69, 122, 103, 41, 73, 124, 64, 33, 118, 65, 68, 80, 72, 101, 82, 123, 85, 110, 89, 90, 42, 98, 96, 91, 115, 92, 45, 93, 97, 104, 60, 71, 99, 84, 50, 100, 105, 113, 121, 108, 128, 107, 86, 58, 94, 126, 119, 125, 116, 78, 109, 120, 83, 112, 117, 75, 114, 87, 127 ]
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
[ 23, 4, 51, 15, 25, 13, 36, 18, 11, 79, 34, 8, 67, 95, 43, 52, 21, 46, 5, 32, 27, 106, 59, 7, 61, 2, 63, 31, 1, 10, 103, 62, 57, 76, 38, 77, 12, 40, 9, 82, 55, 85, 88, 96, 49, 90, 16, 30, 6, 84, 102, 104, 3, 20, 100, 19, 99, 86, 111, 47, 113, 122, 119, 70, 28, 26, 101, 78, 29, 50, 81, 74, 24, 22, 92, 124, 125, 60, 118, 37, 116, 97, 68, 41, 39, 93, 108, 110, 112, 127, 44, 54, 17, 33, 115, 114, 14, 48, 72, 126, 109, 71, 91, 83, 53, 94, 123, 56, 117, 66, 128, 73, 87, 65, 35, 105, 45, 107, 58, 69, 75, 121, 98, 42, 89, 64, 80, 120 ],
[ 45, 69, 86, 105, 92, 112, 17, 60, 66, 95, 48, 56, 35, 109, 82, 123, 120, 103, 26, 85, 9, 68, 72, 80, 84, 73, 96, 6, 37, 24, 57, 65, 128, 106, 110, 100, 39, 20, 49, 70, 1, 119, 76, 121, 116, 77, 2, 108, 19, 28, 64, 33, 12, 29, 81, 93, 3, 125, 63, 117, 79, 51, 71, 87, 127, 114, 52, 27, 98, 16, 88, 42, 54, 5, 97, 122, 101, 41, 83, 115, 10, 107, 90, 89, 50, 40, 67, 61, 118, 59, 4, 78, 47, 7, 22, 55, 8, 53, 38, 14, 111, 13, 58, 32, 75, 44, 124, 94, 34, 104, 43, 99, 46, 30, 21, 74, 91, 23, 25, 126, 36, 113, 31, 18, 15, 11, 102, 62 ],
[ 54, 19, 98, 47, 49, 39, 30, 53, 37, 114, 21, 29, 28, 75, 91, 93, 56, 97, 12, 73, 7, 116, 41, 26, 74, 9, 115, 32, 2, 11, 50, 38, 108, 126, 80, 94, 24, 13, 20, 99, 25, 107, 125, 117, 60, 124, 8, 69, 1, 40, 57, 70, 4, 5, 78, 48, 52, 42, 118, 92, 119, 104, 68, 120, 66, 35, 102, 79, 17, 51, 127, 112, 6, 23, 44, 109, 121, 22, 81, 65, 63, 86, 110, 85, 72, 103, 122, 111, 58, 113, 18, 105, 3, 34, 100, 106, 15, 16, 31, 96, 87, 62, 123, 67, 45, 95, 89, 64, 77, 71, 90, 84, 88, 27, 10, 55, 14, 61, 59, 33, 76, 128, 82, 43, 46, 36, 83, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 106, 51, 84, 95, 100, 82, 70, 96, 79, 60, 57, 52, 68, 33, 85, 72, 76, 112, 32, 103, 28, 65, 86, 63, 123, 23, 105, 74, 13, 38, 17, 81, 71, 92, 122, 45, 25, 41, 4, 48, 53, 55, 108, 64, 61, 120, 30, 77, 7, 24, 109, 121, 21, 11, 35, 15, 97, 14, 66, 43, 80, 56, 87, 83, 101, 36, 69, 126, 18, 91, 107, 113, 8, 47, 16, 127, 110, 6, 128, 34, 94, 90, 58, 111, 67, 104, 99, 78, 22, 116, 54, 59, 1, 29, 119, 118, 49, 5, 9, 124, 42, 26, 88, 37, 46, 125, 44, 27, 114, 31, 75, 62, 117, 12, 2, 20, 3, 39, 73, 10, 115, 89, 102, 93, 98, 19, 40, 50 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
[ 72, 105, 64, 82, 84, 35, 100, 103, 48, 83, 106, 60, 52, 22, 76, 33, 9, 77, 92, 65, 96, 44, 63, 17, 79, 69, 71, 57, 45, 95, 58, 51, 3, 122, 20, 101, 56, 70, 66, 107, 81, 50, 61, 55, 19, 59, 123, 24, 112, 89, 13, 32, 86, 85, 14, 26, 38, 40, 43, 2, 46, 113, 25, 16, 6, 73, 111, 41, 37, 28, 10, 5, 80, 68, 78, 18, 15, 117, 23, 39, 74, 8, 27, 1, 49, 47, 94, 104, 99, 102, 121, 29, 120, 128, 21, 30, 109, 108, 42, 11, 34, 88, 4, 90, 12, 7, 31, 93, 91, 114, 62, 54, 67, 127, 110, 75, 116, 124, 125, 98, 97, 36, 53, 119, 118, 87, 115, 126 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 73, 18, 53, 4, 16, 47, 17, 1, 69, 25, 49, 20, 54, 65, 11, 80, 48, 56, 13, 39, 36, 30, 27, 21, 35, 66, 84, 32, 112, 46, 97, 15, 44, 91, 45, 3, 105, 52, 93, 98, 92, 60, 23, 33, 120, 61, 74, 55, 41, 28, 114, 34, 10, 83, 38, 127, 64, 108, 67, 40, 72, 85, 77, 94, 126, 63, 115, 71, 110, 50, 62, 31, 58, 89, 90, 124, 43, 125, 86, 14, 82, 96, 117, 75, 123, 103, 51, 116, 104, 70, 99, 57, 22, 78, 59, 101, 128, 113, 119, 107, 118, 100, 106, 79, 76, 68, 81, 122, 87, 102, 42, 121, 109, 95, 111, 88 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 42, 48, 44, 50, 17, 36, 55, 4, 58, 9, 40, 24, 62, 64, 7, 34, 8, 71, 12, 75, 65, 78, 35, 67, 11, 61, 83, 13, 87, 92, 89, 94, 45, 23, 99, 15, 101, 19, 29, 25, 18, 107, 104, 21, 110, 105, 114, 60, 84, 26, 117, 116, 118, 72, 28, 102, 30, 108, 93, 59, 32, 90, 56, 69, 111, 37, 119, 38, 39, 120, 98, 91, 41, 68, 123, 128, 86, 51, 126, 43, 63, 47, 53, 52, 46, 122, 49, 66, 82, 73, 103, 115, 54, 127, 125, 57, 121, 85, 97, 112, 77, 76, 113, 88, 106, 100, 124, 70, 80, 74, 96, 95, 79, 109, 81 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 43, 16, 18, 51, 3, 30, 25, 19, 59, 20, 13, 6, 38, 36, 26, 21, 29, 62, 24, 76, 27, 79, 10, 28, 37, 74, 67, 39, 88, 44, 46, 95, 14, 54, 52, 47, 102, 48, 17, 49, 53, 61, 70, 56, 111, 55, 106, 22, 40, 35, 77, 63, 81, 31, 66, 57, 69, 122, 103, 41, 73, 124, 64, 33, 118, 65, 68, 80, 72, 101, 82, 123, 85, 110, 89, 90, 42, 98, 96, 91, 115, 92, 45, 93, 97, 104, 60, 71, 99, 84, 50, 100, 105, 113, 121, 108, 128, 107, 86, 58, 94, 126, 119, 125, 116, 78, 109, 120, 83, 112, 117, 75, 114, 87, 127 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 24, 6, 40, 13, 9, 12, 25, 32, 1, 22, 23, 20, 8, 83, 67, 31, 84, 62, 39, 2, 41, 27, 7, 5, 11, 49, 55, 53, 73, 74, 3, 4, 58, 59, 60, 61, 54, 47, 29, 16, 30, 120, 101, 71, 80, 122, 28, 72, 37, 98, 82, 103, 38, 26, 10, 85, 86, 64, 36, 65, 34, 15, 100, 107, 105, 45, 18, 96, 112, 123, 14, 17, 19, 21, 110, 111, 113, 114, 106, 92, 95, 52, 44, 48, 69, 70, 124, 109, 108, 121, 102, 66, 50, 119, 68, 81, 104, 99, 93, 79, 46, 97, 51, 91, 35, 63, 33, 42, 90, 117, 77, 56, 76, 116, 78, 115, 127, 94, 126, 89, 88, 43, 57, 128, 87, 118, 75, 125 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 31, 32, 24, 23, 33, 34, 27, 35, 36, 37, 5, 38, 3, 4, 6, 8, 39, 40, 41, 26, 28, 55, 25, 71, 62, 72, 67, 73, 74, 54, 22, 47, 75, 76, 64, 69, 77, 21, 65, 29, 78, 79, 63, 30, 19, 16, 80, 81, 14, 15, 17, 18, 61, 82, 83, 84, 85, 59, 86, 66, 68, 107, 105, 49, 53, 108, 122, 101, 93, 103, 112, 123, 106, 58, 60, 92, 95, 90, 124, 117, 125, 126, 56, 115, 102, 57, 70, 94, 114, 116, 52, 111, 118, 100, 119, 48, 51, 44, 127, 128, 42, 43, 45, 46, 50, 99, 98, 120, 91, 97, 110, 87, 113, 96, 121, 109, 104, 89, 88 ],
\[ 128, 90, 81, 127, 87, 121, 89, 110, 124, 86, 42, 88, 75, 38, 80, 68, 118, 66, 113, 109, 107, 70, 120, 125, 108, 46, 123, 44, 111, 58, 96, 117, 41, 85, 97, 112, 43, 14, 76, 95, 33, 11, 37, 28, 62, 26, 83, 119, 122, 106, 116, 78, 71, 101, 57, 61, 55, 30, 69, 104, 56, 45, 98, 74, 91, 18, 92, 16, 59, 22, 53, 126, 77, 64, 13, 39, 73, 52, 93, 15, 3, 115, 47, 94, 34, 10, 5, 12, 7, 2, 65, 67, 79, 84, 40, 31, 35, 63, 100, 99, 54, 105, 114, 60, 102, 50, 21, 25, 20, 8, 29, 36, 19, 103, 82, 51, 32, 17, 48, 23, 6, 49, 27, 9, 24, 72, 4, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 29, 52, 2, 6, 7, 53, 54, 36, 30, 55, 25, 9, 23, 12, 11, 56, 34, 57, 87, 88, 89, 86, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 60, 100, 101, 102, 103, 104, 10, 13, 22, 24, 26, 27, 28, 105, 106, 35, 64, 69, 70, 107, 61, 59, 31, 32, 37, 38, 76, 65, 33, 108, 109, 68, 110, 128, 127, 125, 123, 117, 41, 85, 112, 124, 75, 126, 72, 63, 115, 77, 114, 82, 84, 122, 78, 119, 66, 71, 120, 83, 73, 39, 40, 58, 62, 67, 116, 118, 79, 121, 113, 111, 74, 80, 81 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 20, 31, 32, 24, 2, 23, 13, 5, 55, 25, 6, 4, 71, 62, 40, 72, 67, 73, 12, 74, 10, 11, 1, 7, 54, 22, 47, 39, 41, 16, 8, 107, 61, 105, 59, 49, 53, 19, 3, 21, 108, 122, 83, 66, 101, 38, 84, 26, 93, 103, 82, 28, 37, 27, 112, 123, 33, 34, 35, 36, 18, 106, 58, 60, 92, 15, 95, 85, 86, 44, 48, 29, 30, 127, 113, 111, 115, 100, 45, 96, 51, 14, 17, 56, 57, 125, 121, 120, 109, 104, 80, 99, 118, 81, 68, 102, 50, 98, 63, 43, 91, 52, 97, 65, 79, 64, 89, 88, 75, 76, 69, 77, 78, 116, 114, 110, 126, 94, 42, 90, 46, 70, 87, 128, 119, 117, 124 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 58, 59, 55, 60, 61, 54, 9, 47, 40, 13, 12, 32, 29, 16, 30, 49, 53, 10, 11, 14, 15, 17, 18, 19, 21, 26, 27, 28, 110, 111, 107, 112, 113, 41, 105, 73, 114, 106, 100, 74, 39, 31, 92, 95, 83, 67, 84, 62, 34, 52, 44, 48, 69, 36, 70, 45, 96, 33, 35, 37, 38, 42, 43, 46, 50, 51, 56, 57, 63, 64, 65, 66, 68, 121, 128, 127, 87, 118, 85, 78, 97, 86, 123, 119, 116, 115, 103, 77, 94, 79, 126, 72, 82, 71, 75, 125, 120, 101, 80, 122, 98, 93, 99, 89, 102, 104, 117, 124, 76, 81, 88, 90, 91, 108, 109 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S32-4,8,2-g5-path1", "128S137-8,8,4-g33-path1" ];
s`SolvableDBChild := "64S32-4,8,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
