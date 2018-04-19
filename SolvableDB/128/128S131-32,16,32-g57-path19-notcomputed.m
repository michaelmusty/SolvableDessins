s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,16,32-g57-path19-notcomputed";
s`SolvableDBFilename := "128S131-32,16,32-g57-path19-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,16,32-g57";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 127 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 112, 87, 114, 83, 116, 118, 119, 89, 115, 125, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 113, 110, 111, 121, 120, 122, 117, 127, 123, 124 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
[ 12, 35, 11, 39, 27, 7, 63, 9, 71, 34, 38, 78, 33, 10, 19, 2, 1, 30, 40, 64, 29, 23, 65, 5, 28, 4, 74, 79, 80, 70, 13, 36, 110, 73, 113, 69, 41, 112, 105, 114, 109, 72, 31, 8, 3, 37, 21, 16, 15, 32, 66, 101, 59, 55, 102, 58, 20, 106, 117, 6, 53, 25, 116, 107, 125, 75, 42, 76, 121, 111, 119, 98, 83, 87, 97, 52, 81, 85, 118, 92, 96, 54, 50, 18, 14, 67, 44, 24, 51, 77, 22, 17, 26, 68, 100, 99, 122, 123, 127, 56, 124, 126, 47, 57, 88, 128, 103, 82, 120, 89, 86, 43, 84, 48, 61, 45, 93, 49, 46, 94, 90, 108, 95, 115, 60, 91, 104, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 112, 87, 114, 83, 116, 118, 119, 89, 115, 125, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 113, 110, 111, 121, 120, 122, 117, 127, 123, 124 ],
[ 43, 50, 83, 45, 84, 87, 14, 89, 67, 86, 46, 18, 90, 110, 85, 119, 113, 121, 44, 60, 48, 92, 24, 112, 88, 114, 31, 17, 3, 94, 120, 122, 68, 51, 37, 95, 123, 32, 16, 10, 108, 127, 69, 111, 71, 97, 116, 73, 74, 98, 99, 91, 49, 93, 47, 103, 118, 26, 6, 78, 125, 80, 8, 15, 1, 124, 101, 102, 82, 77, 66, 115, 42, 30, 104, 128, 106, 13, 5, 2, 126, 107, 75, 109, 70, 96, 33, 35, 52, 55, 105, 38, 63, 58, 64, 62, 61, 57, 22, 117, 25, 4, 40, 65, 11, 21, 7, 59, 100, 81, 76, 41, 36, 9, 79, 34, 19, 12, 72, 54, 56, 20, 53, 23, 27, 29, 28, 39 ],
[ 80, 114, 63, 117, 105, 65, 125, 74, 87, 78, 116, 92, 112, 12, 79, 40, 29, 35, 118, 127, 107, 102, 126, 39, 106, 59, 88, 128, 103, 113, 38, 73, 43, 85, 48, 83, 71, 45, 93, 49, 119, 111, 11, 27, 7, 9, 64, 19, 28, 34, 33, 94, 124, 122, 108, 123, 99, 95, 115, 23, 101, 58, 60, 104, 91, 110, 70, 109, 50, 84, 44, 86, 14, 24, 89, 120, 69, 17, 62, 47, 121, 97, 10, 2, 1, 30, 5, 4, 13, 36, 55, 21, 53, 41, 72, 90, 51, 67, 77, 98, 68, 82, 20, 96, 26, 100, 57, 75, 46, 31, 18, 3, 16, 15, 52, 6, 61, 25, 8, 37, 32, 66, 42, 76, 22, 54, 81, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 112, 87, 114, 83, 116, 118, 119, 89, 115, 125, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 113, 110, 111, 121, 120, 122, 117, 127, 123, 124 ],
[ 110, 121, 69, 112, 111, 71, 83, 97, 123, 98, 120, 86, 99, 75, 73, 109, 70, 96, 119, 116, 113, 78, 87, 33, 74, 35, 89, 85, 43, 101, 52, 55, 124, 122, 94, 106, 58, 90, 84, 50, 102, 64, 81, 72, 41, 54, 38, 36, 9, 56, 20, 125, 114, 105, 92, 80, 40, 88, 45, 34, 63, 12, 46, 48, 14, 59, 53, 23, 126, 127, 108, 117, 95, 67, 107, 79, 28, 51, 44, 18, 65, 29, 82, 76, 42, 57, 66, 30, 61, 22, 27, 13, 11, 25, 21, 118, 93, 103, 60, 39, 49, 24, 2, 7, 31, 17, 3, 4, 128, 104, 115, 68, 77, 37, 19, 32, 16, 10, 100, 91, 62, 47, 26, 6, 8, 1, 15, 5 ],
[ 103, 49, 125, 115, 93, 126, 91, 88, 24, 92, 60, 47, 45, 80, 128, 118, 107, 114, 62, 77, 104, 108, 82, 117, 95, 124, 26, 100, 57, 48, 116, 85, 3, 17, 15, 14, 87, 6, 61, 25, 44, 84, 63, 105, 65, 74, 127, 79, 106, 78, 112, 37, 68, 51, 66, 67, 90, 42, 76, 102, 94, 123, 22, 81, 54, 43, 113, 119, 10, 16, 5, 18, 1, 4, 31, 46, 83, 21, 56, 20, 50, 89, 12, 40, 29, 35, 39, 59, 38, 73, 122, 64, 101, 71, 111, 32, 13, 30, 36, 86, 41, 75, 99, 121, 53, 72, 96, 110, 8, 11, 2, 7, 19, 28, 120, 23, 52, 58, 27, 9, 34, 33, 70, 109, 55, 97, 69, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 75, 56, 76, 96, 81, 100, 52, 55, 103, 82, 104, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 112, 87, 114, 83, 116, 118, 119, 89, 115, 125, 126, 86, 90, 72, 109, 69, 97, 68, 98, 101, 128, 108, 65, 99, 102, 94, 70, 73, 71, 74, 78, 105, 95, 80, 106, 107, 113, 110, 111, 121, 120, 122, 117, 127, 123, 124 ],
[ 75, 96, 81, 33, 72, 41, 69, 54, 58, 56, 52, 98, 20, 82, 36, 76, 42, 57, 109, 38, 70, 34, 71, 66, 9, 30, 97, 73, 110, 53, 61, 22, 59, 55, 101, 28, 25, 99, 111, 121, 23, 21, 104, 100, 68, 91, 13, 77, 37, 62, 47, 63, 35, 27, 78, 12, 2, 74, 112, 32, 11, 10, 120, 113, 83, 4, 26, 6, 65, 64, 102, 39, 106, 123, 29, 19, 15, 122, 119, 86, 7, 1, 126, 115, 95, 103, 108, 67, 93, 60, 8, 51, 31, 49, 17, 40, 105, 80, 116, 5, 114, 87, 18, 3, 89, 85, 43, 24, 79, 107, 117, 124, 127, 94, 16, 90, 84, 50, 128, 125, 118, 92, 88, 45, 46, 14, 48, 44 ],
[ 57, 25, 91, 76, 61, 82, 54, 26, 4, 47, 22, 20, 6, 103, 100, 62, 104, 49, 56, 36, 81, 66, 75, 115, 42, 68, 53, 72, 96, 15, 60, 17, 7, 21, 28, 1, 24, 23, 52, 58, 5, 16, 125, 93, 126, 88, 77, 128, 95, 92, 45, 9, 41, 13, 33, 30, 32, 70, 109, 108, 37, 67, 55, 69, 97, 3, 48, 44, 12, 19, 39, 2, 29, 59, 11, 8, 14, 64, 98, 99, 10, 31, 80, 118, 107, 114, 117, 124, 116, 85, 51, 127, 94, 87, 84, 34, 38, 35, 73, 18, 71, 110, 90, 50, 101, 111, 121, 43, 27, 63, 40, 65, 79, 106, 46, 102, 120, 123, 105, 74, 78, 112, 113, 119, 122, 89, 83, 86 ]
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
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 60, 44, 21, 56, 22, 61, 20, 49, 57, 91, 19, 53, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 87, 45, 92, 84, 62, 88, 103, 43, 46, 72, 54, 81, 52, 76, 82, 96, 58, 93, 100, 115, 29, 55, 59, 32, 50, 67, 70, 9, 35, 36, 38, 63, 41, 66, 51, 40, 64, 65, 42, 68, 113, 85, 116, 119, 114, 125, 83, 86, 104, 118, 128, 89, 94, 75, 69, 109, 98, 77, 97, 99, 126, 95, 79, 101, 106, 90, 33, 71, 73, 78, 74, 80, 108, 105, 102, 117, 112, 111, 110, 120, 121, 123, 107, 124, 122, 127 ],
[ 82, 57, 104, 66, 100, 68, 81, 91, 25, 62, 61, 56, 47, 126, 77, 115, 95, 103, 76, 13, 42, 32, 41, 108, 37, 67, 54, 36, 75, 26, 93, 60, 4, 22, 53, 15, 49, 20, 72, 96, 6, 17, 107, 128, 124, 125, 51, 127, 94, 118, 92, 11, 30, 8, 34, 10, 18, 9, 33, 90, 31, 50, 52, 70, 69, 24, 88, 45, 7, 21, 23, 5, 28, 58, 1, 16, 48, 55, 109, 98, 3, 14, 65, 117, 106, 80, 102, 123, 105, 116, 46, 122, 89, 114, 85, 2, 27, 12, 38, 44, 35, 71, 86, 43, 97, 73, 110, 87, 19, 29, 39, 59, 64, 101, 84, 99, 111, 121, 79, 63, 40, 78, 74, 112, 120, 83, 113, 119 ],
[ 52, 55, 56, 69, 96, 72, 98, 20, 64, 53, 58, 101, 28, 61, 75, 54, 76, 22, 97, 71, 109, 70, 111, 81, 33, 36, 99, 110, 120, 23, 25, 4, 79, 59, 102, 39, 21, 106, 121, 122, 29, 7, 62, 57, 100, 47, 41, 82, 66, 26, 15, 78, 73, 35, 113, 38, 9, 112, 83, 42, 34, 13, 123, 119, 86, 19, 6, 1, 105, 65, 107, 63, 117, 127, 40, 12, 5, 124, 89, 94, 27, 2, 93, 91, 115, 60, 104, 77, 49, 24, 30, 68, 32, 17, 3, 74, 114, 116, 87, 11, 85, 84, 37, 8, 90, 43, 46, 16, 80, 118, 125, 128, 126, 108, 10, 95, 50, 51, 103, 92, 88, 48, 45, 14, 67, 18, 44, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 60, 44, 21, 56, 22, 61, 20, 49, 57, 91, 19, 53, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 87, 45, 92, 84, 62, 88, 103, 43, 46, 72, 54, 81, 52, 76, 82, 96, 58, 93, 100, 115, 29, 55, 59, 32, 50, 67, 70, 9, 35, 36, 38, 63, 41, 66, 51, 40, 64, 65, 42, 68, 113, 85, 116, 119, 114, 125, 83, 86, 104, 118, 128, 89, 94, 75, 69, 109, 98, 77, 97, 99, 126, 95, 79, 101, 106, 90, 33, 71, 73, 78, 74, 80, 108, 105, 102, 117, 112, 111, 110, 120, 121, 123, 107, 124, 122, 127 ],
[ 43, 50, 83, 45, 84, 87, 14, 89, 67, 86, 46, 18, 90, 110, 85, 119, 113, 121, 44, 60, 48, 92, 24, 112, 88, 114, 31, 17, 3, 94, 120, 122, 68, 51, 37, 95, 123, 32, 16, 10, 108, 127, 69, 111, 71, 97, 116, 73, 74, 98, 99, 91, 49, 93, 47, 103, 118, 26, 6, 78, 125, 80, 8, 15, 1, 124, 101, 102, 82, 77, 66, 115, 42, 30, 104, 128, 106, 13, 5, 2, 126, 107, 75, 109, 70, 96, 33, 35, 52, 55, 105, 38, 63, 58, 64, 62, 61, 57, 22, 117, 25, 4, 40, 65, 11, 21, 7, 59, 100, 81, 76, 41, 36, 9, 79, 34, 19, 12, 72, 54, 56, 20, 53, 23, 27, 29, 28, 39 ],
[ 105, 116, 40, 107, 80, 79, 118, 78, 85, 74, 114, 88, 113, 27, 65, 63, 39, 38, 125, 124, 117, 106, 128, 29, 102, 64, 92, 126, 93, 112, 35, 71, 84, 87, 45, 119, 73, 48, 103, 60, 83, 110, 2, 12, 19, 34, 59, 7, 23, 9, 70, 90, 127, 123, 95, 122, 101, 108, 104, 28, 99, 55, 49, 115, 62, 111, 33, 69, 46, 43, 14, 89, 44, 17, 86, 121, 109, 24, 91, 26, 120, 98, 8, 11, 5, 13, 1, 21, 30, 41, 58, 4, 20, 36, 75, 94, 67, 51, 68, 97, 77, 100, 53, 52, 47, 82, 61, 72, 50, 18, 31, 16, 3, 6, 96, 15, 57, 22, 10, 32, 37, 42, 66, 81, 25, 56, 76, 54 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 60, 44, 21, 56, 22, 61, 20, 49, 57, 91, 19, 53, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 87, 45, 92, 84, 62, 88, 103, 43, 46, 72, 54, 81, 52, 76, 82, 96, 58, 93, 100, 115, 29, 55, 59, 32, 50, 67, 70, 9, 35, 36, 38, 63, 41, 66, 51, 40, 64, 65, 42, 68, 113, 85, 116, 119, 114, 125, 83, 86, 104, 118, 128, 89, 94, 75, 69, 109, 98, 77, 97, 99, 126, 95, 79, 101, 106, 90, 33, 71, 73, 78, 74, 80, 108, 105, 102, 117, 112, 111, 110, 120, 121, 123, 107, 124, 122, 127 ],
[ 65, 80, 29, 102, 79, 59, 107, 63, 114, 40, 105, 118, 78, 7, 64, 39, 28, 12, 117, 122, 106, 99, 124, 23, 101, 58, 125, 127, 126, 74, 27, 38, 87, 116, 88, 113, 35, 92, 128, 103, 112, 73, 1, 19, 4, 11, 55, 21, 53, 2, 34, 89, 123, 120, 90, 121, 98, 94, 108, 20, 97, 96, 93, 95, 104, 71, 9, 33, 43, 85, 45, 119, 48, 49, 83, 111, 70, 60, 115, 62, 110, 69, 3, 5, 15, 10, 6, 25, 8, 13, 52, 22, 54, 30, 36, 86, 46, 50, 51, 109, 67, 68, 56, 75, 91, 77, 82, 41, 84, 14, 44, 24, 17, 26, 72, 47, 100, 57, 16, 31, 18, 32, 37, 66, 61, 81, 42, 76 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 120, 43, 89, 119, 122, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 108, 123, 124, 100, 68, 66, 115, 127, 42, 10, 13, 104, 126, 98, 121, 111, 99, 87, 110, 112, 101, 106, 47, 17, 49, 15, 60, 88, 6, 1, 113, 92, 116, 30, 5, 2, 128, 102, 107, 61, 82, 81, 91, 76, 36, 62, 103, 117, 41, 11, 9, 93, 118, 52, 97, 109, 55, 69, 73, 58, 59, 114, 71, 78, 64, 65, 26, 25, 22, 4, 125, 21, 19, 74, 105, 34, 7, 27, 79, 57, 56, 54, 72, 75, 33, 80, 70, 12, 38, 96, 20, 53, 28, 23, 29, 35, 40, 39, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 60, 44, 21, 56, 22, 61, 20, 49, 57, 91, 19, 53, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 87, 45, 92, 84, 62, 88, 103, 43, 46, 72, 54, 81, 52, 76, 82, 96, 58, 93, 100, 115, 29, 55, 59, 32, 50, 67, 70, 9, 35, 36, 38, 63, 41, 66, 51, 40, 64, 65, 42, 68, 113, 85, 116, 119, 114, 125, 83, 86, 104, 118, 128, 89, 94, 75, 69, 109, 98, 77, 97, 99, 126, 95, 79, 101, 106, 90, 33, 71, 73, 78, 74, 80, 108, 105, 102, 117, 112, 111, 110, 120, 121, 123, 107, 124, 122, 127 ],
[ 75, 96, 81, 33, 72, 41, 69, 54, 58, 56, 52, 98, 20, 82, 36, 76, 42, 57, 109, 38, 70, 34, 71, 66, 9, 30, 97, 73, 110, 53, 61, 22, 59, 55, 101, 28, 25, 99, 111, 121, 23, 21, 104, 100, 68, 91, 13, 77, 37, 62, 47, 63, 35, 27, 78, 12, 2, 74, 112, 32, 11, 10, 120, 113, 83, 4, 26, 6, 65, 64, 102, 39, 106, 123, 29, 19, 15, 122, 119, 86, 7, 1, 126, 115, 95, 103, 108, 67, 93, 60, 8, 51, 31, 49, 17, 40, 105, 80, 116, 5, 114, 87, 18, 3, 89, 85, 43, 24, 79, 107, 117, 124, 127, 94, 16, 90, 84, 50, 128, 125, 118, 92, 88, 45, 46, 14, 48, 44 ],
[ 61, 22, 62, 81, 57, 100, 56, 47, 21, 26, 25, 53, 15, 93, 82, 91, 115, 60, 54, 41, 76, 42, 72, 104, 66, 77, 20, 75, 52, 6, 49, 24, 19, 4, 23, 5, 17, 28, 96, 55, 1, 3, 118, 103, 128, 92, 68, 126, 108, 88, 48, 34, 36, 30, 70, 13, 37, 33, 69, 95, 32, 51, 58, 109, 98, 16, 45, 14, 27, 7, 29, 11, 39, 64, 2, 10, 44, 59, 97, 101, 8, 18, 105, 125, 117, 116, 107, 127, 114, 87, 67, 124, 90, 85, 43, 9, 35, 38, 71, 31, 73, 111, 94, 46, 99, 110, 120, 84, 12, 40, 63, 79, 65, 102, 50, 106, 121, 122, 80, 78, 74, 113, 112, 83, 123, 86, 119, 89 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 117, 118, 104, 97, 120, 121, 83, 119, 85, 91, 87, 125, 88, 89, 123, 122, 124, 127, 128, 92, 93, 126, 103 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 110, 119, 113, 121, 112, 114, 120, 122, 93, 116, 125, 123, 127, 56, 52, 96, 55, 115, 58, 59, 118, 126, 63, 64, 65, 124, 72, 69, 109, 71, 73, 74, 128, 78, 79, 80, 111, 97, 98, 99, 101, 102, 105, 107, 106, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 117, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 120, 66, 121, 123, 115, 68, 107, 122, 124, 67, 73, 113, 112, 114, 116, 125, 77, 118, 127, 126, 85, 83, 119, 86, 89, 90, 128, 95, 94, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 88, 80, 126, 125, 107, 103, 116, 45, 114, 92, 49, 85, 40, 117, 105, 79, 74, 93, 95, 128, 127, 104, 65, 124, 102, 60, 115, 62, 87, 78, 113, 14, 48, 24, 84, 112, 17, 91, 26, 43, 119, 12, 63, 29, 38, 106, 39, 59, 35, 73, 51, 108, 90, 77, 94, 123, 68, 82, 64, 122, 101, 47, 100, 57, 83, 71, 110, 18, 44, 3, 46, 16, 6, 50, 89, 111, 15, 61, 25, 86, 121, 2, 27, 19, 9, 7, 23, 34, 70, 99, 28, 55, 33, 109, 67, 32, 37, 42, 120, 66, 81, 58, 98, 22, 76, 56, 69, 31, 10, 8, 1, 5, 4, 97, 21, 54, 53, 11, 13, 30, 36, 41, 75, 20, 96, 72, 52 ],
\[ 126, 93, 107, 95, 128, 127, 104, 118, 49, 125, 103, 91, 92, 65, 124, 117, 102, 105, 115, 51, 108, 90, 77, 106, 94, 123, 62, 68, 82, 88, 80, 116, 17, 60, 26, 45, 114, 47, 100, 61, 48, 87, 29, 79, 64, 40, 122, 59, 101, 63, 78, 18, 67, 50, 32, 46, 89, 37, 42, 99, 86, 120, 57, 66, 81, 85, 74, 113, 3, 24, 15, 44, 6, 25, 14, 84, 112, 22, 76, 54, 43, 83, 7, 39, 23, 27, 28, 58, 12, 38, 121, 55, 98, 35, 71, 31, 10, 8, 13, 119, 30, 36, 97, 110, 56, 41, 75, 73, 16, 1, 5, 21, 4, 53, 111, 20, 72, 52, 19, 2, 11, 34, 9, 70, 96, 69, 33, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 83, 71, 114, 113, 74, 87, 111, 86, 110, 119, 43, 120, 33, 78, 73, 38, 69, 85, 125, 116, 105, 88, 35, 80, 40, 84, 92, 45, 121, 109, 97, 94, 89, 50, 122, 98, 46, 48, 14, 123, 99, 41, 70, 9, 72, 63, 34, 12, 75, 52, 128, 118, 117, 93, 107, 65, 103, 49, 27, 79, 29, 44, 60, 24, 101, 96, 58, 108, 90, 67, 127, 51, 18, 124, 106, 55, 31, 17, 3, 102, 59, 66, 36, 13, 81, 30, 2, 76, 54, 39, 11, 19, 56, 20, 126, 115, 104, 91, 64, 62, 26, 7, 23, 16, 47, 6, 53, 95, 68, 77, 37, 32, 10, 28, 8, 15, 1, 42, 100, 82, 61, 57, 25, 5, 4, 22, 21 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S1-32,16,32-g15-path1", "64S50-32,16,32-g29-path2", "128S131-32,16,32-g57-path19" ];
s`SolvableDBChild := "64S50-32,16,32-g29-path2-notcomputed";

/*
Return for eval
*/

return s;
