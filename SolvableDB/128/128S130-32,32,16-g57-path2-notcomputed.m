s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,32,16-g57-path2-notcomputed";
s`SolvableDBFilename := "128S130-32,32,16-g57-path2-notcomputed.m";
s`SolvableDBPassportName := "128S130-32,32,16-g57";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
[ 106, 115, 92, 91, 51, 82, 108, 39, 118, 109, 101, 68, 97, 13, 12, 57, 11, 81, 111, 100, 102, 34, 122, 31, 120, 98, 75, 74, 53, 9, 61, 124, 54, 117, 128, 55, 107, 110, 79, 126, 123, 96, 116, 43, 42, 105, 41, 95, 113, 127, 60, 70, 103, 67, 121, 104, 114, 38, 37, 50, 26, 76, 80, 49, 7, 94, 2, 10, 19, 89, 35, 77, 52, 87, 99, 112, 125, 25, 32, 85, 119, 84, 93, 8, 5, 23, 45, 33, 90, 71, 27, 58, 88, 17, 65, 40, 73, 62, 83, 78, 18, 59, 30, 69, 72, 14, 36, 3, 86, 29, 47, 15, 46, 56, 44, 21, 1, 20, 4, 16, 66, 6, 48, 64, 24, 22, 28, 63 ],
[ 122, 117, 94, 126, 125, 110, 88, 108, 67, 111, 85, 29, 68, 31, 95, 54, 52, 106, 119, 101, 128, 39, 114, 104, 121, 120, 80, 109, 93, 91, 65, 123, 97, 72, 84, 42, 70, 107, 30, 61, 17, 6, 96, 51, 112, 103, 102, 115, 69, 113, 15, 62, 116, 63, 14, 99, 59, 2, 34, 82, 53, 92, 98, 100, 81, 127, 74, 25, 55, 23, 12, 41, 105, 79, 87, 118, 58, 43, 57, 86, 71, 78, 90, 19, 32, 9, 77, 40, 124, 24, 73, 27, 60, 22, 36, 49, 8, 47, 1, 83, 45, 28, 66, 44, 16, 64, 5, 21, 3, 18, 33, 56, 7, 11, 89, 13, 76, 37, 50, 4, 35, 48, 75, 38, 20, 10, 26, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
[ 63, 66, 78, 44, 22, 72, 20, 24, 19, 64, 33, 32, 5, 85, 79, 65, 88, 67, 38, 47, 18, 71, 46, 86, 48, 6, 116, 14, 114, 69, 23, 26, 36, 35, 45, 27, 4, 16, 31, 89, 53, 52, 11, 17, 73, 15, 29, 30, 76, 1, 34, 50, 56, 55, 75, 3, 7, 120, 119, 117, 122, 84, 96, 62, 118, 83, 121, 124, 58, 127, 87, 68, 60, 13, 21, 8, 10, 123, 61, 40, 2, 77, 59, 125, 126, 113, 97, 107, 28, 74, 43, 25, 37, 93, 9, 70, 51, 82, 102, 41, 54, 81, 104, 92, 12, 80, 91, 100, 49, 57, 110, 39, 112, 108, 94, 101, 128, 111, 115, 95, 99, 105, 103, 98, 109, 90, 106, 42 ],
[ 26, 50, 44, 5, 8, 47, 11, 56, 81, 20, 13, 41, 77, 79, 16, 18, 96, 28, 37, 21, 1, 15, 53, 30, 2, 38, 14, 24, 17, 36, 57, 25, 45, 82, 76, 63, 40, 33, 95, 32, 43, 98, 80, 73, 46, 48, 83, 4, 9, 23, 105, 49, 75, 106, 74, 66, 93, 119, 60, 62, 123, 69, 64, 3, 59, 89, 71, 58, 67, 61, 72, 78, 6, 12, 35, 7, 19, 27, 29, 31, 34, 92, 22, 118, 68, 65, 84, 85, 10, 39, 42, 55, 52, 51, 54, 86, 112, 100, 127, 94, 128, 90, 115, 91, 110, 109, 97, 99, 104, 102, 101, 103, 114, 116, 126, 87, 113, 88, 70, 107, 117, 120, 121, 111, 108, 125, 124, 122 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
[ 100, 124, 80, 105, 95, 43, 128, 91, 70, 94, 112, 121, 108, 25, 93, 34, 32, 12, 97, 90, 109, 41, 115, 81, 126, 102, 77, 57, 13, 74, 116, 107, 98, 118, 103, 31, 125, 106, 59, 111, 87, 69, 68, 49, 110, 54, 52, 42, 88, 120, 78, 114, 127, 79, 84, 51, 85, 5, 23, 7, 4, 37, 9, 55, 40, 39, 76, 33, 50, 38, 19, 2, 92, 58, 122, 99, 101, 35, 75, 123, 113, 119, 82, 21, 20, 11, 56, 8, 104, 29, 86, 117, 61, 62, 71, 53, 16, 27, 24, 96, 64, 72, 73, 14, 17, 65, 6, 22, 67, 60, 28, 36, 66, 1, 15, 46, 48, 45, 10, 63, 26, 18, 89, 83, 44, 30, 3, 47 ],
[ 107, 114, 105, 108, 99, 90, 68, 127, 72, 128, 58, 96, 119, 93, 106, 109, 9, 104, 61, 122, 120, 54, 87, 42, 113, 97, 57, 91, 49, 98, 60, 117, 103, 27, 88, 100, 123, 112, 63, 121, 86, 83, 65, 110, 115, 126, 39, 125, 71, 116, 18, 67, 84, 3, 29, 124, 62, 23, 92, 55, 35, 74, 94, 51, 82, 111, 41, 50, 12, 75, 43, 80, 102, 17, 118, 85, 70, 31, 52, 59, 78, 14, 95, 40, 2, 34, 37, 25, 101, 36, 47, 79, 69, 16, 64, 81, 66, 22, 38, 15, 48, 30, 10, 6, 28, 44, 56, 26, 73, 24, 46, 89, 13, 77, 20, 19, 11, 32, 53, 8, 7, 5, 76, 45, 1, 21, 33, 4 ]
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
[ 37, 57, 46, 7, 75, 89, 12, 50, 105, 35, 92, 42, 81, 83, 1, 10, 30, 56, 31, 23, 25, 33, 74, 45, 49, 13, 16, 4, 64, 26, 51, 34, 53, 91, 93, 20, 41, 76, 128, 55, 109, 99, 95, 38, 2, 40, 8, 77, 90, 43, 101, 54, 82, 108, 110, 32, 98, 86, 3, 36, 71, 28, 66, 5, 6, 19, 47, 60, 15, 27, 44, 63, 21, 94, 9, 80, 52, 24, 73, 102, 100, 106, 48, 96, 67, 22, 59, 78, 11, 107, 111, 39, 104, 120, 124, 18, 121, 126, 58, 112, 123, 103, 68, 122, 127, 115, 114, 61, 97, 125, 113, 70, 14, 72, 118, 69, 17, 79, 29, 84, 65, 85, 62, 87, 117, 116, 88, 119 ],
[ 42, 99, 41, 94, 90, 12, 111, 109, 58, 98, 107, 61, 126, 40, 31, 9, 37, 55, 120, 110, 54, 74, 112, 49, 103, 105, 11, 80, 7, 92, 113, 122, 91, 87, 97, 43, 115, 95, 86, 127, 114, 60, 88, 93, 51, 39, 57, 104, 84, 128, 71, 117, 108, 27, 116, 100, 118, 48, 2, 35, 46, 77, 52, 82, 19, 102, 75, 26, 25, 1, 13, 32, 34, 85, 101, 125, 124, 53, 23, 70, 121, 68, 81, 10, 89, 76, 5, 4, 106, 14, 17, 123, 119, 59, 69, 50, 22, 72, 18, 29, 36, 67, 3, 78, 79, 96, 44, 47, 62, 65, 16, 24, 8, 20, 83, 33, 45, 38, 66, 30, 21, 15, 56, 6, 64, 28, 63, 73 ],
[ 122, 117, 94, 126, 125, 110, 88, 108, 67, 111, 85, 29, 68, 31, 95, 54, 52, 106, 119, 101, 128, 39, 114, 104, 121, 120, 80, 109, 93, 91, 65, 123, 97, 72, 84, 42, 70, 107, 30, 61, 17, 6, 96, 51, 112, 103, 102, 115, 69, 113, 15, 62, 116, 63, 14, 99, 59, 2, 34, 82, 53, 92, 98, 100, 81, 127, 74, 25, 55, 23, 12, 41, 105, 79, 87, 118, 58, 43, 57, 86, 71, 78, 90, 19, 32, 9, 77, 40, 124, 24, 73, 27, 60, 22, 36, 49, 8, 47, 1, 83, 45, 28, 66, 44, 16, 64, 5, 21, 3, 18, 33, 56, 7, 11, 89, 13, 76, 37, 50, 4, 35, 48, 75, 38, 20, 10, 26, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 57, 46, 7, 75, 89, 12, 50, 105, 35, 92, 42, 81, 83, 1, 10, 30, 56, 31, 23, 25, 33, 74, 45, 49, 13, 16, 4, 64, 26, 51, 34, 53, 91, 93, 20, 41, 76, 128, 55, 109, 99, 95, 38, 2, 40, 8, 77, 90, 43, 101, 54, 82, 108, 110, 32, 98, 86, 3, 36, 71, 28, 66, 5, 6, 19, 47, 60, 15, 27, 44, 63, 21, 94, 9, 80, 52, 24, 73, 102, 100, 106, 48, 96, 67, 22, 59, 78, 11, 107, 111, 39, 104, 120, 124, 18, 121, 126, 58, 112, 123, 103, 68, 122, 127, 115, 114, 61, 97, 125, 113, 70, 14, 72, 118, 69, 17, 79, 29, 84, 65, 85, 62, 87, 117, 116, 88, 119 ],
[ 22, 33, 65, 18, 63, 86, 48, 6, 53, 15, 66, 76, 1, 117, 62, 78, 121, 17, 56, 30, 44, 96, 10, 72, 20, 24, 119, 60, 58, 29, 77, 8, 83, 40, 89, 59, 21, 3, 82, 45, 19, 74, 2, 67, 28, 64, 69, 47, 32, 5, 80, 13, 38, 93, 37, 16, 25, 108, 116, 85, 125, 61, 71, 79, 123, 36, 88, 112, 114, 97, 70, 113, 14, 50, 4, 26, 46, 118, 84, 35, 11, 23, 27, 122, 128, 68, 127, 99, 73, 52, 81, 7, 75, 55, 41, 87, 106, 31, 91, 9, 94, 43, 110, 57, 49, 34, 102, 95, 12, 92, 104, 98, 124, 120, 54, 115, 126, 103, 101, 100, 107, 109, 111, 39, 105, 42, 51, 90 ],
[ 10, 40, 36, 45, 46, 3, 75, 48, 93, 56, 35, 92, 76, 72, 47, 83, 14, 22, 11, 66, 89, 6, 25, 16, 37, 20, 71, 15, 27, 18, 41, 19, 1, 49, 23, 28, 13, 21, 110, 77, 55, 109, 74, 63, 26, 38, 44, 33, 57, 32, 98, 31, 2, 90, 34, 4, 43, 88, 96, 86, 58, 65, 24, 30, 17, 5, 60, 118, 59, 68, 62, 69, 64, 82, 50, 53, 7, 67, 78, 12, 52, 9, 73, 114, 84, 29, 113, 87, 8, 105, 106, 81, 80, 42, 102, 79, 122, 104, 126, 91, 127, 51, 107, 54, 100, 39, 128, 115, 95, 94, 99, 120, 123, 121, 97, 117, 61, 116, 85, 101, 70, 111, 119, 108, 103, 112, 125, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 57, 46, 7, 75, 89, 12, 50, 105, 35, 92, 42, 81, 83, 1, 10, 30, 56, 31, 23, 25, 33, 74, 45, 49, 13, 16, 4, 64, 26, 51, 34, 53, 91, 93, 20, 41, 76, 128, 55, 109, 99, 95, 38, 2, 40, 8, 77, 90, 43, 101, 54, 82, 108, 110, 32, 98, 86, 3, 36, 71, 28, 66, 5, 6, 19, 47, 60, 15, 27, 44, 63, 21, 94, 9, 80, 52, 24, 73, 102, 100, 106, 48, 96, 67, 22, 59, 78, 11, 107, 111, 39, 104, 120, 124, 18, 121, 126, 58, 112, 123, 103, 68, 122, 127, 115, 114, 61, 97, 125, 113, 70, 14, 72, 118, 69, 17, 79, 29, 84, 65, 85, 62, 87, 117, 116, 88, 119 ],
[ 30, 8, 71, 64, 47, 67, 89, 18, 13, 36, 26, 37, 48, 118, 27, 96, 84, 62, 1, 73, 15, 69, 33, 17, 45, 44, 113, 78, 117, 60, 2, 21, 24, 53, 38, 72, 46, 22, 43, 56, 50, 57, 76, 79, 3, 83, 14, 28, 75, 20, 9, 25, 5, 82, 23, 63, 35, 128, 68, 123, 101, 116, 29, 59, 87, 6, 61, 99, 85, 108, 114, 88, 65, 7, 10, 4, 66, 70, 119, 19, 32, 11, 86, 115, 103, 121, 120, 122, 16, 92, 12, 40, 77, 31, 52, 58, 100, 81, 105, 74, 39, 49, 106, 34, 55, 41, 109, 42, 93, 80, 51, 102, 107, 126, 98, 124, 111, 127, 112, 90, 125, 94, 97, 91, 54, 110, 95, 104 ],
[ 21, 25, 64, 48, 4, 73, 76, 5, 49, 89, 7, 74, 11, 27, 22, 15, 29, 16, 77, 10, 20, 83, 50, 28, 32, 1, 78, 18, 79, 24, 80, 40, 38, 81, 75, 30, 19, 26, 90, 37, 12, 91, 41, 3, 33, 45, 6, 46, 52, 2, 94, 93, 23, 95, 92, 8, 31, 68, 65, 59, 70, 60, 36, 63, 86, 56, 69, 85, 62, 119, 67, 71, 44, 55, 53, 35, 13, 72, 14, 43, 9, 34, 47, 87, 88, 96, 116, 118, 66, 102, 104, 82, 57, 100, 39, 17, 107, 42, 108, 98, 111, 110, 112, 109, 51, 54, 120, 125, 106, 105, 124, 97, 117, 113, 103, 114, 121, 84, 58, 122, 123, 128, 61, 127, 126, 115, 99, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 57, 46, 7, 75, 89, 12, 50, 105, 35, 92, 42, 81, 83, 1, 10, 30, 56, 31, 23, 25, 33, 74, 45, 49, 13, 16, 4, 64, 26, 51, 34, 53, 91, 93, 20, 41, 76, 128, 55, 109, 99, 95, 38, 2, 40, 8, 77, 90, 43, 101, 54, 82, 108, 110, 32, 98, 86, 3, 36, 71, 28, 66, 5, 6, 19, 47, 60, 15, 27, 44, 63, 21, 94, 9, 80, 52, 24, 73, 102, 100, 106, 48, 96, 67, 22, 59, 78, 11, 107, 111, 39, 104, 120, 124, 18, 121, 126, 58, 112, 123, 103, 68, 122, 127, 115, 114, 61, 97, 125, 113, 70, 14, 72, 118, 69, 17, 79, 29, 84, 65, 85, 62, 87, 117, 116, 88, 119 ],
[ 95, 112, 34, 109, 100, 81, 126, 102, 87, 54, 124, 88, 120, 7, 55, 80, 76, 49, 127, 42, 105, 9, 101, 43, 128, 91, 23, 92, 50, 52, 119, 99, 39, 123, 111, 82, 122, 51, 27, 103, 70, 29, 113, 12, 104, 94, 74, 90, 121, 108, 65, 58, 97, 62, 61, 106, 117, 1, 77, 25, 21, 75, 41, 93, 35, 98, 32, 66, 13, 56, 53, 11, 57, 114, 125, 107, 115, 40, 37, 118, 68, 116, 31, 4, 48, 2, 38, 26, 110, 69, 72, 85, 84, 79, 96, 19, 3, 59, 6, 71, 15, 86, 28, 60, 67, 78, 24, 63, 17, 14, 73, 83, 33, 5, 64, 10, 20, 89, 46, 22, 8, 44, 45, 36, 18, 47, 16, 30 ],
[ 101, 123, 98, 103, 115, 51, 84, 126, 62, 127, 118, 14, 88, 43, 90, 39, 57, 95, 68, 124, 111, 102, 117, 106, 61, 128, 41, 54, 31, 109, 96, 70, 120, 67, 116, 104, 58, 122, 28, 119, 79, 44, 29, 100, 107, 97, 105, 112, 60, 121, 83, 59, 113, 30, 78, 125, 86, 32, 9, 81, 50, 34, 91, 42, 49, 108, 92, 40, 82, 2, 55, 74, 94, 27, 114, 87, 85, 12, 80, 17, 69, 71, 110, 13, 37, 52, 11, 19, 99, 18, 3, 72, 65, 47, 24, 93, 4, 73, 20, 6, 38, 16, 8, 64, 22, 36, 48, 10, 63, 15, 26, 5, 35, 76, 56, 7, 75, 77, 25, 46, 53, 45, 23, 1, 89, 66, 21, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 115, 120, 109, 100, 103, 122, 36, 116, 127, 123, 125, 114, 108, 61, 112, 128, 99, 118, 113, 126, 124, 84, 117, 96, 79, 58, 78, 59, 86, 65, 68, 69, 70, 72, 85, 87, 88, 119, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 97, 61, 114, 107, 88, 65, 67, 85, 15, 113, 101, 70, 111, 118, 119, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 99, 108, 116, 103, 112, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 115, 127, 105, 122, 120, 128, 125, 106, 124, 102, 126, 94, 91, 95, 104, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 113, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 119, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 120, 39, 103, 104, 124, 105, 106, 94, 108, 122, 51, 109, 112, 127, 85, 68, 111, 58, 88, 61, 114, 125, 118, 126, 84, 97, 128, 101, 107, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 121, 100, 115, 126, 105, 118, 125, 69, 124, 88, 79, 85, 80, 39, 95, 93, 54, 58, 111, 101, 90, 113, 109, 123, 122, 43, 106, 57, 104, 86, 61, 107, 71, 87, 91, 119, 120, 24, 70, 29, 73, 17, 94, 97, 112, 110, 103, 62, 117, 22, 60, 114, 36, 27, 108, 65, 25, 81, 34, 23, 82, 42, 98, 9, 99, 55, 32, 92, 50, 74, 12, 51, 14, 116, 84, 68, 41, 31, 96, 67, 72, 102, 77, 40, 49, 13, 37, 127, 28, 44, 78, 59, 83, 30, 52, 5, 6, 21, 47, 33, 18, 56, 3, 15, 63, 4, 20, 64, 16, 38, 8, 76, 7, 66, 11, 35, 19, 2, 48, 75, 46, 53, 26, 10, 89, 1, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 55, 56, 57, 23, 97, 93, 98, 99, 100, 20, 75, 35, 26, 76, 90, 81, 101, 102, 82, 103, 104, 77, 105, 86, 16, 18, 60, 28, 66, 89, 15, 19, 30, 96, 24, 59, 36, 63, 21, 91, 92, 74, 80, 64, 73, 94, 95, 106, 38, 14, 17, 22, 27, 29, 37, 107, 108, 109, 110, 111, 112, 83, 116, 127, 58, 124, 123, 120, 84, 125, 128, 115, 114, 68, 126, 122, 61, 87, 71, 72, 118, 78, 67, 79, 65, 113, 69, 117, 62, 70, 85, 88, 119, 121 ],
\[ 125, 87, 91, 128, 122, 100, 119, 120, 67, 103, 70, 29, 61, 31, 110, 102, 52, 90, 121, 115, 126, 105, 118, 95, 116, 108, 80, 39, 93, 54, 65, 114, 127, 72, 68, 106, 117, 99, 16, 113, 17, 64, 96, 42, 124, 111, 94, 101, 69, 84, 6, 62, 88, 28, 14, 107, 59, 75, 34, 82, 7, 92, 109, 104, 81, 97, 74, 53, 55, 76, 12, 41, 98, 79, 85, 58, 123, 43, 57, 86, 71, 78, 51, 25, 23, 9, 32, 50, 112, 15, 63, 27, 60, 73, 18, 49, 26, 3, 5, 44, 89, 22, 33, 36, 47, 24, 1, 4, 30, 83, 66, 38, 19, 37, 45, 40, 77, 2, 35, 21, 13, 20, 11, 56, 48, 46, 8, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 119, 104, 107, 97, 98, 114, 112, 65, 125, 116, 72, 87, 74, 105, 110, 43, 102, 118, 108, 99, 51, 61, 39, 58, 124, 55, 90, 41, 95, 79, 68, 101, 60, 117, 54, 88, 111, 15, 85, 78, 63, 27, 91, 128, 122, 100, 120, 86, 70, 73, 96, 123, 18, 67, 103, 29, 19, 93, 52, 32, 49, 106, 109, 57, 115, 81, 77, 9, 40, 34, 82, 42, 71, 121, 113, 84, 92, 12, 14, 59, 62, 94, 76, 13, 31, 35, 11, 126, 22, 36, 69, 17, 44, 16, 80, 45, 64, 66, 3, 21, 83, 48, 30, 6, 28, 33, 56, 24, 47, 20, 46, 23, 53, 4, 75, 50, 7, 37, 38, 2, 26, 25, 10, 8, 5, 89, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 84, 65, 59, 85, 60, 66, 44, 73, 86, 38, 69, 21, 47, 87, 62, 88, 67, 19, 20, 22, 23, 46, 71, 89, 83, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 37, 99, 70, 61, 111, 123, 72, 78, 119, 63, 117, 108, 121, 124, 113, 114, 79, 76, 45, 48, 56, 116, 118, 77, 50, 53, 96, 103, 125, 58, 112, 126, 64, 49, 74, 75, 40, 80, 81, 68, 39, 41, 42, 43, 51, 52, 54, 55, 57, 82, 90, 91, 92, 93, 94, 95, 120, 107, 106, 97, 122, 115, 127, 102, 128, 110, 101, 100, 104, 109, 98, 105 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T5-8,8,4-g5-path2-notcomputed", "32S17-16,16,8-g13-path4-notcomputed", "64S27-16,16,8-g25-path1-notcomputed", "128S130-32,32,16-g57-path2-notcomputed" ];
s`SolvableDBChild := "64S27-16,16,8-g25-path1-notcomputed";

/*
Return for eval
*/

return s;
