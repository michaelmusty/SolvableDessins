s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,16,32-g57-path14-notcomputed";
s`SolvableDBFilename := "128S153-32,16,32-g57-path14-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,16,32-g57";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 16, 32 ];
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
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 127 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 121, 120, 119, 83, 87, 91, 85, 123, 92, 89, 124, 122, 125, 88, 127, 128, 93, 126, 103 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 111, 119, 112, 121, 113, 116, 120, 122, 93, 114, 118, 124, 127, 56, 52, 96, 55, 115, 58, 59, 123, 126, 63, 64, 65, 125, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 110, 98, 97, 101, 105, 99, 106, 117, 102, 107 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 121, 66, 120, 122, 115, 68, 107, 124, 127, 67, 73, 113, 112, 114, 116, 123, 77, 118, 125, 128, 85, 83, 119, 86, 126, 89, 90, 95, 94, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 121, 120, 119, 83, 87, 91, 85, 123, 92, 89, 124, 122, 125, 88, 127, 128, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 111, 119, 112, 121, 113, 116, 120, 122, 93, 114, 118, 124, 127, 56, 52, 96, 55, 115, 58, 59, 123, 126, 63, 64, 65, 125, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 110, 98, 97, 101, 105, 99, 106, 117, 102, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 121, 66, 120, 122, 115, 68, 107, 124, 127, 67, 73, 113, 112, 114, 116, 123, 77, 118, 125, 128, 85, 83, 119, 86, 126, 89, 90, 95, 94, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 121, 120, 119, 83, 87, 91, 85, 123, 92, 89, 124, 122, 125, 88, 127, 128, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 111, 119, 112, 121, 113, 116, 120, 122, 93, 114, 118, 124, 127, 56, 52, 96, 55, 115, 58, 59, 123, 126, 63, 64, 65, 125, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 110, 98, 97, 101, 105, 99, 106, 117, 102, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 121, 66, 120, 122, 115, 68, 107, 124, 127, 67, 73, 113, 112, 114, 116, 123, 77, 118, 125, 128, 85, 83, 119, 86, 126, 89, 90, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 110, 120, 69, 112, 111, 71, 119, 97, 122, 98, 121, 89, 99, 75, 73, 109, 70, 96, 83, 116, 113, 78, 85, 33, 74, 35, 86, 87, 84, 101, 52, 55, 127, 124, 90, 106, 58, 94, 43, 46, 102, 64, 81, 72, 41, 54, 38, 36, 9, 56, 20, 123, 114, 105, 88, 80, 40, 92, 48, 34, 63, 12, 50, 45, 44, 59, 53, 23, 128, 125, 95, 117, 108, 51, 107, 79, 28, 67, 14, 31, 65, 29, 82, 76, 42, 57, 66, 30, 61, 22, 27, 13, 11, 25, 21, 118, 103, 93, 49, 39, 60, 17, 2, 7, 18, 24, 16, 4, 126, 115, 104, 77, 68, 32, 19, 37, 3, 8, 100, 91, 62, 47, 10, 26, 6, 1, 15, 5 ],
[ 103, 49, 118, 115, 93, 126, 91, 88, 24, 92, 60, 47, 45, 105, 128, 123, 117, 116, 62, 77, 104, 108, 82, 107, 95, 125, 26, 100, 57, 48, 114, 85, 3, 17, 15, 14, 87, 6, 61, 25, 44, 84, 40, 80, 79, 78, 127, 65, 102, 74, 113, 37, 68, 51, 66, 67, 90, 42, 76, 106, 94, 124, 22, 81, 54, 43, 112, 119, 10, 16, 5, 18, 1, 4, 31, 46, 83, 21, 56, 20, 50, 89, 27, 63, 39, 38, 29, 64, 35, 71, 122, 59, 99, 73, 110, 32, 13, 30, 36, 86, 41, 75, 101, 121, 53, 72, 96, 111, 8, 11, 2, 7, 19, 28, 120, 23, 52, 58, 12, 34, 9, 70, 55, 33, 69, 98, 109, 97 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 121, 120, 119, 83, 87, 91, 85, 123, 92, 89, 124, 122, 125, 88, 127, 128, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 111, 119, 112, 121, 113, 116, 120, 122, 93, 114, 118, 124, 127, 56, 52, 96, 55, 115, 58, 59, 123, 126, 63, 64, 65, 125, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 110, 98, 97, 101, 105, 99, 106, 117, 102, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 121, 66, 120, 122, 115, 68, 107, 124, 127, 67, 73, 113, 112, 114, 116, 123, 77, 118, 125, 128, 85, 83, 119, 86, 126, 89, 90, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 72, 52, 76, 70, 75, 36, 109, 56, 55, 54, 96, 97, 53, 100, 41, 81, 66, 61, 69, 35, 33, 9, 73, 42, 34, 13, 98, 71, 111, 20, 57, 25, 64, 58, 99, 23, 22, 101, 110, 121, 28, 4, 115, 82, 77, 62, 30, 68, 32, 91, 26, 40, 38, 12, 74, 27, 11, 78, 113, 37, 2, 8, 120, 112, 83, 21, 47, 15, 79, 59, 106, 29, 102, 124, 39, 7, 6, 122, 119, 86, 19, 5, 128, 104, 108, 93, 95, 51, 103, 49, 10, 67, 18, 60, 24, 63, 80, 105, 114, 1, 116, 87, 31, 16, 89, 85, 43, 17, 65, 117, 107, 125, 127, 94, 3, 90, 84, 50, 126, 123, 118, 88, 46, 92, 48, 44, 45, 14 ],
[ 61, 22, 62, 81, 57, 100, 56, 47, 21, 26, 25, 53, 15, 93, 82, 91, 115, 60, 54, 41, 76, 42, 72, 104, 66, 77, 20, 75, 52, 6, 49, 24, 19, 4, 23, 5, 17, 28, 96, 55, 1, 3, 123, 103, 128, 92, 68, 126, 108, 88, 48, 34, 36, 30, 70, 13, 37, 33, 69, 95, 32, 51, 58, 109, 98, 16, 45, 14, 27, 7, 29, 11, 39, 64, 2, 10, 44, 59, 97, 101, 8, 18, 80, 118, 107, 114, 117, 127, 116, 87, 67, 125, 90, 85, 43, 9, 35, 38, 71, 31, 73, 111, 94, 46, 99, 110, 121, 84, 12, 40, 63, 79, 65, 102, 50, 106, 120, 124, 105, 74, 78, 112, 122, 113, 83, 86, 119, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 121, 120, 119, 83, 87, 91, 85, 123, 92, 89, 124, 122, 125, 88, 127, 128, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 111, 119, 112, 121, 113, 116, 120, 122, 93, 114, 118, 124, 127, 56, 52, 96, 55, 115, 58, 59, 123, 126, 63, 64, 65, 125, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 110, 98, 97, 101, 105, 99, 106, 117, 102, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 121, 66, 120, 122, 115, 68, 107, 124, 127, 67, 73, 113, 112, 114, 116, 123, 77, 118, 125, 128, 85, 83, 119, 86, 126, 89, 90, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 119, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 108, 35, 29, 63, 100, 115, 110, 83, 113, 120, 112, 114, 121, 124, 103, 116, 123, 122, 125, 54, 96, 52, 58, 104, 55, 64, 118, 128, 40, 59, 79, 127, 75, 109, 69, 73, 71, 78, 126, 74, 65, 105, 111, 97, 98, 99, 80, 101, 102, 107, 106, 117 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 73, 9, 35, 74, 70, 8, 7, 11, 5, 13, 63, 59, 39, 28, 79, 1, 23, 21, 78, 65, 105, 33, 30, 41, 111, 71, 112, 109, 36, 113, 80, 116, 69, 75, 18, 10, 16, 32, 4, 3, 6, 37, 42, 99, 64, 58, 106, 55, 53, 102, 107, 15, 20, 22, 114, 117, 118, 72, 66, 81, 121, 110, 119, 97, 83, 87, 98, 96, 76, 85, 123, 92, 52, 56, 46, 31, 44, 51, 14, 17, 67, 68, 25, 24, 47, 77, 82, 101, 122, 124, 127, 54, 125, 126, 26, 61, 88, 128, 103, 100, 120, 89, 86, 43, 84, 48, 57, 45, 93, 49, 50, 90, 94, 95, 60, 108, 104, 62, 115, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 121, 120, 119, 83, 87, 91, 85, 123, 92, 89, 124, 122, 125, 88, 127, 128, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 111, 119, 112, 121, 113, 116, 120, 122, 93, 114, 118, 124, 127, 56, 52, 96, 55, 115, 58, 59, 123, 126, 63, 64, 65, 125, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 110, 98, 97, 101, 105, 99, 106, 117, 102, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 121, 66, 120, 122, 115, 68, 107, 124, 127, 67, 73, 113, 112, 114, 116, 123, 77, 118, 125, 128, 85, 83, 119, 86, 126, 89, 90, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 128, 93, 107, 95, 126, 127, 115, 123, 60, 118, 103, 91, 88, 65, 125, 117, 106, 80, 104, 67, 108, 94, 77, 102, 90, 122, 62, 68, 100, 92, 105, 116, 17, 49, 47, 45, 114, 26, 82, 61, 48, 87, 29, 79, 59, 63, 124, 64, 101, 40, 78, 18, 51, 50, 37, 46, 89, 32, 42, 99, 86, 120, 57, 66, 76, 85, 74, 112, 16, 24, 15, 14, 6, 22, 44, 43, 113, 25, 81, 54, 84, 119, 7, 39, 28, 12, 23, 58, 27, 38, 121, 55, 97, 35, 73, 31, 10, 8, 30, 83, 13, 36, 98, 110, 56, 41, 72, 71, 3, 5, 1, 21, 4, 20, 111, 53, 75, 52, 19, 11, 2, 34, 96, 9, 33, 69, 70, 109 ],
[ 121, 124, 98, 119, 120, 111, 89, 99, 125, 101, 122, 90, 106, 52, 110, 97, 109, 55, 86, 85, 83, 113, 43, 69, 112, 73, 94, 84, 50, 102, 58, 59, 126, 127, 95, 117, 64, 108, 46, 67, 107, 65, 56, 96, 72, 20, 71, 75, 33, 53, 28, 88, 87, 114, 45, 116, 74, 48, 44, 70, 78, 38, 51, 14, 31, 79, 23, 29, 103, 128, 115, 123, 104, 68, 118, 80, 39, 77, 18, 32, 105, 40, 61, 54, 76, 22, 81, 36, 25, 4, 35, 41, 34, 21, 7, 92, 60, 49, 17, 63, 24, 3, 9, 27, 37, 16, 10, 19, 93, 91, 62, 82, 100, 42, 12, 66, 8, 30, 57, 47, 26, 15, 13, 6, 1, 2, 5, 11 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 72, 52, 76, 70, 75, 36, 109, 56, 55, 54, 96, 97, 53, 100, 41, 81, 66, 61, 69, 35, 33, 9, 73, 42, 34, 13, 98, 71, 111, 20, 57, 25, 64, 58, 99, 23, 22, 101, 110, 121, 28, 4, 115, 82, 77, 62, 30, 68, 32, 91, 26, 40, 38, 12, 74, 27, 11, 78, 113, 37, 2, 8, 120, 112, 83, 21, 47, 15, 79, 59, 106, 29, 102, 124, 39, 7, 6, 122, 119, 86, 19, 5, 128, 104, 108, 93, 95, 51, 103, 49, 10, 67, 18, 60, 24, 63, 80, 105, 114, 1, 116, 87, 31, 16, 89, 85, 43, 17, 65, 117, 107, 125, 127, 94, 3, 90, 84, 50, 126, 123, 118, 88, 46, 92, 48, 44, 45, 14 ],
[ 61, 22, 62, 81, 57, 100, 56, 47, 21, 26, 25, 53, 15, 93, 82, 91, 115, 60, 54, 41, 76, 42, 72, 104, 66, 77, 20, 75, 52, 6, 49, 24, 19, 4, 23, 5, 17, 28, 96, 55, 1, 3, 123, 103, 128, 92, 68, 126, 108, 88, 48, 34, 36, 30, 70, 13, 37, 33, 69, 95, 32, 51, 58, 109, 98, 16, 45, 14, 27, 7, 29, 11, 39, 64, 2, 10, 44, 59, 97, 101, 8, 18, 80, 118, 107, 114, 117, 127, 116, 87, 67, 125, 90, 85, 43, 9, 35, 38, 71, 31, 73, 111, 94, 46, 99, 110, 121, 84, 12, 40, 63, 79, 65, 102, 50, 106, 120, 124, 105, 74, 78, 112, 122, 113, 83, 86, 119, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 119, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 108, 35, 29, 63, 100, 115, 110, 83, 113, 120, 112, 114, 121, 124, 103, 116, 123, 122, 125, 54, 96, 52, 58, 104, 55, 64, 118, 128, 40, 59, 79, 127, 75, 109, 69, 73, 71, 78, 126, 74, 65, 105, 111, 97, 98, 99, 80, 101, 102, 107, 106, 117 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 73, 9, 35, 74, 70, 8, 7, 11, 5, 13, 63, 59, 39, 28, 79, 1, 23, 21, 78, 65, 105, 33, 30, 41, 111, 71, 112, 109, 36, 113, 80, 116, 69, 75, 18, 10, 16, 32, 4, 3, 6, 37, 42, 99, 64, 58, 106, 55, 53, 102, 107, 15, 20, 22, 114, 117, 118, 72, 66, 81, 121, 110, 119, 97, 83, 87, 98, 96, 76, 85, 123, 92, 52, 56, 46, 31, 44, 51, 14, 17, 67, 68, 25, 24, 47, 77, 82, 101, 122, 124, 127, 54, 125, 126, 26, 61, 88, 128, 103, 100, 120, 89, 86, 43, 84, 48, 57, 45, 93, 49, 50, 90, 94, 95, 60, 108, 104, 62, 115, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 128, 93, 107, 95, 126, 127, 115, 123, 60, 118, 103, 91, 88, 65, 125, 117, 106, 80, 104, 67, 108, 94, 77, 102, 90, 122, 62, 68, 100, 92, 105, 116, 17, 49, 47, 45, 114, 26, 82, 61, 48, 87, 29, 79, 59, 63, 124, 64, 101, 40, 78, 18, 51, 50, 37, 46, 89, 32, 42, 99, 86, 120, 57, 66, 76, 85, 74, 112, 16, 24, 15, 14, 6, 22, 44, 43, 113, 25, 81, 54, 84, 119, 7, 39, 28, 12, 23, 58, 27, 38, 121, 55, 97, 35, 73, 31, 10, 8, 30, 83, 13, 36, 98, 110, 56, 41, 72, 71, 3, 5, 1, 21, 4, 20, 111, 53, 75, 52, 19, 11, 2, 34, 96, 9, 33, 69, 70, 109 ],
[ 121, 124, 98, 119, 120, 111, 89, 99, 125, 101, 122, 90, 106, 52, 110, 97, 109, 55, 86, 85, 83, 113, 43, 69, 112, 73, 94, 84, 50, 102, 58, 59, 126, 127, 95, 117, 64, 108, 46, 67, 107, 65, 56, 96, 72, 20, 71, 75, 33, 53, 28, 88, 87, 114, 45, 116, 74, 48, 44, 70, 78, 38, 51, 14, 31, 79, 23, 29, 103, 128, 115, 123, 104, 68, 118, 80, 39, 77, 18, 32, 105, 40, 61, 54, 76, 22, 81, 36, 25, 4, 35, 41, 34, 21, 7, 92, 60, 49, 17, 63, 24, 3, 9, 27, 37, 16, 10, 19, 93, 91, 62, 82, 100, 42, 12, 66, 8, 30, 57, 47, 26, 15, 13, 6, 1, 2, 5, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 113, 87, 116, 83, 114, 123, 119, 89, 115, 118, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 112, 111, 110, 121, 117, 120, 122, 127, 124, 125 ],
[ 110, 120, 69, 112, 111, 71, 119, 97, 122, 98, 121, 89, 99, 75, 73, 109, 70, 96, 83, 116, 113, 78, 85, 33, 74, 35, 86, 87, 84, 101, 52, 55, 127, 124, 90, 106, 58, 94, 43, 46, 102, 64, 81, 72, 41, 54, 38, 36, 9, 56, 20, 123, 114, 105, 88, 80, 40, 92, 48, 34, 63, 12, 50, 45, 44, 59, 53, 23, 128, 125, 95, 117, 108, 51, 107, 79, 28, 67, 14, 31, 65, 29, 82, 76, 42, 57, 66, 30, 61, 22, 27, 13, 11, 25, 21, 118, 103, 93, 49, 39, 60, 17, 2, 7, 18, 24, 16, 4, 126, 115, 104, 77, 68, 32, 19, 37, 3, 8, 100, 91, 62, 47, 10, 26, 6, 1, 15, 5 ],
[ 103, 49, 118, 115, 93, 126, 91, 88, 24, 92, 60, 47, 45, 105, 128, 123, 117, 116, 62, 77, 104, 108, 82, 107, 95, 125, 26, 100, 57, 48, 114, 85, 3, 17, 15, 14, 87, 6, 61, 25, 44, 84, 40, 80, 79, 78, 127, 65, 102, 74, 113, 37, 68, 51, 66, 67, 90, 42, 76, 106, 94, 124, 22, 81, 54, 43, 112, 119, 10, 16, 5, 18, 1, 4, 31, 46, 83, 21, 56, 20, 50, 89, 27, 63, 39, 38, 29, 64, 35, 71, 122, 59, 99, 73, 110, 32, 13, 30, 36, 86, 41, 75, 101, 121, 53, 72, 96, 111, 8, 11, 2, 7, 19, 28, 120, 23, 52, 58, 12, 34, 9, 70, 55, 33, 69, 98, 109, 97 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 121, 120, 119, 83, 87, 91, 85, 123, 92, 89, 124, 122, 125, 88, 127, 128, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 111, 119, 112, 121, 113, 116, 120, 122, 93, 114, 118, 124, 127, 56, 52, 96, 55, 115, 58, 59, 123, 126, 63, 64, 65, 125, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 110, 98, 97, 101, 105, 99, 106, 117, 102, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 121, 66, 120, 122, 115, 68, 107, 124, 127, 67, 73, 113, 112, 114, 116, 123, 77, 118, 125, 128, 85, 83, 119, 86, 126, 89, 90, 95, 94, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 92, 80, 128, 123, 107, 93, 116, 48, 114, 88, 60, 87, 40, 117, 105, 79, 74, 103, 108, 126, 125, 115, 65, 127, 102, 49, 104, 91, 85, 78, 113, 44, 45, 17, 43, 112, 24, 62, 47, 84, 83, 12, 63, 29, 38, 106, 39, 59, 35, 73, 67, 95, 94, 68, 90, 122, 77, 100, 64, 124, 101, 26, 82, 61, 119, 71, 110, 31, 14, 16, 50, 3, 15, 46, 86, 111, 6, 57, 22, 89, 120, 2, 27, 19, 9, 7, 23, 34, 70, 99, 28, 55, 33, 109, 51, 37, 32, 66, 121, 42, 76, 58, 98, 25, 81, 54, 69, 18, 8, 10, 5, 1, 21, 97, 4, 56, 20, 11, 13, 30, 36, 53, 41, 75, 96, 72, 52 ],
\[ 128, 103, 107, 108, 126, 125, 115, 118, 60, 123, 93, 62, 88, 65, 127, 117, 102, 105, 104, 67, 95, 94, 68, 106, 90, 122, 91, 77, 100, 92, 80, 116, 24, 49, 47, 48, 114, 26, 82, 57, 45, 85, 29, 79, 64, 40, 124, 59, 101, 63, 78, 31, 51, 46, 37, 50, 86, 32, 66, 99, 89, 121, 61, 42, 76, 87, 74, 113, 16, 17, 6, 14, 15, 22, 44, 43, 112, 25, 81, 56, 84, 119, 7, 39, 23, 27, 28, 58, 12, 38, 120, 55, 98, 35, 71, 18, 8, 10, 30, 83, 13, 41, 97, 110, 54, 36, 72, 73, 3, 5, 1, 4, 21, 20, 111, 53, 75, 96, 19, 2, 11, 34, 52, 9, 70, 69, 33, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 83, 73, 116, 112, 78, 87, 110, 86, 111, 119, 43, 120, 70, 74, 71, 35, 109, 85, 118, 114, 80, 88, 38, 105, 63, 84, 92, 45, 121, 69, 98, 94, 89, 50, 122, 97, 46, 48, 14, 124, 101, 36, 33, 34, 75, 40, 9, 27, 72, 96, 128, 123, 107, 93, 117, 79, 103, 49, 12, 65, 39, 44, 60, 24, 99, 52, 55, 108, 90, 67, 127, 51, 18, 125, 102, 58, 31, 17, 3, 106, 64, 42, 41, 30, 76, 13, 11, 81, 56, 29, 2, 7, 54, 53, 126, 115, 104, 91, 59, 62, 26, 19, 28, 16, 47, 6, 20, 95, 68, 77, 37, 32, 10, 23, 8, 15, 1, 66, 82, 100, 57, 5, 61, 22, 21, 25, 4 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S16-16,8,16-g13-path5-notcomputed", "64S50-32,16,32-g29-path14-notcomputed", "128S153-32,16,32-g57-path14-notcomputed" ];
s`SolvableDBChild := "64S50-32,16,32-g29-path14-notcomputed";

/*
Return for eval
*/

return s;
