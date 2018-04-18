s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S129-16,32,32-g57-path5-notcomputed";
s`SolvableDBFilename := "128S129-16,32,32-g57-path5-notcomputed.m";
s`SolvableDBPassportName := "128S129-16,32,32-g57";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 108, 117 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 105, 107, 37, 47, 97, 54, 113, 102, 94, 106, 103, 108, 69, 57, 61, 14, 98, 109, 15, 16, 110, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 104, 112, 25, 62, 68, 90, 114, 70, 27, 28, 29, 55, 96, 79, 116, 111, 72, 120, 118, 127, 122, 65, 121, 88, 126, 128, 89, 74, 80, 56, 71, 117, 60, 73, 123, 124, 58, 59, 75, 63, 125, 119, 81, 91, 92, 93 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 109, 10, 112, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 107, 87, 90, 117, 113, 123, 119, 53, 99, 24, 86, 103, 116, 122, 89, 82, 67, 26, 93, 110, 127, 115, 118, 125, 35, 36, 38, 102, 104, 55, 39, 56, 106, 60, 108, 48, 85, 44, 45, 126, 114, 83, 124, 51, 54, 57, 111, 121, 61, 128, 65, 66, 98, 100, 88, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 105, 107, 37, 47, 97, 54, 113, 102, 94, 106, 103, 108, 69, 57, 61, 14, 98, 109, 15, 16, 110, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 104, 112, 25, 62, 68, 90, 114, 70, 27, 28, 29, 55, 96, 79, 116, 111, 72, 120, 118, 127, 122, 65, 121, 88, 126, 128, 89, 74, 80, 56, 71, 117, 60, 73, 123, 124, 58, 59, 75, 63, 125, 119, 81, 91, 92, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 109, 10, 112, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 107, 87, 90, 117, 113, 123, 119, 53, 99, 24, 86, 103, 116, 122, 89, 82, 67, 26, 93, 110, 127, 115, 118, 125, 35, 36, 38, 102, 104, 55, 39, 56, 106, 60, 108, 48, 85, 44, 45, 126, 114, 83, 124, 51, 54, 57, 111, 121, 61, 128, 65, 66, 98, 100, 88, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 105, 107, 37, 47, 97, 54, 113, 102, 94, 106, 103, 108, 69, 57, 61, 14, 98, 109, 15, 16, 110, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 104, 112, 25, 62, 68, 90, 114, 70, 27, 28, 29, 55, 96, 79, 116, 111, 72, 120, 118, 127, 122, 65, 121, 88, 126, 128, 89, 74, 80, 56, 71, 117, 60, 73, 123, 124, 58, 59, 75, 63, 125, 119, 81, 91, 92, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 109, 10, 112, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 107, 87, 90, 117, 113, 123, 119, 53, 99, 24, 86, 103, 116, 122, 89, 82, 67, 26, 93, 110, 127, 115, 118, 125, 35, 36, 38, 102, 104, 55, 39, 56, 106, 60, 108, 48, 85, 44, 45, 126, 114, 83, 124, 51, 54, 57, 111, 121, 61, 128, 65, 66, 98, 100, 88, 105 ]:
 Order := 128 > |
