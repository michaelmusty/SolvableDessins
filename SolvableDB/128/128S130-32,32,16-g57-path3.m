s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,32,16-g57-path3";
s`SolvableDBFilename := "128S130-32,32,16-g57-path3.m";
s`SolvableDBPassportName := "128S130-32,32,16-g57";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 121, 125 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
[ 50, 99, 56, 100, 105, 31, 124, 97, 117, 103, 119, 68, 112, 49, 48, 90, 2, 43, 101, 93, 89, 79, 121, 81, 107, 39, 37, 51, 19, 41, 61, 111, 91, 116, 127, 96, 98, 102, 85, 128, 122, 94, 115, 92, 88, 108, 9, 113, 95, 60, 70, 109, 67, 86, 123, 114, 125, 55, 75, 13, 8, 76, 34, 12, 25, 53, 11, 46, 52, 45, 40, 110, 57, 84, 106, 126, 7, 54, 83, 74, 82, 26, 1, 87, 32, 66, 42, 71, 27, 58, 17, 120, 65, 35, 28, 118, 62, 78, 18, 59, 30, 29, 73, 23, 14, 36, 3, 104, 47, 77, 15, 80, 10, 38, 21, 5, 20, 33, 44, 4, 24, 72, 69, 16, 6, 64, 63, 22 ],
[ 125, 83, 91, 128, 121, 102, 118, 107, 17, 109, 116, 69, 113, 31, 93, 53, 51, 105, 120, 119, 127, 97, 114, 123, 86, 124, 79, 103, 54, 89, 77, 122, 112, 73, 61, 42, 84, 106, 47, 82, 67, 24, 71, 50, 111, 101, 100, 29, 68, 64, 62, 115, 22, 60, 98, 27, 58, 2, 34, 81, 52, 90, 39, 110, 43, 95, 74, 25, 96, 23, 12, 99, 41, 85, 70, 117, 92, 88, 104, 108, 65, 19, 32, 57, 56, 35, 126, 6, 28, 59, 63, 94, 36, 48, 26, 14, 30, 5, 87, 80, 33, 18, 3, 9, 15, 1, 4, 16, 66, 78, 55, 8, 7, 11, 13, 76, 37, 40, 45, 49, 72, 75, 44, 21, 20, 38, 46, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
[ 22, 33, 65, 44, 63, 73, 72, 6, 52, 15, 66, 76, 1, 116, 85, 77, 118, 17, 38, 47, 18, 71, 46, 104, 20, 24, 115, 14, 114, 29, 57, 26, 36, 35, 87, 59, 21, 3, 81, 45, 19, 74, 2, 67, 28, 64, 69, 32, 5, 79, 49, 55, 54, 37, 16, 25, 10, 124, 120, 83, 125, 61, 94, 62, 117, 78, 86, 126, 58, 95, 70, 30, 113, 13, 4, 8, 122, 27, 40, 60, 23, 121, 128, 112, 82, 98, 80, 51, 43, 7, 96, 11, 9, 84, 105, 75, 31, 89, 91, 92, 102, 56, 48, 68, 34, 100, 93, 12, 123, 41, 39, 50, 111, 107, 99, 127, 109, 106, 53, 119, 108, 101, 90, 110, 103, 97, 42, 88 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 43, 20, 49, 9, 57, 62, 3, 44, 71, 28, 75, 4, 5, 64, 19, 47, 11, 55, 60, 6, 67, 78, 90, 7, 87, 31, 76, 63, 35, 33, 93, 32, 92, 39, 79, 80, 10, 72, 36, 41, 23, 108, 12, 37, 50, 74, 66, 54, 52, 115, 14, 85, 117, 69, 15, 16, 27, 45, 94, 114, 17, 82, 104, 21, 77, 48, 40, 25, 59, 22, 81, 24, 56, 122, 113, 61, 29, 116, 46, 97, 88, 96, 105, 34, 91, 73, 111, 51, 110, 95, 127, 42, 99, 89, 102, 65, 103, 112, 106, 123, 119, 53, 109, 126, 58, 120, 84, 68, 86, 83, 128, 70, 124, 118, 100, 98, 107, 101, 121, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
[ 93, 111, 34, 103, 110, 43, 128, 100, 70, 53, 126, 118, 124, 7, 96, 79, 76, 48, 95, 88, 108, 41, 119, 92, 127, 89, 23, 56, 13, 51, 120, 106, 97, 122, 109, 81, 125, 50, 59, 101, 84, 69, 68, 12, 123, 91, 74, 86, 107, 77, 58, 112, 62, 82, 105, 83, 99, 1, 57, 25, 21, 75, 9, 54, 40, 39, 32, 66, 49, 38, 52, 42, 11, 114, 121, 98, 35, 31, 117, 90, 115, 4, 72, 55, 37, 8, 102, 29, 73, 116, 85, 113, 94, 19, 16, 61, 27, 24, 64, 104, 80, 14, 17, 2, 65, 6, 22, 67, 28, 71, 78, 3, 33, 5, 10, 20, 87, 26, 15, 46, 18, 45, 60, 63, 44, 36, 30, 47 ],
[ 106, 58, 103, 107, 98, 88, 113, 112, 104, 128, 114, 71, 115, 96, 105, 108, 9, 102, 82, 125, 124, 53, 70, 42, 68, 95, 56, 89, 48, 97, 14, 83, 101, 59, 86, 93, 117, 126, 63, 118, 73, 36, 65, 123, 119, 127, 39, 94, 120, 44, 17, 61, 16, 29, 111, 85, 84, 57, 90, 54, 35, 51, 91, 50, 81, 109, 41, 49, 12, 75, 43, 121, 34, 67, 122, 116, 31, 110, 27, 100, 60, 40, 2, 37, 74, 25, 99, 78, 30, 62, 3, 77, 15, 92, 66, 69, 22, 55, 72, 47, 46, 6, 28, 79, 18, 38, 8, 80, 10, 64, 45, 33, 13, 23, 52, 11, 76, 7, 20, 19, 5, 32, 24, 26, 1, 87, 21, 4 ]
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
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 127, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 119, 91, 31, 124, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 86, 123, 128, 58, 122, 109, 68, 125, 95, 22, 99, 114, 61, 112, 113, 126, 70, 118, 60, 104, 69, 67, 62, 77, 117, 29, 116, 85, 121, 82, 83, 84, 115, 120 ],
[ 88, 106, 9, 53, 42, 48, 101, 103, 58, 39, 98, 61, 128, 35, 81, 41, 75, 96, 107, 123, 91, 51, 126, 12, 109, 108, 2, 34, 25, 56, 113, 121, 100, 84, 112, 92, 99, 93, 104, 95, 114, 60, 118, 54, 105, 97, 90, 82, 127, 71, 116, 124, 27, 115, 110, 117, 111, 72, 11, 40, 10, 57, 74, 31, 52, 89, 37, 8, 7, 5, 49, 102, 32, 83, 119, 125, 19, 43, 70, 79, 68, 46, 45, 1, 23, 21, 50, 14, 17, 122, 59, 86, 69, 13, 63, 120, 73, 18, 36, 67, 3, 65, 85, 76, 94, 44, 47, 62, 16, 29, 24, 22, 26, 20, 33, 87, 55, 4, 78, 66, 64, 38, 77, 30, 15, 6, 80, 28 ],
[ 121, 116, 53, 127, 125, 123, 86, 124, 67, 101, 83, 29, 68, 81, 110, 91, 74, 50, 115, 99, 128, 39, 58, 102, 118, 107, 34, 108, 96, 100, 65, 117, 95, 104, 82, 88, 70, 98, 30, 61, 17, 6, 94, 105, 126, 109, 89, 69, 113, 15, 85, 120, 63, 14, 106, 59, 114, 11, 79, 31, 19, 56, 97, 93, 92, 112, 51, 7, 54, 57, 48, 119, 9, 62, 84, 122, 43, 42, 73, 103, 77, 52, 76, 23, 90, 40, 111, 24, 80, 27, 22, 71, 78, 12, 8, 60, 47, 1, 45, 28, 66, 44, 16, 41, 64, 5, 21, 3, 33, 36, 38, 26, 25, 2, 49, 32, 75, 35, 87, 13, 20, 37, 18, 4, 72, 55, 10, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 127, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 119, 91, 31, 124, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 86, 123, 128, 58, 122, 109, 68, 125, 95, 22, 99, 114, 61, 112, 113, 126, 70, 118, 60, 104, 69, 67, 62, 77, 117, 29, 116, 85, 121, 82, 83, 84, 115, 120 ],
[ 28, 4, 69, 78, 80, 85, 38, 15, 7, 24, 21, 57, 45, 84, 104, 29, 120, 59, 20, 16, 36, 14, 8, 62, 55, 64, 118, 94, 117, 65, 32, 46, 44, 13, 1, 67, 33, 47, 12, 5, 25, 79, 75, 27, 63, 6, 77, 23, 87, 51, 35, 72, 43, 2, 30, 52, 26, 101, 86, 70, 111, 113, 60, 73, 58, 18, 115, 125, 122, 127, 116, 3, 82, 40, 66, 10, 114, 17, 49, 71, 76, 126, 95, 128, 68, 99, 22, 34, 96, 19, 92, 37, 90, 83, 42, 11, 48, 91, 100, 54, 93, 9, 81, 61, 74, 53, 123, 31, 110, 56, 108, 88, 121, 109, 106, 112, 124, 119, 89, 98, 97, 107, 41, 102, 39, 103, 50, 105 ],
[ 26, 49, 44, 5, 8, 47, 11, 55, 92, 72, 13, 41, 23, 85, 16, 18, 94, 80, 37, 21, 1, 15, 52, 30, 2, 38, 14, 24, 17, 36, 56, 25, 45, 81, 32, 22, 40, 66, 110, 76, 43, 97, 34, 28, 46, 20, 78, 9, 57, 103, 48, 75, 105, 51, 33, 96, 19, 120, 60, 62, 122, 29, 64, 3, 59, 87, 71, 58, 67, 61, 73, 4, 65, 12, 35, 7, 27, 63, 31, 6, 90, 117, 68, 82, 69, 83, 10, 39, 42, 54, 50, 79, 53, 104, 126, 74, 93, 112, 128, 88, 119, 100, 123, 77, 108, 95, 98, 102, 99, 91, 101, 111, 114, 115, 70, 113, 118, 116, 127, 84, 107, 86, 89, 106, 124, 109, 125, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 127, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 119, 91, 31, 124, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 86, 123, 128, 58, 122, 109, 68, 125, 95, 22, 99, 114, 61, 112, 113, 126, 70, 118, 60, 104, 69, 67, 62, 77, 117, 29, 116, 85, 121, 82, 83, 84, 115, 120 ],
[ 16, 46, 60, 24, 3, 59, 5, 78, 35, 18, 10, 11, 38, 114, 67, 14, 113, 104, 87, 63, 6, 65, 21, 27, 1, 36, 61, 69, 70, 94, 37, 66, 15, 25, 72, 62, 26, 28, 54, 20, 40, 41, 57, 73, 30, 44, 71, 2, 55, 56, 19, 45, 48, 76, 80, 49, 4, 95, 82, 58, 106, 86, 77, 17, 116, 64, 68, 99, 84, 109, 122, 22, 115, 52, 8, 33, 83, 85, 7, 29, 75, 98, 107, 101, 118, 111, 47, 9, 81, 13, 12, 23, 79, 117, 102, 32, 96, 97, 103, 31, 88, 74, 92, 120, 90, 39, 105, 43, 42, 34, 91, 123, 119, 112, 121, 124, 128, 126, 108, 125, 100, 127, 51, 50, 89, 53, 93, 110 ],
[ 66, 19, 24, 55, 33, 63, 23, 45, 31, 5, 52, 34, 75, 67, 80, 6, 77, 47, 76, 26, 38, 18, 35, 22, 57, 87, 69, 36, 104, 15, 74, 49, 20, 54, 2, 16, 7, 10, 50, 11, 81, 53, 90, 30, 21, 1, 64, 79, 37, 89, 92, 32, 102, 9, 46, 12, 40, 82, 29, 17, 83, 94, 44, 28, 62, 72, 65, 84, 73, 86, 59, 8, 60, 43, 25, 13, 85, 3, 96, 78, 51, 116, 120, 118, 71, 58, 4, 91, 93, 48, 123, 56, 108, 27, 99, 41, 105, 101, 107, 110, 125, 39, 42, 14, 100, 109, 111, 88, 121, 103, 127, 119, 70, 61, 122, 115, 113, 114, 124, 117, 112, 68, 97, 126, 95, 128, 106, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 90, 10, 25, 37, 45, 48, 13, 108, 40, 56, 88, 43, 36, 5, 46, 47, 38, 81, 57, 7, 66, 51, 87, 12, 49, 3, 21, 15, 8, 105, 79, 19, 100, 54, 20, 9, 76, 127, 96, 103, 106, 93, 55, 11, 35, 26, 42, 92, 119, 91, 31, 124, 102, 32, 39, 74, 73, 16, 78, 94, 28, 33, 1, 24, 52, 30, 14, 64, 59, 18, 23, 63, 53, 41, 34, 6, 72, 89, 4, 50, 71, 17, 27, 80, 65, 2, 98, 101, 97, 107, 110, 111, 44, 86, 123, 128, 58, 122, 109, 68, 125, 95, 22, 99, 114, 61, 112, 113, 126, 70, 118, 60, 104, 69, 67, 62, 77, 117, 29, 116, 85, 121, 82, 83, 84, 115, 120 ],
[ 123, 121, 74, 39, 102, 96, 95, 53, 116, 89, 125, 120, 101, 19, 92, 51, 57, 81, 127, 105, 97, 56, 98, 54, 112, 91, 76, 9, 40, 34, 86, 119, 103, 114, 124, 12, 111, 88, 67, 107, 83, 77, 61, 31, 110, 100, 79, 115, 109, 29, 122, 128, 73, 68, 42, 70, 106, 45, 32, 52, 33, 11, 90, 43, 49, 108, 23, 21, 35, 20, 7, 50, 37, 117, 126, 99, 13, 48, 58, 41, 118, 66, 38, 72, 2, 10, 93, 65, 85, 84, 104, 82, 60, 25, 30, 113, 17, 64, 6, 62, 22, 94, 59, 75, 69, 15, 28, 27, 63, 14, 18, 47, 4, 87, 26, 55, 1, 46, 24, 8, 36, 5, 71, 80, 78, 44, 3, 16 ],
[ 98, 114, 108, 124, 106, 42, 68, 95, 73, 127, 58, 94, 120, 54, 50, 103, 41, 123, 61, 121, 107, 91, 84, 88, 113, 112, 90, 100, 12, 39, 60, 116, 109, 27, 118, 110, 122, 111, 22, 86, 104, 78, 77, 102, 99, 128, 97, 71, 115, 18, 67, 82, 3, 69, 126, 62, 70, 23, 56, 96, 40, 74, 53, 105, 31, 101, 9, 13, 48, 37, 92, 125, 79, 17, 117, 83, 81, 93, 59, 89, 14, 35, 11, 75, 51, 7, 119, 36, 47, 85, 16, 65, 64, 43, 33, 29, 63, 38, 20, 30, 10, 24, 80, 34, 44, 55, 26, 28, 46, 15, 87, 66, 49, 57, 19, 2, 32, 25, 72, 52, 1, 76, 6, 8, 5, 45, 4, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 118, 93, 119, 127, 103, 122, 125, 69, 111, 86, 62, 83, 34, 39, 110, 96, 91, 114, 109, 99, 88, 68, 108, 117, 121, 43, 105, 56, 102, 73, 82, 106, 94, 84, 100, 115, 107, 24, 70, 29, 80, 17, 53, 95, 126, 123, 85, 116, 22, 14, 58, 78, 27, 124, 65, 113, 7, 92, 79, 57, 31, 42, 97, 9, 98, 54, 76, 90, 49, 51, 101, 48, 60, 120, 61, 41, 89, 71, 50, 104, 23, 40, 13, 81, 37, 112, 28, 18, 77, 36, 67, 47, 74, 5, 59, 6, 21, 33, 44, 38, 3, 15, 12, 63, 4, 20, 64, 55, 30, 26, 1, 32, 25, 2, 35, 52, 75, 66, 11, 46, 19, 16, 72, 10, 8, 87, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 43, 44, 45, 46, 47, 20, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 56, 57, 95, 96, 97, 98, 93, 72, 75, 35, 26, 88, 92, 99, 100, 81, 101, 102, 23, 103, 79, 104, 16, 18, 60, 80, 66, 87, 15, 19, 30, 94, 24, 59, 36, 76, 22, 89, 90, 74, 64, 38, 91, 21, 105, 14, 17, 27, 28, 29, 37, 106, 107, 108, 109, 110, 111, 78, 120, 123, 112, 114, 117, 124, 61, 125, 128, 63, 119, 58, 113, 127, 82, 126, 70, 115, 71, 73, 65, 67, 85, 69, 122, 77, 116, 62, 121, 68, 83, 84, 86, 118 ],
\[ 126, 116, 91, 112, 111, 102, 86, 101, 59, 107, 83, 77, 68, 48, 93, 53, 34, 105, 115, 106, 95, 97, 58, 123, 118, 109, 51, 103, 43, 89, 29, 117, 127, 85, 82, 42, 70, 99, 47, 61, 27, 24, 14, 50, 125, 124, 100, 65, 113, 64, 73, 120, 22, 71, 119, 17, 114, 11, 74, 12, 19, 41, 39, 110, 96, 128, 79, 7, 92, 57, 31, 98, 56, 104, 84, 122, 54, 88, 62, 108, 69, 52, 76, 23, 9, 40, 121, 6, 28, 67, 63, 60, 36, 81, 10, 94, 30, 45, 5, 80, 21, 18, 3, 90, 15, 87, 33, 16, 4, 78, 20, 46, 25, 2, 49, 32, 75, 35, 1, 13, 55, 37, 44, 66, 38, 72, 26, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 115, 102, 106, 95, 97, 58, 126, 65, 125, 120, 104, 84, 51, 103, 123, 43, 89, 122, 107, 98, 50, 82, 39, 114, 111, 54, 88, 41, 110, 62, 113, 99, 14, 116, 91, 86, 101, 15, 83, 77, 63, 27, 100, 128, 121, 93, 73, 70, 80, 71, 117, 44, 67, 109, 29, 61, 52, 96, 74, 76, 12, 105, 108, 56, 119, 92, 23, 9, 40, 79, 124, 31, 94, 118, 68, 90, 53, 60, 42, 85, 32, 13, 35, 48, 11, 127, 22, 78, 69, 18, 59, 3, 34, 45, 17, 64, 66, 21, 36, 72, 30, 6, 81, 28, 33, 38, 24, 20, 16, 10, 87, 57, 19, 37, 49, 25, 2, 4, 75, 26, 7, 47, 55, 8, 46, 5, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 82, 65, 59, 83, 60, 66, 18, 80, 73, 55, 69, 21, 47, 84, 85, 86, 67, 19, 20, 22, 23, 46, 71, 87, 78, 9, 10, 11, 12, 13, 14, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 106, 70, 61, 101, 122, 104, 77, 115, 63, 116, 124, 118, 111, 113, 44, 114, 76, 45, 72, 120, 94, 57, 62, 52, 109, 125, 126, 117, 127, 64, 48, 74, 75, 79, 49, 43, 68, 39, 40, 41, 42, 50, 51, 53, 54, 56, 58, 81, 88, 89, 90, 91, 92, 93, 97, 107, 98, 112, 121, 99, 128, 105, 95, 123, 119, 96, 100, 102, 110, 108, 103 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S3-8,8,4-g9-path4", "64S27-16,16,8-g25-path3", "128S130-32,32,16-g57-path3" ];
s`SolvableDBChild := "64S27-16,16,8-g25-path3";

/*
Return for eval
*/

return s;