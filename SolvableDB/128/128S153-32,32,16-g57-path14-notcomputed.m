s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,16-g57-path14-notcomputed";
s`SolvableDBFilename := "128S153-32,32,16-g57-path14-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,16-g57";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
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
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 48, 3, 22, 52, 53, 33, 56, 26, 54, 40, 37, 55, 57, 11, 16, 8, 38, 12, 39, 9, 61, 60, 67, 34, 14, 13, 45, 24, 58, 15, 49, 36, 59, 44, 18, 66, 65, 35, 83, 82, 84, 42, 30, 62, 85, 88, 31, 32, 68, 87, 86, 69, 89, 41, 73, 47, 79, 43, 76, 64, 72, 46, 70, 50, 51, 93, 91, 107, 108, 110, 92, 109, 111, 63, 94, 113, 112, 116, 97, 75, 103, 71, 100, 81, 96, 74, 90, 77, 78, 80, 115, 117, 121, 123, 124, 114, 126, 127, 120, 128, 118, 122, 99, 125, 95, 105, 119, 98, 106, 101, 102, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 48, 3, 22, 52, 53, 33, 56, 26, 54, 40, 37, 55, 57, 11, 16, 8, 38, 12, 39, 9, 61, 60, 67, 34, 14, 13, 45, 24, 58, 15, 49, 36, 59, 44, 18, 66, 65, 35, 83, 82, 84, 42, 30, 62, 85, 88, 31, 32, 68, 87, 86, 69, 89, 41, 73, 47, 79, 43, 76, 64, 72, 46, 70, 50, 51, 93, 91, 107, 108, 110, 92, 109, 111, 63, 94, 113, 112, 116, 97, 75, 103, 71, 100, 81, 96, 74, 90, 77, 78, 80, 115, 117, 121, 123, 124, 114, 126, 127, 120, 128, 118, 122, 99, 125, 95, 105, 119, 98, 106, 101, 102, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 48, 3, 22, 52, 53, 33, 56, 26, 54, 40, 37, 55, 57, 11, 16, 8, 38, 12, 39, 9, 61, 60, 67, 34, 14, 13, 45, 24, 58, 15, 49, 36, 59, 44, 18, 66, 65, 35, 83, 82, 84, 42, 30, 62, 85, 88, 31, 32, 68, 87, 86, 69, 89, 41, 73, 47, 79, 43, 76, 64, 72, 46, 70, 50, 51, 93, 91, 107, 108, 110, 92, 109, 111, 63, 94, 113, 112, 116, 97, 75, 103, 71, 100, 81, 96, 74, 90, 77, 78, 80, 115, 117, 121, 123, 124, 114, 126, 127, 120, 128, 118, 122, 99, 125, 95, 105, 119, 98, 106, 101, 102, 104 ]:
 Order := 128 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
[ 103, 73, 125, 81, 100, 105, 79, 99, 72, 76, 75, 47, 96, 97, 116, 122, 127, 118, 106, 63, 90, 78, 70, 128, 80, 102, 45, 64, 58, 71, 120, 95, 50, 43, 44, 74, 49, 15, 17, 77, 119, 98, 92, 114, 111, 112, 113, 104, 124, 94, 115, 18, 51, 46, 41, 32, 59, 126, 101, 24, 42, 48, 117, 123, 31, 16, 26, 3, 19, 121, 67, 89, 88, 69, 86, 109, 87, 91, 110, 93, 108, 14, 8, 13, 30, 36, 6, 40, 25, 107, 5, 22, 1, 4, 37, 62, 57, 60, 61, 84, 39, 66, 85, 68, 82, 83, 11, 2, 9, 34, 33, 21, 54, 20, 10, 53, 7, 23, 29, 28, 12, 55, 27, 35, 56, 38, 65, 52 ],
[ 69, 91, 60, 89, 87, 62, 112, 68, 107, 94, 93, 117, 83, 66, 12, 39, 29, 38, 67, 111, 92, 86, 116, 37, 88, 61, 115, 114, 118, 82, 35, 65, 110, 108, 121, 84, 120, 123, 95, 85, 52, 55, 11, 27, 7, 34, 10, 57, 23, 9, 33, 124, 113, 109, 127, 128, 122, 28, 56, 119, 125, 99, 54, 53, 126, 98, 97, 101, 96, 20, 8, 2, 1, 30, 5, 21, 13, 40, 4, 36, 22, 104, 102, 105, 106, 103, 71, 100, 75, 25, 74, 73, 77, 43, 18, 14, 3, 32, 16, 19, 41, 59, 6, 42, 26, 48, 78, 80, 81, 90, 76, 72, 79, 47, 46, 45, 50, 44, 31, 15, 51, 24, 63, 64, 17, 70, 49, 58 ]
],
[ PermutationGroup<128 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 48, 3, 22, 52, 53, 33, 56, 26, 54, 40, 37, 55, 57, 11, 16, 8, 38, 12, 39, 9, 61, 60, 67, 34, 14, 13, 45, 24, 58, 15, 49, 36, 59, 44, 18, 66, 65, 35, 83, 82, 84, 42, 30, 62, 85, 88, 31, 32, 68, 87, 86, 69, 89, 41, 73, 47, 79, 43, 76, 64, 72, 46, 70, 50, 51, 93, 91, 107, 108, 110, 92, 109, 111, 63, 94, 113, 112, 116, 97, 75, 103, 71, 100, 81, 96, 74, 90, 77, 78, 80, 115, 117, 121, 123, 124, 114, 126, 127, 120, 128, 118, 122, 99, 125, 95, 105, 119, 98, 106, 101, 102, 104 ]:
 Order := 128 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
[ 119, 101, 117, 97, 95, 120, 96, 121, 102, 71, 98, 74, 124, 123, 93, 115, 94, 107, 118, 100, 99, 125, 75, 112, 122, 116, 77, 73, 72, 126, 108, 110, 105, 104, 78, 128, 43, 80, 50, 127, 109, 113, 68, 91, 87, 83, 69, 114, 92, 82, 85, 90, 103, 106, 76, 79, 45, 89, 111, 46, 47, 44, 84, 88, 81, 51, 15, 63, 18, 86, 38, 66, 39, 52, 60, 67, 65, 56, 62, 55, 57, 64, 70, 49, 58, 24, 31, 17, 16, 61, 32, 3, 41, 14, 34, 35, 27, 54, 12, 37, 33, 53, 29, 20, 28, 23, 42, 59, 26, 48, 6, 8, 19, 5, 30, 1, 13, 11, 9, 2, 36, 10, 40, 22, 7, 25, 4, 21 ],
[ 113, 114, 86, 126, 111, 110, 128, 92, 118, 127, 116, 125, 112, 89, 61, 88, 85, 67, 109, 101, 124, 121, 102, 84, 123, 107, 122, 104, 106, 94, 62, 87, 95, 120, 99, 117, 105, 97, 100, 115, 69, 93, 23, 57, 56, 37, 55, 108, 83, 29, 39, 96, 98, 119, 77, 74, 80, 82, 91, 103, 78, 90, 60, 66, 71, 75, 81, 73, 79, 68, 21, 28, 53, 10, 20, 52, 7, 27, 65, 12, 35, 43, 72, 50, 46, 51, 76, 63, 70, 38, 47, 64, 45, 49, 19, 4, 22, 5, 25, 54, 1, 2, 33, 11, 9, 34, 44, 15, 31, 18, 41, 58, 32, 42, 24, 59, 17, 48, 6, 26, 16, 36, 3, 14, 40, 8, 13, 30 ]
],
[ PermutationGroup<128 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 48, 3, 22, 52, 53, 33, 56, 26, 54, 40, 37, 55, 57, 11, 16, 8, 38, 12, 39, 9, 61, 60, 67, 34, 14, 13, 45, 24, 58, 15, 49, 36, 59, 44, 18, 66, 65, 35, 83, 82, 84, 42, 30, 62, 85, 88, 31, 32, 68, 87, 86, 69, 89, 41, 73, 47, 79, 43, 76, 64, 72, 46, 70, 50, 51, 93, 91, 107, 108, 110, 92, 109, 111, 63, 94, 113, 112, 116, 97, 75, 103, 71, 100, 81, 96, 74, 90, 77, 78, 80, 115, 117, 121, 123, 124, 114, 126, 127, 120, 128, 118, 122, 99, 125, 95, 105, 119, 98, 106, 101, 102, 104 ]:
 Order := 128 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
[ 16, 14, 44, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 72, 15, 45, 46, 24, 22, 19, 48, 21, 47, 26, 58, 2, 4, 10, 41, 50, 63, 40, 13, 34, 42, 7, 9, 27, 59, 51, 70, 96, 43, 73, 74, 75, 49, 79, 77, 80, 54, 25, 36, 53, 20, 28, 76, 64, 12, 23, 37, 78, 81, 33, 38, 29, 35, 60, 90, 119, 71, 97, 98, 99, 103, 101, 104, 100, 102, 105, 65, 52, 56, 55, 61, 39, 57, 67, 106, 68, 62, 66, 87, 117, 95, 120, 121, 118, 125, 123, 126, 122, 124, 127, 128, 83, 82, 85, 84, 88, 69, 86, 92, 93, 89, 91, 112, 115, 94, 107, 116, 108, 110, 114, 109, 111, 113 ],
[ 21, 7, 19, 53, 4, 22, 23, 5, 12, 28, 10, 37, 11, 1, 24, 6, 26, 16, 25, 65, 20, 54, 55, 48, 33, 36, 29, 56, 61, 2, 3, 14, 35, 27, 60, 34, 57, 39, 62, 9, 8, 30, 47, 17, 49, 44, 58, 40, 42, 15, 31, 68, 52, 38, 82, 83, 85, 59, 13, 67, 84, 86, 18, 41, 66, 69, 88, 87, 92, 32, 75, 45, 76, 72, 79, 70, 43, 50, 64, 46, 63, 91, 93, 108, 107, 109, 89, 110, 113, 51, 112, 111, 94, 114, 99, 73, 100, 96, 103, 90, 71, 77, 81, 74, 80, 78, 117, 115, 123, 121, 126, 116, 124, 128, 118, 127, 120, 125, 97, 122, 119, 106, 95, 101, 105, 98, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 48, 3, 22, 52, 53, 33, 56, 26, 54, 40, 37, 55, 57, 11, 16, 8, 38, 12, 39, 9, 61, 60, 67, 34, 14, 13, 45, 24, 58, 15, 49, 36, 59, 44, 18, 66, 65, 35, 83, 82, 84, 42, 30, 62, 85, 88, 31, 32, 68, 87, 86, 69, 89, 41, 73, 47, 79, 43, 76, 64, 72, 46, 70, 50, 51, 93, 91, 107, 108, 110, 92, 109, 111, 63, 94, 113, 112, 116, 97, 75, 103, 71, 100, 81, 96, 74, 90, 77, 78, 80, 115, 117, 121, 123, 124, 114, 126, 127, 120, 128, 118, 122, 99, 125, 95, 105, 119, 98, 106, 101, 102, 104 ]:
 Order := 128 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
[ 67, 87, 37, 88, 62, 57, 92, 60, 93, 89, 69, 112, 68, 39, 10, 29, 28, 12, 61, 110, 86, 84, 113, 23, 85, 55, 94, 111, 116, 66, 27, 35, 108, 91, 117, 83, 114, 115, 120, 82, 38, 52, 5, 7, 4, 11, 21, 56, 20, 2, 9, 121, 109, 107, 126, 124, 127, 53, 65, 118, 128, 125, 34, 33, 123, 119, 122, 95, 99, 54, 16, 1, 6, 8, 19, 25, 14, 13, 22, 30, 40, 101, 98, 104, 102, 106, 97, 105, 103, 36, 96, 100, 71, 73, 44, 3, 17, 18, 24, 48, 31, 41, 26, 32, 59, 42, 74, 77, 80, 78, 81, 75, 90, 79, 72, 76, 43, 47, 15, 45, 46, 58, 50, 63, 49, 51, 64, 70 ],
[ 75, 43, 99, 76, 73, 100, 47, 96, 46, 45, 72, 44, 74, 71, 118, 97, 122, 119, 103, 64, 79, 90, 58, 125, 81, 106, 15, 49, 24, 77, 95, 101, 63, 50, 18, 78, 17, 31, 3, 80, 98, 102, 112, 120, 114, 117, 116, 105, 128, 115, 123, 32, 70, 51, 59, 42, 26, 127, 104, 16, 48, 19, 121, 126, 41, 8, 6, 14, 5, 124, 69, 94, 89, 93, 92, 113, 91, 108, 111, 107, 110, 13, 30, 40, 36, 25, 1, 22, 21, 109, 11, 4, 2, 7, 60, 87, 62, 68, 67, 86, 66, 82, 88, 83, 85, 84, 34, 9, 33, 54, 53, 10, 20, 23, 12, 28, 27, 37, 39, 29, 38, 61, 35, 65, 57, 52, 56, 55 ]
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
[ 2, 9, 14, 7, 11, 1, 27, 30, 33, 12, 34, 38, 40, 13, 31, 8, 3, 32, 5, 23, 10, 4, 37, 16, 21, 6, 35, 29, 39, 36, 41, 42, 53, 54, 65, 25, 60, 52, 66, 22, 59, 48, 50, 18, 15, 51, 44, 19, 17, 63, 70, 55, 28, 20, 61, 57, 62, 24, 26, 68, 67, 87, 64, 49, 56, 82, 69, 83, 93, 58, 77, 46, 43, 78, 72, 45, 80, 90, 47, 81, 76, 85, 84, 86, 88, 92, 91, 89, 94, 79, 108, 112, 107, 115, 101, 74, 71, 102, 96, 73, 104, 106, 75, 105, 100, 103, 109, 110, 113, 111, 114, 117, 116, 120, 123, 118, 121, 119, 98, 95, 124, 97, 126, 128, 99, 127, 122, 125 ],
[ 100, 75, 122, 90, 103, 106, 76, 97, 43, 79, 73, 45, 71, 99, 114, 125, 128, 120, 105, 51, 81, 80, 64, 127, 78, 104, 47, 70, 49, 96, 118, 119, 46, 72, 15, 77, 58, 44, 24, 74, 95, 101, 89, 116, 113, 94, 111, 102, 126, 112, 117, 31, 63, 50, 32, 41, 42, 124, 98, 17, 59, 26, 115, 121, 18, 3, 48, 16, 6, 123, 62, 92, 86, 87, 88, 110, 69, 93, 109, 91, 107, 8, 14, 30, 13, 40, 19, 36, 22, 108, 1, 25, 5, 21, 29, 67, 61, 39, 57, 85, 60, 68, 84, 66, 83, 82, 2, 11, 34, 9, 54, 4, 33, 53, 7, 20, 10, 28, 37, 23, 27, 56, 12, 38, 55, 35, 52, 65 ],
[ 69, 91, 60, 89, 87, 62, 112, 68, 107, 94, 93, 117, 83, 66, 12, 39, 29, 38, 67, 111, 92, 86, 116, 37, 88, 61, 115, 114, 118, 82, 35, 65, 110, 108, 121, 84, 120, 123, 95, 85, 52, 55, 11, 27, 7, 34, 10, 57, 23, 9, 33, 124, 113, 109, 127, 128, 122, 28, 56, 119, 125, 99, 54, 53, 126, 98, 97, 101, 96, 20, 8, 2, 1, 30, 5, 21, 13, 40, 4, 36, 22, 104, 102, 105, 106, 103, 71, 100, 75, 25, 74, 73, 77, 43, 18, 14, 3, 32, 16, 19, 41, 59, 6, 42, 26, 48, 78, 80, 81, 90, 76, 72, 79, 47, 46, 45, 50, 44, 31, 15, 51, 24, 63, 64, 17, 70, 49, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 14, 7, 11, 1, 27, 30, 33, 12, 34, 38, 40, 13, 31, 8, 3, 32, 5, 23, 10, 4, 37, 16, 21, 6, 35, 29, 39, 36, 41, 42, 53, 54, 65, 25, 60, 52, 66, 22, 59, 48, 50, 18, 15, 51, 44, 19, 17, 63, 70, 55, 28, 20, 61, 57, 62, 24, 26, 68, 67, 87, 64, 49, 56, 82, 69, 83, 93, 58, 77, 46, 43, 78, 72, 45, 80, 90, 47, 81, 76, 85, 84, 86, 88, 92, 91, 89, 94, 79, 108, 112, 107, 115, 101, 74, 71, 102, 96, 73, 104, 106, 75, 105, 100, 103, 109, 110, 113, 111, 114, 117, 116, 120, 123, 118, 121, 119, 98, 95, 124, 97, 126, 128, 99, 127, 122, 125 ],
[ 22, 21, 26, 54, 25, 36, 53, 6, 7, 20, 4, 28, 1, 19, 49, 48, 42, 17, 40, 38, 33, 9, 65, 59, 34, 13, 23, 52, 56, 5, 24, 16, 12, 10, 29, 2, 55, 37, 61, 11, 3, 14, 76, 58, 70, 45, 64, 30, 41, 47, 44, 39, 35, 27, 68, 66, 83, 32, 8, 57, 82, 85, 15, 18, 60, 62, 84, 67, 88, 31, 100, 79, 90, 73, 81, 63, 75, 72, 51, 43, 46, 69, 87, 93, 91, 108, 86, 107, 110, 50, 89, 109, 92, 113, 122, 103, 106, 97, 105, 80, 99, 96, 78, 71, 74, 77, 94, 112, 117, 115, 121, 111, 123, 126, 114, 124, 116, 127, 125, 128, 120, 104, 118, 119, 102, 95, 98, 101 ],
[ 8, 13, 18, 1, 14, 3, 11, 32, 36, 2, 30, 34, 42, 41, 46, 31, 15, 51, 16, 4, 5, 19, 10, 44, 6, 24, 9, 7, 12, 59, 63, 64, 22, 40, 54, 48, 27, 33, 35, 26, 70, 58, 74, 50, 43, 78, 72, 17, 47, 80, 81, 20, 21, 25, 28, 23, 29, 45, 49, 38, 37, 60, 90, 76, 53, 52, 39, 65, 68, 79, 98, 77, 71, 102, 96, 75, 104, 105, 73, 106, 100, 56, 55, 57, 61, 67, 66, 62, 69, 103, 83, 87, 82, 91, 121, 101, 95, 124, 119, 99, 126, 127, 97, 128, 122, 125, 84, 85, 88, 86, 89, 93, 92, 112, 107, 94, 108, 117, 123, 115, 109, 118, 110, 111, 120, 113, 114, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 14, 7, 11, 1, 27, 30, 33, 12, 34, 38, 40, 13, 31, 8, 3, 32, 5, 23, 10, 4, 37, 16, 21, 6, 35, 29, 39, 36, 41, 42, 53, 54, 65, 25, 60, 52, 66, 22, 59, 48, 50, 18, 15, 51, 44, 19, 17, 63, 70, 55, 28, 20, 61, 57, 62, 24, 26, 68, 67, 87, 64, 49, 56, 82, 69, 83, 93, 58, 77, 46, 43, 78, 72, 45, 80, 90, 47, 81, 76, 85, 84, 86, 88, 92, 91, 89, 94, 79, 108, 112, 107, 115, 101, 74, 71, 102, 96, 73, 104, 106, 75, 105, 100, 103, 109, 110, 113, 111, 114, 117, 116, 120, 123, 118, 121, 119, 98, 95, 124, 97, 126, 128, 99, 127, 122, 125 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
[ 21, 7, 19, 53, 4, 22, 23, 5, 12, 28, 10, 37, 11, 1, 24, 6, 26, 16, 25, 65, 20, 54, 55, 48, 33, 36, 29, 56, 61, 2, 3, 14, 35, 27, 60, 34, 57, 39, 62, 9, 8, 30, 47, 17, 49, 44, 58, 40, 42, 15, 31, 68, 52, 38, 82, 83, 85, 59, 13, 67, 84, 86, 18, 41, 66, 69, 88, 87, 92, 32, 75, 45, 76, 72, 79, 70, 43, 50, 64, 46, 63, 91, 93, 108, 107, 109, 89, 110, 113, 51, 112, 111, 94, 114, 99, 73, 100, 96, 103, 90, 71, 77, 81, 74, 80, 78, 117, 115, 123, 121, 126, 116, 124, 128, 118, 127, 120, 125, 97, 122, 119, 106, 95, 101, 105, 98, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 14, 7, 11, 1, 27, 30, 33, 12, 34, 38, 40, 13, 31, 8, 3, 32, 5, 23, 10, 4, 37, 16, 21, 6, 35, 29, 39, 36, 41, 42, 53, 54, 65, 25, 60, 52, 66, 22, 59, 48, 50, 18, 15, 51, 44, 19, 17, 63, 70, 55, 28, 20, 61, 57, 62, 24, 26, 68, 67, 87, 64, 49, 56, 82, 69, 83, 93, 58, 77, 46, 43, 78, 72, 45, 80, 90, 47, 81, 76, 85, 84, 86, 88, 92, 91, 89, 94, 79, 108, 112, 107, 115, 101, 74, 71, 102, 96, 73, 104, 106, 75, 105, 100, 103, 109, 110, 113, 111, 114, 117, 116, 120, 123, 118, 121, 119, 98, 95, 124, 97, 126, 128, 99, 127, 122, 125 ],
[ 63, 70, 80, 18, 51, 46, 41, 81, 49, 32, 64, 59, 76, 90, 104, 78, 74, 105, 50, 16, 31, 15, 14, 77, 44, 43, 42, 8, 13, 79, 106, 103, 24, 58, 26, 45, 30, 48, 36, 47, 100, 73, 126, 102, 98, 127, 101, 72, 71, 128, 125, 6, 3, 17, 5, 1, 11, 96, 75, 40, 2, 9, 122, 99, 19, 22, 34, 25, 33, 97, 110, 124, 121, 111, 123, 95, 113, 116, 119, 114, 118, 21, 4, 10, 7, 27, 54, 12, 35, 120, 53, 38, 20, 52, 85, 109, 107, 88, 108, 115, 86, 92, 117, 89, 112, 94, 28, 23, 37, 29, 60, 65, 39, 66, 56, 68, 55, 82, 84, 83, 57, 91, 61, 67, 93, 62, 69, 87 ],
[ 52, 56, 54, 66, 65, 35, 83, 20, 61, 82, 55, 84, 23, 53, 36, 33, 9, 25, 38, 87, 68, 60, 93, 34, 39, 12, 85, 91, 107, 28, 22, 4, 62, 57, 86, 37, 108, 88, 110, 29, 21, 10, 42, 40, 13, 48, 30, 27, 11, 26, 6, 92, 69, 67, 94, 112, 115, 2, 7, 109, 117, 121, 19, 1, 89, 113, 123, 111, 124, 5, 70, 59, 41, 58, 32, 8, 49, 17, 14, 24, 3, 114, 116, 120, 118, 119, 126, 95, 98, 16, 128, 101, 127, 104, 90, 64, 63, 79, 51, 18, 76, 45, 31, 47, 15, 44, 125, 122, 97, 99, 71, 102, 96, 74, 106, 77, 105, 78, 81, 80, 103, 46, 100, 73, 50, 75, 43, 72 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 41, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 60, 40, 32, 59, 20, 33, 52, 22, 39, 65, 68, 25, 42, 26, 46, 31, 44, 63, 15, 6, 24, 51, 64, 56, 23, 53, 57, 61, 67, 17, 48, 66, 62, 69, 70, 58, 55, 83, 87, 82, 91, 49, 74, 50, 72, 80, 43, 47, 78, 81, 45, 90, 79, 84, 85, 88, 86, 89, 93, 92, 112, 76, 107, 94, 108, 117, 98, 77, 96, 104, 71, 75, 102, 105, 73, 106, 103, 100, 110, 109, 111, 113, 116, 115, 114, 118, 121, 120, 123, 95, 101, 119, 126, 99, 124, 127, 97, 128, 125, 122 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 41, 18, 43, 44, 47, 50, 17, 25, 6, 26, 4, 45, 48, 49, 11, 21, 7, 32, 46, 51, 36, 30, 9, 59, 10, 34, 12, 42, 63, 64, 71, 72, 75, 77, 73, 58, 76, 74, 78, 33, 22, 40, 20, 53, 23, 79, 70, 27, 28, 29, 80, 90, 54, 35, 37, 38, 39, 81, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 55, 56, 57, 60, 61, 62, 105, 66, 67, 68, 69, 115, 119, 118, 123, 120, 122, 121, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 117, 112, 108, 114, 107, 109, 116, 110, 113, 111 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 48, 3, 22, 52, 53, 33, 56, 26, 54, 40, 37, 55, 57, 11, 16, 8, 38, 12, 39, 9, 61, 60, 67, 34, 14, 13, 45, 24, 58, 15, 49, 36, 59, 44, 18, 66, 65, 35, 83, 82, 84, 42, 30, 62, 85, 88, 31, 32, 68, 87, 86, 69, 89, 41, 73, 47, 79, 43, 76, 64, 72, 46, 70, 50, 51, 93, 91, 107, 108, 110, 92, 109, 111, 63, 94, 113, 112, 116, 97, 75, 103, 71, 100, 81, 96, 74, 90, 77, 78, 80, 115, 117, 121, 123, 124, 114, 126, 127, 120, 128, 118, 122, 99, 125, 95, 105, 119, 98, 106, 101, 102, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 125, 111, 104, 127, 124, 105, 116, 99, 106, 122, 103, 120, 114, 86, 113, 110, 89, 126, 77, 102, 101, 80, 109, 98, 121, 100, 78, 90, 118, 92, 94, 96, 97, 73, 119, 81, 75, 79, 95, 112, 115, 57, 88, 84, 67, 85, 123, 108, 62, 69, 72, 74, 71, 46, 50, 63, 107, 117, 76, 51, 64, 87, 91, 43, 47, 70, 45, 58, 93, 23, 61, 56, 29, 55, 83, 37, 39, 82, 60, 68, 44, 15, 31, 18, 41, 49, 32, 42, 66, 17, 59, 24, 48, 4, 28, 20, 10, 53, 65, 7, 12, 52, 27, 35, 38, 16, 3, 8, 14, 13, 26, 30, 40, 19, 36, 6, 25, 21, 22, 1, 54, 5, 2, 33, 11, 34, 9 ],
\[ 120, 95, 112, 125, 118, 114, 99, 115, 101, 97, 119, 71, 121, 117, 87, 94, 92, 93, 116, 106, 122, 128, 103, 89, 127, 111, 96, 100, 73, 123, 91, 107, 104, 98, 74, 126, 75, 77, 43, 124, 108, 109, 60, 69, 62, 66, 67, 113, 86, 68, 82, 80, 105, 102, 81, 90, 79, 88, 110, 72, 76, 47, 83, 84, 78, 50, 45, 46, 15, 85, 27, 39, 37, 38, 29, 57, 35, 52, 61, 65, 56, 63, 51, 70, 64, 58, 44, 49, 17, 55, 18, 24, 31, 3, 11, 12, 7, 9, 10, 23, 34, 33, 28, 54, 20, 53, 41, 32, 59, 42, 48, 16, 26, 19, 14, 6, 8, 1, 2, 5, 30, 4, 13, 36, 21, 40, 22, 25 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 124, 108, 95, 123, 117, 101, 109, 128, 98, 126, 102, 111, 110, 83, 107, 91, 85, 115, 97, 119, 120, 71, 93, 118, 112, 104, 96, 74, 113, 84, 88, 125, 127, 105, 116, 77, 106, 78, 114, 86, 89, 65, 82, 68, 55, 66, 94, 87, 56, 61, 103, 99, 122, 75, 73, 43, 69, 92, 80, 72, 50, 57, 62, 100, 90, 46, 81, 51, 67, 54, 52, 35, 53, 38, 60, 20, 28, 39, 23, 37, 79, 76, 45, 47, 15, 63, 44, 18, 29, 64, 31, 70, 32, 40, 33, 34, 25, 9, 27, 22, 21, 12, 4, 7, 10, 58, 49, 24, 17, 3, 41, 16, 14, 42, 8, 59, 30, 36, 13, 26, 11, 48, 6, 2, 19, 5, 1 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T5-8,8,4-g5-path2-notcomputed", "32S16-16,16,8-g13-path8-notcomputed", "64S50-32,32,16-g29-path12-notcomputed", "128S153-32,32,16-g57-path14-notcomputed" ];
s`SolvableDBChild := "64S50-32,32,16-g29-path12-notcomputed";

/*
Return for eval
*/

return s;
