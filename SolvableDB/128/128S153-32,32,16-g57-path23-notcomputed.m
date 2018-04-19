s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,16-g57-path23-notcomputed";
s`SolvableDBFilename := "128S153-32,32,16-g57-path23-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,16-g57";
s`SolvableDBPathNumber := 23;
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
{ IntegerRing() | 39, 70 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 108, 115 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
[ 41, 96, 9, 50, 97, 12, 99, 100, 124, 39, 68, 117, 125, 35, 31, 40, 37, 51, 108, 66, 106, 49, 95, 46, 122, 74, 2, 34, 7, 52, 112, 103, 92, 110, 69, 42, 98, 78, 113, 71, 119, 73, 48, 70, 72, 62, 76, 55, 118, 60, 82, 111, 21, 45, 85, 10, 53, 81, 19, 87, 90, 8, 1, 13, 94, 79, 115, 36, 121, 57, 38, 105, 123, 65, 23, 93, 11, 84, 25, 107, 56, 128, 126, 89, 20, 75, 114, 28, 43, 32, 4, 77, 109, 83, 58, 86, 64, 61, 80, 120, 104, 22, 24, 14, 63, 17, 54, 16, 67, 101, 102, 44, 91, 18, 3, 33, 26, 5, 47, 116, 29, 30, 15, 88, 127, 27, 59, 6 ],
[ 128, 63, 106, 102, 103, 121, 116, 115, 27, 122, 118, 59, 56, 81, 127, 50, 105, 104, 91, 44, 45, 86, 47, 66, 94, 108, 84, 61, 113, 126, 29, 85, 88, 75, 62, 97, 89, 68, 3, 77, 15, 14, 123, 99, 114, 109, 112, 6, 90, 28, 64, 17, 71, 11, 31, 67, 107, 93, 120, 49, 48, 25, 73, 46, 40, 74, 53, 101, 10, 16, 87, 36, 13, 80, 55, 26, 34, 18, 57, 92, 79, 35, 38, 42, 117, 41, 110, 96, 82, 119, 124, 22, 70, 54, 20, 43, 58, 1, 4, 30, 95, 98, 76, 24, 51, 78, 60, 33, 65, 32, 2, 19, 52, 5, 83, 111, 7, 23, 12, 9, 100, 21, 69, 37, 8, 72, 39, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
[ 72, 83, 109, 39, 22, 51, 69, 24, 67, 58, 33, 82, 5, 110, 42, 59, 53, 60, 125, 48, 70, 52, 96, 90, 20, 6, 94, 9, 35, 79, 73, 98, 100, 124, 101, 77, 21, 16, 81, 19, 105, 11, 78, 15, 80, 32, 1, 84, 111, 113, 87, 25, 44, 99, 89, 95, 112, 75, 13, 91, 17, 103, 45, 118, 117, 55, 76, 92, 104, 31, 108, 107, 68, 12, 2, 41, 116, 40, 85, 29, 23, 114, 74, 71, 43, 27, 4, 3, 38, 37, 10, 120, 119, 26, 86, 126, 49, 106, 121, 46, 28, 30, 61, 34, 54, 57, 7, 127, 47, 88, 122, 123, 56, 50, 93, 8, 128, 102, 63, 62, 14, 66, 36, 115, 97, 65, 64, 18 ],
[ 26, 47, 61, 5, 8, 80, 11, 88, 75, 102, 13, 40, 91, 113, 16, 18, 119, 121, 87, 21, 1, 58, 67, 30, 2, 38, 55, 24, 60, 86, 107, 25, 101, 81, 116, 127, 85, 123, 28, 42, 70, 29, 44, 45, 128, 9, 53, 74, 46, 104, 59, 90, 89, 73, 57, 124, 105, 3, 77, 64, 66, 111, 112, 120, 84, 126, 37, 69, 4, 78, 82, 15, 19, 72, 79, 83, 14, 6, 17, 36, 52, 7, 43, 31, 94, 93, 35, 95, 117, 109, 110, 97, 106, 63, 122, 20, 39, 76, 114, 22, 10, 103, 115, 100, 12, 48, 51, 68, 27, 62, 23, 71, 49, 125, 96, 118, 54, 56, 65, 34, 92, 98, 99, 32, 33, 41, 50, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
[ 121, 128, 105, 86, 66, 113, 88, 106, 63, 126, 103, 91, 122, 67, 120, 49, 73, 81, 102, 16, 36, 55, 26, 57, 38, 50, 82, 119, 124, 84, 116, 44, 61, 47, 115, 46, 123, 97, 27, 118, 29, 62, 127, 92, 104, 53, 99, 59, 85, 75, 56, 89, 68, 101, 19, 83, 11, 65, 111, 23, 31, 21, 69, 25, 87, 40, 45, 24, 3, 77, 5, 14, 8, 60, 117, 80, 32, 64, 71, 34, 94, 10, 18, 13, 108, 12, 95, 41, 125, 112, 96, 90, 107, 114, 74, 6, 79, 15, 28, 17, 93, 48, 70, 109, 35, 42, 110, 22, 54, 76, 43, 33, 2, 58, 72, 98, 4, 20, 7, 37, 9, 78, 100, 1, 30, 51, 52, 39 ],
[ 96, 124, 100, 108, 68, 41, 112, 69, 113, 125, 71, 55, 82, 51, 48, 74, 9, 72, 117, 103, 115, 50, 110, 97, 56, 20, 52, 92, 12, 39, 119, 118, 99, 60, 73, 78, 111, 21, 121, 57, 61, 105, 98, 76, 83, 14, 32, 86, 77, 80, 84, 120, 25, 53, 90, 35, 109, 104, 31, 40, 22, 13, 37, 42, 79, 58, 62, 45, 128, 66, 94, 106, 89, 93, 49, 95, 107, 126, 46, 70, 64, 63, 122, 17, 23, 28, 54, 4, 2, 34, 7, 16, 24, 67, 5, 102, 18, 88, 26, 127, 114, 33, 101, 36, 27, 30, 65, 44, 81, 11, 91, 85, 59, 38, 10, 19, 47, 87, 75, 29, 15, 8, 1, 116, 123, 3, 6, 43 ]
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
[ 37, 52, 10, 7, 87, 43, 12, 13, 100, 35, 107, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 92, 51, 45, 9, 94, 125, 74, 96, 78, 2, 85, 53, 97, 75, 98, 50, 108, 72, 39, 109, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 93, 103, 81, 71, 73, 76, 57, 83, 105, 20, 28, 32, 16, 21, 58, 26, 104, 84, 67, 126, 90, 102, 40, 116, 17, 22, 59, 99, 95, 79, 110, 124, 68, 111, 112, 69, 11, 91, 118, 114, 106, 115, 70, 117, 24, 60, 120, 119, 121, 54, 62, 29, 55, 77, 61, 127, 128, 56, 89, 113, 82, 122, 123, 63 ],
[ 41, 96, 9, 50, 97, 12, 99, 100, 124, 39, 68, 117, 125, 35, 31, 40, 37, 51, 108, 66, 106, 49, 95, 46, 122, 74, 2, 34, 7, 52, 112, 103, 92, 110, 69, 42, 98, 78, 113, 71, 119, 73, 48, 70, 72, 62, 76, 55, 118, 60, 82, 111, 21, 45, 85, 10, 53, 81, 19, 87, 90, 8, 1, 13, 94, 79, 115, 36, 121, 57, 38, 105, 123, 65, 23, 93, 11, 84, 25, 107, 56, 128, 126, 89, 20, 75, 114, 28, 43, 32, 4, 77, 109, 83, 58, 86, 64, 61, 80, 120, 104, 22, 24, 14, 63, 17, 54, 16, 67, 101, 102, 44, 91, 18, 3, 33, 26, 5, 47, 116, 29, 30, 15, 88, 127, 27, 59, 6 ],
[ 123, 89, 126, 88, 95, 127, 91, 122, 17, 115, 110, 29, 62, 46, 121, 92, 84, 97, 116, 26, 38, 61, 85, 93, 53, 99, 105, 86, 120, 106, 59, 47, 102, 90, 56, 104, 63, 114, 30, 60, 6, 64, 128, 108, 68, 79, 117, 15, 75, 22, 14, 27, 54, 87, 12, 25, 40, 66, 113, 34, 41, 67, 82, 81, 107, 70, 94, 5, 8, 80, 11, 18, 35, 16, 119, 44, 49, 36, 65, 50, 109, 13, 45, 51, 112, 48, 118, 98, 73, 55, 111, 28, 74, 71, 76, 1, 24, 43, 33, 3, 103, 96, 20, 58, 42, 72, 77, 4, 57, 23, 37, 7, 9, 101, 21, 124, 19, 32, 31, 52, 39, 83, 125, 2, 10, 78, 100, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 100, 35, 107, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 92, 51, 45, 9, 94, 125, 74, 96, 78, 2, 85, 53, 97, 75, 98, 50, 108, 72, 39, 109, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 93, 103, 81, 71, 73, 76, 57, 83, 105, 20, 28, 32, 16, 21, 58, 26, 104, 84, 67, 126, 90, 102, 40, 116, 17, 22, 59, 99, 95, 79, 110, 124, 68, 111, 112, 69, 11, 91, 118, 114, 106, 115, 70, 117, 24, 60, 120, 119, 121, 54, 62, 29, 55, 77, 61, 127, 128, 56, 89, 113, 82, 122, 123, 63 ],
[ 28, 4, 29, 74, 78, 75, 76, 15, 7, 6, 21, 23, 43, 63, 90, 79, 116, 27, 20, 97, 100, 40, 114, 42, 125, 58, 91, 107, 47, 59, 32, 68, 70, 54, 1, 17, 33, 30, 12, 25, 34, 37, 22, 24, 3, 73, 101, 49, 71, 65, 2, 19, 8, 115, 118, 128, 62, 51, 85, 94, 77, 123, 88, 89, 56, 64, 69, 106, 41, 46, 122, 9, 98, 81, 87, 104, 53, 52, 13, 109, 82, 96, 39, 111, 5, 60, 83, 80, 102, 11, 26, 57, 14, 10, 18, 50, 84, 92, 93, 31, 72, 16, 36, 105, 124, 120, 67, 66, 35, 45, 108, 103, 117, 126, 121, 44, 95, 38, 110, 112, 119, 127, 61, 99, 48, 113, 55, 86 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 45, 47, 9, 53, 57, 3, 61, 64, 66, 37, 4, 5, 15, 19, 80, 11, 88, 14, 6, 17, 36, 52, 7, 43, 31, 94, 93, 35, 95, 78, 75, 39, 79, 10, 102, 103, 40, 91, 100, 12, 48, 109, 51, 110, 23, 113, 71, 49, 16, 27, 119, 121, 54, 56, 65, 34, 92, 87, 20, 21, 28, 32, 58, 67, 22, 29, 33, 55, 24, 60, 86, 107, 25, 101, 81, 116, 127, 85, 123, 62, 59, 89, 41, 50, 118, 99, 69, 70, 125, 98, 72, 44, 128, 108, 74, 46, 104, 90, 96, 77, 117, 73, 124, 105, 76, 68, 63, 111, 112, 120, 84, 126, 114, 122, 82, 83, 97, 106, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 100, 35, 107, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 92, 51, 45, 9, 94, 125, 74, 96, 78, 2, 85, 53, 97, 75, 98, 50, 108, 72, 39, 109, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 93, 103, 81, 71, 73, 76, 57, 83, 105, 20, 28, 32, 16, 21, 58, 26, 104, 84, 67, 126, 90, 102, 40, 116, 17, 22, 59, 99, 95, 79, 110, 124, 68, 111, 112, 69, 11, 91, 118, 114, 106, 115, 70, 117, 24, 60, 120, 119, 121, 54, 62, 29, 55, 77, 61, 127, 128, 56, 89, 113, 82, 122, 123, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
[ 33, 19, 6, 76, 83, 22, 23, 43, 31, 1, 67, 34, 37, 17, 28, 24, 59, 30, 32, 114, 125, 70, 71, 72, 73, 101, 29, 74, 90, 15, 49, 54, 20, 57, 2, 3, 7, 10, 48, 81, 50, 52, 4, 5, 8, 84, 87, 92, 65, 66, 9, 12, 35, 56, 60, 89, 64, 78, 75, 109, 80, 63, 91, 27, 14, 36, 82, 122, 98, 104, 62, 39, 124, 97, 107, 68, 79, 100, 51, 58, 105, 111, 69, 113, 11, 16, 25, 44, 116, 40, 85, 93, 18, 13, 45, 99, 106, 108, 103, 41, 21, 26, 38, 126, 120, 121, 46, 95, 42, 94, 112, 110, 119, 115, 123, 47, 118, 53, 77, 55, 86, 128, 102, 117, 96, 127, 61, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 100, 35, 107, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 92, 51, 45, 9, 94, 125, 74, 96, 78, 2, 85, 53, 97, 75, 98, 50, 108, 72, 39, 109, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 93, 103, 81, 71, 73, 76, 57, 83, 105, 20, 28, 32, 16, 21, 58, 26, 104, 84, 67, 126, 90, 102, 40, 116, 17, 22, 59, 99, 95, 79, 110, 124, 68, 111, 112, 69, 11, 91, 118, 114, 106, 115, 70, 117, 24, 60, 120, 119, 121, 54, 62, 29, 55, 77, 61, 127, 128, 56, 89, 113, 82, 122, 123, 63 ],
[ 93, 95, 34, 18, 127, 65, 45, 92, 110, 50, 123, 94, 108, 7, 57, 84, 32, 12, 38, 30, 61, 64, 10, 120, 102, 126, 23, 14, 54, 49, 53, 8, 36, 35, 99, 31, 103, 48, 60, 89, 109, 112, 66, 106, 41, 116, 115, 79, 13, 51, 117, 118, 98, 1, 25, 4, 37, 113, 71, 82, 46, 33, 76, 19, 2, 52, 88, 15, 80, 17, 43, 119, 44, 27, 56, 3, 73, 55, 111, 105, 91, 26, 86, 85, 122, 81, 128, 104, 20, 62, 114, 42, 9, 96, 39, 58, 59, 24, 72, 77, 121, 97, 100, 29, 47, 90, 63, 78, 124, 69, 5, 21, 87, 6, 28, 68, 83, 125, 67, 11, 107, 22, 70, 101, 16, 75, 40, 74 ],
[ 68, 71, 74, 115, 96, 97, 56, 20, 57, 76, 124, 14, 32, 90, 104, 100, 40, 22, 62, 128, 108, 106, 89, 41, 112, 69, 107, 126, 46, 70, 64, 63, 122, 17, 23, 28, 54, 4, 66, 113, 18, 49, 114, 125, 33, 55, 82, 36, 27, 30, 34, 65, 7, 91, 51, 85, 59, 48, 81, 9, 72, 47, 87, 75, 29, 15, 117, 102, 103, 121, 116, 50, 110, 127, 105, 123, 52, 92, 12, 39, 119, 118, 99, 60, 73, 78, 111, 21, 11, 84, 25, 3, 6, 19, 1, 45, 61, 38, 8, 93, 98, 83, 43, 86, 77, 80, 120, 10, 31, 2, 53, 35, 109, 88, 44, 67, 13, 37, 42, 79, 58, 26, 5, 94, 95, 16, 24, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 72, 37, 47, 94, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 93, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 54, 82, 20, 65, 21, 84, 76, 22, 23, 80, 83, 24, 44, 97, 105, 25, 106, 75, 88, 107, 91, 27, 28, 29, 108, 103, 109, 118, 111, 114, 124, 117, 125, 87, 116, 110, 68, 126, 122, 74, 112, 58, 77, 113, 55, 127, 71, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 73, 115, 128, 89 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 93, 11, 88, 52, 19, 12, 94, 13, 103, 76, 111, 114, 32, 60, 89, 117, 120, 68, 115, 71, 23, 49, 101, 70, 72, 90, 20, 109, 21, 75, 91, 28, 112, 79, 118, 119, 87, 83, 58, 25, 102, 113, 26, 121, 122, 116, 128, 31, 34, 95, 50, 39, 40, 100, 41, 42, 80, 127, 92, 107, 67, 46, 47, 48, 110, 99, 125, 98, 82, 74, 104, 123, 96, 108, 124, 73, 105, 97, 106, 69, 78, 81, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 54, 78, 82, 5, 59, 70, 75, 6, 34, 71, 76, 65, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 57, 93, 52, 31, 13, 62, 77, 63, 14, 72, 90, 79, 16, 89, 116, 17, 64, 18, 73, 115, 96, 97, 56, 100, 111, 104, 40, 114, 109, 39, 42, 24, 84, 124, 125, 120, 87, 80, 67, 26, 91, 107, 47, 66, 36, 35, 38, 108, 126, 99, 95, 48, 83, 44, 45, 106, 113, 127, 81, 103, 51, 53, 117, 118, 55, 122, 128, 85, 110, 94, 60, 119, 61, 123, 88, 112, 98, 121, 86, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 115, 81, 121, 92, 105, 128, 97, 56, 104, 108, 63, 68, 87, 84, 31, 25, 107, 123, 61, 66, 120, 88, 49, 103, 41, 67, 113, 82, 46, 89, 102, 127, 91, 114, 40, 122, 70, 14, 112, 27, 71, 106, 48, 74, 118, 96, 17, 116, 29, 54, 62, 20, 26, 37, 101, 85, 34, 73, 7, 52, 5, 83, 11, 47, 90, 95, 16, 18, 55, 44, 65, 38, 119, 124, 86, 19, 57, 32, 12, 110, 45, 93, 53, 98, 9, 99, 39, 21, 111, 69, 59, 75, 76, 28, 3, 77, 30, 6, 64, 50, 100, 22, 60, 94, 79, 117, 15, 23, 4, 8, 43, 35, 80, 58, 125, 1, 33, 2, 13, 51, 24, 78, 10, 36, 109, 42, 72 ],
\[ 128, 89, 126, 102, 103, 127, 91, 115, 27, 122, 110, 59, 62, 81, 121, 92, 105, 97, 116, 44, 45, 61, 85, 93, 53, 108, 84, 86, 113, 106, 29, 47, 88, 75, 56, 104, 63, 68, 30, 77, 6, 14, 123, 99, 114, 109, 117, 15, 90, 22, 64, 17, 54, 87, 31, 25, 107, 66, 120, 49, 41, 67, 82, 46, 40, 70, 94, 101, 10, 80, 11, 18, 35, 16, 55, 26, 34, 36, 57, 50, 79, 13, 38, 42, 112, 48, 118, 96, 73, 119, 111, 28, 74, 71, 20, 43, 24, 1, 4, 3, 95, 98, 76, 58, 51, 72, 60, 33, 65, 23, 37, 7, 52, 5, 83, 124, 19, 32, 12, 9, 39, 21, 69, 2, 8, 78, 100, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 119, 96, 110, 62, 99, 60, 111, 86, 124, 64, 80, 120, 39, 108, 68, 48, 69, 77, 53, 89, 103, 109, 122, 17, 54, 41, 95, 50, 98, 16, 79, 118, 58, 113, 125, 55, 73, 88, 36, 26, 127, 112, 71, 82, 30, 65, 44, 24, 101, 121, 61, 84, 51, 70, 9, 78, 115, 92, 104, 20, 52, 12, 100, 72, 21, 27, 13, 91, 38, 42, 128, 59, 45, 93, 94, 97, 123, 106, 114, 3, 29, 63, 15, 57, 76, 14, 23, 31, 66, 34, 5, 83, 105, 67, 47, 8, 85, 87, 102, 56, 32, 25, 10, 6, 43, 18, 11, 126, 81, 90, 40, 28, 35, 2, 49, 107, 46, 74, 22, 4, 37, 19, 75, 116, 1, 33, 7 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path2", "32S16-16,16,8-g13-path8", "64S51-32,32,16-g29-path4", "128S153-32,32,16-g57-path23" ];
s`SolvableDBChild := "64S51-32,32,16-g29-path4-notcomputed";

/*
Return for eval
*/

return s;
