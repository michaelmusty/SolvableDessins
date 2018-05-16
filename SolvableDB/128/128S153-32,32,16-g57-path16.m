s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,16-g57-path16";
s`SolvableDBFilename := "128S153-32,32,16-g57-path16.m";
s`SolvableDBPassportName := "128S153-32,32,16-g57";
s`SolvableDBPathNumber := 16;
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
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 23, 4, 24, 40, 21, 41, 37, 14, 7, 6, 20, 22, 5, 43, 32, 25, 12, 19, 56, 38, 57, 53, 59, 42, 36, 1, 16, 15, 18, 11, 3, 39, 2, 8, 29, 72, 54, 73, 69, 75, 58, 52, 55, 10, 9, 17, 13, 27, 26, 31, 30, 88, 70, 89, 85, 91, 74, 68, 71, 28, 33, 45, 44, 35, 34, 46, 49, 104, 86, 105, 101, 107, 90, 84, 87, 48, 47, 51, 50, 61, 60, 64, 63, 120, 102, 121, 117, 123, 106, 100, 103, 62, 65, 77, 76, 67, 66, 78, 81, 115, 118, 128, 127, 126, 122, 116, 119, 80, 79, 83, 82, 93, 92, 96, 95, 109, 125, 113, 112, 111, 124, 110, 114, 94, 97, 108, 99, 98 ],
[ 10, 26, 27, 5, 8, 3, 11, 31, 33, 28, 13, 29, 44, 15, 17, 9, 45, 2, 20, 1, 6, 7, 14, 12, 18, 34, 35, 48, 30, 49, 46, 16, 47, 60, 61, 37, 4, 21, 22, 23, 32, 25, 24, 50, 51, 64, 65, 62, 63, 76, 77, 53, 19, 38, 39, 40, 43, 42, 41, 66, 67, 80, 81, 78, 79, 92, 93, 69, 36, 54, 55, 56, 59, 58, 57, 82, 83, 96, 97, 94, 95, 108, 109, 85, 52, 70, 71, 72, 75, 74, 73, 98, 99, 112, 113, 110, 111, 124, 125, 101, 68, 86, 87, 88, 91, 90, 89, 114, 115, 127, 128, 116, 126, 119, 120, 117, 84, 102, 103, 104, 107, 106, 105, 122, 118, 121, 100, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 54, 53, 59, 70, 56, 75, 52, 38, 42, 40, 36, 58, 19, 73, 57, 55, 41, 69, 86, 72, 91, 68, 89, 71, 85, 37, 43, 21, 39, 25, 23, 74, 22, 20, 32, 102, 88, 107, 84, 105, 87, 101, 90, 4, 24, 6, 18, 14, 7, 1, 16, 118, 104, 123, 100, 121, 103, 117, 106, 5, 12, 3, 2, 15, 11, 10, 9, 125, 120, 126, 116, 128, 119, 127, 122, 8, 29, 27, 26, 17, 13, 28, 33, 99, 115, 111, 110, 113, 114, 112, 124, 31, 30, 35, 34, 45, 44, 48, 47, 93, 109, 95, 94, 97, 108, 96, 98, 46, 49, 61, 60, 51, 50, 62, 65, 67, 83, 79, 78, 81, 82, 80, 92, 64, 63, 66, 77, 76 ],
[ 46, 50, 51, 28, 48, 45, 34, 62, 63, 64, 60, 47, 66, 35, 61, 49, 67, 44, 8, 31, 17, 26, 27, 33, 13, 76, 77, 78, 65, 79, 80, 30, 81, 82, 83, 1, 10, 15, 2, 3, 29, 11, 9, 92, 93, 94, 95, 96, 97, 98, 99, 4, 5, 14, 18, 6, 16, 7, 12, 108, 109, 110, 111, 112, 113, 114, 115, 19, 20, 23, 25, 21, 24, 22, 32, 124, 125, 116, 126, 127, 128, 122, 118, 36, 37, 40, 42, 38, 41, 39, 43, 119, 120, 100, 123, 117, 121, 103, 104, 52, 53, 56, 58, 54, 57, 55, 59, 106, 102, 84, 107, 101, 105, 90, 86, 68, 69, 72, 74, 70, 73, 71, 75, 87, 88, 91, 85, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 88, 68, 89, 104, 86, 105, 101, 72, 71, 70, 85, 87, 69, 107, 91, 90, 75, 84, 120, 102, 121, 117, 123, 106, 100, 52, 73, 56, 74, 55, 54, 103, 58, 36, 57, 115, 118, 128, 127, 126, 122, 116, 119, 53, 59, 40, 39, 38, 42, 37, 43, 109, 125, 113, 112, 111, 124, 110, 114, 19, 41, 23, 22, 21, 25, 4, 24, 83, 99, 97, 96, 95, 98, 94, 108, 20, 32, 14, 7, 6, 18, 5, 12, 77, 93, 81, 80, 79, 92, 78, 82, 1, 16, 15, 11, 3, 2, 8, 29, 51, 67, 65, 64, 63, 66, 62, 76, 10, 9, 17, 13, 27, 26, 31, 30, 45, 61, 49, 48, 47, 60, 46, 50, 28, 33, 44, 35, 34 ],
[ 80, 92, 93, 64, 78, 67, 76, 96, 97, 94, 82, 81, 108, 77, 83, 79, 109, 66, 48, 62, 61, 50, 51, 63, 60, 98, 99, 112, 95, 113, 110, 65, 111, 124, 125, 31, 46, 35, 44, 45, 47, 34, 49, 114, 115, 127, 128, 116, 126, 119, 120, 10, 28, 27, 13, 17, 30, 26, 33, 122, 118, 117, 121, 100, 123, 106, 102, 5, 8, 3, 11, 15, 9, 2, 29, 103, 104, 101, 105, 84, 107, 87, 88, 20, 1, 6, 7, 14, 12, 18, 16, 90, 86, 85, 89, 68, 91, 74, 70, 37, 4, 21, 22, 23, 32, 25, 24, 71, 72, 69, 73, 52, 75, 55, 56, 53, 19, 38, 39, 40, 43, 42, 41, 58, 54, 57, 36, 59 ]
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
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 109, 110, 113, 83, 99, 97, 96, 115, 114, 125, 112, 108, 127, 95, 111, 98, 126, 94, 77, 93, 81, 80, 79, 92, 78, 116, 128, 120, 124, 119, 118, 82, 122, 100, 121, 51, 67, 65, 64, 63, 66, 62, 76, 117, 123, 104, 103, 102, 106, 101, 107, 45, 61, 49, 48, 47, 60, 46, 50, 84, 105, 88, 87, 86, 90, 68, 89, 17, 35, 33, 31, 30, 34, 28, 44, 85, 91, 72, 71, 70, 74, 69, 75, 15, 27, 29, 10, 9, 26, 8, 13, 52, 73, 56, 55, 54, 58, 36, 57, 14, 3, 16, 5, 12, 2, 1, 11, 53, 59, 40, 39, 38, 42, 37, 43, 23, 6, 24, 20, 32, 18, 4, 7, 19, 41, 22, 21, 25 ],
[ 117, 106, 102, 127, 100, 118, 119, 101, 105, 84, 103, 121, 87, 120, 104, 123, 88, 122, 112, 116, 125, 114, 115, 126, 124, 90, 86, 85, 107, 89, 68, 128, 91, 74, 70, 96, 110, 99, 108, 109, 111, 98, 113, 71, 72, 69, 73, 52, 75, 55, 56, 80, 94, 93, 82, 83, 95, 92, 97, 58, 54, 53, 57, 36, 59, 42, 38, 64, 78, 67, 76, 77, 79, 66, 81, 39, 40, 37, 41, 19, 43, 22, 23, 48, 62, 61, 50, 51, 63, 60, 65, 25, 21, 20, 24, 4, 32, 18, 6, 31, 46, 35, 44, 45, 47, 34, 49, 7, 14, 5, 16, 1, 12, 11, 15, 10, 28, 27, 13, 17, 30, 26, 33, 2, 3, 29, 8, 9 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 54, 53, 59, 70, 56, 75, 52, 38, 42, 40, 36, 58, 19, 73, 57, 55, 41, 69, 86, 72, 91, 68, 89, 71, 85, 37, 43, 21, 39, 25, 23, 74, 22, 20, 32, 102, 88, 107, 84, 105, 87, 101, 90, 4, 24, 6, 18, 14, 7, 1, 16, 118, 104, 123, 100, 121, 103, 117, 106, 5, 12, 3, 2, 15, 11, 10, 9, 125, 120, 126, 116, 128, 119, 127, 122, 8, 29, 27, 26, 17, 13, 28, 33, 99, 115, 111, 110, 113, 114, 112, 124, 31, 30, 35, 34, 45, 44, 48, 47, 93, 109, 95, 94, 97, 108, 96, 98, 46, 49, 61, 60, 51, 50, 62, 65, 67, 83, 79, 78, 81, 82, 80, 92, 64, 63, 66, 77, 76 ],
[ 46, 50, 51, 28, 48, 45, 34, 62, 63, 64, 60, 47, 66, 35, 61, 49, 67, 44, 8, 31, 17, 26, 27, 33, 13, 76, 77, 78, 65, 79, 80, 30, 81, 82, 83, 1, 10, 15, 2, 3, 29, 11, 9, 92, 93, 94, 95, 96, 97, 98, 99, 4, 5, 14, 18, 6, 16, 7, 12, 108, 109, 110, 111, 112, 113, 114, 115, 19, 20, 23, 25, 21, 24, 22, 32, 124, 125, 116, 126, 127, 128, 122, 118, 36, 37, 40, 42, 38, 41, 39, 43, 119, 120, 100, 123, 117, 121, 103, 104, 52, 53, 56, 58, 54, 57, 55, 59, 106, 102, 84, 107, 101, 105, 90, 86, 68, 69, 72, 74, 70, 73, 71, 75, 87, 88, 91, 85, 89 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 45, 46, 49, 17, 35, 33, 31, 51, 50, 61, 48, 44, 64, 30, 47, 34, 63, 28, 15, 27, 29, 10, 9, 26, 8, 62, 65, 77, 60, 76, 67, 13, 66, 78, 81, 14, 3, 16, 5, 12, 2, 1, 11, 80, 79, 83, 82, 93, 92, 96, 95, 23, 6, 24, 20, 32, 18, 4, 7, 94, 97, 109, 108, 99, 98, 110, 113, 40, 21, 41, 37, 43, 25, 19, 22, 112, 111, 115, 114, 125, 124, 127, 126, 56, 38, 57, 53, 59, 42, 36, 39, 116, 128, 120, 119, 118, 122, 100, 121, 72, 54, 73, 69, 75, 58, 52, 55, 117, 123, 104, 103, 102, 106, 101, 107, 88, 70, 89, 85, 91, 74, 68, 71, 84, 105, 87, 86, 90 ],
[ 53, 42, 38, 69, 36, 54, 55, 37, 41, 19, 39, 57, 22, 56, 40, 59, 23, 58, 85, 52, 70, 71, 72, 75, 74, 25, 21, 20, 43, 24, 4, 73, 32, 18, 6, 101, 68, 86, 87, 88, 91, 90, 89, 7, 14, 5, 16, 1, 12, 11, 15, 117, 84, 102, 103, 104, 107, 106, 105, 2, 3, 10, 29, 8, 9, 26, 27, 127, 100, 118, 119, 120, 123, 122, 121, 13, 17, 31, 33, 28, 30, 44, 45, 112, 116, 125, 114, 115, 126, 124, 128, 34, 35, 48, 49, 46, 47, 60, 61, 96, 110, 99, 108, 109, 111, 98, 113, 50, 51, 64, 65, 62, 63, 76, 77, 80, 94, 93, 82, 83, 95, 92, 97, 66, 67, 81, 78, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 116, 126, 109, 115, 113, 110, 120, 122, 118, 127, 114, 100, 111, 128, 124, 123, 112, 93, 99, 95, 96, 97, 108, 94, 117, 121, 102, 119, 103, 104, 98, 106, 84, 107, 77, 83, 81, 78, 79, 92, 80, 82, 101, 105, 88, 90, 86, 87, 68, 91, 61, 67, 63, 64, 65, 76, 62, 66, 85, 89, 70, 71, 72, 74, 52, 75, 45, 51, 49, 46, 47, 60, 48, 50, 69, 73, 56, 58, 54, 55, 36, 59, 27, 35, 30, 31, 33, 44, 28, 34, 53, 57, 38, 39, 40, 42, 19, 43, 15, 17, 29, 8, 9, 26, 10, 13, 37, 41, 23, 25, 21, 22, 4, 32, 6, 3, 12, 5, 16, 11, 1, 2, 20, 24, 7, 14, 18 ],
\[ 126, 120, 122, 111, 128, 124, 125, 123, 117, 121, 118, 127, 102, 114, 119, 116, 103, 115, 95, 113, 98, 99, 108, 110, 109, 104, 106, 107, 100, 101, 105, 112, 84, 88, 90, 79, 97, 92, 93, 82, 94, 83, 96, 86, 87, 91, 85, 89, 68, 70, 71, 63, 81, 66, 67, 76, 78, 77, 80, 72, 74, 75, 69, 73, 52, 56, 58, 47, 65, 60, 61, 50, 62, 51, 64, 54, 55, 59, 53, 57, 36, 38, 39, 30, 49, 34, 35, 44, 46, 45, 48, 40, 42, 43, 37, 41, 19, 23, 25, 9, 33, 26, 27, 13, 28, 17, 31, 21, 22, 32, 20, 24, 4, 6, 7, 12, 29, 2, 3, 11, 8, 15, 10, 14, 18, 5, 16, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 123, 117, 114, 119, 116, 126, 103, 104, 106, 121, 118, 107, 127, 100, 120, 101, 128, 98, 124, 112, 113, 110, 125, 111, 105, 84, 90, 102, 86, 87, 115, 88, 91, 85, 82, 108, 94, 95, 96, 109, 97, 99, 89, 68, 71, 72, 74, 70, 75, 69, 66, 92, 80, 81, 78, 93, 79, 83, 73, 52, 58, 54, 55, 56, 59, 53, 50, 76, 62, 63, 64, 77, 65, 67, 57, 36, 39, 40, 42, 38, 43, 37, 34, 60, 48, 49, 46, 61, 47, 51, 41, 19, 25, 21, 22, 23, 32, 20, 13, 44, 28, 30, 31, 45, 33, 35, 24, 4, 7, 14, 18, 6, 12, 5, 2, 26, 10, 29, 8, 27, 9, 17, 16, 1, 3, 11, 15 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S16-16,16,8-g13-path5", "64S50-32,32,16-g29-path16", "128S153-32,32,16-g57-path16" ];
s`SolvableDBChild := "64S50-32,32,16-g29-path16";

/*
Return for eval
*/

return s;