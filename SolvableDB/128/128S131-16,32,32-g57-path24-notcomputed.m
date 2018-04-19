s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-16,32,32-g57-path24-notcomputed";
s`SolvableDBFilename := "128S131-16,32,32-g57-path24-notcomputed.m";
s`SolvableDBPassportName := "128S131-16,32,32-g57";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 63, 95 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 }
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
[ 12, 40, 8, 54, 2, 5, 49, 38, 79, 14, 30, 9, 84, 77, 34, 20, 92, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 78, 36, 11, 83, 82, 91, 86, 111, 42, 52, 37, 114, 109, 56, 48, 59, 43, 46, 55, 41, 53, 7, 110, 58, 39, 113, 112, 118, 115, 57, 51, 47, 44, 62, 3, 4, 45, 66, 71, 6, 64, 50, 65, 61, 60, 69, 120, 81, 85, 76, 122, 125, 88, 87, 80, 124, 90, 127, 123, 128, 126, 89, 35, 23, 27, 16, 17, 26, 25, 19, 95, 96, 93, 28, 99, 98, 97, 94, 103, 106, 107, 101, 104, 116, 105, 117, 102, 100, 108, 68, 67, 63, 74, 73, 72, 70, 121, 119, 75 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 61, 65, 66, 69, 3, 44, 60, 64, 71, 63, 67, 68, 72, 6, 48, 47, 62, 46, 59, 54, 8, 78, 35, 36, 13, 86, 9, 12, 18, 32, 92, 22, 10, 33, 29, 16, 83, 15, 20, 34, 91, 30, 14, 21, 93, 96, 26, 99, 28, 95, 25, 94, 97, 98, 101, 19, 102, 103, 100, 107, 110, 57, 58, 41, 115, 37, 40, 38, 55, 113, 43, 56, 118, 52, 42, 49, 51, 73, 121, 70, 74, 75, 119, 120, 123, 124, 125, 122, 128, 126, 76, 127, 85, 89, 90, 80, 79, 77, 87, 82, 88, 81, 84, 104, 105, 106, 116, 111, 117, 108, 112, 109, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 79, 14, 30, 9, 84, 77, 34, 20, 92, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 78, 36, 11, 83, 82, 91, 86, 111, 42, 52, 37, 114, 109, 56, 48, 59, 43, 46, 55, 41, 53, 7, 110, 58, 39, 113, 112, 118, 115, 57, 51, 47, 44, 62, 3, 4, 45, 66, 71, 6, 64, 50, 65, 61, 60, 69, 120, 81, 85, 76, 122, 125, 88, 87, 80, 124, 90, 127, 123, 128, 126, 89, 35, 23, 27, 16, 17, 26, 25, 19, 95, 96, 93, 28, 99, 98, 97, 94, 103, 106, 107, 101, 104, 116, 105, 117, 102, 100, 108, 68, 67, 63, 74, 73, 72, 70, 121, 119, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 61, 65, 66, 69, 3, 44, 60, 64, 71, 63, 67, 68, 72, 6, 48, 47, 62, 46, 59, 54, 8, 78, 35, 36, 13, 86, 9, 12, 18, 32, 92, 22, 10, 33, 29, 16, 83, 15, 20, 34, 91, 30, 14, 21, 93, 96, 26, 99, 28, 95, 25, 94, 97, 98, 101, 19, 102, 103, 100, 107, 110, 57, 58, 41, 115, 37, 40, 38, 55, 113, 43, 56, 118, 52, 42, 49, 51, 73, 121, 70, 74, 75, 119, 120, 123, 124, 125, 122, 128, 126, 76, 127, 85, 89, 90, 80, 79, 77, 87, 82, 88, 81, 84, 104, 105, 106, 116, 111, 117, 108, 112, 109, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 79, 14, 30, 9, 84, 77, 34, 20, 92, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 78, 36, 11, 83, 82, 91, 86, 111, 42, 52, 37, 114, 109, 56, 48, 59, 43, 46, 55, 41, 53, 7, 110, 58, 39, 113, 112, 118, 115, 57, 51, 47, 44, 62, 3, 4, 45, 66, 71, 6, 64, 50, 65, 61, 60, 69, 120, 81, 85, 76, 122, 125, 88, 87, 80, 124, 90, 127, 123, 128, 126, 89, 35, 23, 27, 16, 17, 26, 25, 19, 95, 96, 93, 28, 99, 98, 97, 94, 103, 106, 107, 101, 104, 116, 105, 117, 102, 100, 108, 68, 67, 63, 74, 73, 72, 70, 121, 119, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 61, 65, 66, 69, 3, 44, 60, 64, 71, 63, 67, 68, 72, 6, 48, 47, 62, 46, 59, 54, 8, 78, 35, 36, 13, 86, 9, 12, 18, 32, 92, 22, 10, 33, 29, 16, 83, 15, 20, 34, 91, 30, 14, 21, 93, 96, 26, 99, 28, 95, 25, 94, 97, 98, 101, 19, 102, 103, 100, 107, 110, 57, 58, 41, 115, 37, 40, 38, 55, 113, 43, 56, 118, 52, 42, 49, 51, 73, 121, 70, 74, 75, 119, 120, 123, 124, 125, 122, 128, 126, 76, 127, 85, 89, 90, 80, 79, 77, 87, 82, 88, 81, 84, 104, 105, 106, 116, 111, 117, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 37, 43, 49, 40, 52, 56, 38, 44, 45, 8, 3, 48, 39, 5, 50, 54, 4, 47, 51, 6, 46, 41, 53, 7, 55, 42, 57, 58, 76, 82, 84, 79, 85, 88, 77, 33, 35, 14, 10, 83, 78, 36, 11, 80, 86, 13, 87, 81, 89, 90, 91, 32, 29, 20, 16, 18, 24, 92, 17, 23, 22, 19, 31, 25, 26, 27, 28, 101, 112, 114, 111, 107, 104, 109, 113, 110, 105, 115, 116, 106, 108, 117, 118, 59, 71, 60, 62, 66, 61, 65, 64, 63, 67, 68, 69, 70, 72, 73, 74, 75, 123, 122, 120, 125, 127, 124, 126, 119, 121, 128, 93, 96, 95, 94, 97, 98, 99, 100, 102, 103 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 24, 7, 66, 71, 4, 60, 50, 5, 13, 92, 31, 11, 36, 12, 1, 26, 25, 17, 28, 18, 20, 27, 19, 23, 95, 96, 93, 98, 22, 33, 29, 16, 10, 35, 21, 15, 41, 59, 53, 39, 58, 40, 2, 3, 51, 45, 6, 46, 48, 47, 62, 55, 8, 44, 38, 57, 49, 43, 54, 68, 67, 61, 70, 69, 63, 65, 74, 73, 72, 120, 64, 119, 75, 121, 122, 80, 91, 86, 78, 90, 79, 9, 34, 83, 87, 14, 77, 89, 84, 82, 30, 32, 97, 100, 99, 94, 103, 102, 101, 106, 105, 104, 107, 108, 117, 111, 116, 114, 118, 115, 110, 37, 56, 113, 42, 109, 112, 52, 125, 124, 123, 127, 76, 126, 128, 81, 88, 85 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 79, 14, 30, 9, 84, 77, 34, 20, 92, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 78, 36, 11, 83, 82, 91, 86, 111, 42, 52, 37, 114, 109, 56, 48, 59, 43, 46, 55, 41, 53, 7, 110, 58, 39, 113, 112, 118, 115, 57, 51, 47, 44, 62, 3, 4, 45, 66, 71, 6, 64, 50, 65, 61, 60, 69, 120, 81, 85, 76, 122, 125, 88, 87, 80, 124, 90, 127, 123, 128, 126, 89, 35, 23, 27, 16, 17, 26, 25, 19, 95, 96, 93, 28, 99, 98, 97, 94, 103, 106, 107, 101, 104, 116, 105, 117, 102, 100, 108, 68, 67, 63, 74, 73, 72, 70, 121, 119, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 61, 65, 66, 69, 3, 44, 60, 64, 71, 63, 67, 68, 72, 6, 48, 47, 62, 46, 59, 54, 8, 78, 35, 36, 13, 86, 9, 12, 18, 32, 92, 22, 10, 33, 29, 16, 83, 15, 20, 34, 91, 30, 14, 21, 93, 96, 26, 99, 28, 95, 25, 94, 97, 98, 101, 19, 102, 103, 100, 107, 110, 57, 58, 41, 115, 37, 40, 38, 55, 113, 43, 56, 118, 52, 42, 49, 51, 73, 121, 70, 74, 75, 119, 120, 123, 124, 125, 122, 128, 126, 76, 127, 85, 89, 90, 80, 79, 77, 87, 82, 88, 81, 84, 104, 105, 106, 116, 111, 117, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 75, 28, 104, 105, 103, 108, 94, 99, 6, 73, 74, 69, 65, 61, 70, 126, 76, 125, 81, 121, 72, 128, 127, 124, 85, 88, 80, 89, 123, 60, 119, 122, 63, 64, 67, 68, 1, 19, 25, 22, 32, 18, 26, 100, 101, 97, 106, 95, 27, 102, 107, 24, 93, 98, 16, 29, 17, 23, 96, 110, 109, 117, 115, 112, 114, 111, 37, 113, 118, 56, 116, 41, 42, 52, 57, 2, 47, 51, 5, 54, 46, 3, 62, 4, 7, 71, 44, 8, 45, 50, 66, 120, 87, 84, 90, 79, 82, 78, 77, 86, 9, 83, 91, 14, 30, 34, 13, 35, 15, 21, 12, 10, 20, 11, 31, 33, 36, 92, 55, 40, 58, 39, 38, 49, 43, 53, 48, 59 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 80, 105, 118, 115, 110, 41, 117, 111, 74, 128, 126, 124, 121, 120, 76, 77, 84, 89, 9, 88, 127, 78, 82, 90, 83, 91, 86, 13, 79, 119, 81, 87, 125, 75, 122, 123, 25, 103, 100, 94, 95, 96, 101, 109, 114, 108, 37, 104, 102, 112, 113, 93, 106, 116, 97, 28, 98, 99, 107, 58, 57, 56, 38, 40, 55, 52, 49, 43, 39, 59, 42, 53, 2, 48, 7, 51, 69, 63, 65, 62, 66, 67, 73, 68, 71, 70, 64, 6, 60, 61, 72, 85, 14, 33, 34, 30, 12, 36, 35, 10, 21, 15, 11, 1, 20, 92, 31, 24, 22, 16, 32, 17, 19, 23, 26, 29, 18, 27, 8, 54, 46, 50, 45, 44, 5, 3, 47, 4 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 79, 14, 30, 9, 84, 77, 34, 20, 92, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 78, 36, 11, 83, 82, 91, 86, 111, 42, 52, 37, 114, 109, 56, 48, 59, 43, 46, 55, 41, 53, 7, 110, 58, 39, 113, 112, 118, 115, 57, 51, 47, 44, 62, 3, 4, 45, 66, 71, 6, 64, 50, 65, 61, 60, 69, 120, 81, 85, 76, 122, 125, 88, 87, 80, 124, 90, 127, 123, 128, 126, 89, 35, 23, 27, 16, 17, 26, 25, 19, 95, 96, 93, 28, 99, 98, 97, 94, 103, 106, 107, 101, 104, 116, 105, 117, 102, 100, 108, 68, 67, 63, 74, 73, 72, 70, 121, 119, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 61, 65, 66, 69, 3, 44, 60, 64, 71, 63, 67, 68, 72, 6, 48, 47, 62, 46, 59, 54, 8, 78, 35, 36, 13, 86, 9, 12, 18, 32, 92, 22, 10, 33, 29, 16, 83, 15, 20, 34, 91, 30, 14, 21, 93, 96, 26, 99, 28, 95, 25, 94, 97, 98, 101, 19, 102, 103, 100, 107, 110, 57, 58, 41, 115, 37, 40, 38, 55, 113, 43, 56, 118, 52, 42, 49, 51, 73, 121, 70, 74, 75, 119, 120, 123, 124, 125, 122, 128, 126, 76, 127, 85, 89, 90, 80, 79, 77, 87, 82, 88, 81, 84, 104, 105, 106, 116, 111, 117, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 89, 108, 56, 41, 118, 57, 110, 112, 75, 88, 80, 128, 124, 123, 81, 86, 9, 77, 14, 90, 85, 91, 83, 78, 30, 34, 13, 35, 82, 122, 87, 84, 126, 125, 76, 127, 28, 104, 105, 103, 94, 99, 106, 115, 37, 109, 42, 117, 107, 113, 52, 98, 116, 114, 100, 97, 101, 102, 111, 39, 38, 58, 53, 43, 49, 40, 2, 48, 59, 46, 55, 7, 8, 54, 45, 6, 73, 74, 69, 65, 61, 70, 121, 72, 60, 119, 63, 64, 67, 68, 120, 79, 33, 21, 36, 12, 15, 11, 10, 31, 1, 20, 92, 29, 32, 18, 24, 17, 19, 25, 22, 26, 95, 27, 93, 16, 23, 96, 44, 5, 50, 4, 3, 51, 47, 71, 62, 66 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 74, 25, 103, 100, 94, 105, 95, 96, 51, 69, 63, 65, 62, 66, 67, 125, 122, 75, 76, 73, 68, 124, 123, 121, 127, 128, 126, 80, 120, 71, 70, 119, 64, 6, 60, 61, 21, 22, 16, 32, 20, 92, 17, 97, 98, 28, 101, 19, 23, 99, 102, 31, 26, 93, 29, 1, 24, 18, 27, 117, 108, 104, 109, 111, 116, 107, 114, 112, 110, 118, 106, 115, 37, 113, 41, 49, 5, 44, 54, 48, 59, 45, 47, 50, 53, 3, 8, 2, 7, 46, 4, 72, 81, 87, 88, 85, 79, 90, 89, 77, 84, 82, 78, 9, 83, 91, 86, 13, 12, 33, 30, 35, 15, 36, 10, 14, 34, 11, 42, 52, 56, 58, 57, 55, 40, 38, 43, 39 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 79, 14, 30, 9, 84, 77, 34, 20, 92, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 78, 36, 11, 83, 82, 91, 86, 111, 42, 52, 37, 114, 109, 56, 48, 59, 43, 46, 55, 41, 53, 7, 110, 58, 39, 113, 112, 118, 115, 57, 51, 47, 44, 62, 3, 4, 45, 66, 71, 6, 64, 50, 65, 61, 60, 69, 120, 81, 85, 76, 122, 125, 88, 87, 80, 124, 90, 127, 123, 128, 126, 89, 35, 23, 27, 16, 17, 26, 25, 19, 95, 96, 93, 28, 99, 98, 97, 94, 103, 106, 107, 101, 104, 116, 105, 117, 102, 100, 108, 68, 67, 63, 74, 73, 72, 70, 121, 119, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 61, 65, 66, 69, 3, 44, 60, 64, 71, 63, 67, 68, 72, 6, 48, 47, 62, 46, 59, 54, 8, 78, 35, 36, 13, 86, 9, 12, 18, 32, 92, 22, 10, 33, 29, 16, 83, 15, 20, 34, 91, 30, 14, 21, 93, 96, 26, 99, 28, 95, 25, 94, 97, 98, 101, 19, 102, 103, 100, 107, 110, 57, 58, 41, 115, 37, 40, 38, 55, 113, 43, 56, 118, 52, 42, 49, 51, 73, 121, 70, 74, 75, 119, 120, 123, 124, 125, 122, 128, 126, 76, 127, 85, 89, 90, 80, 79, 77, 87, 82, 88, 81, 84, 104, 105, 106, 116, 111, 117, 108, 112, 109, 114 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 47, 51, 5, 54, 46, 3, 63, 67, 64, 70, 62, 4, 69, 68, 65, 72, 73, 74, 75, 61, 7, 71, 60, 44, 8, 45, 50, 9, 15, 21, 12, 30, 34, 10, 16, 17, 29, 26, 20, 11, 23, 27, 13, 31, 24, 33, 14, 35, 36, 92, 94, 97, 95, 100, 99, 98, 96, 101, 102, 103, 104, 93, 105, 106, 107, 108, 37, 43, 49, 40, 52, 56, 38, 48, 39, 41, 53, 55, 42, 57, 58, 59, 66, 119, 122, 121, 120, 123, 124, 125, 126, 76, 127, 128, 81, 85, 88, 80, 89, 82, 84, 79, 77, 83, 78, 86, 87, 90, 91, 116, 111, 117, 110, 109, 114, 112, 115, 113, 118 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 13, 41, 59, 53, 39, 7, 58, 40, 80, 91, 86, 78, 90, 79, 9, 10, 21, 35, 1, 34, 83, 11, 15, 36, 20, 92, 31, 24, 12, 87, 14, 33, 77, 89, 84, 82, 105, 118, 115, 110, 117, 111, 37, 38, 49, 57, 2, 56, 113, 43, 48, 116, 42, 55, 109, 108, 114, 112, 52, 50, 45, 46, 3, 5, 44, 54, 51, 47, 4, 66, 8, 71, 6, 62, 60, 74, 128, 126, 124, 121, 120, 76, 88, 127, 119, 81, 125, 75, 122, 123, 85, 30, 29, 16, 18, 32, 22, 23, 17, 26, 25, 19, 27, 28, 95, 96, 93, 98, 103, 100, 94, 101, 104, 102, 106, 97, 99, 107, 64, 65, 61, 68, 67, 63, 69, 70, 73, 72 ]
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
[ 2, 9, 15, 21, 12, 1, 30, 34, 37, 43, 49, 40, 52, 56, 38, 44, 45, 8, 3, 48, 39, 5, 50, 54, 4, 47, 51, 6, 46, 41, 53, 7, 55, 42, 57, 58, 76, 82, 84, 79, 85, 88, 77, 33, 35, 14, 10, 83, 78, 36, 11, 80, 86, 13, 87, 81, 89, 90, 91, 32, 29, 20, 16, 18, 24, 92, 17, 23, 22, 19, 31, 25, 26, 27, 28, 101, 112, 114, 111, 107, 104, 109, 113, 110, 105, 115, 116, 106, 108, 117, 118, 59, 71, 60, 62, 66, 61, 65, 64, 63, 67, 68, 69, 70, 72, 73, 74, 75, 123, 122, 120, 125, 127, 124, 126, 119, 121, 128, 93, 96, 95, 94, 97, 98, 99, 100, 102, 103 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 24, 7, 66, 71, 4, 60, 50, 5, 13, 92, 31, 11, 36, 12, 1, 26, 25, 17, 28, 18, 20, 27, 19, 23, 95, 96, 93, 98, 22, 33, 29, 16, 10, 35, 21, 15, 41, 59, 53, 39, 58, 40, 2, 3, 51, 45, 6, 46, 48, 47, 62, 55, 8, 44, 38, 57, 49, 43, 54, 68, 67, 61, 70, 69, 63, 65, 74, 73, 72, 120, 64, 119, 75, 121, 122, 80, 91, 86, 78, 90, 79, 9, 34, 83, 87, 14, 77, 89, 84, 82, 30, 32, 97, 100, 99, 94, 103, 102, 101, 106, 105, 104, 107, 108, 117, 111, 116, 114, 118, 115, 110, 37, 56, 113, 42, 109, 112, 52, 125, 124, 123, 127, 76, 126, 128, 81, 88, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 28, 104, 105, 103, 108, 94, 99, 6, 73, 74, 69, 65, 61, 70, 126, 76, 125, 81, 121, 72, 128, 127, 124, 85, 88, 80, 89, 123, 60, 119, 122, 63, 64, 67, 68, 1, 19, 25, 22, 32, 18, 26, 100, 101, 97, 106, 95, 27, 102, 107, 24, 93, 98, 16, 29, 17, 23, 96, 110, 109, 117, 115, 112, 114, 111, 37, 113, 118, 56, 116, 41, 42, 52, 57, 2, 47, 51, 5, 54, 46, 3, 62, 4, 7, 71, 44, 8, 45, 50, 66, 120, 87, 84, 90, 79, 82, 78, 77, 86, 9, 83, 91, 14, 30, 34, 13, 35, 15, 21, 12, 10, 20, 11, 31, 33, 36, 92, 55, 40, 58, 39, 38, 49, 43, 53, 48, 59 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 80, 105, 118, 115, 110, 41, 117, 111, 74, 128, 126, 124, 121, 120, 76, 77, 84, 89, 9, 88, 127, 78, 82, 90, 83, 91, 86, 13, 79, 119, 81, 87, 125, 75, 122, 123, 25, 103, 100, 94, 95, 96, 101, 109, 114, 108, 37, 104, 102, 112, 113, 93, 106, 116, 97, 28, 98, 99, 107, 58, 57, 56, 38, 40, 55, 52, 49, 43, 39, 59, 42, 53, 2, 48, 7, 51, 69, 63, 65, 62, 66, 67, 73, 68, 71, 70, 64, 6, 60, 61, 72, 85, 14, 33, 34, 30, 12, 36, 35, 10, 21, 15, 11, 1, 20, 92, 31, 24, 22, 16, 32, 17, 19, 23, 26, 29, 18, 27, 8, 54, 46, 50, 45, 44, 5, 3, 47, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 89, 108, 56, 41, 118, 57, 110, 112, 75, 88, 80, 128, 124, 123, 81, 86, 9, 77, 14, 90, 85, 91, 83, 78, 30, 34, 13, 35, 82, 122, 87, 84, 126, 125, 76, 127, 28, 104, 105, 103, 94, 99, 106, 115, 37, 109, 42, 117, 107, 113, 52, 98, 116, 114, 100, 97, 101, 102, 111, 39, 38, 58, 53, 43, 49, 40, 2, 48, 59, 46, 55, 7, 8, 54, 45, 6, 73, 74, 69, 65, 61, 70, 121, 72, 60, 119, 63, 64, 67, 68, 120, 79, 33, 21, 36, 12, 15, 11, 10, 31, 1, 20, 92, 29, 32, 18, 24, 17, 19, 25, 22, 26, 95, 27, 93, 16, 23, 96, 44, 5, 50, 4, 3, 51, 47, 71, 62, 66 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 74, 25, 103, 100, 94, 105, 95, 96, 51, 69, 63, 65, 62, 66, 67, 125, 122, 75, 76, 73, 68, 124, 123, 121, 127, 128, 126, 80, 120, 71, 70, 119, 64, 6, 60, 61, 21, 22, 16, 32, 20, 92, 17, 97, 98, 28, 101, 19, 23, 99, 102, 31, 26, 93, 29, 1, 24, 18, 27, 117, 108, 104, 109, 111, 116, 107, 114, 112, 110, 118, 106, 115, 37, 113, 41, 49, 5, 44, 54, 48, 59, 45, 47, 50, 53, 3, 8, 2, 7, 46, 4, 72, 81, 87, 88, 85, 79, 90, 89, 77, 84, 82, 78, 9, 83, 91, 86, 13, 12, 33, 30, 35, 15, 36, 10, 14, 34, 11, 42, 52, 56, 58, 57, 55, 40, 38, 43, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 47, 51, 5, 54, 46, 3, 63, 67, 64, 70, 62, 4, 69, 68, 65, 72, 73, 74, 75, 61, 7, 71, 60, 44, 8, 45, 50, 9, 15, 21, 12, 30, 34, 10, 16, 17, 29, 26, 20, 11, 23, 27, 13, 31, 24, 33, 14, 35, 36, 92, 94, 97, 95, 100, 99, 98, 96, 101, 102, 103, 104, 93, 105, 106, 107, 108, 37, 43, 49, 40, 52, 56, 38, 48, 39, 41, 53, 55, 42, 57, 58, 59, 66, 119, 122, 121, 120, 123, 124, 125, 126, 76, 127, 128, 81, 85, 88, 80, 89, 82, 84, 79, 77, 83, 78, 86, 87, 90, 91, 116, 111, 117, 110, 109, 114, 112, 115, 113, 118 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
[ 13, 41, 59, 53, 39, 7, 58, 40, 80, 91, 86, 78, 90, 79, 9, 10, 21, 35, 1, 34, 83, 11, 15, 36, 20, 92, 31, 24, 12, 87, 14, 33, 77, 89, 84, 82, 105, 118, 115, 110, 117, 111, 37, 38, 49, 57, 2, 56, 113, 43, 48, 116, 42, 55, 109, 108, 114, 112, 52, 50, 45, 46, 3, 5, 44, 54, 51, 47, 4, 66, 8, 71, 6, 62, 60, 74, 128, 126, 124, 121, 120, 76, 88, 127, 119, 81, 125, 75, 122, 123, 85, 30, 29, 16, 18, 32, 22, 23, 17, 26, 25, 19, 27, 28, 95, 96, 93, 98, 103, 100, 94, 101, 104, 102, 106, 97, 99, 107, 64, 65, 61, 68, 67, 63, 69, 70, 73, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 79, 14, 30, 9, 84, 77, 34, 20, 92, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 78, 36, 11, 83, 82, 91, 86, 111, 42, 52, 37, 114, 109, 56, 48, 59, 43, 46, 55, 41, 53, 7, 110, 58, 39, 113, 112, 118, 115, 57, 51, 47, 44, 62, 3, 4, 45, 66, 71, 6, 64, 50, 65, 61, 60, 69, 120, 81, 85, 76, 122, 125, 88, 87, 80, 124, 90, 127, 123, 128, 126, 89, 35, 23, 27, 16, 17, 26, 25, 19, 95, 96, 93, 28, 99, 98, 97, 94, 103, 106, 107, 101, 104, 116, 105, 117, 102, 100, 108, 68, 67, 63, 74, 73, 72, 70, 121, 119, 75 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 38, 44, 5, 46, 2, 53, 50, 60, 64, 62, 68, 4, 45, 61, 65, 6, 67, 63, 69, 70, 71, 59, 51, 66, 7, 48, 8, 54, 77, 33, 12, 34, 9, 86, 36, 24, 29, 20, 23, 11, 35, 32, 17, 91, 21, 92, 13, 83, 14, 30, 15, 28, 95, 27, 98, 93, 96, 19, 97, 94, 99, 100, 25, 103, 102, 101, 106, 109, 55, 40, 56, 37, 115, 58, 39, 57, 118, 49, 41, 113, 42, 52, 43, 47, 74, 120, 72, 73, 119, 75, 121, 122, 125, 124, 123, 127, 76, 126, 128, 81, 87, 79, 88, 90, 78, 89, 84, 80, 85, 82, 105, 104, 107, 108, 117, 111, 116, 114, 110, 112 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 53, 2, 5, 61, 65, 66, 69, 3, 44, 60, 64, 71, 63, 67, 68, 72, 6, 48, 47, 62, 46, 59, 54, 8, 78, 35, 36, 13, 86, 9, 12, 18, 32, 92, 22, 10, 33, 29, 16, 83, 15, 20, 34, 91, 30, 14, 21, 93, 96, 26, 99, 28, 95, 25, 94, 97, 98, 101, 19, 102, 103, 100, 107, 110, 57, 58, 41, 115, 37, 40, 38, 55, 113, 43, 56, 118, 52, 42, 49, 51, 73, 121, 70, 74, 75, 119, 120, 123, 124, 125, 122, 128, 126, 76, 127, 85, 89, 90, 80, 79, 77, 87, 82, 88, 81, 84, 104, 105, 106, 116, 111, 117, 108, 112, 109, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 94, 108, 116, 107, 110, 100, 103, 60, 120, 121, 74, 68, 67, 75, 81, 85, 128, 89, 125, 119, 80, 88, 127, 87, 79, 90, 84, 76, 63, 123, 126, 70, 69, 72, 73, 32, 28, 93, 27, 16, 22, 96, 104, 105, 101, 111, 99, 95, 106, 117, 23, 97, 102, 19, 17, 25, 26, 98, 115, 37, 112, 56, 118, 113, 114, 41, 42, 52, 57, 109, 55, 40, 58, 39, 7, 66, 62, 51, 50, 45, 6, 64, 71, 44, 61, 3, 5, 4, 47, 65, 124, 82, 86, 77, 78, 9, 83, 91, 14, 30, 34, 13, 35, 33, 12, 36, 21, 1, 31, 11, 92, 18, 20, 29, 15, 10, 24, 38, 49, 43, 53, 2, 48, 59, 46, 8, 54 ],
\[ 127, 102, 110, 109, 116, 113, 104, 107, 68, 124, 125, 119, 73, 72, 122, 79, 90, 80, 84, 76, 123, 87, 89, 88, 82, 78, 77, 83, 85, 70, 128, 81, 120, 74, 121, 75, 23, 94, 97, 93, 19, 27, 98, 111, 117, 105, 114, 101, 99, 108, 112, 26, 103, 106, 96, 25, 95, 28, 100, 56, 41, 37, 40, 52, 42, 115, 58, 57, 55, 39, 118, 38, 49, 43, 48, 50, 65, 64, 71, 47, 4, 60, 67, 61, 3, 69, 66, 51, 62, 6, 63, 126, 91, 14, 9, 86, 30, 34, 13, 12, 36, 35, 33, 21, 15, 11, 10, 20, 32, 29, 31, 24, 17, 18, 22, 92, 1, 16, 59, 53, 2, 46, 7, 8, 54, 5, 45, 44 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 45, 35, 29, 32, 92, 17, 21, 10, 57, 8, 54, 59, 49, 38, 46, 71, 6, 47, 61, 50, 7, 66, 62, 51, 60, 64, 65, 67, 3, 39, 44, 4, 53, 43, 2, 48, 89, 14, 30, 91, 84, 77, 34, 31, 1, 15, 18, 36, 13, 20, 24, 78, 33, 11, 86, 82, 9, 83, 12, 25, 19, 23, 93, 26, 27, 22, 28, 95, 96, 97, 16, 94, 99, 98, 101, 108, 42, 52, 118, 114, 109, 56, 58, 41, 110, 55, 115, 112, 37, 113, 40, 5, 63, 72, 68, 69, 70, 74, 73, 119, 75, 121, 120, 123, 122, 125, 124, 76, 81, 85, 128, 88, 90, 80, 87, 126, 127, 79, 100, 103, 102, 105, 104, 107, 106, 116, 117, 111 ],
\[ 79, 111, 56, 41, 37, 40, 110, 112, 120, 88, 80, 76, 124, 123, 81, 83, 91, 77, 14, 87, 85, 9, 86, 78, 30, 34, 13, 12, 82, 122, 90, 84, 127, 125, 128, 126, 96, 104, 105, 101, 94, 99, 106, 113, 118, 109, 42, 116, 107, 115, 52, 98, 117, 114, 102, 97, 103, 100, 108, 39, 38, 55, 48, 43, 49, 57, 59, 53, 2, 46, 58, 7, 8, 54, 5, 66, 73, 74, 67, 65, 61, 70, 119, 72, 60, 121, 68, 64, 69, 63, 75, 89, 36, 21, 33, 35, 15, 11, 10, 20, 92, 31, 1, 29, 32, 18, 24, 22, 19, 25, 17, 26, 93, 27, 95, 23, 16, 28, 50, 45, 44, 4, 3, 51, 47, 62, 71, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S16-8,16,16-g13-path2", "64S51-16,32,32-g29-path4", "128S131-16,32,32-g57-path24" ];
s`SolvableDBChild := "64S51-16,32,32-g29-path4-notcomputed";

/*
Return for eval
*/

return s;
