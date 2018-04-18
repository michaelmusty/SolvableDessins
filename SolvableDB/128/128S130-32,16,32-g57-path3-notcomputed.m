s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,16,32-g57-path3-notcomputed";
s`SolvableDBFilename := "128S130-32,16,32-g57-path3-notcomputed.m";
s`SolvableDBPassportName := "128S130-32,16,32-g57";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 102, 82, 110, 117, 109, 123, 23, 120, 113, 114, 34, 104, 111, 75, 122, 125, 127, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 124, 126, 119, 128, 95, 108, 97, 121, 91, 99, 101, 92, 94, 98, 107, 103 ],
[ 30, 8, 34, 60, 47, 63, 88, 18, 13, 36, 26, 37, 48, 7, 27, 77, 70, 49, 1, 80, 15, 65, 33, 17, 45, 44, 23, 74, 112, 52, 2, 21, 24, 53, 38, 68, 46, 51, 43, 55, 50, 56, 100, 12, 3, 81, 14, 89, 69, 67, 9, 25, 5, 57, 105, 35, 101, 64, 29, 58, 85, 6, 32, 62, 78, 79, 42, 11, 10, 4, 113, 28, 86, 66, 114, 115, 19, 72, 59, 61, 31, 76, 116, 22, 84, 117, 118, 16, 90, 40, 92, 98, 94, 97, 99, 93, 91, 103, 124, 106, 39, 104, 54, 126, 41, 107, 96, 109, 125, 111, 119, 20, 83, 87, 71, 122, 120, 82, 108, 75, 110, 73, 127, 123, 128, 95, 121, 102 ],
[ 31, 51, 2, 77, 68, 19, 81, 56, 101, 9, 105, 38, 103, 8, 25, 11, 45, 50, 18, 17, 34, 70, 16, 53, 36, 90, 1, 64, 62, 37, 48, 47, 14, 46, 97, 35, 42, 96, 126, 39, 94, 57, 128, 13, 49, 41, 69, 91, 55, 107, 100, 26, 44, 119, 54, 98, 121, 5, 32, 7, 21, 52, 88, 3, 33, 24, 43, 67, 89, 30, 29, 63, 112, 4, 85, 84, 10, 15, 27, 23, 40, 78, 72, 58, 6, 79, 59, 12, 93, 106, 127, 99, 102, 109, 86, 95, 111, 104, 116, 108, 124, 115, 125, 118, 92, 110, 123, 87, 120, 122, 113, 60, 66, 20, 80, 22, 28, 74, 76, 65, 117, 61, 82, 71, 73, 75, 114, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 102, 82, 110, 117, 109, 123, 23, 120, 113, 114, 34, 104, 111, 75, 122, 125, 127, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 124, 126, 119, 128, 95, 108, 97, 121, 91, 99, 101, 92, 94, 98, 107, 103 ],
[ 125, 83, 95, 93, 123, 98, 110, 116, 22, 117, 114, 82, 65, 121, 101, 119, 107, 122, 109, 35, 57, 48, 43, 106, 104, 87, 39, 55, 42, 128, 113, 54, 100, 99, 61, 120, 76, 85, 33, 74, 59, 20, 24, 118, 126, 115, 127, 78, 73, 29, 84, 102, 124, 15, 66, 80, 27, 97, 67, 94, 51, 92, 103, 91, 89, 41, 112, 75, 86, 96, 2, 40, 10, 105, 26, 81, 108, 90, 50, 38, 71, 46, 18, 13, 9, 36, 12, 111, 72, 28, 6, 63, 58, 64, 53, 60, 62, 32, 5, 17, 23, 45, 21, 3, 79, 70, 4, 1, 30, 16, 77, 56, 8, 44, 31, 49, 68, 37, 19, 11, 88, 69, 14, 47, 52, 34, 7, 25 ],
[ 71, 85, 113, 119, 120, 108, 115, 20, 27, 84, 66, 61, 32, 83, 102, 75, 104, 59, 116, 106, 95, 107, 111, 99, 117, 72, 109, 97, 91, 82, 65, 123, 127, 76, 64, 80, 112, 4, 3, 23, 58, 15, 52, 22, 122, 79, 73, 62, 74, 70, 24, 114, 87, 77, 21, 63, 7, 124, 103, 121, 54, 128, 110, 126, 43, 100, 33, 29, 78, 125, 67, 98, 42, 96, 51, 9, 86, 57, 101, 39, 28, 89, 90, 94, 92, 41, 50, 118, 60, 17, 14, 53, 25, 1, 10, 34, 16, 45, 18, 19, 5, 81, 30, 12, 6, 88, 47, 44, 68, 49, 2, 93, 105, 56, 35, 13, 40, 55, 46, 48, 36, 38, 37, 31, 69, 11, 26, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 102, 82, 110, 117, 109, 123, 23, 120, 113, 114, 34, 104, 111, 75, 122, 125, 127, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 124, 126, 119, 128, 95, 108, 97, 121, 91, 99, 101, 92, 94, 98, 107, 103 ],
[ 99, 120, 110, 103, 108, 43, 128, 75, 66, 82, 71, 116, 79, 125, 96, 104, 92, 114, 95, 89, 107, 41, 94, 91, 127, 113, 93, 56, 13, 124, 117, 106, 97, 111, 72, 76, 122, 28, 58, 20, 85, 65, 64, 83, 121, 73, 109, 59, 87, 84, 74, 123, 119, 70, 80, 78, 4, 57, 9, 54, 40, 39, 100, 101, 50, 38, 22, 115, 118, 98, 36, 42, 12, 35, 31, 69, 126, 67, 51, 90, 86, 49, 11, 105, 55, 37, 8, 102, 29, 112, 23, 33, 21, 15, 16, 32, 27, 24, 77, 62, 60, 14, 17, 7, 61, 6, 63, 34, 53, 25, 45, 48, 68, 2, 10, 26, 46, 18, 3, 81, 52, 44, 1, 19, 5, 88, 30, 47 ],
[ 114, 59, 87, 124, 83, 123, 75, 74, 62, 29, 22, 79, 60, 118, 111, 116, 119, 78, 82, 54, 109, 57, 99, 125, 113, 61, 127, 100, 106, 117, 20, 102, 104, 120, 24, 66, 28, 27, 19, 6, 33, 64, 88, 112, 76, 65, 115, 17, 84, 15, 32, 122, 73, 5, 58, 4, 3, 128, 93, 126, 94, 110, 95, 108, 98, 103, 63, 72, 80, 121, 90, 96, 40, 101, 50, 67, 71, 97, 91, 92, 85, 35, 38, 43, 107, 48, 89, 86, 23, 21, 45, 30, 16, 14, 31, 1, 53, 77, 37, 47, 52, 11, 7, 10, 70, 34, 25, 69, 8, 46, 44, 39, 13, 55, 105, 42, 51, 9, 68, 56, 2, 41, 36, 26, 81, 18, 49, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 102, 82, 110, 117, 109, 123, 23, 120, 113, 114, 34, 104, 111, 75, 122, 125, 127, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 124, 126, 119, 128, 95, 108, 97, 121, 91, 99, 101, 92, 94, 98, 107, 103 ],
[ 53, 68, 88, 32, 19, 33, 52, 11, 105, 37, 31, 18, 41, 30, 4, 45, 6, 26, 34, 78, 70, 79, 58, 62, 14, 2, 60, 20, 22, 5, 36, 17, 64, 16, 90, 46, 49, 40, 94, 56, 51, 48, 97, 8, 7, 69, 1, 50, 44, 9, 55, 47, 77, 107, 35, 89, 96, 15, 84, 21, 28, 23, 24, 27, 59, 61, 13, 81, 12, 63, 117, 112, 118, 80, 71, 73, 3, 29, 85, 72, 10, 122, 75, 66, 74, 82, 83, 25, 67, 42, 39, 43, 54, 57, 111, 103, 101, 100, 119, 91, 93, 127, 106, 121, 38, 92, 98, 95, 99, 102, 104, 65, 120, 113, 86, 114, 76, 116, 126, 115, 128, 87, 109, 108, 124, 110, 125, 123 ],
[ 26, 50, 44, 5, 8, 47, 11, 55, 91, 67, 13, 41, 93, 12, 16, 18, 77, 89, 37, 21, 1, 15, 53, 30, 2, 38, 14, 24, 17, 36, 56, 25, 45, 68, 100, 105, 40, 101, 108, 92, 43, 97, 110, 42, 46, 48, 81, 106, 9, 57, 103, 49, 69, 124, 94, 96, 126, 52, 60, 3, 58, 88, 34, 19, 63, 32, 98, 90, 35, 7, 72, 4, 28, 27, 59, 29, 31, 64, 62, 6, 51, 80, 61, 33, 70, 65, 78, 10, 39, 54, 104, 125, 111, 127, 71, 109, 99, 119, 82, 123, 128, 75, 121, 86, 107, 95, 102, 73, 83, 76, 87, 23, 22, 74, 66, 112, 85, 84, 120, 20, 113, 79, 117, 114, 115, 116, 122, 118 ]
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
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 121, 73, 104, 115, 124, 125, 64, 71, 75, 83, 77, 110, 126, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 120, 109, 111, 95, 127, 119, 99, 39, 102, 43, 108, 94, 100, 101, 106, 103, 107 ],
[ 47, 26, 77, 15, 30, 17, 45, 44, 50, 81, 8, 69, 67, 25, 58, 34, 32, 12, 5, 28, 60, 29, 62, 63, 88, 18, 64, 61, 78, 14, 11, 4, 6, 19, 55, 31, 10, 105, 91, 38, 13, 90, 92, 49, 16, 36, 52, 42, 37, 48, 41, 7, 1, 93, 51, 40, 94, 23, 65, 27, 66, 24, 70, 33, 112, 84, 89, 2, 46, 21, 75, 80, 76, 85, 83, 117, 53, 20, 22, 74, 68, 86, 87, 59, 79, 115, 122, 3, 56, 35, 100, 106, 101, 39, 108, 57, 43, 107, 109, 98, 97, 110, 96, 111, 9, 103, 54, 124, 123, 126, 95, 72, 114, 116, 120, 118, 71, 73, 99, 113, 104, 82, 128, 125, 127, 119, 102, 121 ],
[ 31, 51, 2, 77, 68, 19, 81, 56, 101, 9, 105, 38, 103, 8, 25, 11, 45, 50, 18, 17, 34, 70, 16, 53, 36, 90, 1, 64, 62, 37, 48, 47, 14, 46, 97, 35, 42, 96, 126, 39, 94, 57, 128, 13, 49, 41, 69, 91, 55, 107, 100, 26, 44, 119, 54, 98, 121, 5, 32, 7, 21, 52, 88, 3, 33, 24, 43, 67, 89, 30, 29, 63, 112, 4, 85, 84, 10, 15, 27, 23, 40, 78, 72, 58, 6, 79, 59, 12, 93, 106, 127, 99, 102, 109, 86, 95, 111, 104, 116, 108, 124, 115, 125, 118, 92, 110, 123, 87, 120, 122, 113, 60, 66, 20, 80, 22, 28, 74, 76, 65, 117, 61, 82, 71, 73, 75, 114, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 121, 73, 104, 115, 124, 125, 64, 71, 75, 83, 77, 110, 126, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 120, 109, 111, 95, 127, 119, 99, 39, 102, 43, 108, 94, 100, 101, 106, 103, 107 ],
[ 123, 114, 119, 57, 125, 106, 104, 87, 59, 115, 83, 73, 29, 102, 94, 95, 103, 118, 124, 40, 93, 67, 91, 98, 110, 116, 97, 38, 89, 127, 75, 96, 92, 108, 74, 71, 86, 66, 62, 61, 22, 72, 6, 122, 111, 117, 128, 112, 82, 65, 79, 121, 109, 60, 85, 28, 58, 39, 48, 101, 105, 100, 107, 43, 42, 9, 78, 113, 76, 54, 11, 35, 46, 51, 8, 36, 99, 56, 13, 55, 120, 10, 44, 50, 41, 81, 49, 126, 20, 80, 24, 17, 27, 23, 19, 15, 33, 70, 1, 63, 64, 88, 4, 16, 84, 32, 21, 5, 47, 3, 34, 90, 26, 18, 68, 12, 31, 69, 53, 2, 45, 37, 52, 30, 14, 77, 25, 7 ],
[ 71, 85, 113, 119, 120, 108, 115, 20, 27, 84, 66, 61, 32, 83, 102, 75, 104, 59, 116, 106, 95, 107, 111, 99, 117, 72, 109, 97, 91, 82, 65, 123, 127, 76, 64, 80, 112, 4, 3, 23, 58, 15, 52, 22, 122, 79, 73, 62, 74, 70, 24, 114, 87, 77, 21, 63, 7, 124, 103, 121, 54, 128, 110, 126, 43, 100, 33, 29, 78, 125, 67, 98, 42, 96, 51, 9, 86, 57, 101, 39, 28, 89, 90, 94, 92, 41, 50, 118, 60, 17, 14, 53, 25, 1, 10, 34, 16, 45, 18, 19, 5, 81, 30, 12, 6, 88, 47, 44, 68, 49, 2, 93, 105, 56, 35, 13, 40, 55, 46, 48, 36, 38, 37, 31, 69, 11, 26, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 121, 73, 104, 115, 124, 125, 64, 71, 75, 83, 77, 110, 126, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 120, 109, 111, 95, 127, 119, 99, 39, 102, 43, 108, 94, 100, 101, 106, 103, 107 ],
[ 108, 71, 104, 107, 99, 91, 127, 113, 85, 73, 120, 87, 84, 123, 54, 110, 100, 83, 119, 42, 103, 9, 101, 43, 128, 75, 57, 90, 50, 109, 115, 98, 39, 126, 20, 86, 118, 80, 27, 72, 66, 29, 23, 114, 102, 82, 124, 22, 116, 79, 61, 125, 95, 32, 28, 112, 21, 93, 41, 96, 35, 97, 92, 94, 13, 55, 59, 117, 122, 106, 81, 89, 49, 40, 68, 37, 111, 48, 105, 56, 76, 12, 2, 51, 38, 69, 26, 121, 65, 78, 64, 62, 4, 60, 3, 70, 58, 6, 34, 33, 15, 52, 63, 25, 74, 24, 17, 77, 19, 7, 88, 67, 31, 11, 46, 8, 10, 44, 16, 36, 14, 18, 5, 53, 1, 45, 47, 30 ],
[ 114, 59, 87, 124, 83, 123, 75, 74, 62, 29, 22, 79, 60, 118, 111, 116, 119, 78, 82, 54, 109, 57, 99, 125, 113, 61, 127, 100, 106, 117, 20, 102, 104, 120, 24, 66, 28, 27, 19, 6, 33, 64, 88, 112, 76, 65, 115, 17, 84, 15, 32, 122, 73, 5, 58, 4, 3, 128, 93, 126, 94, 110, 95, 108, 98, 103, 63, 72, 80, 121, 90, 96, 40, 101, 50, 67, 71, 97, 91, 92, 85, 35, 38, 43, 107, 48, 89, 86, 23, 21, 45, 30, 16, 14, 31, 1, 53, 77, 37, 47, 52, 11, 7, 10, 70, 34, 25, 69, 8, 46, 44, 39, 13, 55, 105, 42, 51, 9, 68, 56, 2, 41, 36, 26, 81, 18, 49, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 121, 73, 104, 115, 124, 125, 64, 71, 75, 83, 77, 110, 126, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 120, 109, 111, 95, 127, 119, 99, 39, 102, 43, 108, 94, 100, 101, 106, 103, 107 ],
[ 19, 31, 45, 70, 53, 62, 14, 2, 51, 69, 68, 44, 9, 47, 21, 88, 24, 8, 77, 112, 32, 84, 27, 33, 52, 11, 15, 72, 59, 1, 81, 63, 23, 3, 56, 10, 12, 35, 101, 90, 105, 67, 39, 26, 25, 37, 5, 13, 18, 41, 38, 30, 34, 103, 40, 42, 54, 60, 79, 4, 80, 64, 6, 58, 22, 74, 50, 36, 49, 17, 115, 78, 122, 28, 120, 82, 16, 65, 66, 20, 46, 118, 113, 85, 61, 73, 114, 7, 48, 89, 97, 91, 96, 93, 126, 107, 94, 92, 95, 43, 57, 128, 98, 102, 55, 100, 106, 119, 108, 121, 110, 29, 71, 75, 76, 83, 86, 87, 111, 117, 127, 116, 124, 99, 109, 104, 123, 125 ],
[ 26, 50, 44, 5, 8, 47, 11, 55, 91, 67, 13, 41, 93, 12, 16, 18, 77, 89, 37, 21, 1, 15, 53, 30, 2, 38, 14, 24, 17, 36, 56, 25, 45, 68, 100, 105, 40, 101, 108, 92, 43, 97, 110, 42, 46, 48, 81, 106, 9, 57, 103, 49, 69, 124, 94, 96, 126, 52, 60, 3, 58, 88, 34, 19, 63, 32, 98, 90, 35, 7, 72, 4, 28, 27, 59, 29, 31, 64, 62, 6, 51, 80, 61, 33, 70, 65, 78, 10, 39, 54, 104, 125, 111, 127, 71, 109, 99, 119, 82, 123, 128, 75, 121, 86, 107, 95, 102, 73, 83, 76, 87, 23, 22, 74, 66, 112, 85, 84, 120, 20, 113, 79, 117, 114, 115, 116, 122, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 116, 99, 94, 127, 103, 111, 122, 65, 120, 87, 76, 78, 110, 39, 108, 96, 73, 125, 38, 101, 89, 100, 107, 126, 118, 43, 105, 56, 102, 83, 57, 106, 124, 85, 75, 115, 84, 24, 66, 29, 80, 17, 82, 95, 71, 121, 72, 86, 112, 22, 104, 123, 27, 79, 61, 23, 91, 42, 97, 9, 98, 54, 92, 90, 50, 20, 114, 117, 93, 8, 55, 36, 41, 44, 31, 109, 40, 67, 51, 113, 81, 49, 48, 13, 68, 37, 119, 28, 74, 63, 32, 64, 62, 5, 58, 6, 21, 47, 70, 33, 3, 15, 34, 59, 4, 60, 30, 52, 77, 19, 35, 18, 12, 2, 69, 11, 46, 1, 26, 16, 10, 7, 14, 25, 53, 88, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 36, 54, 55, 56, 57, 95, 96, 97, 98, 99, 67, 69, 35, 26, 100, 89, 91, 101, 18, 68, 102, 93, 103, 104, 16, 62, 88, 15, 19, 30, 77, 24, 58, 92, 105, 90, 14, 85, 70, 72, 60, 79, 80, 81, 17, 64, 21, 38, 20, 22, 23, 27, 28, 29, 37, 106, 107, 108, 109, 110, 111, 117, 121, 119, 125, 120, 124, 126, 122, 128, 73, 94, 123, 127, 71, 113, 82, 76, 63, 84, 59, 61, 65, 74, 112, 115, 66, 118, 78, 114, 75, 83, 86, 87, 116 ],
\[ 126, 114, 127, 93, 111, 98, 109, 87, 80, 115, 83, 73, 61, 108, 101, 128, 107, 118, 104, 50, 57, 38, 43, 106, 124, 116, 39, 48, 105, 95, 75, 54, 100, 121, 29, 71, 86, 112, 33, 65, 28, 79, 24, 122, 123, 117, 119, 85, 82, 74, 20, 99, 110, 15, 78, 59, 27, 97, 55, 94, 42, 92, 103, 91, 51, 90, 66, 113, 76, 96, 11, 13, 46, 89, 8, 36, 102, 9, 40, 67, 120, 10, 44, 35, 56, 81, 49, 125, 84, 22, 6, 63, 58, 64, 7, 60, 62, 32, 88, 17, 23, 5, 21, 47, 72, 70, 4, 45, 3, 30, 52, 41, 26, 18, 68, 12, 31, 69, 25, 2, 1, 37, 77, 16, 34, 14, 19, 53 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 115, 102, 106, 95, 97, 123, 71, 61, 122, 117, 114, 85, 124, 103, 121, 43, 113, 111, 67, 98, 51, 57, 39, 125, 120, 54, 89, 41, 108, 76, 92, 101, 104, 112, 73, 87, 20, 15, 78, 74, 59, 27, 75, 128, 118, 99, 84, 83, 66, 80, 109, 126, 63, 72, 29, 32, 96, 105, 107, 56, 94, 91, 93, 9, 40, 79, 86, 116, 100, 46, 48, 18, 90, 36, 12, 110, 13, 55, 42, 82, 44, 31, 38, 35, 49, 11, 127, 22, 65, 58, 64, 70, 4, 45, 17, 60, 62, 3, 23, 21, 30, 6, 52, 28, 33, 24, 16, 77, 14, 7, 50, 81, 68, 37, 2, 69, 26, 88, 10, 47, 8, 53, 34, 19, 25, 5, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 70, 61, 58, 78, 52, 62, 82, 80, 83, 84, 65, 21, 47, 85, 86, 87, 63, 19, 20, 22, 23, 46, 34, 88, 81, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 66, 114, 74, 115, 59, 112, 79, 116, 120, 44, 53, 45, 72, 108, 73, 104, 117, 124, 111, 64, 122, 75, 76, 77, 110, 125, 113, 71, 126, 127, 60, 49, 69, 50, 67, 55, 105, 39, 40, 41, 42, 43, 48, 51, 54, 56, 57, 68, 89, 90, 91, 92, 93, 94, 118, 109, 123, 119, 128, 95, 121, 97, 99, 96, 102, 106, 100, 98, 101, 107, 103 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T2-4,2,4-g1-path1-notcomputed", "16T4-4,4,4-g3-path5-notcomputed", "32S3-8,4,8-g9-path3-notcomputed", "64S27-16,8,16-g25-path5-notcomputed", "128S130-32,16,32-g57-path3-notcomputed" ];
s`SolvableDBChild := "64S27-16,8,16-g25-path5-notcomputed";

/*
Return for eval
*/

return s;