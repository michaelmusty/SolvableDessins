s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-16,32,32-g57-path4-notcomputed";
s`SolvableDBFilename := "128S130-16,32,32-g57-path4-notcomputed.m";
s`SolvableDBPassportName := "128S130-16,32,32-g57";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 120, 121 },
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
[ 12, 40, 8, 71, 2, 5, 46, 55, 64, 14, 31, 9, 28, 19, 35, 20, 85, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 51, 11, 52, 27, 38, 74, 54, 50, 17, 4, 53, 37, 42, 91, 25, 72, 7, 78, 33, 86, 23, 3, 16, 73, 58, 29, 62, 67, 63, 59, 61, 103, 43, 66, 36, 65, 69, 104, 34, 13, 80, 75, 6, 10, 116, 32, 77, 89, 84, 98, 70, 117, 26, 57, 82, 83, 99, 100, 120, 93, 94, 56, 97, 96, 107, 109, 90, 121, 119, 102, 105, 101, 60, 95, 108, 92, 124, 68, 111, 126, 113, 125, 115, 118, 88, 76, 112, 81, 87, 79, 114, 127, 123, 128, 106, 122, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 71, 2, 5, 46, 55, 64, 14, 31, 9, 28, 19, 35, 20, 85, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 51, 11, 52, 27, 38, 74, 54, 50, 17, 4, 53, 37, 42, 91, 25, 72, 7, 78, 33, 86, 23, 3, 16, 73, 58, 29, 62, 67, 63, 59, 61, 103, 43, 66, 36, 65, 69, 104, 34, 13, 80, 75, 6, 10, 116, 32, 77, 89, 84, 98, 70, 117, 26, 57, 82, 83, 99, 100, 120, 93, 94, 56, 97, 96, 107, 109, 90, 121, 119, 102, 105, 101, 60, 95, 108, 92, 124, 68, 111, 126, 113, 125, 115, 118, 88, 76, 112, 81, 87, 79, 114, 127, 123, 128, 106, 122, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 71, 2, 5, 46, 55, 64, 14, 31, 9, 28, 19, 35, 20, 85, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 51, 11, 52, 27, 38, 74, 54, 50, 17, 4, 53, 37, 42, 91, 25, 72, 7, 78, 33, 86, 23, 3, 16, 73, 58, 29, 62, 67, 63, 59, 61, 103, 43, 66, 36, 65, 69, 104, 34, 13, 80, 75, 6, 10, 116, 32, 77, 89, 84, 98, 70, 117, 26, 57, 82, 83, 99, 100, 120, 93, 94, 56, 97, 96, 107, 109, 90, 121, 119, 102, 105, 101, 60, 95, 108, 92, 124, 68, 111, 126, 113, 125, 115, 118, 88, 76, 112, 81, 87, 79, 114, 127, 123, 128, 106, 122, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ]:
 Order := 128 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 17, 42, 46, 40, 50, 53, 55, 59, 43, 8, 3, 67, 13, 5, 32, 71, 4, 34, 75, 33, 6, 10, 25, 72, 7, 78, 73, 58, 29, 62, 28, 64, 24, 19, 57, 14, 65, 41, 51, 11, 52, 48, 80, 77, 18, 61, 27, 38, 74, 54, 45, 92, 20, 16, 94, 85, 93, 56, 91, 95, 96, 49, 39, 86, 30, 22, 44, 81, 47, 23, 83, 82, 88, 26, 100, 70, 37, 84, 89, 90, 117, 121, 66, 103, 36, 101, 104, 60, 102, 99, 120, 76, 109, 68, 97, 107, 69, 112, 63, 113, 105, 114, 115, 124, 123, 126, 106, 98, 119, 108, 116, 79, 87, 111, 128, 125, 127, 118, 110, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
