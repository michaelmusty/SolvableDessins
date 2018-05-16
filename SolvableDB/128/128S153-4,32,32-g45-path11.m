s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-4,32,32-g45-path11";
s`SolvableDBFilename := "128S153-4,32,32-g45-path11.m";
s`SolvableDBPassportName := "128S153-4,32,32-g45";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 11, 32, 10, 7, 2, 5, 12, 13, 15, 29, 9, 25, 17, 30, 1, 8, 16, 31, 26, 23, 19, 21, 34, 3, 4, 22, 28, 45, 24, 33, 39, 6, 36, 35, 20, 14, 41, 18, 38, 42, 51, 53, 46, 27, 44, 49, 48, 50, 54, 55, 52, 37, 57, 43, 47, 59, 40, 60, 61, 70, 62, 56, 64, 67, 66, 68, 69, 72, 63, 71, 58, 65, 75, 76, 77, 79, 78, 73, 88, 81, 84, 83, 85, 86, 87, 80, 82, 74, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 21, 19, 6, 44, 4, 22, 23, 5, 26, 1, 7, 28, 11, 17, 25, 15, 32, 16, 27, 55, 20, 45, 46, 9, 35, 34, 47, 49, 2, 3, 10, 12, 8, 48, 54, 29, 39, 24, 13, 38, 14, 30, 72, 43, 50, 64, 65, 67, 66, 68, 18, 33, 31, 69, 63, 53, 36, 57, 37, 41, 40, 51, 87, 81, 82, 84, 83, 85, 86, 42, 52, 80, 70, 71, 56, 59, 58, 61, 60, 104, 98, 99, 101, 100, 102, 103, 97, 62, 79, 88, 73, 75, 74, 77, 76, 78, 120, 114, 115, 117, 116, 118, 119, 113, 95, 96, 89, 91, 90, 93, 92, 94, 125, 127, 126, 128, 121, 123, 122, 124, 111, 112, 105, 107, 106, 109, 108, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 127, 121, 120, 108, 126, 125, 111, 114, 122, 115, 128, 112, 117, 102, 124, 113, 119, 97, 110, 91, 109, 107, 93, 118, 106, 105, 92, 95, 116, 104, 98, 123, 99, 94, 89, 100, 84, 103, 101, 85, 86, 87, 73, 90, 96, 75, 74, 76, 77, 79, 80, 81, 82, 78, 88, 64, 83, 66, 67, 68, 69, 63, 70, 71, 56, 59, 58, 61, 60, 72, 65, 62, 55, 46, 47, 49, 48, 50, 54, 42, 53, 52, 37, 57, 41, 40, 51, 43, 45, 20, 44, 23, 27, 28, 34, 35, 30, 33, 31, 39, 36, 38, 14, 18, 12, 22, 25, 21, 4, 7, 19, 26, 3, 10, 8, 13, 29, 17, 24, 16, 11, 32, 9, 6, 15, 1, 5, 2 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 111, 112, 127, 93, 110, 108, 95, 128, 106, 121, 105, 89, 123, 120, 109, 126, 124, 115, 94, 75, 92, 91, 76, 125, 90, 96, 77, 79, 122, 114, 117, 107, 116, 78, 88, 119, 102, 113, 118, 104, 97, 98, 71, 74, 73, 59, 58, 61, 60, 70, 99, 101, 100, 62, 56, 84, 103, 86, 85, 87, 80, 82, 53, 37, 57, 41, 40, 42, 51, 81, 83, 52, 64, 67, 66, 68, 69, 72, 63, 33, 39, 36, 38, 14, 30, 18, 31, 65, 55, 47, 46, 49, 48, 54, 50, 43, 10, 13, 29, 17, 24, 3, 16, 8, 45, 44, 20, 23, 27, 34, 28, 35, 5, 11, 2, 9, 32, 6, 15, 1, 12, 25, 22, 21, 4, 19, 7, 26 ]
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
[ 6, 1, 17, 22, 15, 9, 21, 3, 2, 16, 5, 19, 10, 39, 32, 24, 29, 14, 4, 45, 25, 12, 44, 13, 26, 7, 20, 23, 8, 38, 30, 11, 18, 27, 28, 31, 53, 36, 33, 37, 57, 41, 50, 35, 34, 55, 43, 46, 47, 49, 40, 42, 51, 48, 54, 70, 52, 56, 71, 59, 58, 60, 68, 72, 63, 64, 65, 67, 66, 61, 62, 69, 79, 73, 88, 75, 74, 76, 77, 85, 87, 80, 81, 82, 84, 83, 86, 78, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 30, 10, 11, 33, 57, 24, 14, 39, 40, 1, 25, 6, 9, 21, 36, 32, 2, 4, 19, 31, 41, 51, 29, 42, 7, 26, 52, 71, 37, 53, 58, 59, 61, 35, 22, 12, 44, 20, 27, 23, 34, 60, 62, 70, 28, 45, 88, 56, 74, 75, 77, 76, 78, 54, 55, 43, 47, 46, 49, 48, 79, 73, 50, 96, 90, 91, 93, 92, 94, 95, 69, 72, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 26, 22, 2, 28, 12, 19, 35, 32, 21, 9, 25, 44, 15, 8, 7, 11, 5, 13, 45, 48, 34, 27, 54, 1, 23, 20, 50, 43, 6, 29, 24, 4, 17, 55, 46, 3, 18, 10, 16, 31, 33, 36, 66, 49, 47, 69, 68, 63, 72, 65, 39, 14, 38, 64, 67, 40, 30, 42, 51, 52, 53, 37, 83, 86, 85, 80, 87, 82, 81, 57, 41, 84, 58, 60, 61, 62, 70, 56, 71, 100, 103, 102, 97, 104, 99, 98, 101, 59, 74, 76, 77, 78, 79, 73, 88, 75, 116, 119, 118, 113, 120, 115, 114, 117, 90, 92, 93, 94, 95, 89, 96, 91, 121, 122, 123, 124, 125, 126, 127, 128, 106, 108, 109, 110, 111, 105, 112, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 126, 128, 113, 109, 127, 124, 110, 115, 123, 114, 121, 105, 116, 103, 125, 120, 118, 104, 111, 90, 108, 106, 92, 119, 107, 112, 93, 94, 117, 97, 99, 122, 98, 95, 96, 101, 83, 102, 100, 86, 85, 80, 88, 91, 89, 74, 75, 77, 76, 78, 87, 82, 81, 79, 73, 65, 84, 67, 66, 69, 68, 72, 62, 56, 71, 58, 59, 60, 61, 63, 64, 70, 43, 47, 46, 48, 49, 54, 50, 51, 52, 53, 57, 37, 40, 41, 42, 55, 35, 44, 20, 27, 23, 34, 28, 45, 18, 31, 33, 36, 39, 14, 38, 30, 26, 25, 22, 4, 21, 19, 7, 12, 16, 8, 10, 29, 13, 24, 17, 3, 2, 9, 32, 15, 6, 5, 1, 11 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 30, 10, 11, 33, 57, 24, 14, 39, 40, 1, 25, 6, 9, 21, 36, 32, 2, 4, 19, 31, 41, 51, 29, 42, 7, 26, 52, 71, 37, 53, 58, 59, 61, 35, 22, 12, 44, 20, 27, 23, 34, 60, 62, 70, 28, 45, 88, 56, 74, 75, 77, 76, 78, 54, 55, 43, 47, 46, 49, 48, 79, 73, 50, 96, 90, 91, 93, 92, 94, 95, 69, 72, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 111, 112, 127, 93, 110, 108, 95, 128, 106, 121, 105, 89, 123, 120, 109, 126, 124, 115, 94, 75, 92, 91, 76, 125, 90, 96, 77, 79, 122, 114, 117, 107, 116, 78, 88, 119, 102, 113, 118, 104, 97, 98, 71, 74, 73, 59, 58, 61, 60, 70, 99, 101, 100, 62, 56, 84, 103, 86, 85, 87, 80, 82, 53, 37, 57, 41, 40, 42, 51, 81, 83, 52, 64, 67, 66, 68, 69, 72, 63, 33, 39, 36, 38, 14, 30, 18, 31, 65, 55, 47, 46, 49, 48, 54, 50, 43, 10, 13, 29, 17, 24, 3, 16, 8, 45, 44, 20, 23, 27, 34, 28, 35, 5, 11, 2, 9, 32, 6, 15, 1, 12, 25, 22, 21, 4, 19, 7, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 70, 62, 34, 35, 73, 71, 75, 74, 76, 77, 79, 50, 43, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 63, 55, 54, 65, 64, 66, 67, 69, 30, 31, 33, 68, 72, 52, 39, 37, 57, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 53, 87, 62, 56, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 126, 118, 106, 125, 123, 108, 113, 128, 120, 127, 111, 114, 100, 122, 119, 117, 103, 109, 89, 107, 105, 91, 116, 112, 110, 90, 92, 115, 102, 97, 121, 104, 93, 94, 99, 81, 101, 98, 83, 84, 85, 78, 96, 95, 73, 88, 74, 75, 76, 86, 80, 87, 77, 79, 63, 82, 65, 64, 66, 67, 69, 60, 70, 62, 56, 71, 59, 58, 68, 72, 61, 50, 43, 55, 46, 47, 48, 49, 40, 42, 51, 52, 53, 37, 57, 41, 54, 28, 35, 45, 20, 44, 27, 23, 34, 14, 30, 18, 31, 33, 39, 36, 38, 7, 26, 12, 22, 25, 4, 21, 19, 24, 3, 16, 8, 10, 13, 29, 17, 1, 2, 11, 32, 9, 15, 6, 5 ],
\[ 118, 113, 100, 122, 119, 117, 124, 103, 115, 102, 120, 127, 97, 81, 116, 101, 98, 83, 125, 105, 123, 121, 107, 99, 128, 126, 106, 108, 104, 84, 85, 114, 86, 109, 110, 80, 63, 82, 87, 65, 64, 66, 94, 112, 111, 89, 96, 90, 91, 92, 67, 69, 68, 93, 95, 50, 72, 43, 55, 46, 47, 48, 76, 79, 78, 73, 88, 75, 74, 49, 54, 77, 28, 35, 45, 20, 44, 27, 23, 58, 60, 61, 62, 70, 56, 71, 59, 34, 7, 26, 12, 22, 25, 4, 21, 19, 37, 41, 40, 42, 51, 53, 52, 57, 1, 2, 11, 32, 9, 15, 6, 5, 36, 14, 38, 18, 30, 31, 33, 39, 3, 8, 10, 13, 29, 24, 17, 16 ],
\[ 128, 123, 115, 111, 121, 126, 112, 117, 124, 116, 122, 106, 119, 104, 127, 114, 113, 98, 105, 93, 110, 109, 94, 120, 108, 107, 95, 96, 118, 99, 101, 125, 100, 89, 91, 102, 86, 97, 103, 87, 80, 82, 75, 92, 90, 77, 76, 79, 78, 88, 81, 84, 83, 73, 74, 67, 85, 68, 69, 72, 63, 64, 71, 58, 59, 61, 60, 62, 70, 65, 66, 56, 47, 49, 48, 54, 50, 55, 43, 53, 57, 37, 41, 40, 51, 42, 52, 46, 44, 23, 27, 34, 28, 45, 35, 20, 33, 36, 39, 38, 14, 18, 30, 31, 25, 21, 4, 19, 7, 12, 26, 22, 10, 29, 13, 17, 24, 16, 3, 8, 9, 6, 15, 5, 1, 11, 2, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 32, 25, 17, 18, 5, 8, 16, 33, 26, 27, 19, 21, 28, 3, 4, 22, 34, 35, 24, 31, 36, 15, 39, 45, 44, 38, 41, 30, 14, 42, 51, 53, 46, 23, 20, 49, 48, 50, 54, 55, 52, 37, 57, 43, 47, 58, 40, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 56, 59, 64, 75, 76, 77, 79, 78, 73, 88, 81, 84, 83, 85, 86, 87, 80, 82, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 122, 125, 124, 126, 127, 128, 121, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 24, 25, 15, 9, 4, 16, 2, 3, 5, 7, 8, 39, 32, 17, 13, 14, 21, 45, 22, 26, 44, 29, 12, 19, 20, 23, 10, 38, 30, 11, 18, 27, 28, 31, 52, 36, 33, 57, 37, 40, 54, 35, 34, 43, 55, 47, 46, 48, 41, 51, 42, 49, 50, 70, 53, 56, 71, 59, 58, 60, 68, 72, 63, 64, 65, 67, 66, 61, 62, 69, 78, 88, 73, 74, 75, 77, 76, 86, 80, 87, 82, 81, 83, 84, 85, 79, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 127, 121, 128, 123, 122, 124, 125, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-2,8,8-g3-path3", "32S16-2,16,16-g7-path4", "64S50-4,32,32-g23-path4", "128S153-4,32,32-g45-path11" ];
s`SolvableDBChild := "64S50-4,32,32-g23-path4";

/*
Return for eval
*/

return s;