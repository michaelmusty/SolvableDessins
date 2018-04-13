s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S129-16,32,32-g57-path4-notcomputed";
s`SolvableDBFilename := "128S129-16,32,32-g57-path4-notcomputed.m";
s`SolvableDBPassportName := "128S129-16,32,32-g57";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 91, 105, 104, 93, 102, 111, 103, 112, 82, 113, 80, 117, 115, 119, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 114, 110, 118, 116, 120, 100, 88, 101, 126, 92, 123, 125, 127, 124, 128, 83, 96, 85, 87, 98, 99, 121, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 122, 52, 121, 123, 97, 58, 93, 124, 115, 55, 59, 98, 56, 101, 100, 102, 104, 69, 112, 105, 72, 63, 64, 65, 108, 79, 71, 119, 73, 74, 116, 120, 78, 80, 118, 106, 125, 126, 127, 128, 111, 113, 114, 117 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 121, 122, 125, 126, 113, 69, 111, 73, 108, 67, 77, 66, 68, 114, 72, 117, 120, 75, 76, 118, 109, 81, 82, 123, 124, 115, 112, 128, 127, 119, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 91, 105, 104, 93, 102, 111, 103, 112, 82, 113, 80, 117, 115, 119, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 114, 110, 118, 116, 120, 100, 88, 101, 126, 92, 123, 125, 127, 124, 128, 83, 96, 85, 87, 98, 99, 121, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 122, 52, 121, 123, 97, 58, 93, 124, 115, 55, 59, 98, 56, 101, 100, 102, 104, 69, 112, 105, 72, 63, 64, 65, 108, 79, 71, 119, 73, 74, 116, 120, 78, 80, 118, 106, 125, 126, 127, 128, 111, 113, 114, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 121, 122, 125, 126, 113, 69, 111, 73, 108, 67, 77, 66, 68, 114, 72, 117, 120, 75, 76, 118, 109, 81, 82, 123, 124, 115, 112, 128, 127, 119, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 91, 105, 104, 93, 102, 111, 103, 112, 82, 113, 80, 117, 115, 119, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 114, 110, 118, 116, 120, 100, 88, 101, 126, 92, 123, 125, 127, 124, 128, 83, 96, 85, 87, 98, 99, 121, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 122, 52, 121, 123, 97, 58, 93, 124, 115, 55, 59, 98, 56, 101, 100, 102, 104, 69, 112, 105, 72, 63, 64, 65, 108, 79, 71, 119, 73, 74, 116, 120, 78, 80, 118, 106, 125, 126, 127, 128, 111, 113, 114, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 121, 122, 125, 126, 113, 69, 111, 73, 108, 67, 77, 66, 68, 114, 72, 117, 120, 75, 76, 118, 109, 81, 82, 123, 124, 115, 112, 128, 127, 119, 116 ]:
 Order := 128 > |
[ 107, 110, 59, 51, 95, 94, 77, 79, 120, 65, 108, 109, 106, 28, 90, 64, 55, 39, 68, 31, 67, 50, 37, 58, 46, 86, 82, 32, 66, 80, 29, 40, 128, 118, 119, 117, 63, 116, 42, 81, 114, 74, 4, 23, 20, 19, 89, 53, 97, 7, 27, 3, 18, 44, 10, 14, 84, 8, 13, 52, 43, 83, 76, 30, 36, 78, 12, 35, 122, 127, 123, 126, 124, 115, 125, 111, 38, 112, 41, 72, 113, 71, 15, 21, 22, 5, 25, 54, 1, 2, 96, 56, 99, 11, 9, 6, 16, 17, 24, 48, 45, 87, 98, 85, 121, 75, 34, 33, 73, 70, 92, 100, 88, 103, 101, 102, 93, 69, 104, 105, 47, 26, 57, 61, 49, 60, 91, 62 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 122, 52, 121, 123, 97, 58, 93, 124, 115, 55, 59, 98, 56, 101, 100, 102, 104, 69, 112, 105, 72, 63, 64, 65, 108, 79, 71, 119, 73, 74, 116, 120, 78, 80, 118, 106, 125, 126, 127, 128, 111, 113, 114, 117 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 97, 43, 89, 96, 58, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 107, 55, 64, 109, 68, 66, 108, 59, 42, 10, 13, 110, 79, 54, 52, 98, 53, 87, 99, 121, 20, 23, 47, 17, 49, 15, 60, 88, 6, 1, 122, 92, 124, 30, 5, 2, 65, 28, 39, 119, 82, 81, 118, 76, 36, 120, 106, 29, 41, 11, 9, 80, 63, 57, 56, 101, 25, 100, 126, 22, 21, 123, 125, 128, 4, 19, 61, 26, 62, 91, 103, 93, 115, 127, 112, 116, 34, 7, 27, 40, 12, 72, 117, 75, 33, 114, 78, 70, 38, 74, 35, 104, 102, 111, 113, 69, 105, 73, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 91, 105, 104, 93, 102, 111, 103, 112, 82, 113, 80, 117, 115, 119, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 114, 110, 118, 116, 120, 100, 88, 101, 126, 92, 123, 125, 127, 124, 128, 83, 96, 85, 87, 98, 99, 121, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 122, 52, 121, 123, 97, 58, 93, 124, 115, 55, 59, 98, 56, 101, 100, 102, 104, 69, 112, 105, 72, 63, 64, 65, 108, 79, 71, 119, 73, 74, 116, 120, 78, 80, 118, 106, 125, 126, 127, 128, 111, 113, 114, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 121, 122, 125, 126, 113, 69, 111, 73, 108, 67, 77, 66, 68, 114, 72, 117, 120, 75, 76, 118, 109, 81, 82, 123, 124, 115, 112, 128, 127, 119, 116 ]:
 Order := 128 > |