[ 24, 7, 64, 77, 4, 50, 47, 5, 13, 85, 32, 11, 72, 12, 1, 73, 41, 17, 74, 18, 26, 28, 119, 23, 86, 116, 40, 78, 31, 22, 34, 79, 84, 83, 37, 75, 71, 15, 51, 39, 80, 2, 33, 43, 44, 49, 87, 82, 89, 52, 98, 99, 29, 42, 57, 30, 21, 8, 3, 91, 27, 14, 61, 25, 35, 53, 10, 93, 59, 81, 70, 88, 9, 46, 6, 106, 76, 90, 112, 100, 110, 121, 114, 120, 48, 117, 108, 113, 111, 115, 55, 16, 19, 56, 20, 58, 67, 124, 126, 123, 45, 62, 36, 38, 66, 101, 65, 107, 54, 102, 92, 60, 105, 63, 95, 122, 125, 97, 118, 128, 127, 109, 103, 68, 94, 69, 96, 104 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 71, 2, 5, 46, 55, 64, 14, 31, 9, 28, 19, 35, 20, 85, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 51, 11, 52, 27, 38, 74, 54, 50, 17, 4, 53, 37, 42, 91, 25, 72, 7, 78, 33, 86, 23, 3, 16, 73, 58, 29, 62, 67, 63, 59, 61, 103, 43, 66, 36, 65, 69, 104, 34, 13, 80, 75, 6, 10, 116, 32, 77, 89, 84, 98, 70, 117, 26, 57, 82, 83, 99, 100, 120, 93, 94, 56, 97, 96, 107, 109, 90, 121, 119, 102, 105, 101, 60, 95, 108, 92, 124, 68, 111, 126, 113, 125, 115, 118, 88, 76, 112, 81, 87, 79, 114, 127, 123, 128, 106, 122, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ]:
 Order := 128 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 30, 48, 5, 21, 44, 3, 62, 9, 53, 42, 61, 4, 74, 78, 41, 31, 82, 55, 39, 37, 73, 7, 23, 28, 26, 8, 93, 85, 56, 71, 12, 46, 10, 17, 75, 59, 11, 77, 50, 70, 13, 47, 49, 14, 58, 15, 66, 43, 36, 16, 96, 54, 38, 107, 40, 45, 91, 20, 102, 105, 84, 24, 32, 35, 57, 27, 100, 52, 34, 120, 51, 76, 80, 79, 86, 64, 72, 121, 81, 87, 88, 67, 60, 65, 63, 68, 69, 103, 116, 98, 83, 94, 97, 92, 95, 109, 115, 104, 118, 101, 127, 122, 106, 108, 110, 111, 119, 89, 126, 117, 99, 90, 128, 113, 112, 124, 114, 125, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
[ 13, 41, 57, 72, 39, 7, 86, 9, 33, 74, 80, 25, 82, 17, 40, 44, 21, 37, 1, 55, 52, 11, 88, 51, 26, 90, 43, 47, 24, 2, 77, 117, 34, 119, 22, 42, 50, 73, 84, 48, 70, 64, 46, 29, 19, 23, 100, 49, 76, 32, 121, 87, 5, 18, 6, 14, 28, 27, 35, 36, 10, 3, 45, 71, 75, 15, 53, 38, 91, 99, 78, 120, 85, 4, 12, 113, 98, 79, 123, 116, 115, 83, 106, 89, 31, 81, 125, 127, 118, 108, 30, 67, 8, 54, 65, 16, 93, 128, 112, 110, 66, 20, 62, 61, 58, 68, 56, 103, 59, 69, 101, 94, 104, 97, 60, 126, 122, 105, 124, 114, 111, 95, 109, 96, 102, 107, 63, 92 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 71, 2, 5, 46, 55, 64, 14, 31, 9, 28, 19, 35, 20, 85, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 51, 11, 52, 27, 38, 74, 54, 50, 17, 4, 53, 37, 42, 91, 25, 72, 7, 78, 33, 86, 23, 3, 16, 73, 58, 29, 62, 67, 63, 59, 61, 103, 43, 66, 36, 65, 69, 104, 34, 13, 80, 75, 6, 10, 116, 32, 77, 89, 84, 98, 70, 117, 26, 57, 82, 83, 99, 100, 120, 93, 94, 56, 97, 96, 107, 109, 90, 121, 119, 102, 105, 101, 60, 95, 108, 92, 124, 68, 111, 126, 113, 125, 115, 118, 88, 76, 112, 81, 87, 79, 114, 127, 123, 128, 106, 122, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ]:
 Order := 128 > |
