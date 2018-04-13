s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,16-g57-path4-notcomputed";
s`SolvableDBFilename := "128S153-32,32,16-g57-path4-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,16-g57";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
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
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 125 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 110, 123 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
[ 98, 116, 40, 106, 41, 46, 117, 125, 54, 96, 97, 56, 69, 85, 81, 9, 87, 107, 123, 66, 50, 105, 95, 12, 100, 70, 11, 84, 25, 108, 62, 103, 124, 63, 113, 99, 114, 72, 65, 74, 14, 82, 104, 39, 78, 115, 20, 64, 89, 27, 73, 118, 83, 102, 35, 44, 109, 31, 67, 37, 51, 26, 5, 47, 127, 119, 110, 36, 111, 57, 38, 49, 112, 45, 94, 90, 2, 34, 7, 52, 120, 128, 91, 121, 75, 42, 68, 22, 101, 21, 17, 53, 29, 79, 24, 76, 18, 55, 32, 3, 48, 28, 58, 122, 126, 77, 23, 71, 33, 30, 59, 6, 93, 86, 10, 61, 16, 88, 19, 8, 1, 13, 80, 60, 92, 43, 4, 15 ],
[ 112, 121, 91, 88, 95, 93, 109, 100, 77, 110, 63, 119, 115, 12, 111, 124, 34, 41, 127, 26, 38, 61, 85, 94, 53, 117, 49, 86, 76, 50, 79, 47, 102, 107, 120, 48, 126, 68, 16, 27, 58, 55, 128, 123, 97, 59, 56, 24, 99, 78, 122, 60, 71, 37, 46, 7, 9, 66, 92, 84, 98, 19, 32, 31, 52, 39, 90, 5, 8, 80, 11, 18, 35, 87, 44, 108, 105, 36, 65, 106, 29, 13, 45, 51, 62, 104, 89, 114, 23, 74, 72, 40, 125, 70, 20, 3, 101, 15, 14, 21, 103, 116, 75, 6, 42, 28, 64, 17, 118, 83, 96, 69, 10, 1, 25, 43, 4, 2, 57, 67, 82, 81, 33, 22, 30, 73, 54, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
[ 28, 4, 29, 39, 78, 51, 75, 15, 7, 6, 21, 23, 43, 63, 42, 79, 53, 27, 20, 48, 96, 52, 97, 107, 113, 58, 90, 9, 35, 59, 32, 68, 70, 74, 1, 17, 33, 30, 12, 25, 34, 37, 22, 24, 3, 73, 101, 49, 71, 76, 2, 19, 8, 117, 121, 95, 62, 99, 13, 109, 77, 103, 45, 89, 56, 64, 69, 91, 104, 31, 110, 108, 116, 100, 41, 115, 127, 40, 85, 119, 82, 114, 125, 54, 5, 60, 83, 80, 38, 10, 92, 120, 55, 14, 18, 46, 50, 84, 87, 93, 72, 16, 36, 105, 118, 65, 11, 67, 26, 111, 122, 61, 98, 124, 112, 106, 94, 123, 47, 128, 102, 126, 66, 57, 81, 88, 44, 86 ],
[ 10, 35, 36, 43, 44, 3, 37, 45, 51, 38, 85, 52, 90, 65, 30, 86, 14, 94, 2, 33, 101, 6, 7, 16, 87, 102, 64, 15, 27, 18, 9, 19, 1, 12, 53, 66, 13, 103, 28, 107, 70, 29, 8, 88, 95, 108, 127, 39, 31, 41, 59, 42, 89, 82, 76, 54, 84, 80, 17, 55, 93, 118, 62, 57, 105, 106, 11, 75, 83, 22, 23, 24, 25, 32, 4, 49, 122, 58, 77, 61, 40, 67, 5, 46, 109, 111, 47, 128, 56, 63, 48, 34, 91, 124, 123, 78, 20, 125, 79, 97, 26, 112, 117, 96, 81, 98, 119, 99, 126, 68, 50, 110, 21, 113, 74, 69, 116, 73, 60, 71, 120, 92, 114, 104, 72, 115, 121, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
[ 94, 95, 84, 18, 93, 65, 45, 124, 63, 106, 112, 90, 123, 25, 57, 34, 82, 46, 38, 30, 61, 64, 10, 76, 102, 91, 73, 14, 54, 105, 53, 8, 36, 35, 117, 81, 103, 104, 27, 121, 29, 62, 66, 50, 98, 127, 110, 59, 13, 51, 56, 89, 114, 5, 7, 21, 87, 92, 118, 32, 12, 83, 113, 67, 11, 108, 88, 15, 80, 17, 43, 122, 44, 1, 3, 2, 23, 55, 74, 49, 109, 26, 86, 85, 100, 31, 128, 48, 69, 116, 42, 37, 9, 40, 96, 77, 6, 79, 120, 28, 111, 41, 125, 119, 47, 107, 115, 126, 68, 22, 52, 39, 16, 58, 4, 24, 78, 101, 71, 33, 75, 19, 72, 99, 60, 20, 97, 70 ],
[ 97, 74, 70, 110, 116, 41, 120, 75, 76, 20, 54, 122, 23, 51, 48, 125, 9, 28, 115, 128, 123, 50, 121, 98, 62, 113, 52, 91, 12, 39, 55, 126, 100, 77, 32, 22, 71, 33, 93, 65, 86, 34, 68, 69, 4, 64, 73, 61, 60, 16, 49, 92, 19, 53, 107, 35, 29, 104, 31, 40, 78, 13, 37, 42, 59, 6, 56, 102, 103, 111, 127, 106, 63, 109, 112, 119, 108, 124, 46, 96, 14, 89, 117, 27, 82, 72, 118, 83, 2, 7, 80, 79, 58, 15, 43, 94, 88, 36, 84, 44, 114, 21, 1, 18, 17, 3, 105, 57, 67, 26, 24, 101, 95, 45, 85, 38, 10, 90, 81, 47, 87, 99, 8, 30, 66, 11, 25, 5 ]
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
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 125, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 124, 107, 102, 40, 127, 17, 59, 100, 111, 112, 95, 63, 69, 74, 116, 72, 120, 11, 109, 89, 114, 106, 123, 78, 96, 79, 115, 128, 121, 82, 118, 122, 54, 62, 57, 24, 55, 77, 61, 56, 117, 113, 60, 119, 126 ],
[ 98, 116, 40, 106, 41, 46, 117, 125, 54, 96, 97, 56, 69, 85, 81, 9, 87, 107, 123, 66, 50, 105, 95, 12, 100, 70, 11, 84, 25, 108, 62, 103, 124, 63, 113, 99, 114, 72, 65, 74, 14, 82, 104, 39, 78, 115, 20, 64, 89, 27, 73, 118, 83, 102, 35, 44, 109, 31, 67, 37, 51, 26, 5, 47, 127, 119, 110, 36, 111, 57, 38, 49, 112, 45, 94, 90, 2, 34, 7, 52, 120, 128, 91, 121, 75, 42, 68, 22, 101, 21, 17, 53, 29, 79, 24, 76, 18, 55, 32, 3, 48, 28, 58, 122, 126, 77, 23, 71, 33, 30, 59, 6, 93, 86, 10, 61, 16, 88, 19, 8, 1, 13, 80, 60, 92, 43, 4, 15 ],
[ 128, 126, 50, 102, 103, 111, 127, 110, 60, 100, 89, 79, 120, 31, 93, 106, 49, 48, 109, 44, 45, 86, 47, 66, 90, 123, 34, 61, 92, 91, 119, 85, 88, 99, 115, 41, 121, 97, 80, 17, 24, 122, 112, 117, 68, 29, 62, 58, 107, 72, 55, 77, 74, 2, 81, 19, 52, 94, 76, 105, 104, 7, 23, 12, 9, 70, 53, 101, 10, 16, 87, 36, 13, 11, 26, 40, 84, 18, 57, 124, 59, 35, 38, 42, 56, 98, 63, 116, 32, 71, 78, 108, 96, 39, 75, 30, 5, 6, 64, 83, 95, 114, 20, 15, 51, 22, 14, 27, 54, 21, 125, 113, 8, 43, 67, 1, 33, 37, 65, 25, 73, 46, 4, 28, 3, 82, 118, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 125, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 124, 107, 102, 40, 127, 17, 59, 100, 111, 112, 95, 63, 69, 74, 116, 72, 120, 11, 109, 89, 114, 106, 123, 78, 96, 79, 115, 128, 121, 82, 118, 122, 54, 62, 57, 24, 55, 77, 61, 56, 117, 113, 60, 119, 126 ],
[ 28, 4, 29, 39, 78, 51, 75, 15, 7, 6, 21, 23, 43, 63, 42, 79, 53, 27, 20, 48, 96, 52, 97, 107, 113, 58, 90, 9, 35, 59, 32, 68, 70, 74, 1, 17, 33, 30, 12, 25, 34, 37, 22, 24, 3, 73, 101, 49, 71, 76, 2, 19, 8, 117, 121, 95, 62, 99, 13, 109, 77, 103, 45, 89, 56, 64, 69, 91, 104, 31, 110, 108, 116, 100, 41, 115, 127, 40, 85, 119, 82, 114, 125, 54, 5, 60, 83, 80, 38, 10, 92, 120, 55, 14, 18, 46, 50, 84, 87, 93, 72, 16, 36, 105, 118, 65, 11, 67, 26, 111, 122, 61, 98, 124, 112, 106, 94, 123, 47, 128, 102, 126, 66, 57, 81, 88, 44, 86 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 45, 47, 9, 53, 57, 3, 61, 64, 66, 37, 4, 5, 15, 19, 80, 11, 88, 14, 6, 17, 36, 52, 7, 43, 31, 90, 94, 35, 95, 22, 99, 39, 59, 10, 102, 103, 40, 109, 70, 12, 48, 29, 51, 63, 73, 92, 118, 105, 16, 27, 122, 111, 54, 56, 65, 84, 124, 87, 20, 21, 28, 32, 58, 67, 23, 33, 34, 55, 24, 60, 86, 108, 25, 101, 81, 127, 93, 85, 112, 62, 89, 41, 49, 50, 106, 117, 72, 75, 96, 119, 68, 44, 128, 123, 125, 46, 104, 79, 107, 121, 97, 91, 100, 83, 69, 71, 113, 114, 82, 77, 74, 115, 76, 116, 98, 78, 120, 126, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 125, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 124, 107, 102, 40, 127, 17, 59, 100, 111, 112, 95, 63, 69, 74, 116, 72, 120, 11, 109, 89, 114, 106, 123, 78, 96, 79, 115, 128, 121, 82, 118, 122, 54, 62, 57, 24, 55, 77, 61, 56, 117, 113, 60, 119, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
[ 33, 19, 6, 75, 83, 22, 23, 43, 31, 1, 67, 34, 37, 17, 28, 24, 59, 30, 32, 97, 113, 70, 71, 72, 73, 101, 29, 39, 42, 15, 49, 74, 20, 92, 2, 3, 7, 10, 48, 81, 50, 52, 4, 5, 8, 84, 87, 91, 76, 111, 9, 12, 35, 56, 60, 89, 64, 78, 51, 119, 80, 63, 90, 27, 14, 36, 82, 110, 116, 41, 120, 125, 118, 115, 68, 55, 79, 96, 99, 58, 105, 54, 69, 57, 11, 16, 25, 44, 53, 13, 93, 122, 61, 18, 45, 104, 100, 106, 108, 128, 21, 26, 38, 124, 65, 66, 40, 46, 85, 112, 86, 102, 114, 123, 126, 117, 103, 62, 107, 121, 127, 77, 95, 94, 98, 109, 47, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 125, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 124, 107, 102, 40, 127, 17, 59, 100, 111, 112, 95, 63, 69, 74, 116, 72, 120, 11, 109, 89, 114, 106, 123, 78, 96, 79, 115, 128, 121, 82, 118, 122, 54, 62, 57, 24, 55, 77, 61, 56, 117, 113, 60, 119, 126 ],
[ 94, 95, 84, 18, 93, 65, 45, 124, 63, 106, 112, 90, 123, 25, 57, 34, 82, 46, 38, 30, 61, 64, 10, 76, 102, 91, 73, 14, 54, 105, 53, 8, 36, 35, 117, 81, 103, 104, 27, 121, 29, 62, 66, 50, 98, 127, 110, 59, 13, 51, 56, 89, 114, 5, 7, 21, 87, 92, 118, 32, 12, 83, 113, 67, 11, 108, 88, 15, 80, 17, 43, 122, 44, 1, 3, 2, 23, 55, 74, 49, 109, 26, 86, 85, 100, 31, 128, 48, 69, 116, 42, 37, 9, 40, 96, 77, 6, 79, 120, 28, 111, 41, 125, 119, 47, 107, 115, 126, 68, 22, 52, 39, 16, 58, 4, 24, 78, 101, 71, 33, 75, 19, 72, 99, 60, 20, 97, 70 ],
[ 68, 71, 39, 100, 114, 48, 115, 20, 92, 75, 118, 55, 32, 42, 41, 96, 52, 22, 120, 112, 117, 91, 126, 104, 56, 69, 9, 50, 31, 70, 122, 121, 110, 60, 23, 28, 74, 4, 111, 57, 61, 49, 97, 113, 33, 14, 82, 86, 77, 80, 34, 76, 7, 90, 99, 13, 59, 98, 12, 108, 72, 35, 2, 51, 29, 15, 62, 88, 95, 93, 109, 124, 89, 127, 128, 79, 40, 106, 81, 125, 64, 63, 123, 17, 73, 78, 54, 21, 37, 19, 16, 119, 24, 6, 1, 66, 102, 18, 105, 26, 116, 83, 43, 36, 27, 30, 84, 65, 25, 44, 58, 5, 103, 38, 47, 45, 8, 53, 46, 85, 11, 107, 10, 3, 94, 87, 67, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 113, 71, 114, 78, 115, 87, 127, 63, 116, 124, 117, 72, 125, 119, 120, 112, 126, 73, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 123, 69, 77, 79, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 73, 105, 101, 70, 72, 42, 20, 119, 21, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 92, 26, 111, 123, 95, 31, 32, 34, 84, 106, 107, 39, 40, 109, 41, 80, 93, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 125, 97, 96, 98, 69, 126, 68, 100, 71, 104, 81, 99, 110, 112, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 114, 48, 115, 96, 54, 120, 97, 122, 119, 125, 107, 24, 84, 118, 113, 65, 87, 80, 67, 26, 90, 35, 111, 55, 86, 36, 38, 98, 110, 124, 40, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 95, 56, 99, 126, 109, 60, 103, 66, 104, 127, 85, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 79, 112, 85, 90, 102, 107, 126, 24, 121, 29, 78, 60, 50, 88, 95, 111, 100, 99, 87, 35, 26, 40, 45, 51, 89, 93, 44, 61, 128, 72, 108, 47, 96, 77, 110, 119, 120, 5, 6, 21, 80, 109, 63, 115, 28, 17, 83, 125, 113, 16, 58, 122, 12, 106, 34, 48, 38, 86, 66, 117, 49, 76, 91, 41, 68, 42, 67, 37, 101, 81, 8, 9, 46, 11, 98, 94, 10, 18, 103, 22, 52, 13, 39, 27, 123, 59, 62, 92, 55, 69, 104, 116, 97, 74, 1, 25, 4, 30, 73, 53, 56, 71, 33, 70, 75, 3, 15, 64, 82, 114, 54, 2, 19, 84, 7, 23, 31, 36, 105, 65, 124, 32, 20, 43, 57, 14, 118 ],
\[ 121, 60, 100, 109, 63, 128, 79, 115, 16, 120, 17, 58, 122, 41, 112, 117, 50, 68, 119, 47, 53, 88, 99, 103, 29, 56, 91, 102, 93, 110, 24, 107, 127, 78, 55, 97, 77, 71, 26, 3, 5, 61, 126, 62, 74, 15, 64, 101, 72, 83, 86, 80, 76, 9, 98, 31, 39, 95, 111, 106, 114, 12, 34, 48, 70, 20, 59, 11, 13, 44, 108, 38, 42, 40, 85, 125, 124, 45, 94, 123, 6, 51, 90, 28, 14, 116, 27, 118, 49, 92, 21, 96, 113, 75, 32, 8, 87, 1, 18, 25, 89, 54, 23, 43, 22, 33, 36, 30, 65, 67, 69, 82, 35, 2, 81, 37, 7, 52, 66, 46, 84, 104, 19, 4, 10, 105, 57, 73 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 113, 107, 98, 39, 40, 116, 72, 73, 78, 75, 54, 83, 127, 108, 51, 47, 79, 114, 124, 41, 81, 117, 9, 97, 22, 85, 46, 11, 99, 118, 123, 104, 56, 21, 119, 69, 58, 84, 23, 65, 67, 125, 28, 24, 74, 33, 57, 62, 14, 25, 82, 101, 112, 90, 102, 126, 52, 87, 13, 29, 88, 44, 109, 121, 60, 68, 66, 91, 105, 103, 31, 100, 95, 106, 63, 35, 12, 2, 42, 71, 110, 48, 115, 4, 59, 20, 15, 26, 5, 64, 89, 27, 77, 16, 34, 94, 76, 19, 18, 70, 6, 80, 92, 120, 55, 7, 32, 43, 36, 17, 3, 50, 111, 45, 93, 61, 128, 37, 38, 10, 53, 86, 122, 49, 8, 1, 30 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T8-4,4,4-g3-path9-notcomputed", "32S12-8,8,4-g9-path13-notcomputed", "64S44-16,16,8-g25-path2-notcomputed", "128S153-32,32,16-g57-path4-notcomputed" ];
s`SolvableDBChild := "64S44-16,16,8-g25-path2-notcomputed";

/*
Return for eval
*/

return s;
