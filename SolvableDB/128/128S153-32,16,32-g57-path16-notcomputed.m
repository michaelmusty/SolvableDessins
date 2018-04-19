s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,16,32-g57-path16-notcomputed";
s`SolvableDBFilename := "128S153-32,16,32-g57-path16-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,16,32-g57";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 124, 122, 121, 123, 128, 127, 103, 100, 102, 104, 126 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 115, 124, 118, 119, 125, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 117, 112, 114, 116, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 124, 122, 121, 123, 128, 127, 103, 100, 102, 104, 126 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 115, 124, 118, 119, 125, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 117, 112, 114, 116, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 124, 122, 121, 123, 128, 127, 103, 100, 102, 104, 126 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 115, 124, 118, 119, 125, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 117, 112, 114, 116, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 52, 25, 55, 51, 35, 58, 59, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 65, 48, 78, 54, 81, 77, 84, 61, 50, 53, 68, 39, 56, 60, 37, 46, 49, 36, 42, 63, 57, 62, 67, 66, 69, 72, 71, 73, 102, 80, 105, 101, 108, 86, 76, 79, 87, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 93, 91, 95, 96, 98, 125, 104, 126, 124, 127, 110, 100, 103, 111, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 118, 114, 128, 123, 122 ],
[ 68, 55, 39, 87, 61, 60, 84, 40, 25, 59, 58, 54, 47, 19, 57, 29, 23, 27, 81, 111, 86, 85, 108, 28, 83, 53, 52, 105, 78, 26, 12, 35, 4, 22, 51, 15, 38, 20, 80, 77, 6, 17, 5, 7, 21, 2, 56, 11, 9, 123, 110, 109, 127, 107, 79, 126, 102, 82, 50, 104, 76, 24, 34, 45, 1, 16, 33, 101, 3, 14, 8, 10, 30, 13, 41, 113, 128, 122, 116, 121, 103, 114, 125, 106, 118, 100, 124, 44, 36, 43, 18, 65, 31, 48, 37, 32, 42, 62, 66, 75, 99, 98, 92, 97, 120, 90, 94, 119, 112, 115, 117, 46, 69, 72, 63, 71, 49, 73, 64, 67, 88, 70, 93, 89, 74, 95, 96, 91 ],
[ 46, 49, 71, 14, 48, 65, 18, 73, 67, 74, 63, 37, 75, 91, 43, 72, 69, 95, 31, 24, 44, 33, 16, 66, 45, 41, 32, 3, 8, 89, 96, 97, 88, 64, 62, 92, 98, 42, 10, 13, 90, 99, 112, 93, 70, 115, 36, 117, 119, 47, 17, 38, 15, 35, 34, 6, 1, 9, 30, 5, 2, 113, 120, 121, 94, 116, 122, 11, 114, 123, 125, 118, 100, 124, 103, 58, 26, 59, 25, 40, 27, 22, 4, 12, 21, 19, 7, 128, 106, 107, 127, 109, 126, 110, 104, 102, 76, 101, 82, 84, 55, 61, 54, 68, 29, 52, 20, 39, 51, 28, 23, 111, 79, 83, 108, 85, 105, 87, 78, 80, 50, 77, 53, 81, 86, 57, 60, 56 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 124, 122, 121, 123, 128, 127, 103, 100, 102, 104, 126 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 115, 124, 118, 119, 125, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 117, 112, 114, 116, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 52, 25, 55, 51, 35, 58, 59, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 65, 48, 78, 54, 81, 77, 84, 61, 50, 53, 68, 39, 56, 60, 37, 46, 49, 36, 42, 63, 57, 62, 67, 66, 69, 72, 71, 73, 102, 80, 105, 101, 108, 86, 76, 79, 87, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 93, 91, 95, 96, 98, 125, 104, 126, 124, 127, 110, 100, 103, 111, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 118, 114, 128, 123, 122 ],
[ 43, 48, 66, 45, 65, 36, 14, 72, 63, 71, 46, 18, 73, 88, 41, 69, 62, 93, 44, 35, 33, 9, 24, 42, 34, 13, 31, 17, 3, 74, 91, 95, 64, 49, 37, 75, 96, 32, 16, 10, 89, 98, 92, 70, 67, 94, 30, 112, 115, 40, 38, 12, 47, 27, 11, 26, 6, 2, 8, 15, 1, 97, 117, 120, 90, 113, 119, 5, 99, 121, 114, 116, 125, 118, 124, 68, 59, 39, 58, 29, 7, 55, 22, 19, 25, 4, 21, 122, 100, 103, 123, 106, 128, 109, 127, 126, 102, 104, 76, 87, 61, 60, 84, 57, 23, 81, 52, 28, 54, 20, 51, 107, 101, 79, 111, 82, 110, 83, 105, 108, 78, 80, 77, 86, 85, 53, 56, 50 ],
[ 58, 22, 59, 84, 55, 61, 54, 47, 21, 26, 25, 51, 15, 12, 68, 40, 29, 35, 52, 108, 81, 86, 80, 39, 87, 57, 20, 78, 50, 6, 38, 24, 19, 4, 23, 5, 17, 28, 77, 53, 1, 3, 11, 27, 7, 9, 60, 34, 33, 127, 105, 110, 104, 111, 83, 102, 76, 85, 56, 101, 82, 16, 45, 14, 2, 10, 44, 79, 8, 18, 30, 13, 36, 41, 43, 116, 126, 128, 118, 123, 107, 125, 100, 109, 124, 106, 103, 31, 65, 46, 37, 48, 32, 49, 62, 42, 66, 69, 71, 92, 114, 99, 112, 113, 121, 94, 115, 122, 117, 119, 120, 63, 72, 73, 67, 74, 64, 75, 88, 70, 91, 93, 95, 90, 89, 97, 98, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 124, 122, 121, 123, 128, 127, 103, 100, 102, 104, 126 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 115, 124, 118, 119, 125, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 117, 112, 114, 116, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 52, 25, 55, 51, 35, 58, 59, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 65, 48, 78, 54, 81, 77, 84, 61, 50, 53, 68, 39, 56, 60, 37, 46, 49, 36, 42, 63, 57, 62, 67, 66, 69, 72, 71, 73, 102, 80, 105, 101, 108, 86, 76, 79, 87, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 93, 91, 95, 96, 98, 125, 104, 126, 124, 127, 110, 100, 103, 111, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 118, 114, 128, 123, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
[ 12, 35, 11, 39, 27, 7, 59, 9, 17, 34, 38, 26, 33, 10, 19, 2, 1, 30, 40, 60, 29, 23, 61, 5, 28, 4, 47, 68, 58, 45, 13, 36, 16, 24, 6, 44, 41, 15, 55, 22, 14, 43, 31, 8, 3, 37, 21, 32, 62, 85, 57, 53, 86, 56, 20, 87, 84, 51, 25, 81, 54, 65, 42, 66, 18, 48, 69, 52, 46, 71, 63, 49, 67, 64, 88, 109, 83, 79, 110, 82, 50, 111, 108, 77, 105, 80, 78, 72, 70, 91, 74, 93, 73, 95, 89, 75, 92, 90, 112, 122, 107, 103, 128, 106, 76, 123, 127, 101, 126, 104, 102, 96, 94, 115, 98, 117, 97, 119, 113, 99, 116, 114, 125, 121, 120, 100, 124, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 124, 122, 121, 123, 128, 127, 103, 100, 102, 104, 126 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 115, 124, 118, 119, 125, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 117, 112, 114, 116, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 52, 25, 55, 51, 35, 58, 59, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 65, 48, 78, 54, 81, 77, 84, 61, 50, 53, 68, 39, 56, 60, 37, 46, 49, 36, 42, 63, 57, 62, 67, 66, 69, 72, 71, 73, 102, 80, 105, 101, 108, 86, 76, 79, 87, 82, 85, 83, 64, 74, 89, 88, 75, 70, 90, 93, 91, 95, 96, 98, 125, 104, 126, 124, 127, 110, 100, 103, 111, 106, 109, 107, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 118, 114, 128, 123, 122 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 53, 28, 20, 57, 6, 51, 25, 59, 60, 61, 9, 8, 13, 17, 38, 47, 45, 30, 26, 68, 58, 33, 36, 14, 16, 24, 31, 22, 18, 32, 79, 56, 50, 83, 77, 54, 85, 86, 52, 55, 87, 81, 41, 37, 62, 44, 43, 42, 84, 65, 69, 48, 46, 49, 63, 67, 103, 82, 76, 107, 101, 80, 109, 110, 78, 111, 105, 108, 66, 64, 70, 72, 88, 71, 91, 73, 74, 89, 75, 90, 120, 106, 100, 121, 124, 104, 122, 128, 102, 123, 126, 127, 93, 92, 112, 95, 94, 96, 117, 98, 97, 99, 113, 116, 119, 115, 118, 125, 114 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 62, 48, 16, 18, 14, 63, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 49, 67, 65, 36, 45, 69, 64, 33, 27, 35, 66, 88, 72, 46, 43, 74, 17, 73, 89, 51, 4, 22, 23, 25, 47, 28, 39, 26, 38, 29, 59, 70, 75, 92, 71, 93, 90, 40, 91, 112, 96, 95, 98, 97, 113, 77, 20, 52, 53, 54, 58, 56, 60, 55, 57, 61, 68, 94, 99, 116, 117, 114, 115, 125, 120, 119, 122, 121, 128, 101, 50, 78, 79, 80, 84, 82, 85, 81, 83, 86, 87, 118, 123, 127, 124, 126, 100, 104, 106, 103, 109, 107, 111, 76, 102, 108, 105, 110 ]
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
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 54, 22, 58, 20, 38, 55, 40, 19, 51, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 65, 59, 43, 46, 80, 52, 84, 50, 81, 68, 77, 56, 61, 29, 53, 57, 32, 48, 63, 41, 62, 49, 60, 42, 64, 69, 66, 71, 72, 74, 104, 78, 108, 76, 105, 87, 101, 82, 86, 79, 83, 85, 67, 73, 75, 70, 89, 88, 92, 91, 93, 96, 95, 97, 118, 102, 127, 100, 126, 111, 124, 106, 110, 103, 107, 109, 90, 98, 113, 112, 99, 94, 114, 117, 115, 119, 120, 122, 125, 116, 123, 128, 121 ],
[ 68, 55, 39, 87, 61, 60, 84, 40, 25, 59, 58, 54, 47, 19, 57, 29, 23, 27, 81, 111, 86, 85, 108, 28, 83, 53, 52, 105, 78, 26, 12, 35, 4, 22, 51, 15, 38, 20, 80, 77, 6, 17, 5, 7, 21, 2, 56, 11, 9, 123, 110, 109, 127, 107, 79, 126, 102, 82, 50, 104, 76, 24, 34, 45, 1, 16, 33, 101, 3, 14, 8, 10, 30, 13, 41, 113, 128, 122, 116, 121, 103, 114, 125, 106, 118, 100, 124, 44, 36, 43, 18, 65, 31, 48, 37, 32, 42, 62, 66, 75, 99, 98, 92, 97, 120, 90, 94, 119, 112, 115, 117, 46, 69, 72, 63, 71, 49, 73, 64, 67, 88, 70, 93, 89, 74, 95, 96, 91 ],
[ 48, 63, 72, 44, 46, 43, 31, 74, 64, 73, 49, 32, 89, 93, 65, 71, 66, 96, 18, 17, 14, 45, 3, 69, 33, 36, 37, 16, 10, 75, 95, 98, 70, 67, 42, 90, 97, 62, 8, 30, 92, 113, 94, 91, 88, 117, 41, 115, 120, 26, 24, 35, 6, 38, 9, 15, 5, 34, 13, 1, 11, 99, 119, 122, 112, 114, 121, 2, 116, 128, 118, 125, 124, 100, 106, 55, 47, 40, 22, 59, 12, 25, 21, 27, 4, 7, 19, 123, 103, 109, 126, 107, 127, 111, 102, 104, 101, 76, 79, 81, 58, 68, 52, 61, 39, 54, 51, 29, 20, 23, 28, 110, 82, 85, 105, 83, 108, 86, 80, 78, 77, 50, 56, 84, 87, 60, 57, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 54, 22, 58, 20, 38, 55, 40, 19, 51, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 65, 59, 43, 46, 80, 52, 84, 50, 81, 68, 77, 56, 61, 29, 53, 57, 32, 48, 63, 41, 62, 49, 60, 42, 64, 69, 66, 71, 72, 74, 104, 78, 108, 76, 105, 87, 101, 82, 86, 79, 83, 85, 67, 73, 75, 70, 89, 88, 92, 91, 93, 96, 95, 97, 118, 102, 127, 100, 126, 111, 124, 106, 110, 103, 107, 109, 90, 98, 113, 112, 99, 94, 114, 117, 115, 119, 120, 122, 125, 116, 123, 128, 121 ],
[ 43, 48, 66, 45, 65, 36, 14, 72, 63, 71, 46, 18, 73, 88, 41, 69, 62, 93, 44, 35, 33, 9, 24, 42, 34, 13, 31, 17, 3, 74, 91, 95, 64, 49, 37, 75, 96, 32, 16, 10, 89, 98, 92, 70, 67, 94, 30, 112, 115, 40, 38, 12, 47, 27, 11, 26, 6, 2, 8, 15, 1, 97, 117, 120, 90, 113, 119, 5, 99, 121, 114, 116, 125, 118, 124, 68, 59, 39, 58, 29, 7, 55, 22, 19, 25, 4, 21, 122, 100, 103, 123, 106, 128, 109, 127, 126, 102, 104, 76, 87, 61, 60, 84, 57, 23, 81, 52, 28, 54, 20, 51, 107, 101, 79, 111, 82, 110, 83, 105, 108, 78, 80, 77, 86, 85, 53, 56, 50 ],
[ 55, 25, 40, 81, 58, 68, 52, 26, 4, 47, 22, 20, 6, 27, 61, 59, 39, 38, 54, 105, 84, 87, 78, 29, 86, 60, 51, 80, 77, 15, 35, 17, 7, 21, 28, 1, 24, 23, 50, 56, 5, 16, 2, 12, 19, 34, 57, 9, 45, 126, 108, 111, 102, 110, 85, 104, 101, 83, 53, 76, 79, 3, 33, 44, 11, 8, 14, 82, 10, 31, 13, 30, 41, 36, 65, 114, 127, 123, 125, 128, 109, 118, 124, 107, 100, 103, 106, 18, 43, 48, 32, 46, 37, 63, 42, 62, 69, 66, 72, 90, 116, 113, 94, 99, 122, 112, 117, 121, 115, 120, 119, 49, 71, 74, 64, 73, 67, 89, 70, 88, 93, 91, 96, 92, 75, 98, 97, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 54, 22, 58, 20, 38, 55, 40, 19, 51, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 65, 59, 43, 46, 80, 52, 84, 50, 81, 68, 77, 56, 61, 29, 53, 57, 32, 48, 63, 41, 62, 49, 60, 42, 64, 69, 66, 71, 72, 74, 104, 78, 108, 76, 105, 87, 101, 82, 86, 79, 83, 85, 67, 73, 75, 70, 89, 88, 92, 91, 93, 96, 95, 97, 118, 102, 127, 100, 126, 111, 124, 106, 110, 103, 107, 109, 90, 98, 113, 112, 99, 94, 114, 117, 115, 119, 120, 122, 125, 116, 123, 128, 121 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 24, 9, 35, 47, 45, 8, 7, 11, 5, 13, 59, 57, 39, 28, 68, 1, 23, 21, 26, 61, 55, 33, 30, 41, 3, 17, 15, 14, 36, 6, 58, 25, 44, 65, 18, 10, 16, 32, 4, 37, 42, 83, 60, 56, 87, 53, 51, 86, 81, 20, 22, 84, 52, 43, 62, 69, 31, 46, 66, 54, 48, 72, 49, 63, 64, 67, 70, 107, 85, 82, 111, 79, 77, 110, 105, 50, 108, 78, 80, 71, 88, 93, 73, 91, 74, 96, 75, 89, 90, 92, 94, 121, 109, 106, 123, 103, 101, 128, 126, 76, 127, 102, 104, 95, 112, 117, 97, 115, 98, 120, 99, 113, 114, 116, 118, 122, 119, 124, 100, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 33, 26, 17, 35, 44, 21, 54, 22, 58, 20, 38, 55, 40, 19, 51, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 36, 45, 9, 65, 59, 43, 46, 80, 52, 84, 50, 81, 68, 77, 56, 61, 29, 53, 57, 32, 48, 63, 41, 62, 49, 60, 42, 64, 69, 66, 71, 72, 74, 104, 78, 108, 76, 105, 87, 101, 82, 86, 79, 83, 85, 67, 73, 75, 70, 89, 88, 92, 91, 93, 96, 95, 97, 118, 102, 127, 100, 126, 111, 124, 106, 110, 103, 107, 109, 90, 98, 113, 112, 99, 94, 114, 117, 115, 119, 120, 122, 125, 116, 123, 128, 121 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 53, 28, 20, 57, 6, 51, 25, 59, 60, 61, 9, 8, 13, 17, 38, 47, 45, 30, 26, 68, 58, 33, 36, 14, 16, 24, 31, 22, 18, 32, 79, 56, 50, 83, 77, 54, 85, 86, 52, 55, 87, 81, 41, 37, 62, 44, 43, 42, 84, 65, 69, 48, 46, 49, 63, 67, 103, 82, 76, 107, 101, 80, 109, 110, 78, 111, 105, 108, 66, 64, 70, 72, 88, 71, 91, 73, 74, 89, 75, 90, 120, 106, 100, 121, 124, 104, 122, 128, 102, 123, 126, 127, 93, 92, 112, 95, 94, 96, 117, 98, 97, 99, 113, 116, 119, 115, 118, 125, 114 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 49, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 62, 63, 64, 43, 41, 33, 66, 67, 45, 12, 38, 69, 70, 71, 48, 65, 73, 24, 74, 75, 20, 21, 25, 28, 22, 26, 23, 29, 47, 35, 39, 40, 88, 89, 90, 72, 91, 92, 59, 93, 94, 95, 96, 97, 98, 99, 50, 51, 54, 56, 52, 55, 53, 57, 58, 60, 68, 61, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 76, 77, 80, 82, 78, 81, 79, 83, 84, 85, 87, 86, 125, 128, 126, 100, 127, 124, 102, 103, 106, 107, 109, 110, 101, 104, 105, 108, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 124, 122, 121, 123, 128, 127, 103, 100, 102, 104, 126 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 126, 124, 100, 103, 106, 109, 104, 127, 110, 111, 107 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 115, 124, 118, 119, 125, 126, 120, 121, 127, 122, 123, 128, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 117, 112, 114, 116, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 126, 107, 113, 123, 122, 114, 111, 102, 110, 127, 118, 105, 79, 121, 109, 103, 83, 116, 89, 99, 97, 92, 106, 98, 119, 125, 90, 112, 108, 85, 86, 76, 104, 100, 80, 87, 124, 94, 117, 78, 81, 50, 82, 101, 56, 120, 53, 57, 63, 75, 74, 64, 73, 95, 67, 88, 96, 115, 70, 93, 84, 60, 68, 77, 52, 61, 91, 54, 55, 20, 51, 23, 28, 29, 31, 49, 46, 37, 48, 71, 32, 62, 72, 42, 66, 69, 58, 39, 59, 25, 40, 22, 26, 4, 21, 19, 7, 27, 16, 18, 44, 8, 14, 43, 10, 30, 65, 13, 41, 36, 47, 12, 35, 6, 38, 15, 17, 1, 5, 11, 2, 34, 3, 24, 33, 45, 9 ],
\[ 127, 104, 111, 116, 126, 123, 125, 108, 101, 105, 102, 124, 78, 85, 128, 110, 107, 86, 118, 92, 114, 113, 94, 109, 99, 121, 100, 112, 115, 80, 87, 84, 79, 76, 106, 77, 81, 103, 117, 119, 50, 54, 56, 83, 82, 60, 122, 57, 68, 67, 90, 75, 88, 89, 97, 70, 91, 98, 120, 93, 95, 52, 61, 58, 53, 51, 55, 96, 20, 22, 23, 28, 39, 29, 59, 37, 64, 63, 42, 49, 73, 62, 66, 74, 69, 72, 71, 25, 40, 47, 21, 26, 4, 15, 19, 7, 12, 27, 35, 10, 32, 18, 30, 31, 46, 13, 36, 48, 41, 43, 65, 6, 38, 24, 5, 17, 1, 3, 11, 2, 9, 34, 33, 8, 16, 14, 44, 45 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 30, 31, 10, 11, 32, 43, 24, 44, 45, 46, 5, 22, 6, 47, 21, 33, 26, 38, 2, 4, 7, 37, 48, 49, 36, 13, 9, 62, 63, 34, 19, 27, 42, 64, 66, 65, 41, 71, 35, 72, 73, 54, 25, 55, 20, 58, 40, 51, 28, 59, 12, 23, 29, 67, 74, 75, 69, 88, 89, 39, 70, 90, 91, 93, 95, 96, 97, 78, 52, 84, 77, 81, 61, 50, 53, 68, 56, 60, 57, 92, 98, 99, 112, 113, 94, 114, 115, 117, 119, 120, 121, 104, 80, 105, 76, 108, 87, 101, 82, 86, 79, 83, 85, 116, 122, 123, 125, 128, 118, 126, 100, 124, 103, 106, 107, 102, 127, 110, 111, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 122, 124, 95, 120, 115, 98, 103, 128, 106, 121, 113, 109, 104, 117, 100, 118, 101, 97, 71, 96, 93, 73, 125, 91, 94, 99, 74, 75, 107, 76, 82, 126, 123, 114, 111, 79, 116, 89, 92, 110, 85, 105, 102, 127, 78, 112, 80, 77, 43, 72, 66, 48, 69, 70, 46, 49, 88, 90, 63, 67, 83, 50, 53, 108, 86, 56, 64, 87, 60, 81, 84, 54, 52, 51, 33, 65, 41, 14, 36, 42, 44, 18, 62, 31, 32, 37, 57, 20, 28, 68, 23, 61, 39, 55, 58, 22, 25, 21, 35, 45, 9, 17, 34, 13, 24, 3, 30, 16, 10, 8, 29, 4, 7, 59, 19, 40, 12, 26, 47, 15, 6, 5, 38, 27, 2, 11, 1 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1", "32S16-16,8,16-g13-path4", "64S50-32,16,32-g29-path16", "128S153-32,16,32-g57-path16" ];
s`SolvableDBChild := "64S50-32,16,32-g29-path16-notcomputed";

/*
Return for eval
*/

return s;