[ 110, 114, 121, 107, 122, 127, 68, 79, 126, 81, 105, 111, 94, 98, 87, 78, 118, 120, 90, 77, 63, 128, 54, 60, 104, 93, 117, 97, 125, 76, 95, 61, 102, 36, 83, 84, 124, 26, 103, 115, 96, 88, 108, 116, 32, 69, 16, 109, 56, 101, 59, 38, 99, 49, 89, 82, 113, 70, 23, 31, 52, 34, 41, 106, 72, 80, 47, 50, 33, 66, 92, 20, 100, 123, 119, 55, 62, 58, 19, 45, 27, 65, 3, 91, 112, 67, 53, 75, 18, 44, 51, 25, 86, 24, 48, 7, 21, 30, 10, 15, 71, 13, 4, 11, 28, 2, 46, 40, 39, 74, 6, 9, 64, 22, 1, 73, 8, 12, 35, 42, 14, 29, 85, 17, 43, 5, 57, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
[ 101, 60, 123, 67, 97, 95, 91, 118, 68, 128, 65, 107, 93, 108, 106, 98, 94, 125, 114, 117, 62, 69, 44, 45, 36, 14, 113, 59, 92, 126, 16, 35, 58, 73, 122, 90, 109, 76, 66, 105, 56, 112, 96, 127, 121, 61, 55, 38, 27, 20, 53, 18, 111, 79, 110, 99, 102, 119, 100, 70, 88, 87, 72, 103, 116, 89, 120, 34, 80, 42, 54, 19, 124, 63, 115, 85, 10, 3, 37, 30, 2, 15, 9, 8, 104, 75, 57, 74, 40, 64, 81, 51, 83, 52, 86, 23, 84, 29, 17, 22, 82, 47, 78, 77, 49, 48, 26, 21, 32, 7, 39, 71, 46, 13, 25, 12, 6, 33, 43, 5, 1, 11, 28, 31, 50, 41, 24, 4 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 71, 2, 5, 46, 55, 64, 14, 31, 9, 28, 19, 35, 20, 85, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 51, 11, 52, 27, 38, 74, 54, 50, 17, 4, 53, 37, 42, 91, 25, 72, 7, 78, 33, 86, 23, 3, 16, 73, 58, 29, 62, 67, 63, 59, 61, 103, 43, 66, 36, 65, 69, 104, 34, 13, 80, 75, 6, 10, 116, 32, 77, 89, 84, 98, 70, 117, 26, 57, 82, 83, 99, 100, 120, 93, 94, 56, 97, 96, 107, 109, 90, 121, 119, 102, 105, 101, 60, 95, 108, 92, 124, 68, 111, 126, 113, 125, 115, 118, 88, 76, 112, 81, 87, 79, 114, 127, 123, 128, 106, 122, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ]:
 Order := 128 > |
[ 123, 128, 98, 69, 125, 113, 101, 90, 122, 117, 97, 127, 60, 76, 99, 70, 111, 88, 116, 34, 96, 124, 56, 95, 105, 67, 79, 63, 108, 89, 109, 38, 94, 91, 121, 51, 118, 86, 107, 110, 68, 119, 115, 100, 52, 102, 58, 103, 65, 92, 54, 93, 81, 82, 120, 72, 106, 80, 49, 48, 26, 84, 7, 114, 77, 32, 78, 71, 13, 45, 104, 62, 87, 112, 83, 18, 36, 66, 44, 61, 8, 20, 14, 59, 126, 16, 10, 35, 42, 73, 23, 11, 47, 31, 39, 50, 41, 55, 27, 53, 25, 24, 46, 28, 21, 22, 33, 1, 4, 85, 57, 5, 2, 37, 74, 15, 19, 6, 3, 75, 30, 43, 9, 12, 40, 29, 64, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
[ 105, 103, 122, 66, 68, 107, 56, 113, 104, 111, 36, 94, 58, 123, 124, 120, 109, 110, 118, 116, 59, 60, 53, 93, 54, 18, 128, 65, 97, 108, 45, 30, 61, 10, 115, 87, 69, 88, 38, 96, 62, 125, 92, 114, 89, 67, 75, 16, 44, 91, 8, 35, 106, 100, 126, 79, 95, 98, 81, 52, 121, 117, 84, 102, 99, 119, 83, 23, 26, 3, 20, 15, 127, 101, 112, 29, 19, 55, 6, 42, 17, 27, 43, 73, 63, 14, 22, 5, 85, 37, 90, 82, 76, 47, 70, 72, 49, 1, 57, 12, 34, 80, 32, 51, 77, 46, 78, 50, 86, 25, 33, 28, 24, 48, 21, 64, 2, 31, 74, 40, 9, 41, 7, 4, 11, 71, 39, 13 ]
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
[ 37, 29, 10, 7, 57, 85, 39, 14, 6, 35, 13, 74, 25, 27, 42, 56, 1, 44, 30, 58, 31, 43, 26, 11, 33, 51, 3, 24, 64, 8, 28, 34, 71, 80, 53, 45, 40, 91, 41, 22, 48, 73, 2, 55, 62, 50, 49, 21, 86, 4, 52, 84, 75, 93, 19, 67, 9, 65, 38, 105, 36, 66, 95, 5, 16, 20, 54, 103, 101, 72, 46, 78, 18, 17, 15, 79, 70, 82, 98, 77, 83, 47, 99, 32, 12, 23, 88, 100, 90, 76, 61, 69, 59, 104, 97, 109, 60, 117, 119, 120, 107, 92, 96, 102, 94, 122, 68, 114, 63, 124, 123, 111, 126, 125, 128, 89, 121, 110, 87, 116, 81, 113, 118, 115, 106, 127, 112, 108 ],
[ 30, 8, 66, 17, 75, 19, 85, 59, 14, 36, 43, 15, 37, 67, 20, 109, 27, 93, 62, 92, 1, 53, 50, 64, 74, 33, 65, 9, 55, 61, 12, 4, 6, 71, 38, 105, 44, 103, 57, 42, 29, 45, 3, 56, 95, 2, 24, 22, 21, 40, 11, 31, 54, 104, 58, 68, 10, 94, 63, 128, 102, 96, 112, 73, 97, 107, 69, 122, 124, 48, 5, 7, 91, 35, 16, 86, 28, 46, 82, 13, 23, 25, 47, 41, 18, 39, 84, 26, 32, 51, 101, 108, 60, 111, 113, 115, 125, 70, 72, 49, 123, 106, 114, 126, 110, 99, 127, 76, 118, 120, 81, 119, 79, 116, 83, 77, 34, 90, 80, 78, 52, 121, 98, 87, 88, 89, 100, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 43, 27, 50, 64, 9, 4, 30, 57, 3, 24, 85, 11, 8, 75, 65, 74, 73, 55, 66, 48, 40, 86, 28, 13, 23, 14, 31, 2, 19, 21, 84, 25, 32, 10, 61, 1, 59, 7, 37, 39, 15, 22, 18, 36, 71, 82, 41, 47, 46, 26, 51, 35, 67, 44, 16, 5, 20, 93, 97, 91, 45, 109, 29, 58, 62, 56, 107, 92, 77, 33, 70, 42, 12, 53, 90, 80, 72, 76, 34, 121, 78, 81, 52, 6, 49, 119, 87, 116, 89, 38, 102, 54, 105, 63, 103, 95, 79, 83, 88, 69, 104, 68, 94, 60, 125, 101, 128, 96, 118, 112, 127, 122, 108, 124, 120, 98, 123, 99, 100, 117, 106, 111, 110, 114, 113, 126, 115 ],
[ 30, 8, 66, 17, 75, 19, 85, 59, 14, 36, 43, 15, 37, 67, 20, 109, 27, 93, 62, 92, 1, 53, 50, 64, 74, 33, 65, 9, 55, 61, 12, 4, 6, 71, 38, 105, 44, 103, 57, 42, 29, 45, 3, 56, 95, 2, 24, 22, 21, 40, 11, 31, 54, 104, 58, 68, 10, 94, 63, 128, 102, 96, 112, 73, 97, 107, 69, 122, 124, 48, 5, 7, 91, 35, 16, 86, 28, 46, 82, 13, 23, 25, 47, 41, 18, 39, 84, 26, 32, 51, 101, 108, 60, 111, 113, 115, 125, 70, 72, 49, 123, 106, 114, 126, 110, 99, 127, 76, 118, 120, 81, 119, 79, 116, 83, 77, 34, 90, 80, 78, 52, 121, 98, 87, 88, 89, 100, 117 ],
[ 13, 41, 57, 72, 39, 7, 86, 9, 33, 74, 80, 25, 82, 17, 40, 44, 21, 37, 1, 55, 52, 11, 88, 51, 26, 90, 43, 47, 24, 2, 77, 117, 34, 119, 22, 42, 50, 73, 84, 48, 70, 64, 46, 29, 19, 23, 100, 49, 76, 32, 121, 87, 5, 18, 6, 14, 28, 27, 35, 36, 10, 3, 45, 71, 75, 15, 53, 38, 91, 99, 78, 120, 85, 4, 12, 113, 98, 79, 123, 116, 115, 83, 106, 89, 31, 81, 125, 127, 118, 108, 30, 67, 8, 54, 65, 16, 93, 128, 112, 110, 66, 20, 62, 61, 58, 68, 56, 103, 59, 69, 101, 94, 104, 97, 60, 126, 122, 105, 124, 114, 111, 95, 109, 96, 102, 107, 63, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 122, 111, 120, 60, 110, 128, 105, 87, 115, 116, 68, 114, 103, 88, 79, 52, 106, 121, 99, 23, 92, 127, 62, 107, 96, 66, 100, 101, 123, 119, 69, 16, 109, 56, 89, 82, 113, 70, 94, 126, 104, 98, 112, 81, 47, 95, 61, 102, 36, 97, 20, 58, 90, 34, 83, 84, 124, 26, 77, 46, 78, 49, 25, 118, 51, 86, 32, 28, 48, 93, 63, 59, 117, 125, 76, 35, 54, 38, 53, 67, 73, 91, 18, 65, 108, 45, 19, 30, 3, 10, 72, 41, 80, 4, 33, 11, 71, 75, 44, 8, 21, 39, 24, 7, 50, 12, 31, 9, 13, 29, 22, 40, 17, 6, 5, 27, 15, 2, 55, 14, 42, 74, 43, 64, 85, 1, 37, 57 ],
[ 30, 8, 66, 17, 75, 19, 85, 59, 14, 36, 43, 15, 37, 67, 20, 109, 27, 93, 62, 92, 1, 53, 50, 64, 74, 33, 65, 9, 55, 61, 12, 4, 6, 71, 38, 105, 44, 103, 57, 42, 29, 45, 3, 56, 95, 2, 24, 22, 21, 40, 11, 31, 54, 104, 58, 68, 10, 94, 63, 128, 102, 96, 112, 73, 97, 107, 69, 122, 124, 48, 5, 7, 91, 35, 16, 86, 28, 46, 82, 13, 23, 25, 47, 41, 18, 39, 84, 26, 32, 51, 101, 108, 60, 111, 113, 115, 125, 70, 72, 49, 123, 106, 114, 126, 110, 99, 127, 76, 118, 120, 81, 119, 79, 116, 83, 77, 34, 90, 80, 78, 52, 121, 98, 87, 88, 89, 100, 117 ],
[ 104, 109, 126, 58, 96, 103, 54, 127, 92, 118, 62, 102, 16, 110, 128, 89, 95, 115, 124, 90, 91, 94, 15, 38, 59, 55, 114, 56, 105, 125, 66, 14, 45, 53, 108, 100, 107, 120, 61, 63, 20, 122, 101, 106, 76, 93, 42, 67, 19, 36, 27, 75, 113, 116, 112, 117, 60, 121, 99, 32, 83, 81, 34, 69, 87, 88, 119, 51, 52, 35, 65, 73, 111, 68, 123, 5, 8, 30, 12, 18, 37, 10, 29, 44, 97, 3, 2, 9, 74, 22, 79, 49, 98, 86, 78, 82, 23, 40, 6, 17, 77, 70, 80, 84, 72, 4, 47, 7, 26, 71, 46, 11, 13, 31, 28, 57, 64, 24, 1, 43, 85, 21, 41, 39, 25, 50, 48, 33 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 127, 88, 95, 123, 124, 97, 99, 110, 100, 101, 128, 107, 119, 90, 26, 114, 98, 81, 49, 104, 113, 36, 69, 68, 45, 87, 92, 112, 83, 102, 58, 103, 65, 120, 72, 106, 80, 60, 122, 105, 76, 126, 117, 78, 109, 38, 94, 91, 63, 62, 66, 116, 84, 121, 51, 118, 86, 34, 33, 70, 82, 11, 111, 23, 47, 52, 21, 39, 67, 96, 54, 79, 108, 89, 3, 56, 93, 10, 16, 15, 59, 42, 20, 115, 61, 44, 55, 14, 27, 77, 7, 32, 46, 13, 28, 25, 35, 73, 19, 41, 4, 31, 50, 71, 6, 48, 5, 24, 43, 37, 1, 12, 57, 29, 8, 53, 22, 18, 30, 75, 85, 40, 2, 9, 74, 17, 64 ],
[ 30, 8, 66, 17, 75, 19, 85, 59, 14, 36, 43, 15, 37, 67, 20, 109, 27, 93, 62, 92, 1, 53, 50, 64, 74, 33, 65, 9, 55, 61, 12, 4, 6, 71, 38, 105, 44, 103, 57, 42, 29, 45, 3, 56, 95, 2, 24, 22, 21, 40, 11, 31, 54, 104, 58, 68, 10, 94, 63, 128, 102, 96, 112, 73, 97, 107, 69, 122, 124, 48, 5, 7, 91, 35, 16, 86, 28, 46, 82, 13, 23, 25, 47, 41, 18, 39, 84, 26, 32, 51, 101, 108, 60, 111, 113, 115, 125, 70, 72, 49, 123, 106, 114, 126, 110, 99, 127, 76, 118, 120, 81, 119, 79, 116, 83, 77, 34, 90, 80, 78, 52, 121, 98, 87, 88, 89, 100, 117 ],
[ 63, 69, 108, 61, 92, 102, 20, 114, 97, 113, 59, 95, 45, 126, 111, 119, 107, 112, 127, 87, 56, 109, 27, 16, 65, 75, 118, 62, 96, 110, 38, 18, 93, 8, 123, 81, 94, 83, 67, 101, 91, 115, 105, 124, 88, 58, 3, 66, 15, 54, 44, 14, 128, 99, 125, 116, 103, 89, 79, 86, 76, 90, 23, 60, 117, 121, 98, 82, 47, 30, 36, 10, 106, 104, 122, 40, 73, 42, 64, 35, 6, 19, 1, 53, 68, 55, 17, 43, 5, 12, 100, 77, 120, 70, 32, 34, 72, 85, 2, 57, 51, 52, 26, 49, 84, 13, 80, 25, 78, 28, 24, 41, 48, 4, 7, 22, 37, 39, 9, 74, 29, 50, 71, 33, 21, 11, 46, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 71, 2, 5, 46, 55, 64, 14, 31, 9, 28, 19, 35, 20, 85, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 51, 11, 52, 27, 38, 74, 54, 50, 17, 4, 53, 37, 42, 91, 25, 72, 7, 78, 33, 86, 23, 3, 16, 73, 58, 29, 62, 67, 63, 59, 61, 103, 43, 66, 36, 65, 69, 104, 34, 13, 80, 75, 6, 10, 116, 32, 77, 89, 84, 98, 70, 117, 26, 57, 82, 83, 99, 100, 120, 93, 94, 56, 97, 96, 107, 109, 90, 121, 119, 102, 105, 101, 60, 95, 108, 92, 124, 68, 111, 126, 113, 125, 115, 118, 88, 76, 112, 81, 87, 79, 114, 127, 123, 128, 106, 122, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 56, 60, 53, 61, 65, 68, 43, 73, 41, 6, 40, 4, 54, 74, 14, 66, 37, 48, 17, 7, 45, 92, 8, 95, 12, 55, 9, 58, 75, 59, 94, 57, 33, 64, 11, 29, 71, 13, 91, 101, 67, 63, 15, 69, 105, 106, 107, 97, 110, 19, 104, 109, 103, 112, 114, 24, 85, 21, 62, 42, 93, 52, 25, 39, 23, 46, 84, 50, 26, 28, 30, 31, 77, 32, 70, 34, 96, 122, 102, 124, 111, 125, 126, 47, 49, 51, 115, 127, 113, 123, 108, 100, 118, 121, 128, 76, 87, 120, 81, 79, 88, 82, 72, 117, 78, 86, 80, 119, 83, 116, 89, 98, 90, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 27, 25, 64, 29, 3, 70, 50, 76, 77, 80, 81, 9, 52, 46, 6, 49, 87, 82, 89, 57, 30, 21, 8, 72, 13, 86, 12, 48, 85, 10, 34, 79, 84, 83, 78, 88, 90, 74, 14, 37, 75, 71, 15, 18, 65, 73, 42, 16, 41, 55, 19, 44, 66, 20, 116, 26, 98, 40, 31, 22, 118, 119, 99, 108, 117, 122, 120, 111, 121, 33, 100, 112, 124, 114, 126, 35, 61, 53, 36, 59, 38, 45, 113, 115, 125, 67, 54, 56, 58, 93, 97, 91, 60, 62, 109, 63, 107, 68, 92, 69, 110, 123, 101, 106, 127, 128, 102, 94, 105, 103, 95, 104, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 122, 99, 96, 127, 123, 109, 121, 111, 119, 102, 110, 92, 81, 120, 49, 115, 90, 98, 78, 60, 125, 38, 104, 69, 91, 83, 94, 113, 117, 105, 62, 101, 66, 87, 80, 108, 84, 63, 114, 95, 116, 106, 76, 77, 68, 54, 97, 93, 103, 61, 36, 88, 26, 79, 86, 112, 82, 52, 11, 34, 70, 31, 126, 47, 72, 23, 39, 50, 65, 107, 16, 89, 124, 100, 8, 58, 56, 14, 20, 35, 67, 53, 45, 118, 59, 42, 73, 19, 30, 32, 46, 51, 25, 28, 48, 24, 27, 75, 18, 4, 71, 41, 33, 13, 5, 7, 2, 21, 37, 74, 12, 9, 29, 22, 55, 3, 1, 15, 44, 10, 57, 17, 40, 64, 6, 85, 43 ],
\[ 117, 119, 72, 123, 100, 89, 118, 80, 116, 78, 106, 76, 122, 77, 86, 21, 98, 51, 32, 39, 128, 83, 94, 125, 113, 104, 70, 114, 87, 34, 108, 101, 126, 107, 82, 46, 121, 25, 110, 81, 124, 23, 99, 52, 50, 112, 97, 115, 60, 111, 102, 92, 47, 24, 84, 31, 120, 41, 13, 43, 71, 4, 37, 88, 48, 7, 28, 12, 9, 96, 127, 109, 26, 79, 49, 36, 103, 63, 45, 68, 58, 95, 65, 69, 90, 105, 67, 54, 91, 61, 33, 57, 11, 29, 40, 17, 22, 62, 16, 93, 6, 5, 74, 64, 2, 75, 85, 10, 1, 8, 55, 44, 42, 35, 27, 38, 66, 30, 56, 59, 20, 15, 19, 14, 53, 73, 18, 3 ],
\[ 126, 118, 98, 95, 115, 114, 97, 90, 108, 117, 101, 106, 107, 76, 99, 47, 113, 88, 116, 72, 104, 111, 59, 69, 68, 38, 79, 92, 110, 89, 102, 45, 103, 62, 121, 34, 127, 52, 60, 112, 105, 119, 123, 100, 80, 109, 67, 94, 54, 63, 91, 61, 81, 23, 120, 49, 128, 78, 51, 33, 32, 77, 11, 124, 82, 70, 86, 21, 39, 58, 96, 65, 87, 122, 83, 18, 20, 16, 44, 66, 8, 56, 14, 36, 125, 93, 10, 35, 42, 73, 84, 7, 26, 46, 13, 28, 25, 55, 27, 53, 41, 4, 31, 50, 71, 17, 48, 85, 24, 5, 2, 43, 37, 12, 9, 15, 19, 64, 3, 75, 30, 1, 29, 57, 74, 40, 22, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 85, 37, 30, 33, 43, 64, 71, 44, 29, 8, 21, 57, 31, 55, 10, 66, 6, 75, 73, 36, 7, 17, 82, 48, 28, 47, 19, 41, 40, 18, 39, 26, 24, 51, 14, 59, 12, 67, 46, 74, 50, 35, 1, 15, 38, 13, 70, 4, 72, 25, 49, 86, 27, 65, 42, 20, 2, 45, 56, 109, 93, 91, 68, 22, 62, 61, 58, 92, 94, 32, 11, 34, 53, 9, 3, 120, 84, 80, 116, 52, 79, 77, 98, 23, 5, 78, 81, 83, 88, 100, 54, 105, 16, 95, 103, 101, 96, 89, 117, 99, 104, 60, 69, 97, 63, 128, 102, 110, 107, 112, 113, 122, 114, 124, 123, 87, 90, 127, 121, 119, 76, 108, 126, 111, 115, 125, 106, 118 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 35, 39, 40, 41, 27, 42, 20, 43, 44, 30, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 21, 52, 53, 38, 29, 54, 25, 64, 33, 73, 57, 55, 91, 28, 72, 71, 78, 24, 86, 23, 75, 16, 19, 58, 74, 62, 67, 68, 59, 61, 69, 85, 66, 36, 65, 94, 97, 34, 31, 80, 18, 22, 15, 79, 32, 77, 98, 84, 83, 70, 99, 26, 37, 82, 88, 100, 90, 76, 93, 95, 56, 96, 101, 102, 107, 117, 119, 120, 60, 63, 104, 109, 103, 112, 105, 113, 92, 114, 115, 124, 123, 126, 106, 89, 121, 108, 87, 116, 81, 111, 128, 125, 127, 118, 110, 122 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S17-8,16,16-g13-path4-notcomputed", "64S27-8,16,16-g25-path2-notcomputed", "128S130-16,32,32-g57-path4-notcomputed" ];
s`SolvableDBChild := "64S27-8,16,16-g25-path2-notcomputed";

/*
Return for eval
*/

return s;