[ 125, 81, 78, 66, 93, 123, 111, 115, 24, 96, 29, 72, 79, 32, 118, 122, 71, 49, 99, 36, 121, 65, 45, 128, 92, 63, 76, 57, 117, 95, 80, 38, 98, 97, 60, 34, 119, 50, 5, 6, 85, 16, 124, 91, 94, 22, 27, 21, 53, 116, 82, 58, 106, 4, 84, 20, 19, 100, 101, 103, 112, 77, 113, 23, 7, 31, 75, 3, 88, 64, 10, 105, 110, 14, 104, 8, 18, 13, 107, 102, 108, 126, 28, 90, 127, 74, 17, 86, 59, 62, 68, 54, 114, 69, 35, 42, 55, 12, 41, 11, 1, 67, 44, 33, 25, 73, 26, 109, 120, 56, 48, 70, 30, 15, 51, 61, 43, 2, 39, 40, 83, 47, 37, 9, 52, 87, 46, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
[ 57, 66, 117, 14, 102, 104, 18, 118, 111, 123, 121, 45, 124, 113, 54, 108, 40, 76, 36, 27, 55, 62, 30, 41, 61, 100, 114, 56, 46, 101, 38, 3, 64, 8, 125, 71, 98, 95, 72, 92, 97, 119, 65, 128, 78, 110, 120, 53, 10, 13, 81, 99, 115, 70, 51, 87, 77, 48, 83, 9, 107, 47, 89, 68, 20, 23, 88, 59, 79, 63, 15, 50, 82, 91, 112, 6, 17, 1, 52, 94, 12, 39, 90, 16, 106, 26, 93, 103, 127, 126, 11, 86, 25, 35, 43, 2, 96, 32, 49, 85, 22, 116, 58, 74, 69, 42, 24, 80, 105, 122, 34, 44, 29, 75, 37, 60, 28, 33, 31, 67, 73, 5, 4, 19, 7, 109, 84, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 105, 107, 37, 47, 97, 54, 113, 102, 94, 106, 103, 108, 69, 57, 61, 14, 98, 109, 15, 16, 110, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 104, 112, 25, 62, 68, 90, 114, 70, 27, 28, 29, 55, 96, 79, 116, 111, 72, 120, 118, 127, 122, 65, 121, 88, 126, 128, 89, 74, 80, 56, 71, 117, 60, 73, 123, 124, 58, 59, 75, 63, 125, 119, 81, 91, 92, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 109, 10, 112, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 107, 87, 90, 117, 113, 123, 119, 53, 99, 24, 86, 103, 116, 122, 89, 82, 67, 26, 93, 110, 127, 115, 118, 125, 35, 36, 38, 102, 104, 55, 39, 56, 106, 60, 108, 48, 85, 44, 45, 126, 114, 83, 124, 51, 54, 57, 111, 121, 61, 128, 65, 66, 98, 100, 88, 105 ]:
 Order := 128 > |
[ 101, 118, 68, 54, 39, 40, 65, 76, 124, 71, 100, 98, 78, 74, 114, 42, 87, 77, 57, 56, 48, 46, 64, 9, 105, 107, 47, 83, 11, 113, 66, 14, 104, 36, 95, 20, 123, 32, 119, 120, 99, 96, 117, 103, 23, 127, 122, 111, 18, 38, 115, 125, 49, 92, 97, 110, 28, 52, 89, 35, 116, 90, 26, 70, 22, 4, 102, 91, 94, 112, 17, 12, 106, 86, 67, 27, 62, 3, 13, 31, 2, 51, 121, 55, 41, 88, 126, 69, 128, 84, 44, 25, 5, 45, 30, 10, 34, 33, 19, 58, 59, 80, 60, 75, 72, 53, 79, 81, 108, 73, 7, 61, 63, 93, 8, 50, 29, 15, 37, 109, 21, 16, 6, 43, 1, 82, 85, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
[ 99, 80, 124, 38, 75, 98, 53, 81, 21, 119, 28, 69, 24, 95, 66, 120, 123, 115, 97, 8, 90, 18, 35, 127, 70, 29, 118, 36, 65, 125, 116, 13, 45, 51, 58, 96, 72, 60, 25, 4, 84, 5, 111, 59, 79, 20, 6, 73, 42, 107, 109, 85, 82, 23, 126, 71, 49, 121, 57, 128, 63, 76, 101, 78, 34, 94, 74, 1, 26, 30, 2, 61, 87, 3, 64, 37, 10, 52, 100, 88, 105, 93, 77, 47, 110, 113, 15, 91, 22, 17, 117, 14, 54, 103, 9, 108, 16, 50, 106, 46, 7, 112, 11, 32, 86, 122, 89, 67, 92, 27, 55, 68, 43, 33, 39, 44, 19, 12, 102, 104, 56, 114, 31, 41, 48, 40, 62, 83 ]
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
[ 37, 52, 10, 7, 89, 43, 12, 13, 108, 35, 114, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 109, 46, 47, 3, 4, 15, 8, 48, 34, 19, 94, 51, 45, 9, 97, 128, 117, 102, 103, 2, 87, 53, 104, 68, 105, 50, 55, 107, 39, 116, 65, 88, 64, 66, 5, 6, 82, 90, 14, 27, 18, 98, 111, 83, 71, 73, 77, 95, 85, 112, 20, 28, 78, 32, 96, 16, 21, 58, 26, 54, 86, 67, 56, 113, 110, 40, 74, 17, 22, 59, 106, 115, 60, 69, 99, 80, 93, 123, 121, 126, 57, 127, 61, 122, 100, 11, 70, 72, 62, 76, 101, 79, 84, 118, 125, 24, 29, 92, 91, 124, 81, 119, 63, 75, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
[ 33, 19, 6, 77, 85, 22, 23, 43, 31, 1, 67, 34, 37, 17, 28, 24, 59, 30, 32, 113, 116, 70, 71, 72, 73, 109, 29, 74, 92, 15, 49, 76, 20, 95, 2, 3, 7, 10, 48, 83, 50, 52, 4, 5, 8, 86, 89, 94, 78, 115, 9, 12, 35, 56, 60, 91, 64, 80, 75, 119, 82, 63, 93, 27, 14, 36, 84, 114, 51, 87, 117, 53, 103, 47, 110, 101, 68, 118, 81, 97, 111, 58, 112, 107, 69, 126, 11, 16, 25, 44, 120, 90, 121, 96, 123, 124, 13, 18, 45, 105, 54, 106, 108, 62, 55, 79, 39, 41, 21, 26, 38, 122, 40, 46, 125, 42, 104, 65, 99, 127, 88, 100, 57, 98, 66, 128, 61, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 43, 27, 28, 58, 59, 4, 30, 37, 3, 109, 7, 8, 62, 29, 79, 91, 64, 33, 74, 80, 92, 20, 119, 21, 82, 63, 75, 120, 17, 19, 77, 22, 32, 10, 14, 1, 18, 52, 89, 12, 13, 6, 16, 36, 25, 26, 31, 23, 49, 35, 2, 45, 83, 50, 86, 104, 81, 93, 96, 106, 112, 126, 56, 54, 57, 85, 47, 97, 110, 68, 111, 69, 90, 127, 113, 70, 76, 115, 99, 124, 60, 67, 116, 72, 84, 44, 55, 5, 61, 122, 121, 100, 34, 71, 78, 38, 65, 98, 108, 114, 41, 42, 46, 48, 94, 51, 9, 24, 88, 66, 73, 87, 11, 95, 53, 40, 117, 125, 128, 102, 107, 101, 123, 118, 103, 105, 39 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
[ 31, 48, 2, 34, 83, 19, 50, 52, 105, 9, 54, 106, 108, 8, 7, 11, 43, 13, 94, 78, 86, 32, 115, 67, 62, 114, 1, 23, 33, 37, 55, 96, 49, 79, 39, 35, 41, 51, 127, 65, 88, 128, 12, 40, 42, 64, 117, 61, 60, 16, 100, 102, 107, 18, 26, 30, 38, 25, 4, 109, 47, 3, 6, 10, 45, 53, 56, 123, 122, 76, 125, 84, 63, 71, 77, 124, 95, 119, 5, 73, 85, 89, 14, 91, 112, 27, 101, 87, 104, 113, 15, 20, 22, 82, 81, 58, 103, 97, 116, 75, 98, 90, 93, 36, 110, 44, 120, 121, 46, 68, 69, 17, 118, 57, 24, 126, 66, 99, 21, 28, 70, 59, 111, 80, 72, 29, 74, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 105, 107, 37, 47, 97, 54, 113, 102, 94, 106, 103, 108, 69, 57, 61, 14, 98, 109, 15, 16, 110, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 115, 82, 85, 24, 44, 104, 112, 25, 62, 68, 90, 114, 70, 27, 28, 29, 55, 96, 79, 116, 111, 72, 120, 118, 127, 122, 65, 121, 88, 126, 128, 89, 74, 80, 56, 71, 117, 60, 73, 123, 124, 58, 59, 75, 63, 125, 119, 81, 91, 92, 93 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 111, 114, 48, 83, 101, 60, 91, 50, 105, 46, 112, 104, 117, 118, 109, 70, 72, 92, 20, 119, 21, 75, 93, 77, 28, 23, 94, 81, 115, 106, 89, 85, 58, 25, 110, 102, 26, 121, 86, 120, 126, 31, 32, 34, 99, 123, 125, 107, 113, 39, 69, 40, 108, 41, 116, 42, 82, 127, 124, 67, 74, 47, 49, 80, 68, 76, 96, 122, 100, 73, 71, 78, 95, 84, 128, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 109, 10, 112, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 120, 17, 64, 18, 73, 40, 42, 47, 101, 97, 107, 87, 90, 117, 113, 123, 119, 53, 99, 24, 86, 103, 116, 122, 89, 82, 67, 26, 93, 110, 127, 115, 118, 125, 35, 36, 38, 102, 104, 55, 39, 56, 106, 60, 108, 48, 85, 44, 45, 126, 114, 83, 124, 51, 54, 57, 111, 121, 61, 128, 65, 66, 98, 100, 88, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 93, 103, 105, 123, 108, 127, 122, 29, 126, 125, 75, 91, 69, 39, 71, 51, 84, 121, 106, 65, 41, 61, 117, 98, 78, 42, 48, 52, 107, 92, 88, 102, 110, 63, 73, 120, 86, 6, 81, 28, 17, 100, 95, 112, 99, 96, 22, 90, 74, 27, 59, 62, 72, 20, 53, 21, 101, 9, 113, 32, 97, 13, 116, 85, 25, 66, 60, 64, 50, 82, 104, 18, 94, 31, 16, 55, 44, 68, 54, 114, 76, 111, 36, 57, 45, 115, 23, 124, 34, 35, 12, 37, 70, 26, 87, 56, 67, 83, 1, 24, 4, 30, 80, 33, 77, 3, 15, 118, 49, 46, 38, 79, 119, 47, 14, 58, 5, 40, 2, 7, 10, 109, 11, 89, 8, 19, 43 ],
\[ 127, 92, 128, 88, 98, 102, 110, 93, 28, 120, 111, 70, 59, 103, 105, 123, 108, 122, 90, 82, 36, 106, 26, 57, 45, 125, 39, 55, 48, 100, 74, 44, 61, 87, 29, 126, 75, 91, 33, 80, 77, 6, 121, 124, 63, 53, 119, 20, 47, 68, 15, 22, 27, 69, 71, 51, 84, 65, 41, 117, 78, 42, 52, 107, 73, 86, 38, 24, 30, 79, 109, 64, 8, 60, 50, 5, 16, 89, 101, 14, 54, 118, 97, 10, 18, 35, 81, 95, 99, 96, 9, 94, 12, 113, 11, 40, 17, 112, 62, 7, 85, 32, 43, 116, 23, 76, 1, 4, 66, 115, 56, 13, 58, 72, 114, 3, 21, 25, 104, 31, 34, 37, 67, 83, 46, 2, 49, 19 ],
\[ 126, 91, 84, 100, 95, 107, 93, 112, 27, 86, 96, 59, 62, 85, 103, 32, 69, 25, 120, 102, 118, 39, 121, 76, 125, 49, 116, 108, 42, 73, 29, 127, 128, 75, 56, 67, 63, 46, 30, 79, 6, 14, 122, 34, 83, 119, 50, 15, 92, 22, 64, 17, 54, 58, 33, 80, 109, 71, 51, 20, 7, 72, 53, 21, 5, 11, 124, 55, 57, 48, 88, 101, 66, 41, 9, 61, 105, 90, 77, 117, 68, 23, 81, 98, 123, 99, 94, 19, 115, 12, 97, 52, 35, 28, 110, 74, 104, 89, 40, 10, 82, 43, 36, 24, 1, 4, 18, 3, 78, 31, 114, 111, 106, 60, 70, 65, 16, 44, 113, 13, 2, 38, 26, 47, 87, 45, 37, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 120, 107, 102, 118, 39, 121, 126, 59, 122, 124, 92, 63, 116, 108, 76, 42, 73, 127, 55, 57, 48, 88, 101, 66, 95, 51, 41, 9, 103, 75, 61, 105, 90, 91, 84, 93, 112, 15, 119, 22, 27, 128, 78, 86, 111, 115, 28, 110, 70, 17, 29, 56, 80, 77, 97, 85, 117, 52, 68, 23, 53, 35, 69, 21, 67, 98, 79, 14, 94, 16, 54, 36, 50, 12, 82, 106, 26, 113, 104, 40, 71, 99, 18, 65, 38, 96, 32, 125, 49, 13, 31, 2, 74, 44, 47, 62, 25, 46, 43, 58, 33, 3, 72, 4, 20, 30, 6, 123, 34, 83, 45, 60, 81, 87, 64, 24, 109, 114, 37, 19, 8, 5, 89, 11, 10, 7, 1 ],
\[ 15, 43, 17, 22, 58, 59, 33, 3, 37, 30, 109, 19, 10, 62, 29, 60, 63, 64, 4, 74, 72, 75, 20, 119, 85, 16, 91, 92, 120, 27, 7, 77, 28, 32, 8, 14, 1, 18, 52, 89, 31, 35, 6, 82, 36, 67, 44, 12, 23, 49, 13, 2, 45, 46, 50, 86, 54, 81, 93, 115, 106, 112, 122, 56, 104, 65, 21, 87, 97, 110, 113, 99, 69, 90, 121, 68, 70, 71, 96, 111, 124, 79, 25, 116, 80, 84, 26, 55, 5, 61, 126, 127, 100, 34, 76, 95, 38, 57, 66, 108, 114, 48, 51, 83, 41, 94, 42, 9, 24, 88, 98, 73, 47, 11, 78, 53, 40, 117, 125, 128, 105, 103, 101, 123, 118, 107, 102, 39 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T5-4,8,8-g5-path3-notcomputed", "32S16-8,16,16-g13-path8-notcomputed", "64S51-16,32,32-g29-path1-notcomputed", "128S129-16,32,32-g57-path5-notcomputed" ];
s`SolvableDBChild := "64S51-16,32,32-g29-path1-notcomputed";

/*
Return for eval
*/

return s;