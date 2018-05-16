s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,16-g57-path23";
s`SolvableDBFilename := "128S153-32,32,16-g57-path23.m";
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
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 110, 116 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
[ 104, 115, 108, 127, 48, 81, 116, 96, 54, 123, 68, 56, 124, 47, 46, 52, 11, 99, 122, 66, 91, 84, 95, 31, 110, 39, 87, 105, 67, 40, 62, 103, 106, 63, 69, 107, 113, 78, 65, 71, 14, 73, 98, 70, 72, 114, 75, 64, 89, 27, 82, 117, 21, 88, 13, 26, 126, 12, 25, 2, 42, 44, 101, 85, 109, 79, 100, 36, 93, 57, 38, 34, 128, 45, 94, 90, 37, 49, 19, 9, 119, 112, 50, 120, 20, 51, 97, 28, 5, 83, 17, 53, 29, 118, 58, 92, 18, 55, 23, 3, 41, 22, 24, 121, 125, 77, 32, 74, 4, 30, 59, 6, 61, 8, 86, 80, 102, 7, 10, 43, 35, 16, 76, 111, 1, 33, 60, 15 ],
[ 112, 125, 91, 102, 103, 93, 126, 100, 60, 110, 89, 79, 119, 12, 111, 127, 34, 41, 109, 44, 45, 86, 47, 66, 90, 122, 49, 61, 76, 50, 118, 85, 88, 99, 114, 48, 120, 68, 80, 17, 24, 121, 128, 116, 97, 29, 62, 58, 107, 72, 55, 77, 71, 37, 46, 7, 9, 94, 92, 84, 98, 19, 32, 31, 52, 39, 53, 101, 10, 16, 87, 36, 13, 11, 26, 40, 105, 18, 57, 106, 59, 35, 38, 42, 56, 104, 63, 115, 23, 74, 78, 108, 96, 70, 20, 30, 5, 6, 64, 83, 95, 113, 75, 15, 51, 22, 14, 27, 54, 21, 123, 124, 1, 25, 43, 4, 2, 65, 67, 82, 81, 33, 3, 8, 73, 117, 28, 69 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
[ 28, 4, 29, 39, 78, 51, 75, 15, 7, 6, 21, 23, 43, 63, 42, 79, 53, 27, 20, 48, 96, 52, 97, 107, 124, 58, 90, 9, 35, 59, 32, 68, 70, 74, 1, 17, 33, 30, 12, 25, 34, 37, 22, 24, 3, 73, 101, 49, 71, 76, 2, 19, 8, 116, 120, 95, 62, 99, 13, 109, 77, 103, 45, 89, 56, 64, 69, 91, 104, 31, 110, 108, 113, 100, 41, 119, 126, 40, 85, 118, 82, 115, 123, 117, 5, 60, 83, 80, 38, 10, 92, 114, 121, 14, 18, 46, 50, 84, 87, 93, 72, 16, 36, 105, 54, 57, 11, 67, 26, 111, 55, 86, 106, 128, 127, 94, 122, 47, 112, 102, 125, 66, 81, 98, 88, 44, 65, 61 ],
[ 10, 35, 36, 43, 44, 3, 37, 45, 51, 38, 85, 52, 90, 65, 30, 86, 14, 94, 2, 33, 101, 6, 7, 16, 87, 102, 64, 15, 27, 18, 9, 19, 1, 12, 53, 66, 13, 103, 28, 107, 70, 29, 8, 88, 95, 108, 126, 39, 31, 41, 59, 42, 89, 73, 92, 54, 105, 80, 17, 55, 111, 117, 62, 57, 84, 127, 11, 75, 83, 22, 23, 24, 25, 32, 4, 49, 121, 58, 77, 61, 40, 67, 5, 46, 109, 93, 47, 112, 56, 63, 48, 34, 91, 106, 122, 78, 20, 123, 79, 97, 26, 128, 116, 96, 81, 98, 118, 99, 125, 68, 50, 110, 69, 71, 124, 115, 82, 60, 74, 119, 76, 113, 72, 21, 114, 120, 104, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
[ 94, 95, 105, 18, 111, 65, 45, 106, 63, 127, 128, 90, 122, 67, 57, 49, 73, 81, 38, 30, 61, 64, 10, 92, 102, 50, 82, 14, 54, 84, 53, 8, 36, 35, 116, 46, 103, 98, 27, 120, 29, 62, 66, 91, 104, 126, 100, 59, 13, 51, 56, 89, 113, 101, 19, 83, 11, 76, 117, 23, 31, 21, 69, 25, 87, 40, 88, 15, 80, 17, 43, 121, 44, 1, 3, 2, 32, 55, 71, 34, 109, 26, 86, 85, 110, 12, 112, 41, 124, 115, 42, 37, 9, 108, 123, 77, 6, 79, 119, 28, 93, 48, 96, 118, 47, 107, 114, 125, 97, 22, 52, 39, 24, 33, 58, 72, 5, 74, 4, 20, 7, 78, 60, 16, 75, 68, 99, 70 ],
[ 97, 74, 70, 110, 113, 41, 114, 75, 76, 20, 117, 55, 23, 51, 48, 123, 9, 28, 119, 128, 116, 50, 125, 98, 56, 124, 52, 91, 12, 39, 121, 120, 100, 60, 32, 22, 71, 33, 93, 57, 61, 34, 68, 69, 4, 14, 73, 86, 77, 80, 49, 92, 19, 53, 107, 35, 29, 104, 31, 40, 78, 13, 37, 42, 59, 6, 62, 88, 95, 111, 109, 106, 89, 126, 112, 79, 108, 127, 46, 96, 64, 63, 122, 17, 82, 72, 54, 83, 2, 7, 16, 118, 24, 15, 43, 66, 102, 18, 84, 26, 115, 21, 1, 36, 27, 30, 105, 65, 67, 44, 58, 5, 45, 85, 38, 10, 90, 81, 47, 87, 99, 8, 94, 103, 11, 25, 3, 101 ]
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
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 123, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 127, 107, 102, 40, 126, 17, 59, 100, 111, 112, 95, 63, 69, 74, 113, 72, 114, 11, 109, 89, 115, 106, 116, 78, 96, 79, 119, 128, 125, 117, 121, 54, 62, 57, 24, 55, 77, 61, 56, 124, 82, 60, 118, 122, 120 ],
[ 104, 115, 108, 127, 48, 81, 116, 96, 54, 123, 68, 56, 124, 47, 46, 52, 11, 99, 122, 66, 91, 84, 95, 31, 110, 39, 87, 105, 67, 40, 62, 103, 106, 63, 69, 107, 113, 78, 65, 71, 14, 73, 98, 70, 72, 114, 75, 64, 89, 27, 82, 117, 21, 88, 13, 26, 126, 12, 25, 2, 42, 44, 101, 85, 109, 79, 100, 36, 93, 57, 38, 34, 128, 45, 94, 90, 37, 49, 19, 9, 119, 112, 50, 120, 20, 51, 97, 28, 5, 83, 17, 53, 29, 118, 58, 92, 18, 55, 23, 3, 41, 22, 24, 121, 125, 77, 32, 74, 4, 30, 59, 6, 61, 8, 86, 80, 102, 7, 10, 43, 35, 16, 76, 111, 1, 33, 60, 15 ],
[ 128, 120, 50, 88, 95, 111, 109, 110, 77, 100, 63, 118, 114, 31, 93, 106, 49, 48, 126, 26, 38, 61, 85, 94, 53, 116, 34, 86, 92, 91, 79, 47, 102, 107, 119, 41, 125, 97, 16, 27, 58, 55, 112, 122, 68, 59, 56, 24, 99, 78, 121, 60, 74, 2, 81, 19, 52, 66, 76, 105, 104, 7, 23, 12, 9, 70, 90, 5, 8, 80, 11, 18, 35, 87, 44, 108, 84, 36, 65, 127, 29, 13, 45, 51, 62, 98, 89, 113, 32, 71, 72, 40, 123, 39, 75, 3, 101, 15, 14, 21, 103, 115, 20, 6, 42, 28, 64, 17, 117, 83, 96, 69, 43, 67, 1, 33, 37, 57, 25, 73, 46, 4, 30, 10, 82, 54, 22, 124 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 123, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 127, 107, 102, 40, 126, 17, 59, 100, 111, 112, 95, 63, 69, 74, 113, 72, 114, 11, 109, 89, 115, 106, 116, 78, 96, 79, 119, 128, 125, 117, 121, 54, 62, 57, 24, 55, 77, 61, 56, 124, 82, 60, 118, 122, 120 ],
[ 28, 4, 29, 39, 78, 51, 75, 15, 7, 6, 21, 23, 43, 63, 42, 79, 53, 27, 20, 48, 96, 52, 97, 107, 124, 58, 90, 9, 35, 59, 32, 68, 70, 74, 1, 17, 33, 30, 12, 25, 34, 37, 22, 24, 3, 73, 101, 49, 71, 76, 2, 19, 8, 116, 120, 95, 62, 99, 13, 109, 77, 103, 45, 89, 56, 64, 69, 91, 104, 31, 110, 108, 113, 100, 41, 119, 126, 40, 85, 118, 82, 115, 123, 117, 5, 60, 83, 80, 38, 10, 92, 114, 121, 14, 18, 46, 50, 84, 87, 93, 72, 16, 36, 105, 54, 57, 11, 67, 26, 111, 55, 86, 106, 128, 127, 94, 122, 47, 112, 102, 125, 66, 81, 98, 88, 44, 65, 61 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 45, 47, 9, 53, 57, 3, 61, 64, 66, 37, 4, 5, 15, 19, 80, 11, 88, 14, 6, 17, 36, 52, 7, 43, 31, 90, 94, 35, 95, 22, 99, 39, 59, 10, 102, 103, 40, 109, 70, 12, 48, 29, 51, 63, 82, 76, 117, 84, 16, 27, 121, 93, 54, 56, 65, 105, 106, 87, 20, 21, 28, 32, 58, 67, 23, 33, 34, 55, 24, 60, 86, 108, 25, 101, 81, 126, 111, 85, 128, 62, 89, 41, 49, 50, 127, 116, 72, 75, 96, 118, 68, 44, 112, 122, 123, 46, 104, 79, 107, 120, 97, 91, 100, 124, 74, 69, 113, 73, 77, 71, 114, 92, 115, 78, 83, 119, 125, 98, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 123, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 127, 107, 102, 40, 126, 17, 59, 100, 111, 112, 95, 63, 69, 74, 113, 72, 114, 11, 109, 89, 115, 106, 116, 78, 96, 79, 119, 128, 125, 117, 121, 54, 62, 57, 24, 55, 77, 61, 56, 124, 82, 60, 118, 122, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
[ 33, 19, 6, 75, 83, 22, 23, 43, 31, 1, 67, 34, 37, 17, 28, 24, 59, 30, 32, 97, 124, 70, 71, 72, 73, 101, 29, 39, 42, 15, 49, 74, 20, 92, 2, 3, 7, 10, 48, 81, 50, 52, 4, 5, 8, 84, 87, 91, 76, 111, 9, 12, 35, 56, 60, 89, 64, 78, 51, 118, 80, 63, 90, 27, 14, 36, 82, 110, 113, 41, 114, 123, 54, 119, 68, 121, 79, 96, 99, 58, 105, 117, 69, 65, 11, 16, 25, 44, 53, 13, 93, 55, 86, 18, 45, 104, 100, 106, 108, 128, 21, 26, 38, 127, 57, 94, 40, 46, 85, 112, 61, 88, 122, 125, 116, 103, 62, 107, 120, 126, 77, 95, 98, 115, 109, 47, 66, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 70, 35, 108, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 101, 46, 47, 3, 4, 15, 8, 48, 34, 19, 91, 51, 45, 9, 90, 20, 123, 97, 22, 2, 85, 53, 98, 99, 68, 50, 110, 28, 39, 29, 65, 86, 64, 66, 5, 6, 80, 88, 14, 27, 18, 94, 103, 81, 71, 73, 75, 92, 83, 105, 76, 32, 93, 16, 21, 58, 26, 104, 84, 67, 127, 107, 102, 40, 126, 17, 59, 100, 111, 112, 95, 63, 69, 74, 113, 72, 114, 11, 109, 89, 115, 106, 116, 78, 96, 79, 119, 128, 125, 117, 121, 54, 62, 57, 24, 55, 77, 61, 56, 124, 82, 60, 118, 122, 120 ],
[ 94, 95, 105, 18, 111, 65, 45, 106, 63, 127, 128, 90, 122, 67, 57, 49, 73, 81, 38, 30, 61, 64, 10, 92, 102, 50, 82, 14, 54, 84, 53, 8, 36, 35, 116, 46, 103, 98, 27, 120, 29, 62, 66, 91, 104, 126, 100, 59, 13, 51, 56, 89, 113, 101, 19, 83, 11, 76, 117, 23, 31, 21, 69, 25, 87, 40, 88, 15, 80, 17, 43, 121, 44, 1, 3, 2, 32, 55, 71, 34, 109, 26, 86, 85, 110, 12, 112, 41, 124, 115, 42, 37, 9, 108, 123, 77, 6, 79, 119, 28, 93, 48, 96, 118, 47, 107, 114, 125, 97, 22, 52, 39, 24, 33, 58, 72, 5, 74, 4, 20, 7, 78, 60, 16, 75, 68, 99, 70 ],
[ 68, 71, 39, 100, 115, 48, 119, 20, 92, 75, 54, 121, 32, 42, 41, 96, 52, 22, 114, 112, 122, 91, 120, 104, 62, 69, 9, 50, 31, 70, 55, 125, 110, 77, 23, 28, 74, 4, 111, 65, 86, 49, 97, 124, 33, 64, 82, 61, 60, 16, 34, 76, 7, 90, 99, 13, 59, 98, 12, 108, 72, 35, 2, 51, 29, 15, 56, 102, 103, 93, 126, 127, 63, 109, 128, 118, 40, 106, 81, 123, 14, 89, 116, 27, 73, 78, 117, 21, 37, 19, 80, 79, 58, 6, 1, 94, 88, 36, 105, 44, 113, 83, 43, 18, 17, 3, 84, 57, 25, 26, 24, 101, 38, 47, 45, 8, 53, 46, 85, 11, 107, 10, 66, 95, 87, 67, 30, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 75, 96, 68, 28, 37, 47, 90, 104, 107, 97, 91, 100, 22, 70, 59, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 20, 76, 21, 84, 92, 23, 111, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 27, 29, 110, 93, 128, 103, 89, 124, 71, 115, 78, 119, 87, 126, 63, 113, 127, 122, 72, 123, 118, 114, 112, 120, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 69, 73, 77, 79, 116, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 90, 13, 103, 69, 71, 115, 73, 60, 89, 119, 92, 113, 116, 117, 82, 84, 101, 70, 72, 42, 20, 118, 21, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 93, 122, 95, 31, 32, 34, 105, 127, 107, 39, 40, 109, 41, 80, 111, 106, 108, 67, 46, 126, 47, 112, 48, 49, 50, 96, 68, 123, 104, 124, 125, 97, 110, 74, 98, 99, 78, 100, 128, 81, 91 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 39, 74, 78, 82, 5, 59, 70, 51, 6, 34, 71, 75, 76, 37, 30, 19, 8, 41, 46, 91, 9, 33, 101, 10, 105, 11, 50, 92, 93, 52, 31, 13, 62, 77, 63, 14, 72, 42, 79, 16, 89, 53, 17, 64, 18, 73, 100, 115, 48, 119, 96, 117, 114, 97, 55, 118, 123, 107, 24, 84, 54, 124, 57, 87, 80, 67, 26, 90, 35, 111, 121, 61, 36, 38, 98, 110, 127, 40, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 95, 56, 99, 125, 109, 60, 103, 104, 113, 126, 85, 94, 88 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 116, 81, 94, 91, 105, 95, 98, 56, 104, 110, 63, 113, 87, 84, 31, 25, 108, 103, 36, 111, 57, 45, 49, 128, 41, 67, 65, 82, 46, 89, 38, 66, 90, 115, 40, 122, 96, 14, 114, 27, 117, 106, 48, 123, 120, 97, 17, 53, 29, 54, 62, 124, 26, 37, 101, 85, 34, 73, 7, 52, 5, 83, 11, 47, 107, 112, 30, 86, 64, 8, 76, 102, 10, 18, 35, 19, 92, 32, 12, 125, 88, 93, 126, 68, 9, 100, 39, 21, 69, 59, 13, 51, 99, 72, 55, 3, 77, 74, 6, 50, 70, 78, 60, 109, 79, 71, 119, 75, 15, 42, 28, 16, 43, 80, 58, 44, 23, 1, 33, 2, 24, 121, 61, 4, 20, 118, 22 ],
\[ 125, 77, 100, 126, 89, 128, 118, 119, 80, 114, 27, 24, 55, 41, 112, 122, 50, 68, 79, 85, 90, 102, 107, 95, 59, 62, 91, 88, 93, 110, 58, 99, 109, 72, 121, 97, 60, 71, 44, 30, 101, 86, 120, 56, 74, 6, 14, 5, 78, 21, 61, 16, 76, 9, 98, 31, 39, 103, 111, 106, 115, 12, 34, 48, 70, 20, 29, 87, 35, 26, 40, 45, 51, 108, 47, 96, 127, 38, 66, 116, 15, 42, 53, 22, 64, 113, 17, 54, 49, 92, 83, 123, 69, 75, 32, 10, 11, 43, 36, 67, 63, 117, 23, 1, 28, 4, 18, 3, 57, 25, 124, 73, 2, 81, 37, 7, 52, 94, 46, 84, 104, 19, 8, 13, 105, 65, 33, 82 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 121, 97, 125, 62, 100, 60, 71, 86, 74, 64, 80, 92, 39, 110, 113, 48, 75, 77, 126, 89, 128, 118, 122, 17, 54, 41, 112, 50, 68, 16, 79, 120, 58, 76, 20, 55, 32, 88, 36, 26, 111, 114, 117, 23, 30, 65, 44, 24, 101, 93, 61, 49, 51, 96, 9, 22, 116, 91, 104, 124, 52, 12, 70, 28, 33, 27, 85, 90, 102, 107, 95, 59, 99, 109, 72, 98, 103, 106, 115, 3, 29, 63, 15, 57, 69, 14, 82, 31, 34, 5, 78, 83, 4, 7, 38, 47, 8, 94, 87, 56, 73, 19, 10, 6, 43, 66, 18, 105, 11, 21, 67, 13, 40, 35, 2, 42, 127, 108, 46, 123, 37, 45, 53, 81, 84, 1, 25 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path6", "64S51-32,32,16-g29-path3", "128S153-32,32,16-g57-path23" ];
s`SolvableDBChild := "64S51-32,32,16-g29-path3";

/*
Return for eval
*/

return s;