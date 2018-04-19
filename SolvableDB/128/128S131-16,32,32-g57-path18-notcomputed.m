s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-16,32,32-g57-path18-notcomputed";
s`SolvableDBFilename := "128S131-16,32,32-g57-path18-notcomputed.m";
s`SolvableDBPassportName := "128S131-16,32,32-g57";
s`SolvableDBPathNumber := 18;
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
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 63, 71 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 124, 125 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 110, 104, 108 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ]:
 Order := 128 > |
[ 79, 80, 105, 43, 76, 100, 50, 106, 81, 109, 84, 64, 83, 125, 73, 102, 123, 126, 46, 45, 74, 75, 44, 99, 77, 103, 51, 14, 31, 87, 128, 108, 47, 60, 55, 58, 110, 59, 18, 32, 49, 78, 111, 124, 116, 121, 101, 115, 117, 114, 127, 48, 17, 82, 104, 24, 3, 118, 107, 120, 37, 16, 10, 122, 15, 26, 25, 22, 42, 54, 8, 30, 89, 113, 92, 97, 91, 94, 90, 98, 119, 93, 96, 112, 6, 5, 95, 13, 1, 11, 4, 21, 20, 52, 41, 36, 2, 34, 57, 86, 85, 71, 65, 67, 63, 88, 68, 70, 72, 69, 7, 9, 19, 12, 28, 23, 56, 53, 66, 33, 27, 35, 62, 39, 29, 40, 38, 61 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
[ 113, 121, 86, 115, 111, 92, 124, 97, 127, 90, 114, 128, 112, 62, 91, 89, 85, 71, 125, 117, 116, 94, 123, 65, 93, 68, 126, 99, 102, 98, 63, 72, 107, 122, 108, 120, 88, 110, 105, 106, 119, 95, 23, 57, 53, 39, 67, 56, 33, 29, 61, 118, 103, 96, 69, 101, 73, 66, 70, 38, 109, 100, 76, 40, 75, 104, 78, 82, 83, 87, 79, 84, 21, 28, 20, 19, 52, 36, 7, 12, 35, 41, 34, 27, 77, 74, 9, 80, 43, 46, 45, 48, 58, 49, 60, 81, 50, 51, 6, 4, 22, 5, 25, 54, 1, 11, 42, 13, 2, 30, 14, 64, 44, 18, 17, 24, 26, 47, 59, 55, 31, 37, 15, 16, 3, 10, 32, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ]:
 Order := 128 > |
[ 112, 120, 72, 114, 98, 97, 122, 96, 103, 95, 119, 104, 118, 61, 90, 88, 71, 70, 127, 124, 121, 113, 126, 63, 111, 89, 107, 128, 110, 117, 69, 93, 100, 101, 77, 123, 94, 75, 108, 82, 99, 115, 12, 40, 39, 38, 86, 29, 57, 35, 68, 125, 102, 116, 91, 105, 109, 62, 92, 85, 78, 106, 87, 67, 79, 73, 43, 74, 48, 45, 83, 49, 11, 27, 19, 34, 7, 28, 9, 33, 65, 23, 53, 66, 76, 80, 56, 58, 84, 81, 50, 46, 44, 14, 24, 17, 60, 47, 10, 2, 5, 13, 1, 4, 30, 36, 21, 20, 41, 52, 64, 26, 51, 55, 31, 18, 3, 16, 15, 6, 59, 25, 8, 32, 37, 54, 22, 42 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
[ 75, 74, 101, 78, 77, 107, 45, 100, 46, 73, 43, 14, 79, 118, 104, 103, 120, 123, 48, 87, 82, 110, 58, 119, 108, 127, 44, 49, 17, 76, 99, 105, 51, 50, 18, 80, 102, 31, 24, 16, 84, 109, 93, 117, 96, 116, 122, 95, 98, 115, 125, 83, 81, 106, 128, 60, 26, 112, 126, 121, 3, 47, 6, 124, 59, 64, 37, 32, 8, 10, 15, 1, 68, 94, 70, 92, 69, 88, 91, 111, 114, 72, 97, 113, 55, 22, 90, 5, 25, 21, 54, 42, 13, 30, 2, 11, 4, 19, 33, 67, 38, 85, 35, 40, 65, 89, 61, 71, 86, 63, 52, 7, 20, 23, 36, 41, 9, 34, 27, 12, 28, 29, 66, 53, 56, 57, 39, 62 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ]:
 Order := 128 > |
[ 89, 97, 57, 91, 86, 85, 111, 71, 112, 63, 90, 114, 88, 28, 65, 62, 53, 39, 113, 93, 92, 68, 116, 56, 67, 66, 121, 115, 125, 72, 29, 40, 120, 98, 122, 96, 61, 127, 124, 126, 95, 69, 4, 23, 20, 19, 33, 52, 41, 7, 27, 94, 118, 70, 35, 117, 99, 36, 38, 34, 128, 123, 105, 12, 103, 119, 104, 107, 110, 108, 102, 109, 15, 21, 22, 5, 25, 42, 1, 2, 9, 54, 13, 11, 101, 100, 30, 106, 73, 79, 77, 75, 82, 78, 87, 83, 76, 80, 24, 6, 47, 16, 26, 55, 3, 8, 59, 32, 10, 37, 43, 84, 74, 50, 48, 45, 49, 58, 81, 60, 46, 64, 17, 44, 14, 18, 51, 31 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
[ 46, 51, 76, 14, 50, 74, 18, 80, 59, 84, 64, 37, 81, 102, 43, 79, 100, 106, 31, 24, 44, 48, 16, 73, 45, 75, 32, 3, 8, 60, 109, 87, 22, 55, 54, 47, 83, 42, 10, 13, 26, 49, 124, 105, 123, 126, 77, 99, 101, 128, 110, 17, 15, 58, 78, 6, 1, 103, 82, 107, 30, 5, 2, 108, 21, 25, 52, 20, 36, 41, 11, 9, 113, 125, 116, 121, 115, 118, 114, 122, 104, 117, 120, 127, 4, 19, 119, 34, 7, 27, 23, 28, 53, 56, 33, 66, 12, 38, 86, 111, 92, 97, 91, 93, 90, 112, 94, 96, 98, 95, 29, 35, 39, 40, 62, 57, 65, 85, 68, 67, 61, 69, 89, 71, 63, 72, 70, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ]:
 Order := 128 > |
[ 103, 100, 117, 104, 101, 120, 77, 123, 79, 99, 73, 43, 102, 94, 119, 118, 96, 116, 75, 108, 107, 127, 82, 95, 122, 112, 74, 78, 48, 105, 115, 124, 80, 76, 50, 106, 125, 46, 45, 44, 109, 128, 67, 93, 70, 92, 98, 69, 72, 91, 113, 110, 83, 126, 114, 87, 49, 88, 121, 97, 14, 58, 24, 111, 81, 84, 64, 51, 31, 18, 17, 3, 66, 68, 38, 85, 35, 61, 65, 86, 90, 40, 71, 89, 60, 47, 63, 16, 26, 15, 55, 59, 32, 37, 10, 8, 6, 5, 41, 33, 34, 53, 9, 12, 56, 62, 27, 39, 57, 29, 25, 1, 22, 4, 42, 54, 30, 13, 11, 2, 21, 7, 36, 20, 52, 23, 19, 28 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
[ 127, 107, 98, 128, 122, 121, 108, 120, 75, 119, 104, 78, 103, 88, 114, 112, 97, 96, 110, 105, 126, 125, 106, 90, 124, 113, 82, 109, 83, 101, 95, 117, 74, 77, 45, 100, 118, 48, 87, 58, 73, 99, 40, 72, 71, 70, 111, 63, 86, 69, 94, 102, 79, 123, 115, 76, 84, 89, 116, 92, 49, 80, 60, 93, 46, 43, 14, 44, 17, 24, 81, 26, 27, 61, 39, 38, 29, 62, 35, 67, 91, 57, 85, 68, 50, 51, 65, 47, 64, 59, 18, 31, 16, 3, 6, 15, 55, 22, 2, 12, 19, 34, 7, 23, 9, 66, 28, 53, 33, 56, 37, 25, 32, 54, 8, 10, 1, 5, 21, 4, 42, 52, 11, 13, 30, 41, 20, 36 ]
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
[ 66, 85, 41, 35, 33, 34, 67, 53, 89, 56, 65, 91, 62, 42, 9, 36, 13, 20, 68, 40, 38, 27, 70, 30, 12, 11, 92, 69, 94, 57, 52, 23, 97, 86, 111, 71, 28, 113, 93, 116, 63, 29, 55, 54, 32, 22, 2, 37, 10, 25, 21, 61, 88, 39, 7, 72, 95, 8, 19, 5, 115, 96, 117, 4, 112, 90, 114, 121, 125, 124, 118, 99, 81, 59, 51, 47, 64, 31, 26, 6, 1, 18, 16, 15, 98, 120, 3, 123, 119, 103, 122, 127, 126, 128, 105, 102, 101, 100, 87, 60, 80, 58, 84, 50, 49, 17, 46, 44, 24, 14, 104, 73, 107, 77, 110, 108, 109, 106, 79, 76, 75, 43, 83, 82, 78, 45, 74, 48 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 74, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 58, 2, 4, 19, 32, 50, 64, 36, 30, 34, 54, 51, 9, 7, 27, 42, 55, 100, 43, 75, 76, 49, 77, 82, 79, 84, 22, 52, 59, 81, 20, 28, 78, 60, 83, 12, 23, 39, 80, 53, 41, 66, 33, 38, 35, 29, 61, 123, 73, 101, 102, 103, 107, 105, 109, 87, 104, 108, 106, 56, 62, 110, 40, 57, 71, 85, 65, 68, 67, 70, 69, 63, 88, 116, 99, 118, 124, 117, 120, 125, 128, 119, 127, 126, 122, 89, 72, 86, 97, 92, 91, 94, 93, 96, 95, 90, 112, 115, 113, 111, 114, 98, 121 ],
[ 55, 25, 81, 32, 59, 64, 42, 26, 4, 47, 22, 20, 6, 87, 51, 60, 84, 49, 54, 8, 37, 18, 30, 80, 31, 50, 52, 13, 41, 15, 58, 17, 7, 21, 28, 1, 24, 23, 36, 56, 5, 16, 110, 83, 109, 78, 46, 106, 79, 82, 45, 10, 2, 3, 44, 11, 34, 76, 14, 43, 53, 9, 66, 48, 12, 19, 39, 29, 57, 62, 33, 85, 122, 108, 128, 104, 126, 105, 107, 75, 74, 102, 73, 77, 27, 35, 100, 65, 38, 67, 61, 40, 63, 71, 89, 86, 68, 91, 112, 127, 114, 119, 121, 125, 120, 101, 124, 99, 103, 123, 70, 92, 69, 94, 72, 88, 97, 90, 111, 113, 93, 116, 98, 95, 96, 118, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 58, 44, 21, 54, 22, 59, 20, 49, 55, 81, 19, 52, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 77, 45, 82, 74, 60, 78, 87, 43, 46, 42, 36, 32, 64, 41, 56, 83, 51, 80, 29, 53, 57, 50, 66, 9, 35, 38, 61, 40, 62, 63, 103, 75, 107, 100, 104, 110, 73, 76, 84, 108, 106, 79, 33, 85, 109, 71, 65, 89, 67, 68, 70, 69, 72, 88, 86, 97, 117, 101, 120, 123, 119, 122, 99, 102, 127, 126, 105, 128, 91, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 118, 116, 115, 124, 121, 125 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 74, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 58, 2, 4, 19, 32, 50, 64, 36, 30, 34, 54, 51, 9, 7, 27, 42, 55, 100, 43, 75, 76, 49, 77, 82, 79, 84, 22, 52, 59, 81, 20, 28, 78, 60, 83, 12, 23, 39, 80, 53, 41, 66, 33, 38, 35, 29, 61, 123, 73, 101, 102, 103, 107, 105, 109, 87, 104, 108, 106, 56, 62, 110, 40, 57, 71, 85, 65, 68, 67, 70, 69, 63, 88, 116, 99, 118, 124, 117, 120, 125, 128, 119, 127, 126, 122, 89, 72, 86, 97, 92, 91, 94, 93, 96, 95, 90, 112, 115, 113, 111, 114, 98, 121 ],
[ 12, 35, 11, 39, 27, 7, 61, 9, 67, 34, 38, 70, 33, 10, 19, 2, 1, 30, 40, 62, 29, 23, 63, 5, 28, 4, 69, 71, 72, 66, 13, 36, 91, 68, 94, 65, 41, 93, 88, 95, 85, 53, 31, 8, 3, 37, 21, 16, 15, 32, 54, 57, 86, 56, 20, 89, 97, 6, 52, 25, 96, 90, 112, 42, 111, 92, 116, 115, 117, 118, 98, 120, 50, 18, 14, 64, 44, 24, 51, 59, 22, 17, 26, 55, 113, 114, 47, 119, 121, 122, 125, 124, 99, 123, 103, 101, 127, 104, 79, 46, 43, 84, 74, 48, 80, 60, 45, 49, 81, 58, 126, 107, 128, 110, 105, 102, 100, 73, 77, 75, 108, 82, 76, 109, 106, 83, 78, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 47, 87, 64, 60, 80, 55, 58, 15, 49, 26, 25, 17, 110, 84, 83, 106, 82, 59, 18, 51, 46, 32, 109, 50, 79, 22, 37, 42, 24, 78, 45, 5, 6, 4, 16, 48, 21, 54, 20, 3, 14, 122, 108, 126, 107, 76, 128, 105, 104, 75, 31, 8, 44, 43, 10, 30, 102, 74, 100, 52, 13, 41, 77, 11, 1, 7, 19, 28, 23, 36, 56, 112, 127, 121, 120, 114, 125, 119, 101, 73, 124, 123, 103, 2, 34, 99, 53, 9, 66, 12, 27, 39, 29, 57, 62, 33, 85, 72, 98, 97, 96, 90, 111, 95, 118, 113, 116, 117, 115, 35, 65, 38, 67, 61, 40, 63, 71, 89, 86, 68, 91, 88, 70, 69, 93, 92, 94 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 74, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 58, 2, 4, 19, 32, 50, 64, 36, 30, 34, 54, 51, 9, 7, 27, 42, 55, 100, 43, 75, 76, 49, 77, 82, 79, 84, 22, 52, 59, 81, 20, 28, 78, 60, 83, 12, 23, 39, 80, 53, 41, 66, 33, 38, 35, 29, 61, 123, 73, 101, 102, 103, 107, 105, 109, 87, 104, 108, 106, 56, 62, 110, 40, 57, 71, 85, 65, 68, 67, 70, 69, 63, 88, 116, 99, 118, 124, 117, 120, 125, 128, 119, 127, 126, 122, 89, 72, 86, 97, 92, 91, 94, 93, 96, 95, 90, 112, 115, 113, 111, 114, 98, 121 ],
[ 67, 91, 66, 70, 68, 35, 94, 65, 111, 85, 92, 116, 86, 41, 38, 33, 9, 56, 93, 88, 69, 40, 95, 34, 61, 12, 115, 96, 117, 89, 53, 62, 114, 113, 125, 90, 57, 124, 118, 99, 97, 71, 42, 36, 30, 52, 27, 13, 11, 20, 23, 72, 98, 63, 39, 112, 120, 2, 29, 7, 123, 119, 103, 28, 122, 121, 126, 128, 105, 102, 101, 100, 55, 54, 37, 25, 32, 10, 22, 21, 19, 8, 1, 4, 127, 104, 5, 73, 107, 77, 110, 108, 109, 106, 79, 76, 75, 43, 81, 59, 64, 26, 51, 31, 47, 6, 18, 3, 15, 16, 82, 74, 78, 48, 87, 83, 80, 84, 50, 46, 45, 44, 60, 49, 58, 17, 14, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 66, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 61, 41, 37, 54, 85, 33, 67, 53, 42, 68, 40, 70, 56, 52, 50, 18, 44, 51, 6, 14, 24, 64, 59, 28, 62, 20, 25, 57, 63, 17, 22, 47, 69, 71, 72, 55, 89, 65, 91, 92, 94, 93, 88, 95, 79, 46, 74, 80, 43, 48, 84, 60, 26, 45, 58, 81, 86, 97, 49, 96, 90, 112, 111, 113, 116, 115, 117, 118, 98, 120, 105, 76, 100, 106, 73, 77, 109, 83, 75, 82, 87, 78, 114, 119, 121, 122, 125, 124, 99, 123, 103, 101, 127, 104, 102, 126, 128, 108, 107, 110 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 74, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 58, 2, 4, 19, 32, 50, 64, 36, 30, 34, 54, 51, 9, 7, 27, 42, 55, 100, 43, 75, 76, 49, 77, 82, 79, 84, 22, 52, 59, 81, 20, 28, 78, 60, 83, 12, 23, 39, 80, 53, 41, 66, 33, 38, 35, 29, 61, 123, 73, 101, 102, 103, 107, 105, 109, 87, 104, 108, 106, 56, 62, 110, 40, 57, 71, 85, 65, 68, 67, 70, 69, 63, 88, 116, 99, 118, 124, 117, 120, 125, 128, 119, 127, 126, 122, 89, 72, 86, 97, 92, 91, 94, 93, 96, 95, 90, 112, 115, 113, 111, 114, 98, 121 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 127, 124, 125, 123, 99, 101, 103, 122, 107, 105, 128, 126, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 115, 123, 117, 125, 118, 119, 124, 126, 120, 122, 128, 127, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 116, 111, 113, 121, 112, 114 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 125, 117, 118, 120, 119, 122, 127, 124, 126, 101, 99, 123, 102, 128, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 108, 114, 105, 126, 124, 109, 127, 78, 122, 110, 87, 107, 90, 125, 121, 113, 98, 106, 100, 102, 123, 76, 111, 99, 115, 83, 79, 84, 104, 112, 120, 45, 82, 49, 75, 119, 58, 80, 60, 77, 103, 63, 97, 86, 88, 116, 89, 91, 72, 96, 73, 74, 101, 117, 43, 50, 92, 118, 93, 81, 46, 64, 95, 14, 48, 24, 17, 26, 47, 51, 55, 29, 71, 62, 40, 57, 65, 61, 70, 94, 85, 68, 69, 44, 18, 67, 59, 31, 37, 3, 16, 6, 15, 25, 22, 32, 54, 7, 39, 23, 27, 28, 56, 12, 38, 53, 33, 35, 66, 10, 42, 8, 30, 1, 5, 4, 21, 52, 20, 13, 41, 19, 2, 11, 34, 36, 9 ],
\[ 114, 127, 90, 125, 121, 113, 128, 98, 104, 112, 122, 110, 120, 63, 111, 97, 86, 88, 126, 123, 124, 116, 102, 89, 115, 91, 108, 105, 109, 119, 72, 96, 75, 107, 78, 101, 95, 82, 106, 83, 103, 117, 29, 71, 62, 40, 92, 57, 65, 61, 70, 99, 100, 118, 94, 73, 79, 85, 93, 68, 87, 76, 84, 69, 43, 77, 48, 45, 49, 58, 80, 81, 7, 39, 23, 27, 28, 56, 12, 38, 67, 53, 33, 35, 74, 46, 66, 60, 50, 64, 14, 44, 17, 24, 26, 47, 51, 59, 1, 19, 21, 2, 4, 52, 11, 34, 20, 36, 9, 41, 31, 55, 18, 37, 3, 16, 15, 6, 25, 22, 32, 42, 5, 8, 10, 13, 54, 30 ],
\[ 127, 104, 112, 128, 122, 114, 110, 120, 75, 119, 107, 78, 101, 88, 121, 98, 97, 95, 108, 105, 126, 124, 109, 90, 125, 113, 82, 106, 83, 103, 96, 117, 43, 77, 48, 100, 118, 45, 87, 49, 73, 123, 61, 72, 63, 70, 111, 71, 89, 69, 93, 102, 76, 99, 115, 79, 84, 86, 116, 91, 58, 80, 81, 94, 46, 74, 14, 44, 17, 24, 60, 26, 27, 40, 39, 35, 29, 62, 38, 67, 92, 57, 85, 68, 50, 64, 65, 47, 51, 59, 31, 18, 3, 16, 15, 6, 55, 25, 11, 12, 7, 34, 19, 28, 9, 33, 23, 56, 66, 53, 37, 22, 32, 42, 8, 10, 1, 5, 21, 4, 54, 52, 2, 30, 13, 41, 20, 36 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 26, 6, 49, 55, 47, 60, 25, 17, 1, 24, 15, 4, 16, 78, 81, 58, 83, 45, 22, 32, 59, 51, 54, 87, 64, 84, 21, 42, 52, 3, 48, 44, 2, 5, 7, 8, 14, 19, 20, 23, 10, 31, 104, 82, 108, 75, 80, 110, 109, 77, 74, 37, 13, 18, 50, 30, 41, 106, 46, 76, 28, 36, 56, 43, 9, 11, 12, 27, 29, 39, 53, 57, 119, 107, 127, 101, 122, 128, 103, 100, 79, 126, 102, 73, 34, 33, 105, 62, 66, 65, 35, 38, 40, 61, 63, 71, 85, 86, 95, 120, 98, 118, 112, 114, 117, 123, 121, 124, 99, 125, 67, 89, 68, 91, 69, 70, 72, 88, 90, 97, 92, 111, 96, 93, 94, 116, 113, 115 ],
\[ 98, 119, 72, 114, 112, 90, 122, 96, 101, 95, 120, 104, 118, 40, 97, 88, 71, 69, 127, 125, 121, 113, 128, 63, 111, 86, 107, 126, 108, 117, 70, 94, 73, 103, 77, 123, 93, 75, 110, 78, 99, 116, 12, 61, 29, 38, 89, 39, 57, 35, 68, 124, 102, 115, 91, 105, 109, 62, 92, 65, 82, 106, 87, 67, 76, 100, 43, 74, 45, 48, 83, 49, 2, 27, 19, 9, 7, 23, 34, 66, 85, 28, 53, 33, 79, 84, 56, 58, 80, 60, 50, 46, 14, 44, 24, 17, 81, 26, 10, 11, 1, 13, 5, 4, 30, 36, 21, 52, 41, 20, 64, 47, 51, 55, 18, 31, 3, 16, 6, 15, 59, 25, 8, 37, 32, 42, 22, 54 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path2", "32S16-8,16,16-g13-path3", "64S50-16,32,32-g29-path15", "128S131-16,32,32-g57-path18" ];
s`SolvableDBChild := "64S50-16,32,32-g29-path15-notcomputed";

/*
Return for eval
*/

return s;
