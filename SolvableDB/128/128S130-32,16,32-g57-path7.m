s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,16,32-g57-path7";
s`SolvableDBFilename := "128S130-32,16,32-g57-path7.m";
s`SolvableDBPassportName := "128S130-32,16,32-g57";
s`SolvableDBPathNumber := 7;
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
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
[ 12, 42, 37, 14, 49, 7, 44, 41, 98, 56, 89, 67, 97, 46, 19, 69, 1, 40, 81, 27, 52, 23, 47, 25, 18, 9, 88, 70, 4, 11, 38, 3, 34, 26, 107, 50, 105, 43, 125, 103, 106, 92, 119, 35, 31, 90, 2, 96, 48, 39, 57, 10, 36, 127, 91, 94, 99, 45, 64, 53, 62, 77, 5, 30, 21, 15, 54, 55, 51, 16, 74, 58, 66, 33, 112, 20, 8, 6, 63, 32, 13, 85, 84, 17, 60, 72, 28, 68, 100, 101, 95, 102, 108, 110, 83, 128, 123, 109, 115, 121, 104, 87, 111, 120, 93, 124, 126, 117, 122, 71, 82, 24, 78, 79, 59, 80, 22, 65, 114, 61, 116, 29, 75, 118, 113, 73, 86, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 102, 82, 110, 117, 109, 123, 23, 120, 113, 114, 34, 104, 111, 75, 122, 125, 127, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 124, 126, 119, 128, 95, 108, 97, 121, 91, 99, 101, 92, 94, 98, 107, 103 ],
[ 126, 86, 127, 92, 111, 101, 109, 117, 28, 87, 76, 113, 74, 108, 106, 128, 97, 120, 104, 13, 100, 55, 96, 94, 124, 115, 107, 67, 51, 95, 73, 43, 93, 121, 65, 118, 83, 78, 4, 29, 80, 84, 60, 71, 123, 116, 119, 66, 75, 61, 72, 99, 110, 24, 112, 22, 17, 103, 38, 98, 89, 57, 39, 54, 105, 56, 85, 82, 114, 91, 69, 50, 26, 42, 46, 18, 102, 41, 35, 48, 122, 8, 36, 40, 90, 44, 31, 125, 79, 59, 15, 27, 63, 32, 7, 6, 21, 23, 88, 58, 70, 5, 33, 47, 20, 64, 62, 45, 3, 30, 52, 9, 10, 81, 49, 68, 12, 2, 25, 37, 1, 11, 77, 16, 34, 14, 19, 53 ],
[ 118, 112, 82, 127, 122, 121, 87, 79, 63, 20, 78, 29, 64, 76, 108, 73, 109, 28, 115, 101, 128, 39, 123, 102, 116, 84, 110, 107, 96, 75, 61, 126, 95, 114, 70, 59, 66, 33, 30, 32, 17, 6, 77, 80, 71, 72, 113, 4, 65, 23, 15, 86, 117, 14, 62, 58, 53, 104, 97, 99, 91, 119, 124, 125, 54, 57, 21, 74, 85, 111, 55, 94, 105, 43, 42, 56, 83, 92, 98, 103, 22, 51, 9, 106, 93, 90, 40, 120, 24, 27, 34, 25, 19, 88, 8, 52, 47, 1, 81, 7, 45, 44, 16, 68, 60, 5, 3, 36, 49, 31, 37, 100, 89, 41, 50, 35, 13, 48, 26, 38, 18, 67, 11, 12, 2, 69, 10, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 102, 82, 110, 117, 109, 123, 23, 120, 113, 114, 34, 104, 111, 75, 122, 125, 127, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 124, 126, 119, 128, 95, 108, 97, 121, 91, 99, 101, 92, 94, 98, 107, 103 ],
[ 121, 118, 109, 39, 102, 96, 95, 82, 112, 113, 122, 117, 20, 126, 91, 124, 57, 76, 127, 105, 97, 56, 98, 54, 119, 73, 92, 9, 40, 110, 87, 94, 103, 125, 79, 83, 120, 59, 63, 84, 78, 74, 32, 86, 108, 75, 104, 80, 115, 72, 29, 111, 128, 64, 22, 66, 62, 100, 90, 43, 50, 107, 93, 106, 35, 48, 28, 116, 71, 101, 44, 51, 31, 13, 49, 11, 123, 38, 89, 41, 114, 68, 37, 42, 67, 2, 10, 99, 61, 85, 70, 4, 33, 24, 30, 23, 17, 60, 52, 21, 6, 77, 58, 19, 65, 15, 27, 14, 7, 53, 5, 55, 12, 69, 26, 46, 8, 36, 47, 18, 34, 81, 45, 25, 88, 1, 3, 16 ],
[ 86, 28, 117, 104, 76, 126, 73, 65, 4, 74, 80, 72, 24, 120, 123, 115, 127, 85, 75, 91, 110, 92, 102, 111, 82, 29, 95, 57, 101, 116, 79, 108, 109, 122, 15, 78, 22, 63, 7, 60, 21, 70, 5, 66, 114, 61, 87, 27, 20, 6, 64, 71, 113, 45, 17, 33, 30, 119, 100, 125, 106, 124, 128, 121, 94, 97, 58, 84, 59, 99, 9, 43, 13, 98, 40, 55, 118, 107, 96, 93, 112, 50, 67, 54, 39, 38, 51, 83, 32, 62, 1, 16, 47, 34, 12, 88, 25, 14, 11, 3, 77, 69, 53, 8, 23, 52, 19, 2, 46, 26, 36, 103, 35, 48, 89, 105, 42, 56, 49, 41, 37, 90, 18, 10, 44, 81, 31, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 32, 61, 63, 66, 14, 4, 73, 59, 76, 79, 65, 62, 16, 78, 83, 87, 27, 7, 72, 80, 64, 8, 77, 88, 36, 9, 26, 11, 68, 40, 52, 15, 30, 58, 44, 19, 46, 12, 70, 21, 13, 81, 37, 55, 112, 86, 74, 115, 28, 85, 84, 116, 118, 18, 25, 45, 20, 102, 82, 110, 117, 109, 123, 23, 120, 113, 114, 34, 104, 111, 75, 122, 125, 127, 60, 31, 69, 35, 48, 38, 89, 39, 50, 41, 105, 96, 67, 42, 43, 56, 93, 49, 51, 90, 54, 100, 57, 106, 71, 124, 126, 119, 128, 95, 108, 97, 121, 91, 99, 101, 92, 94, 98, 107, 103 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 42, 2, 49, 36, 56, 3, 62, 5, 15, 46, 14, 66, 64, 20, 63, 21, 77, 69, 6, 84, 28, 88, 44, 58, 32, 30, 41, 8, 68, 50, 98, 9, 89, 55, 103, 10, 19, 11, 45, 35, 81, 90, 67, 16, 52, 97, 13, 105, 91, 24, 72, 33, 59, 70, 60, 17, 80, 65, 40, 18, 31, 27, 87, 85, 71, 22, 122, 75, 47, 61, 78, 79, 26, 120, 82, 112, 29, 113, 86, 53, 38, 51, 107, 96, 43, 100, 125, 39, 106, 93, 128, 54, 92, 119, 94, 108, 48, 57, 101, 127, 121, 99, 124, 74, 118, 73, 114, 76, 83, 117, 123, 116, 95, 115, 104, 102, 110, 109, 126, 111 ],
[ 10, 40, 36, 45, 46, 3, 69, 48, 96, 55, 35, 90, 100, 68, 47, 81, 14, 51, 11, 62, 88, 6, 25, 16, 37, 67, 34, 15, 27, 18, 41, 19, 1, 49, 57, 89, 13, 98, 121, 93, 54, 107, 124, 105, 26, 38, 44, 101, 56, 92, 97, 31, 2, 104, 106, 43, 125, 77, 24, 30, 17, 5, 52, 7, 58, 64, 94, 9, 50, 53, 84, 33, 22, 63, 28, 74, 12, 70, 4, 60, 42, 59, 29, 21, 23, 61, 85, 8, 103, 91, 109, 111, 123, 95, 118, 110, 102, 127, 75, 126, 119, 73, 99, 83, 39, 128, 108, 113, 76, 114, 117, 32, 80, 65, 78, 66, 112, 20, 122, 79, 82, 72, 116, 86, 87, 115, 71, 120 ]
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
[ 108, 71, 104, 107, 99, 91, 127, 113, 85, 73, 120, 87, 84, 123, 54, 110, 100, 83, 119, 42, 103, 9, 101, 43, 128, 75, 57, 90, 50, 109, 115, 98, 39, 126, 20, 86, 118, 80, 27, 72, 66, 29, 23, 114, 102, 82, 124, 22, 116, 79, 61, 125, 95, 32, 28, 112, 21, 93, 41, 96, 35, 97, 92, 94, 13, 55, 59, 117, 122, 106, 81, 89, 49, 40, 68, 37, 111, 48, 105, 56, 76, 12, 2, 51, 38, 69, 26, 121, 65, 78, 64, 62, 4, 60, 3, 70, 58, 6, 34, 33, 15, 52, 63, 25, 74, 24, 17, 77, 19, 7, 88, 67, 31, 11, 46, 8, 10, 44, 16, 36, 14, 18, 5, 53, 1, 45, 47, 30 ],
[ 114, 59, 87, 124, 83, 123, 75, 74, 62, 29, 22, 79, 60, 118, 111, 116, 119, 78, 82, 54, 109, 57, 99, 125, 113, 61, 127, 100, 106, 117, 20, 102, 104, 120, 24, 66, 28, 27, 19, 6, 33, 64, 88, 112, 76, 65, 115, 17, 84, 15, 32, 122, 73, 5, 58, 4, 3, 128, 93, 126, 94, 110, 95, 108, 98, 103, 63, 72, 80, 121, 90, 96, 40, 101, 50, 67, 71, 97, 91, 92, 85, 35, 38, 43, 107, 48, 89, 86, 23, 21, 45, 30, 16, 14, 31, 1, 53, 77, 37, 47, 52, 11, 7, 10, 70, 34, 25, 69, 8, 46, 44, 39, 13, 55, 105, 42, 51, 9, 68, 56, 2, 41, 36, 26, 81, 18, 49, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 121, 73, 104, 115, 124, 125, 64, 71, 75, 83, 77, 110, 126, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 120, 109, 111, 95, 127, 119, 99, 39, 102, 43, 108, 94, 100, 101, 106, 103, 107 ],
[ 25, 49, 5, 64, 7, 21, 77, 69, 89, 11, 12, 81, 90, 16, 33, 1, 60, 10, 52, 85, 23, 72, 17, 4, 34, 37, 24, 79, 80, 45, 18, 27, 70, 47, 9, 26, 31, 13, 106, 41, 42, 38, 107, 46, 53, 2, 88, 40, 36, 56, 48, 3, 14, 39, 50, 51, 43, 6, 20, 62, 22, 32, 15, 63, 28, 29, 35, 44, 68, 58, 116, 66, 120, 59, 118, 113, 30, 74, 112, 84, 8, 71, 73, 78, 65, 75, 76, 19, 55, 105, 103, 54, 91, 92, 123, 97, 98, 57, 127, 96, 100, 95, 101, 99, 67, 93, 94, 128, 102, 108, 109, 61, 122, 82, 83, 86, 114, 115, 125, 87, 119, 117, 110, 121, 104, 124, 111, 126 ],
[ 10, 40, 36, 45, 46, 3, 69, 48, 96, 55, 35, 90, 100, 68, 47, 81, 14, 51, 11, 62, 88, 6, 25, 16, 37, 67, 34, 15, 27, 18, 41, 19, 1, 49, 57, 89, 13, 98, 121, 93, 54, 107, 124, 105, 26, 38, 44, 101, 56, 92, 97, 31, 2, 104, 106, 43, 125, 77, 24, 30, 17, 5, 52, 7, 58, 64, 94, 9, 50, 53, 84, 33, 22, 63, 28, 74, 12, 70, 4, 60, 42, 59, 29, 21, 23, 61, 85, 8, 103, 91, 109, 111, 123, 95, 118, 110, 102, 127, 75, 126, 119, 73, 99, 83, 39, 128, 108, 113, 76, 114, 117, 32, 80, 65, 78, 66, 112, 20, 122, 79, 82, 72, 116, 86, 87, 115, 71, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 121, 73, 104, 115, 124, 125, 64, 71, 75, 83, 77, 110, 126, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 120, 109, 111, 95, 127, 119, 99, 39, 102, 43, 108, 94, 100, 101, 106, 103, 107 ],
[ 16, 46, 52, 24, 3, 58, 5, 81, 35, 18, 10, 11, 38, 53, 63, 14, 23, 31, 88, 59, 6, 61, 21, 27, 1, 36, 32, 65, 66, 77, 37, 62, 15, 25, 67, 49, 26, 42, 54, 48, 40, 41, 57, 68, 30, 44, 34, 51, 2, 55, 56, 19, 45, 92, 89, 50, 98, 70, 74, 17, 112, 60, 64, 4, 85, 72, 105, 69, 8, 33, 82, 22, 83, 78, 86, 87, 7, 84, 28, 29, 12, 114, 115, 80, 20, 116, 120, 47, 9, 13, 93, 94, 106, 107, 102, 100, 96, 97, 104, 101, 103, 109, 91, 125, 90, 39, 43, 110, 111, 123, 127, 79, 76, 117, 118, 71, 122, 75, 121, 73, 124, 113, 95, 126, 119, 128, 99, 108 ],
[ 12, 42, 37, 14, 49, 7, 44, 41, 98, 56, 89, 67, 97, 46, 19, 69, 1, 40, 81, 27, 52, 23, 47, 25, 18, 9, 88, 70, 4, 11, 38, 3, 34, 26, 107, 50, 105, 43, 125, 103, 106, 92, 119, 35, 31, 90, 2, 96, 48, 39, 57, 10, 36, 127, 91, 94, 99, 45, 64, 53, 62, 77, 5, 30, 21, 15, 54, 55, 51, 16, 74, 58, 66, 33, 112, 20, 8, 6, 63, 32, 13, 85, 84, 17, 60, 72, 28, 68, 100, 101, 95, 102, 108, 110, 83, 128, 123, 109, 115, 121, 104, 87, 111, 120, 93, 124, 126, 117, 122, 71, 82, 24, 78, 79, 59, 80, 22, 65, 114, 61, 116, 29, 75, 118, 113, 73, 86, 76 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 63, 59, 6, 65, 62, 16, 11, 30, 1, 19, 46, 70, 74, 17, 85, 52, 21, 82, 22, 86, 84, 29, 33, 3, 112, 114, 116, 58, 25, 20, 28, 23, 26, 34, 45, 81, 41, 8, 2, 31, 35, 14, 60, 47, 27, 18, 53, 10, 49, 32, 4, 50, 36, 69, 38, 78, 76, 61, 117, 80, 66, 79, 87, 122, 44, 7, 88, 72, 121, 73, 104, 115, 124, 125, 64, 71, 75, 83, 77, 110, 126, 113, 118, 123, 128, 15, 68, 37, 40, 67, 55, 42, 97, 13, 9, 51, 54, 48, 89, 91, 90, 57, 12, 105, 56, 96, 92, 93, 98, 120, 109, 111, 95, 127, 119, 99, 39, 102, 43, 108, 94, 100, 101, 106, 103, 107 ],
[ 125, 83, 95, 93, 123, 98, 110, 116, 22, 117, 114, 82, 65, 121, 101, 119, 107, 122, 109, 35, 57, 48, 43, 106, 104, 87, 39, 55, 42, 128, 113, 54, 100, 99, 61, 120, 76, 85, 33, 74, 59, 20, 24, 118, 126, 115, 127, 78, 73, 29, 84, 102, 124, 15, 66, 80, 27, 97, 67, 94, 51, 92, 103, 91, 89, 41, 112, 75, 86, 96, 2, 40, 10, 105, 26, 81, 108, 90, 50, 38, 71, 46, 18, 13, 9, 36, 12, 111, 72, 28, 6, 63, 58, 64, 53, 60, 62, 32, 5, 17, 23, 45, 21, 3, 79, 70, 4, 1, 30, 16, 77, 56, 8, 44, 31, 49, 68, 37, 19, 11, 88, 69, 14, 47, 52, 34, 7, 25 ],
[ 120, 66, 75, 95, 71, 99, 117, 72, 58, 79, 85, 74, 70, 114, 121, 113, 110, 22, 87, 98, 119, 103, 126, 108, 115, 20, 124, 39, 43, 73, 29, 125, 128, 86, 23, 28, 78, 21, 16, 64, 27, 60, 14, 59, 118, 84, 82, 33, 61, 32, 6, 83, 116, 34, 4, 17, 25, 109, 107, 102, 96, 127, 104, 111, 91, 92, 62, 65, 112, 123, 48, 106, 89, 54, 105, 41, 76, 93, 94, 97, 80, 42, 56, 101, 100, 9, 13, 122, 15, 63, 52, 19, 7, 5, 46, 77, 3, 88, 44, 53, 1, 36, 47, 49, 24, 45, 30, 18, 31, 12, 11, 57, 51, 90, 40, 50, 35, 38, 10, 67, 81, 55, 69, 68, 37, 2, 8, 26 ]
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
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T4-4,4,4-g3-path5", "32S3-8,4,8-g9-path3", "64S27-16,8,16-g25-path5", "128S130-32,16,32-g57-path7" ];
s`SolvableDBChild := "64S27-16,8,16-g25-path5";

/*
Return for eval
*/

return s;