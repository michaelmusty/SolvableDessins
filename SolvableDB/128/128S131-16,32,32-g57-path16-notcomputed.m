s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-16,32,32-g57-path16-notcomputed";
s`SolvableDBFilename := "128S131-16,32,32-g57-path16-notcomputed.m";
s`SolvableDBPassportName := "128S131-16,32,32-g57";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]:
 Order := 128 > |
[ 46, 25, 58, 59, 56, 62, 45, 42, 6, 44, 40, 22, 23, 71, 72, 60, 74, 55, 43, 73, 61, 75, 76, 77, 78, 24, 57, 39, 17, 41, 1, 15, 21, 3, 4, 14, 16, 20, 87, 88, 89, 90, 91, 92, 93, 94, 2, 5, 19, 10, 7, 18, 8, 27, 103, 104, 105, 106, 107, 108, 109, 110, 9, 11, 26, 29, 12, 28, 13, 30, 119, 120, 121, 122, 123, 124, 125, 111, 31, 32, 35, 37, 33, 36, 34, 38, 127, 126, 128, 117, 113, 114, 115, 95, 47, 48, 51, 53, 49, 52, 50, 54, 116, 112, 118, 98, 99, 101, 97, 79, 63, 64, 67, 69, 65, 68, 66, 70, 100, 96, 102, 85, 81, 82, 83, 80, 84, 86 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
[ 49, 65, 48, 54, 51, 33, 70, 47, 81, 64, 67, 86, 63, 37, 35, 31, 9, 53, 68, 34, 52, 36, 32, 38, 12, 84, 50, 69, 80, 66, 97, 83, 102, 79, 100, 85, 96, 82, 29, 26, 13, 11, 30, 2, 28, 7, 113, 99, 118, 95, 116, 101, 112, 98, 10, 19, 8, 1, 18, 5, 27, 4, 125, 115, 128, 111, 127, 117, 126, 114, 3, 21, 16, 15, 20, 6, 14, 24, 107, 123, 121, 110, 119, 124, 120, 122, 23, 22, 17, 25, 39, 40, 41, 43, 93, 109, 105, 94, 103, 106, 104, 108, 42, 45, 44, 56, 57, 46, 55, 61, 75, 91, 89, 78, 87, 92, 88, 90, 60, 59, 58, 62, 71, 72, 73, 77, 74, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]:
 Order := 128 > |
[ 78, 62, 90, 91, 88, 94, 77, 74, 46, 76, 72, 59, 60, 103, 104, 92, 106, 87, 75, 105, 93, 107, 108, 109, 110, 61, 89, 71, 58, 73, 25, 56, 45, 42, 43, 55, 44, 57, 119, 120, 121, 122, 123, 124, 125, 111, 6, 40, 22, 23, 24, 39, 17, 41, 127, 126, 128, 117, 113, 114, 115, 95, 1, 15, 21, 3, 4, 14, 16, 20, 116, 112, 118, 98, 99, 101, 97, 79, 2, 5, 19, 10, 7, 18, 8, 27, 100, 96, 102, 85, 81, 82, 83, 63, 9, 11, 26, 29, 12, 28, 13, 30, 84, 80, 86, 66, 67, 69, 65, 47, 31, 32, 35, 37, 33, 36, 34, 38, 68, 64, 70, 53, 49, 50, 51, 48, 52, 54 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
[ 81, 97, 80, 86, 83, 65, 102, 79, 113, 96, 99, 118, 95, 69, 67, 63, 47, 85, 100, 66, 84, 68, 64, 70, 49, 116, 82, 101, 112, 98, 125, 115, 128, 111, 127, 117, 126, 114, 53, 51, 50, 48, 54, 31, 52, 33, 107, 123, 121, 110, 119, 124, 120, 122, 37, 35, 34, 9, 36, 32, 38, 12, 93, 109, 105, 94, 103, 106, 104, 108, 29, 26, 13, 11, 30, 2, 28, 7, 75, 91, 89, 78, 87, 92, 88, 90, 10, 19, 8, 1, 18, 5, 27, 4, 61, 77, 73, 62, 71, 74, 72, 76, 3, 21, 16, 15, 20, 6, 14, 24, 43, 59, 57, 46, 55, 60, 56, 58, 23, 22, 17, 25, 39, 40, 41, 45, 42, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 25, 21, 3, 2, 16, 5, 19, 10, 39, 40, 23, 42, 14, 4, 41, 24, 43, 44, 45, 46, 7, 20, 18, 8, 27, 9, 11, 26, 29, 12, 28, 13, 30, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 35, 37, 33, 36, 34, 38, 71, 72, 73, 74, 75, 76, 77, 78, 47, 48, 51, 53, 49, 52, 50, 54, 87, 88, 89, 90, 91, 92, 93, 94, 63, 64, 67, 69, 65, 68, 66, 70, 103, 104, 105, 106, 107, 108, 109, 110, 79, 80, 83, 85, 81, 84, 82, 86, 119, 120, 121, 122, 123, 124, 125, 111, 95, 96, 99, 101, 97, 100, 98, 102, 127, 126, 128, 117, 113, 114, 115, 112, 116, 118 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
[ 12, 33, 11, 30, 26, 7, 38, 9, 49, 32, 35, 54, 31, 10, 19, 2, 1, 29, 36, 8, 28, 18, 5, 27, 4, 52, 13, 37, 48, 34, 65, 51, 70, 47, 68, 53, 64, 50, 3, 21, 16, 15, 20, 6, 14, 24, 81, 67, 86, 63, 84, 69, 80, 66, 23, 22, 17, 25, 39, 40, 41, 43, 97, 83, 102, 79, 100, 85, 96, 82, 42, 45, 44, 56, 57, 46, 55, 61, 113, 99, 118, 95, 116, 101, 112, 98, 60, 59, 58, 62, 71, 72, 73, 75, 125, 115, 128, 111, 127, 117, 126, 114, 74, 77, 76, 88, 89, 78, 87, 93, 107, 123, 121, 110, 119, 124, 120, 122, 92, 91, 90, 94, 103, 104, 105, 109, 106, 108 ]
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
[ 11, 32, 10, 7, 2, 5, 12, 13, 48, 29, 9, 33, 34, 27, 1, 8, 16, 30, 26, 18, 19, 21, 3, 4, 15, 35, 28, 38, 37, 36, 64, 31, 49, 50, 51, 54, 53, 52, 20, 6, 14, 23, 24, 17, 22, 40, 80, 47, 65, 66, 67, 70, 69, 68, 41, 25, 39, 44, 45, 42, 43, 56, 96, 63, 81, 82, 83, 86, 85, 84, 57, 46, 55, 60, 61, 58, 59, 72, 112, 79, 97, 98, 99, 102, 101, 100, 73, 62, 71, 76, 77, 74, 75, 88, 126, 95, 113, 114, 115, 118, 117, 116, 89, 78, 87, 92, 93, 90, 91, 104, 120, 111, 125, 122, 123, 128, 124, 127, 105, 94, 103, 108, 109, 106, 107, 110, 121, 119 ],
[ 16, 8, 20, 15, 3, 17, 5, 18, 13, 27, 10, 11, 28, 22, 23, 14, 39, 21, 1, 24, 6, 25, 41, 40, 44, 2, 4, 19, 30, 7, 34, 29, 32, 36, 9, 26, 38, 12, 45, 42, 43, 57, 56, 55, 46, 58, 50, 37, 48, 52, 31, 35, 54, 33, 59, 60, 61, 71, 62, 73, 72, 76, 66, 53, 64, 68, 47, 51, 70, 49, 77, 74, 75, 89, 88, 87, 78, 90, 82, 69, 80, 84, 63, 67, 86, 65, 91, 92, 93, 103, 94, 105, 104, 108, 98, 85, 96, 100, 79, 83, 102, 81, 109, 106, 107, 121, 120, 119, 110, 122, 114, 101, 112, 116, 95, 99, 118, 97, 123, 124, 125, 127, 111, 128, 126, 117, 115, 113 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 56, 40, 60, 61, 46, 72, 43, 44, 15, 42, 25, 24, 17, 73, 62, 58, 76, 57, 45, 71, 59, 77, 74, 75, 88, 22, 55, 41, 23, 39, 5, 6, 4, 16, 21, 20, 3, 14, 89, 78, 87, 92, 93, 90, 91, 104, 11, 1, 7, 8, 19, 27, 10, 18, 105, 94, 103, 108, 109, 106, 107, 120, 32, 2, 12, 13, 26, 30, 29, 28, 121, 110, 119, 124, 125, 122, 123, 126, 48, 9, 33, 34, 35, 38, 37, 36, 128, 111, 127, 114, 115, 117, 113, 112, 64, 31, 49, 50, 51, 54, 53, 52, 118, 95, 116, 101, 97, 98, 99, 96, 80, 47, 65, 66, 67, 70, 69, 68, 102, 79, 100, 82, 83, 85, 81, 63, 86, 84 ],
[ 16, 8, 20, 15, 3, 17, 5, 18, 13, 27, 10, 11, 28, 22, 23, 14, 39, 21, 1, 24, 6, 25, 41, 40, 44, 2, 4, 19, 30, 7, 34, 29, 32, 36, 9, 26, 38, 12, 45, 42, 43, 57, 56, 55, 46, 58, 50, 37, 48, 52, 31, 35, 54, 33, 59, 60, 61, 71, 62, 73, 72, 76, 66, 53, 64, 68, 47, 51, 70, 49, 77, 74, 75, 89, 88, 87, 78, 90, 82, 69, 80, 84, 63, 67, 86, 65, 91, 92, 93, 103, 94, 105, 104, 108, 98, 85, 96, 100, 79, 83, 102, 81, 109, 106, 107, 121, 120, 119, 110, 122, 114, 101, 112, 116, 95, 99, 118, 97, 123, 124, 125, 127, 111, 128, 126, 117, 115, 113 ],
[ 49, 65, 48, 54, 51, 33, 70, 47, 81, 64, 67, 86, 63, 37, 35, 31, 9, 53, 68, 34, 52, 36, 32, 38, 12, 84, 50, 69, 80, 66, 97, 83, 102, 79, 100, 85, 96, 82, 29, 26, 13, 11, 30, 2, 28, 7, 113, 99, 118, 95, 116, 101, 112, 98, 10, 19, 8, 1, 18, 5, 27, 4, 125, 115, 128, 111, 127, 117, 126, 114, 3, 21, 16, 15, 20, 6, 14, 24, 107, 123, 121, 110, 119, 124, 120, 122, 23, 22, 17, 25, 39, 40, 41, 43, 93, 109, 105, 94, 103, 106, 104, 108, 42, 45, 44, 56, 57, 46, 55, 61, 75, 91, 89, 78, 87, 92, 88, 90, 60, 59, 58, 62, 71, 72, 73, 77, 74, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 88, 72, 92, 93, 78, 104, 75, 76, 56, 74, 62, 61, 58, 105, 94, 90, 108, 89, 77, 103, 91, 109, 106, 107, 120, 59, 87, 73, 60, 71, 40, 46, 43, 44, 45, 57, 42, 55, 121, 110, 119, 124, 125, 122, 123, 126, 15, 25, 24, 17, 22, 41, 23, 39, 128, 111, 127, 114, 115, 117, 113, 112, 5, 6, 4, 16, 21, 20, 3, 14, 118, 95, 116, 101, 97, 98, 99, 96, 11, 1, 7, 8, 19, 27, 10, 18, 102, 79, 100, 82, 83, 85, 81, 80, 32, 2, 12, 13, 26, 30, 29, 28, 86, 63, 84, 69, 65, 66, 67, 64, 48, 9, 33, 34, 35, 38, 37, 36, 70, 47, 68, 50, 51, 53, 49, 31, 54, 52 ],
[ 16, 8, 20, 15, 3, 17, 5, 18, 13, 27, 10, 11, 28, 22, 23, 14, 39, 21, 1, 24, 6, 25, 41, 40, 44, 2, 4, 19, 30, 7, 34, 29, 32, 36, 9, 26, 38, 12, 45, 42, 43, 57, 56, 55, 46, 58, 50, 37, 48, 52, 31, 35, 54, 33, 59, 60, 61, 71, 62, 73, 72, 76, 66, 53, 64, 68, 47, 51, 70, 49, 77, 74, 75, 89, 88, 87, 78, 90, 82, 69, 80, 84, 63, 67, 86, 65, 91, 92, 93, 103, 94, 105, 104, 108, 98, 85, 96, 100, 79, 83, 102, 81, 109, 106, 107, 121, 120, 119, 110, 122, 114, 101, 112, 116, 95, 99, 118, 97, 123, 124, 125, 127, 111, 128, 126, 117, 115, 113 ],
[ 81, 97, 80, 86, 83, 65, 102, 79, 113, 96, 99, 118, 95, 69, 67, 63, 47, 85, 100, 66, 84, 68, 64, 70, 49, 116, 82, 101, 112, 98, 125, 115, 128, 111, 127, 117, 126, 114, 53, 51, 50, 48, 54, 31, 52, 33, 107, 123, 121, 110, 119, 124, 120, 122, 37, 35, 34, 9, 36, 32, 38, 12, 93, 109, 105, 94, 103, 106, 104, 108, 29, 26, 13, 11, 30, 2, 28, 7, 75, 91, 89, 78, 87, 92, 88, 90, 10, 19, 8, 1, 18, 5, 27, 4, 61, 77, 73, 62, 71, 74, 72, 76, 3, 21, 16, 15, 20, 6, 14, 24, 43, 59, 57, 46, 55, 60, 56, 58, 23, 22, 17, 25, 39, 40, 41, 45, 42, 44 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 23, 24, 6, 40, 4, 16, 11, 3, 1, 7, 8, 41, 25, 17, 44, 20, 21, 39, 22, 45, 42, 43, 56, 19, 14, 27, 10, 18, 32, 2, 12, 13, 26, 30, 29, 28, 57, 46, 55, 60, 61, 58, 59, 72, 48, 9, 33, 34, 35, 38, 37, 36, 73, 62, 71, 76, 77, 74, 75, 88, 64, 31, 49, 50, 51, 54, 53, 52, 89, 78, 87, 92, 93, 90, 91, 104, 80, 47, 65, 66, 67, 70, 69, 68, 105, 94, 103, 108, 109, 106, 107, 120, 96, 63, 81, 82, 83, 86, 85, 84, 121, 110, 119, 124, 125, 122, 123, 126, 112, 79, 97, 98, 99, 102, 101, 100, 128, 111, 127, 114, 115, 117, 113, 95, 118, 116 ],
[ 16, 8, 20, 15, 3, 17, 5, 18, 13, 27, 10, 11, 28, 22, 23, 14, 39, 21, 1, 24, 6, 25, 41, 40, 44, 2, 4, 19, 30, 7, 34, 29, 32, 36, 9, 26, 38, 12, 45, 42, 43, 57, 56, 55, 46, 58, 50, 37, 48, 52, 31, 35, 54, 33, 59, 60, 61, 71, 62, 73, 72, 76, 66, 53, 64, 68, 47, 51, 70, 49, 77, 74, 75, 89, 88, 87, 78, 90, 82, 69, 80, 84, 63, 67, 86, 65, 91, 92, 93, 103, 94, 105, 104, 108, 98, 85, 96, 100, 79, 83, 102, 81, 109, 106, 107, 121, 120, 119, 110, 122, 114, 101, 112, 116, 95, 99, 118, 97, 123, 124, 125, 127, 111, 128, 126, 117, 115, 113 ],
[ 12, 33, 11, 30, 26, 7, 38, 9, 49, 32, 35, 54, 31, 10, 19, 2, 1, 29, 36, 8, 28, 18, 5, 27, 4, 52, 13, 37, 48, 34, 65, 51, 70, 47, 68, 53, 64, 50, 3, 21, 16, 15, 20, 6, 14, 24, 81, 67, 86, 63, 84, 69, 80, 66, 23, 22, 17, 25, 39, 40, 41, 43, 97, 83, 102, 79, 100, 85, 96, 82, 42, 45, 44, 56, 57, 46, 55, 61, 113, 99, 118, 95, 116, 101, 112, 98, 60, 59, 58, 62, 71, 72, 73, 75, 125, 115, 128, 111, 127, 117, 126, 114, 74, 77, 76, 88, 89, 78, 87, 93, 107, 123, 121, 110, 119, 124, 120, 122, 92, 91, 90, 94, 103, 104, 105, 109, 106, 108 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 63, 64, 67, 69, 65, 68, 66, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 83, 85, 81, 84, 82, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 99, 101, 97, 100, 98, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 115, 117, 113, 116, 114, 118, 87, 88, 89, 90, 91, 92, 93, 94, 110, 126, 123, 124, 125, 127, 122, 128, 103, 104, 105, 106, 107, 108, 109, 120, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 73, 72, 71, 62, 74, 69, 50, 47, 70, 64, 49, 68, 51, 75, 76, 77, 87, 78, 89, 88, 92, 85, 66, 63, 86, 80, 65, 84, 67, 93, 90, 91, 105, 104, 103, 94, 106, 101, 82, 79, 102, 96, 81, 100, 83, 107, 108, 109, 119, 110, 121, 120, 124, 117, 98, 95, 118, 112, 97, 116, 99, 125, 122, 123, 128, 126, 127, 111, 114, 113, 115 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 71, 72, 73, 75, 65, 51, 70, 47, 68, 53, 64, 50, 74, 77, 76, 88, 89, 78, 87, 93, 81, 67, 86, 63, 84, 69, 80, 66, 92, 91, 90, 94, 103, 104, 105, 107, 97, 83, 102, 79, 100, 85, 96, 82, 106, 109, 108, 120, 121, 110, 119, 125, 113, 99, 118, 95, 116, 101, 112, 98, 124, 123, 122, 111, 127, 126, 128, 115, 117, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 109, 111, 128, 123, 115, 119, 110, 93, 120, 107, 105, 104, 117, 113, 126, 95, 122, 121, 114, 127, 118, 112, 116, 97, 103, 124, 106, 94, 108, 77, 91, 87, 78, 89, 90, 88, 92, 98, 99, 101, 79, 102, 96, 100, 83, 61, 75, 73, 72, 71, 74, 62, 76, 85, 81, 82, 63, 86, 80, 84, 65, 45, 59, 55, 46, 57, 58, 56, 60, 66, 67, 69, 47, 70, 64, 68, 51, 24, 43, 41, 40, 39, 42, 25, 44, 53, 49, 50, 31, 54, 48, 52, 33, 21, 22, 14, 6, 20, 17, 15, 23, 34, 35, 37, 9, 38, 32, 36, 26, 7, 4, 27, 5, 18, 3, 1, 16, 29, 12, 13, 2, 30, 11, 28, 19, 8, 10 ],
\[ 127, 119, 113, 117, 128, 116, 124, 123, 103, 125, 121, 106, 109, 95, 118, 115, 99, 111, 122, 112, 114, 98, 97, 101, 100, 108, 126, 110, 107, 120, 87, 105, 92, 91, 90, 94, 93, 104, 79, 102, 96, 81, 85, 83, 82, 84, 71, 89, 74, 77, 76, 78, 75, 88, 63, 86, 80, 67, 66, 65, 69, 68, 55, 73, 60, 59, 58, 62, 61, 72, 47, 70, 64, 49, 53, 51, 50, 52, 39, 57, 42, 45, 44, 46, 43, 56, 31, 54, 48, 35, 34, 33, 37, 36, 14, 41, 23, 22, 17, 25, 24, 40, 9, 38, 32, 12, 29, 26, 13, 28, 18, 20, 3, 21, 16, 6, 4, 15, 2, 30, 11, 19, 8, 7, 10, 27, 1, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 95, 111, 101, 97, 112, 79, 113, 114, 110, 117, 126, 125, 122, 100, 96, 98, 82, 116, 115, 102, 99, 83, 85, 81, 63, 123, 118, 127, 124, 128, 94, 120, 107, 108, 109, 119, 106, 121, 84, 80, 86, 69, 65, 66, 67, 47, 78, 104, 93, 90, 91, 103, 92, 105, 68, 64, 70, 50, 51, 53, 49, 31, 62, 88, 75, 76, 77, 87, 74, 89, 52, 48, 54, 37, 33, 34, 35, 9, 46, 72, 61, 58, 59, 71, 60, 73, 36, 32, 38, 13, 26, 29, 12, 2, 25, 56, 43, 44, 45, 55, 42, 57, 28, 11, 30, 10, 7, 8, 19, 1, 6, 40, 24, 17, 22, 39, 23, 41, 18, 5, 27, 16, 21, 3, 4, 15, 14, 20 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S1-16,32,32-g15-path1", "64S50-16,32,32-g29-path2", "128S131-16,32,32-g57-path16" ];
s`SolvableDBChild := "64S50-16,32,32-g29-path2-notcomputed";

/*
Return for eval
*/

return s;
