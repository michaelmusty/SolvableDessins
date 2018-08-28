s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S350-4,32,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S350-4,32,32-g89-path5.m", "256S350-4,32,32-g89-path1.m", "256S350-4,32,32-g89-path10.m", "256S350-4,32,32-g89-path9.m", "256S350-4,32,32-g89-path7.m", "256S350-4,32,32-g89-path8.m" ];
s`Name := "256S350-4,32,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 80, 81, 29, 32, 10, 28, 87, 7, 90, 17, 37, 48, 59, 24, 42, 36, 44, 83, 55, 51, 70, 76, 49, 15, 86, 54, 79, 39, 14, 109, 21, 64, 25, 16, 60, 35, 53, 63, 103, 66, 43, 73, 45, 117, 31, 20, 91, 33, 56, 46, 89, 23, 126, 57, 41, 78, 58, 47, 52, 69, 72, 82, 84, 77, 101, 85, 100, 68, 94, 98, 96, 112, 95, 106, 92, 122, 119, 88, 108, 50, 107, 93, 137, 62, 104, 111, 135, 97, 114, 134, 116, 138, 99, 129, 75, 127, 125, 71, 130, 123, 131, 102, 132, 118, 139, 140, 141, 142, 115, 143, 144, 105, 136, 133, 128, 124, 121, 120, 113, 110, 146, 173, 148, 155, 150, 154, 152, 174, 151, 175, 176, 145, 165, 163, 162, 166, 160, 167, 168, 157, 169, 172, 171, 170, 164, 158, 159, 161, 156, 153, 149, 147, 178, 189, 180, 187, 182, 186, 184, 190, 183, 191, 192, 177, 188, 185, 181, 179, 201, 199, 198, 202, 196, 203, 204, 193, 205, 208, 207, 206, 200, 194, 195, 197, 210, 221, 212, 219, 214, 218, 216, 222, 215, 223, 224, 209, 220, 217, 213, 211, 233, 231, 230, 234, 228, 235, 236, 225, 237, 240, 239, 238, 232, 226, 227, 229, 242, 253, 244, 251, 246, 250, 248, 254, 247, 255, 256, 241, 252, 249, 245, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 62, 64, 22, 24, 73, 4, 51, 5, 82, 83, 9, 86, 66, 32, 56, 7, 61, 93, 8, 95, 81, 97, 29, 18, 94, 11, 37, 19, 12, 63, 13, 104, 105, 53, 106, 103, 110, 48, 58, 15, 49, 98, 112, 109, 113, 115, 79, 40, 26, 57, 70, 55, 80, 20, 21, 44, 25, 76, 78, 23, 38, 60, 36, 42, 54, 96, 30, 28, 108, 65, 69, 31, 43, 72, 33, 133, 114, 111, 136, 107, 116, 67, 45, 74, 46, 134, 135, 145, 143, 147, 138, 137, 149, 151, 144, 153, 150, 148, 156, 85, 92, 84, 68, 122, 90, 71, 119, 75, 87, 88, 77, 102, 89, 91, 99, 146, 152, 154, 155, 173, 176, 117, 100, 101, 126, 175, 174, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 142, 120, 141, 121, 124, 123, 140, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 69, 46, 75, 78, 67, 5, 48, 84, 6, 33, 88, 85, 91, 36, 79, 65, 8, 43, 16, 57, 64, 10, 87, 11, 99, 101, 26, 80, 13, 49, 73, 27, 34, 14, 90, 22, 76, 38, 44, 17, 41, 86, 18, 32, 72, 19, 71, 118, 119, 100, 121, 117, 30, 77, 124, 102, 127, 70, 24, 74, 66, 29, 81, 126, 122, 58, 89, 129, 125, 92, 123, 132, 52, 35, 39, 37, 60, 42, 139, 131, 130, 142, 47, 61, 96, 59, 50, 53, 82, 112, 54, 83, 106, 62, 93, 63, 120, 157, 141, 159, 161, 140, 163, 165, 162, 128, 160, 168, 158, 164, 166, 167, 108, 94, 95, 109, 97, 98, 169, 170, 171, 172, 103, 104, 116, 105, 138, 107, 143, 110, 113, 111, 144, 114, 115, 137, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 152, 145, 174, 146, 175, 147, 149, 148, 176, 150, 151, 173, 153, 154, 155, 156, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 246, 252, 248, 256, 250, 241, 254, 243, 251, 245, 249, 242, 255, 247, 253, 244, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 80, 81, 29, 32, 10, 28, 87, 7, 90, 17, 37, 48, 59, 24, 42, 36, 44, 83, 55, 51, 70, 76, 49, 15, 86, 54, 79, 39, 14, 109, 21, 64, 25, 16, 60, 35, 53, 63, 103, 66, 43, 73, 45, 117, 31, 20, 91, 33, 56, 46, 89, 23, 126, 57, 41, 78, 58, 47, 52, 69, 72, 82, 84, 77, 101, 85, 100, 68, 94, 98, 96, 112, 95, 106, 92, 122, 119, 88, 108, 50, 107, 93, 137, 62, 104, 111, 135, 97, 114, 134, 116, 138, 99, 129, 75, 127, 125, 71, 130, 123, 131, 102, 132, 118, 139, 140, 141, 142, 115, 143, 144, 105, 136, 133, 128, 124, 121, 120, 113, 110, 146, 173, 148, 155, 150, 154, 152, 174, 151, 175, 176, 145, 165, 163, 162, 166, 160, 167, 168, 157, 169, 172, 171, 170, 164, 158, 159, 161, 156, 153, 149, 147, 178, 189, 180, 187, 182, 186, 184, 190, 183, 191, 192, 177, 188, 185, 181, 179, 201, 199, 198, 202, 196, 203, 204, 193, 205, 208, 207, 206, 200, 194, 195, 197, 210, 221, 212, 219, 214, 218, 216, 222, 215, 223, 224, 209, 220, 217, 213, 211, 233, 231, 230, 234, 228, 235, 236, 225, 237, 240, 239, 238, 232, 226, 227, 229, 242, 253, 244, 251, 246, 250, 248, 254, 247, 255, 256, 241, 252, 249, 245, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 62, 64, 22, 24, 73, 4, 51, 5, 82, 83, 9, 86, 66, 32, 56, 7, 61, 93, 8, 95, 81, 97, 29, 18, 94, 11, 37, 19, 12, 63, 13, 104, 105, 53, 106, 103, 110, 48, 58, 15, 49, 98, 112, 109, 113, 115, 79, 40, 26, 57, 70, 55, 80, 20, 21, 44, 25, 76, 78, 23, 38, 60, 36, 42, 54, 96, 30, 28, 108, 65, 69, 31, 43, 72, 33, 133, 114, 111, 136, 107, 116, 67, 45, 74, 46, 134, 135, 145, 143, 147, 138, 137, 149, 151, 144, 153, 150, 148, 156, 85, 92, 84, 68, 122, 90, 71, 119, 75, 87, 88, 77, 102, 89, 91, 99, 146, 152, 154, 155, 173, 176, 117, 100, 101, 126, 175, 174, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 142, 120, 141, 121, 124, 123, 140, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 69, 46, 75, 78, 67, 5, 48, 84, 6, 33, 88, 85, 91, 36, 79, 65, 8, 43, 16, 57, 64, 10, 87, 11, 99, 101, 26, 80, 13, 49, 73, 27, 34, 14, 90, 22, 76, 38, 44, 17, 41, 86, 18, 32, 72, 19, 71, 118, 119, 100, 121, 117, 30, 77, 124, 102, 127, 70, 24, 74, 66, 29, 81, 126, 122, 58, 89, 129, 125, 92, 123, 132, 52, 35, 39, 37, 60, 42, 139, 131, 130, 142, 47, 61, 96, 59, 50, 53, 82, 112, 54, 83, 106, 62, 93, 63, 120, 157, 141, 159, 161, 140, 163, 165, 162, 128, 160, 168, 158, 164, 166, 167, 108, 94, 95, 109, 97, 98, 169, 170, 171, 172, 103, 104, 116, 105, 138, 107, 143, 110, 113, 111, 144, 114, 115, 137, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 152, 145, 174, 146, 175, 147, 149, 148, 176, 150, 151, 173, 153, 154, 155, 156, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 246, 252, 248, 256, 250, 241, 254, 243, 251, 245, 249, 242, 255, 247, 253, 244, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 > |
[ 11, 38, 26, 65, 2, 5, 80, 81, 24, 44, 9, 55, 51, 39, 64, 8, 16, 42, 43, 31, 19, 21, 33, 1, 30, 34, 79, 57, 41, 78, 45, 25, 46, 58, 47, 73, 49, 6, 61, 66, 13, 53, 22, 27, 84, 85, 59, 56, 60, 93, 29, 18, 52, 94, 4, 40, 7, 3, 86, 82, 83, 95, 96, 36, 12, 48, 87, 75, 67, 69, 77, 74, 15, 90, 99, 72, 100, 32, 10, 28, 17, 37, 14, 20, 23, 35, 70, 91, 92, 76, 126, 119, 109, 104, 103, 108, 63, 50, 101, 102, 68, 71, 112, 106, 113, 54, 114, 97, 98, 115, 116, 62, 137, 136, 135, 144, 89, 121, 117, 123, 139, 88, 132, 127, 128, 122, 130, 141, 125, 142, 118, 140, 111, 105, 138, 143, 134, 110, 131, 120, 129, 124, 107, 133, 149, 150, 151, 152, 173, 156, 155, 176, 148, 145, 174, 175, 159, 160, 169, 168, 163, 164, 166, 171, 162, 170, 157, 172, 167, 161, 165, 158, 154, 147, 146, 153, 181, 182, 183, 184, 189, 188, 187, 192, 180, 177, 190, 191, 186, 179, 178, 185, 195, 196, 205, 204, 199, 200, 202, 207, 198, 206, 193, 208, 203, 197, 201, 194, 213, 214, 215, 216, 221, 220, 219, 224, 212, 209, 222, 223, 218, 211, 210, 217, 227, 228, 237, 236, 231, 232, 234, 239, 230, 238, 225, 240, 235, 229, 233, 226, 245, 246, 247, 248, 253, 252, 251, 256, 244, 241, 254, 255, 250, 243, 242, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 62, 64, 22, 24, 73, 4, 51, 5, 82, 83, 9, 86, 66, 32, 56, 7, 61, 93, 8, 95, 81, 97, 29, 18, 94, 11, 37, 19, 12, 63, 13, 104, 105, 53, 106, 103, 110, 48, 58, 15, 49, 98, 112, 109, 113, 115, 79, 40, 26, 57, 70, 55, 80, 20, 21, 44, 25, 76, 78, 23, 38, 60, 36, 42, 54, 96, 30, 28, 108, 65, 69, 31, 43, 72, 33, 133, 114, 111, 136, 107, 116, 67, 45, 74, 46, 134, 135, 145, 143, 147, 138, 137, 149, 151, 144, 153, 150, 148, 156, 85, 92, 84, 68, 122, 90, 71, 119, 75, 87, 88, 77, 102, 89, 91, 99, 146, 152, 154, 155, 173, 176, 117, 100, 101, 126, 175, 174, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 142, 120, 141, 121, 124, 123, 140, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
[ 21, 25, 56, 69, 4, 78, 67, 5, 43, 64, 7, 87, 11, 27, 22, 15, 38, 16, 72, 119, 20, 90, 117, 28, 31, 1, 73, 70, 24, 74, 71, 76, 77, 66, 29, 19, 26, 12, 3, 32, 40, 41, 45, 2, 89, 92, 8, 30, 44, 59, 48, 51, 81, 52, 46, 55, 85, 9, 13, 58, 10, 60, 39, 57, 23, 65, 88, 141, 68, 126, 129, 75, 80, 91, 120, 122, 123, 84, 6, 33, 36, 79, 34, 100, 102, 17, 99, 121, 139, 101, 127, 130, 14, 82, 18, 47, 86, 61, 125, 128, 132, 140, 37, 42, 103, 49, 106, 83, 35, 108, 93, 53, 50, 97, 54, 95, 124, 171, 118, 165, 158, 142, 160, 159, 169, 131, 163, 166, 161, 167, 168, 164, 112, 109, 63, 94, 62, 104, 162, 172, 157, 170, 96, 98, 135, 143, 144, 113, 105, 133, 107, 115, 138, 137, 111, 114, 207, 201, 194, 196, 195, 205, 199, 202, 197, 203, 204, 200, 198, 206, 193, 208, 110, 136, 116, 134, 155, 175, 176, 149, 145, 153, 146, 151, 174, 173, 148, 150, 147, 156, 152, 154, 239, 233, 226, 228, 227, 237, 231, 234, 229, 235, 236, 232, 230, 238, 225, 240, 187, 191, 192, 181, 177, 185, 178, 183, 190, 189, 180, 182, 179, 188, 184, 186, 253, 250, 251, 254, 252, 255, 256, 249, 248, 242, 243, 245, 241, 244, 246, 247, 219, 223, 224, 213, 209, 217, 210, 215, 222, 221, 212, 214, 211, 220, 216, 218 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 80, 81, 29, 32, 10, 28, 87, 7, 90, 17, 37, 48, 59, 24, 42, 36, 44, 83, 55, 51, 70, 76, 49, 15, 86, 54, 79, 39, 14, 109, 21, 64, 25, 16, 60, 35, 53, 63, 103, 66, 43, 73, 45, 117, 31, 20, 91, 33, 56, 46, 89, 23, 126, 57, 41, 78, 58, 47, 52, 69, 72, 82, 84, 77, 101, 85, 100, 68, 94, 98, 96, 112, 95, 106, 92, 122, 119, 88, 108, 50, 107, 93, 137, 62, 104, 111, 135, 97, 114, 134, 116, 138, 99, 129, 75, 127, 125, 71, 130, 123, 131, 102, 132, 118, 139, 140, 141, 142, 115, 143, 144, 105, 136, 133, 128, 124, 121, 120, 113, 110, 146, 173, 148, 155, 150, 154, 152, 174, 151, 175, 176, 145, 165, 163, 162, 166, 160, 167, 168, 157, 169, 172, 171, 170, 164, 158, 159, 161, 156, 153, 149, 147, 178, 189, 180, 187, 182, 186, 184, 190, 183, 191, 192, 177, 188, 185, 181, 179, 201, 199, 198, 202, 196, 203, 204, 193, 205, 208, 207, 206, 200, 194, 195, 197, 210, 221, 212, 219, 214, 218, 216, 222, 215, 223, 224, 209, 220, 217, 213, 211, 233, 231, 230, 234, 228, 235, 236, 225, 237, 240, 239, 238, 232, 226, 227, 229, 242, 253, 244, 251, 246, 250, 248, 254, 247, 255, 256, 241, 252, 249, 245, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 62, 64, 22, 24, 73, 4, 51, 5, 82, 83, 9, 86, 66, 32, 56, 7, 61, 93, 8, 95, 81, 97, 29, 18, 94, 11, 37, 19, 12, 63, 13, 104, 105, 53, 106, 103, 110, 48, 58, 15, 49, 98, 112, 109, 113, 115, 79, 40, 26, 57, 70, 55, 80, 20, 21, 44, 25, 76, 78, 23, 38, 60, 36, 42, 54, 96, 30, 28, 108, 65, 69, 31, 43, 72, 33, 133, 114, 111, 136, 107, 116, 67, 45, 74, 46, 134, 135, 145, 143, 147, 138, 137, 149, 151, 144, 153, 150, 148, 156, 85, 92, 84, 68, 122, 90, 71, 119, 75, 87, 88, 77, 102, 89, 91, 99, 146, 152, 154, 155, 173, 176, 117, 100, 101, 126, 175, 174, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 142, 120, 141, 121, 124, 123, 140, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 68, 69, 46, 75, 78, 67, 5, 48, 84, 6, 33, 88, 85, 91, 36, 79, 65, 8, 43, 16, 57, 64, 10, 87, 11, 99, 101, 26, 80, 13, 49, 73, 27, 34, 14, 90, 22, 76, 38, 44, 17, 41, 86, 18, 32, 72, 19, 71, 118, 119, 100, 121, 117, 30, 77, 124, 102, 127, 70, 24, 74, 66, 29, 81, 126, 122, 58, 89, 129, 125, 92, 123, 132, 52, 35, 39, 37, 60, 42, 139, 131, 130, 142, 47, 61, 96, 59, 50, 53, 82, 112, 54, 83, 106, 62, 93, 63, 120, 157, 141, 159, 161, 140, 163, 165, 162, 128, 160, 168, 158, 164, 166, 167, 108, 94, 95, 109, 97, 98, 169, 170, 171, 172, 103, 104, 116, 105, 138, 107, 143, 110, 113, 111, 144, 114, 115, 137, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 208, 207, 206, 133, 134, 135, 136, 152, 145, 174, 146, 175, 147, 149, 148, 176, 150, 151, 173, 153, 154, 155, 156, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 240, 239, 238, 184, 177, 190, 178, 191, 179, 181, 180, 192, 182, 183, 189, 185, 186, 187, 188, 246, 252, 248, 256, 250, 241, 254, 243, 251, 245, 249, 242, 255, 247, 253, 244, 216, 209, 222, 210, 223, 211, 213, 212, 224, 214, 215, 221, 217, 218, 219, 220 ]:
 Order := 256 > |
[ 252, 241, 239, 215, 250, 253, 220, 227, 242, 226, 255, 222, 231, 204, 247, 225, 235, 206, 216, 179, 212, 217, 182, 246, 218, 233, 236, 210, 238, 209, 183, 221, 188, 230, 207, 254, 195, 245, 208, 248, 229, 197, 224, 228, 187, 191, 201, 249, 205, 160, 234, 202, 199, 166, 211, 244, 214, 232, 198, 203, 194, 164, 157, 251, 219, 256, 180, 145, 185, 192, 153, 189, 243, 186, 149, 181, 148, 213, 240, 223, 237, 193, 196, 190, 178, 200, 184, 147, 150, 177, 151, 156, 168, 170, 171, 159, 167, 158, 173, 152, 154, 176, 165, 161, 121, 163, 125, 169, 172, 127, 132, 162, 139, 128, 130, 140, 146, 136, 175, 138, 143, 174, 110, 144, 113, 155, 133, 137, 105, 111, 114, 115, 123, 118, 142, 141, 131, 124, 107, 135, 134, 116, 129, 120, 119, 75, 71, 91, 117, 99, 77, 126, 88, 92, 100, 101, 95, 104, 103, 106, 98, 108, 50, 97, 96, 93, 62, 54, 112, 109, 63, 94, 89, 102, 68, 122, 46, 76, 69, 31, 85, 72, 67, 45, 20, 33, 87, 74, 23, 70, 90, 84, 35, 42, 47, 53, 61, 49, 83, 60, 37, 14, 86, 52, 59, 39, 82, 18, 80, 78, 22, 4, 28, 32, 21, 65, 55, 7, 19, 25, 57, 43, 30, 12, 3, 41, 26, 13, 10, 81, 44, 17, 8, 27, 58, 51, 34, 79, 16, 29, 11, 38, 48, 15, 9, 6, 56, 64, 73, 1, 40, 5, 24, 66, 2, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 62, 64, 22, 24, 73, 4, 51, 5, 82, 83, 9, 86, 66, 32, 56, 7, 61, 93, 8, 95, 81, 97, 29, 18, 94, 11, 37, 19, 12, 63, 13, 104, 105, 53, 106, 103, 110, 48, 58, 15, 49, 98, 112, 109, 113, 115, 79, 40, 26, 57, 70, 55, 80, 20, 21, 44, 25, 76, 78, 23, 38, 60, 36, 42, 54, 96, 30, 28, 108, 65, 69, 31, 43, 72, 33, 133, 114, 111, 136, 107, 116, 67, 45, 74, 46, 134, 135, 145, 143, 147, 138, 137, 149, 151, 144, 153, 150, 148, 156, 85, 92, 84, 68, 122, 90, 71, 119, 75, 87, 88, 77, 102, 89, 91, 99, 146, 152, 154, 155, 173, 176, 117, 100, 101, 126, 175, 174, 177, 179, 181, 183, 185, 182, 180, 188, 178, 184, 186, 187, 128, 118, 142, 120, 141, 121, 124, 123, 140, 125, 127, 139, 129, 130, 131, 132, 189, 192, 191, 190, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 224, 223, 222, 164, 157, 170, 158, 171, 159, 161, 160, 172, 162, 163, 169, 165, 166, 167, 168, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 256, 255, 254, 200, 193, 206, 194, 207, 195, 197, 196, 208, 198, 199, 205, 201, 202, 203, 204, 227, 231, 237, 234, 228, 232, 236, 239, 230, 240, 225, 238, 235, 226, 233, 229 ],
[ 219, 223, 251, 183, 216, 214, 187, 255, 211, 256, 209, 190, 245, 238, 215, 248, 246, 233, 188, 149, 180, 178, 173, 221, 184, 241, 244, 179, 250, 191, 151, 182, 155, 243, 226, 222, 237, 217, 227, 220, 254, 228, 192, 242, 154, 145, 230, 210, 234, 203, 247, 240, 232, 208, 181, 212, 189, 253, 236, 225, 231, 207, 197, 218, 186, 224, 148, 143, 146, 176, 107, 150, 213, 152, 133, 153, 111, 185, 252, 177, 249, 229, 235, 174, 147, 239, 156, 113, 137, 175, 115, 135, 206, 201, 194, 205, 193, 199, 114, 136, 116, 144, 198, 196, 169, 200, 168, 202, 195, 164, 170, 204, 166, 171, 172, 159, 110, 103, 105, 112, 50, 138, 93, 108, 97, 134, 54, 94, 106, 63, 109, 95, 167, 161, 165, 158, 157, 160, 62, 98, 96, 104, 162, 163, 120, 139, 127, 128, 125, 130, 131, 140, 123, 141, 142, 118, 47, 59, 83, 14, 49, 60, 52, 18, 53, 82, 39, 35, 86, 42, 37, 61, 132, 121, 124, 129, 122, 117, 71, 99, 75, 77, 89, 126, 88, 101, 100, 92, 91, 119, 102, 68, 26, 34, 44, 27, 81, 17, 51, 29, 13, 16, 79, 3, 58, 41, 8, 10, 84, 85, 69, 72, 76, 67, 23, 45, 20, 74, 87, 33, 31, 46, 70, 90, 5, 2, 36, 73, 11, 9, 48, 56, 66, 24, 15, 6, 38, 40, 1, 64, 12, 28, 22, 32, 78, 21, 57, 65, 55, 25, 19, 7, 4, 80, 43, 30 ]
]
];

/*
Return for eval
*/

return s;