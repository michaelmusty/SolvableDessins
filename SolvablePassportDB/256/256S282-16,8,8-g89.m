s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S282-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S282-16,8,8-g89-path12.m", "256S282-16,8,8-g89-path4.m", "256S282-16,8,8-g89-path11.m", "256S282-16,8,8-g89-path5.m", "256S282-16,8,8-g89-path6.m", "256S282-16,8,8-g89-path1.m" ];
s`Name := "256S282-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 78, 97, 35, 20, 172, 15, 18, 116, 180, 1, 52, 21, 24, 67, 30, 188, 22, 191, 124, 56, 11, 46, 165, 38, 99, 60, 209, 44, 55, 39, 73, 156, 58, 50, 176, 45, 48, 159, 112, 114, 7, 93, 128, 142, 41, 195, 17, 145, 121, 64, 125, 127, 76, 68, 65, 28, 161, 3, 69, 71, 169, 241, 70, 216, 100, 157, 248, 37, 16, 79, 62, 87, 101, 6, 109, 4, 105, 32, 90, 27, 146, 88, 186, 81, 162, 34, 144, 84, 249, 23, 85, 119, 108, 252, 86, 254, 251, 36, 154, 182, 72, 158, 118, 139, 53, 147, 54, 194, 245, 98, 199, 198, 115, 63, 164, 200, 107, 134, 141, 129, 149, 167, 120, 242, 135, 137, 239, 13, 66, 229, 131, 47, 230, 152, 240, 10, 174, 250, 148, 243, 19, 59, 33, 89, 207, 238, 227, 140, 231, 184, 193, 217, 220, 163, 92, 170, 103, 74, 77, 136, 150, 25, 173, 225, 153, 223, 166, 178, 122, 256, 126, 210, 26, 211, 110, 201, 206, 29, 213, 113, 175, 95, 205, 102, 185, 208, 168, 106, 228, 111, 83, 91, 253, 237, 189, 233, 190, 236, 232, 80, 226, 96, 192, 235, 244, 155, 94, 224, 196, 104, 219, 75, 183, 171, 222, 43, 221, 255, 202, 40, 117, 179, 214, 49, 57, 246, 197, 212, 234, 215, 181, 187, 177, 204, 123, 133, 143, 247, 130, 160, 151, 138, 203, 218 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 66, 70, 67, 32, 13, 80, 84, 88, 6, 59, 4, 98, 86, 105, 110, 113, 53, 115, 7, 122, 31, 8, 55, 130, 116, 12, 137, 9, 60, 64, 94, 148, 93, 56, 43, 154, 33, 144, 11, 125, 140, 69, 81, 14, 141, 104, 51, 15, 78, 41, 168, 169, 63, 171, 52, 19, 45, 17, 153, 146, 117, 20, 99, 179, 162, 24, 126, 21, 119, 29, 95, 83, 72, 102, 25, 103, 23, 174, 175, 185, 124, 26, 128, 92, 90, 202, 68, 37, 28, 96, 190, 184, 187, 214, 82, 30, 166, 194, 57, 135, 155, 173, 49, 157, 34, 221, 85, 35, 123, 100, 195, 73, 163, 220, 159, 42, 226, 39, 145, 127, 232, 76, 142, 133, 172, 71, 228, 147, 44, 219, 131, 177, 114, 47, 236, 216, 160, 50, 89, 74, 54, 199, 143, 237, 241, 138, 196, 58, 149, 246, 61, 65, 120, 193, 167, 164, 134, 75, 170, 77, 224, 217, 231, 109, 247, 79, 212, 186, 181, 112, 203, 188, 215, 107, 205, 197, 87, 156, 91, 204, 200, 106, 183, 97, 192, 250, 121, 101, 207, 222, 240, 111, 129, 245, 244, 243, 108, 229, 189, 165, 223, 233, 161, 118, 239, 198, 180, 132, 230, 251, 152, 208, 176, 248, 218, 210, 158, 136, 254, 201, 139, 150, 178, 249, 213, 151, 253, 256, 252, 235, 182, 191, 242, 234, 211, 238, 225, 255, 227, 206, 209 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 58, 25, 71, 74, 3, 81, 85, 89, 90, 93, 95, 99, 102, 106, 6, 54, 100, 116, 27, 63, 30, 21, 8, 131, 136, 114, 13, 142, 9, 12, 120, 53, 118, 150, 10, 34, 92, 76, 84, 65, 19, 159, 72, 51, 14, 37, 87, 82, 15, 18, 60, 97, 16, 141, 173, 88, 31, 50, 174, 176, 167, 69, 20, 110, 182, 105, 26, 186, 125, 91, 189, 22, 46, 193, 194, 195, 170, 156, 145, 113, 109, 59, 35, 103, 175, 122, 162, 67, 205, 154, 196, 208, 29, 192, 108, 101, 62, 200, 70, 55, 77, 217, 33, 61, 115, 166, 184, 180, 36, 68, 198, 45, 38, 223, 225, 158, 43, 229, 39, 42, 140, 161, 234, 40, 152, 146, 49, 239, 78, 44, 48, 219, 241, 139, 117, 242, 75, 147, 207, 230, 144, 64, 148, 153, 244, 57, 199, 112, 135, 123, 79, 172, 157, 127, 66, 132, 73, 94, 164, 169, 149, 209, 222, 249, 83, 211, 185, 252, 80, 191, 86, 210, 104, 204, 256, 111, 188, 128, 168, 163, 121, 220, 96, 124, 98, 187, 178, 253, 165, 126, 214, 119, 221, 133, 107, 183, 206, 247, 245, 248, 137, 171, 243, 216, 215, 213, 254, 238, 129, 228, 240, 130, 235, 138, 134, 218, 250, 227, 160, 151, 231, 255, 232, 236, 143, 155, 233, 226, 177, 202, 251, 201, 181, 203, 237, 179, 197, 190, 212, 224, 246 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 78, 97, 35, 20, 172, 15, 18, 116, 180, 1, 52, 21, 24, 67, 30, 188, 22, 191, 124, 56, 11, 46, 165, 38, 99, 60, 209, 44, 55, 39, 73, 156, 58, 50, 176, 45, 48, 159, 112, 114, 7, 93, 128, 142, 41, 195, 17, 145, 121, 64, 125, 127, 76, 68, 65, 28, 161, 3, 69, 71, 169, 241, 70, 216, 100, 157, 248, 37, 16, 79, 62, 87, 101, 6, 109, 4, 105, 32, 90, 27, 146, 88, 186, 81, 162, 34, 144, 84, 249, 23, 85, 119, 108, 252, 86, 254, 251, 36, 154, 182, 72, 158, 118, 139, 53, 147, 54, 194, 245, 98, 199, 198, 115, 63, 164, 200, 107, 134, 141, 129, 149, 167, 120, 242, 135, 137, 239, 13, 66, 229, 131, 47, 230, 152, 240, 10, 174, 250, 148, 243, 19, 59, 33, 89, 207, 238, 227, 140, 231, 184, 193, 217, 220, 163, 92, 170, 103, 74, 77, 136, 150, 25, 173, 225, 153, 223, 166, 178, 122, 256, 126, 210, 26, 211, 110, 201, 206, 29, 213, 113, 175, 95, 205, 102, 185, 208, 168, 106, 228, 111, 83, 91, 253, 237, 189, 233, 190, 236, 232, 80, 226, 96, 192, 235, 244, 155, 94, 224, 196, 104, 219, 75, 183, 171, 222, 43, 221, 255, 202, 40, 117, 179, 214, 49, 57, 246, 197, 212, 234, 215, 181, 187, 177, 204, 123, 133, 143, 247, 130, 160, 151, 138, 203, 218 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 66, 70, 67, 32, 13, 80, 84, 88, 6, 59, 4, 98, 86, 105, 110, 113, 53, 115, 7, 122, 31, 8, 55, 130, 116, 12, 137, 9, 60, 64, 94, 148, 93, 56, 43, 154, 33, 144, 11, 125, 140, 69, 81, 14, 141, 104, 51, 15, 78, 41, 168, 169, 63, 171, 52, 19, 45, 17, 153, 146, 117, 20, 99, 179, 162, 24, 126, 21, 119, 29, 95, 83, 72, 102, 25, 103, 23, 174, 175, 185, 124, 26, 128, 92, 90, 202, 68, 37, 28, 96, 190, 184, 187, 214, 82, 30, 166, 194, 57, 135, 155, 173, 49, 157, 34, 221, 85, 35, 123, 100, 195, 73, 163, 220, 159, 42, 226, 39, 145, 127, 232, 76, 142, 133, 172, 71, 228, 147, 44, 219, 131, 177, 114, 47, 236, 216, 160, 50, 89, 74, 54, 199, 143, 237, 241, 138, 196, 58, 149, 246, 61, 65, 120, 193, 167, 164, 134, 75, 170, 77, 224, 217, 231, 109, 247, 79, 212, 186, 181, 112, 203, 188, 215, 107, 205, 197, 87, 156, 91, 204, 200, 106, 183, 97, 192, 250, 121, 101, 207, 222, 240, 111, 129, 245, 244, 243, 108, 229, 189, 165, 223, 233, 161, 118, 239, 198, 180, 132, 230, 251, 152, 208, 176, 248, 218, 210, 158, 136, 254, 201, 139, 150, 178, 249, 213, 151, 253, 256, 252, 235, 182, 191, 242, 234, 211, 238, 225, 255, 227, 206, 209 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 58, 25, 71, 74, 3, 81, 85, 89, 90, 93, 95, 99, 102, 106, 6, 54, 100, 116, 27, 63, 30, 21, 8, 131, 136, 114, 13, 142, 9, 12, 120, 53, 118, 150, 10, 34, 92, 76, 84, 65, 19, 159, 72, 51, 14, 37, 87, 82, 15, 18, 60, 97, 16, 141, 173, 88, 31, 50, 174, 176, 167, 69, 20, 110, 182, 105, 26, 186, 125, 91, 189, 22, 46, 193, 194, 195, 170, 156, 145, 113, 109, 59, 35, 103, 175, 122, 162, 67, 205, 154, 196, 208, 29, 192, 108, 101, 62, 200, 70, 55, 77, 217, 33, 61, 115, 166, 184, 180, 36, 68, 198, 45, 38, 223, 225, 158, 43, 229, 39, 42, 140, 161, 234, 40, 152, 146, 49, 239, 78, 44, 48, 219, 241, 139, 117, 242, 75, 147, 207, 230, 144, 64, 148, 153, 244, 57, 199, 112, 135, 123, 79, 172, 157, 127, 66, 132, 73, 94, 164, 169, 149, 209, 222, 249, 83, 211, 185, 252, 80, 191, 86, 210, 104, 204, 256, 111, 188, 128, 168, 163, 121, 220, 96, 124, 98, 187, 178, 253, 165, 126, 214, 119, 221, 133, 107, 183, 206, 247, 245, 248, 137, 171, 243, 216, 215, 213, 254, 238, 129, 228, 240, 130, 235, 138, 134, 218, 250, 227, 160, 151, 231, 255, 232, 236, 143, 155, 233, 226, 177, 202, 251, 201, 181, 203, 237, 179, 197, 190, 212, 224, 246 ]:
 Order := 256 > |
[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 78, 97, 35, 20, 172, 15, 18, 116, 180, 1, 52, 21, 24, 67, 30, 188, 22, 191, 124, 56, 11, 46, 165, 38, 99, 60, 209, 44, 55, 39, 73, 156, 58, 50, 176, 45, 48, 159, 112, 114, 7, 93, 128, 142, 41, 195, 17, 145, 121, 64, 125, 127, 76, 68, 65, 28, 161, 3, 69, 71, 169, 241, 70, 216, 100, 157, 248, 37, 16, 79, 62, 87, 101, 6, 109, 4, 105, 32, 90, 27, 146, 88, 186, 81, 162, 34, 144, 84, 249, 23, 85, 119, 108, 252, 86, 254, 251, 36, 154, 182, 72, 158, 118, 139, 53, 147, 54, 194, 245, 98, 199, 198, 115, 63, 164, 200, 107, 134, 141, 129, 149, 167, 120, 242, 135, 137, 239, 13, 66, 229, 131, 47, 230, 152, 240, 10, 174, 250, 148, 243, 19, 59, 33, 89, 207, 238, 227, 140, 231, 184, 193, 217, 220, 163, 92, 170, 103, 74, 77, 136, 150, 25, 173, 225, 153, 223, 166, 178, 122, 256, 126, 210, 26, 211, 110, 201, 206, 29, 213, 113, 175, 95, 205, 102, 185, 208, 168, 106, 228, 111, 83, 91, 253, 237, 189, 233, 190, 236, 232, 80, 226, 96, 192, 235, 244, 155, 94, 224, 196, 104, 219, 75, 183, 171, 222, 43, 221, 255, 202, 40, 117, 179, 214, 49, 57, 246, 197, 212, 234, 215, 181, 187, 177, 204, 123, 133, 143, 247, 130, 160, 151, 138, 203, 218 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 66, 70, 67, 32, 13, 80, 84, 88, 6, 59, 4, 98, 86, 105, 110, 113, 53, 115, 7, 122, 31, 8, 55, 130, 116, 12, 137, 9, 60, 64, 94, 148, 93, 56, 43, 154, 33, 144, 11, 125, 140, 69, 81, 14, 141, 104, 51, 15, 78, 41, 168, 169, 63, 171, 52, 19, 45, 17, 153, 146, 117, 20, 99, 179, 162, 24, 126, 21, 119, 29, 95, 83, 72, 102, 25, 103, 23, 174, 175, 185, 124, 26, 128, 92, 90, 202, 68, 37, 28, 96, 190, 184, 187, 214, 82, 30, 166, 194, 57, 135, 155, 173, 49, 157, 34, 221, 85, 35, 123, 100, 195, 73, 163, 220, 159, 42, 226, 39, 145, 127, 232, 76, 142, 133, 172, 71, 228, 147, 44, 219, 131, 177, 114, 47, 236, 216, 160, 50, 89, 74, 54, 199, 143, 237, 241, 138, 196, 58, 149, 246, 61, 65, 120, 193, 167, 164, 134, 75, 170, 77, 224, 217, 231, 109, 247, 79, 212, 186, 181, 112, 203, 188, 215, 107, 205, 197, 87, 156, 91, 204, 200, 106, 183, 97, 192, 250, 121, 101, 207, 222, 240, 111, 129, 245, 244, 243, 108, 229, 189, 165, 223, 233, 161, 118, 239, 198, 180, 132, 230, 251, 152, 208, 176, 248, 218, 210, 158, 136, 254, 201, 139, 150, 178, 249, 213, 151, 253, 256, 252, 235, 182, 191, 242, 234, 211, 238, 225, 255, 227, 206, 209 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 58, 25, 71, 74, 3, 81, 85, 89, 90, 93, 95, 99, 102, 106, 6, 54, 100, 116, 27, 63, 30, 21, 8, 131, 136, 114, 13, 142, 9, 12, 120, 53, 118, 150, 10, 34, 92, 76, 84, 65, 19, 159, 72, 51, 14, 37, 87, 82, 15, 18, 60, 97, 16, 141, 173, 88, 31, 50, 174, 176, 167, 69, 20, 110, 182, 105, 26, 186, 125, 91, 189, 22, 46, 193, 194, 195, 170, 156, 145, 113, 109, 59, 35, 103, 175, 122, 162, 67, 205, 154, 196, 208, 29, 192, 108, 101, 62, 200, 70, 55, 77, 217, 33, 61, 115, 166, 184, 180, 36, 68, 198, 45, 38, 223, 225, 158, 43, 229, 39, 42, 140, 161, 234, 40, 152, 146, 49, 239, 78, 44, 48, 219, 241, 139, 117, 242, 75, 147, 207, 230, 144, 64, 148, 153, 244, 57, 199, 112, 135, 123, 79, 172, 157, 127, 66, 132, 73, 94, 164, 169, 149, 209, 222, 249, 83, 211, 185, 252, 80, 191, 86, 210, 104, 204, 256, 111, 188, 128, 168, 163, 121, 220, 96, 124, 98, 187, 178, 253, 165, 126, 214, 119, 221, 133, 107, 183, 206, 247, 245, 248, 137, 171, 243, 216, 215, 213, 254, 238, 129, 228, 240, 130, 235, 138, 134, 218, 250, 227, 160, 151, 231, 255, 232, 236, 143, 155, 233, 226, 177, 202, 251, 201, 181, 203, 237, 179, 197, 190, 212, 224, 246 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 78, 97, 35, 20, 172, 15, 18, 116, 180, 1, 52, 21, 24, 67, 30, 188, 22, 191, 124, 56, 11, 46, 165, 38, 99, 60, 209, 44, 55, 39, 73, 156, 58, 50, 176, 45, 48, 159, 112, 114, 7, 93, 128, 142, 41, 195, 17, 145, 121, 64, 125, 127, 76, 68, 65, 28, 161, 3, 69, 71, 169, 241, 70, 216, 100, 157, 248, 37, 16, 79, 62, 87, 101, 6, 109, 4, 105, 32, 90, 27, 146, 88, 186, 81, 162, 34, 144, 84, 249, 23, 85, 119, 108, 252, 86, 254, 251, 36, 154, 182, 72, 158, 118, 139, 53, 147, 54, 194, 245, 98, 199, 198, 115, 63, 164, 200, 107, 134, 141, 129, 149, 167, 120, 242, 135, 137, 239, 13, 66, 229, 131, 47, 230, 152, 240, 10, 174, 250, 148, 243, 19, 59, 33, 89, 207, 238, 227, 140, 231, 184, 193, 217, 220, 163, 92, 170, 103, 74, 77, 136, 150, 25, 173, 225, 153, 223, 166, 178, 122, 256, 126, 210, 26, 211, 110, 201, 206, 29, 213, 113, 175, 95, 205, 102, 185, 208, 168, 106, 228, 111, 83, 91, 253, 237, 189, 233, 190, 236, 232, 80, 226, 96, 192, 235, 244, 155, 94, 224, 196, 104, 219, 75, 183, 171, 222, 43, 221, 255, 202, 40, 117, 179, 214, 49, 57, 246, 197, 212, 234, 215, 181, 187, 177, 204, 123, 133, 143, 247, 130, 160, 151, 138, 203, 218 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 66, 70, 67, 32, 13, 80, 84, 88, 6, 59, 4, 98, 86, 105, 110, 113, 53, 115, 7, 122, 31, 8, 55, 130, 116, 12, 137, 9, 60, 64, 94, 148, 93, 56, 43, 154, 33, 144, 11, 125, 140, 69, 81, 14, 141, 104, 51, 15, 78, 41, 168, 169, 63, 171, 52, 19, 45, 17, 153, 146, 117, 20, 99, 179, 162, 24, 126, 21, 119, 29, 95, 83, 72, 102, 25, 103, 23, 174, 175, 185, 124, 26, 128, 92, 90, 202, 68, 37, 28, 96, 190, 184, 187, 214, 82, 30, 166, 194, 57, 135, 155, 173, 49, 157, 34, 221, 85, 35, 123, 100, 195, 73, 163, 220, 159, 42, 226, 39, 145, 127, 232, 76, 142, 133, 172, 71, 228, 147, 44, 219, 131, 177, 114, 47, 236, 216, 160, 50, 89, 74, 54, 199, 143, 237, 241, 138, 196, 58, 149, 246, 61, 65, 120, 193, 167, 164, 134, 75, 170, 77, 224, 217, 231, 109, 247, 79, 212, 186, 181, 112, 203, 188, 215, 107, 205, 197, 87, 156, 91, 204, 200, 106, 183, 97, 192, 250, 121, 101, 207, 222, 240, 111, 129, 245, 244, 243, 108, 229, 189, 165, 223, 233, 161, 118, 239, 198, 180, 132, 230, 251, 152, 208, 176, 248, 218, 210, 158, 136, 254, 201, 139, 150, 178, 249, 213, 151, 253, 256, 252, 235, 182, 191, 242, 234, 211, 238, 225, 255, 227, 206, 209 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 58, 25, 71, 74, 3, 81, 85, 89, 90, 93, 95, 99, 102, 106, 6, 54, 100, 116, 27, 63, 30, 21, 8, 131, 136, 114, 13, 142, 9, 12, 120, 53, 118, 150, 10, 34, 92, 76, 84, 65, 19, 159, 72, 51, 14, 37, 87, 82, 15, 18, 60, 97, 16, 141, 173, 88, 31, 50, 174, 176, 167, 69, 20, 110, 182, 105, 26, 186, 125, 91, 189, 22, 46, 193, 194, 195, 170, 156, 145, 113, 109, 59, 35, 103, 175, 122, 162, 67, 205, 154, 196, 208, 29, 192, 108, 101, 62, 200, 70, 55, 77, 217, 33, 61, 115, 166, 184, 180, 36, 68, 198, 45, 38, 223, 225, 158, 43, 229, 39, 42, 140, 161, 234, 40, 152, 146, 49, 239, 78, 44, 48, 219, 241, 139, 117, 242, 75, 147, 207, 230, 144, 64, 148, 153, 244, 57, 199, 112, 135, 123, 79, 172, 157, 127, 66, 132, 73, 94, 164, 169, 149, 209, 222, 249, 83, 211, 185, 252, 80, 191, 86, 210, 104, 204, 256, 111, 188, 128, 168, 163, 121, 220, 96, 124, 98, 187, 178, 253, 165, 126, 214, 119, 221, 133, 107, 183, 206, 247, 245, 248, 137, 171, 243, 216, 215, 213, 254, 238, 129, 228, 240, 130, 235, 138, 134, 218, 250, 227, 160, 151, 231, 255, 232, 236, 143, 155, 233, 226, 177, 202, 251, 201, 181, 203, 237, 179, 197, 190, 212, 224, 246 ]:
 Order := 256 > |
[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 78, 97, 35, 20, 172, 15, 18, 116, 180, 1, 52, 21, 24, 67, 30, 188, 22, 191, 124, 56, 11, 46, 165, 38, 99, 60, 209, 44, 55, 39, 73, 156, 58, 50, 176, 45, 48, 159, 112, 114, 7, 93, 128, 142, 41, 195, 17, 145, 121, 64, 125, 127, 76, 68, 65, 28, 161, 3, 69, 71, 169, 241, 70, 216, 100, 157, 248, 37, 16, 79, 62, 87, 101, 6, 109, 4, 105, 32, 90, 27, 146, 88, 186, 81, 162, 34, 144, 84, 249, 23, 85, 119, 108, 252, 86, 254, 251, 36, 154, 182, 72, 158, 118, 139, 53, 147, 54, 194, 245, 98, 199, 198, 115, 63, 164, 200, 107, 134, 141, 129, 149, 167, 120, 242, 135, 137, 239, 13, 66, 229, 131, 47, 230, 152, 240, 10, 174, 250, 148, 243, 19, 59, 33, 89, 207, 238, 227, 140, 231, 184, 193, 217, 220, 163, 92, 170, 103, 74, 77, 136, 150, 25, 173, 225, 153, 223, 166, 178, 122, 256, 126, 210, 26, 211, 110, 201, 206, 29, 213, 113, 175, 95, 205, 102, 185, 208, 168, 106, 228, 111, 83, 91, 253, 237, 189, 233, 190, 236, 232, 80, 226, 96, 192, 235, 244, 155, 94, 224, 196, 104, 219, 75, 183, 171, 222, 43, 221, 255, 202, 40, 117, 179, 214, 49, 57, 246, 197, 212, 234, 215, 181, 187, 177, 204, 123, 133, 143, 247, 130, 160, 151, 138, 203, 218 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 58, 25, 71, 74, 3, 81, 85, 89, 90, 93, 95, 99, 102, 106, 6, 54, 100, 116, 27, 63, 30, 21, 8, 131, 136, 114, 13, 142, 9, 12, 120, 53, 118, 150, 10, 34, 92, 76, 84, 65, 19, 159, 72, 51, 14, 37, 87, 82, 15, 18, 60, 97, 16, 141, 173, 88, 31, 50, 174, 176, 167, 69, 20, 110, 182, 105, 26, 186, 125, 91, 189, 22, 46, 193, 194, 195, 170, 156, 145, 113, 109, 59, 35, 103, 175, 122, 162, 67, 205, 154, 196, 208, 29, 192, 108, 101, 62, 200, 70, 55, 77, 217, 33, 61, 115, 166, 184, 180, 36, 68, 198, 45, 38, 223, 225, 158, 43, 229, 39, 42, 140, 161, 234, 40, 152, 146, 49, 239, 78, 44, 48, 219, 241, 139, 117, 242, 75, 147, 207, 230, 144, 64, 148, 153, 244, 57, 199, 112, 135, 123, 79, 172, 157, 127, 66, 132, 73, 94, 164, 169, 149, 209, 222, 249, 83, 211, 185, 252, 80, 191, 86, 210, 104, 204, 256, 111, 188, 128, 168, 163, 121, 220, 96, 124, 98, 187, 178, 253, 165, 126, 214, 119, 221, 133, 107, 183, 206, 247, 245, 248, 137, 171, 243, 216, 215, 213, 254, 238, 129, 228, 240, 130, 235, 138, 134, 218, 250, 227, 160, 151, 231, 255, 232, 236, 143, 155, 233, 226, 177, 202, 251, 201, 181, 203, 237, 179, 197, 190, 212, 224, 246 ],
[ 87, 15, 114, 71, 30, 186, 47, 20, 45, 158, 118, 8, 136, 50, 65, 21, 97, 56, 159, 68, 5, 108, 28, 17, 74, 182, 52, 125, 253, 34, 2, 24, 241, 200, 64, 79, 184, 124, 135, 238, 161, 14, 225, 139, 146, 51, 156, 142, 239, 88, 12, 4, 150, 207, 9, 7, 250, 127, 105, 128, 38, 180, 205, 112, 103, 69, 82, 170, 18, 152, 58, 95, 132, 92, 255, 55, 217, 42, 63, 254, 198, 1, 249, 32, 99, 210, 54, 173, 93, 85, 189, 76, 31, 147, 90, 206, 60, 101, 61, 116, 22, 106, 175, 178, 23, 113, 224, 81, 62, 201, 245, 59, 109, 11, 84, 78, 242, 120, 188, 164, 119, 248, 213, 72, 35, 211, 157, 115, 171, 246, 240, 44, 215, 227, 216, 167, 229, 222, 33, 234, 39, 13, 179, 27, 66, 25, 48, 235, 209, 70, 203, 141, 244, 191, 231, 145, 144, 41, 73, 183, 77, 67, 121, 169, 98, 251, 230, 162, 172, 194, 243, 3, 100, 176, 89, 10, 214, 123, 138, 37, 218, 163, 130, 102, 252, 26, 160, 6, 154, 177, 36, 220, 195, 46, 16, 208, 143, 199, 165, 193, 192, 236, 237, 256, 91, 86, 168, 126, 134, 122, 83, 226, 185, 228, 151, 53, 174, 190, 129, 204, 133, 233, 202, 197, 75, 221, 57, 247, 43, 94, 137, 181, 107, 148, 219, 187, 212, 131, 149, 153, 19, 40, 140, 117, 196, 223, 232, 166, 111, 49, 96, 29, 104, 110, 155, 80 ]
]
];

/*
Return for eval
*/

return s;