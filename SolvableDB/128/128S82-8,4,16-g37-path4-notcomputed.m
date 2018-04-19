s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S82-8,4,16-g37-path4-notcomputed";
s`SolvableDBFilename := "128S82-8,4,16-g37-path4-notcomputed.m";
s`SolvableDBPassportName := "128S82-8,4,16-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 63, 78 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 }
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
[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 126, 84, 95, 61, 87, 90, 92, 99, 105, 107, 110, 93, 72, 89, 80, 125, 85, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 127, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 126, 111, 74, 128, 91, 125, 122, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 104, 103, 112, 105, 110, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 126, 84, 95, 61, 87, 90, 92, 99, 105, 107, 110, 93, 72, 89, 80, 125, 85, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 127, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 126, 111, 74, 128, 91, 125, 122, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 104, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 126, 84, 95, 61, 87, 90, 92, 99, 105, 107, 110, 93, 72, 89, 80, 125, 85, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 127, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 126, 111, 74, 128, 91, 125, 122, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 104, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ]:
 Order := 128 > |
[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 126, 84, 95, 61, 87, 90, 92, 99, 105, 107, 110, 93, 72, 89, 80, 125, 85, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 127, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 126, 111, 74, 128, 91, 125, 122, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 104, 103, 112, 105, 110, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 126, 84, 95, 61, 87, 90, 92, 99, 105, 107, 110, 93, 72, 89, 80, 125, 85, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 127, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 126, 111, 74, 128, 91, 125, 122, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 104, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ]:
 Order := 128 > |
