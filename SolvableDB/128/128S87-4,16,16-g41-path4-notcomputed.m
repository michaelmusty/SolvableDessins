s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S87-4,16,16-g41-path4-notcomputed";
s`SolvableDBFilename := "128S87-4,16,16-g41-path4-notcomputed.m";
s`SolvableDBPassportName := "128S87-4,16,16-g41";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 40, 98 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 73, 106 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 85, 103 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 128 }
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
[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 49, 15, 18, 90, 36, 1, 106, 21, 24, 28, 46, 42, 38, 35, 11, 100, 19, 41, 63, 25, 6, 31, 26, 43, 62, 39, 80, 27, 53, 7, 50, 57, 52, 76, 60, 83, 82, 65, 58, 112, 54, 110, 34, 3, 124, 59, 64, 30, 48, 103, 13, 70, 95, 88, 72, 10, 47, 4, 89, 73, 79, 16, 84, 81, 40, 86, 17, 104, 56, 45, 98, 102, 105, 78, 94, 55, 66, 61, 23, 99, 75, 32, 119, 87, 121, 68, 107, 77, 97, 69, 93, 96, 101, 92, 116, 113, 85, 118, 117, 114, 123, 111, 108, 115, 122, 109, 120, 91, 126, 127, 128, 125 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 60, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 79, 46, 70, 7, 90, 8, 91, 12, 51, 9, 69, 96, 72, 98, 11, 102, 31, 104, 67, 13, 14, 58, 65, 15, 108, 24, 115, 78, 116, 17, 39, 82, 83, 19, 29, 99, 110, 20, 84, 112, 21, 121, 100, 23, 111, 88, 95, 25, 85, 36, 109, 124, 27, 44, 28, 93, 64, 61, 38, 103, 32, 118, 59, 34, 35, 127, 114, 117, 81, 94, 41, 119, 43, 75, 86, 105, 73, 92, 48, 49, 50, 128, 52, 53, 54, 62, 101, 126, 56, 123, 125, 66, 106, 87, 97, 120, 113, 89, 107, 122 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 61, 62, 9, 3, 54, 38, 75, 76, 78, 59, 82, 6, 43, 85, 87, 42, 52, 91, 8, 69, 13, 63, 12, 97, 92, 83, 10, 32, 103, 81, 105, 51, 58, 14, 34, 108, 15, 18, 106, 77, 107, 16, 114, 37, 98, 99, 93, 19, 113, 84, 20, 44, 121, 21, 49, 22, 28, 48, 123, 109, 46, 33, 25, 101, 26, 112, 111, 29, 125, 60, 71, 31, 102, 66, 80, 65, 127, 35, 39, 53, 104, 122, 40, 89, 79, 74, 120, 67, 126, 72, 88, 100, 128, 50, 90, 117, 68, 57, 124, 73, 55, 95, 64, 118, 115, 70, 96, 86, 110, 119, 116, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 49, 15, 18, 90, 36, 1, 106, 21, 24, 28, 46, 42, 38, 35, 11, 100, 19, 41, 63, 25, 6, 31, 26, 43, 62, 39, 80, 27, 53, 7, 50, 57, 52, 76, 60, 83, 82, 65, 58, 112, 54, 110, 34, 3, 124, 59, 64, 30, 48, 103, 13, 70, 95, 88, 72, 10, 47, 4, 89, 73, 79, 16, 84, 81, 40, 86, 17, 104, 56, 45, 98, 102, 105, 78, 94, 55, 66, 61, 23, 99, 75, 32, 119, 87, 121, 68, 107, 77, 97, 69, 93, 96, 101, 92, 116, 113, 85, 118, 117, 114, 123, 111, 108, 115, 122, 109, 120, 91, 126, 127, 128, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 60, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 79, 46, 70, 7, 90, 8, 91, 12, 51, 9, 69, 96, 72, 98, 11, 102, 31, 104, 67, 13, 14, 58, 65, 15, 108, 24, 115, 78, 116, 17, 39, 82, 83, 19, 29, 99, 110, 20, 84, 112, 21, 121, 100, 23, 111, 88, 95, 25, 85, 36, 109, 124, 27, 44, 28, 93, 64, 61, 38, 103, 32, 118, 59, 34, 35, 127, 114, 117, 81, 94, 41, 119, 43, 75, 86, 105, 73, 92, 48, 49, 50, 128, 52, 53, 54, 62, 101, 126, 56, 123, 125, 66, 106, 87, 97, 120, 113, 89, 107, 122 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 61, 62, 9, 3, 54, 38, 75, 76, 78, 59, 82, 6, 43, 85, 87, 42, 52, 91, 8, 69, 13, 63, 12, 97, 92, 83, 10, 32, 103, 81, 105, 51, 58, 14, 34, 108, 15, 18, 106, 77, 107, 16, 114, 37, 98, 99, 93, 19, 113, 84, 20, 44, 121, 21, 49, 22, 28, 48, 123, 109, 46, 33, 25, 101, 26, 112, 111, 29, 125, 60, 71, 31, 102, 66, 80, 65, 127, 35, 39, 53, 104, 122, 40, 89, 79, 74, 120, 67, 126, 72, 88, 100, 128, 50, 90, 117, 68, 57, 124, 73, 55, 95, 64, 118, 115, 70, 96, 86, 110, 119, 116, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 49, 15, 18, 90, 36, 1, 106, 21, 24, 28, 46, 42, 38, 35, 11, 100, 19, 41, 63, 25, 6, 31, 26, 43, 62, 39, 80, 27, 53, 7, 50, 57, 52, 76, 60, 83, 82, 65, 58, 112, 54, 110, 34, 3, 124, 59, 64, 30, 48, 103, 13, 70, 95, 88, 72, 10, 47, 4, 89, 73, 79, 16, 84, 81, 40, 86, 17, 104, 56, 45, 98, 102, 105, 78, 94, 55, 66, 61, 23, 99, 75, 32, 119, 87, 121, 68, 107, 77, 97, 69, 93, 96, 101, 92, 116, 113, 85, 118, 117, 114, 123, 111, 108, 115, 122, 109, 120, 91, 126, 127, 128, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 60, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 79, 46, 70, 7, 90, 8, 91, 12, 51, 9, 69, 96, 72, 98, 11, 102, 31, 104, 67, 13, 14, 58, 65, 15, 108, 24, 115, 78, 116, 17, 39, 82, 83, 19, 29, 99, 110, 20, 84, 112, 21, 121, 100, 23, 111, 88, 95, 25, 85, 36, 109, 124, 27, 44, 28, 93, 64, 61, 38, 103, 32, 118, 59, 34, 35, 127, 114, 117, 81, 94, 41, 119, 43, 75, 86, 105, 73, 92, 48, 49, 50, 128, 52, 53, 54, 62, 101, 126, 56, 123, 125, 66, 106, 87, 97, 120, 113, 89, 107, 122 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 61, 62, 9, 3, 54, 38, 75, 76, 78, 59, 82, 6, 43, 85, 87, 42, 52, 91, 8, 69, 13, 63, 12, 97, 92, 83, 10, 32, 103, 81, 105, 51, 58, 14, 34, 108, 15, 18, 106, 77, 107, 16, 114, 37, 98, 99, 93, 19, 113, 84, 20, 44, 121, 21, 49, 22, 28, 48, 123, 109, 46, 33, 25, 101, 26, 112, 111, 29, 125, 60, 71, 31, 102, 66, 80, 65, 127, 35, 39, 53, 104, 122, 40, 89, 79, 74, 120, 67, 126, 72, 88, 100, 128, 50, 90, 117, 68, 57, 124, 73, 55, 95, 64, 118, 115, 70, 96, 86, 110, 119, 116, 94 ]:
 Order := 128 > |
