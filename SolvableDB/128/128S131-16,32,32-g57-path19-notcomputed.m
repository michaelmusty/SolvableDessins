s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-16,32,32-g57-path19-notcomputed";
s`SolvableDBFilename := "128S131-16,32,32-g57-path19-notcomputed.m";
s`SolvableDBPassportName := "128S131-16,32,32-g57";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 83, 125 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 123, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ]:
 Order := 128 > |
[ 102, 107, 64, 51, 95, 94, 77, 65, 123, 79, 121, 108, 80, 23, 90, 59, 58, 29, 68, 31, 67, 50, 37, 55, 46, 86, 82, 32, 66, 106, 39, 63, 105, 128, 124, 118, 40, 120, 42, 81, 122, 78, 21, 28, 53, 7, 89, 20, 52, 19, 12, 3, 18, 44, 10, 14, 84, 8, 13, 96, 43, 83, 76, 30, 36, 74, 27, 38, 62, 127, 101, 103, 104, 119, 93, 117, 35, 116, 41, 72, 114, 73, 6, 4, 25, 1, 22, 56, 5, 11, 125, 54, 97, 2, 34, 16, 17, 24, 48, 45, 87, 9, 98, 85, 109, 75, 33, 71, 26, 91, 61, 49, 57, 100, 60, 92, 99, 112, 88, 113, 70, 115, 69, 111, 15, 47, 126, 110 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 50, 67, 89, 44, 46, 43, 31, 94, 68, 90, 51, 32, 102, 96, 84, 86, 83, 58, 18, 17, 14, 45, 3, 125, 48, 87, 37, 16, 10, 95, 55, 64, 82, 77, 42, 107, 59, 66, 8, 30, 121, 79, 54, 52, 97, 53, 85, 98, 126, 20, 23, 26, 24, 60, 6, 49, 92, 15, 5, 109, 88, 111, 13, 1, 11, 65, 28, 39, 120, 108, 76, 123, 81, 41, 128, 106, 29, 36, 2, 34, 80, 63, 57, 56, 100, 25, 99, 115, 22, 21, 113, 112, 69, 4, 19, 47, 91, 62, 93, 103, 114, 7, 110, 117, 71, 9, 12, 40, 104, 124, 116, 105, 119, 75, 127, 122, 72, 70, 118, 78, 27, 33, 35, 74, 61, 101, 73, 38 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ]:
 Order := 128 > |
[ 109, 83, 112, 113, 126, 69, 85, 97, 86, 98, 125, 84, 96, 119, 110, 115, 75, 100, 87, 117, 111, 71, 88, 72, 73, 33, 43, 92, 45, 52, 99, 54, 94, 89, 46, 58, 56, 50, 48, 14, 55, 20, 124, 116, 81, 104, 70, 76, 36, 101, 57, 118, 114, 78, 103, 74, 38, 93, 60, 41, 35, 9, 44, 49, 17, 53, 61, 22, 102, 90, 51, 59, 67, 18, 64, 28, 25, 31, 24, 16, 23, 21, 123, 120, 82, 105, 108, 66, 127, 91, 34, 42, 30, 62, 47, 122, 106, 80, 63, 40, 12, 26, 13, 27, 2, 3, 6, 4, 107, 95, 77, 65, 68, 37, 79, 39, 32, 8, 29, 19, 15, 10, 1, 7, 128, 121, 11, 5 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 120, 104, 128, 76, 124, 82, 116, 105, 57, 127, 101, 99, 62, 80, 108, 123, 107, 118, 119, 36, 81, 66, 75, 121, 42, 68, 100, 72, 115, 91, 122, 93, 25, 61, 54, 26, 103, 56, 112, 97, 47, 60, 63, 106, 65, 74, 77, 79, 95, 78, 114, 9, 41, 13, 33, 30, 32, 70, 110, 102, 37, 67, 98, 69, 126, 49, 117, 92, 4, 22, 20, 6, 53, 96, 15, 17, 88, 52, 109, 125, 24, 48, 12, 40, 29, 35, 39, 59, 38, 73, 51, 64, 94, 71, 113, 34, 11, 2, 8, 10, 18, 111, 90, 31, 50, 83, 87, 45, 7, 21, 28, 1, 23, 58, 5, 16, 55, 89, 3, 44, 85, 86, 43, 14, 27, 19, 46, 84 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ]:
 Order := 128 > |
