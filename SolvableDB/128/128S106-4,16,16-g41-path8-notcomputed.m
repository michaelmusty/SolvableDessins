s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S106-4,16,16-g41-path8-notcomputed";
s`SolvableDBFilename := "128S106-4,16,16-g41-path8-notcomputed.m";
s`SolvableDBPassportName := "128S106-4,16,16-g41";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 70, 56, 79, 42, 62, 61, 53, 73, 58, 88, 71, 57, 75, 95, 60, 78, 77, 89, 52, 30, 51, 41, 33, 76, 40, 37, 31, 39, 74, 96, 91, 59, 90, 36, 14, 92, 111, 94, 93, 105, 112, 107, 3, 18, 38, 10, 8, 13, 29, 17, 106, 108, 109, 24, 16, 127, 110, 121, 128, 123, 122, 124, 6, 5, 1, 11, 2, 9, 32, 125, 126, 15, 117, 118, 119, 120, 113, 114, 115, 22, 21, 4, 7, 19, 12, 26, 25, 116, 98, 100, 101, 102, 103, 97, 104, 99, 45, 44, 20, 23, 27, 34, 28, 35, 87, 81, 82, 84, 83, 85, 86, 80, 50, 55, 43, 46, 47, 49, 48, 54, 68, 63, 72, 64, 65, 66, 67, 69 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 84, 86, 64, 101, 83, 81, 102, 67, 80, 66, 85, 97, 68, 55, 82, 65, 63, 47, 103, 117, 100, 98, 118, 72, 99, 104, 119, 120, 69, 46, 49, 87, 48, 113, 115, 54, 45, 43, 50, 44, 20, 23, 125, 116, 114, 127, 126, 128, 121, 123, 27, 34, 28, 122, 124, 12, 35, 25, 22, 21, 4, 19, 107, 108, 109, 111, 110, 105, 112, 7, 26, 106, 11, 9, 32, 6, 15, 5, 1, 96, 91, 90, 93, 92, 95, 94, 89, 2, 10, 29, 13, 17, 24, 16, 3, 8, 79, 73, 88, 75, 74, 76, 77, 78, 30, 33, 31, 39, 36, 38, 14, 18, 61, 70, 62, 71, 56, 59, 58, 60, 41, 51, 42, 53, 52, 57, 37, 40 ]
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
[ 62, 71, 78, 51, 70, 60, 52, 88, 59, 73, 56, 37, 74, 94, 61, 79, 76, 96, 53, 18, 42, 40, 31, 77, 41, 57, 33, 36, 75, 89, 90, 58, 91, 39, 38, 93, 110, 95, 92, 112, 105, 106, 16, 30, 14, 8, 10, 29, 13, 24, 107, 109, 108, 17, 3, 126, 111, 128, 121, 122, 123, 125, 15, 1, 5, 2, 11, 32, 9, 124, 127, 6, 116, 119, 118, 113, 120, 115, 114, 25, 4, 21, 19, 7, 26, 12, 22, 117, 99, 101, 100, 103, 102, 104, 97, 98, 35, 20, 44, 27, 23, 28, 34, 45, 80, 82, 81, 83, 84, 86, 85, 87, 54, 43, 55, 47, 46, 48, 49, 50, 69, 72, 63, 65, 64, 67, 66, 68 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 30, 10, 11, 33, 57, 24, 14, 39, 40, 1, 25, 6, 9, 21, 36, 32, 2, 4, 19, 31, 41, 51, 29, 42, 7, 26, 52, 71, 37, 53, 58, 59, 61, 35, 22, 12, 44, 20, 27, 23, 34, 60, 62, 70, 28, 45, 88, 56, 74, 75, 77, 76, 78, 54, 55, 43, 47, 46, 49, 48, 79, 73, 50, 96, 90, 91, 93, 92, 94, 95, 69, 72, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 84, 86, 64, 101, 83, 81, 102, 67, 80, 66, 85, 97, 68, 55, 82, 65, 63, 47, 103, 117, 100, 98, 118, 72, 99, 104, 119, 120, 69, 46, 49, 87, 48, 113, 115, 54, 45, 43, 50, 44, 20, 23, 125, 116, 114, 127, 126, 128, 121, 123, 27, 34, 28, 122, 124, 12, 35, 25, 22, 21, 4, 19, 107, 108, 109, 111, 110, 105, 112, 7, 26, 106, 11, 9, 32, 6, 15, 5, 1, 96, 91, 90, 93, 92, 95, 94, 89, 2, 10, 29, 13, 17, 24, 16, 3, 8, 79, 73, 88, 75, 74, 76, 77, 78, 30, 33, 31, 39, 36, 38, 14, 18, 61, 70, 62, 71, 56, 59, 58, 60, 41, 51, 42, 53, 52, 57, 37, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 112, 106, 107, 108, 109, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 122, 118, 110, 128, 127, 105, 113, 125, 120, 123, 107, 114, 100, 126, 119, 117, 103, 112, 92, 111, 108, 95, 116, 109, 106, 94, 89, 115, 102, 97, 124, 104, 96, 90, 99, 81, 101, 98, 83, 84, 85, 74, 93, 91, 76, 77, 78, 79, 73, 86, 80, 87, 88, 75, 63, 82, 65, 64, 66, 67, 69, 56, 59, 58, 60, 61, 70, 62, 68, 72, 71, 50, 43, 55, 46, 47, 48, 49, 52, 37, 57, 40, 41, 42, 51, 53, 54, 28, 35, 45, 20, 44, 27, 23, 34, 31, 39, 36, 14, 38, 30, 18, 33, 7, 26, 12, 22, 25, 4, 21, 19, 8, 13, 29, 24, 17, 3, 16, 10, 1, 2, 11, 32, 9, 15, 6, 5 ],
\[ 118, 113, 100, 126, 119, 117, 121, 103, 115, 102, 120, 123, 97, 81, 116, 101, 98, 83, 128, 108, 127, 124, 111, 99, 125, 122, 110, 105, 104, 84, 85, 114, 86, 112, 106, 80, 63, 82, 87, 65, 64, 66, 90, 109, 107, 92, 93, 94, 95, 89, 67, 69, 68, 96, 91, 50, 72, 43, 55, 46, 47, 48, 73, 75, 74, 76, 77, 79, 78, 49, 54, 88, 28, 35, 45, 20, 44, 27, 23, 62, 56, 71, 58, 59, 60, 61, 70, 34, 7, 26, 12, 22, 25, 4, 21, 19, 42, 53, 52, 37, 57, 41, 40, 51, 1, 2, 11, 32, 9, 15, 6, 5, 18, 31, 33, 36, 39, 14, 38, 30, 3, 8, 10, 13, 29, 24, 17, 16 ],
\[ 127, 121, 116, 109, 126, 125, 110, 119, 122, 118, 128, 105, 113, 98, 124, 117, 114, 100, 111, 91, 108, 106, 93, 115, 107, 112, 92, 95, 120, 101, 102, 123, 103, 94, 89, 97, 80, 99, 104, 82, 81, 83, 88, 90, 96, 74, 75, 77, 76, 78, 84, 86, 85, 79, 73, 68, 87, 63, 72, 64, 65, 66, 70, 71, 56, 59, 58, 61, 60, 67, 69, 62, 48, 54, 50, 43, 55, 47, 46, 51, 52, 53, 57, 37, 40, 41, 42, 49, 23, 28, 34, 45, 35, 20, 44, 27, 30, 33, 31, 39, 36, 38, 14, 18, 4, 19, 7, 26, 12, 25, 22, 21, 16, 8, 10, 29, 13, 24, 17, 3, 6, 1, 5, 11, 2, 32, 9, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 32, 25, 17, 18, 5, 8, 16, 33, 26, 27, 19, 21, 28, 3, 4, 22, 34, 35, 24, 31, 36, 15, 39, 45, 44, 38, 41, 30, 14, 42, 51, 53, 46, 23, 20, 49, 48, 50, 54, 55, 52, 37, 57, 43, 47, 58, 40, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 75, 76, 77, 79, 78, 73, 88, 81, 84, 83, 85, 86, 87, 80, 82, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 122, 125, 124, 126, 127, 128, 121, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-2,8,8-g3-path5", "32S16-2,16,16-g7-path4", "64S26-4,16,16-g21-path2", "128S106-4,16,16-g41-path8" ];
s`SolvableDBChild := "64S26-4,16,16-g21-path2-notcomputed";

/*
Return for eval
*/

return s;
