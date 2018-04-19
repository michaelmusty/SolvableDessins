s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-16,32,32-g57-path24-notcomputed";
s`SolvableDBFilename := "128S153-16,32,32-g57-path24-notcomputed.m";
s`SolvableDBPassportName := "128S153-16,32,32-g57";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 52, 87 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 121 }
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
[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]:
 Order := 128 > |
[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]:
 Order := 128 > |
[ 105, 68, 125, 126, 77, 128, 76, 69, 22, 98, 102, 29, 25, 27, 99, 119, 115, 106, 116, 100, 101, 112, 118, 109, 117, 108, 113, 114, 120, 110, 28, 107, 111, 62, 19, 104, 97, 72, 5, 63, 64, 6, 50, 3, 60, 123, 75, 124, 70, 127, 73, 4, 74, 16, 48, 67, 65, 23, 66, 90, 121, 92, 85, 88, 80, 83, 96, 91, 81, 84, 122, 89, 95, 82, 86, 87, 93, 71, 61, 12, 30, 33, 1, 21, 10, 18, 24, 11, 26, 15, 94, 36, 17, 103, 32, 20, 39, 44, 55, 58, 43, 52, 42, 79, 57, 45, 54, 78, 49, 40, 41, 59, 8, 53, 2, 47, 7, 51, 56, 46, 38, 34, 9, 35, 14, 31, 13, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
[ 114, 126, 91, 95, 84, 82, 119, 80, 102, 112, 121, 109, 108, 103, 115, 55, 52, 120, 42, 113, 118, 43, 86, 92, 54, 90, 57, 78, 41, 39, 107, 85, 96, 125, 105, 116, 111, 110, 64, 77, 100, 76, 73, 66, 123, 88, 128, 83, 104, 89, 106, 72, 122, 98, 68, 124, 74, 69, 127, 93, 81, 35, 9, 79, 87, 31, 14, 13, 37, 58, 44, 45, 40, 56, 12, 34, 11, 99, 75, 33, 29, 62, 25, 61, 17, 97, 67, 23, 63, 22, 28, 27, 101, 117, 60, 19, 49, 2, 59, 47, 38, 51, 53, 8, 7, 5, 15, 10, 20, 46, 36, 4, 6, 16, 50, 65, 71, 30, 3, 70, 18, 48, 21, 94, 1, 26, 32, 24 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]:
 Order := 128 > |
[ 120, 128, 81, 82, 91, 93, 84, 85, 105, 113, 114, 112, 109, 110, 116, 58, 42, 55, 45, 95, 117, 57, 54, 43, 49, 92, 40, 41, 59, 44, 111, 96, 52, 121, 106, 89, 115, 122, 68, 125, 126, 77, 76, 69, 124, 83, 90, 86, 127, 87, 119, 74, 88, 100, 75, 118, 123, 107, 80, 35, 78, 38, 14, 31, 9, 12, 51, 37, 10, 13, 79, 34, 56, 11, 15, 21, 94, 104, 108, 22, 98, 102, 29, 25, 27, 99, 101, 28, 62, 19, 97, 72, 103, 39, 67, 73, 2, 8, 47, 32, 7, 53, 5, 26, 46, 48, 20, 36, 50, 3, 4, 65, 63, 64, 6, 60, 70, 16, 23, 66, 71, 61, 1, 18, 30, 33, 24, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
[ 102, 64, 77, 100, 76, 126, 73, 66, 33, 29, 62, 25, 61, 17, 97, 106, 111, 105, 115, 98, 67, 109, 124, 108, 118, 75, 112, 121, 114, 103, 23, 69, 107, 63, 22, 99, 28, 27, 53, 6, 16, 50, 20, 46, 65, 74, 68, 123, 71, 104, 19, 36, 72, 30, 5, 60, 4, 3, 70, 128, 125, 90, 80, 122, 127, 88, 85, 84, 91, 119, 110, 116, 113, 95, 83, 89, 82, 18, 48, 31, 1, 26, 21, 34, 37, 94, 32, 56, 8, 12, 11, 10, 24, 101, 47, 15, 117, 39, 120, 55, 92, 96, 52, 44, 43, 42, 86, 81, 54, 57, 78, 41, 2, 51, 49, 59, 38, 14, 40, 7, 35, 45, 87, 93, 9, 79, 58, 13 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]:
 Order := 128 > |
[ 22, 5, 63, 64, 6, 68, 50, 3, 12, 30, 33, 1, 21, 10, 18, 73, 97, 19, 99, 16, 24, 29, 67, 25, 101, 61, 98, 102, 105, 27, 11, 23, 28, 26, 15, 71, 94, 36, 42, 8, 53, 2, 49, 40, 47, 65, 48, 60, 7, 70, 20, 41, 4, 51, 45, 32, 59, 56, 46, 75, 62, 108, 69, 74, 66, 123, 107, 77, 125, 76, 72, 104, 100, 126, 124, 127, 128, 38, 34, 83, 14, 31, 9, 87, 81, 35, 13, 82, 79, 86, 93, 78, 37, 17, 58, 54, 103, 110, 106, 119, 109, 111, 115, 122, 112, 116, 118, 121, 117, 113, 114, 120, 44, 52, 39, 55, 43, 96, 95, 57, 92, 89, 80, 90, 85, 88, 84, 91 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
[ 41, 82, 37, 56, 13, 11, 58, 9, 114, 57, 78, 43, 92, 39, 42, 47, 53, 59, 5, 40, 54, 7, 15, 38, 20, 35, 46, 36, 4, 2, 96, 14, 51, 81, 120, 45, 52, 44, 126, 91, 95, 84, 119, 80, 83, 31, 93, 12, 89, 34, 55, 122, 79, 113, 128, 86, 88, 85, 87, 94, 10, 18, 1, 26, 21, 33, 30, 24, 17, 32, 8, 48, 3, 23, 22, 61, 28, 116, 90, 102, 112, 121, 109, 108, 103, 115, 118, 107, 125, 105, 111, 110, 117, 49, 124, 106, 50, 6, 65, 60, 71, 16, 64, 63, 70, 68, 19, 27, 73, 66, 72, 74, 77, 100, 76, 123, 104, 98, 69, 127, 99, 75, 25, 97, 29, 62, 67, 101 ]
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
[ 37, 57, 47, 7, 59, 46, 41, 45, 91, 35, 13, 93, 82, 86, 14, 36, 1, 10, 30, 38, 31, 94, 26, 11, 33, 56, 18, 24, 17, 15, 87, 34, 21, 58, 81, 51, 9, 54, 112, 55, 43, 120, 114, 116, 44, 2, 40, 8, 52, 53, 78, 117, 49, 92, 113, 79, 39, 89, 42, 3, 32, 23, 48, 50, 5, 6, 61, 65, 60, 4, 20, 16, 71, 70, 63, 64, 66, 96, 95, 77, 90, 84, 128, 126, 124, 85, 88, 127, 119, 125, 80, 118, 83, 12, 122, 121, 22, 19, 27, 72, 28, 25, 29, 73, 97, 98, 62, 67, 102, 99, 101, 103, 106, 109, 105, 110, 111, 108, 104, 115, 107, 100, 68, 69, 75, 76, 74, 123 ],
[ 48, 15, 71, 17, 30, 19, 94, 20, 45, 32, 46, 8, 59, 34, 26, 25, 60, 23, 62, 33, 5, 63, 70, 65, 68, 50, 67, 66, 75, 61, 2, 4, 6, 53, 56, 24, 47, 11, 86, 38, 37, 14, 93, 54, 51, 18, 36, 16, 12, 22, 21, 9, 1, 31, 78, 7, 35, 41, 10, 72, 64, 76, 73, 29, 27, 99, 74, 98, 104, 97, 28, 101, 102, 103, 100, 105, 106, 13, 49, 116, 58, 57, 44, 120, 89, 79, 42, 39, 52, 95, 55, 82, 40, 3, 43, 87, 69, 108, 107, 109, 123, 77, 124, 111, 125, 121, 127, 126, 128, 118, 80, 90, 92, 91, 85, 96, 83, 88, 114, 81, 84, 117, 110, 122, 119, 112, 115, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 103, 66, 124, 127, 123, 80, 74, 75, 17, 99, 101, 97, 28, 19, 98, 122, 112, 110, 113, 104, 102, 115, 121, 111, 114, 107, 116, 117, 39, 106, 25, 108, 109, 67, 27, 100, 29, 73, 46, 60, 70, 65, 4, 48, 63, 77, 69, 125, 64, 126, 72, 50, 76, 71, 3, 62, 6, 61, 68, 85, 118, 96, 90, 84, 128, 91, 92, 83, 86, 88, 119, 95, 89, 87, 81, 82, 9, 16, 23, 37, 18, 24, 94, 11, 15, 30, 33, 21, 32, 10, 1, 20, 22, 105, 26, 36, 120, 55, 44, 79, 52, 43, 57, 58, 42, 40, 78, 54, 41, 45, 49, 2, 47, 7, 59, 8, 53, 38, 34, 5, 51, 56, 93, 14, 35, 13, 31, 12 ],
[ 48, 15, 71, 17, 30, 19, 94, 20, 45, 32, 46, 8, 59, 34, 26, 25, 60, 23, 62, 33, 5, 63, 70, 65, 68, 50, 67, 66, 75, 61, 2, 4, 6, 53, 56, 24, 47, 11, 86, 38, 37, 14, 93, 54, 51, 18, 36, 16, 12, 22, 21, 9, 1, 31, 78, 7, 35, 41, 10, 72, 64, 76, 73, 29, 27, 99, 74, 98, 104, 97, 28, 101, 102, 103, 100, 105, 106, 13, 49, 116, 58, 57, 44, 120, 89, 79, 42, 39, 52, 95, 55, 82, 40, 3, 43, 87, 69, 108, 107, 109, 123, 77, 124, 111, 125, 121, 127, 126, 128, 118, 80, 90, 92, 91, 85, 96, 83, 88, 114, 81, 84, 117, 110, 122, 119, 112, 115, 113 ],
[ 114, 126, 91, 95, 84, 82, 119, 80, 102, 112, 121, 109, 108, 103, 115, 55, 52, 120, 42, 113, 118, 43, 86, 92, 54, 90, 57, 78, 41, 39, 107, 85, 96, 125, 105, 116, 111, 110, 64, 77, 100, 76, 73, 66, 123, 88, 128, 83, 104, 89, 106, 72, 122, 98, 68, 124, 74, 69, 127, 93, 81, 35, 9, 79, 87, 31, 14, 13, 37, 58, 44, 45, 40, 56, 12, 34, 11, 99, 75, 33, 29, 62, 25, 61, 17, 97, 67, 23, 63, 22, 28, 27, 101, 117, 60, 19, 49, 2, 59, 47, 38, 51, 53, 8, 7, 5, 15, 10, 20, 46, 36, 4, 6, 16, 50, 65, 71, 30, 3, 70, 18, 48, 21, 94, 1, 26, 32, 24 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 39, 80, 86, 87, 83, 9, 88, 90, 103, 116, 117, 115, 111, 106, 113, 79, 57, 44, 40, 89, 114, 42, 78, 52, 41, 96, 45, 49, 2, 55, 109, 92, 43, 118, 110, 95, 112, 119, 66, 124, 127, 123, 74, 75, 125, 91, 85, 81, 126, 82, 122, 76, 84, 104, 69, 121, 77, 108, 128, 14, 54, 51, 35, 13, 93, 37, 38, 12, 15, 31, 58, 56, 34, 21, 10, 11, 1, 100, 107, 17, 99, 101, 97, 28, 19, 98, 102, 25, 67, 27, 29, 73, 105, 120, 62, 72, 59, 47, 8, 26, 53, 7, 46, 32, 5, 3, 36, 20, 4, 48, 50, 6, 60, 70, 65, 63, 64, 71, 61, 68, 16, 23, 94, 30, 18, 24, 33, 22 ],
[ 48, 15, 71, 17, 30, 19, 94, 20, 45, 32, 46, 8, 59, 34, 26, 25, 60, 23, 62, 33, 5, 63, 70, 65, 68, 50, 67, 66, 75, 61, 2, 4, 6, 53, 56, 24, 47, 11, 86, 38, 37, 14, 93, 54, 51, 18, 36, 16, 12, 22, 21, 9, 1, 31, 78, 7, 35, 41, 10, 72, 64, 76, 73, 29, 27, 99, 74, 98, 104, 97, 28, 101, 102, 103, 100, 105, 106, 13, 49, 116, 58, 57, 44, 120, 89, 79, 42, 39, 52, 95, 55, 82, 40, 3, 43, 87, 69, 108, 107, 109, 123, 77, 124, 111, 125, 121, 127, 126, 128, 118, 80, 90, 92, 91, 85, 96, 83, 88, 114, 81, 84, 117, 110, 122, 119, 112, 115, 113 ],
[ 102, 64, 77, 100, 76, 126, 73, 66, 33, 29, 62, 25, 61, 17, 97, 106, 111, 105, 115, 98, 67, 109, 124, 108, 118, 75, 112, 121, 114, 103, 23, 69, 107, 63, 22, 99, 28, 27, 53, 6, 16, 50, 20, 46, 65, 74, 68, 123, 71, 104, 19, 36, 72, 30, 5, 60, 4, 3, 70, 128, 125, 90, 80, 122, 127, 88, 85, 84, 91, 119, 110, 116, 113, 95, 83, 89, 82, 18, 48, 31, 1, 26, 21, 34, 37, 94, 32, 56, 8, 12, 11, 10, 24, 101, 47, 15, 117, 39, 120, 55, 92, 96, 52, 44, 43, 42, 86, 81, 54, 57, 78, 41, 2, 51, 49, 59, 38, 14, 40, 7, 35, 45, 87, 93, 9, 79, 58, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 46, 60, 70, 65, 66, 4, 48, 37, 18, 24, 94, 11, 15, 30, 72, 29, 27, 98, 71, 33, 97, 62, 28, 102, 23, 99, 101, 103, 19, 21, 61, 25, 32, 10, 16, 1, 20, 57, 47, 7, 59, 41, 45, 8, 6, 3, 63, 53, 64, 36, 49, 50, 38, 40, 26, 2, 34, 5, 69, 67, 107, 75, 76, 68, 77, 108, 123, 124, 74, 73, 100, 104, 127, 125, 126, 80, 51, 56, 91, 35, 13, 93, 82, 86, 14, 31, 87, 58, 81, 9, 54, 12, 22, 79, 78, 105, 106, 110, 122, 111, 109, 112, 119, 115, 113, 121, 118, 114, 116, 117, 39, 55, 43, 120, 44, 52, 92, 89, 42, 96, 95, 128, 85, 90, 84, 88, 83 ],
[ 48, 15, 71, 17, 30, 19, 94, 20, 45, 32, 46, 8, 59, 34, 26, 25, 60, 23, 62, 33, 5, 63, 70, 65, 68, 50, 67, 66, 75, 61, 2, 4, 6, 53, 56, 24, 47, 11, 86, 38, 37, 14, 93, 54, 51, 18, 36, 16, 12, 22, 21, 9, 1, 31, 78, 7, 35, 41, 10, 72, 64, 76, 73, 29, 27, 99, 74, 98, 104, 97, 28, 101, 102, 103, 100, 105, 106, 13, 49, 116, 58, 57, 44, 120, 89, 79, 42, 39, 52, 95, 55, 82, 40, 3, 43, 87, 69, 108, 107, 109, 123, 77, 124, 111, 125, 121, 127, 126, 128, 118, 80, 90, 92, 91, 85, 96, 83, 88, 114, 81, 84, 117, 110, 122, 119, 112, 115, 113 ],
[ 41, 82, 37, 56, 13, 11, 58, 9, 114, 57, 78, 43, 92, 39, 42, 47, 53, 59, 5, 40, 54, 7, 15, 38, 20, 35, 46, 36, 4, 2, 96, 14, 51, 81, 120, 45, 52, 44, 126, 91, 95, 84, 119, 80, 83, 31, 93, 12, 89, 34, 55, 122, 79, 113, 128, 86, 88, 85, 87, 94, 10, 18, 1, 26, 21, 33, 30, 24, 17, 32, 8, 48, 3, 23, 22, 61, 28, 116, 90, 102, 112, 121, 109, 108, 103, 115, 118, 107, 125, 105, 111, 110, 117, 49, 124, 106, 50, 6, 65, 60, 71, 16, 64, 63, 70, 68, 19, 27, 73, 66, 72, 74, 77, 100, 76, 123, 104, 98, 69, 127, 99, 75, 25, 97, 29, 62, 67, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 83, 14, 31, 9, 87, 81, 35, 20, 94, 15, 18, 51, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 82, 56, 11, 79, 86, 38, 93, 78, 115, 44, 52, 39, 117, 113, 55, 59, 45, 47, 43, 7, 54, 114, 41, 96, 116, 58, 120, 95, 57, 48, 26, 61, 3, 4, 46, 65, 23, 6, 63, 50, 36, 71, 16, 64, 60, 70, 68, 92, 89, 123, 85, 88, 80, 127, 125, 90, 84, 126, 122, 124, 128, 121, 91, 37, 119, 118, 17, 27, 19, 73, 25, 28, 97, 72, 29, 99, 67, 62, 101, 98, 102, 105, 110, 111, 103, 106, 109, 107, 100, 112, 108, 104, 66, 75, 69, 74, 76, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 56, 32, 28, 63, 61, 67, 24, 46, 60, 64, 6, 66, 4, 62, 68, 69, 23, 59, 50, 65, 7, 34, 33, 8, 21, 81, 51, 12, 35, 9, 78, 38, 30, 20, 71, 37, 17, 11, 93, 94, 13, 54, 53, 14, 49, 15, 73, 70, 74, 72, 97, 19, 98, 76, 99, 100, 29, 25, 102, 101, 105, 104, 103, 110, 31, 41, 113, 79, 42, 55, 39, 95, 58, 57, 120, 43, 89, 44, 87, 45, 48, 52, 82, 75, 107, 108, 111, 77, 123, 125, 109, 124, 118, 126, 127, 80, 121, 128, 85, 96, 83, 90, 92, 91, 84, 117, 86, 88, 114, 106, 119, 122, 115, 112, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 60, 64, 65, 68, 3, 20, 70, 19, 71, 73, 18, 66, 72, 74, 6, 51, 30, 16, 10, 59, 48, 53, 8, 82, 37, 56, 13, 58, 9, 12, 33, 94, 22, 34, 61, 47, 79, 26, 40, 93, 15, 31, 14, 21, 97, 27, 99, 29, 62, 25, 102, 98, 101, 103, 67, 63, 75, 69, 107, 105, 108, 111, 45, 35, 114, 57, 78, 43, 92, 39, 42, 54, 96, 81, 120, 52, 44, 49, 50, 86, 55, 76, 77, 123, 124, 104, 100, 126, 125, 127, 128, 106, 110, 119, 80, 122, 88, 91, 95, 84, 83, 89, 113, 85, 87, 116, 90, 109, 115, 112, 121, 118, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 102, 112, 118, 111, 114, 108, 105, 70, 123, 100, 76, 72, 66, 77, 85, 88, 128, 91, 125, 104, 84, 113, 122, 89, 106, 83, 95, 87, 80, 73, 110, 119, 99, 68, 124, 74, 75, 33, 29, 67, 28, 61, 22, 97, 109, 103, 115, 62, 121, 69, 23, 107, 63, 17, 98, 25, 27, 101, 39, 116, 55, 120, 96, 117, 43, 44, 52, 57, 92, 90, 86, 81, 54, 42, 78, 41, 60, 19, 7, 65, 16, 50, 36, 46, 6, 71, 20, 18, 5, 4, 48, 64, 126, 30, 3, 82, 9, 93, 14, 79, 58, 31, 35, 13, 37, 40, 45, 34, 12, 56, 21, 1, 32, 11, 94, 26, 8, 10, 24, 47, 15, 49, 2, 59, 51, 38, 53 ],
\[ 128, 105, 116, 117, 112, 120, 111, 106, 68, 124, 127, 77, 74, 75, 125, 92, 83, 85, 81, 121, 126, 91, 89, 88, 82, 119, 86, 87, 93, 90, 76, 122, 84, 100, 69, 118, 123, 107, 22, 99, 101, 29, 28, 19, 98, 115, 110, 113, 102, 114, 108, 25, 109, 62, 27, 104, 97, 72, 103, 44, 95, 58, 55, 43, 39, 42, 79, 57, 45, 52, 96, 54, 78, 49, 40, 41, 59, 67, 73, 5, 60, 70, 6, 4, 48, 63, 64, 50, 16, 3, 65, 23, 66, 80, 71, 61, 9, 35, 14, 38, 31, 13, 12, 51, 37, 10, 34, 56, 11, 15, 21, 94, 18, 24, 1, 30, 33, 26, 36, 17, 32, 20, 2, 8, 47, 7, 53, 46 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 26, 46, 47, 48, 34, 49, 5, 36, 7, 50, 51, 3, 4, 6, 8, 52, 38, 53, 54, 55, 56, 57, 58, 80, 81, 82, 83, 84, 85, 86, 37, 35, 15, 87, 21, 79, 88, 31, 89, 90, 78, 91, 92, 93, 18, 20, 16, 30, 33, 94, 17, 71, 22, 27, 24, 32, 23, 61, 28, 19, 25, 29, 95, 96, 103, 113, 114, 115, 109, 110, 116, 117, 111, 118, 106, 112, 119, 120, 59, 121, 122, 65, 63, 60, 62, 70, 64, 66, 67, 68, 75, 72, 73, 76, 69, 74, 77, 125, 126, 123, 124, 127, 104, 108, 128, 100, 107, 97, 99, 98, 102, 101, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 46, 37, 30, 33, 94, 17, 21, 10, 57, 8, 53, 59, 49, 40, 47, 23, 6, 48, 60, 32, 7, 65, 16, 50, 70, 36, 63, 64, 66, 3, 41, 20, 4, 38, 45, 26, 2, 34, 91, 14, 31, 93, 87, 81, 35, 1, 15, 18, 13, 24, 56, 82, 11, 58, 86, 51, 9, 54, 12, 19, 71, 72, 27, 28, 22, 29, 73, 97, 98, 25, 61, 62, 67, 102, 99, 101, 103, 79, 78, 112, 44, 52, 120, 117, 113, 55, 43, 114, 92, 116, 39, 89, 42, 5, 96, 95, 68, 69, 75, 107, 76, 74, 77, 108, 123, 124, 100, 104, 127, 125, 126, 80, 85, 88, 128, 90, 84, 119, 118, 83, 122, 121, 105, 106, 110, 111, 109, 115 ],
\[ 83, 115, 55, 43, 39, 42, 114, 116, 123, 90, 84, 80, 126, 124, 85, 54, 93, 81, 14, 96, 88, 9, 58, 82, 31, 89, 35, 13, 12, 86, 127, 95, 87, 122, 125, 92, 128, 121, 97, 106, 109, 103, 102, 99, 110, 120, 113, 44, 111, 52, 118, 101, 117, 107, 98, 119, 105, 100, 112, 40, 79, 34, 45, 49, 57, 59, 56, 2, 47, 41, 78, 38, 51, 7, 8, 53, 5, 108, 104, 65, 75, 76, 66, 64, 60, 69, 74, 70, 72, 63, 68, 62, 77, 91, 73, 67, 37, 15, 10, 20, 11, 21, 94, 36, 1, 30, 32, 26, 33, 18, 24, 22, 19, 25, 17, 27, 28, 23, 16, 29, 61, 71, 46, 3, 48, 50, 4, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S16-8,16,16-g13-path2", "64S51-16,32,32-g29-path4", "128S153-16,32,32-g57-path24" ];
s`SolvableDBChild := "64S51-16,32,32-g29-path4-notcomputed";

/*
Return for eval
*/

return s;