[ 33, 69, 36, 38, 70, 9, 73, 75, 109, 72, 110, 113, 115, 66, 34, 41, 30, 81, 71, 63, 35, 12, 74, 13, 27, 2, 111, 78, 114, 112, 76, 116, 83, 126, 85, 97, 119, 87, 117, 88, 98, 99, 77, 42, 37, 82, 11, 32, 8, 108, 120, 65, 40, 39, 80, 29, 19, 106, 122, 10, 7, 1, 92, 118, 93, 100, 124, 101, 86, 125, 84, 96, 43, 45, 52, 54, 104, 48, 103, 60, 56, 61, 102, 68, 67, 107, 51, 18, 121, 128, 5, 31, 3, 123, 127, 79, 64, 59, 28, 23, 4, 105, 16, 21, 6, 49, 62, 57, 94, 89, 46, 58, 50, 14, 55, 20, 44, 17, 53, 22, 91, 24, 26, 25, 95, 90, 15, 47 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 57, 25, 91, 99, 61, 104, 54, 26, 4, 47, 22, 20, 6, 103, 101, 62, 105, 49, 56, 112, 100, 119, 97, 127, 116, 120, 53, 98, 96, 15, 60, 17, 7, 21, 28, 1, 24, 23, 52, 58, 5, 16, 117, 93, 118, 88, 124, 122, 128, 92, 45, 69, 115, 72, 109, 75, 76, 126, 125, 123, 81, 82, 55, 83, 89, 3, 48, 44, 12, 19, 39, 2, 29, 59, 11, 8, 14, 64, 86, 90, 10, 31, 71, 114, 74, 111, 78, 80, 113, 85, 108, 106, 107, 87, 84, 110, 70, 33, 36, 41, 66, 43, 121, 42, 68, 94, 50, 18, 35, 27, 63, 9, 40, 65, 34, 13, 79, 95, 30, 32, 46, 102, 67, 37, 73, 38, 77, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ]:
 Order := 128 > |