[ 120, 115, 109, 99, 125, 123, 92, 89, 117, 85, 111, 126, 108, 107, 101, 40, 88, 75, 122, 32, 119, 128, 82, 61, 96, 93, 58, 113, 55, 76, 110, 78, 105, 84, 106, 91, 127, 114, 56, 90, 70, 103, 48, 116, 23, 118, 30, 81, 79, 53, 121, 68, 73, 43, 31, 28, 98, 7, 102, 97, 36, 77, 47, 95, 100, 14, 124, 17, 45, 59, 112, 66, 86, 94, 33, 63, 34, 87, 83, 16, 54, 69, 104, 62, 71, 50, 20, 52, 60, 80, 24, 27, 42, 67, 35, 21, 8, 65, 13, 57, 19, 41, 26, 49, 18, 64, 72, 4, 51, 29, 38, 10, 39, 11, 6, 46, 1, 44, 25, 9, 3, 15, 2, 74, 37, 22, 5, 12 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 60, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 79, 46, 70, 7, 90, 8, 91, 12, 51, 9, 69, 96, 72, 98, 11, 102, 31, 104, 67, 13, 14, 58, 65, 15, 108, 24, 115, 78, 116, 17, 39, 82, 83, 19, 29, 99, 110, 20, 84, 112, 21, 121, 100, 23, 111, 88, 95, 25, 85, 36, 109, 124, 27, 44, 28, 93, 64, 61, 38, 103, 32, 118, 59, 34, 35, 127, 114, 117, 81, 94, 41, 119, 43, 75, 86, 105, 73, 92, 48, 49, 50, 128, 52, 53, 54, 62, 101, 126, 56, 123, 125, 66, 106, 87, 97, 120, 113, 89, 107, 122 ],
[ 96, 118, 70, 53, 94, 55, 50, 123, 124, 68, 95, 110, 64, 120, 128, 26, 21, 104, 115, 122, 40, 116, 15, 35, 100, 88, 106, 117, 65, 14, 16, 66, 102, 25, 75, 86, 119, 73, 125, 3, 44, 84, 113, 90, 39, 57, 19, 101, 46, 103, 79, 74, 109, 97, 63, 59, 71, 81, 31, 126, 54, 67, 28, 121, 42, 41, 98, 111, 60, 99, 77, 127, 112, 80, 5, 8, 114, 89, 108, 33, 107, 72, 29, 92, 2, 105, 56, 58, 34, 10, 78, 32, 6, 23, 85, 76, 17, 18, 20, 51, 52, 91, 12, 61, 9, 93, 49, 48, 1, 45, 43, 22, 83, 87, 13, 82, 38, 30, 69, 7, 37, 62, 24, 47, 11, 36, 27, 4 ]
],
[ PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 49, 15, 18, 90, 36, 1, 106, 21, 24, 28, 46, 42, 38, 35, 11, 100, 19, 41, 63, 25, 6, 31, 26, 43, 62, 39, 80, 27, 53, 7, 50, 57, 52, 76, 60, 83, 82, 65, 58, 112, 54, 110, 34, 3, 124, 59, 64, 30, 48, 103, 13, 70, 95, 88, 72, 10, 47, 4, 89, 73, 79, 16, 84, 81, 40, 86, 17, 104, 56, 45, 98, 102, 105, 78, 94, 55, 66, 61, 23, 99, 75, 32, 119, 87, 121, 68, 107, 77, 97, 69, 93, 96, 101, 92, 116, 113, 85, 118, 117, 114, 123, 111, 108, 115, 122, 109, 120, 91, 126, 127, 128, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 60, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 79, 46, 70, 7, 90, 8, 91, 12, 51, 9, 69, 96, 72, 98, 11, 102, 31, 104, 67, 13, 14, 58, 65, 15, 108, 24, 115, 78, 116, 17, 39, 82, 83, 19, 29, 99, 110, 20, 84, 112, 21, 121, 100, 23, 111, 88, 95, 25, 85, 36, 109, 124, 27, 44, 28, 93, 64, 61, 38, 103, 32, 118, 59, 34, 35, 127, 114, 117, 81, 94, 41, 119, 43, 75, 86, 105, 73, 92, 48, 49, 50, 128, 52, 53, 54, 62, 101, 126, 56, 123, 125, 66, 106, 87, 97, 120, 113, 89, 107, 122 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 61, 62, 9, 3, 54, 38, 75, 76, 78, 59, 82, 6, 43, 85, 87, 42, 52, 91, 8, 69, 13, 63, 12, 97, 92, 83, 10, 32, 103, 81, 105, 51, 58, 14, 34, 108, 15, 18, 106, 77, 107, 16, 114, 37, 98, 99, 93, 19, 113, 84, 20, 44, 121, 21, 49, 22, 28, 48, 123, 109, 46, 33, 25, 101, 26, 112, 111, 29, 125, 60, 71, 31, 102, 66, 80, 65, 127, 35, 39, 53, 104, 122, 40, 89, 79, 74, 120, 67, 126, 72, 88, 100, 128, 50, 90, 117, 68, 57, 124, 73, 55, 95, 64, 118, 115, 70, 96, 86, 110, 119, 116, 94 ]:
 Order := 128 > |
