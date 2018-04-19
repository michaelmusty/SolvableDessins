s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S24-8,8,8-g41-path23-notcomputed";
s`SolvableDBFilename := "128S24-8,8,8-g41-path23-notcomputed.m";
s`SolvableDBPassportName := "128S24-8,8,8-g41";
s`SolvableDBPathNumber := 23;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 68, 99 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 104 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 86, 103 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 125, 128 }
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
[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 62, 66, 67, 29, 3, 64, 76, 78, 54, 52, 57, 55, 58, 13, 6, 49, 86, 45, 53, 59, 89, 91, 8, 74, 9, 12, 96, 99, 85, 10, 34, 103, 84, 27, 20, 106, 18, 93, 108, 110, 14, 37, 112, 113, 15, 94, 102, 117, 35, 16, 97, 98, 82, 19, 107, 72, 48, 26, 121, 21, 36, 22, 115, 30, 31, 25, 71, 122, 44, 68, 116, 33, 104, 118, 40, 105, 38, 65, 41, 69, 81, 88, 42, 70, 101, 73, 46, 124, 50, 100, 125, 87, 126, 77, 63, 56, 127, 83, 60, 92, 61, 80, 120, 79, 109, 128, 75, 90, 111, 95, 114, 119, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 62, 66, 67, 29, 3, 64, 76, 78, 54, 52, 57, 55, 58, 13, 6, 49, 86, 45, 53, 59, 89, 91, 8, 74, 9, 12, 96, 99, 85, 10, 34, 103, 84, 27, 20, 106, 18, 93, 108, 110, 14, 37, 112, 113, 15, 94, 102, 117, 35, 16, 97, 98, 82, 19, 107, 72, 48, 26, 121, 21, 36, 22, 115, 30, 31, 25, 71, 122, 44, 68, 116, 33, 104, 118, 40, 105, 38, 65, 41, 69, 81, 88, 42, 70, 101, 73, 46, 124, 50, 100, 125, 87, 126, 77, 63, 56, 127, 83, 60, 92, 61, 80, 120, 79, 109, 128, 75, 90, 111, 95, 114, 119, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 62, 66, 67, 29, 3, 64, 76, 78, 54, 52, 57, 55, 58, 13, 6, 49, 86, 45, 53, 59, 89, 91, 8, 74, 9, 12, 96, 99, 85, 10, 34, 103, 84, 27, 20, 106, 18, 93, 108, 110, 14, 37, 112, 113, 15, 94, 102, 117, 35, 16, 97, 98, 82, 19, 107, 72, 48, 26, 121, 21, 36, 22, 115, 30, 31, 25, 71, 122, 44, 68, 116, 33, 104, 118, 40, 105, 38, 65, 41, 69, 81, 88, 42, 70, 101, 73, 46, 124, 50, 100, 125, 87, 126, 77, 63, 56, 127, 83, 60, 92, 61, 80, 120, 79, 109, 128, 75, 90, 111, 95, 114, 119, 123 ]:
 Order := 128 > |
[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 62, 66, 67, 29, 3, 64, 76, 78, 54, 52, 57, 55, 58, 13, 6, 49, 86, 45, 53, 59, 89, 91, 8, 74, 9, 12, 96, 99, 85, 10, 34, 103, 84, 27, 20, 106, 18, 93, 108, 110, 14, 37, 112, 113, 15, 94, 102, 117, 35, 16, 97, 98, 82, 19, 107, 72, 48, 26, 121, 21, 36, 22, 115, 30, 31, 25, 71, 122, 44, 68, 116, 33, 104, 118, 40, 105, 38, 65, 41, 69, 81, 88, 42, 70, 101, 73, 46, 124, 50, 100, 125, 87, 126, 77, 63, 56, 127, 83, 60, 92, 61, 80, 120, 79, 109, 128, 75, 90, 111, 95, 114, 119, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 62, 66, 67, 29, 3, 64, 76, 78, 54, 52, 57, 55, 58, 13, 6, 49, 86, 45, 53, 59, 89, 91, 8, 74, 9, 12, 96, 99, 85, 10, 34, 103, 84, 27, 20, 106, 18, 93, 108, 110, 14, 37, 112, 113, 15, 94, 102, 117, 35, 16, 97, 98, 82, 19, 107, 72, 48, 26, 121, 21, 36, 22, 115, 30, 31, 25, 71, 122, 44, 68, 116, 33, 104, 118, 40, 105, 38, 65, 41, 69, 81, 88, 42, 70, 101, 73, 46, 124, 50, 100, 125, 87, 126, 77, 63, 56, 127, 83, 60, 92, 61, 80, 120, 79, 109, 128, 75, 90, 111, 95, 114, 119, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
[ 48, 73, 22, 70, 33, 25, 105, 43, 31, 5, 83, 21, 63, 59, 85, 40, 119, 6, 55, 112, 94, 50, 44, 82, 79, 86, 9, 97, 46, 17, 90, 35, 60, 121, 12, 3, 61, 71, 16, 93, 37, 77, 92, 1, 78, 69, 57, 38, 106, 109, 53, 89, 29, 10, 95, 100, 2, 18, 111, 107, 26, 125, 19, 103, 51, 36, 120, 23, 62, 8, 115, 24, 56, 27, 11, 42, 67, 87, 96, 13, 76, 15, 14, 108, 114, 101, 4, 118, 81, 117, 47, 45, 123, 122, 49, 127, 30, 58, 54, 124, 7, 39, 75, 28, 41, 80, 126, 72, 88, 74, 64, 104, 32, 84, 68, 113, 128, 66, 20, 52, 102, 116, 34, 91, 65, 99, 98, 110 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 62, 66, 67, 29, 3, 64, 76, 78, 54, 52, 57, 55, 58, 13, 6, 49, 86, 45, 53, 59, 89, 91, 8, 74, 9, 12, 96, 99, 85, 10, 34, 103, 84, 27, 20, 106, 18, 93, 108, 110, 14, 37, 112, 113, 15, 94, 102, 117, 35, 16, 97, 98, 82, 19, 107, 72, 48, 26, 121, 21, 36, 22, 115, 30, 31, 25, 71, 122, 44, 68, 116, 33, 104, 118, 40, 105, 38, 65, 41, 69, 81, 88, 42, 70, 101, 73, 46, 124, 50, 100, 125, 87, 126, 77, 63, 56, 127, 83, 60, 92, 61, 80, 120, 79, 109, 128, 75, 90, 111, 95, 114, 119, 123 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
[ 15, 41, 52, 5, 8, 77, 2, 60, 19, 84, 12, 14, 9, 94, 38, 110, 18, 20, 90, 25, 101, 30, 24, 1, 104, 21, 34, 22, 40, 109, 102, 11, 72, 31, 26, 28, 35, 114, 29, 69, 56, 66, 44, 45, 48, 80, 7, 87, 46, 81, 39, 50, 49, 4, 53, 61, 64, 76, 57, 92, 124, 63, 65, 73, 55, 67, 3, 43, 123, 68, 70, 107, 75, 13, 100, 6, 79, 54, 120, 62, 88, 99, 91, 33, 10, 47, 71, 42, 58, 95, 59, 126, 27, 111, 128, 97, 98, 17, 85, 83, 122, 117, 32, 96, 113, 74, 82, 23, 119, 93, 116, 36, 37, 115, 108, 103, 16, 112, 118, 127, 51, 105, 125, 86, 121, 78, 89, 106 ],
[ 47, 74, 24, 35, 32, 23, 27, 113, 36, 7, 53, 51, 3, 65, 91, 67, 70, 4, 66, 87, 106, 54, 2, 57, 78, 80, 76, 10, 58, 99, 89, 29, 86, 81, 13, 5, 63, 124, 18, 98, 110, 85, 83, 11, 75, 112, 9, 103, 104, 108, 6, 72, 28, 12, 97, 128, 39, 1, 16, 116, 117, 119, 17, 102, 30, 15, 82, 14, 127, 59, 111, 26, 121, 22, 34, 44, 68, 21, 115, 20, 84, 37, 93, 101, 105, 31, 64, 114, 48, 118, 40, 122, 42, 125, 88, 92, 43, 8, 41, 123, 49, 52, 46, 45, 55, 50, 61, 73, 126, 77, 62, 33, 19, 100, 56, 69, 120, 60, 107, 71, 25, 95, 96, 90, 79, 94, 38, 109 ]
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
[ 116, 125, 78, 91, 124, 126, 65, 100, 127, 103, 110, 128, 98, 117, 122, 97, 72, 108, 96, 84, 123, 115, 32, 113, 114, 34, 112, 68, 118, 71, 119, 74, 111, 20, 121, 23, 102, 94, 66, 88, 62, 70, 101, 86, 26, 120, 51, 61, 52, 92, 36, 45, 89, 47, 81, 69, 106, 54, 80, 56, 46, 77, 42, 49, 76, 4, 87, 7, 109, 105, 41, 59, 95, 58, 55, 99, 107, 57, 60, 67, 43, 83, 63, 64, 75, 53, 37, 8, 10, 79, 13, 73, 104, 90, 25, 15, 82, 24, 11, 19, 93, 17, 27, 85, 16, 18, 14, 35, 38, 28, 31, 44, 39, 21, 12, 9, 30, 1, 48, 33, 3, 40, 50, 29, 22, 2, 5, 6 ],
[ 30, 8, 69, 81, 77, 19, 87, 52, 14, 79, 72, 15, 75, 84, 20, 21, 27, 90, 64, 110, 1, 40, 119, 104, 9, 68, 94, 102, 41, 34, 12, 114, 6, 113, 38, 123, 44, 28, 101, 26, 45, 46, 3, 109, 66, 2, 92, 22, 91, 29, 61, 65, 56, 120, 57, 4, 60, 95, 10, 76, 43, 47, 73, 99, 124, 125, 53, 118, 7, 50, 36, 96, 5, 111, 107, 80, 49, 42, 13, 100, 62, 25, 33, 98, 18, 70, 88, 51, 63, 11, 126, 67, 35, 24, 59, 74, 31, 128, 127, 54, 71, 122, 82, 117, 48, 83, 58, 97, 39, 116, 85, 16, 115, 17, 112, 108, 32, 121, 93, 55, 105, 23, 37, 78, 86, 89, 106, 103 ],
[ 68, 91, 118, 45, 99, 98, 26, 87, 110, 126, 64, 113, 49, 75, 72, 121, 28, 127, 80, 30, 32, 66, 71, 84, 58, 41, 128, 20, 65, 104, 74, 122, 54, 40, 116, 88, 7, 44, 34, 102, 101, 89, 4, 115, 8, 51, 100, 23, 19, 36, 62, 77, 125, 107, 13, 57, 124, 96, 11, 10, 105, 29, 106, 14, 69, 109, 76, 38, 53, 78, 1, 114, 47, 117, 111, 52, 81, 43, 18, 95, 120, 108, 103, 15, 24, 37, 92, 22, 67, 27, 56, 70, 39, 35, 63, 6, 112, 79, 60, 2, 61, 123, 59, 119, 86, 55, 5, 85, 3, 90, 83, 17, 94, 82, 48, 21, 9, 50, 97, 42, 93, 12, 16, 73, 46, 33, 25, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 69, 81, 77, 19, 87, 52, 14, 79, 72, 15, 75, 84, 20, 21, 27, 90, 64, 110, 1, 40, 119, 104, 9, 68, 94, 102, 41, 34, 12, 114, 6, 113, 38, 123, 44, 28, 101, 26, 45, 46, 3, 109, 66, 2, 92, 22, 91, 29, 61, 65, 56, 120, 57, 4, 60, 95, 10, 76, 43, 47, 73, 99, 124, 125, 53, 118, 7, 50, 36, 96, 5, 111, 107, 80, 49, 42, 13, 100, 62, 25, 33, 98, 18, 70, 88, 51, 63, 11, 126, 67, 35, 24, 59, 74, 31, 128, 127, 54, 71, 122, 82, 117, 48, 83, 58, 97, 39, 116, 85, 16, 115, 17, 112, 108, 32, 121, 93, 55, 105, 23, 37, 78, 86, 89, 106, 103 ],
[ 37, 55, 71, 7, 59, 85, 39, 86, 17, 100, 13, 93, 76, 106, 103, 109, 1, 107, 89, 23, 31, 43, 26, 11, 33, 51, 96, 24, 67, 108, 25, 34, 73, 36, 117, 45, 29, 105, 28, 112, 121, 60, 2, 122, 47, 50, 49, 21, 58, 48, 52, 54, 88, 64, 6, 63, 62, 84, 9, 83, 123, 3, 79, 74, 66, 68, 5, 113, 42, 56, 35, 116, 46, 20, 128, 4, 78, 41, 82, 127, 126, 94, 90, 32, 12, 40, 124, 44, 8, 97, 65, 61, 22, 16, 120, 10, 38, 99, 91, 53, 125, 118, 19, 115, 69, 77, 57, 14, 70, 98, 95, 15, 110, 111, 101, 102, 18, 87, 114, 92, 30, 27, 119, 80, 81, 75, 72, 104 ],
[ 48, 73, 22, 70, 33, 25, 105, 43, 31, 5, 83, 21, 63, 59, 85, 40, 119, 6, 55, 112, 94, 50, 44, 82, 79, 86, 9, 97, 46, 17, 90, 35, 60, 121, 12, 3, 61, 71, 16, 93, 37, 77, 92, 1, 78, 69, 57, 38, 106, 109, 53, 89, 29, 10, 95, 100, 2, 18, 111, 107, 26, 125, 19, 103, 51, 36, 120, 23, 62, 8, 115, 24, 56, 27, 11, 42, 67, 87, 96, 13, 76, 15, 14, 108, 114, 101, 4, 118, 81, 117, 47, 45, 123, 122, 49, 127, 30, 58, 54, 124, 7, 39, 75, 28, 41, 80, 126, 72, 88, 74, 64, 104, 32, 84, 68, 113, 128, 66, 20, 52, 102, 116, 34, 91, 65, 99, 98, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 69, 81, 77, 19, 87, 52, 14, 79, 72, 15, 75, 84, 20, 21, 27, 90, 64, 110, 1, 40, 119, 104, 9, 68, 94, 102, 41, 34, 12, 114, 6, 113, 38, 123, 44, 28, 101, 26, 45, 46, 3, 109, 66, 2, 92, 22, 91, 29, 61, 65, 56, 120, 57, 4, 60, 95, 10, 76, 43, 47, 73, 99, 124, 125, 53, 118, 7, 50, 36, 96, 5, 111, 107, 80, 49, 42, 13, 100, 62, 25, 33, 98, 18, 70, 88, 51, 63, 11, 126, 67, 35, 24, 59, 74, 31, 128, 127, 54, 71, 122, 82, 117, 48, 83, 58, 97, 39, 116, 85, 16, 115, 17, 112, 108, 32, 121, 93, 55, 105, 23, 37, 78, 86, 89, 106, 103 ],
[ 106, 112, 83, 128, 121, 86, 127, 74, 78, 16, 118, 89, 115, 36, 51, 33, 100, 105, 23, 91, 67, 103, 95, 125, 37, 98, 70, 124, 108, 47, 43, 120, 93, 99, 42, 111, 96, 13, 126, 54, 58, 21, 117, 63, 110, 85, 119, 55, 68, 59, 114, 113, 82, 123, 71, 28, 97, 61, 88, 39, 6, 84, 48, 66, 72, 75, 122, 80, 24, 31, 49, 53, 17, 92, 3, 116, 32, 90, 7, 44, 35, 46, 50, 65, 62, 79, 27, 64, 94, 4, 104, 9, 107, 76, 1, 26, 73, 101, 102, 20, 18, 10, 109, 57, 25, 38, 34, 69, 11, 87, 22, 56, 81, 29, 19, 77, 45, 14, 2, 12, 60, 52, 5, 30, 15, 40, 41, 8 ],
[ 42, 82, 31, 112, 97, 16, 108, 119, 105, 50, 78, 70, 86, 92, 120, 2, 51, 46, 61, 125, 10, 63, 67, 89, 53, 126, 73, 106, 83, 95, 57, 43, 3, 124, 33, 55, 54, 81, 103, 111, 114, 9, 58, 25, 127, 35, 85, 18, 116, 27, 59, 128, 21, 17, 32, 72, 48, 93, 23, 104, 15, 113, 12, 115, 122, 117, 74, 96, 75, 6, 98, 109, 44, 37, 38, 121, 123, 28, 102, 94, 90, 22, 1, 118, 36, 24, 79, 110, 39, 101, 71, 30, 47, 87, 41, 65, 29, 62, 88, 68, 60, 56, 4, 69, 5, 7, 66, 76, 80, 100, 8, 13, 107, 77, 52, 45, 91, 49, 19, 40, 11, 99, 14, 84, 64, 20, 34, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 73, 2, 5, 46, 57, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 82, 39, 1, 94, 21, 24, 16, 30, 48, 22, 44, 28, 90, 11, 97, 40, 38, 93, 32, 50, 3, 53, 45, 37, 41, 105, 76, 69, 7, 42, 4, 109, 70, 77, 56, 67, 51, 19, 60, 55, 47, 65, 89, 52, 63, 120, 92, 43, 61, 36, 26, 86, 75, 13, 79, 80, 33, 10, 100, 54, 81, 87, 64, 49, 83, 59, 62, 101, 78, 107, 58, 95, 91, 17, 74, 98, 108, 84, 114, 111, 106, 102, 104, 117, 72, 34, 96, 103, 122, 23, 119, 110, 71, 123, 113, 116, 128, 112, 115, 68, 99, 88, 121, 66, 125, 118, 124, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 54, 58, 61, 40, 63, 47, 39, 72, 53, 50, 6, 80, 4, 83, 9, 57, 74, 75, 48, 81, 7, 82, 46, 8, 66, 12, 32, 23, 95, 77, 97, 76, 101, 33, 104, 11, 102, 73, 13, 105, 25, 14, 99, 70, 31, 15, 98, 115, 26, 111, 24, 37, 93, 19, 17, 91, 120, 20, 112, 87, 21, 108, 29, 51, 109, 110, 103, 106, 119, 114, 28, 30, 38, 89, 34, 69, 113, 43, 118, 41, 68, 124, 49, 123, 55, 67, 45, 78, 86, 60, 121, 92, 56, 52, 79, 65, 59, 126, 90, 85, 127, 88, 71, 64, 62, 128, 125, 94, 84, 116, 107, 100, 96, 117, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 62, 66, 67, 29, 3, 64, 76, 78, 54, 52, 57, 55, 58, 13, 6, 49, 86, 45, 53, 59, 89, 91, 8, 74, 9, 12, 96, 99, 85, 10, 34, 103, 84, 27, 20, 106, 18, 93, 108, 110, 14, 37, 112, 113, 15, 94, 102, 117, 35, 16, 97, 98, 82, 19, 107, 72, 48, 26, 121, 21, 36, 22, 115, 30, 31, 25, 71, 122, 44, 68, 116, 33, 104, 118, 40, 105, 38, 65, 41, 69, 81, 88, 42, 70, 101, 73, 46, 124, 50, 100, 125, 87, 126, 77, 63, 56, 127, 83, 60, 92, 61, 80, 120, 79, 109, 128, 75, 90, 111, 95, 114, 119, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 57, 13, 9, 12, 76, 19, 1, 27, 28, 22, 24, 30, 40, 70, 37, 35, 15, 26, 50, 2, 51, 39, 21, 52, 44, 7, 5, 41, 48, 36, 31, 45, 3, 47, 67, 69, 4, 8, 77, 83, 55, 53, 49, 33, 58, 46, 84, 73, 54, 64, 10, 74, 85, 79, 18, 32, 17, 90, 120, 107, 82, 20, 99, 91, 59, 65, 60, 63, 62, 102, 25, 23, 104, 11, 14, 106, 94, 72, 75, 16, 97, 34, 93, 89, 80, 100, 103, 38, 98, 95, 43, 109, 114, 122, 105, 113, 110, 96, 81, 87, 112, 101, 42, 108, 117, 121, 56, 68, 119, 86, 66, 123, 125, 118, 71, 124, 61, 111, 78, 88, 92, 127, 126, 128, 116, 115 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 39, 29, 28, 40, 41, 42, 43, 44, 30, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 21, 52, 53, 54, 55, 56, 76, 77, 19, 82, 59, 57, 64, 25, 74, 73, 20, 33, 58, 84, 18, 32, 17, 90, 27, 23, 93, 94, 95, 96, 97, 34, 98, 99, 85, 91, 79, 83, 100, 101, 31, 36, 102, 24, 15, 103, 38, 104, 72, 105, 16, 26, 37, 106, 75, 107, 108, 109, 110, 111, 67, 69, 119, 71, 70, 68, 113, 117, 80, 81, 121, 87, 63, 112, 122, 86, 60, 66, 123, 78, 65, 61, 124, 125, 88, 126, 92, 114, 89, 62, 120, 128, 127, 116, 115, 118 ],
\[ 128, 118, 122, 123, 125, 124, 119, 121, 126, 62, 120, 127, 92, 89, 106, 84, 75, 100, 78, 83, 98, 116, 90, 95, 91, 97, 107, 111, 115, 103, 99, 79, 65, 82, 96, 94, 104, 74, 114, 108, 112, 26, 102, 117, 16, 68, 109, 110, 70, 113, 38, 105, 71, 69, 87, 36, 88, 56, 81, 51, 28, 44, 45, 42, 48, 21, 101, 31, 23, 34, 27, 55, 66, 60, 67, 61, 86, 40, 47, 43, 37, 49, 52, 63, 80, 30, 93, 35, 41, 54, 50, 39, 72, 58, 4, 57, 64, 73, 46, 3, 17, 85, 77, 59, 20, 8, 53, 19, 32, 33, 76, 14, 25, 13, 9, 6, 10, 12, 11, 7, 15, 18, 24, 22, 1, 29, 2, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 57, 58, 5, 8, 59, 60, 52, 61, 62, 63, 64, 65, 43, 40, 66, 67, 55, 68, 47, 29, 35, 69, 2, 4, 6, 7, 70, 39, 71, 50, 37, 26, 38, 31, 112, 36, 28, 12, 24, 22, 11, 93, 113, 110, 32, 98, 103, 114, 82, 13, 107, 25, 115, 94, 111, 99, 116, 102, 117, 118, 21, 119, 109, 77, 85, 91, 10, 9, 90, 97, 95, 14, 27, 120, 33, 76, 89, 23, 30, 34, 74, 73, 72, 104, 86, 92, 75, 49, 46, 80, 127, 84, 44, 41, 54, 53, 48, 83, 79, 42, 123, 124, 126, 51, 87, 81, 88, 78, 56, 121, 125, 128, 105, 45, 101, 108, 122, 96, 106, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 35, 39, 29, 2, 28, 40, 5, 53, 76, 6, 4, 77, 19, 82, 59, 57, 8, 64, 25, 12, 74, 13, 73, 20, 10, 11, 1, 14, 33, 58, 46, 84, 18, 32, 17, 90, 24, 15, 30, 105, 93, 27, 34, 48, 36, 31, 45, 21, 23, 26, 44, 51, 43, 109, 3, 47, 67, 69, 119, 71, 70, 52, 68, 113, 37, 110, 38, 16, 117, 80, 50, 54, 81, 7, 41, 121, 56, 87, 101, 63, 42, 49, 55, 112, 102, 122, 86, 60, 66, 123, 85, 79, 92, 100, 83, 91, 65, 88, 104, 72, 89, 75, 97, 78, 62, 106, 94, 99, 120, 103, 98, 95, 128, 127, 107, 116, 111, 61, 108, 96, 114, 118, 115, 125, 124, 126 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 77, 83, 55, 53, 41, 49, 33, 9, 58, 76, 46, 84, 57, 13, 12, 19, 73, 54, 50, 64, 10, 74, 85, 79, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 36, 37, 38, 44, 51, 43, 109, 114, 122, 105, 45, 113, 110, 93, 98, 94, 97, 96, 81, 48, 47, 87, 39, 40, 112, 69, 101, 102, 42, 70, 52, 67, 108, 104, 117, 121, 56, 68, 119, 59, 60, 61, 62, 63, 65, 66, 71, 72, 75, 78, 80, 82, 86, 88, 89, 90, 91, 92, 106, 99, 120, 127, 126, 100, 128, 95, 123, 103, 107, 111, 115, 116, 118, 125, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S24-4,8,8-g17-path5", "128S24-8,8,8-g41-path23" ];
s`SolvableDBChild := "64S24-4,8,8-g17-path5-notcomputed";

/*
Return for eval
*/

return s;