[ 26, 50, 49, 14, 38, 41, 60, 7, 20, 69, 19, 16, 66, 13, 11, 22, 57, 33, 34, 1, 27, 9, 68, 42, 45, 29, 25, 8, 12, 24, 18, 78, 39, 31, 64, 59, 36, 46, 15, 21, 43, 40, 5, 70, 30, 2, 3, 63, 28, 6, 76, 77, 52, 47, 83, 81, 56, 71, 48, 54, 98, 37, 35, 62, 88, 58, 53, 67, 4, 75, 10, 104, 91, 51, 74, 73, 65, 55, 102, 97, 32, 113, 17, 115, 100, 85, 112, 23, 103, 111, 44, 110, 105, 93, 86, 101, 79, 80, 122, 96, 84, 82, 90, 89, 109, 120, 94, 92, 108, 107, 87, 72, 61, 106, 95, 123, 124, 128, 127, 125, 126, 121, 118, 119, 99, 114, 116, 117 ],
[ 28, 4, 9, 20, 39, 45, 29, 62, 11, 38, 46, 24, 6, 67, 17, 54, 47, 41, 35, 27, 23, 10, 69, 43, 51, 13, 2, 50, 18, 52, 32, 8, 36, 1, 49, 60, 95, 40, 16, 22, 7, 44, 58, 71, 26, 3, 48, 15, 56, 34, 14, 66, 107, 5, 33, 19, 80, 12, 61, 55, 83, 31, 96, 79, 42, 73, 25, 89, 75, 72, 65, 88, 30, 92, 21, 90, 87, 82, 81, 63, 84, 37, 85, 64, 59, 99, 91, 109, 74, 53, 93, 68, 77, 123, 78, 57, 118, 121, 113, 116, 114, 120, 127, 125, 106, 112, 76, 124, 70, 122, 126, 128, 119, 97, 117, 98, 102, 101, 86, 115, 100, 103, 111, 104, 108, 94, 110, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ]
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
[ 74, 57, 100, 108, 77, 81, 115, 25, 70, 105, 98, 37, 110, 49, 71, 91, 127, 102, 69, 63, 15, 59, 117, 111, 19, 64, 104, 101, 76, 31, 14, 128, 66, 97, 126, 125, 6, 83, 113, 112, 53, 33, 78, 114, 103, 88, 42, 122, 21, 68, 99, 116, 1, 86, 124, 123, 22, 94, 43, 30, 92, 106, 38, 2, 118, 8, 119, 9, 47, 5, 60, 79, 121, 46, 120, 50, 29, 26, 93, 107, 20, 109, 12, 87, 89, 18, 80, 16, 82, 61, 41, 95, 96, 45, 72, 90, 3, 54, 23, 39, 11, 28, 4, 10, 24, 56, 85, 40, 84, 27, 13, 58, 7, 52, 34, 51, 44, 73, 75, 65, 67, 55, 48, 62, 32, 17, 36, 35 ],
[ 94, 102, 128, 116, 104, 86, 127, 91, 103, 99, 106, 100, 114, 78, 68, 108, 93, 122, 76, 115, 81, 97, 61, 120, 37, 113, 121, 125, 112, 83, 77, 92, 70, 124, 109, 107, 42, 101, 123, 119, 105, 63, 98, 82, 118, 110, 74, 87, 53, 111, 80, 79, 60, 126, 90, 72, 14, 117, 69, 88, 52, 89, 25, 66, 95, 59, 96, 31, 64, 19, 57, 55, 84, 8, 85, 33, 15, 71, 23, 44, 30, 51, 21, 75, 73, 38, 62, 49, 48, 56, 47, 17, 32, 16, 67, 65, 26, 2, 13, 20, 6, 43, 29, 50, 46, 18, 35, 1, 36, 41, 5, 9, 22, 10, 12, 58, 4, 40, 45, 27, 24, 11, 34, 39, 54, 28, 3, 7 ],
[ 49, 69, 22, 9, 33, 25, 26, 64, 15, 5, 38, 30, 50, 68, 83, 60, 54, 6, 63, 21, 88, 71, 10, 41, 74, 14, 46, 2, 31, 53, 81, 28, 37, 20, 3, 7, 115, 42, 12, 16, 8, 91, 66, 58, 1, 47, 59, 39, 57, 19, 4, 13, 110, 43, 18, 11, 98, 29, 113, 78, 55, 34, 100, 97, 24, 76, 27, 104, 70, 112, 77, 65, 45, 108, 40, 103, 111, 102, 56, 48, 101, 62, 86, 35, 36, 125, 73, 105, 75, 67, 94, 23, 52, 116, 32, 17, 123, 122, 82, 127, 126, 106, 119, 120, 114, 87, 51, 117, 44, 99, 121, 118, 124, 80, 128, 61, 79, 96, 95, 84, 85, 89, 90, 72, 109, 107, 92, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 88, 59, 113, 112, 76, 63, 97, 69, 77, 111, 86, 81, 104, 15, 30, 53, 125, 101, 42, 83, 60, 78, 114, 110, 47, 57, 105, 98, 68, 49, 21, 126, 25, 100, 127, 128, 20, 37, 115, 94, 74, 8, 64, 116, 108, 91, 66, 124, 71, 70, 117, 99, 46, 102, 106, 122, 43, 103, 26, 14, 72, 123, 12, 22, 121, 19, 120, 5, 33, 29, 31, 96, 119, 16, 118, 9, 50, 2, 90, 89, 38, 87, 6, 107, 109, 28, 85, 41, 84, 95, 1, 79, 61, 4, 93, 92, 39, 18, 44, 7, 54, 11, 40, 24, 13, 48, 82, 58, 80, 10, 27, 45, 34, 51, 3, 23, 52, 67, 65, 73, 75, 62, 55, 56, 35, 36, 32, 17 ],
[ 112, 86, 125, 114, 110, 98, 126, 88, 94, 116, 124, 97, 117, 59, 76, 103, 72, 123, 77, 113, 37, 115, 96, 119, 83, 100, 118, 127, 108, 63, 70, 90, 68, 122, 89, 87, 69, 102, 106, 121, 104, 81, 101, 85, 120, 111, 53, 109, 91, 105, 84, 95, 15, 128, 93, 92, 30, 99, 25, 74, 44, 107, 66, 42, 61, 57, 79, 60, 78, 8, 64, 48, 82, 33, 80, 47, 49, 21, 51, 23, 71, 52, 14, 67, 65, 20, 55, 31, 56, 62, 19, 35, 36, 46, 73, 75, 43, 26, 24, 6, 12, 22, 5, 29, 1, 54, 32, 41, 17, 16, 9, 50, 2, 27, 38, 40, 45, 4, 58, 13, 10, 28, 7, 3, 11, 18, 34, 39 ],
[ 49, 69, 22, 9, 33, 25, 26, 64, 15, 5, 38, 30, 50, 68, 83, 60, 54, 6, 63, 21, 88, 71, 10, 41, 74, 14, 46, 2, 31, 53, 81, 28, 37, 20, 3, 7, 115, 42, 12, 16, 8, 91, 66, 58, 1, 47, 59, 39, 57, 19, 4, 13, 110, 43, 18, 11, 98, 29, 113, 78, 55, 34, 100, 97, 24, 76, 27, 104, 70, 112, 77, 65, 45, 108, 40, 103, 111, 102, 56, 48, 101, 62, 86, 35, 36, 125, 73, 105, 75, 67, 94, 23, 52, 116, 32, 17, 123, 122, 82, 127, 126, 106, 119, 120, 114, 87, 51, 117, 44, 99, 121, 118, 124, 80, 128, 61, 79, 96, 95, 84, 85, 89, 90, 72, 109, 107, 92, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 126, 84, 95, 61, 87, 90, 92, 99, 105, 107, 110, 93, 72, 89, 80, 125, 85, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 127, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 126, 111, 74, 128, 91, 125, 122, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 104, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 34, 45, 46, 43, 39, 33, 1, 27, 28, 22, 24, 30, 49, 9, 56, 54, 8, 26, 14, 20, 67, 10, 66, 12, 13, 18, 16, 71, 60, 55, 47, 7, 62, 48, 59, 2, 3, 4, 5, 69, 38, 75, 58, 50, 19, 35, 31, 41, 73, 65, 77, 11, 17, 32, 81, 40, 63, 15, 96, 36, 64, 37, 23, 42, 52, 53, 25, 74, 21, 92, 44, 76, 51, 91, 88, 83, 95, 84, 78, 85, 57, 82, 80, 98, 109, 68, 107, 93, 70, 90, 72, 112, 61, 79, 115, 101, 121, 97, 102, 86, 94, 110, 104, 125, 87, 103, 89, 111, 105, 108, 100, 120, 113, 118, 119, 117, 116, 99, 114, 126, 128, 127, 122, 106, 123, 124 ],
\[ 26, 50, 4, 34, 38, 41, 58, 66, 20, 11, 27, 16, 18, 31, 21, 22, 23, 24, 25, 1, 49, 9, 56, 54, 8, 29, 28, 13, 12, 60, 30, 52, 42, 45, 51, 44, 91, 46, 40, 3, 43, 47, 5, 48, 7, 2, 69, 75, 14, 6, 62, 55, 78, 10, 65, 67, 68, 39, 70, 71, 72, 73, 74, 76, 17, 33, 32, 81, 19, 63, 15, 96, 36, 64, 35, 37, 83, 77, 90, 89, 53, 87, 88, 107, 109, 105, 85, 57, 84, 95, 59, 79, 61, 113, 93, 92, 103, 104, 106, 108, 110, 111, 115, 101, 98, 121, 82, 97, 80, 102, 86, 100, 112, 122, 94, 124, 123, 127, 128, 126, 125, 120, 119, 118, 114, 99, 117, 116 ],
\[ 58, 30, 26, 52, 27, 42, 22, 16, 13, 67, 6, 69, 65, 77, 50, 4, 34, 38, 41, 66, 76, 14, 90, 75, 91, 71, 73, 12, 10, 70, 5, 39, 46, 43, 7, 3, 47, 25, 2, 51, 40, 74, 21, 92, 44, 45, 1, 28, 29, 24, 93, 72, 112, 20, 11, 18, 31, 23, 49, 9, 56, 54, 8, 60, 89, 88, 87, 111, 53, 110, 68, 122, 109, 94, 107, 105, 104, 15, 55, 32, 33, 17, 19, 36, 35, 63, 125, 103, 126, 106, 108, 123, 124, 117, 48, 62, 78, 81, 96, 64, 37, 83, 114, 121, 119, 86, 128, 116, 127, 118, 120, 99, 57, 95, 59, 79, 61, 82, 80, 85, 84, 101, 102, 98, 100, 115, 97, 113 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 38, 39, 40, 41, 2, 34, 19, 16, 24, 54, 26, 27, 21, 60, 29, 55, 28, 47, 22, 71, 12, 65, 13, 69, 20, 10, 11, 1, 14, 49, 56, 8, 3, 48, 62, 64, 43, 7, 58, 50, 66, 6, 73, 4, 5, 33, 36, 15, 46, 75, 67, 68, 18, 32, 17, 83, 45, 37, 31, 95, 35, 59, 63, 52, 25, 23, 88, 42, 91, 30, 93, 51, 70, 44, 74, 53, 81, 96, 85, 57, 84, 78, 80, 82, 102, 107, 77, 109, 92, 76, 72, 90, 103, 79, 61, 100, 86, 120, 113, 98, 101, 108, 105, 111, 126, 89, 112, 87, 104, 110, 94, 115, 121, 97, 119, 118, 116, 117, 114, 99, 125, 127, 128, 106, 122, 124, 123 ],
\[ 20, 46, 40, 3, 43, 50, 45, 25, 22, 54, 10, 29, 28, 49, 71, 12, 65, 13, 69, 9, 15, 16, 17, 18, 19, 1, 11, 27, 26, 31, 14, 67, 66, 4, 75, 73, 76, 5, 58, 39, 6, 33, 41, 36, 34, 38, 42, 44, 21, 2, 35, 32, 81, 24, 52, 23, 88, 7, 91, 30, 93, 51, 70, 74, 55, 8, 56, 57, 47, 59, 60, 61, 62, 63, 48, 64, 78, 53, 92, 109, 68, 107, 77, 89, 87, 111, 82, 83, 80, 79, 37, 96, 95, 115, 90, 72, 108, 105, 126, 112, 104, 110, 97, 98, 86, 99, 84, 100, 85, 101, 102, 113, 94, 125, 103, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S9-4,2,8-g3-path4", "64S43-8,4,16-g19-path2", "128S82-8,4,16-g37-path4" ];
s`SolvableDBChild := "64S43-8,4,16-g19-path2-notcomputed";

/*
Return for eval
*/

return s;
