s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S71-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S71-8,4,16-g73-path1.m", "256S71-8,4,16-g73-path9.m", "256S71-8,4,16-g73-path8.m", "256S71-8,4,16-g73-path2.m", "256S71-8,4,16-g73-path12.m", "256S71-8,4,16-g73-path3.m" ];
s`Name := "256S71-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 73, 2, 5, 47, 58, 6, 14, 31, 9, 115, 121, 34, 20, 134, 15, 18, 89, 86, 1, 128, 21, 24, 16, 30, 181, 22, 177, 101, 131, 11, 65, 37, 130, 120, 40, 51, 200, 54, 46, 185, 41, 44, 26, 96, 70, 7, 42, 140, 189, 39, 125, 57, 179, 176, 19, 61, 97, 109, 77, 50, 169, 3, 229, 64, 67, 141, 195, 25, 75, 71, 95, 55, 90, 94, 43, 4, 255, 78, 81, 62, 87, 69, 79, 52, 93, 63, 193, 68, 76, 118, 159, 56, 33, 197, 227, 48, 142, 49, 104, 139, 216, 167, 59, 204, 60, 152, 112, 225, 160, 99, 88, 135, 129, 13, 168, 108, 106, 45, 124, 136, 72, 10, 194, 82, 127, 84, 119, 113, 170, 32, 91, 53, 74, 183, 116, 217, 117, 143, 199, 171, 201, 122, 180, 123, 150, 188, 190, 205, 35, 207, 36, 157, 202, 211, 138, 27, 162, 172, 155, 151, 17, 232, 163, 166, 38, 164, 153, 103, 156, 100, 147, 231, 145, 83, 220, 174, 215, 196, 28, 146, 175, 23, 251, 184, 187, 158, 191, 178, 102, 182, 144, 133, 92, 154, 226, 192, 114, 223, 198, 222, 132, 66, 234, 98, 236, 237, 238, 230, 214, 240, 203, 224, 173, 85, 233, 235, 239, 218, 245, 221, 219, 161, 111, 107, 252, 105, 110, 80, 246, 126, 209, 137, 210, 241, 242, 256, 165, 253, 249, 254, 248, 247, 186, 228, 208, 244, 213, 250, 212, 243, 206, 149, 148 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 59, 7, 65, 50, 48, 39, 72, 62, 79, 6, 84, 4, 63, 9, 88, 74, 60, 49, 67, 102, 47, 8, 110, 89, 12, 119, 122, 13, 125, 20, 116, 76, 36, 33, 17, 11, 123, 117, 127, 141, 115, 14, 148, 100, 31, 15, 155, 26, 24, 160, 32, 164, 19, 132, 58, 161, 173, 30, 176, 21, 146, 29, 174, 137, 158, 185, 25, 190, 23, 159, 71, 192, 126, 46, 28, 109, 182, 195, 197, 85, 144, 69, 156, 133, 166, 96, 103, 101, 34, 121, 152, 153, 154, 151, 93, 130, 37, 212, 168, 169, 56, 53, 43, 216, 181, 40, 139, 51, 41, 178, 52, 78, 45, 215, 187, 111, 198, 99, 66, 211, 104, 175, 87, 223, 135, 142, 140, 54, 200, 75, 219, 95, 218, 179, 57, 240, 106, 107, 108, 105, 97, 61, 245, 83, 81, 70, 64, 244, 242, 98, 205, 68, 228, 91, 92, 241, 86, 243, 94, 73, 124, 77, 171, 136, 149, 252, 120, 113, 234, 254, 239, 231, 82, 214, 80, 129, 248, 177, 217, 236, 114, 143, 90, 134, 196, 199, 250, 246, 207, 251, 203, 229, 165, 227, 230, 226, 131, 225, 112, 150, 138, 193, 118, 145, 147, 186, 249, 233, 128, 253, 213, 209, 206, 204, 208, 210, 247, 235, 232, 194, 222, 183, 256, 255, 189, 188, 163, 170, 162, 172, 202, 157, 220, 184, 224, 180, 167, 201, 221, 191, 237, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 69, 3, 63, 76, 80, 81, 85, 88, 84, 91, 13, 6, 50, 98, 100, 60, 105, 107, 8, 113, 116, 9, 12, 18, 126, 127, 104, 10, 16, 132, 102, 27, 20, 137, 139, 123, 144, 146, 14, 36, 151, 153, 15, 158, 38, 33, 103, 165, 166, 168, 94, 19, 174, 175, 26, 178, 21, 169, 22, 159, 171, 186, 187, 53, 192, 190, 193, 74, 25, 195, 44, 46, 198, 199, 29, 176, 30, 35, 31, 203, 182, 71, 59, 86, 177, 34, 206, 181, 208, 40, 156, 209, 210, 37, 211, 143, 42, 215, 141, 109, 110, 111, 56, 218, 219, 41, 142, 222, 223, 83, 45, 47, 65, 228, 92, 49, 55, 51, 232, 79, 101, 122, 96, 58, 54, 234, 73, 236, 77, 237, 238, 57, 241, 90, 242, 93, 243, 244, 61, 239, 173, 213, 212, 64, 99, 114, 150, 251, 154, 217, 161, 68, 196, 70, 118, 148, 248, 149, 72, 254, 115, 75, 89, 216, 78, 129, 117, 202, 240, 179, 125, 214, 82, 200, 197, 87, 160, 119, 155, 245, 140, 120, 95, 97, 188, 152, 108, 184, 106, 191, 183, 194, 246, 180, 201, 112, 250, 135, 121, 253, 249, 124, 138, 205, 252, 128, 130, 131, 164, 231, 133, 134, 136, 207, 147, 227, 145, 229, 226, 230, 247, 225, 255, 256, 224, 221, 235, 233, 157, 162, 163, 204, 220, 167, 170, 172, 189, 185 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 73, 2, 5, 47, 58, 6, 14, 31, 9, 115, 121, 34, 20, 134, 15, 18, 89, 86, 1, 128, 21, 24, 16, 30, 181, 22, 177, 101, 131, 11, 65, 37, 130, 120, 40, 51, 200, 54, 46, 185, 41, 44, 26, 96, 70, 7, 42, 140, 189, 39, 125, 57, 179, 176, 19, 61, 97, 109, 77, 50, 169, 3, 229, 64, 67, 141, 195, 25, 75, 71, 95, 55, 90, 94, 43, 4, 255, 78, 81, 62, 87, 69, 79, 52, 93, 63, 193, 68, 76, 118, 159, 56, 33, 197, 227, 48, 142, 49, 104, 139, 216, 167, 59, 204, 60, 152, 112, 225, 160, 99, 88, 135, 129, 13, 168, 108, 106, 45, 124, 136, 72, 10, 194, 82, 127, 84, 119, 113, 170, 32, 91, 53, 74, 183, 116, 217, 117, 143, 199, 171, 201, 122, 180, 123, 150, 188, 190, 205, 35, 207, 36, 157, 202, 211, 138, 27, 162, 172, 155, 151, 17, 232, 163, 166, 38, 164, 153, 103, 156, 100, 147, 231, 145, 83, 220, 174, 215, 196, 28, 146, 175, 23, 251, 184, 187, 158, 191, 178, 102, 182, 144, 133, 92, 154, 226, 192, 114, 223, 198, 222, 132, 66, 234, 98, 236, 237, 238, 230, 214, 240, 203, 224, 173, 85, 233, 235, 239, 218, 245, 221, 219, 161, 111, 107, 252, 105, 110, 80, 246, 126, 209, 137, 210, 241, 242, 256, 165, 253, 249, 254, 248, 247, 186, 228, 208, 244, 213, 250, 212, 243, 206, 149, 148 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 59, 7, 65, 50, 48, 39, 72, 62, 79, 6, 84, 4, 63, 9, 88, 74, 60, 49, 67, 102, 47, 8, 110, 89, 12, 119, 122, 13, 125, 20, 116, 76, 36, 33, 17, 11, 123, 117, 127, 141, 115, 14, 148, 100, 31, 15, 155, 26, 24, 160, 32, 164, 19, 132, 58, 161, 173, 30, 176, 21, 146, 29, 174, 137, 158, 185, 25, 190, 23, 159, 71, 192, 126, 46, 28, 109, 182, 195, 197, 85, 144, 69, 156, 133, 166, 96, 103, 101, 34, 121, 152, 153, 154, 151, 93, 130, 37, 212, 168, 169, 56, 53, 43, 216, 181, 40, 139, 51, 41, 178, 52, 78, 45, 215, 187, 111, 198, 99, 66, 211, 104, 175, 87, 223, 135, 142, 140, 54, 200, 75, 219, 95, 218, 179, 57, 240, 106, 107, 108, 105, 97, 61, 245, 83, 81, 70, 64, 244, 242, 98, 205, 68, 228, 91, 92, 241, 86, 243, 94, 73, 124, 77, 171, 136, 149, 252, 120, 113, 234, 254, 239, 231, 82, 214, 80, 129, 248, 177, 217, 236, 114, 143, 90, 134, 196, 199, 250, 246, 207, 251, 203, 229, 165, 227, 230, 226, 131, 225, 112, 150, 138, 193, 118, 145, 147, 186, 249, 233, 128, 253, 213, 209, 206, 204, 208, 210, 247, 235, 232, 194, 222, 183, 256, 255, 189, 188, 163, 170, 162, 172, 202, 157, 220, 184, 224, 180, 167, 201, 221, 191, 237, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 69, 3, 63, 76, 80, 81, 85, 88, 84, 91, 13, 6, 50, 98, 100, 60, 105, 107, 8, 113, 116, 9, 12, 18, 126, 127, 104, 10, 16, 132, 102, 27, 20, 137, 139, 123, 144, 146, 14, 36, 151, 153, 15, 158, 38, 33, 103, 165, 166, 168, 94, 19, 174, 175, 26, 178, 21, 169, 22, 159, 171, 186, 187, 53, 192, 190, 193, 74, 25, 195, 44, 46, 198, 199, 29, 176, 30, 35, 31, 203, 182, 71, 59, 86, 177, 34, 206, 181, 208, 40, 156, 209, 210, 37, 211, 143, 42, 215, 141, 109, 110, 111, 56, 218, 219, 41, 142, 222, 223, 83, 45, 47, 65, 228, 92, 49, 55, 51, 232, 79, 101, 122, 96, 58, 54, 234, 73, 236, 77, 237, 238, 57, 241, 90, 242, 93, 243, 244, 61, 239, 173, 213, 212, 64, 99, 114, 150, 251, 154, 217, 161, 68, 196, 70, 118, 148, 248, 149, 72, 254, 115, 75, 89, 216, 78, 129, 117, 202, 240, 179, 125, 214, 82, 200, 197, 87, 160, 119, 155, 245, 140, 120, 95, 97, 188, 152, 108, 184, 106, 191, 183, 194, 246, 180, 201, 112, 250, 135, 121, 253, 249, 124, 138, 205, 252, 128, 130, 131, 164, 231, 133, 134, 136, 207, 147, 227, 145, 229, 226, 230, 247, 225, 255, 256, 224, 221, 235, 233, 157, 162, 163, 204, 220, 167, 170, 172, 189, 185 ]:
 Order := 256 > |
[ 12, 29, 8, 73, 2, 5, 47, 58, 6, 14, 31, 9, 115, 121, 34, 20, 134, 15, 18, 89, 86, 1, 128, 21, 24, 16, 30, 181, 22, 177, 101, 131, 11, 65, 37, 130, 120, 40, 51, 200, 54, 46, 185, 41, 44, 26, 96, 70, 7, 42, 140, 189, 39, 125, 57, 179, 176, 19, 61, 97, 109, 77, 50, 169, 3, 229, 64, 67, 141, 195, 25, 75, 71, 95, 55, 90, 94, 43, 4, 255, 78, 81, 62, 87, 69, 79, 52, 93, 63, 193, 68, 76, 118, 159, 56, 33, 197, 227, 48, 142, 49, 104, 139, 216, 167, 59, 204, 60, 152, 112, 225, 160, 99, 88, 135, 129, 13, 168, 108, 106, 45, 124, 136, 72, 10, 194, 82, 127, 84, 119, 113, 170, 32, 91, 53, 74, 183, 116, 217, 117, 143, 199, 171, 201, 122, 180, 123, 150, 188, 190, 205, 35, 207, 36, 157, 202, 211, 138, 27, 162, 172, 155, 151, 17, 232, 163, 166, 38, 164, 153, 103, 156, 100, 147, 231, 145, 83, 220, 174, 215, 196, 28, 146, 175, 23, 251, 184, 187, 158, 191, 178, 102, 182, 144, 133, 92, 154, 226, 192, 114, 223, 198, 222, 132, 66, 234, 98, 236, 237, 238, 230, 214, 240, 203, 224, 173, 85, 233, 235, 239, 218, 245, 221, 219, 161, 111, 107, 252, 105, 110, 80, 246, 126, 209, 137, 210, 241, 242, 256, 165, 253, 249, 254, 248, 247, 186, 228, 208, 244, 213, 250, 212, 243, 206, 149, 148 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 59, 7, 65, 50, 48, 39, 72, 62, 79, 6, 84, 4, 63, 9, 88, 74, 60, 49, 67, 102, 47, 8, 110, 89, 12, 119, 122, 13, 125, 20, 116, 76, 36, 33, 17, 11, 123, 117, 127, 141, 115, 14, 148, 100, 31, 15, 155, 26, 24, 160, 32, 164, 19, 132, 58, 161, 173, 30, 176, 21, 146, 29, 174, 137, 158, 185, 25, 190, 23, 159, 71, 192, 126, 46, 28, 109, 182, 195, 197, 85, 144, 69, 156, 133, 166, 96, 103, 101, 34, 121, 152, 153, 154, 151, 93, 130, 37, 212, 168, 169, 56, 53, 43, 216, 181, 40, 139, 51, 41, 178, 52, 78, 45, 215, 187, 111, 198, 99, 66, 211, 104, 175, 87, 223, 135, 142, 140, 54, 200, 75, 219, 95, 218, 179, 57, 240, 106, 107, 108, 105, 97, 61, 245, 83, 81, 70, 64, 244, 242, 98, 205, 68, 228, 91, 92, 241, 86, 243, 94, 73, 124, 77, 171, 136, 149, 252, 120, 113, 234, 254, 239, 231, 82, 214, 80, 129, 248, 177, 217, 236, 114, 143, 90, 134, 196, 199, 250, 246, 207, 251, 203, 229, 165, 227, 230, 226, 131, 225, 112, 150, 138, 193, 118, 145, 147, 186, 249, 233, 128, 253, 213, 209, 206, 204, 208, 210, 247, 235, 232, 194, 222, 183, 256, 255, 189, 188, 163, 170, 162, 172, 202, 157, 220, 184, 224, 180, 167, 201, 221, 191, 237, 238 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 69, 3, 63, 76, 80, 81, 85, 88, 84, 91, 13, 6, 50, 98, 100, 60, 105, 107, 8, 113, 116, 9, 12, 18, 126, 127, 104, 10, 16, 132, 102, 27, 20, 137, 139, 123, 144, 146, 14, 36, 151, 153, 15, 158, 38, 33, 103, 165, 166, 168, 94, 19, 174, 175, 26, 178, 21, 169, 22, 159, 171, 186, 187, 53, 192, 190, 193, 74, 25, 195, 44, 46, 198, 199, 29, 176, 30, 35, 31, 203, 182, 71, 59, 86, 177, 34, 206, 181, 208, 40, 156, 209, 210, 37, 211, 143, 42, 215, 141, 109, 110, 111, 56, 218, 219, 41, 142, 222, 223, 83, 45, 47, 65, 228, 92, 49, 55, 51, 232, 79, 101, 122, 96, 58, 54, 234, 73, 236, 77, 237, 238, 57, 241, 90, 242, 93, 243, 244, 61, 239, 173, 213, 212, 64, 99, 114, 150, 251, 154, 217, 161, 68, 196, 70, 118, 148, 248, 149, 72, 254, 115, 75, 89, 216, 78, 129, 117, 202, 240, 179, 125, 214, 82, 200, 197, 87, 160, 119, 155, 245, 140, 120, 95, 97, 188, 152, 108, 184, 106, 191, 183, 194, 246, 180, 201, 112, 250, 135, 121, 253, 249, 124, 138, 205, 252, 128, 130, 131, 164, 231, 133, 134, 136, 207, 147, 227, 145, 229, 226, 230, 247, 225, 255, 256, 224, 221, 235, 233, 157, 162, 163, 204, 220, 167, 170, 172, 189, 185 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 73, 2, 5, 47, 58, 6, 14, 31, 9, 115, 121, 34, 20, 134, 15, 18, 89, 86, 1, 128, 21, 24, 16, 30, 181, 22, 177, 101, 131, 11, 65, 37, 130, 120, 40, 51, 200, 54, 46, 185, 41, 44, 26, 96, 70, 7, 42, 140, 189, 39, 125, 57, 179, 176, 19, 61, 97, 109, 77, 50, 169, 3, 229, 64, 67, 141, 195, 25, 75, 71, 95, 55, 90, 94, 43, 4, 255, 78, 81, 62, 87, 69, 79, 52, 93, 63, 193, 68, 76, 118, 159, 56, 33, 197, 227, 48, 142, 49, 104, 139, 216, 167, 59, 204, 60, 152, 112, 225, 160, 99, 88, 135, 129, 13, 168, 108, 106, 45, 124, 136, 72, 10, 194, 82, 127, 84, 119, 113, 170, 32, 91, 53, 74, 183, 116, 217, 117, 143, 199, 171, 201, 122, 180, 123, 150, 188, 190, 205, 35, 207, 36, 157, 202, 211, 138, 27, 162, 172, 155, 151, 17, 232, 163, 166, 38, 164, 153, 103, 156, 100, 147, 231, 145, 83, 220, 174, 215, 196, 28, 146, 175, 23, 251, 184, 187, 158, 191, 178, 102, 182, 144, 133, 92, 154, 226, 192, 114, 223, 198, 222, 132, 66, 234, 98, 236, 237, 238, 230, 214, 240, 203, 224, 173, 85, 233, 235, 239, 218, 245, 221, 219, 161, 111, 107, 252, 105, 110, 80, 246, 126, 209, 137, 210, 241, 242, 256, 165, 253, 249, 254, 248, 247, 186, 228, 208, 244, 213, 250, 212, 243, 206, 149, 148 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 59, 7, 65, 50, 48, 39, 72, 62, 79, 6, 84, 4, 63, 9, 88, 74, 60, 49, 67, 102, 47, 8, 110, 89, 12, 119, 122, 13, 125, 20, 116, 76, 36, 33, 17, 11, 123, 117, 127, 141, 115, 14, 148, 100, 31, 15, 155, 26, 24, 160, 32, 164, 19, 132, 58, 161, 173, 30, 176, 21, 146, 29, 174, 137, 158, 185, 25, 190, 23, 159, 71, 192, 126, 46, 28, 109, 182, 195, 197, 85, 144, 69, 156, 133, 166, 96, 103, 101, 34, 121, 152, 153, 154, 151, 93, 130, 37, 212, 168, 169, 56, 53, 43, 216, 181, 40, 139, 51, 41, 178, 52, 78, 45, 215, 187, 111, 198, 99, 66, 211, 104, 175, 87, 223, 135, 142, 140, 54, 200, 75, 219, 95, 218, 179, 57, 240, 106, 107, 108, 105, 97, 61, 245, 83, 81, 70, 64, 244, 242, 98, 205, 68, 228, 91, 92, 241, 86, 243, 94, 73, 124, 77, 171, 136, 149, 252, 120, 113, 234, 254, 239, 231, 82, 214, 80, 129, 248, 177, 217, 236, 114, 143, 90, 134, 196, 199, 250, 246, 207, 251, 203, 229, 165, 227, 230, 226, 131, 225, 112, 150, 138, 193, 118, 145, 147, 186, 249, 233, 128, 253, 213, 209, 206, 204, 208, 210, 247, 235, 232, 194, 222, 183, 256, 255, 189, 188, 163, 170, 162, 172, 202, 157, 220, 184, 224, 180, 167, 201, 221, 191, 237, 238 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 69, 3, 63, 76, 80, 81, 85, 88, 84, 91, 13, 6, 50, 98, 100, 60, 105, 107, 8, 113, 116, 9, 12, 18, 126, 127, 104, 10, 16, 132, 102, 27, 20, 137, 139, 123, 144, 146, 14, 36, 151, 153, 15, 158, 38, 33, 103, 165, 166, 168, 94, 19, 174, 175, 26, 178, 21, 169, 22, 159, 171, 186, 187, 53, 192, 190, 193, 74, 25, 195, 44, 46, 198, 199, 29, 176, 30, 35, 31, 203, 182, 71, 59, 86, 177, 34, 206, 181, 208, 40, 156, 209, 210, 37, 211, 143, 42, 215, 141, 109, 110, 111, 56, 218, 219, 41, 142, 222, 223, 83, 45, 47, 65, 228, 92, 49, 55, 51, 232, 79, 101, 122, 96, 58, 54, 234, 73, 236, 77, 237, 238, 57, 241, 90, 242, 93, 243, 244, 61, 239, 173, 213, 212, 64, 99, 114, 150, 251, 154, 217, 161, 68, 196, 70, 118, 148, 248, 149, 72, 254, 115, 75, 89, 216, 78, 129, 117, 202, 240, 179, 125, 214, 82, 200, 197, 87, 160, 119, 155, 245, 140, 120, 95, 97, 188, 152, 108, 184, 106, 191, 183, 194, 246, 180, 201, 112, 250, 135, 121, 253, 249, 124, 138, 205, 252, 128, 130, 131, 164, 231, 133, 134, 136, 207, 147, 227, 145, 229, 226, 230, 247, 225, 255, 256, 224, 221, 235, 233, 157, 162, 163, 204, 220, 167, 170, 172, 189, 185 ]:
 Order := 256 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 45, 49, 5, 53, 44, 3, 63, 68, 65, 34, 50, 4, 9, 82, 79, 86, 89, 83, 92, 12, 62, 7, 99, 101, 8, 106, 108, 59, 114, 117, 88, 10, 16, 128, 125, 54, 20, 11, 133, 96, 26, 13, 138, 140, 14, 145, 147, 122, 15, 152, 154, 35, 159, 46, 17, 58, 167, 164, 169, 171, 32, 21, 57, 24, 179, 176, 182, 27, 23, 71, 188, 185, 43, 94, 189, 143, 73, 158, 168, 42, 28, 64, 193, 38, 30, 174, 31, 36, 204, 195, 192, 47, 173, 85, 100, 163, 109, 170, 197, 37, 162, 172, 155, 70, 118, 39, 87, 135, 40, 97, 61, 41, 75, 95, 55, 121, 201, 78, 81, 52, 60, 48, 207, 113, 67, 51, 56, 180, 84, 69, 115, 103, 102, 139, 221, 72, 224, 74, 191, 184, 178, 229, 120, 227, 119, 230, 226, 110, 129, 177, 157, 202, 211, 66, 91, 186, 205, 151, 200, 134, 98, 217, 198, 199, 136, 255, 124, 77, 256, 123, 219, 76, 196, 215, 80, 127, 213, 231, 175, 116, 220, 239, 216, 181, 223, 131, 90, 130, 225, 104, 93, 218, 111, 247, 153, 105, 237, 107, 238, 253, 249, 112, 222, 232, 245, 235, 142, 141, 194, 183, 148, 126, 228, 233, 137, 156, 161, 132, 214, 166, 160, 149, 251, 144, 241, 146, 242, 243, 244, 150, 246, 254, 248, 234, 236, 252, 250, 212, 210, 208, 165, 240, 203, 206, 209, 187, 190 ],
[ 34, 54, 46, 2, 58, 94, 29, 109, 118, 63, 9, 121, 6, 72, 120, 101, 15, 89, 113, 135, 122, 177, 21, 12, 116, 86, 20, 1, 200, 123, 119, 31, 91, 199, 49, 65, 211, 16, 22, 36, 176, 140, 41, 26, 158, 196, 197, 47, 169, 96, 174, 51, 23, 85, 117, 125, 239, 216, 33, 19, 160, 42, 71, 110, 195, 64, 8, 107, 3, 111, 104, 159, 55, 25, 137, 5, 56, 219, 52, 78, 73, 148, 43, 77, 4, 142, 218, 50, 193, 59, 90, 48, 60, 139, 126, 217, 161, 70, 105, 7, 143, 11, 18, 10, 61, 132, 97, 166, 114, 154, 152, 228, 93, 67, 74, 115, 81, 102, 182, 168, 171, 53, 45, 190, 84, 82, 14, 146, 149, 198, 156, 131, 151, 155, 192, 187, 129, 144, 13, 173, 39, 44, 38, 124, 215, 136, 223, 95, 75, 250, 37, 98, 130, 66, 108, 106, 203, 30, 127, 99, 68, 242, 210, 153, 163, 134, 245, 17, 181, 209, 24, 241, 62, 79, 145, 83, 141, 147, 80, 247, 35, 32, 254, 253, 178, 184, 128, 252, 175, 138, 249, 27, 103, 248, 40, 69, 92, 164, 28, 100, 186, 165, 170, 246, 212, 205, 213, 207, 157, 202, 133, 226, 230, 256, 189, 76, 88, 57, 179, 232, 238, 221, 185, 237, 251, 206, 243, 227, 244, 208, 222, 224, 240, 233, 214, 235, 220, 231, 87, 255, 167, 204, 112, 225, 172, 162, 191, 188, 180, 183, 229, 194, 201, 150, 234, 236 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 62, 66, 67, 69, 3, 63, 76, 80, 81, 85, 88, 84, 91, 13, 6, 50, 98, 100, 60, 105, 107, 8, 113, 116, 9, 12, 18, 126, 127, 104, 10, 16, 132, 102, 27, 20, 137, 139, 123, 144, 146, 14, 36, 151, 153, 15, 158, 38, 33, 103, 165, 166, 168, 94, 19, 174, 175, 26, 178, 21, 169, 22, 159, 171, 186, 187, 53, 192, 190, 193, 74, 25, 195, 44, 46, 198, 199, 29, 176, 30, 35, 31, 203, 182, 71, 59, 86, 177, 34, 206, 181, 208, 40, 156, 209, 210, 37, 211, 143, 42, 215, 141, 109, 110, 111, 56, 218, 219, 41, 142, 222, 223, 83, 45, 47, 65, 228, 92, 49, 55, 51, 232, 79, 101, 122, 96, 58, 54, 234, 73, 236, 77, 237, 238, 57, 241, 90, 242, 93, 243, 244, 61, 239, 173, 213, 212, 64, 99, 114, 150, 251, 154, 217, 161, 68, 196, 70, 118, 148, 248, 149, 72, 254, 115, 75, 89, 216, 78, 129, 117, 202, 240, 179, 125, 214, 82, 200, 197, 87, 160, 119, 155, 245, 140, 120, 95, 97, 188, 152, 108, 184, 106, 191, 183, 194, 246, 180, 201, 112, 250, 135, 121, 253, 249, 124, 138, 205, 252, 128, 130, 131, 164, 231, 133, 134, 136, 207, 147, 227, 145, 229, 226, 230, 247, 225, 255, 256, 224, 221, 235, 233, 157, 162, 163, 204, 220, 167, 170, 172, 189, 185 ]
]
];

/*
Return for eval
*/

return s;