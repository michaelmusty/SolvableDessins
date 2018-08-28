s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S79-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S79-4,16,8-g73-path6.m", "256S79-4,16,8-g73-path14.m", "256S79-4,16,8-g73-path11.m", "256S79-4,16,8-g73-path1.m", "256S79-4,16,8-g73-path3.m", "256S79-4,16,8-g73-path2.m" ];
s`Name := "256S79-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 68, 71, 66, 72, 4, 78, 5, 85, 89, 29, 97, 100, 103, 20, 7, 106, 17, 37, 110, 102, 40, 24, 79, 45, 120, 47, 10, 93, 127, 131, 69, 31, 12, 80, 44, 35, 135, 59, 142, 65, 14, 148, 112, 150, 15, 154, 16, 159, 49, 125, 58, 50, 164, 22, 166, 38, 157, 21, 169, 36, 51, 73, 23, 144, 84, 178, 181, 184, 74, 25, 187, 64, 92, 191, 183, 96, 104, 27, 41, 109, 28, 107, 95, 105, 53, 32, 42, 54, 99, 33, 200, 98, 115, 155, 62, 114, 170, 77, 119, 201, 124, 198, 94, 214, 193, 43, 174, 163, 197, 160, 86, 46, 171, 123, 90, 221, 153, 101, 199, 141, 226, 147, 55, 231, 81, 232, 56, 236, 57, 239, 140, 241, 204, 61, 244, 70, 111, 63, 228, 128, 217, 146, 129, 250, 67, 162, 134, 237, 75, 113, 91, 130, 167, 76, 233, 137, 177, 185, 82, 118, 190, 83, 188, 176, 186, 132, 87, 121, 133, 180, 88, 225, 179, 205, 245, 136, 116, 196, 126, 195, 194, 122, 117, 108, 206, 235, 151, 168, 209, 227, 212, 253, 247, 251, 252, 240, 175, 224, 246, 249, 229, 234, 243, 182, 238, 256, 222, 210, 156, 216, 138, 255, 139, 173, 172, 143, 211, 149, 165, 145, 215, 230, 223, 203, 218, 161, 192, 152, 207, 189, 158, 248, 220, 219, 254, 202, 208, 242, 213 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 66, 69, 62, 22, 24, 77, 4, 82, 5, 90, 93, 9, 37, 104, 32, 105, 7, 78, 97, 8, 48, 68, 113, 102, 116, 44, 118, 20, 109, 11, 132, 60, 50, 110, 12, 106, 19, 13, 137, 58, 139, 71, 115, 144, 64, 153, 15, 157, 160, 98, 34, 154, 125, 18, 162, 151, 31, 75, 168, 21, 164, 148, 80, 155, 23, 174, 39, 92, 185, 87, 186, 25, 169, 178, 26, 127, 193, 95, 49, 103, 120, 135, 28, 107, 29, 30, 67, 196, 197, 198, 199, 33, 163, 142, 36, 73, 159, 183, 40, 206, 96, 208, 101, 200, 123, 42, 74, 190, 52, 45, 150, 129, 191, 46, 187, 72, 47, 51, 201, 54, 189, 140, 202, 112, 134, 228, 146, 235, 56, 166, 205, 236, 59, 233, 243, 61, 241, 231, 237, 63, 179, 89, 244, 217, 65, 100, 79, 226, 70, 248, 86, 250, 239, 171, 245, 76, 81, 224, 176, 128, 184, 214, 221, 83, 188, 84, 85, 158, 242, 229, 252, 238, 88, 249, 232, 91, 253, 94, 99, 240, 227, 251, 234, 256, 246, 108, 111, 167, 114, 220, 194, 141, 195, 177, 117, 182, 119, 225, 121, 122, 131, 124, 126, 130, 247, 133, 136, 173, 203, 215, 230, 254, 138, 204, 255, 207, 213, 143, 212, 210, 218, 145, 211, 147, 222, 149, 223, 209, 219, 152, 156, 181, 170, 216, 161, 165, 172, 175, 180, 192 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 67, 3, 23, 73, 74, 58, 79, 83, 86, 5, 94, 66, 6, 33, 95, 96, 100, 36, 13, 22, 8, 112, 46, 9, 117, 30, 121, 125, 10, 128, 11, 51, 17, 18, 34, 54, 40, 32, 138, 60, 143, 38, 14, 63, 72, 140, 80, 158, 16, 44, 71, 70, 37, 62, 53, 76, 163, 167, 146, 170, 59, 81, 115, 134, 110, 175, 157, 24, 88, 176, 177, 181, 91, 47, 75, 26, 126, 97, 162, 27, 99, 45, 52, 101, 98, 29, 102, 194, 119, 108, 195, 135, 35, 111, 68, 48, 204, 39, 50, 207, 120, 210, 41, 122, 85, 107, 217, 43, 103, 104, 130, 64, 65, 89, 133, 114, 87, 77, 136, 93, 224, 142, 227, 78, 55, 145, 150, 173, 155, 113, 57, 149, 144, 152, 230, 171, 141, 156, 203, 164, 123, 166, 161, 92, 151, 109, 69, 165, 148, 132, 249, 147, 172, 205, 220, 191, 154, 218, 178, 248, 82, 180, 124, 131, 182, 179, 84, 183, 254, 212, 189, 255, 221, 90, 192, 159, 216, 106, 105, 209, 219, 213, 223, 202, 211, 193, 153, 127, 129, 139, 201, 228, 116, 214, 199, 118, 200, 215, 188, 197, 184, 185, 198, 168, 222, 174, 196, 226, 137, 229, 232, 247, 237, 169, 208, 234, 253, 245, 225, 238, 252, 241, 240, 233, 242, 231, 206, 246, 256, 250, 236, 190, 160, 251, 239, 235, 244, 187, 186, 243 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 68, 71, 66, 72, 4, 78, 5, 85, 89, 29, 97, 100, 103, 20, 7, 106, 17, 37, 110, 102, 40, 24, 79, 45, 120, 47, 10, 93, 127, 131, 69, 31, 12, 80, 44, 35, 135, 59, 142, 65, 14, 148, 112, 150, 15, 154, 16, 159, 49, 125, 58, 50, 164, 22, 166, 38, 157, 21, 169, 36, 51, 73, 23, 144, 84, 178, 181, 184, 74, 25, 187, 64, 92, 191, 183, 96, 104, 27, 41, 109, 28, 107, 95, 105, 53, 32, 42, 54, 99, 33, 200, 98, 115, 155, 62, 114, 170, 77, 119, 201, 124, 198, 94, 214, 193, 43, 174, 163, 197, 160, 86, 46, 171, 123, 90, 221, 153, 101, 199, 141, 226, 147, 55, 231, 81, 232, 56, 236, 57, 239, 140, 241, 204, 61, 244, 70, 111, 63, 228, 128, 217, 146, 129, 250, 67, 162, 134, 237, 75, 113, 91, 130, 167, 76, 233, 137, 177, 185, 82, 118, 190, 83, 188, 176, 186, 132, 87, 121, 133, 180, 88, 225, 179, 205, 245, 136, 116, 196, 126, 195, 194, 122, 117, 108, 206, 235, 151, 168, 209, 227, 212, 253, 247, 251, 252, 240, 175, 224, 246, 249, 229, 234, 243, 182, 238, 256, 222, 210, 156, 216, 138, 255, 139, 173, 172, 143, 211, 149, 165, 145, 215, 230, 223, 203, 218, 161, 192, 152, 207, 189, 158, 248, 220, 219, 254, 202, 208, 242, 213 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 66, 69, 62, 22, 24, 77, 4, 82, 5, 90, 93, 9, 37, 104, 32, 105, 7, 78, 97, 8, 48, 68, 113, 102, 116, 44, 118, 20, 109, 11, 132, 60, 50, 110, 12, 106, 19, 13, 137, 58, 139, 71, 115, 144, 64, 153, 15, 157, 160, 98, 34, 154, 125, 18, 162, 151, 31, 75, 168, 21, 164, 148, 80, 155, 23, 174, 39, 92, 185, 87, 186, 25, 169, 178, 26, 127, 193, 95, 49, 103, 120, 135, 28, 107, 29, 30, 67, 196, 197, 198, 199, 33, 163, 142, 36, 73, 159, 183, 40, 206, 96, 208, 101, 200, 123, 42, 74, 190, 52, 45, 150, 129, 191, 46, 187, 72, 47, 51, 201, 54, 189, 140, 202, 112, 134, 228, 146, 235, 56, 166, 205, 236, 59, 233, 243, 61, 241, 231, 237, 63, 179, 89, 244, 217, 65, 100, 79, 226, 70, 248, 86, 250, 239, 171, 245, 76, 81, 224, 176, 128, 184, 214, 221, 83, 188, 84, 85, 158, 242, 229, 252, 238, 88, 249, 232, 91, 253, 94, 99, 240, 227, 251, 234, 256, 246, 108, 111, 167, 114, 220, 194, 141, 195, 177, 117, 182, 119, 225, 121, 122, 131, 124, 126, 130, 247, 133, 136, 173, 203, 215, 230, 254, 138, 204, 255, 207, 213, 143, 212, 210, 218, 145, 211, 147, 222, 149, 223, 209, 219, 152, 156, 181, 170, 216, 161, 165, 172, 175, 180, 192 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 67, 3, 23, 73, 74, 58, 79, 83, 86, 5, 94, 66, 6, 33, 95, 96, 100, 36, 13, 22, 8, 112, 46, 9, 117, 30, 121, 125, 10, 128, 11, 51, 17, 18, 34, 54, 40, 32, 138, 60, 143, 38, 14, 63, 72, 140, 80, 158, 16, 44, 71, 70, 37, 62, 53, 76, 163, 167, 146, 170, 59, 81, 115, 134, 110, 175, 157, 24, 88, 176, 177, 181, 91, 47, 75, 26, 126, 97, 162, 27, 99, 45, 52, 101, 98, 29, 102, 194, 119, 108, 195, 135, 35, 111, 68, 48, 204, 39, 50, 207, 120, 210, 41, 122, 85, 107, 217, 43, 103, 104, 130, 64, 65, 89, 133, 114, 87, 77, 136, 93, 224, 142, 227, 78, 55, 145, 150, 173, 155, 113, 57, 149, 144, 152, 230, 171, 141, 156, 203, 164, 123, 166, 161, 92, 151, 109, 69, 165, 148, 132, 249, 147, 172, 205, 220, 191, 154, 218, 178, 248, 82, 180, 124, 131, 182, 179, 84, 183, 254, 212, 189, 255, 221, 90, 192, 159, 216, 106, 105, 209, 219, 213, 223, 202, 211, 193, 153, 127, 129, 139, 201, 228, 116, 214, 199, 118, 200, 215, 188, 197, 184, 185, 198, 168, 222, 174, 196, 226, 137, 229, 232, 247, 237, 169, 208, 234, 253, 245, 225, 238, 252, 241, 240, 233, 242, 231, 206, 246, 256, 250, 236, 190, 160, 251, 239, 235, 244, 187, 186, 243 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 68, 71, 66, 72, 4, 78, 5, 85, 89, 29, 97, 100, 103, 20, 7, 106, 17, 37, 110, 102, 40, 24, 79, 45, 120, 47, 10, 93, 127, 131, 69, 31, 12, 80, 44, 35, 135, 59, 142, 65, 14, 148, 112, 150, 15, 154, 16, 159, 49, 125, 58, 50, 164, 22, 166, 38, 157, 21, 169, 36, 51, 73, 23, 144, 84, 178, 181, 184, 74, 25, 187, 64, 92, 191, 183, 96, 104, 27, 41, 109, 28, 107, 95, 105, 53, 32, 42, 54, 99, 33, 200, 98, 115, 155, 62, 114, 170, 77, 119, 201, 124, 198, 94, 214, 193, 43, 174, 163, 197, 160, 86, 46, 171, 123, 90, 221, 153, 101, 199, 141, 226, 147, 55, 231, 81, 232, 56, 236, 57, 239, 140, 241, 204, 61, 244, 70, 111, 63, 228, 128, 217, 146, 129, 250, 67, 162, 134, 237, 75, 113, 91, 130, 167, 76, 233, 137, 177, 185, 82, 118, 190, 83, 188, 176, 186, 132, 87, 121, 133, 180, 88, 225, 179, 205, 245, 136, 116, 196, 126, 195, 194, 122, 117, 108, 206, 235, 151, 168, 209, 227, 212, 253, 247, 251, 252, 240, 175, 224, 246, 249, 229, 234, 243, 182, 238, 256, 222, 210, 156, 216, 138, 255, 139, 173, 172, 143, 211, 149, 165, 145, 215, 230, 223, 203, 218, 161, 192, 152, 207, 189, 158, 248, 220, 219, 254, 202, 208, 242, 213 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 66, 69, 62, 22, 24, 77, 4, 82, 5, 90, 93, 9, 37, 104, 32, 105, 7, 78, 97, 8, 48, 68, 113, 102, 116, 44, 118, 20, 109, 11, 132, 60, 50, 110, 12, 106, 19, 13, 137, 58, 139, 71, 115, 144, 64, 153, 15, 157, 160, 98, 34, 154, 125, 18, 162, 151, 31, 75, 168, 21, 164, 148, 80, 155, 23, 174, 39, 92, 185, 87, 186, 25, 169, 178, 26, 127, 193, 95, 49, 103, 120, 135, 28, 107, 29, 30, 67, 196, 197, 198, 199, 33, 163, 142, 36, 73, 159, 183, 40, 206, 96, 208, 101, 200, 123, 42, 74, 190, 52, 45, 150, 129, 191, 46, 187, 72, 47, 51, 201, 54, 189, 140, 202, 112, 134, 228, 146, 235, 56, 166, 205, 236, 59, 233, 243, 61, 241, 231, 237, 63, 179, 89, 244, 217, 65, 100, 79, 226, 70, 248, 86, 250, 239, 171, 245, 76, 81, 224, 176, 128, 184, 214, 221, 83, 188, 84, 85, 158, 242, 229, 252, 238, 88, 249, 232, 91, 253, 94, 99, 240, 227, 251, 234, 256, 246, 108, 111, 167, 114, 220, 194, 141, 195, 177, 117, 182, 119, 225, 121, 122, 131, 124, 126, 130, 247, 133, 136, 173, 203, 215, 230, 254, 138, 204, 255, 207, 213, 143, 212, 210, 218, 145, 211, 147, 222, 149, 223, 209, 219, 152, 156, 181, 170, 216, 161, 165, 172, 175, 180, 192 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 67, 3, 23, 73, 74, 58, 79, 83, 86, 5, 94, 66, 6, 33, 95, 96, 100, 36, 13, 22, 8, 112, 46, 9, 117, 30, 121, 125, 10, 128, 11, 51, 17, 18, 34, 54, 40, 32, 138, 60, 143, 38, 14, 63, 72, 140, 80, 158, 16, 44, 71, 70, 37, 62, 53, 76, 163, 167, 146, 170, 59, 81, 115, 134, 110, 175, 157, 24, 88, 176, 177, 181, 91, 47, 75, 26, 126, 97, 162, 27, 99, 45, 52, 101, 98, 29, 102, 194, 119, 108, 195, 135, 35, 111, 68, 48, 204, 39, 50, 207, 120, 210, 41, 122, 85, 107, 217, 43, 103, 104, 130, 64, 65, 89, 133, 114, 87, 77, 136, 93, 224, 142, 227, 78, 55, 145, 150, 173, 155, 113, 57, 149, 144, 152, 230, 171, 141, 156, 203, 164, 123, 166, 161, 92, 151, 109, 69, 165, 148, 132, 249, 147, 172, 205, 220, 191, 154, 218, 178, 248, 82, 180, 124, 131, 182, 179, 84, 183, 254, 212, 189, 255, 221, 90, 192, 159, 216, 106, 105, 209, 219, 213, 223, 202, 211, 193, 153, 127, 129, 139, 201, 228, 116, 214, 199, 118, 200, 215, 188, 197, 184, 185, 198, 168, 222, 174, 196, 226, 137, 229, 232, 247, 237, 169, 208, 234, 253, 245, 225, 238, 252, 241, 240, 233, 242, 231, 206, 246, 256, 250, 236, 190, 160, 251, 239, 235, 244, 187, 186, 243 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 68, 71, 66, 72, 4, 78, 5, 85, 89, 29, 97, 100, 103, 20, 7, 106, 17, 37, 110, 102, 40, 24, 79, 45, 120, 47, 10, 93, 127, 131, 69, 31, 12, 80, 44, 35, 135, 59, 142, 65, 14, 148, 112, 150, 15, 154, 16, 159, 49, 125, 58, 50, 164, 22, 166, 38, 157, 21, 169, 36, 51, 73, 23, 144, 84, 178, 181, 184, 74, 25, 187, 64, 92, 191, 183, 96, 104, 27, 41, 109, 28, 107, 95, 105, 53, 32, 42, 54, 99, 33, 200, 98, 115, 155, 62, 114, 170, 77, 119, 201, 124, 198, 94, 214, 193, 43, 174, 163, 197, 160, 86, 46, 171, 123, 90, 221, 153, 101, 199, 141, 226, 147, 55, 231, 81, 232, 56, 236, 57, 239, 140, 241, 204, 61, 244, 70, 111, 63, 228, 128, 217, 146, 129, 250, 67, 162, 134, 237, 75, 113, 91, 130, 167, 76, 233, 137, 177, 185, 82, 118, 190, 83, 188, 176, 186, 132, 87, 121, 133, 180, 88, 225, 179, 205, 245, 136, 116, 196, 126, 195, 194, 122, 117, 108, 206, 235, 151, 168, 209, 227, 212, 253, 247, 251, 252, 240, 175, 224, 246, 249, 229, 234, 243, 182, 238, 256, 222, 210, 156, 216, 138, 255, 139, 173, 172, 143, 211, 149, 165, 145, 215, 230, 223, 203, 218, 161, 192, 152, 207, 189, 158, 248, 220, 219, 254, 202, 208, 242, 213 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 66, 69, 62, 22, 24, 77, 4, 82, 5, 90, 93, 9, 37, 104, 32, 105, 7, 78, 97, 8, 48, 68, 113, 102, 116, 44, 118, 20, 109, 11, 132, 60, 50, 110, 12, 106, 19, 13, 137, 58, 139, 71, 115, 144, 64, 153, 15, 157, 160, 98, 34, 154, 125, 18, 162, 151, 31, 75, 168, 21, 164, 148, 80, 155, 23, 174, 39, 92, 185, 87, 186, 25, 169, 178, 26, 127, 193, 95, 49, 103, 120, 135, 28, 107, 29, 30, 67, 196, 197, 198, 199, 33, 163, 142, 36, 73, 159, 183, 40, 206, 96, 208, 101, 200, 123, 42, 74, 190, 52, 45, 150, 129, 191, 46, 187, 72, 47, 51, 201, 54, 189, 140, 202, 112, 134, 228, 146, 235, 56, 166, 205, 236, 59, 233, 243, 61, 241, 231, 237, 63, 179, 89, 244, 217, 65, 100, 79, 226, 70, 248, 86, 250, 239, 171, 245, 76, 81, 224, 176, 128, 184, 214, 221, 83, 188, 84, 85, 158, 242, 229, 252, 238, 88, 249, 232, 91, 253, 94, 99, 240, 227, 251, 234, 256, 246, 108, 111, 167, 114, 220, 194, 141, 195, 177, 117, 182, 119, 225, 121, 122, 131, 124, 126, 130, 247, 133, 136, 173, 203, 215, 230, 254, 138, 204, 255, 207, 213, 143, 212, 210, 218, 145, 211, 147, 222, 149, 223, 209, 219, 152, 156, 181, 170, 216, 161, 165, 172, 175, 180, 192 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 67, 3, 23, 73, 74, 58, 79, 83, 86, 5, 94, 66, 6, 33, 95, 96, 100, 36, 13, 22, 8, 112, 46, 9, 117, 30, 121, 125, 10, 128, 11, 51, 17, 18, 34, 54, 40, 32, 138, 60, 143, 38, 14, 63, 72, 140, 80, 158, 16, 44, 71, 70, 37, 62, 53, 76, 163, 167, 146, 170, 59, 81, 115, 134, 110, 175, 157, 24, 88, 176, 177, 181, 91, 47, 75, 26, 126, 97, 162, 27, 99, 45, 52, 101, 98, 29, 102, 194, 119, 108, 195, 135, 35, 111, 68, 48, 204, 39, 50, 207, 120, 210, 41, 122, 85, 107, 217, 43, 103, 104, 130, 64, 65, 89, 133, 114, 87, 77, 136, 93, 224, 142, 227, 78, 55, 145, 150, 173, 155, 113, 57, 149, 144, 152, 230, 171, 141, 156, 203, 164, 123, 166, 161, 92, 151, 109, 69, 165, 148, 132, 249, 147, 172, 205, 220, 191, 154, 218, 178, 248, 82, 180, 124, 131, 182, 179, 84, 183, 254, 212, 189, 255, 221, 90, 192, 159, 216, 106, 105, 209, 219, 213, 223, 202, 211, 193, 153, 127, 129, 139, 201, 228, 116, 214, 199, 118, 200, 215, 188, 197, 184, 185, 198, 168, 222, 174, 196, 226, 137, 229, 232, 247, 237, 169, 208, 234, 253, 245, 225, 238, 252, 241, 240, 233, 242, 231, 206, 246, 256, 250, 236, 190, 160, 251, 239, 235, 244, 187, 186, 243 ]:
 Order := 256 > |
[ 65, 124, 147, 84, 18, 177, 26, 190, 146, 212, 45, 47, 166, 206, 128, 59, 83, 249, 161, 91, 29, 220, 5, 96, 8, 109, 222, 114, 160, 218, 133, 255, 11, 230, 175, 92, 204, 192, 58, 184, 231, 157, 119, 21, 248, 13, 71, 143, 205, 172, 39, 254, 61, 90, 200, 75, 141, 158, 170, 240, 49, 256, 16, 28, 163, 182, 130, 253, 123, 129, 176, 70, 25, 36, 134, 1, 246, 251, 152, 234, 72, 136, 40, 69, 126, 54, 195, 2, 140, 94, 37, 112, 137, 86, 46, 217, 210, 189, 24, 215, 183, 121, 64, 241, 226, 237, 236, 85, 167, 227, 89, 74, 111, 103, 132, 153, 87, 209, 181, 235, 66, 43, 4, 162, 180, 179, 56, 115, 81, 9, 194, 15, 35, 127, 228, 131, 106, 151, 225, 113, 171, 116, 22, 198, 57, 67, 79, 201, 168, 149, 203, 3, 199, 196, 197, 150, 101, 51, 173, 44, 50, 88, 76, 193, 159, 95, 7, 156, 165, 63, 145, 19, 169, 202, 31, 12, 125, 117, 108, 6, 122, 102, 42, 17, 223, 216, 219, 211, 30, 73, 138, 34, 144, 82, 178, 148, 55, 164, 142, 155, 154, 187, 191, 20, 53, 80, 185, 243, 188, 32, 118, 100, 186, 213, 10, 214, 99, 98, 174, 48, 207, 52, 221, 233, 245, 120, 62, 104, 139, 38, 107, 208, 252, 14, 105, 41, 93, 232, 247, 77, 135, 239, 238, 242, 229, 60, 244, 33, 23, 224, 68, 250, 78, 27, 97, 110 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 66, 69, 62, 22, 24, 77, 4, 82, 5, 90, 93, 9, 37, 104, 32, 105, 7, 78, 97, 8, 48, 68, 113, 102, 116, 44, 118, 20, 109, 11, 132, 60, 50, 110, 12, 106, 19, 13, 137, 58, 139, 71, 115, 144, 64, 153, 15, 157, 160, 98, 34, 154, 125, 18, 162, 151, 31, 75, 168, 21, 164, 148, 80, 155, 23, 174, 39, 92, 185, 87, 186, 25, 169, 178, 26, 127, 193, 95, 49, 103, 120, 135, 28, 107, 29, 30, 67, 196, 197, 198, 199, 33, 163, 142, 36, 73, 159, 183, 40, 206, 96, 208, 101, 200, 123, 42, 74, 190, 52, 45, 150, 129, 191, 46, 187, 72, 47, 51, 201, 54, 189, 140, 202, 112, 134, 228, 146, 235, 56, 166, 205, 236, 59, 233, 243, 61, 241, 231, 237, 63, 179, 89, 244, 217, 65, 100, 79, 226, 70, 248, 86, 250, 239, 171, 245, 76, 81, 224, 176, 128, 184, 214, 221, 83, 188, 84, 85, 158, 242, 229, 252, 238, 88, 249, 232, 91, 253, 94, 99, 240, 227, 251, 234, 256, 246, 108, 111, 167, 114, 220, 194, 141, 195, 177, 117, 182, 119, 225, 121, 122, 131, 124, 126, 130, 247, 133, 136, 173, 203, 215, 230, 254, 138, 204, 255, 207, 213, 143, 212, 210, 218, 145, 211, 147, 222, 149, 223, 209, 219, 152, 156, 181, 170, 216, 161, 165, 172, 175, 180, 192 ],
[ 172, 189, 246, 121, 81, 255, 204, 88, 220, 226, 108, 175, 130, 199, 47, 156, 177, 25, 253, 230, 42, 234, 190, 195, 112, 33, 228, 61, 76, 137, 254, 236, 166, 256, 222, 123, 192, 227, 134, 180, 148, 114, 216, 65, 46, 94, 51, 206, 152, 251, 184, 241, 147, 167, 105, 92, 238, 83, 5, 201, 13, 197, 249, 96, 7, 215, 143, 198, 182, 132, 133, 173, 124, 140, 145, 109, 196, 193, 240, 116, 128, 207, 15, 23, 202, 194, 211, 71, 203, 136, 44, 111, 155, 26, 146, 21, 231, 237, 160, 235, 64, 212, 205, 142, 144, 55, 154, 157, 91, 200, 39, 84, 138, 99, 176, 110, 90, 239, 11, 164, 40, 248, 18, 12, 210, 183, 141, 63, 165, 103, 223, 59, 73, 74, 153, 24, 27, 129, 186, 158, 16, 107, 37, 93, 170, 28, 1, 104, 127, 247, 229, 163, 41, 135, 120, 75, 122, 56, 252, 101, 53, 218, 161, 106, 89, 54, 45, 242, 224, 149, 208, 49, 113, 245, 8, 58, 4, 209, 219, 69, 213, 17, 119, 115, 232, 233, 139, 244, 66, 36, 225, 9, 77, 217, 86, 68, 80, 60, 62, 14, 78, 82, 72, 29, 95, 3, 179, 191, 43, 35, 181, 2, 178, 250, 162, 87, 117, 102, 131, 20, 243, 6, 85, 168, 57, 32, 50, 98, 171, 67, 10, 188, 174, 79, 97, 100, 52, 151, 185, 48, 30, 159, 118, 221, 214, 22, 169, 126, 70, 187, 34, 150, 38, 125, 31, 19 ]
]
];

/*
Return for eval
*/

return s;