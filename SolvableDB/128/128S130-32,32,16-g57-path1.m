s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,32,16-g57-path1";
s`SolvableDBFilename := "128S130-32,32,16-g57-path1.m";
s`SolvableDBPassportName := "128S130-32,32,16-g57";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
[ 50, 99, 56, 100, 105, 31, 119, 97, 122, 103, 114, 112, 127, 49, 48, 90, 2, 43, 101, 93, 89, 79, 125, 81, 107, 39, 37, 51, 19, 41, 82, 111, 91, 83, 128, 96, 98, 102, 62, 126, 117, 71, 120, 92, 88, 108, 9, 68, 95, 14, 84, 109, 17, 118, 123, 58, 121, 55, 75, 13, 8, 76, 34, 12, 25, 53, 11, 46, 52, 45, 40, 110, 57, 70, 106, 124, 7, 54, 116, 74, 61, 26, 1, 87, 32, 66, 42, 94, 59, 113, 67, 115, 77, 35, 80, 86, 85, 36, 44, 27, 47, 69, 104, 23, 60, 78, 16, 73, 30, 65, 64, 10, 38, 18, 21, 5, 20, 33, 3, 4, 24, 72, 29, 15, 6, 63, 28, 22 ],
[ 125, 83, 53, 128, 121, 123, 118, 119, 17, 101, 116, 69, 112, 81, 110, 91, 74, 50, 120, 99, 126, 39, 113, 102, 86, 107, 34, 108, 96, 100, 77, 122, 95, 73, 61, 88, 84, 98, 47, 82, 67, 24, 71, 105, 124, 109, 89, 29, 68, 64, 62, 115, 22, 60, 106, 27, 58, 11, 79, 31, 19, 56, 97, 93, 92, 127, 51, 7, 54, 57, 48, 114, 9, 85, 70, 117, 43, 42, 104, 103, 65, 52, 76, 23, 90, 40, 111, 6, 28, 59, 63, 94, 36, 12, 26, 14, 30, 5, 87, 80, 33, 18, 3, 41, 15, 1, 4, 16, 66, 78, 55, 25, 2, 45, 49, 32, 75, 35, 21, 13, 20, 37, 44, 38, 72, 10, 8, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
[ 22, 33, 65, 44, 63, 73, 72, 6, 52, 15, 66, 76, 1, 116, 85, 77, 118, 17, 38, 47, 18, 71, 46, 104, 20, 24, 115, 14, 113, 29, 57, 26, 36, 35, 87, 59, 21, 3, 81, 45, 19, 74, 2, 67, 28, 64, 69, 32, 5, 79, 49, 55, 54, 37, 16, 25, 10, 107, 120, 83, 125, 61, 94, 62, 117, 78, 86, 111, 58, 127, 70, 30, 112, 13, 4, 8, 122, 27, 40, 60, 23, 121, 128, 95, 82, 106, 80, 51, 43, 7, 96, 11, 9, 84, 105, 75, 31, 89, 91, 92, 102, 56, 48, 68, 34, 100, 93, 12, 123, 41, 39, 124, 119, 53, 114, 126, 101, 98, 110, 99, 103, 109, 90, 97, 108, 88, 50, 42 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 20, 49, 9, 57, 62, 3, 44, 71, 28, 75, 4, 5, 64, 19, 47, 11, 55, 60, 6, 67, 78, 90, 7, 87, 31, 76, 63, 35, 33, 93, 32, 92, 39, 79, 80, 10, 72, 36, 41, 23, 108, 12, 37, 50, 74, 66, 54, 52, 115, 14, 85, 117, 69, 15, 16, 27, 45, 94, 113, 17, 82, 104, 21, 77, 48, 40, 25, 59, 22, 81, 24, 56, 122, 112, 61, 29, 116, 46, 97, 88, 96, 105, 34, 91, 73, 111, 51, 110, 95, 128, 42, 99, 89, 102, 65, 103, 127, 106, 123, 114, 53, 109, 58, 120, 126, 84, 68, 86, 83, 98, 70, 107, 118, 100, 101, 119, 121, 124, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
[ 110, 124, 79, 108, 93, 92, 128, 89, 70, 91, 111, 118, 107, 25, 54, 34, 32, 12, 127, 42, 103, 9, 99, 43, 126, 100, 57, 90, 49, 74, 120, 98, 39, 122, 101, 31, 125, 105, 59, 109, 84, 69, 68, 48, 102, 53, 51, 86, 119, 77, 58, 95, 62, 82, 50, 83, 114, 5, 23, 7, 4, 37, 41, 96, 35, 97, 76, 33, 13, 55, 19, 88, 2, 113, 121, 106, 40, 81, 117, 56, 115, 21, 20, 38, 75, 26, 123, 29, 73, 116, 85, 112, 94, 52, 16, 61, 27, 24, 64, 104, 80, 14, 17, 11, 65, 6, 22, 67, 28, 71, 78, 66, 1, 15, 46, 72, 45, 8, 63, 10, 44, 87, 60, 36, 18, 47, 3, 30 ],
[ 106, 113, 103, 107, 98, 88, 68, 127, 73, 126, 58, 94, 120, 96, 105, 108, 9, 102, 61, 121, 119, 53, 84, 42, 112, 95, 56, 89, 48, 97, 60, 116, 101, 27, 118, 93, 122, 124, 22, 86, 104, 78, 77, 123, 114, 128, 39, 71, 115, 18, 67, 82, 3, 69, 111, 62, 70, 57, 90, 54, 35, 51, 91, 50, 81, 109, 41, 49, 12, 75, 43, 125, 34, 17, 117, 83, 31, 110, 59, 100, 14, 40, 2, 37, 74, 25, 99, 36, 47, 85, 16, 65, 64, 92, 33, 29, 63, 38, 20, 30, 10, 24, 80, 79, 44, 55, 26, 28, 46, 15, 87, 13, 23, 72, 52, 11, 76, 7, 8, 19, 5, 32, 6, 45, 1, 21, 66, 4 ]
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
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 128, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 114, 91, 31, 119, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 118, 123, 126, 113, 117, 109, 112, 121, 95, 22, 99, 58, 82, 127, 68, 124, 84, 60, 104, 122, 69, 67, 62, 77, 61, 29, 116, 85, 125, 70, 83, 115, 86, 120 ],
[ 42, 98, 41, 91, 88, 12, 109, 108, 58, 97, 106, 61, 128, 40, 31, 9, 37, 54, 119, 102, 53, 74, 111, 48, 101, 103, 11, 79, 7, 90, 112, 121, 89, 84, 95, 43, 114, 110, 104, 127, 113, 60, 118, 96, 50, 39, 56, 82, 126, 71, 116, 107, 27, 115, 93, 117, 124, 20, 2, 35, 46, 23, 51, 81, 19, 100, 75, 26, 25, 1, 13, 123, 76, 83, 99, 125, 52, 92, 70, 34, 68, 10, 87, 5, 57, 4, 105, 14, 17, 122, 59, 86, 69, 49, 63, 120, 73, 18, 36, 67, 3, 65, 85, 32, 94, 44, 47, 62, 16, 29, 24, 8, 72, 78, 66, 45, 38, 21, 30, 33, 15, 55, 77, 6, 64, 28, 22, 80 ],
[ 125, 83, 53, 128, 121, 123, 118, 119, 17, 101, 116, 69, 112, 81, 110, 91, 74, 50, 120, 99, 126, 39, 113, 102, 86, 107, 34, 108, 96, 100, 77, 122, 95, 73, 61, 88, 84, 98, 47, 82, 67, 24, 71, 105, 124, 109, 89, 29, 68, 64, 62, 115, 22, 60, 106, 27, 58, 11, 79, 31, 19, 56, 97, 93, 92, 127, 51, 7, 54, 57, 48, 114, 9, 85, 70, 117, 43, 42, 104, 103, 65, 52, 76, 23, 90, 40, 111, 6, 28, 59, 63, 94, 36, 12, 26, 14, 30, 5, 87, 80, 33, 18, 3, 41, 15, 1, 4, 16, 66, 78, 55, 25, 2, 45, 49, 32, 75, 35, 21, 13, 20, 37, 44, 38, 72, 10, 8, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 128, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 114, 91, 31, 119, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 118, 123, 126, 113, 117, 109, 112, 121, 95, 22, 99, 58, 82, 127, 68, 124, 84, 60, 104, 122, 69, 67, 62, 77, 61, 29, 116, 85, 125, 70, 83, 115, 86, 120 ],
[ 80, 21, 29, 36, 28, 62, 55, 64, 25, 6, 4, 23, 87, 70, 73, 69, 115, 27, 72, 3, 78, 60, 26, 85, 38, 15, 86, 71, 122, 77, 76, 10, 18, 49, 5, 17, 66, 30, 48, 1, 7, 34, 37, 59, 22, 24, 65, 57, 45, 74, 40, 20, 92, 11, 47, 19, 8, 101, 118, 84, 111, 68, 14, 104, 113, 44, 120, 121, 117, 128, 83, 16, 61, 35, 33, 46, 58, 67, 13, 94, 32, 124, 95, 126, 112, 99, 63, 79, 54, 52, 43, 75, 56, 116, 88, 2, 12, 53, 89, 96, 110, 41, 31, 82, 51, 91, 102, 81, 93, 90, 103, 125, 109, 100, 106, 127, 119, 114, 123, 98, 97, 107, 9, 108, 39, 50, 42, 105 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 20, 49, 9, 57, 62, 3, 44, 71, 28, 75, 4, 5, 64, 19, 47, 11, 55, 60, 6, 67, 78, 90, 7, 87, 31, 76, 63, 35, 33, 93, 32, 92, 39, 79, 80, 10, 72, 36, 41, 23, 108, 12, 37, 50, 74, 66, 54, 52, 115, 14, 85, 117, 69, 15, 16, 27, 45, 94, 113, 17, 82, 104, 21, 77, 48, 40, 25, 59, 22, 81, 24, 56, 122, 112, 61, 29, 116, 46, 97, 88, 96, 105, 34, 91, 73, 111, 51, 110, 95, 128, 42, 99, 89, 102, 65, 103, 127, 106, 123, 114, 53, 109, 58, 120, 126, 84, 68, 86, 83, 98, 70, 107, 118, 100, 101, 119, 121, 124, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 128, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 114, 91, 31, 119, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 118, 123, 126, 113, 117, 109, 112, 121, 95, 22, 99, 58, 82, 127, 68, 124, 84, 60, 104, 122, 69, 67, 62, 77, 61, 29, 116, 85, 125, 70, 83, 115, 86, 120 ],
[ 30, 8, 71, 64, 47, 67, 87, 18, 13, 36, 26, 37, 20, 117, 27, 94, 82, 62, 1, 80, 15, 69, 33, 17, 45, 44, 112, 77, 116, 60, 2, 21, 24, 52, 38, 73, 46, 63, 43, 55, 49, 56, 32, 85, 3, 78, 14, 75, 72, 9, 25, 5, 81, 57, 22, 35, 66, 126, 68, 122, 99, 115, 29, 59, 84, 6, 61, 98, 83, 107, 113, 28, 118, 7, 10, 4, 70, 104, 19, 65, 11, 114, 101, 119, 120, 121, 16, 90, 12, 40, 31, 76, 51, 58, 93, 23, 92, 103, 39, 48, 105, 79, 54, 86, 41, 108, 42, 96, 50, 74, 100, 106, 128, 97, 111, 109, 127, 125, 88, 124, 91, 95, 34, 89, 53, 102, 110, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 128, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 114, 91, 31, 119, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 118, 123, 126, 113, 117, 109, 112, 121, 95, 22, 99, 58, 82, 127, 68, 124, 84, 60, 104, 122, 69, 67, 62, 77, 61, 29, 116, 85, 125, 70, 83, 115, 86, 120 ],
[ 123, 125, 74, 39, 102, 96, 95, 53, 83, 89, 121, 115, 101, 19, 92, 51, 57, 81, 128, 105, 97, 56, 98, 54, 127, 91, 76, 9, 40, 34, 118, 114, 103, 58, 119, 12, 111, 88, 17, 107, 116, 65, 82, 31, 110, 100, 79, 120, 109, 69, 117, 126, 104, 112, 42, 84, 106, 45, 32, 52, 33, 11, 90, 43, 49, 108, 23, 21, 35, 20, 7, 50, 37, 122, 124, 99, 13, 48, 113, 41, 86, 66, 38, 72, 2, 10, 93, 77, 62, 70, 73, 61, 14, 25, 47, 68, 67, 15, 24, 85, 63, 71, 27, 75, 29, 64, 80, 59, 22, 60, 44, 4, 87, 6, 26, 55, 1, 46, 28, 8, 36, 5, 94, 18, 78, 3, 30, 16 ],
[ 106, 113, 103, 107, 98, 88, 68, 127, 73, 126, 58, 94, 120, 96, 105, 108, 9, 102, 61, 121, 119, 53, 84, 42, 112, 95, 56, 89, 48, 97, 60, 116, 101, 27, 118, 93, 122, 124, 22, 86, 104, 78, 77, 123, 114, 128, 39, 71, 115, 18, 67, 82, 3, 69, 111, 62, 70, 57, 90, 54, 35, 51, 91, 50, 81, 109, 41, 49, 12, 75, 43, 125, 34, 17, 117, 83, 31, 110, 59, 100, 14, 40, 2, 37, 74, 25, 99, 36, 47, 85, 16, 65, 64, 92, 33, 29, 63, 38, 20, 30, 10, 24, 80, 79, 44, 55, 26, 28, 46, 15, 87, 13, 23, 72, 52, 11, 76, 7, 8, 19, 5, 32, 6, 45, 1, 21, 66, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 114, 119, 108, 101, 123, 121, 36, 115, 93, 127, 122, 113, 107, 61, 124, 126, 80, 98, 117, 112, 128, 82, 125, 116, 94, 85, 58, 65, 59, 104, 69, 68, 77, 70, 73, 111, 83, 84, 86, 120, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 95, 61, 113, 106, 118, 65, 67, 83, 15, 112, 99, 70, 109, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 98, 107, 101, 86, 111, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 114, 127, 103, 125, 119, 126, 124, 105, 121, 100, 128, 74, 91, 89, 93, 102, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 112, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 119, 101, 123, 124, 103, 105, 71, 91, 107, 121, 50, 111, 97, 95, 83, 68, 109, 58, 86, 61, 122, 125, 113, 126, 82, 108, 127, 128, 114, 106, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 118, 110, 99, 126, 108, 122, 125, 69, 124, 86, 62, 83, 79, 97, 93, 54, 53, 113, 101, 114, 42, 68, 103, 117, 121, 92, 50, 90, 123, 73, 82, 98, 94, 84, 89, 115, 119, 24, 70, 29, 80, 17, 91, 127, 111, 102, 85, 116, 22, 14, 58, 78, 27, 107, 65, 112, 25, 43, 34, 23, 81, 88, 39, 41, 106, 96, 32, 56, 13, 74, 109, 12, 60, 120, 61, 9, 100, 71, 105, 104, 57, 35, 49, 31, 75, 95, 28, 18, 77, 36, 67, 47, 51, 5, 59, 6, 21, 33, 44, 38, 3, 15, 48, 63, 4, 20, 64, 55, 30, 26, 76, 7, 66, 11, 40, 19, 37, 72, 2, 10, 52, 16, 8, 46, 45, 1, 87 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 20, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 57, 95, 96, 97, 98, 93, 72, 75, 35, 26, 88, 92, 99, 100, 81, 101, 102, 23, 103, 79, 104, 16, 18, 60, 80, 66, 87, 15, 19, 30, 94, 24, 59, 36, 76, 22, 89, 90, 74, 64, 38, 91, 21, 105, 14, 17, 27, 28, 29, 37, 106, 107, 108, 109, 110, 111, 78, 115, 123, 127, 58, 122, 119, 82, 121, 126, 63, 114, 113, 68, 128, 61, 124, 84, 71, 73, 117, 65, 67, 85, 69, 112, 77, 116, 62, 125, 70, 83, 86, 120, 118 ],
\[ 125, 84, 89, 128, 121, 110, 115, 119, 67, 101, 70, 29, 61, 31, 102, 100, 51, 88, 118, 99, 126, 108, 122, 93, 120, 107, 79, 97, 54, 53, 65, 58, 95, 104, 68, 105, 116, 98, 16, 112, 17, 64, 94, 42, 124, 109, 91, 69, 82, 6, 85, 86, 28, 14, 106, 59, 117, 75, 34, 81, 7, 90, 103, 123, 43, 127, 74, 52, 96, 76, 12, 114, 41, 62, 83, 113, 92, 50, 73, 39, 77, 25, 23, 32, 56, 13, 111, 15, 63, 27, 80, 71, 44, 48, 26, 60, 3, 5, 87, 22, 33, 36, 47, 9, 24, 1, 4, 30, 66, 18, 55, 19, 37, 45, 40, 57, 2, 49, 21, 35, 20, 11, 78, 38, 72, 10, 8, 46 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 120, 102, 106, 95, 97, 113, 124, 77, 121, 115, 73, 70, 51, 103, 123, 43, 89, 117, 107, 98, 50, 61, 39, 58, 111, 54, 88, 41, 110, 85, 68, 99, 60, 83, 91, 118, 101, 64, 116, 65, 22, 59, 100, 126, 125, 93, 104, 84, 28, 94, 122, 18, 17, 109, 69, 82, 52, 96, 74, 76, 12, 105, 108, 56, 114, 92, 23, 9, 40, 79, 119, 31, 71, 86, 112, 90, 53, 14, 42, 62, 32, 13, 35, 48, 11, 128, 63, 36, 29, 44, 27, 16, 34, 87, 67, 15, 33, 4, 78, 20, 47, 24, 81, 80, 66, 55, 6, 72, 3, 46, 57, 19, 21, 37, 49, 25, 2, 38, 75, 26, 7, 30, 10, 8, 5, 45, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 82, 65, 59, 83, 60, 66, 18, 80, 73, 55, 69, 21, 47, 84, 85, 86, 67, 19, 20, 22, 23, 46, 71, 87, 78, 9, 10, 11, 12, 13, 14, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 98, 70, 61, 109, 122, 104, 77, 115, 63, 116, 107, 118, 124, 112, 44, 113, 76, 45, 72, 120, 94, 57, 62, 52, 101, 125, 111, 117, 126, 64, 48, 74, 75, 79, 49, 43, 68, 39, 40, 41, 42, 50, 51, 53, 54, 56, 58, 81, 88, 89, 90, 91, 92, 93, 119, 106, 105, 95, 121, 114, 128, 100, 127, 102, 99, 96, 110, 123, 103, 97, 108 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S3-8,8,4-g9-path4", "64S27-16,16,8-g25-path3", "128S130-32,32,16-g57-path1" ];
s`SolvableDBChild := "64S27-16,16,8-g25-path3";

/*
Return for eval
*/

return s;