[ 79, 77, 10, 110, 102, 84, 124, 28, 104, 33, 119, 88, 55, 8, 72, 45, 123, 42, 14, 64, 58, 68, 98, 118, 92, 3, 94, 19, 61, 90, 91, 106, 26, 126, 54, 116, 70, 96, 15, 69, 120, 51, 73, 99, 65, 108, 80, 53, 127, 32, 71, 115, 20, 86, 24, 122, 30, 74, 117, 39, 46, 128, 16, 48, 63, 89, 114, 2, 100, 1, 18, 60, 87, 111, 93, 40, 22, 35, 37, 23, 50, 57, 125, 12, 75, 78, 95, 6, 56, 82, 44, 67, 121, 11, 43, 7, 113, 47, 31, 76, 107, 9, 109, 5, 103, 81, 97, 29, 112, 36, 21, 105, 101, 25, 62, 4, 83, 13, 27, 49, 85, 66, 34, 38, 59, 17, 41, 52 ],
[ 55, 96, 115, 100, 116, 124, 16, 104, 118, 117, 57, 94, 40, 84, 70, 101, 44, 126, 79, 71, 53, 119, 103, 80, 64, 120, 65, 77, 50, 105, 106, 3, 123, 46, 39, 98, 110, 90, 68, 56, 74, 127, 18, 95, 121, 73, 93, 10, 67, 60, 128, 31, 14, 26, 43, 12, 89, 82, 21, 102, 76, 29, 109, 72, 122, 22, 35, 108, 112, 92, 125, 88, 15, 86, 62, 85, 99, 42, 58, 66, 51, 75, 25, 91, 41, 28, 33, 61, 1, 97, 69, 30, 59, 48, 19, 78, 37, 107, 23, 113, 5, 114, 83, 111, 52, 8, 2, 47, 17, 87, 45, 49, 6, 63, 11, 32, 36, 81, 54, 4, 34, 9, 27, 20, 24, 7, 13, 38 ],
[ 15, 39, 54, 5, 8, 72, 2, 53, 60, 32, 12, 14, 9, 95, 35, 114, 18, 20, 86, 21, 104, 28, 24, 1, 102, 87, 22, 106, 68, 11, 77, 29, 48, 33, 96, 37, 19, 6, 50, 61, 42, 43, 44, 84, 7, 88, 36, 25, 26, 118, 78, 51, 94, 67, 127, 57, 58, 59, 71, 64, 62, 3, 27, 124, 111, 65, 70, 66, 13, 97, 81, 73, 55, 79, 76, 4, 107, 74, 89, 108, 31, 38, 10, 113, 45, 119, 46, 56, 80, 92, 52, 83, 82, 123, 110, 128, 98, 99, 17, 91, 100, 101, 30, 122, 69, 116, 16, 34, 23, 120, 41, 63, 90, 49, 105, 117, 93, 125, 115, 85, 47, 40, 109, 126, 103, 121, 112, 75 ]
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
[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 49, 15, 18, 90, 36, 1, 106, 21, 24, 28, 46, 42, 38, 35, 11, 100, 19, 41, 63, 25, 6, 31, 26, 43, 62, 39, 80, 27, 53, 7, 50, 57, 52, 76, 60, 83, 82, 65, 58, 112, 54, 110, 34, 3, 124, 59, 64, 30, 48, 103, 13, 70, 95, 88, 72, 10, 47, 4, 89, 73, 79, 16, 84, 81, 40, 86, 17, 104, 56, 45, 98, 102, 105, 78, 94, 55, 66, 61, 23, 99, 75, 32, 119, 87, 121, 68, 107, 77, 97, 69, 93, 96, 101, 92, 116, 113, 85, 118, 117, 114, 123, 111, 108, 115, 122, 109, 120, 91, 126, 127, 128, 125 ],
[ 103, 121, 76, 62, 85, 75, 41, 100, 112, 30, 83, 105, 52, 57, 80, 99, 107, 23, 98, 44, 126, 109, 27, 17, 123, 63, 49, 65, 117, 24, 125, 25, 47, 66, 55, 34, 93, 59, 16, 111, 122, 45, 74, 127, 4, 120, 7, 46, 101, 96, 69, 113, 116, 29, 88, 73, 61, 12, 89, 40, 9, 56, 13, 118, 108, 50, 115, 3, 11, 26, 82, 90, 124, 128, 78, 38, 51, 31, 42, 58, 21, 36, 97, 18, 87, 110, 67, 33, 86, 91, 5, 6, 32, 104, 94, 70, 35, 92, 37, 114, 64, 10, 81, 71, 54, 119, 106, 1, 48, 84, 22, 43, 95, 2, 28, 77, 8, 68, 79, 19, 20, 53, 14, 102, 60, 72, 15, 39 ],
[ 111, 91, 125, 43, 92, 99, 48, 68, 58, 126, 78, 108, 87, 102, 84, 75, 11, 120, 88, 39, 30, 61, 113, 32, 82, 128, 20, 70, 69, 101, 76, 19, 127, 38, 10, 81, 114, 54, 79, 103, 36, 115, 60, 47, 89, 23, 56, 28, 24, 33, 117, 27, 42, 14, 98, 5, 109, 35, 4, 77, 95, 7, 97, 26, 105, 37, 45, 124, 107, 118, 123, 104, 3, 63, 83, 66, 94, 72, 116, 112, 15, 122, 13, 119, 52, 71, 8, 96, 6, 121, 73, 86, 17, 90, 51, 65, 12, 85, 50, 93, 22, 55, 34, 110, 59, 18, 1, 106, 41, 80, 64, 62, 9, 53, 46, 40, 67, 100, 16, 25, 49, 2, 29, 57, 74, 31, 21, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 41, 56, 38, 62, 59, 4, 85, 52, 97, 24, 83, 11, 105, 103, 106, 37, 107, 93, 23, 44, 49, 48, 27, 46, 101, 13, 109, 25, 81, 21, 30, 66, 1, 80, 7, 34, 36, 121, 53, 22, 122, 45, 74, 87, 67, 20, 47, 2, 16, 113, 5, 100, 76, 124, 33, 73, 61, 12, 112, 111, 9, 43, 40, 50, 3, 29, 117, 54, 115, 89, 75, 90, 31, 39, 78, 125, 69, 128, 86, 82, 32, 6, 127, 19, 98, 63, 120, 42, 95, 114, 91, 8, 116, 57, 55, 26, 35, 92, 64, 10, 123, 60, 126, 28, 65, 51, 58, 14, 94, 108, 15, 18, 99, 79, 119, 77, 96, 110, 84, 72, 71, 104, 118, 68, 102, 88, 70 ],
[ 21, 44, 59, 73, 67, 31, 53, 2, 74, 17, 35, 29, 95, 9, 12, 93, 119, 49, 6, 15, 90, 46, 101, 106, 57, 52, 64, 1, 100, 107, 40, 14, 41, 96, 33, 50, 25, 86, 37, 109, 116, 62, 39, 80, 56, 98, 122, 19, 118, 26, 83, 94, 51, 8, 47, 102, 112, 54, 110, 22, 43, 124, 113, 3, 103, 70, 65, 38, 97, 13, 34, 5, 10, 16, 125, 89, 11, 60, 4, 105, 72, 66, 55, 27, 115, 18, 28, 7, 84, 85, 87, 78, 123, 82, 71, 63, 88, 75, 32, 121, 68, 24, 126, 36, 117, 42, 79, 81, 120, 23, 48, 128, 104, 20, 108, 69, 114, 76, 45, 92, 127, 77, 61, 30, 111, 91, 58, 99 ],
[ 71, 18, 82, 88, 26, 51, 104, 16, 42, 23, 70, 3, 84, 40, 57, 36, 28, 63, 90, 55, 6, 33, 114, 77, 12, 69, 102, 80, 5, 99, 9, 94, 45, 39, 46, 68, 10, 79, 98, 27, 8, 76, 96, 1, 61, 37, 111, 110, 60, 67, 30, 14, 31, 116, 34, 64, 13, 115, 19, 65, 127, 72, 91, 29, 24, 35, 22, 75, 92, 112, 47, 100, 25, 2, 81, 58, 105, 118, 85, 11, 124, 108, 15, 109, 54, 44, 119, 121, 95, 4, 120, 128, 48, 59, 21, 49, 73, 38, 117, 7, 50, 103, 20, 93, 32, 74, 86, 125, 87, 17, 123, 78, 53, 126, 66, 52, 101, 62, 41, 97, 43, 106, 56, 83, 122, 113, 89, 107 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 67, 2, 5, 44, 51, 22, 14, 29, 9, 74, 71, 33, 20, 49, 15, 18, 90, 36, 1, 106, 21, 24, 28, 46, 42, 38, 35, 11, 100, 19, 41, 63, 25, 6, 31, 26, 43, 62, 39, 80, 27, 53, 7, 50, 57, 52, 76, 60, 83, 82, 65, 58, 112, 54, 110, 34, 3, 124, 59, 64, 30, 48, 103, 13, 70, 95, 88, 72, 10, 47, 4, 89, 73, 79, 16, 84, 81, 40, 86, 17, 104, 56, 45, 98, 102, 105, 78, 94, 55, 66, 61, 23, 99, 75, 32, 119, 87, 121, 68, 107, 77, 97, 69, 93, 96, 101, 92, 116, 113, 85, 118, 117, 114, 123, 111, 108, 115, 122, 109, 120, 91, 126, 127, 128, 125 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 47, 45, 55, 60, 57, 63, 4, 68, 71, 74, 6, 77, 80, 37, 76, 79, 46, 70, 7, 90, 8, 91, 12, 51, 9, 69, 96, 72, 98, 11, 102, 31, 104, 67, 13, 14, 58, 65, 15, 108, 24, 115, 78, 116, 17, 39, 82, 83, 19, 29, 99, 110, 20, 84, 112, 21, 121, 100, 23, 111, 88, 95, 25, 85, 36, 109, 124, 27, 44, 28, 93, 64, 61, 38, 103, 32, 118, 59, 34, 35, 127, 114, 117, 81, 94, 41, 119, 43, 75, 86, 105, 73, 92, 48, 49, 50, 128, 52, 53, 54, 62, 101, 126, 56, 123, 125, 66, 106, 87, 97, 120, 113, 89, 107, 122 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 45, 7, 47, 2, 5, 56, 61, 62, 9, 3, 54, 38, 75, 76, 78, 59, 82, 6, 43, 85, 87, 42, 52, 91, 8, 69, 13, 63, 12, 97, 92, 83, 10, 32, 103, 81, 105, 51, 58, 14, 34, 108, 15, 18, 106, 77, 107, 16, 114, 37, 98, 99, 93, 19, 113, 84, 20, 44, 121, 21, 49, 22, 28, 48, 123, 109, 46, 33, 25, 101, 26, 112, 111, 29, 125, 60, 71, 31, 102, 66, 80, 65, 127, 35, 39, 53, 104, 122, 40, 89, 79, 74, 120, 67, 126, 72, 88, 100, 128, 50, 90, 117, 68, 57, 124, 73, 55, 95, 64, 118, 115, 70, 96, 86, 110, 119, 116, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 117, 89, 119, 115, 120, 116, 105, 128, 56, 55, 127, 96, 112, 121, 32, 102, 101, 109, 100, 91, 125, 64, 124, 61, 66, 118, 103, 58, 73, 92, 57, 122, 104, 47, 94, 123, 110, 93, 78, 77, 107, 16, 114, 106, 111, 53, 40, 68, 82, 97, 70, 69, 80, 7, 42, 43, 44, 84, 75, 74, 79, 50, 76, 81, 71, 108, 59, 35, 34, 113, 85, 45, 99, 19, 86, 83, 98, 17, 20, 90, 95, 88, 49, 28, 23, 65, 41, 18, 87, 67, 46, 14, 13, 63, 36, 33, 48, 25, 54, 3, 62, 72, 52, 15, 30, 10, 21, 60, 27, 31, 39, 26, 29, 1, 11, 12, 38, 24, 22, 8, 51, 9, 4, 6, 5, 2, 37 ],
\[ 116, 58, 126, 73, 55, 92, 57, 127, 118, 17, 16, 114, 50, 49, 117, 89, 119, 115, 120, 105, 69, 111, 28, 106, 23, 34, 65, 41, 20, 107, 78, 18, 123, 94, 93, 95, 110, 90, 59, 60, 61, 62, 3, 54, 56, 48, 14, 109, 108, 71, 128, 96, 112, 121, 32, 102, 101, 100, 91, 125, 64, 124, 66, 103, 122, 104, 47, 21, 39, 36, 52, 83, 10, 76, 6, 72, 74, 75, 4, 8, 51, 113, 99, 67, 88, 85, 33, 25, 5, 97, 35, 98, 84, 63, 26, 82, 37, 19, 86, 15, 1, 24, 77, 13, 2, 42, 79, 53, 22, 87, 40, 68, 70, 80, 7, 43, 44, 81, 45, 46, 12, 9, 27, 30, 31, 11, 29, 38 ],
\[ 128, 120, 122, 94, 123, 117, 110, 109, 126, 66, 118, 125, 124, 103, 75, 87, 70, 97, 105, 98, 99, 127, 35, 96, 108, 56, 55, 112, 111, 50, 114, 65, 89, 79, 76, 119, 115, 116, 85, 20, 84, 113, 90, 92, 95, 58, 86, 80, 88, 45, 101, 102, 23, 40, 38, 71, 81, 31, 77, 121, 21, 104, 73, 47, 43, 42, 61, 41, 64, 62, 107, 93, 82, 91, 8, 53, 49, 100, 52, 78, 16, 106, 68, 83, 14, 69, 57, 59, 51, 32, 25, 29, 28, 24, 30, 4, 3, 54, 67, 48, 33, 34, 39, 17, 60, 63, 26, 74, 15, 11, 44, 72, 10, 46, 9, 27, 22, 7, 13, 12, 19, 18, 1, 36, 2, 37, 6, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 33, 36, 37, 38, 19, 39, 40, 41, 42, 28, 43, 44, 5, 45, 7, 46, 3, 4, 8, 25, 47, 21, 48, 26, 49, 50, 27, 22, 24, 60, 90, 52, 51, 78, 74, 69, 67, 63, 87, 62, 64, 71, 59, 95, 32, 96, 97, 98, 99, 17, 72, 92, 83, 76, 73, 100, 101, 29, 102, 82, 68, 18, 15, 35, 31, 103, 30, 104, 81, 77, 16, 20, 23, 34, 79, 105, 106, 54, 70, 107, 80, 58, 108, 109, 110, 86, 118, 66, 65, 111, 57, 56, 88, 121, 84, 93, 53, 122, 114, 85, 119, 91, 75, 89, 61, 117, 94, 123, 124, 116, 115, 112, 113, 120, 55, 126, 127, 128, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 36, 37, 2, 38, 19, 1, 26, 27, 22, 24, 28, 60, 90, 52, 51, 8, 78, 74, 12, 69, 13, 67, 10, 11, 14, 46, 63, 44, 87, 3, 62, 64, 4, 5, 7, 72, 80, 59, 71, 81, 31, 82, 29, 76, 54, 83, 73, 18, 17, 86, 48, 118, 66, 65, 111, 41, 15, 108, 34, 30, 35, 57, 56, 25, 88, 23, 102, 42, 39, 50, 21, 121, 47, 84, 20, 104, 40, 43, 45, 49, 77, 93, 53, 32, 68, 122, 16, 99, 114, 85, 119, 106, 124, 101, 100, 91, 98, 97, 70, 112, 79, 109, 95, 113, 61, 105, 116, 58, 103, 107, 92, 123, 110, 120, 55, 94, 117, 75, 89, 115, 96, 127, 128, 125, 126 ],
\[ 22, 5, 71, 38, 6, 37, 4, 72, 12, 18, 24, 1, 11, 15, 28, 100, 49, 26, 39, 87, 46, 9, 63, 27, 44, 51, 13, 60, 21, 23, 25, 20, 42, 41, 106, 7, 2, 36, 8, 57, 62, 3, 54, 67, 76, 74, 45, 43, 52, 53, 10, 83, 73, 81, 119, 89, 80, 108, 34, 14, 58, 59, 69, 95, 40, 122, 31, 104, 30, 77, 33, 19, 86, 29, 93, 82, 102, 32, 68, 65, 48, 47, 17, 70, 75, 50, 78, 79, 66, 98, 92, 99, 121, 55, 35, 116, 107, 16, 114, 90, 113, 84, 109, 88, 103, 64, 101, 111, 112, 96, 61, 105, 97, 91, 125, 124, 126, 94, 118, 128, 85, 56, 127, 110, 123, 120, 115, 117 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S10-4,8,8-g17-path3-notcomputed", "128S87-4,16,16-g41-path4-notcomputed" ];
s`SolvableDBChild := "64S10-4,8,8-g17-path3-notcomputed";

/*
Return for eval
*/

return s;