[ 89, 90, 52, 43, 86, 96, 50, 58, 95, 55, 94, 67, 59, 56, 83, 97, 98, 53, 46, 45, 84, 85, 44, 99, 87, 122, 51, 14, 31, 64, 20, 28, 108, 107, 68, 65, 23, 77, 18, 32, 79, 39, 61, 54, 101, 25, 121, 100, 125, 22, 4, 60, 48, 88, 17, 92, 123, 24, 3, 126, 124, 128, 37, 16, 10, 29, 21, 19, 118, 110, 82, 80, 109, 42, 106, 63, 7, 66, 8, 30, 40, 27, 62, 57, 104, 26, 102, 113, 47, 15, 127, 111, 117, 6, 5, 91, 49, 103, 93, 112, 115, 116, 114, 119, 120, 13, 1, 11, 12, 2, 76, 78, 81, 41, 74, 38, 36, 34, 35, 9, 105, 69, 71, 73, 75, 72, 70, 33 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 122, 52, 121, 123, 97, 58, 93, 124, 115, 55, 59, 98, 56, 101, 100, 102, 104, 69, 112, 105, 72, 63, 64, 65, 108, 79, 71, 119, 73, 74, 116, 120, 78, 80, 118, 106, 125, 126, 127, 128, 111, 113, 114, 117 ],
[ 68, 82, 95, 32, 77, 67, 42, 110, 116, 108, 109, 76, 120, 64, 51, 107, 94, 79, 66, 8, 37, 18, 30, 90, 31, 50, 81, 13, 41, 118, 65, 80, 124, 119, 112, 128, 106, 115, 36, 75, 127, 114, 23, 59, 55, 39, 46, 58, 89, 29, 63, 1, 10, 16, 2, 3, 44, 11, 34, 86, 14, 43, 72, 9, 70, 117, 40, 74, 85, 123, 88, 122, 92, 93, 121, 125, 78, 103, 33, 105, 126, 111, 21, 28, 20, 19, 53, 52, 7, 12, 84, 97, 83, 27, 35, 4, 5, 15, 6, 17, 24, 45, 96, 48, 87, 69, 38, 71, 113, 73, 60, 99, 49, 62, 98, 100, 91, 102, 101, 104, 22, 25, 56, 54, 26, 47, 61, 57 ]
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
[ 95, 108, 64, 67, 107, 90, 68, 65, 118, 79, 110, 82, 80, 23, 94, 59, 58, 29, 77, 18, 51, 46, 32, 55, 50, 89, 109, 37, 42, 106, 39, 63, 127, 120, 116, 114, 40, 119, 66, 76, 117, 78, 21, 28, 53, 7, 86, 20, 52, 19, 12, 16, 31, 14, 8, 44, 43, 10, 30, 97, 84, 96, 81, 13, 41, 74, 27, 38, 121, 128, 124, 125, 123, 112, 126, 113, 35, 115, 36, 75, 111, 73, 6, 4, 25, 1, 22, 56, 5, 11, 83, 54, 98, 2, 34, 15, 3, 24, 17, 45, 48, 85, 99, 87, 122, 72, 9, 70, 71, 33, 88, 101, 92, 93, 100, 104, 103, 105, 102, 69, 26, 47, 61, 57, 60, 49, 62, 91 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 96, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 107, 35, 29, 63, 109, 108, 98, 83, 121, 97, 122, 124, 52, 55, 103, 123, 112, 58, 64, 99, 54, 100, 101, 104, 102, 105, 115, 69, 75, 40, 59, 79, 110, 65, 73, 116, 71, 78, 119, 118, 74, 106, 120, 80, 126, 125, 128, 127, 113, 111, 117, 114 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 97, 43, 89, 96, 58, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 107, 55, 64, 109, 68, 66, 108, 59, 42, 10, 13, 110, 79, 54, 52, 98, 53, 87, 99, 121, 20, 23, 47, 17, 49, 15, 60, 88, 6, 1, 122, 92, 124, 30, 5, 2, 65, 28, 39, 119, 82, 81, 118, 76, 36, 120, 106, 29, 41, 11, 9, 80, 63, 57, 56, 101, 25, 100, 126, 22, 21, 123, 125, 128, 4, 19, 61, 26, 62, 91, 103, 93, 115, 127, 112, 116, 34, 7, 27, 40, 12, 72, 117, 75, 33, 114, 78, 70, 38, 74, 35, 104, 102, 111, 113, 69, 105, 73, 71 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 86, 94, 97, 84, 89, 83, 46, 55, 107, 58, 90, 51, 64, 54, 96, 52, 99, 20, 50, 48, 43, 87, 14, 98, 85, 121, 67, 44, 18, 59, 53, 23, 110, 95, 77, 79, 28, 68, 31, 37, 65, 29, 57, 56, 100, 22, 122, 101, 126, 25, 21, 49, 45, 92, 24, 88, 124, 17, 16, 125, 123, 127, 32, 3, 8, 39, 4, 7, 120, 108, 109, 106, 82, 66, 80, 40, 19, 42, 10, 13, 63, 12, 91, 61, 102, 47, 104, 111, 26, 6, 128, 113, 114, 15, 1, 62, 60, 93, 103, 115, 112, 119, 117, 116, 118, 30, 5, 2, 27, 11, 81, 74, 76, 36, 78, 35, 41, 9, 38, 34, 69, 105, 73, 71, 72, 75, 33, 70 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 96, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 107, 35, 29, 63, 109, 108, 98, 83, 121, 97, 122, 124, 52, 55, 103, 123, 112, 58, 64, 99, 54, 100, 101, 104, 102, 105, 115, 69, 75, 40, 59, 79, 110, 65, 73, 116, 71, 78, 119, 118, 74, 106, 120, 80, 126, 125, 128, 127, 113, 111, 117, 114 ],
[ 68, 82, 95, 32, 77, 67, 42, 110, 116, 108, 109, 76, 120, 64, 51, 107, 94, 79, 66, 8, 37, 18, 30, 90, 31, 50, 81, 13, 41, 118, 65, 80, 124, 119, 112, 128, 106, 115, 36, 75, 127, 114, 23, 59, 55, 39, 46, 58, 89, 29, 63, 1, 10, 16, 2, 3, 44, 11, 34, 86, 14, 43, 72, 9, 70, 117, 40, 74, 85, 123, 88, 122, 92, 93, 121, 125, 78, 103, 33, 105, 126, 111, 21, 28, 20, 19, 53, 52, 7, 12, 84, 97, 83, 27, 35, 4, 5, 15, 6, 17, 24, 45, 96, 48, 87, 69, 38, 71, 113, 73, 60, 99, 49, 62, 98, 100, 91, 102, 101, 104, 22, 25, 56, 54, 26, 47, 61, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 106, 81, 77, 109, 91, 105, 104, 93, 102, 111, 103, 112, 82, 113, 80, 117, 115, 119, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 107, 108, 89, 55, 52, 97, 54, 56, 57, 60, 61, 62, 114, 110, 118, 116, 120, 100, 88, 101, 126, 92, 123, 125, 127, 124, 128, 83, 96, 85, 87, 98, 99, 121, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 107, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 110, 99, 96, 122, 52, 121, 123, 97, 58, 93, 124, 115, 55, 59, 98, 56, 101, 100, 102, 104, 69, 112, 105, 72, 63, 64, 65, 108, 79, 71, 119, 73, 74, 116, 120, 78, 80, 118, 106, 125, 126, 127, 128, 111, 113, 114, 117 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 99, 89, 98, 100, 86, 94, 62, 101, 104, 79, 90, 107, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 106, 95, 110, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 102, 93, 105, 50, 51, 85, 83, 121, 122, 125, 126, 113, 69, 111, 73, 108, 67, 77, 66, 68, 114, 72, 117, 120, 75, 76, 118, 109, 81, 82, 123, 124, 115, 112, 128, 127, 119, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 120, 79, 68, 108, 107, 82, 80, 128, 106, 118, 116, 114, 39, 95, 65, 59, 63, 109, 32, 77, 51, 66, 64, 67, 94, 119, 42, 81, 117, 40, 74, 122, 127, 124, 125, 78, 123, 76, 115, 126, 111, 19, 29, 28, 12, 90, 23, 55, 27, 35, 8, 37, 31, 13, 18, 50, 30, 41, 58, 46, 86, 112, 36, 75, 113, 38, 73, 96, 121, 85, 99, 87, 92, 98, 100, 71, 88, 72, 93, 101, 104, 5, 7, 4, 11, 21, 20, 2, 9, 89, 53, 97, 34, 33, 1, 10, 3, 16, 44, 14, 84, 52, 43, 83, 103, 70, 69, 102, 105, 48, 54, 45, 60, 56, 57, 49, 91, 61, 62, 15, 6, 22, 25, 17, 24, 47, 26 ],
\[ 109, 116, 108, 66, 82, 68, 76, 118, 123, 120, 119, 115, 128, 65, 77, 110, 95, 106, 81, 30, 42, 37, 41, 107, 32, 51, 112, 36, 72, 127, 80, 117, 85, 124, 88, 121, 114, 92, 75, 93, 122, 125, 29, 79, 64, 40, 67, 59, 90, 63, 78, 11, 13, 8, 9, 10, 18, 34, 33, 94, 31, 50, 103, 70, 105, 126, 74, 113, 43, 87, 48, 96, 45, 49, 83, 98, 111, 60, 69, 91, 99, 100, 7, 39, 23, 27, 28, 58, 12, 38, 46, 55, 89, 35, 71, 19, 2, 5, 1, 3, 16, 14, 86, 44, 84, 62, 73, 104, 101, 102, 17, 52, 24, 26, 97, 56, 47, 61, 54, 57, 21, 4, 53, 20, 15, 6, 25, 22 ],
\[ 128, 122, 117, 116, 127, 120, 124, 125, 96, 126, 121, 85, 99, 78, 118, 114, 80, 113, 123, 76, 119, 109, 115, 106, 82, 110, 87, 112, 92, 98, 111, 100, 89, 83, 84, 52, 101, 43, 88, 48, 97, 54, 38, 74, 63, 71, 108, 40, 79, 73, 102, 36, 81, 42, 72, 66, 68, 75, 93, 65, 77, 107, 45, 103, 60, 56, 104, 57, 90, 86, 46, 55, 50, 44, 58, 20, 61, 14, 49, 17, 53, 25, 34, 35, 12, 70, 27, 39, 33, 69, 95, 29, 59, 105, 91, 9, 41, 30, 13, 32, 37, 51, 64, 67, 94, 24, 62, 47, 22, 26, 31, 28, 18, 16, 23, 4, 3, 15, 21, 6, 11, 2, 19, 7, 8, 10, 5, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 69, 70, 71, 72, 66, 73, 63, 74, 75, 76, 50, 31, 14, 51, 15, 44, 24, 67, 77, 55, 23, 20, 64, 53, 25, 59, 65, 17, 22, 26, 78, 79, 80, 81, 68, 82, 91, 105, 102, 103, 104, 111, 93, 112, 109, 113, 106, 114, 115, 116, 86, 46, 84, 94, 43, 45, 90, 95, 47, 48, 60, 107, 108, 89, 58, 97, 52, 54, 56, 61, 49, 57, 62, 117, 110, 118, 119, 120, 100, 88, 101, 125, 92, 124, 126, 127, 123, 128, 83, 96, 87, 85, 99, 98, 121, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 60, 14, 21, 54, 22, 61, 53, 49, 57, 62, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 87, 48, 88, 84, 91, 92, 103, 43, 46, 99, 56, 100, 52, 101, 104, 97, 58, 93, 102, 105, 39, 55, 59, 37, 50, 67, 33, 34, 35, 36, 38, 40, 41, 42, 51, 63, 64, 65, 66, 68, 121, 85, 124, 83, 123, 112, 96, 89, 69, 115, 75, 86, 90, 122, 98, 126, 125, 111, 113, 71, 72, 73, 70, 79, 94, 95, 77, 107, 74, 76, 78, 80, 81, 82, 106, 108, 109, 110, 127, 128, 119, 116, 114, 117, 118, 120 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-1,8,8-g0-path1-notcomputed", "16T5-2,8,8-g3-path1-notcomputed", "32S3-4,8,8-g9-path4-notcomputed", "64S26-8,16,16-g25-path6-notcomputed", "128S129-16,32,32-g57-path4-notcomputed" ];
s`SolvableDBChild := "64S26-8,16,16-g25-path6-notcomputed";

/*
Return for eval
*/

return s;