[ 86, 94, 52, 84, 89, 83, 46, 58, 102, 55, 90, 51, 59, 56, 125, 96, 97, 53, 50, 48, 43, 87, 14, 98, 85, 109, 67, 44, 18, 64, 20, 28, 107, 95, 77, 65, 23, 68, 31, 37, 79, 39, 61, 54, 100, 25, 126, 99, 112, 22, 4, 49, 45, 92, 24, 88, 113, 17, 16, 115, 111, 69, 32, 3, 8, 29, 21, 19, 123, 121, 108, 80, 82, 66, 106, 63, 7, 42, 10, 13, 40, 27, 62, 57, 104, 26, 101, 119, 47, 15, 110, 116, 75, 6, 5, 60, 93, 103, 117, 114, 71, 1, 72, 73, 33, 30, 2, 12, 105, 128, 124, 118, 120, 81, 122, 78, 76, 36, 74, 38, 11, 41, 9, 35, 91, 127, 70, 34 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 68, 82, 95, 32, 77, 67, 42, 107, 120, 121, 108, 76, 123, 59, 51, 102, 94, 65, 66, 8, 37, 18, 30, 90, 31, 50, 81, 13, 41, 128, 79, 106, 104, 124, 116, 105, 80, 119, 36, 75, 127, 122, 28, 64, 58, 29, 46, 55, 89, 39, 40, 1, 10, 16, 2, 3, 44, 11, 34, 86, 14, 43, 72, 9, 70, 118, 63, 78, 57, 101, 99, 62, 100, 115, 91, 93, 74, 112, 33, 110, 103, 117, 4, 23, 53, 7, 20, 96, 19, 27, 84, 52, 83, 12, 38, 5, 15, 6, 17, 24, 45, 35, 125, 48, 87, 69, 71, 114, 25, 61, 54, 26, 56, 97, 47, 60, 98, 126, 49, 92, 73, 109, 111, 88, 21, 22, 85, 113 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 26, 93, 101, 91, 105, 61, 49, 6, 60, 47, 22, 24, 114, 127, 103, 118, 88, 57, 116, 104, 120, 100, 122, 124, 123, 25, 99, 56, 17, 92, 48, 1, 15, 21, 3, 45, 4, 54, 53, 16, 44, 73, 117, 74, 111, 128, 78, 106, 113, 87, 75, 119, 76, 115, 81, 108, 112, 98, 80, 82, 107, 20, 97, 52, 14, 85, 84, 2, 5, 19, 10, 7, 23, 8, 31, 43, 28, 96, 55, 18, 46, 33, 71, 35, 69, 38, 40, 110, 126, 121, 63, 65, 109, 125, 72, 36, 41, 42, 66, 68, 83, 79, 77, 102, 58, 86, 50, 9, 11, 27, 30, 12, 29, 13, 32, 39, 64, 37, 51, 89, 59, 94, 67, 70, 34, 95, 90 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 71, 111, 70, 78, 73, 35, 117, 69, 87, 110, 113, 92, 109, 41, 38, 33, 9, 75, 114, 106, 74, 40, 118, 34, 63, 12, 88, 122, 103, 126, 72, 112, 43, 85, 48, 83, 115, 45, 93, 49, 125, 98, 42, 36, 30, 81, 27, 13, 11, 76, 119, 107, 80, 79, 123, 65, 39, 128, 127, 2, 29, 7, 60, 105, 91, 97, 116, 99, 50, 84, 44, 86, 14, 24, 89, 52, 100, 17, 62, 47, 96, 54, 68, 66, 37, 82, 32, 10, 108, 124, 19, 8, 1, 120, 101, 121, 95, 102, 64, 59, 23, 104, 5, 28, 4, 26, 57, 56, 67, 46, 31, 94, 18, 3, 90, 55, 16, 15, 58, 20, 61, 6, 25, 53, 77, 51, 21, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 123, 105, 106, 108, 128, 107, 124, 118, 62, 122, 127, 101, 103, 40, 121, 80, 65, 74, 120, 42, 82, 68, 81, 79, 77, 102, 104, 76, 119, 93, 78, 117, 26, 91, 61, 49, 114, 57, 116, 100, 60, 92, 27, 63, 29, 35, 95, 39, 64, 38, 71, 30, 66, 32, 41, 37, 51, 36, 72, 59, 67, 94, 99, 75, 112, 88, 73, 113, 6, 47, 22, 24, 25, 56, 17, 48, 111, 54, 115, 98, 45, 85, 2, 12, 7, 9, 19, 23, 34, 70, 90, 28, 58, 33, 110, 13, 8, 10, 31, 18, 50, 69, 55, 46, 86, 97, 109, 87, 1, 15, 21, 3, 4, 53, 16, 44, 20, 52, 14, 84, 126, 96, 83, 43, 11, 5, 89, 125 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 87, 43, 126, 92, 85, 111, 48, 83, 50, 125, 84, 44, 86, 115, 113, 109, 69, 97, 45, 93, 88, 114, 49, 110, 117, 71, 14, 60, 24, 89, 98, 52, 67, 46, 31, 94, 96, 18, 17, 3, 90, 55, 116, 112, 75, 100, 73, 72, 70, 99, 56, 105, 103, 122, 62, 118, 78, 91, 47, 33, 74, 35, 16, 26, 15, 58, 54, 20, 68, 51, 32, 102, 37, 10, 95, 64, 53, 8, 6, 5, 59, 28, 120, 119, 81, 104, 76, 41, 101, 61, 38, 36, 9, 57, 22, 127, 128, 123, 106, 80, 40, 25, 34, 63, 12, 1, 4, 23, 82, 77, 42, 107, 66, 30, 121, 79, 13, 11, 65, 39, 21, 2, 7, 29, 124, 108, 27, 19 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 97, 56, 99, 96, 100, 101, 52, 55, 103, 104, 105, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 109, 87, 111, 83, 113, 114, 125, 89, 127, 117, 118, 86, 90, 98, 112, 115, 116, 119, 120, 94, 122, 124, 123, 65, 102, 68, 69, 70, 73, 75, 71, 74, 72, 76, 78, 106, 81, 108, 95, 80, 107, 82, 126, 110, 128, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
[ 12, 35, 11, 39, 27, 7, 63, 9, 71, 34, 38, 78, 33, 10, 19, 2, 1, 30, 40, 64, 29, 23, 65, 5, 28, 4, 74, 79, 80, 70, 13, 36, 111, 73, 117, 69, 41, 114, 106, 118, 110, 72, 31, 8, 3, 37, 21, 16, 15, 32, 66, 94, 59, 55, 102, 58, 20, 95, 121, 6, 53, 25, 122, 107, 128, 75, 42, 76, 87, 113, 92, 109, 88, 103, 126, 112, 81, 93, 123, 127, 115, 116, 50, 18, 14, 67, 44, 24, 51, 77, 22, 17, 26, 68, 108, 90, 89, 86, 52, 96, 56, 82, 47, 54, 57, 105, 120, 119, 43, 85, 48, 83, 45, 49, 125, 98, 60, 91, 97, 99, 124, 62, 104, 100, 46, 84, 61, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 108, 109, 110, 113, 115, 111, 114, 112, 116, 82, 117, 80, 122, 119, 124, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 102, 121, 55, 52, 96, 54, 56, 57, 107, 60, 61, 62, 118, 123, 120, 83, 126, 85, 97, 87, 88, 98, 99, 92, 93, 100, 101, 128, 103, 105, 104, 89, 125, 91, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 102, 75, 36, 33, 76, 70, 35, 81, 108, 95, 38, 39, 40, 82, 107, 97, 125, 126, 96, 109, 111, 52, 55, 93, 113, 117, 58, 64, 56, 100, 99, 101, 104, 127, 59, 114, 105, 118, 63, 65, 121, 115, 72, 69, 116, 110, 71, 119, 124, 73, 74, 120, 123, 79, 78, 80, 128, 98, 112, 122, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 83, 96, 98, 86, 97, 99, 89, 90, 62, 100, 104, 79, 94, 95, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 102, 121, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 101, 93, 105, 50, 51, 125, 126, 109, 112, 115, 119, 67, 127, 116, 120, 107, 68, 66, 111, 73, 117, 69, 114, 118, 110, 72, 122, 128, 75, 76, 77, 123, 82, 81, 85, 113, 124, 108 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 93, 74, 128, 122, 106, 105, 114, 49, 117, 103, 91, 92, 35, 80, 78, 40, 73, 127, 108, 123, 121, 124, 63, 107, 65, 62, 120, 104, 88, 71, 113, 17, 60, 26, 45, 111, 47, 101, 61, 48, 87, 9, 38, 27, 33, 79, 12, 29, 70, 110, 66, 82, 68, 76, 77, 95, 81, 116, 39, 102, 64, 57, 119, 100, 85, 69, 126, 3, 24, 15, 44, 6, 25, 14, 84, 109, 22, 99, 54, 43, 83, 30, 34, 2, 36, 11, 7, 41, 72, 59, 19, 23, 75, 115, 42, 37, 32, 51, 67, 90, 112, 28, 94, 58, 56, 97, 125, 8, 16, 1, 18, 5, 21, 31, 50, 4, 53, 46, 89, 98, 20, 52, 86, 13, 10, 55, 96 ],
\[ 124, 104, 128, 81, 120, 82, 116, 127, 61, 105, 101, 100, 62, 106, 108, 123, 121, 118, 119, 41, 76, 66, 75, 107, 42, 77, 99, 72, 112, 91, 122, 103, 25, 57, 54, 47, 93, 56, 115, 97, 26, 60, 63, 80, 65, 78, 68, 79, 95, 74, 114, 34, 36, 13, 33, 30, 37, 70, 69, 102, 32, 67, 98, 110, 126, 49, 117, 88, 21, 22, 53, 6, 20, 52, 15, 24, 92, 96, 109, 83, 17, 48, 27, 40, 39, 35, 29, 64, 38, 71, 51, 59, 90, 73, 113, 9, 11, 2, 10, 8, 18, 111, 94, 31, 46, 125, 85, 45, 7, 4, 28, 5, 23, 58, 1, 16, 55, 89, 3, 14, 87, 86, 43, 44, 12, 19, 50, 84 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 107, 59, 67, 95, 94, 68, 79, 123, 65, 121, 82, 106, 23, 90, 64, 55, 29, 77, 31, 51, 46, 37, 58, 50, 86, 108, 32, 66, 80, 39, 63, 105, 128, 120, 122, 40, 124, 42, 81, 118, 78, 4, 28, 53, 19, 89, 20, 96, 7, 27, 16, 18, 44, 8, 14, 43, 10, 30, 52, 84, 83, 76, 13, 41, 74, 12, 35, 62, 127, 104, 93, 101, 119, 103, 117, 38, 116, 36, 75, 114, 71, 6, 21, 22, 1, 25, 56, 5, 11, 125, 54, 98, 2, 34, 3, 24, 17, 48, 45, 85, 9, 97, 87, 109, 72, 33, 73, 26, 91, 57, 60, 61, 100, 49, 92, 99, 115, 88, 111, 70, 112, 69, 113, 15, 47, 126, 110 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S16-8,16,16-g13-path7-notcomputed", "64S50-16,32,32-g29-path14-notcomputed", "128S131-16,32,32-g57-path19-notcomputed" ];
s`SolvableDBChild := "64S50-16,32,32-g29-path14-notcomputed";

/*
Return for eval
*/

return s;
