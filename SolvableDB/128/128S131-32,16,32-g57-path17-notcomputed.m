s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,16,32-g57-path17-notcomputed";
s`SolvableDBFilename := "128S131-32,16,32-g57-path17-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,16,32-g57";
s`SolvableDBPathNumber := 17;
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
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 74 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 75, 90 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 56, 15, 44, 17, 51, 57, 23, 20, 52, 22, 62, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 54, 50, 43, 78, 45, 47, 48, 49, 53, 55, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 103, 127, 106, 111, 105, 107, 113, 128, 109, 112, 114, 110, 104, 108 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 56, 34, 19, 12, 64, 62, 77, 78, 80, 53, 58, 79, 81, 54, 20, 25, 59, 55, 60, 52, 23, 83, 82, 87, 27, 28, 29, 57, 71, 36, 33, 72, 66, 35, 76, 74, 38, 39, 40, 63, 88, 85, 104, 103, 105, 84, 106, 109, 86, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 90, 69, 70, 75, 73, 111, 113, 115, 127, 117, 112, 119, 120, 114, 123, 128, 124, 121, 94, 91, 122, 116, 93, 125, 102, 95, 96, 100, 99, 118, 126 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 52, 54, 56, 47, 53, 55, 29, 51, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 50, 78, 43, 85, 31, 32, 60, 77, 88, 74, 37, 42, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 64, 72, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 103, 108, 104, 111, 76, 93, 69, 99, 65, 96, 100, 92, 68, 102, 98, 71, 101, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 122, 97, 125, 119, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 56, 15, 44, 17, 51, 57, 23, 20, 52, 22, 62, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 54, 50, 43, 78, 45, 47, 48, 49, 53, 55, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 103, 127, 106, 111, 105, 107, 113, 128, 109, 112, 114, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 56, 34, 19, 12, 64, 62, 77, 78, 80, 53, 58, 79, 81, 54, 20, 25, 59, 55, 60, 52, 23, 83, 82, 87, 27, 28, 29, 57, 71, 36, 33, 72, 66, 35, 76, 74, 38, 39, 40, 63, 88, 85, 104, 103, 105, 84, 106, 109, 86, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 90, 69, 70, 75, 73, 111, 113, 115, 127, 117, 112, 119, 120, 114, 123, 128, 124, 121, 94, 91, 122, 116, 93, 125, 102, 95, 96, 100, 99, 118, 126 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 52, 54, 56, 47, 53, 55, 29, 51, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 50, 78, 43, 85, 31, 32, 60, 77, 88, 74, 37, 42, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 64, 72, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 103, 108, 104, 111, 76, 93, 69, 99, 65, 96, 100, 92, 68, 102, 98, 71, 101, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 122, 97, 125, 119, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 56, 15, 44, 17, 51, 57, 23, 20, 52, 22, 62, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 54, 50, 43, 78, 45, 47, 48, 49, 53, 55, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 103, 127, 106, 111, 105, 107, 113, 128, 109, 112, 114, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 56, 34, 19, 12, 64, 62, 77, 78, 80, 53, 58, 79, 81, 54, 20, 25, 59, 55, 60, 52, 23, 83, 82, 87, 27, 28, 29, 57, 71, 36, 33, 72, 66, 35, 76, 74, 38, 39, 40, 63, 88, 85, 104, 103, 105, 84, 106, 109, 86, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 90, 69, 70, 75, 73, 111, 113, 115, 127, 117, 112, 119, 120, 114, 123, 128, 124, 121, 94, 91, 122, 116, 93, 125, 102, 95, 96, 100, 99, 118, 126 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 52, 54, 56, 47, 53, 55, 29, 51, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 50, 78, 43, 85, 31, 32, 60, 77, 88, 74, 37, 42, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 64, 72, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 103, 108, 104, 111, 76, 93, 69, 99, 65, 96, 100, 92, 68, 102, 98, 71, 101, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 122, 97, 125, 119, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 78, 46, 85, 48, 43, 79, 44, 54, 51, 53, 50, 31, 52, 86, 80, 77, 103, 59, 14, 49, 45, 81, 17, 104, 83, 106, 18, 24, 16, 20, 55, 25, 62, 56, 32, 23, 22, 37, 3, 8, 28, 4, 108, 88, 113, 60, 105, 111, 127, 82, 26, 58, 87, 84, 109, 47, 15, 115, 107, 119, 10, 6, 5, 21, 74, 57, 42, 29, 64, 13, 39, 7, 30, 1, 11, 19, 112, 89, 114, 128, 118, 117, 121, 91, 110, 120, 116, 123, 95, 2, 90, 63, 72, 40, 76, 36, 61, 12, 41, 34, 27, 9, 126, 124, 122, 125, 94, 93, 97, 92, 99, 65, 96, 69, 102, 75, 98, 70, 101, 68, 73, 35, 71, 66, 38, 33, 100, 67 ],
[ 90, 102, 40, 76, 75, 74, 101, 73, 126, 70, 100, 125, 99, 27, 63, 61, 39, 38, 98, 41, 72, 42, 68, 29, 64, 62, 122, 71, 94, 96, 35, 67, 112, 124, 114, 123, 69, 128, 97, 118, 120, 93, 2, 12, 19, 34, 57, 7, 23, 9, 66, 36, 30, 13, 37, 33, 65, 28, 32, 51, 121, 92, 91, 95, 84, 110, 89, 109, 108, 113, 107, 117, 111, 116, 115, 119, 8, 11, 5, 1, 21, 56, 4, 20, 10, 31, 52, 18, 46, 127, 58, 87, 60, 83, 82, 86, 81, 105, 88, 103, 106, 104, 16, 3, 6, 15, 22, 50, 25, 54, 14, 53, 44, 78, 17, 49, 26, 48, 47, 59, 45, 80, 55, 77, 79, 85, 24, 43 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 56, 15, 44, 17, 51, 57, 23, 20, 52, 22, 62, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 54, 50, 43, 78, 45, 47, 48, 49, 53, 55, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 103, 127, 106, 111, 105, 107, 113, 128, 109, 112, 114, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 56, 34, 19, 12, 64, 62, 77, 78, 80, 53, 58, 79, 81, 54, 20, 25, 59, 55, 60, 52, 23, 83, 82, 87, 27, 28, 29, 57, 71, 36, 33, 72, 66, 35, 76, 74, 38, 39, 40, 63, 88, 85, 104, 103, 105, 84, 106, 109, 86, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 90, 69, 70, 75, 73, 111, 113, 115, 127, 117, 112, 119, 120, 114, 123, 128, 124, 121, 94, 91, 122, 116, 93, 125, 102, 95, 96, 100, 99, 118, 126 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 52, 54, 56, 47, 53, 55, 29, 51, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 50, 78, 43, 85, 31, 32, 60, 77, 88, 74, 37, 42, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 64, 72, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 103, 108, 104, 111, 76, 93, 69, 99, 65, 96, 100, 92, 68, 102, 98, 71, 101, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 122, 97, 125, 119, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 78, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 58, 2, 4, 19, 32, 50, 56, 36, 30, 34, 64, 51, 9, 7, 27, 42, 57, 85, 43, 79, 54, 49, 80, 83, 53, 52, 22, 55, 59, 82, 20, 28, 81, 60, 84, 12, 23, 39, 62, 68, 41, 66, 76, 33, 38, 72, 63, 35, 29, 61, 74, 86, 77, 103, 104, 106, 87, 105, 107, 88, 89, 109, 108, 112, 40, 94, 71, 92, 101, 65, 69, 98, 75, 67, 73, 90, 70, 113, 111, 127, 115, 119, 110, 117, 123, 128, 120, 114, 126, 118, 97, 116, 125, 91, 95, 122, 100, 93, 99, 102, 96, 121, 124 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 69, 9, 35, 70, 66, 8, 7, 11, 5, 13, 61, 57, 39, 28, 74, 1, 23, 21, 73, 63, 90, 33, 30, 41, 95, 67, 96, 92, 36, 99, 75, 102, 65, 71, 18, 10, 16, 32, 4, 3, 6, 37, 42, 62, 56, 51, 52, 64, 76, 15, 20, 22, 100, 72, 101, 68, 119, 93, 120, 116, 123, 126, 91, 97, 124, 98, 125, 94, 46, 31, 44, 14, 17, 25, 24, 47, 50, 53, 26, 54, 59, 122, 106, 117, 107, 127, 109, 112, 115, 121, 110, 114, 118, 128, 78, 43, 45, 48, 58, 55, 49, 60, 77, 82, 85, 86, 79, 105, 81, 104, 83, 84, 103, 111, 87, 89, 113, 108, 80, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 56, 15, 44, 17, 51, 57, 23, 20, 52, 22, 62, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 54, 50, 43, 78, 45, 47, 48, 49, 53, 55, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 103, 127, 106, 111, 105, 107, 113, 128, 109, 112, 114, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 56, 34, 19, 12, 64, 62, 77, 78, 80, 53, 58, 79, 81, 54, 20, 25, 59, 55, 60, 52, 23, 83, 82, 87, 27, 28, 29, 57, 71, 36, 33, 72, 66, 35, 76, 74, 38, 39, 40, 63, 88, 85, 104, 103, 105, 84, 106, 109, 86, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 90, 69, 70, 75, 73, 111, 113, 115, 127, 117, 112, 119, 120, 114, 123, 128, 124, 121, 94, 91, 122, 116, 93, 125, 102, 95, 96, 100, 99, 118, 126 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 52, 54, 56, 47, 53, 55, 29, 51, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 50, 78, 43, 85, 31, 32, 60, 77, 88, 74, 37, 42, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 64, 72, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 103, 108, 104, 111, 76, 93, 69, 99, 65, 96, 100, 92, 68, 102, 98, 71, 101, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 122, 97, 125, 119, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 19, 27, 5, 28, 7, 21, 39, 2, 38, 11, 12, 61, 9, 16, 4, 1, 6, 8, 29, 56, 23, 52, 62, 15, 20, 22, 40, 57, 74, 34, 10, 30, 69, 35, 73, 33, 13, 70, 63, 90, 66, 41, 44, 3, 17, 18, 25, 24, 47, 31, 37, 51, 50, 46, 53, 32, 42, 26, 54, 59, 75, 64, 72, 36, 95, 67, 99, 65, 96, 102, 92, 71, 100, 76, 98, 68, 78, 14, 45, 48, 58, 55, 49, 60, 43, 77, 82, 85, 86, 101, 119, 93, 123, 91, 120, 126, 116, 97, 124, 122, 94, 125, 79, 80, 83, 81, 84, 88, 87, 108, 104, 89, 103, 113, 106, 117, 109, 115, 107, 112, 127, 121, 110, 128, 118, 114, 105, 111 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 64, 56, 57, 68, 41, 33, 72, 62, 66, 12, 38, 76, 63, 54, 50, 78, 20, 24, 43, 45, 52, 28, 21, 25, 22, 26, 23, 29, 48, 47, 58, 35, 39, 40, 74, 94, 71, 65, 98, 92, 69, 101, 75, 67, 61, 70, 90, 59, 53, 85, 77, 79, 49, 80, 83, 55, 82, 81, 60, 84, 73, 118, 97, 91, 122, 116, 95, 125, 100, 93, 96, 102, 99, 86, 88, 103, 104, 106, 87, 105, 107, 89, 109, 108, 112, 113, 121, 115, 128, 127, 119, 114, 124, 117, 120, 126, 123, 111, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 56, 15, 44, 17, 51, 57, 23, 20, 52, 22, 62, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 54, 50, 43, 78, 45, 47, 48, 49, 53, 55, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 103, 127, 106, 111, 105, 107, 113, 128, 109, 112, 114, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 56, 34, 19, 12, 64, 62, 77, 78, 80, 53, 58, 79, 81, 54, 20, 25, 59, 55, 60, 52, 23, 83, 82, 87, 27, 28, 29, 57, 71, 36, 33, 72, 66, 35, 76, 74, 38, 39, 40, 63, 88, 85, 104, 103, 105, 84, 106, 109, 86, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 90, 69, 70, 75, 73, 111, 113, 115, 127, 117, 112, 119, 120, 114, 123, 128, 124, 121, 94, 91, 122, 116, 93, 125, 102, 95, 96, 100, 99, 118, 126 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 52, 54, 56, 47, 53, 55, 29, 51, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 50, 78, 43, 85, 31, 32, 60, 77, 88, 74, 37, 42, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 64, 72, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 103, 108, 104, 111, 76, 93, 69, 99, 65, 96, 100, 92, 68, 102, 98, 71, 101, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 122, 97, 125, 119, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 74, 90, 39, 42, 63, 62, 72, 40, 102, 61, 75, 98, 70, 19, 57, 29, 23, 27, 76, 30, 64, 37, 36, 28, 32, 51, 101, 41, 68, 73, 12, 35, 126, 100, 122, 96, 38, 125, 71, 94, 99, 67, 5, 7, 21, 2, 56, 4, 20, 11, 9, 13, 10, 8, 31, 34, 66, 52, 18, 46, 97, 33, 92, 69, 112, 124, 128, 120, 114, 118, 123, 93, 121, 65, 116, 95, 16, 1, 6, 15, 22, 50, 25, 54, 3, 14, 53, 44, 78, 91, 84, 110, 108, 107, 89, 113, 109, 117, 111, 127, 119, 115, 17, 24, 47, 26, 59, 43, 55, 85, 48, 77, 45, 79, 58, 87, 82, 81, 60, 86, 83, 105, 88, 104, 106, 103, 49, 80 ],
[ 46, 51, 54, 14, 50, 78, 18, 20, 62, 52, 56, 37, 28, 59, 43, 53, 85, 22, 31, 24, 44, 48, 16, 77, 45, 79, 32, 3, 8, 23, 25, 4, 74, 57, 64, 39, 21, 42, 10, 13, 29, 7, 60, 55, 86, 47, 80, 88, 103, 26, 15, 17, 49, 58, 81, 6, 1, 104, 83, 106, 30, 5, 2, 19, 90, 63, 76, 61, 72, 36, 40, 12, 41, 11, 9, 27, 84, 82, 108, 89, 113, 105, 111, 127, 87, 109, 115, 107, 119, 34, 102, 75, 101, 73, 98, 68, 70, 35, 71, 33, 38, 66, 112, 110, 114, 128, 118, 117, 121, 91, 120, 116, 123, 95, 126, 100, 125, 99, 122, 94, 96, 67, 97, 65, 69, 92, 124, 93 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 51, 28, 20, 57, 6, 52, 25, 61, 62, 63, 9, 8, 13, 67, 38, 70, 66, 30, 73, 74, 75, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 56, 46, 50, 54, 37, 64, 47, 53, 55, 90, 42, 76, 41, 93, 69, 96, 92, 99, 100, 65, 68, 102, 72, 101, 71, 43, 44, 48, 45, 49, 59, 58, 82, 78, 85, 60, 77, 88, 98, 117, 95, 120, 116, 123, 124, 91, 94, 126, 125, 97, 122, 80, 79, 81, 83, 87, 86, 84, 89, 103, 108, 104, 111, 105, 119, 107, 127, 109, 110, 115, 118, 112, 114, 121, 128, 106, 113 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 64, 50, 16, 18, 14, 56, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 62, 71, 36, 66, 76, 57, 33, 27, 35, 72, 74, 53, 46, 43, 52, 17, 78, 48, 20, 23, 4, 22, 25, 47, 28, 39, 45, 26, 49, 38, 29, 61, 63, 97, 68, 92, 101, 65, 67, 98, 90, 69, 40, 73, 75, 55, 54, 77, 85, 80, 58, 79, 81, 59, 60, 83, 82, 87, 70, 121, 94, 116, 125, 91, 93, 122, 102, 95, 99, 100, 96, 88, 86, 104, 103, 105, 84, 106, 109, 108, 107, 89, 110, 111, 118, 127, 114, 115, 117, 128, 126, 119, 123, 124, 120, 113, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 63, 75, 29, 64, 74, 57, 76, 61, 100, 40, 90, 101, 73, 7, 62, 39, 28, 12, 72, 13, 42, 32, 41, 23, 37, 56, 98, 36, 71, 70, 27, 38, 124, 102, 125, 99, 35, 122, 68, 97, 96, 69, 1, 19, 4, 11, 51, 21, 52, 2, 34, 30, 8, 10, 18, 9, 33, 20, 31, 50, 94, 66, 65, 67, 110, 126, 114, 123, 128, 121, 120, 95, 118, 92, 91, 93, 3, 5, 15, 6, 25, 46, 22, 53, 16, 44, 54, 14, 43, 116, 87, 112, 89, 109, 108, 111, 107, 119, 113, 115, 117, 127, 24, 17, 26, 47, 55, 78, 59, 77, 45, 85, 48, 80, 49, 84, 60, 83, 82, 88, 81, 106, 86, 103, 105, 104, 58, 79 ],
[ 50, 56, 53, 44, 46, 43, 31, 52, 57, 20, 51, 32, 23, 55, 78, 54, 77, 25, 18, 17, 14, 45, 3, 85, 48, 80, 37, 16, 10, 28, 22, 21, 63, 62, 42, 29, 4, 64, 8, 30, 39, 19, 82, 59, 88, 26, 79, 86, 104, 47, 6, 24, 58, 49, 83, 15, 5, 103, 81, 105, 13, 1, 11, 7, 75, 74, 72, 40, 76, 41, 61, 27, 36, 2, 34, 12, 87, 60, 89, 108, 111, 106, 113, 115, 84, 107, 127, 109, 117, 9, 100, 90, 98, 70, 101, 71, 73, 38, 68, 66, 35, 33, 110, 112, 128, 114, 121, 119, 118, 116, 123, 91, 120, 93, 124, 102, 122, 96, 125, 97, 99, 69, 94, 92, 67, 65, 126, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 71, 97, 76, 33, 68, 41, 65, 98, 121, 101, 94, 91, 122, 63, 36, 72, 42, 75, 92, 38, 66, 34, 67, 64, 9, 30, 116, 69, 93, 125, 90, 102, 111, 118, 115, 128, 100, 127, 95, 117, 114, 126, 29, 74, 57, 61, 13, 62, 37, 40, 73, 35, 27, 12, 2, 70, 96, 32, 11, 10, 119, 99, 120, 124, 88, 113, 103, 108, 104, 105, 89, 112, 106, 123, 107, 110, 7, 39, 28, 23, 56, 8, 51, 31, 19, 5, 18, 1, 3, 109, 55, 86, 77, 82, 85, 80, 60, 84, 79, 81, 87, 83, 4, 21, 52, 20, 50, 16, 46, 14, 6, 44, 15, 24, 25, 59, 54, 47, 53, 43, 26, 58, 78, 45, 49, 48, 22, 17 ],
[ 55, 25, 82, 85, 59, 88, 53, 26, 4, 47, 22, 20, 6, 87, 86, 60, 89, 49, 54, 79, 77, 103, 43, 108, 104, 111, 52, 78, 50, 15, 58, 17, 7, 21, 28, 1, 24, 23, 46, 56, 5, 16, 109, 84, 110, 81, 113, 112, 128, 83, 45, 80, 106, 105, 127, 48, 44, 114, 115, 121, 51, 14, 31, 3, 12, 19, 39, 2, 29, 57, 11, 8, 62, 18, 32, 10, 117, 107, 120, 123, 124, 118, 126, 125, 119, 91, 122, 116, 97, 37, 35, 27, 61, 9, 40, 63, 34, 13, 74, 42, 30, 64, 93, 95, 99, 96, 100, 94, 102, 98, 92, 101, 65, 71, 67, 38, 73, 33, 70, 75, 66, 36, 90, 72, 41, 76, 69, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 53, 25, 55, 52, 58, 59, 60, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 79, 48, 81, 43, 82, 83, 84, 78, 50, 54, 85, 77, 86, 46, 51, 87, 88, 89, 39, 56, 62, 37, 33, 34, 38, 41, 35, 40, 36, 42, 61, 57, 74, 64, 103, 80, 105, 106, 107, 108, 109, 110, 104, 111, 112, 113, 114, 63, 65, 66, 69, 71, 67, 70, 68, 72, 73, 90, 76, 75, 115, 127, 119, 117, 120, 128, 123, 126, 118, 124, 121, 125, 91, 92, 95, 97, 93, 96, 94, 98, 99, 102, 101, 100, 116, 122 ],
[ 93, 117, 65, 96, 95, 67, 120, 116, 105, 91, 119, 107, 127, 71, 69, 92, 66, 97, 123, 102, 99, 73, 124, 33, 70, 35, 109, 126, 110, 115, 94, 118, 80, 106, 81, 104, 121, 83, 112, 87, 103, 113, 76, 68, 41, 98, 38, 36, 9, 101, 122, 100, 90, 75, 40, 125, 114, 34, 61, 12, 84, 128, 89, 111, 43, 79, 45, 85, 48, 49, 77, 86, 58, 108, 60, 88, 63, 72, 42, 64, 30, 27, 13, 11, 74, 39, 2, 29, 7, 82, 50, 78, 14, 53, 44, 24, 54, 59, 17, 26, 55, 47, 57, 62, 37, 32, 10, 19, 8, 1, 23, 5, 28, 4, 56, 46, 18, 20, 31, 3, 52, 22, 16, 6, 25, 15, 51, 21 ],
[ 87, 49, 109, 108, 84, 110, 82, 81, 24, 83, 58, 47, 45, 117, 112, 107, 120, 105, 60, 113, 89, 114, 88, 123, 128, 124, 26, 86, 55, 48, 106, 79, 3, 17, 15, 14, 80, 6, 59, 25, 44, 78, 116, 119, 93, 115, 126, 95, 99, 127, 103, 111, 118, 121, 122, 104, 85, 96, 125, 100, 22, 77, 53, 43, 10, 16, 5, 18, 1, 4, 31, 46, 21, 54, 20, 50, 97, 91, 65, 92, 67, 102, 69, 70, 94, 101, 73, 98, 75, 52, 30, 8, 11, 37, 2, 7, 32, 51, 19, 28, 56, 23, 71, 68, 66, 33, 35, 90, 38, 61, 72, 40, 76, 63, 41, 13, 34, 64, 9, 12, 42, 62, 27, 39, 57, 29, 36, 74 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 56, 15, 44, 17, 51, 57, 23, 20, 52, 22, 62, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 54, 50, 43, 78, 45, 47, 48, 49, 53, 55, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 103, 127, 106, 111, 105, 107, 113, 128, 109, 112, 114, 110, 104, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 56, 34, 19, 12, 64, 62, 77, 78, 80, 53, 58, 79, 81, 54, 20, 25, 59, 55, 60, 52, 23, 83, 82, 87, 27, 28, 29, 57, 71, 36, 33, 72, 66, 35, 76, 74, 38, 39, 40, 63, 88, 85, 104, 103, 105, 84, 106, 109, 86, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 90, 69, 70, 75, 73, 111, 113, 115, 127, 117, 112, 119, 120, 114, 123, 128, 124, 121, 94, 91, 122, 116, 93, 125, 102, 95, 96, 100, 99, 118, 126 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 46, 52, 54, 56, 47, 53, 55, 29, 51, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 50, 78, 43, 85, 31, 32, 60, 77, 88, 74, 37, 42, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 64, 72, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 103, 108, 104, 111, 76, 93, 69, 99, 65, 96, 100, 92, 68, 102, 98, 71, 101, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 122, 97, 125, 119, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 114, 100, 97, 122, 101, 121, 126, 89, 124, 128, 111, 112, 70, 98, 102, 90, 96, 118, 92, 94, 68, 91, 75, 71, 76, 113, 116, 115, 110, 99, 123, 60, 108, 88, 84, 120, 86, 127, 103, 87, 109, 35, 73, 40, 69, 72, 61, 63, 67, 95, 65, 66, 33, 41, 93, 117, 74, 36, 64, 104, 119, 105, 107, 26, 82, 55, 58, 59, 77, 49, 83, 85, 106, 80, 81, 9, 38, 27, 12, 29, 42, 39, 62, 34, 13, 57, 30, 37, 79, 6, 47, 25, 17, 22, 54, 24, 48, 53, 43, 45, 78, 2, 11, 7, 19, 23, 32, 28, 56, 10, 51, 8, 18, 1, 15, 4, 16, 21, 52, 3, 44, 20, 50, 14, 46, 5, 31 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 65, 66, 67, 68, 64, 69, 61, 70, 71, 72, 50, 31, 14, 51, 15, 44, 24, 56, 62, 23, 20, 52, 25, 57, 63, 17, 22, 26, 73, 74, 75, 76, 91, 92, 93, 94, 95, 96, 97, 98, 99, 90, 100, 101, 54, 46, 78, 43, 45, 47, 48, 58, 53, 59, 49, 55, 60, 102, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 77, 85, 80, 79, 81, 82, 83, 87, 88, 84, 86, 89, 103, 127, 105, 113, 106, 107, 111, 128, 109, 110, 114, 112, 104, 108 ],
\[ 124, 112, 96, 122, 126, 102, 114, 120, 87, 123, 110, 108, 109, 67, 100, 99, 70, 95, 128, 94, 125, 98, 118, 73, 101, 75, 89, 121, 111, 107, 93, 119, 58, 84, 60, 81, 117, 82, 113, 86, 83, 105, 33, 69, 38, 65, 90, 35, 40, 92, 116, 97, 71, 68, 72, 91, 127, 61, 76, 74, 88, 115, 103, 106, 24, 49, 47, 48, 26, 55, 45, 79, 59, 104, 85, 80, 41, 66, 9, 34, 12, 63, 27, 29, 36, 42, 39, 64, 57, 77, 16, 17, 6, 14, 15, 22, 44, 43, 25, 54, 78, 53, 13, 30, 2, 11, 19, 62, 7, 23, 32, 28, 37, 51, 10, 3, 5, 31, 1, 4, 18, 46, 21, 20, 50, 52, 8, 56 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 115, 103, 121, 117, 127, 91, 105, 113, 77, 111, 104, 80, 86, 125, 116, 118, 94, 114, 106, 123, 119, 95, 107, 97, 93, 65, 79, 109, 81, 88, 128, 108, 54, 85, 43, 59, 89, 78, 83, 45, 55, 82, 100, 122, 101, 126, 92, 98, 71, 124, 112, 120, 99, 96, 67, 110, 87, 68, 69, 33, 48, 84, 49, 60, 52, 53, 50, 22, 46, 14, 25, 47, 44, 58, 24, 26, 70, 102, 90, 75, 76, 66, 72, 36, 73, 38, 41, 35, 9, 17, 23, 20, 56, 21, 51, 18, 4, 15, 31, 3, 6, 16, 40, 61, 63, 74, 64, 34, 42, 30, 12, 13, 27, 2, 29, 28, 57, 19, 62, 37, 7, 5, 32, 10, 1, 8, 39, 11 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 58, 14, 21, 53, 22, 59, 52, 49, 55, 60, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 80, 48, 81, 78, 82, 83, 87, 43, 46, 54, 85, 77, 88, 50, 56, 84, 86, 89, 39, 51, 57, 37, 33, 34, 35, 36, 38, 40, 41, 42, 61, 62, 63, 64, 103, 79, 106, 105, 107, 108, 109, 112, 104, 113, 110, 111, 114, 74, 65, 66, 67, 68, 69, 70, 71, 72, 73, 75, 76, 90, 115, 127, 117, 119, 120, 128, 123, 124, 121, 126, 118, 125, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 116, 122 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S1-32,16,32-g15-path4-notcomputed", "64S50-32,16,32-g29-path7-notcomputed", "128S131-32,16,32-g57-path17-notcomputed" ];
s`SolvableDBChild := "64S50-32,16,32-g29-path7-notcomputed";

/*
Return for eval
*/

return s;
