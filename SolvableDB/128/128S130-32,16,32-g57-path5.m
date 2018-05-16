s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,16,32-g57-path5";
s`SolvableDBFilename := "128S130-32,16,32-g57-path5.m";
s`SolvableDBPassportName := "128S130-32,16,32-g57";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 120, 121, 104, 123, 115, 99, 127, 124, 118, 109, 125, 119, 126, 73, 98, 111, 128, 122, 113, 82, 114, 58, 79, 80, 61, 65, 74, 66, 78, 71, 75, 85, 76, 83, 86, 87, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 95, 119, 108, 83, 102, 110, 63, 116, 118, 73, 30, 99, 109, 122, 115, 104, 111, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 120, 121, 123, 124, 125, 126, 127, 107, 96, 128, 100, 93, 92, 94, 106, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 120, 121, 104, 123, 115, 99, 127, 124, 118, 109, 125, 119, 126, 73, 98, 111, 128, 122, 113, 82, 114, 58, 79, 80, 61, 65, 74, 66, 78, 71, 75, 85, 76, 83, 86, 87, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 95, 119, 108, 83, 102, 110, 63, 116, 118, 73, 30, 99, 109, 122, 115, 104, 111, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 120, 121, 123, 124, 125, 126, 127, 107, 96, 128, 100, 93, 92, 94, 106, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 120, 121, 104, 123, 115, 99, 127, 124, 118, 109, 125, 119, 126, 73, 98, 111, 128, 122, 113, 82, 114, 58, 79, 80, 61, 65, 74, 66, 78, 71, 75, 85, 76, 83, 86, 87, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 95, 119, 108, 83, 102, 110, 63, 116, 118, 73, 30, 99, 109, 122, 115, 104, 111, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 120, 121, 123, 124, 125, 126, 127, 107, 96, 128, 100, 93, 92, 94, 106, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 120, 82, 104, 117, 121, 123, 23, 119, 113, 114, 34, 110, 124, 75, 122, 125, 126, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 109, 111, 95, 128, 127, 99, 102, 91, 92, 108, 94, 98, 101, 103, 97, 107 ],
[ 53, 68, 88, 32, 19, 33, 52, 11, 105, 37, 31, 18, 41, 30, 4, 45, 6, 26, 34, 78, 70, 79, 58, 62, 14, 2, 60, 20, 22, 5, 36, 17, 64, 16, 90, 46, 49, 40, 94, 56, 51, 48, 97, 8, 7, 69, 1, 50, 44, 9, 55, 47, 77, 107, 35, 89, 96, 15, 84, 21, 28, 23, 24, 27, 59, 61, 13, 81, 12, 63, 117, 112, 118, 80, 71, 73, 3, 29, 85, 72, 10, 122, 75, 66, 74, 82, 83, 25, 67, 42, 39, 43, 54, 57, 111, 103, 101, 100, 127, 91, 93, 128, 106, 120, 38, 92, 98, 95, 99, 102, 104, 65, 119, 113, 86, 114, 76, 116, 115, 126, 108, 87, 121, 110, 109, 125, 124, 123 ],
[ 26, 50, 44, 5, 8, 47, 11, 55, 91, 67, 13, 41, 93, 12, 16, 18, 77, 89, 37, 21, 1, 15, 53, 30, 2, 38, 14, 24, 17, 36, 56, 25, 45, 68, 100, 105, 40, 101, 108, 92, 43, 97, 110, 42, 46, 48, 81, 106, 9, 57, 103, 49, 69, 121, 94, 96, 124, 52, 60, 3, 58, 88, 34, 19, 63, 32, 98, 90, 35, 7, 72, 4, 28, 27, 59, 29, 31, 64, 62, 6, 51, 80, 61, 33, 70, 65, 78, 10, 39, 54, 104, 123, 111, 128, 119, 109, 99, 127, 73, 125, 126, 113, 120, 76, 107, 95, 102, 82, 114, 86, 116, 23, 22, 74, 66, 112, 85, 84, 20, 75, 83, 79, 117, 87, 115, 122, 71, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 120, 121, 104, 123, 115, 99, 127, 124, 118, 109, 125, 119, 126, 73, 98, 111, 128, 122, 113, 82, 114, 58, 79, 80, 61, 65, 74, 66, 78, 71, 75, 85, 76, 83, 86, 87, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 95, 119, 108, 83, 102, 110, 63, 116, 118, 73, 30, 99, 109, 122, 115, 104, 111, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 120, 121, 123, 124, 125, 126, 127, 107, 96, 128, 100, 93, 92, 94, 106, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 120, 82, 104, 117, 121, 123, 23, 119, 113, 114, 34, 110, 124, 75, 122, 125, 126, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 109, 111, 95, 128, 127, 99, 102, 91, 92, 108, 94, 98, 101, 103, 97, 107 ],
[ 124, 76, 128, 92, 111, 101, 109, 115, 80, 116, 86, 75, 61, 108, 106, 126, 97, 71, 104, 13, 100, 55, 96, 94, 121, 117, 107, 67, 51, 95, 82, 43, 93, 120, 29, 122, 114, 112, 21, 65, 28, 79, 15, 119, 125, 87, 127, 85, 113, 74, 20, 99, 110, 6, 78, 59, 63, 103, 38, 98, 89, 57, 39, 54, 105, 56, 66, 73, 83, 91, 69, 50, 26, 42, 46, 18, 102, 41, 35, 48, 118, 8, 36, 40, 90, 44, 31, 123, 84, 22, 60, 58, 17, 70, 25, 24, 4, 64, 45, 27, 32, 1, 62, 30, 72, 23, 33, 88, 16, 47, 14, 9, 10, 81, 49, 68, 12, 2, 37, 5, 3, 11, 77, 52, 34, 19, 7, 53 ],
[ 118, 112, 82, 126, 122, 102, 87, 79, 63, 20, 78, 29, 64, 76, 99, 73, 121, 28, 115, 94, 128, 97, 123, 120, 116, 84, 104, 103, 54, 75, 61, 111, 127, 114, 70, 59, 66, 33, 30, 32, 17, 6, 77, 80, 71, 72, 113, 4, 65, 23, 15, 86, 117, 14, 62, 58, 53, 110, 39, 108, 43, 95, 109, 125, 96, 93, 21, 74, 85, 124, 38, 101, 51, 91, 89, 90, 83, 100, 106, 107, 22, 105, 41, 98, 57, 56, 35, 119, 24, 27, 34, 25, 19, 88, 8, 52, 47, 1, 81, 7, 45, 44, 16, 68, 60, 5, 3, 36, 49, 31, 37, 92, 42, 9, 13, 40, 50, 67, 55, 18, 12, 48, 2, 69, 11, 46, 26, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 120, 121, 104, 123, 115, 99, 127, 124, 118, 109, 125, 119, 126, 73, 98, 111, 128, 122, 113, 82, 114, 58, 79, 80, 61, 65, 74, 66, 78, 71, 75, 85, 76, 83, 86, 87, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 95, 119, 108, 83, 102, 110, 63, 116, 118, 73, 30, 99, 109, 122, 115, 104, 111, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 120, 121, 123, 124, 125, 126, 127, 107, 96, 128, 100, 93, 92, 94, 106, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 120, 82, 104, 117, 121, 123, 23, 119, 113, 114, 34, 110, 124, 75, 122, 125, 126, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 109, 111, 95, 128, 127, 99, 102, 91, 92, 108, 94, 98, 101, 103, 97, 107 ],
[ 99, 71, 110, 103, 108, 43, 126, 113, 85, 73, 119, 87, 84, 123, 96, 104, 92, 83, 95, 89, 107, 41, 94, 91, 128, 75, 93, 56, 13, 121, 115, 106, 97, 111, 20, 86, 118, 80, 27, 72, 66, 29, 23, 114, 120, 82, 109, 22, 116, 79, 61, 125, 127, 32, 28, 112, 21, 57, 9, 54, 40, 39, 100, 101, 50, 38, 59, 117, 122, 98, 36, 42, 12, 35, 31, 69, 124, 67, 51, 90, 76, 49, 11, 105, 55, 37, 8, 102, 65, 78, 64, 62, 4, 60, 3, 70, 58, 6, 34, 33, 15, 52, 63, 25, 74, 24, 17, 77, 19, 7, 88, 48, 68, 2, 10, 26, 46, 18, 81, 14, 53, 44, 1, 45, 5, 30, 16, 47 ],
[ 114, 59, 87, 109, 83, 123, 75, 74, 62, 29, 22, 79, 60, 118, 124, 116, 95, 78, 82, 96, 121, 93, 108, 125, 113, 61, 126, 92, 98, 117, 20, 120, 110, 119, 24, 66, 28, 27, 19, 6, 33, 64, 88, 112, 76, 65, 115, 17, 84, 15, 32, 122, 73, 5, 58, 4, 3, 128, 57, 111, 101, 104, 127, 99, 106, 107, 63, 72, 80, 102, 56, 54, 35, 94, 13, 48, 71, 39, 43, 100, 85, 40, 55, 91, 103, 67, 42, 86, 23, 21, 45, 30, 16, 14, 31, 1, 53, 77, 37, 47, 52, 11, 7, 10, 70, 34, 25, 69, 8, 46, 44, 97, 50, 38, 51, 89, 105, 41, 90, 2, 26, 9, 81, 18, 36, 12, 68, 49 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 120, 121, 104, 123, 115, 99, 127, 124, 118, 109, 125, 119, 126, 73, 98, 111, 128, 122, 113, 82, 114, 58, 79, 80, 61, 65, 74, 66, 78, 71, 75, 85, 76, 83, 86, 87, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 95, 119, 108, 83, 102, 110, 63, 116, 118, 73, 30, 99, 109, 122, 115, 104, 111, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 120, 121, 123, 124, 125, 126, 127, 107, 96, 128, 100, 93, 92, 94, 106, 101 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 120, 82, 104, 117, 121, 123, 23, 119, 113, 114, 34, 110, 124, 75, 122, 125, 126, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 109, 111, 95, 128, 127, 99, 102, 91, 92, 108, 94, 98, 101, 103, 97, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
[ 12, 42, 37, 14, 49, 7, 44, 41, 98, 56, 89, 67, 97, 46, 19, 69, 1, 40, 81, 27, 52, 23, 47, 25, 18, 9, 88, 70, 4, 11, 38, 3, 34, 26, 107, 50, 105, 43, 123, 103, 106, 92, 127, 35, 31, 90, 2, 96, 48, 39, 57, 10, 36, 128, 91, 94, 99, 45, 64, 53, 62, 77, 5, 30, 21, 15, 54, 55, 51, 16, 74, 58, 66, 33, 112, 20, 8, 6, 63, 32, 13, 85, 84, 17, 60, 72, 28, 68, 100, 101, 95, 102, 108, 110, 114, 126, 125, 109, 117, 120, 104, 116, 111, 71, 93, 121, 124, 115, 118, 119, 73, 24, 78, 79, 59, 80, 22, 65, 61, 87, 122, 29, 75, 82, 113, 86, 83, 76 ]
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
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 102, 73, 110, 115, 109, 125, 64, 71, 75, 83, 77, 104, 111, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 119, 121, 124, 127, 126, 95, 108, 120, 43, 100, 99, 101, 106, 94, 107, 39, 103 ],
[ 25, 49, 5, 64, 7, 21, 77, 69, 89, 11, 12, 81, 90, 16, 33, 1, 60, 10, 52, 85, 23, 72, 17, 4, 34, 37, 24, 79, 80, 45, 18, 27, 70, 47, 9, 26, 31, 13, 106, 41, 42, 38, 107, 46, 53, 2, 88, 40, 36, 56, 48, 3, 14, 39, 50, 51, 43, 6, 20, 62, 22, 32, 15, 63, 28, 29, 35, 44, 68, 58, 116, 66, 119, 59, 118, 113, 30, 74, 112, 84, 8, 71, 73, 78, 65, 75, 76, 19, 55, 105, 103, 54, 91, 92, 125, 97, 98, 57, 128, 96, 100, 95, 101, 99, 67, 93, 94, 126, 102, 108, 109, 61, 122, 82, 83, 86, 114, 115, 87, 127, 120, 117, 104, 121, 110, 124, 123, 111 ],
[ 10, 40, 36, 45, 46, 3, 69, 48, 96, 55, 35, 90, 100, 68, 47, 81, 14, 51, 11, 62, 88, 6, 25, 16, 37, 67, 34, 15, 27, 18, 41, 19, 1, 49, 57, 89, 13, 98, 120, 93, 54, 107, 121, 105, 26, 38, 44, 101, 56, 92, 97, 31, 2, 104, 106, 43, 123, 77, 24, 30, 17, 5, 52, 7, 58, 64, 94, 9, 50, 53, 84, 33, 22, 63, 28, 74, 12, 70, 4, 60, 42, 59, 29, 21, 23, 61, 85, 8, 103, 91, 109, 111, 125, 95, 122, 110, 102, 128, 113, 124, 127, 82, 99, 114, 39, 126, 108, 75, 86, 83, 115, 32, 80, 65, 78, 66, 112, 20, 79, 73, 76, 72, 116, 117, 87, 71, 118, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 102, 73, 110, 115, 109, 125, 64, 71, 75, 83, 77, 104, 111, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 119, 121, 124, 127, 126, 95, 108, 120, 43, 100, 99, 101, 106, 94, 107, 39, 103 ],
[ 123, 114, 95, 93, 125, 98, 110, 87, 59, 115, 83, 73, 29, 120, 101, 127, 107, 118, 109, 35, 57, 48, 43, 106, 104, 116, 39, 55, 42, 126, 75, 54, 100, 99, 74, 71, 86, 66, 62, 61, 22, 72, 6, 122, 124, 117, 128, 112, 82, 65, 79, 102, 121, 60, 85, 28, 58, 97, 67, 94, 51, 92, 103, 91, 89, 41, 78, 113, 76, 96, 2, 40, 10, 105, 26, 81, 108, 90, 50, 38, 119, 46, 18, 13, 9, 36, 12, 111, 20, 80, 24, 17, 27, 23, 19, 15, 33, 70, 1, 63, 64, 88, 4, 16, 84, 32, 21, 5, 47, 3, 34, 56, 8, 44, 31, 49, 68, 37, 11, 45, 30, 69, 14, 77, 52, 7, 53, 25 ],
[ 119, 66, 75, 127, 71, 108, 117, 72, 58, 79, 85, 74, 70, 114, 102, 113, 104, 22, 87, 106, 95, 107, 111, 99, 115, 20, 109, 97, 91, 73, 29, 125, 128, 86, 23, 28, 78, 21, 16, 64, 27, 60, 14, 59, 118, 84, 82, 33, 61, 32, 6, 83, 116, 34, 4, 17, 25, 121, 103, 120, 54, 126, 110, 124, 43, 100, 62, 65, 112, 123, 67, 98, 42, 96, 51, 9, 76, 57, 101, 39, 80, 89, 90, 94, 92, 41, 50, 122, 15, 63, 52, 19, 7, 5, 46, 77, 3, 88, 44, 53, 1, 36, 47, 49, 24, 45, 30, 18, 31, 12, 11, 93, 105, 56, 35, 13, 40, 55, 48, 81, 68, 38, 37, 2, 69, 26, 10, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 102, 73, 110, 115, 109, 125, 64, 71, 75, 83, 77, 104, 111, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 119, 121, 124, 127, 126, 95, 108, 120, 43, 100, 99, 101, 106, 94, 107, 39, 103 ],
[ 102, 118, 121, 97, 120, 54, 127, 82, 112, 113, 122, 117, 20, 111, 43, 109, 93, 76, 126, 51, 39, 90, 106, 96, 95, 73, 100, 41, 35, 104, 87, 101, 107, 125, 79, 83, 119, 59, 63, 84, 78, 74, 32, 86, 99, 75, 110, 80, 115, 72, 29, 124, 128, 64, 22, 66, 62, 92, 56, 91, 13, 103, 57, 98, 40, 67, 28, 116, 71, 94, 18, 105, 68, 50, 12, 2, 123, 55, 42, 9, 114, 31, 69, 89, 48, 11, 46, 108, 61, 85, 70, 4, 33, 24, 30, 23, 17, 60, 52, 21, 6, 77, 58, 19, 65, 15, 27, 14, 7, 53, 5, 38, 49, 37, 8, 10, 26, 81, 44, 34, 25, 36, 88, 1, 45, 16, 47, 3 ],
[ 86, 28, 117, 110, 76, 111, 73, 65, 4, 74, 80, 72, 24, 119, 123, 115, 126, 85, 75, 43, 104, 100, 120, 124, 82, 29, 127, 93, 94, 116, 79, 99, 121, 122, 15, 78, 22, 63, 7, 60, 21, 70, 5, 66, 114, 61, 87, 27, 20, 6, 64, 71, 113, 45, 17, 33, 30, 95, 92, 125, 98, 109, 128, 102, 101, 39, 58, 84, 59, 108, 41, 91, 50, 106, 35, 38, 118, 103, 54, 57, 112, 13, 48, 96, 97, 55, 105, 83, 32, 62, 1, 16, 47, 34, 12, 88, 25, 14, 11, 3, 77, 69, 53, 8, 23, 52, 19, 2, 46, 26, 36, 107, 40, 67, 42, 51, 89, 90, 9, 37, 10, 56, 44, 81, 18, 68, 49, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 102, 73, 110, 115, 109, 125, 64, 71, 75, 83, 77, 104, 111, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 119, 121, 124, 127, 126, 95, 108, 120, 43, 100, 99, 101, 106, 94, 107, 39, 103 ],
[ 30, 8, 34, 60, 47, 63, 88, 18, 13, 36, 26, 37, 48, 7, 27, 77, 70, 49, 1, 80, 15, 65, 33, 17, 45, 44, 23, 74, 112, 52, 2, 21, 24, 53, 38, 68, 46, 51, 43, 55, 50, 56, 100, 12, 3, 81, 14, 89, 69, 67, 9, 25, 5, 57, 105, 35, 101, 64, 29, 58, 85, 6, 32, 62, 78, 79, 42, 11, 10, 4, 113, 28, 86, 66, 114, 115, 19, 72, 59, 61, 31, 76, 116, 22, 84, 117, 118, 16, 90, 40, 92, 98, 94, 97, 99, 93, 91, 103, 121, 106, 39, 104, 54, 124, 41, 107, 96, 109, 123, 111, 127, 20, 83, 87, 71, 122, 119, 82, 75, 110, 125, 73, 126, 95, 128, 102, 108, 120 ],
[ 68, 105, 11, 34, 31, 53, 36, 90, 94, 41, 51, 55, 107, 26, 7, 2, 88, 13, 44, 63, 77, 32, 3, 19, 81, 56, 5, 23, 33, 69, 67, 30, 52, 10, 39, 40, 89, 54, 111, 97, 101, 93, 128, 50, 12, 9, 37, 43, 38, 103, 92, 8, 18, 95, 96, 106, 102, 1, 70, 25, 4, 14, 45, 16, 62, 6, 91, 48, 42, 47, 65, 17, 78, 21, 66, 79, 46, 60, 58, 64, 35, 112, 20, 27, 24, 84, 22, 49, 57, 98, 126, 108, 120, 121, 86, 127, 124, 110, 116, 99, 109, 115, 125, 118, 100, 104, 123, 87, 119, 122, 113, 15, 85, 72, 28, 59, 80, 61, 29, 117, 71, 74, 73, 75, 82, 83, 76, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 120, 121, 104, 123, 115, 99, 127, 124, 118, 109, 125, 119, 126, 73, 98, 111, 128, 122, 113, 82, 114, 58, 79, 80, 61, 65, 74, 66, 78, 71, 75, 85, 76, 83, 86, 87, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 120, 92, 54, 39, 110, 94, 107, 121, 43, 125, 56, 97, 91, 104, 124, 123, 126, 84, 86, 115, 122, 119, 118, 113, 82, 109, 111, 75, 95, 128, 127, 99, 102, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 95, 119, 108, 83, 102, 110, 63, 116, 118, 73, 30, 99, 109, 122, 115, 104, 111, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 120, 121, 123, 124, 125, 126, 127, 107, 96, 128, 100, 93, 92, 94, 106, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 116, 108, 101, 126, 107, 124, 122, 65, 119, 87, 76, 78, 104, 97, 99, 54, 73, 125, 55, 94, 42, 92, 103, 111, 118, 91, 51, 90, 120, 83, 93, 98, 109, 85, 75, 115, 84, 24, 66, 29, 80, 17, 82, 127, 71, 102, 72, 86, 112, 22, 110, 123, 27, 79, 61, 23, 43, 89, 39, 41, 106, 96, 100, 56, 13, 20, 114, 117, 57, 26, 38, 81, 9, 18, 68, 121, 35, 48, 105, 113, 36, 12, 67, 50, 31, 69, 95, 28, 74, 63, 32, 64, 62, 5, 58, 6, 21, 47, 70, 33, 3, 15, 34, 59, 4, 60, 30, 52, 77, 19, 40, 44, 49, 11, 37, 2, 10, 8, 16, 14, 46, 25, 53, 7, 45, 1, 88 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 31, 32, 25, 33, 34, 5, 49, 50, 3, 4, 6, 8, 51, 52, 53, 36, 54, 55, 56, 57, 95, 96, 97, 98, 99, 67, 69, 35, 26, 100, 89, 91, 101, 18, 68, 102, 93, 103, 104, 16, 62, 88, 15, 19, 30, 77, 24, 58, 92, 105, 90, 14, 85, 70, 72, 60, 79, 80, 81, 17, 64, 21, 38, 20, 22, 23, 27, 28, 29, 37, 106, 107, 108, 109, 110, 111, 115, 120, 127, 123, 71, 121, 124, 118, 126, 82, 94, 125, 128, 119, 75, 73, 86, 63, 84, 59, 61, 65, 74, 112, 66, 122, 113, 78, 114, 76, 83, 87, 117, 116 ],
\[ 125, 86, 127, 92, 123, 101, 104, 117, 59, 87, 76, 113, 29, 102, 106, 95, 97, 119, 121, 35, 100, 48, 96, 94, 110, 115, 107, 55, 42, 128, 73, 43, 93, 108, 74, 118, 83, 66, 21, 61, 22, 72, 15, 71, 111, 116, 126, 112, 75, 65, 79, 120, 109, 6, 85, 28, 63, 103, 67, 98, 51, 57, 39, 54, 89, 41, 78, 82, 114, 91, 37, 40, 8, 105, 10, 44, 99, 90, 50, 38, 122, 26, 81, 13, 9, 18, 68, 124, 20, 80, 60, 58, 17, 70, 53, 24, 4, 64, 5, 27, 32, 45, 62, 3, 84, 23, 33, 1, 30, 16, 77, 56, 46, 36, 12, 31, 49, 11, 69, 88, 47, 2, 52, 34, 14, 25, 19, 7 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 117, 102, 106, 95, 97, 125, 119, 74, 118, 115, 83, 66, 121, 103, 120, 43, 75, 111, 67, 98, 51, 57, 39, 123, 71, 54, 89, 41, 108, 86, 92, 101, 104, 78, 82, 116, 72, 60, 112, 61, 22, 58, 113, 126, 122, 99, 79, 114, 85, 28, 109, 124, 17, 20, 65, 70, 96, 105, 107, 56, 94, 91, 93, 9, 40, 84, 76, 87, 100, 46, 48, 18, 90, 36, 12, 110, 13, 55, 42, 73, 44, 31, 38, 35, 49, 11, 128, 59, 29, 27, 23, 32, 21, 88, 63, 15, 33, 16, 64, 4, 47, 24, 14, 80, 62, 6, 3, 34, 52, 25, 50, 81, 68, 37, 2, 69, 26, 10, 30, 77, 8, 53, 7, 19, 5, 45, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 70, 61, 58, 78, 52, 62, 82, 80, 83, 84, 65, 21, 47, 85, 86, 87, 63, 19, 20, 22, 23, 46, 34, 88, 81, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 66, 114, 74, 115, 59, 112, 79, 116, 119, 44, 53, 45, 72, 99, 73, 110, 117, 109, 124, 64, 122, 75, 76, 77, 104, 125, 113, 71, 111, 126, 60, 49, 69, 50, 67, 55, 105, 39, 40, 41, 42, 43, 48, 51, 54, 56, 57, 68, 89, 90, 91, 92, 93, 94, 118, 121, 123, 95, 128, 127, 102, 108, 96, 100, 120, 98, 101, 106, 103, 97, 107 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T4-4,4,4-g3-path5", "32S3-8,4,8-g9-path3", "64S27-16,8,16-g25-path5", "128S130-32,16,32-g57-path5" ];
s`SolvableDBChild := "64S27-16,8,16-g25-path5";

/*
Return for eval
*/

return s;