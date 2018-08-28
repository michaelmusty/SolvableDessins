s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S347-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S347-8,4,8-g65-path5.m", "256S347-8,4,8-g65-path8.m", "256S347-8,4,8-g65-path3.m", "256S347-8,4,8-g65-path4.m", "256S347-8,4,8-g65-path2.m", "256S347-8,4,8-g65-path1.m" ];
s`Name := "256S347-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 72, 76, 74, 4, 58, 5, 91, 92, 30, 98, 6, 106, 109, 73, 7, 115, 37, 121, 123, 127, 42, 129, 137, 140, 47, 93, 49, 10, 147, 71, 149, 153, 94, 12, 159, 56, 165, 166, 90, 43, 14, 138, 158, 107, 15, 25, 16, 69, 157, 17, 163, 134, 164, 185, 75, 187, 150, 44, 177, 191, 20, 57, 21, 85, 176, 22, 122, 155, 23, 209, 24, 189, 120, 217, 95, 110, 220, 156, 27, 222, 63, 28, 59, 105, 61, 29, 232, 125, 108, 55, 233, 234, 173, 32, 184, 33, 235, 118, 160, 237, 35, 167, 141, 36, 241, 126, 128, 242, 104, 131, 193, 208, 205, 136, 39, 247, 148, 248, 203, 151, 41, 228, 142, 182, 48, 45, 249, 46, 243, 250, 238, 152, 154, 254, 230, 207, 192, 51, 253, 52, 212, 162, 224, 181, 54, 198, 244, 211, 168, 202, 87, 252, 62, 86, 144, 145, 64, 251, 65, 146, 66, 80, 67, 82, 68, 255, 130, 116, 124, 219, 221, 135, 119, 245, 216, 77, 96, 78, 114, 215, 79, 174, 81, 175, 100, 83, 97, 113, 99, 84, 210, 190, 179, 178, 171, 88, 170, 89, 194, 161, 239, 199, 240, 139, 180, 200, 111, 101, 112, 102, 195, 103, 197, 133, 231, 229, 183, 117, 206, 225, 204, 223, 196, 201, 169, 213, 132, 188, 226, 172, 256, 214, 246, 143, 236, 227, 186, 218 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 48, 73, 22, 24, 82, 4, 57, 5, 93, 23, 29, 102, 107, 94, 33, 62, 116, 91, 8, 124, 128, 70, 132, 9, 141, 12, 46, 18, 122, 135, 11, 150, 151, 52, 119, 160, 71, 13, 167, 59, 25, 21, 19, 63, 65, 111, 15, 32, 64, 68, 113, 30, 41, 55, 186, 90, 69, 133, 155, 79, 81, 197, 20, 96, 80, 84, 206, 209, 87, 88, 89, 86, 60, 36, 218, 31, 26, 185, 97, 78, 76, 100, 211, 28, 101, 104, 212, 85, 188, 74, 190, 117, 125, 112, 61, 114, 67, 56, 109, 34, 149, 144, 219, 221, 143, 42, 110, 37, 129, 235, 147, 240, 38, 244, 47, 108, 126, 40, 234, 220, 139, 163, 224, 148, 198, 44, 51, 146, 157, 130, 123, 239, 50, 49, 233, 161, 115, 156, 98, 158, 145, 142, 153, 53, 248, 245, 118, 217, 131, 154, 193, 103, 171, 178, 99, 251, 175, 176, 177, 174, 179, 170, 181, 201, 183, 196, 173, 121, 106, 256, 72, 236, 75, 105, 255, 194, 243, 77, 202, 195, 199, 159, 180, 200, 182, 204, 140, 83, 205, 208, 254, 191, 253, 172, 169, 214, 227, 216, 225, 152, 120, 92, 136, 95, 246, 207, 203, 226, 215, 228, 213, 230, 241, 127, 249, 165, 137, 247, 187, 250, 229, 164, 134, 238, 166, 168, 242, 138, 232, 231, 237, 222, 162, 252, 184, 192, 223, 210, 189 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 77, 78, 83, 86, 88, 66, 5, 96, 99, 103, 6, 14, 111, 113, 36, 52, 46, 8, 41, 75, 48, 138, 9, 16, 98, 119, 145, 10, 122, 11, 43, 155, 157, 55, 139, 133, 13, 82, 27, 102, 64, 169, 170, 172, 174, 176, 178, 180, 182, 17, 45, 18, 60, 65, 59, 19, 80, 193, 183, 198, 200, 181, 202, 203, 207, 22, 211, 212, 213, 215, 24, 58, 94, 143, 144, 26, 197, 206, 101, 223, 224, 225, 227, 229, 231, 29, 69, 33, 30, 93, 31, 216, 214, 84, 79, 117, 72, 189, 34, 209, 35, 91, 105, 125, 236, 186, 37, 130, 110, 135, 95, 38, 163, 246, 39, 108, 40, 70, 90, 249, 123, 185, 42, 251, 184, 177, 171, 132, 47, 151, 190, 245, 49, 150, 50, 89, 81, 114, 112, 161, 109, 92, 53, 74, 54, 71, 115, 218, 56, 194, 226, 228, 162, 63, 201, 196, 205, 195, 104, 100, 254, 250, 159, 127, 68, 188, 192, 107, 222, 73, 255, 97, 76, 126, 165, 238, 230, 247, 239, 137, 140, 244, 243, 234, 149, 166, 248, 167, 147, 87, 85, 242, 199, 131, 237, 142, 168, 219, 187, 106, 221, 256, 156, 129, 153, 241, 235, 208, 204, 136, 160, 152, 191, 116, 124, 154, 210, 164, 118, 120, 121, 148, 134, 128, 233, 253, 173, 240, 220, 158, 141, 175, 179, 146, 217, 252, 232 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 72, 76, 74, 4, 58, 5, 91, 92, 30, 98, 6, 106, 109, 73, 7, 115, 37, 121, 123, 127, 42, 129, 137, 140, 47, 93, 49, 10, 147, 71, 149, 153, 94, 12, 159, 56, 165, 166, 90, 43, 14, 138, 158, 107, 15, 25, 16, 69, 157, 17, 163, 134, 164, 185, 75, 187, 150, 44, 177, 191, 20, 57, 21, 85, 176, 22, 122, 155, 23, 209, 24, 189, 120, 217, 95, 110, 220, 156, 27, 222, 63, 28, 59, 105, 61, 29, 232, 125, 108, 55, 233, 234, 173, 32, 184, 33, 235, 118, 160, 237, 35, 167, 141, 36, 241, 126, 128, 242, 104, 131, 193, 208, 205, 136, 39, 247, 148, 248, 203, 151, 41, 228, 142, 182, 48, 45, 249, 46, 243, 250, 238, 152, 154, 254, 230, 207, 192, 51, 253, 52, 212, 162, 224, 181, 54, 198, 244, 211, 168, 202, 87, 252, 62, 86, 144, 145, 64, 251, 65, 146, 66, 80, 67, 82, 68, 255, 130, 116, 124, 219, 221, 135, 119, 245, 216, 77, 96, 78, 114, 215, 79, 174, 81, 175, 100, 83, 97, 113, 99, 84, 210, 190, 179, 178, 171, 88, 170, 89, 194, 161, 239, 199, 240, 139, 180, 200, 111, 101, 112, 102, 195, 103, 197, 133, 231, 229, 183, 117, 206, 225, 204, 223, 196, 201, 169, 213, 132, 188, 226, 172, 256, 214, 246, 143, 236, 227, 186, 218 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 48, 73, 22, 24, 82, 4, 57, 5, 93, 23, 29, 102, 107, 94, 33, 62, 116, 91, 8, 124, 128, 70, 132, 9, 141, 12, 46, 18, 122, 135, 11, 150, 151, 52, 119, 160, 71, 13, 167, 59, 25, 21, 19, 63, 65, 111, 15, 32, 64, 68, 113, 30, 41, 55, 186, 90, 69, 133, 155, 79, 81, 197, 20, 96, 80, 84, 206, 209, 87, 88, 89, 86, 60, 36, 218, 31, 26, 185, 97, 78, 76, 100, 211, 28, 101, 104, 212, 85, 188, 74, 190, 117, 125, 112, 61, 114, 67, 56, 109, 34, 149, 144, 219, 221, 143, 42, 110, 37, 129, 235, 147, 240, 38, 244, 47, 108, 126, 40, 234, 220, 139, 163, 224, 148, 198, 44, 51, 146, 157, 130, 123, 239, 50, 49, 233, 161, 115, 156, 98, 158, 145, 142, 153, 53, 248, 245, 118, 217, 131, 154, 193, 103, 171, 178, 99, 251, 175, 176, 177, 174, 179, 170, 181, 201, 183, 196, 173, 121, 106, 256, 72, 236, 75, 105, 255, 194, 243, 77, 202, 195, 199, 159, 180, 200, 182, 204, 140, 83, 205, 208, 254, 191, 253, 172, 169, 214, 227, 216, 225, 152, 120, 92, 136, 95, 246, 207, 203, 226, 215, 228, 213, 230, 241, 127, 249, 165, 137, 247, 187, 250, 229, 164, 134, 238, 166, 168, 242, 138, 232, 231, 237, 222, 162, 252, 184, 192, 223, 210, 189 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 77, 78, 83, 86, 88, 66, 5, 96, 99, 103, 6, 14, 111, 113, 36, 52, 46, 8, 41, 75, 48, 138, 9, 16, 98, 119, 145, 10, 122, 11, 43, 155, 157, 55, 139, 133, 13, 82, 27, 102, 64, 169, 170, 172, 174, 176, 178, 180, 182, 17, 45, 18, 60, 65, 59, 19, 80, 193, 183, 198, 200, 181, 202, 203, 207, 22, 211, 212, 213, 215, 24, 58, 94, 143, 144, 26, 197, 206, 101, 223, 224, 225, 227, 229, 231, 29, 69, 33, 30, 93, 31, 216, 214, 84, 79, 117, 72, 189, 34, 209, 35, 91, 105, 125, 236, 186, 37, 130, 110, 135, 95, 38, 163, 246, 39, 108, 40, 70, 90, 249, 123, 185, 42, 251, 184, 177, 171, 132, 47, 151, 190, 245, 49, 150, 50, 89, 81, 114, 112, 161, 109, 92, 53, 74, 54, 71, 115, 218, 56, 194, 226, 228, 162, 63, 201, 196, 205, 195, 104, 100, 254, 250, 159, 127, 68, 188, 192, 107, 222, 73, 255, 97, 76, 126, 165, 238, 230, 247, 239, 137, 140, 244, 243, 234, 149, 166, 248, 167, 147, 87, 85, 242, 199, 131, 237, 142, 168, 219, 187, 106, 221, 256, 156, 129, 153, 241, 235, 208, 204, 136, 160, 152, 191, 116, 124, 154, 210, 164, 118, 120, 121, 148, 134, 128, 233, 253, 173, 240, 220, 158, 141, 175, 179, 146, 217, 252, 232 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 63, 65, 68, 14, 4, 79, 81, 84, 87, 89, 64, 16, 97, 100, 104, 27, 7, 112, 114, 8, 119, 122, 35, 9, 133, 11, 139, 39, 58, 76, 144, 146, 43, 143, 45, 12, 156, 158, 13, 163, 108, 54, 80, 23, 101, 15, 103, 171, 99, 175, 177, 179, 181, 183, 66, 18, 48, 19, 32, 21, 73, 20, 194, 196, 199, 180, 201, 182, 204, 208, 82, 172, 169, 214, 216, 57, 25, 26, 44, 51, 93, 195, 205, 28, 207, 203, 226, 228, 230, 127, 102, 30, 62, 107, 31, 94, 225, 227, 206, 197, 34, 186, 236, 116, 191, 91, 36, 85, 37, 187, 106, 124, 38, 125, 40, 185, 128, 245, 232, 70, 190, 132, 41, 60, 222, 42, 121, 141, 252, 173, 174, 178, 47, 135, 49, 75, 138, 150, 50, 151, 86, 96, 67, 61, 53, 117, 218, 160, 69, 71, 55, 56, 120, 167, 243, 215, 213, 248, 111, 200, 202, 83, 77, 212, 211, 223, 162, 142, 235, 113, 72, 255, 74, 246, 90, 210, 78, 155, 129, 217, 229, 241, 231, 164, 220, 224, 242, 168, 137, 239, 131, 237, 154, 130, 88, 209, 166, 159, 244, 250, 198, 193, 92, 256, 188, 95, 189, 98, 240, 161, 238, 247, 254, 140, 234, 153, 233, 105, 109, 110, 115, 253, 118, 149, 219, 221, 123, 126, 147, 165, 192, 251, 134, 136, 145, 148, 176, 170, 157, 152, 184, 249 ],
[ 223, 77, 254, 234, 131, 136, 207, 169, 111, 195, 183, 79, 101, 208, 53, 166, 161, 202, 193, 120, 141, 218, 137, 42, 244, 226, 220, 150, 49, 247, 216, 164, 239, 20, 212, 103, 114, 155, 63, 178, 112, 23, 197, 140, 182, 204, 170, 196, 87, 89, 250, 237, 32, 102, 28, 158, 123, 242, 148, 194, 40, 149, 135, 160, 118, 153, 185, 95, 231, 61, 29, 211, 168, 127, 205, 126, 18, 109, 45, 219, 116, 92, 245, 163, 128, 55, 71, 54, 13, 243, 104, 78, 225, 215, 175, 34, 117, 129, 187, 236, 50, 151, 93, 26, 147, 99, 235, 84, 82, 68, 47, 132, 221, 121, 145, 80, 22, 64, 248, 96, 177, 203, 4, 113, 67, 85, 90, 76, 105, 156, 14, 171, 206, 209, 179, 59, 24, 201, 181, 51, 27, 222, 224, 162, 233, 152, 98, 6, 66, 86, 88, 252, 62, 146, 134, 240, 217, 165, 246, 65, 33, 143, 180, 15, 173, 7, 157, 107, 31, 9, 41, 256, 56, 125, 110, 124, 37, 70, 39, 108, 133, 12, 43, 167, 174, 100, 227, 172, 213, 83, 130, 142, 30, 69, 48, 10, 11, 249, 232, 190, 75, 2, 119, 52, 138, 139, 16, 5, 38, 199, 189, 94, 72, 188, 35, 8, 184, 97, 81, 21, 176, 241, 58, 144, 36, 91, 106, 186, 210, 255, 60, 229, 251, 57, 73, 228, 46, 253, 17, 191, 192, 1, 74, 3, 200, 230, 19, 122, 238, 44, 115, 154, 198, 25, 159, 214 ],
[ 202, 170, 216, 247, 197, 242, 169, 96, 209, 89, 61, 101, 15, 77, 231, 104, 244, 178, 213, 128, 243, 123, 223, 208, 226, 82, 193, 147, 148, 227, 78, 235, 166, 251, 177, 114, 57, 74, 24, 98, 23, 44, 111, 103, 29, 196, 105, 87, 62, 66, 212, 182, 255, 173, 158, 16, 127, 183, 131, 205, 56, 168, 164, 254, 207, 194, 167, 239, 84, 155, 32, 67, 201, 99, 28, 250, 121, 240, 34, 234, 220, 126, 221, 117, 248, 38, 42, 134, 137, 211, 20, 157, 68, 175, 27, 130, 141, 142, 39, 55, 136, 129, 70, 71, 199, 174, 180, 86, 145, 4, 165, 53, 217, 161, 107, 65, 64, 52, 215, 184, 21, 225, 222, 76, 85, 58, 91, 5, 19, 14, 75, 6, 179, 30, 59, 119, 122, 102, 171, 236, 192, 45, 195, 79, 198, 237, 90, 51, 249, 146, 252, 3, 246, 7, 241, 140, 238, 204, 35, 144, 143, 139, 88, 253, 25, 72, 73, 18, 49, 152, 153, 150, 224, 115, 118, 233, 160, 154, 149, 116, 125, 109, 110, 230, 191, 81, 176, 80, 113, 63, 203, 83, 31, 2, 120, 92, 37, 94, 12, 185, 219, 95, 186, 190, 218, 124, 106, 108, 229, 200, 135, 40, 132, 151, 47, 50, 60, 17, 33, 210, 156, 206, 163, 245, 9, 13, 41, 54, 10, 36, 43, 181, 69, 232, 11, 97, 133, 93, 46, 1, 48, 138, 8, 189, 112, 214, 26, 188, 172, 256, 159, 162, 100, 187, 228, 22 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 72, 76, 74, 4, 58, 5, 91, 92, 30, 98, 6, 106, 109, 73, 7, 115, 37, 121, 123, 127, 42, 129, 137, 140, 47, 93, 49, 10, 147, 71, 149, 153, 94, 12, 159, 56, 165, 166, 90, 43, 14, 138, 158, 107, 15, 25, 16, 69, 157, 17, 163, 134, 164, 185, 75, 187, 150, 44, 177, 191, 20, 57, 21, 85, 176, 22, 122, 155, 23, 209, 24, 189, 120, 217, 95, 110, 220, 156, 27, 222, 63, 28, 59, 105, 61, 29, 232, 125, 108, 55, 233, 234, 173, 32, 184, 33, 235, 118, 160, 237, 35, 167, 141, 36, 241, 126, 128, 242, 104, 131, 193, 208, 205, 136, 39, 247, 148, 248, 203, 151, 41, 228, 142, 182, 48, 45, 249, 46, 243, 250, 238, 152, 154, 254, 230, 207, 192, 51, 253, 52, 212, 162, 224, 181, 54, 198, 244, 211, 168, 202, 87, 252, 62, 86, 144, 145, 64, 251, 65, 146, 66, 80, 67, 82, 68, 255, 130, 116, 124, 219, 221, 135, 119, 245, 216, 77, 96, 78, 114, 215, 79, 174, 81, 175, 100, 83, 97, 113, 99, 84, 210, 190, 179, 178, 171, 88, 170, 89, 194, 161, 239, 199, 240, 139, 180, 200, 111, 101, 112, 102, 195, 103, 197, 133, 231, 229, 183, 117, 206, 225, 204, 223, 196, 201, 169, 213, 132, 188, 226, 172, 256, 214, 246, 143, 236, 227, 186, 218 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 48, 73, 22, 24, 82, 4, 57, 5, 93, 23, 29, 102, 107, 94, 33, 62, 116, 91, 8, 124, 128, 70, 132, 9, 141, 12, 46, 18, 122, 135, 11, 150, 151, 52, 119, 160, 71, 13, 167, 59, 25, 21, 19, 63, 65, 111, 15, 32, 64, 68, 113, 30, 41, 55, 186, 90, 69, 133, 155, 79, 81, 197, 20, 96, 80, 84, 206, 209, 87, 88, 89, 86, 60, 36, 218, 31, 26, 185, 97, 78, 76, 100, 211, 28, 101, 104, 212, 85, 188, 74, 190, 117, 125, 112, 61, 114, 67, 56, 109, 34, 149, 144, 219, 221, 143, 42, 110, 37, 129, 235, 147, 240, 38, 244, 47, 108, 126, 40, 234, 220, 139, 163, 224, 148, 198, 44, 51, 146, 157, 130, 123, 239, 50, 49, 233, 161, 115, 156, 98, 158, 145, 142, 153, 53, 248, 245, 118, 217, 131, 154, 193, 103, 171, 178, 99, 251, 175, 176, 177, 174, 179, 170, 181, 201, 183, 196, 173, 121, 106, 256, 72, 236, 75, 105, 255, 194, 243, 77, 202, 195, 199, 159, 180, 200, 182, 204, 140, 83, 205, 208, 254, 191, 253, 172, 169, 214, 227, 216, 225, 152, 120, 92, 136, 95, 246, 207, 203, 226, 215, 228, 213, 230, 241, 127, 249, 165, 137, 247, 187, 250, 229, 164, 134, 238, 166, 168, 242, 138, 232, 231, 237, 222, 162, 252, 184, 192, 223, 210, 189 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 77, 78, 83, 86, 88, 66, 5, 96, 99, 103, 6, 14, 111, 113, 36, 52, 46, 8, 41, 75, 48, 138, 9, 16, 98, 119, 145, 10, 122, 11, 43, 155, 157, 55, 139, 133, 13, 82, 27, 102, 64, 169, 170, 172, 174, 176, 178, 180, 182, 17, 45, 18, 60, 65, 59, 19, 80, 193, 183, 198, 200, 181, 202, 203, 207, 22, 211, 212, 213, 215, 24, 58, 94, 143, 144, 26, 197, 206, 101, 223, 224, 225, 227, 229, 231, 29, 69, 33, 30, 93, 31, 216, 214, 84, 79, 117, 72, 189, 34, 209, 35, 91, 105, 125, 236, 186, 37, 130, 110, 135, 95, 38, 163, 246, 39, 108, 40, 70, 90, 249, 123, 185, 42, 251, 184, 177, 171, 132, 47, 151, 190, 245, 49, 150, 50, 89, 81, 114, 112, 161, 109, 92, 53, 74, 54, 71, 115, 218, 56, 194, 226, 228, 162, 63, 201, 196, 205, 195, 104, 100, 254, 250, 159, 127, 68, 188, 192, 107, 222, 73, 255, 97, 76, 126, 165, 238, 230, 247, 239, 137, 140, 244, 243, 234, 149, 166, 248, 167, 147, 87, 85, 242, 199, 131, 237, 142, 168, 219, 187, 106, 221, 256, 156, 129, 153, 241, 235, 208, 204, 136, 160, 152, 191, 116, 124, 154, 210, 164, 118, 120, 121, 148, 134, 128, 233, 253, 173, 240, 220, 158, 141, 175, 179, 146, 217, 252, 232 ]:
 Order := 256 > |
[ 104, 29, 183, 208, 216, 127, 197, 68, 6, 178, 89, 61, 146, 226, 207, 77, 235, 101, 84, 220, 242, 130, 243, 193, 202, 177, 131, 137, 38, 205, 114, 254, 231, 17, 78, 82, 191, 1, 105, 24, 98, 232, 87, 79, 111, 212, 23, 170, 173, 158, 195, 103, 46, 66, 62, 69, 223, 169, 247, 99, 153, 244, 154, 168, 194, 166, 160, 115, 211, 59, 252, 22, 227, 201, 112, 199, 92, 123, 95, 240, 126, 141, 219, 185, 142, 136, 147, 148, 129, 180, 175, 65, 20, 96, 76, 234, 128, 203, 151, 41, 134, 42, 50, 9, 140, 97, 213, 171, 33, 156, 149, 152, 118, 233, 3, 184, 157, 255, 196, 64, 85, 182, 119, 21, 27, 74, 2, 30, 5, 19, 106, 155, 102, 14, 209, 192, 222, 63, 28, 133, 122, 36, 215, 225, 224, 159, 58, 210, 144, 32, 15, 73, 52, 60, 248, 229, 162, 230, 10, 253, 249, 236, 179, 143, 107, 163, 25, 91, 47, 164, 165, 132, 238, 161, 167, 239, 217, 53, 56, 221, 117, 121, 34, 237, 4, 113, 81, 176, 80, 88, 241, 172, 11, 26, 110, 37, 109, 48, 93, 218, 124, 120, 139, 188, 125, 116, 138, 72, 250, 214, 54, 13, 55, 135, 71, 40, 16, 145, 251, 44, 57, 100, 189, 256, 49, 70, 150, 39, 94, 12, 31, 228, 7, 51, 8, 67, 186, 45, 246, 90, 35, 187, 43, 108, 86, 83, 18, 245, 200, 190, 204, 198, 181, 75, 206, 174 ],
[ 231, 103, 127, 147, 168, 130, 247, 182, 28, 104, 215, 169, 171, 235, 167, 193, 154, 225, 207, 221, 134, 95, 128, 126, 243, 195, 38, 70, 41, 166, 79, 217, 152, 67, 183, 202, 97, 4, 29, 88, 101, 191, 212, 198, 216, 199, 86, 226, 63, 112, 238, 229, 145, 178, 170, 17, 129, 194, 240, 223, 150, 233, 50, 56, 165, 115, 109, 117, 242, 102, 179, 83, 208, 244, 214, 137, 94, 125, 26, 121, 37, 185, 106, 188, 42, 40, 132, 47, 135, 254, 196, 176, 77, 197, 80, 124, 110, 234, 245, 138, 39, 9, 43, 12, 123, 206, 131, 228, 113, 81, 151, 49, 34, 116, 15, 68, 114, 252, 230, 174, 22, 159, 209, 78, 96, 59, 7, 6, 21, 23, 69, 89, 227, 57, 87, 76, 156, 172, 99, 246, 105, 46, 142, 241, 153, 161, 27, 85, 184, 111, 61, 65, 157, 64, 220, 136, 53, 160, 44, 146, 158, 210, 100, 251, 33, 74, 66, 58, 10, 54, 71, 163, 118, 92, 218, 120, 219, 55, 13, 256, 189, 91, 36, 164, 20, 84, 181, 205, 200, 213, 148, 162, 25, 5, 31, 8, 93, 122, 143, 187, 236, 35, 249, 222, 186, 72, 90, 60, 141, 237, 139, 2, 133, 108, 18, 48, 62, 177, 175, 98, 82, 224, 73, 232, 11, 45, 190, 75, 144, 51, 14, 204, 32, 155, 1, 180, 192, 119, 173, 24, 52, 107, 16, 30, 211, 203, 3, 253, 140, 255, 149, 239, 250, 19, 248, 201 ],
[ 27, 3, 66, 82, 57, 102, 62, 14, 10, 122, 16, 119, 43, 21, 111, 32, 113, 7, 6, 197, 96, 206, 88, 86, 15, 58, 78, 211, 212, 23, 1, 61, 67, 35, 144, 143, 91, 39, 108, 45, 163, 70, 25, 155, 51, 157, 12, 44, 18, 2, 98, 145, 54, 245, 190, 71, 20, 4, 28, 17, 104, 178, 100, 176, 174, 170, 201, 196, 64, 48, 11, 73, 33, 24, 90, 22, 243, 202, 159, 181, 200, 183, 140, 254, 80, 99, 103, 227, 225, 59, 5, 93, 46, 52, 31, 77, 83, 29, 208, 204, 215, 213, 241, 235, 101, 107, 65, 74, 94, 26, 226, 228, 205, 195, 116, 106, 187, 109, 105, 36, 8, 209, 124, 256, 188, 110, 128, 37, 132, 121, 147, 138, 249, 41, 75, 47, 9, 19, 246, 141, 221, 148, 184, 251, 175, 179, 135, 40, 150, 133, 139, 50, 151, 49, 87, 97, 68, 63, 160, 34, 120, 153, 30, 55, 13, 167, 219, 154, 168, 216, 214, 237, 112, 180, 182, 84, 79, 169, 172, 207, 248, 198, 247, 114, 186, 210, 69, 232, 60, 253, 81, 156, 240, 152, 230, 238, 127, 118, 136, 203, 166, 193, 220, 164, 244, 250, 115, 38, 89, 191, 131, 142, 242, 162, 199, 194, 218, 189, 72, 185, 236, 76, 134, 53, 229, 231, 223, 224, 137, 161, 165, 85, 117, 125, 56, 192, 149, 239, 92, 95, 42, 129, 130, 217, 255, 252, 126, 234, 146, 123, 177, 171, 158, 233, 173, 222 ]
]
];

/*
Return for eval
*/

return s;