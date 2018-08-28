s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S333-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S333-8,4,8-g65-path9.m", "256S333-8,4,8-g65-path2.m", "256S333-8,4,8-g65-path1.m", "256S333-8,4,8-g65-path3.m", "256S333-8,4,8-g65-path8.m", "256S333-8,4,8-g65-path4.m" ];
s`Name := "256S333-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 99, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 117, 30, 46, 119, 203, 35, 31, 90, 208, 41, 29, 12, 28, 10, 215, 44, 100, 166, 77, 81, 72, 126, 25, 132, 26, 54, 173, 175, 65, 6, 162, 4, 156, 57, 60, 161, 58, 145, 146, 168, 55, 172, 56, 163, 133, 137, 121, 15, 127, 16, 204, 80, 118, 167, 170, 84, 120, 165, 144, 89, 85, 205, 148, 95, 43, 34, 42, 32, 142, 98, 155, 61, 109, 113, 221, 39, 223, 40, 216, 37, 222, 38, 143, 112, 159, 62, 66, 116, 153, 59, 171, 192, 196, 200, 232, 224, 73, 218, 74, 231, 214, 219, 75, 227, 76, 211, 86, 136, 174, 111, 186, 140, 176, 197, 164, 22, 169, 23, 241, 94, 157, 21, 240, 19, 177, 149, 152, 123, 150, 239, 107, 124, 147, 180, 103, 237, 92, 244, 128, 141, 182, 243, 104, 183, 131, 108, 88, 110, 185, 198, 217, 48, 225, 49, 226, 50, 220, 51, 187, 160, 125, 83, 79, 82, 78, 129, 195, 154, 178, 130, 199, 158, 179, 181, 151, 230, 69, 184, 63, 97, 96, 67, 188, 93, 191, 190, 91, 189, 68, 139, 249, 105, 248, 106, 138, 134, 135, 247, 101, 250, 102, 115, 114, 122, 238, 242, 194, 193, 201, 202, 207, 234, 254, 253, 206, 233, 213, 210, 228, 229, 256, 212, 255, 209, 236, 235, 245, 246, 252, 251 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 96, 43, 40, 37, 38, 39, 110, 36, 13, 114, 79, 83, 17, 74, 48, 76, 50, 24, 134, 138, 23, 55, 65, 60, 150, 21, 59, 148, 62, 70, 64, 142, 66, 144, 68, 57, 135, 139, 49, 73, 51, 75, 185, 45, 27, 193, 197, 46, 30, 201, 171, 87, 88, 31, 160, 97, 94, 91, 92, 93, 167, 90, 35, 195, 111, 115, 106, 101, 108, 103, 102, 105, 104, 107, 170, 99, 41, 199, 200, 100, 44, 230, 186, 194, 198, 202, 127, 178, 122, 180, 124, 132, 126, 182, 128, 184, 130, 121, 207, 71, 53, 228, 233, 72, 54, 235, 67, 141, 69, 143, 231, 211, 63, 147, 157, 152, 116, 61, 151, 98, 154, 161, 156, 112, 158, 205, 149, 232, 214, 169, 113, 165, 208, 172, 168, 215, 203, 164, 206, 229, 234, 236, 123, 177, 125, 179, 129, 181, 131, 183, 117, 77, 89, 191, 188, 189, 190, 95, 118, 80, 155, 109, 119, 81, 159, 166, 120, 84, 204, 85, 187, 133, 173, 192, 213, 209, 163, 210, 212, 146, 196, 222, 225, 217, 227, 219, 223, 221, 216, 218, 224, 220, 226, 174, 136, 153, 162, 145, 175, 137, 176, 140, 245, 251, 244, 243, 246, 252, 239, 240, 241, 237, 250, 247, 248, 249, 242, 238, 256, 255, 253, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 91, 12, 93, 9, 11, 101, 103, 105, 107, 42, 94, 92, 13, 29, 14, 26, 122, 124, 128, 130, 16, 52, 17, 141, 143, 58, 147, 151, 152, 154, 158, 160, 21, 56, 165, 167, 170, 171, 23, 47, 24, 177, 179, 181, 183, 78, 188, 190, 27, 82, 191, 189, 30, 86, 206, 34, 207, 31, 33, 209, 211, 212, 214, 96, 133, 173, 35, 43, 36, 217, 219, 156, 164, 224, 226, 149, 168, 110, 228, 229, 41, 114, 174, 136, 44, 79, 45, 83, 46, 74, 116, 155, 159, 205, 49, 76, 166, 208, 215, 85, 51, 134, 216, 221, 53, 138, 222, 223, 54, 200, 192, 196, 204, 65, 57, 199, 187, 150, 195, 84, 230, 100, 118, 90, 61, 148, 119, 99, 117, 63, 70, 64, 142, 202, 115, 194, 67, 144, 198, 185, 69, 135, 71, 139, 72, 153, 98, 112, 89, 113, 95, 109, 203, 233, 234, 77, 210, 163, 213, 146, 193, 175, 137, 80, 197, 236, 235, 81, 201, 140, 176, 88, 186, 87, 245, 246, 97, 247, 239, 126, 249, 240, 121, 111, 106, 178, 125, 129, 184, 102, 108, 104, 123, 180, 182, 131, 237, 241, 120, 127, 132, 251, 252, 242, 238, 231, 145, 157, 161, 232, 162, 169, 172, 255, 256, 225, 220, 218, 227, 253, 254, 244, 243, 250, 248 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 99, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 117, 30, 46, 119, 203, 35, 31, 90, 208, 41, 29, 12, 28, 10, 215, 44, 100, 166, 77, 81, 72, 126, 25, 132, 26, 54, 173, 175, 65, 6, 162, 4, 156, 57, 60, 161, 58, 145, 146, 168, 55, 172, 56, 163, 133, 137, 121, 15, 127, 16, 204, 80, 118, 167, 170, 84, 120, 165, 144, 89, 85, 205, 148, 95, 43, 34, 42, 32, 142, 98, 155, 61, 109, 113, 221, 39, 223, 40, 216, 37, 222, 38, 143, 112, 159, 62, 66, 116, 153, 59, 171, 192, 196, 200, 232, 224, 73, 218, 74, 231, 214, 219, 75, 227, 76, 211, 86, 136, 174, 111, 186, 140, 176, 197, 164, 22, 169, 23, 241, 94, 157, 21, 240, 19, 177, 149, 152, 123, 150, 239, 107, 124, 147, 180, 103, 237, 92, 244, 128, 141, 182, 243, 104, 183, 131, 108, 88, 110, 185, 198, 217, 48, 225, 49, 226, 50, 220, 51, 187, 160, 125, 83, 79, 82, 78, 129, 195, 154, 178, 130, 199, 158, 179, 181, 151, 230, 69, 184, 63, 97, 96, 67, 188, 93, 191, 190, 91, 189, 68, 139, 249, 105, 248, 106, 138, 134, 135, 247, 101, 250, 102, 115, 114, 122, 238, 242, 194, 193, 201, 202, 207, 234, 254, 253, 206, 233, 213, 210, 228, 229, 256, 212, 255, 209, 236, 235, 245, 246, 252, 251 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 96, 43, 40, 37, 38, 39, 110, 36, 13, 114, 79, 83, 17, 74, 48, 76, 50, 24, 134, 138, 23, 55, 65, 60, 150, 21, 59, 148, 62, 70, 64, 142, 66, 144, 68, 57, 135, 139, 49, 73, 51, 75, 185, 45, 27, 193, 197, 46, 30, 201, 171, 87, 88, 31, 160, 97, 94, 91, 92, 93, 167, 90, 35, 195, 111, 115, 106, 101, 108, 103, 102, 105, 104, 107, 170, 99, 41, 199, 200, 100, 44, 230, 186, 194, 198, 202, 127, 178, 122, 180, 124, 132, 126, 182, 128, 184, 130, 121, 207, 71, 53, 228, 233, 72, 54, 235, 67, 141, 69, 143, 231, 211, 63, 147, 157, 152, 116, 61, 151, 98, 154, 161, 156, 112, 158, 205, 149, 232, 214, 169, 113, 165, 208, 172, 168, 215, 203, 164, 206, 229, 234, 236, 123, 177, 125, 179, 129, 181, 131, 183, 117, 77, 89, 191, 188, 189, 190, 95, 118, 80, 155, 109, 119, 81, 159, 166, 120, 84, 204, 85, 187, 133, 173, 192, 213, 209, 163, 210, 212, 146, 196, 222, 225, 217, 227, 219, 223, 221, 216, 218, 224, 220, 226, 174, 136, 153, 162, 145, 175, 137, 176, 140, 245, 251, 244, 243, 246, 252, 239, 240, 241, 237, 250, 247, 248, 249, 242, 238, 256, 255, 253, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 91, 12, 93, 9, 11, 101, 103, 105, 107, 42, 94, 92, 13, 29, 14, 26, 122, 124, 128, 130, 16, 52, 17, 141, 143, 58, 147, 151, 152, 154, 158, 160, 21, 56, 165, 167, 170, 171, 23, 47, 24, 177, 179, 181, 183, 78, 188, 190, 27, 82, 191, 189, 30, 86, 206, 34, 207, 31, 33, 209, 211, 212, 214, 96, 133, 173, 35, 43, 36, 217, 219, 156, 164, 224, 226, 149, 168, 110, 228, 229, 41, 114, 174, 136, 44, 79, 45, 83, 46, 74, 116, 155, 159, 205, 49, 76, 166, 208, 215, 85, 51, 134, 216, 221, 53, 138, 222, 223, 54, 200, 192, 196, 204, 65, 57, 199, 187, 150, 195, 84, 230, 100, 118, 90, 61, 148, 119, 99, 117, 63, 70, 64, 142, 202, 115, 194, 67, 144, 198, 185, 69, 135, 71, 139, 72, 153, 98, 112, 89, 113, 95, 109, 203, 233, 234, 77, 210, 163, 213, 146, 193, 175, 137, 80, 197, 236, 235, 81, 201, 140, 176, 88, 186, 87, 245, 246, 97, 247, 239, 126, 249, 240, 121, 111, 106, 178, 125, 129, 184, 102, 108, 104, 123, 180, 182, 131, 237, 241, 120, 127, 132, 251, 252, 242, 238, 231, 145, 157, 161, 232, 162, 169, 172, 255, 256, 225, 220, 218, 227, 253, 254, 244, 243, 250, 248 ]:
 Order := 256 > |
[ 18, 5, 26, 58, 6, 56, 16, 3, 11, 40, 1, 38, 10, 7, 74, 76, 20, 23, 150, 21, 148, 142, 144, 4, 49, 51, 14, 39, 37, 28, 33, 94, 2, 92, 32, 12, 106, 108, 102, 104, 36, 93, 91, 42, 8, 29, 25, 178, 180, 182, 184, 15, 24, 52, 67, 69, 60, 63, 116, 61, 98, 112, 205, 19, 55, 113, 208, 215, 203, 22, 17, 47, 123, 125, 129, 131, 45, 191, 189, 78, 46, 190, 188, 82, 87, 133, 9, 173, 86, 34, 213, 163, 210, 146, 90, 207, 206, 96, 13, 43, 225, 227, 161, 169, 218, 220, 157, 172, 99, 174, 136, 110, 100, 229, 228, 114, 27, 79, 30, 83, 73, 230, 154, 158, 187, 48, 75, 165, 192, 196, 171, 50, 71, 222, 223, 134, 72, 221, 216, 138, 166, 95, 109, 85, 64, 65, 159, 89, 152, 155, 201, 153, 115, 194, 97, 59, 147, 198, 111, 186, 62, 57, 70, 141, 84, 44, 80, 66, 143, 81, 117, 68, 53, 135, 54, 139, 151, 195, 199, 160, 200, 167, 170, 204, 175, 137, 185, 209, 214, 212, 211, 118, 234, 233, 193, 119, 140, 176, 197, 120, 235, 236, 31, 77, 88, 241, 237, 35, 250, 244, 132, 248, 243, 127, 41, 105, 177, 124, 128, 183, 101, 107, 103, 122, 179, 181, 130, 245, 246, 202, 126, 121, 242, 238, 252, 251, 162, 231, 156, 149, 145, 232, 168, 164, 253, 254, 224, 219, 217, 226, 256, 255, 240, 239, 249, 247 ],
[ 24, 8, 52, 64, 17, 70, 47, 11, 13, 29, 14, 28, 33, 2, 126, 132, 1, 65, 156, 57, 161, 168, 172, 5, 121, 127, 30, 10, 12, 45, 35, 43, 36, 42, 87, 9, 221, 223, 216, 222, 44, 32, 34, 99, 46, 27, 3, 224, 218, 219, 227, 7, 54, 71, 164, 169, 4, 157, 177, 149, 123, 124, 180, 20, 6, 128, 182, 183, 131, 18, 72, 53, 217, 225, 226, 220, 80, 83, 82, 117, 84, 78, 79, 119, 89, 97, 90, 96, 203, 31, 188, 191, 190, 189, 98, 86, 88, 208, 100, 41, 249, 248, 239, 244, 247, 250, 240, 243, 112, 115, 114, 215, 116, 110, 111, 166, 118, 77, 120, 81, 15, 59, 150, 147, 63, 25, 16, 141, 67, 68, 144, 26, 136, 139, 138, 173, 140, 134, 135, 175, 181, 129, 130, 184, 146, 162, 179, 125, 19, 178, 165, 122, 113, 192, 95, 60, 21, 196, 109, 171, 58, 163, 145, 22, 230, 153, 154, 55, 23, 158, 187, 56, 174, 133, 176, 137, 152, 61, 62, 148, 66, 142, 143, 69, 194, 193, 204, 93, 92, 91, 94, 195, 185, 186, 167, 199, 202, 201, 170, 151, 197, 198, 205, 160, 85, 228, 229, 155, 256, 254, 231, 255, 253, 232, 159, 37, 48, 74, 75, 51, 39, 38, 40, 73, 49, 50, 76, 207, 206, 200, 214, 211, 236, 235, 233, 234, 238, 241, 107, 103, 242, 237, 104, 108, 252, 251, 101, 106, 105, 102, 245, 246, 210, 213, 209, 212 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 44, 46, 3, 52, 54, 17, 4, 5, 64, 6, 70, 72, 7, 47, 80, 27, 45, 84, 89, 31, 90, 87, 98, 100, 10, 29, 12, 28, 112, 41, 99, 116, 118, 120, 71, 15, 126, 16, 132, 53, 136, 140, 18, 65, 146, 57, 19, 20, 156, 21, 161, 163, 145, 22, 168, 23, 172, 162, 174, 176, 25, 121, 26, 127, 187, 77, 117, 195, 199, 81, 119, 151, 131, 85, 205, 203, 180, 155, 32, 43, 34, 42, 182, 95, 208, 178, 159, 153, 37, 221, 38, 223, 39, 216, 40, 222, 183, 109, 215, 179, 181, 113, 166, 122, 160, 154, 158, 230, 214, 48, 224, 49, 218, 211, 231, 50, 219, 51, 227, 232, 96, 133, 173, 115, 194, 137, 175, 201, 55, 164, 56, 169, 238, 191, 58, 157, 107, 149, 59, 60, 177, 61, 123, 103, 239, 62, 124, 63, 240, 242, 189, 104, 66, 128, 67, 108, 243, 68, 69, 244, 97, 114, 193, 202, 73, 217, 74, 225, 75, 226, 76, 220, 171, 204, 148, 78, 83, 79, 82, 142, 192, 167, 150, 143, 196, 170, 147, 141, 200, 165, 184, 144, 125, 86, 88, 129, 91, 188, 92, 93, 190, 94, 130, 134, 101, 249, 102, 248, 135, 138, 139, 105, 247, 106, 250, 110, 111, 152, 237, 241, 185, 186, 198, 197, 228, 236, 210, 213, 229, 235, 254, 253, 206, 207, 209, 256, 212, 255, 233, 234, 251, 252, 245, 246 ]
],
[ PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 99, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 117, 30, 46, 119, 203, 35, 31, 90, 208, 41, 29, 12, 28, 10, 215, 44, 100, 166, 77, 81, 72, 126, 25, 132, 26, 54, 173, 175, 65, 6, 162, 4, 156, 57, 60, 161, 58, 145, 146, 168, 55, 172, 56, 163, 133, 137, 121, 15, 127, 16, 204, 80, 118, 167, 170, 84, 120, 165, 144, 89, 85, 205, 148, 95, 43, 34, 42, 32, 142, 98, 155, 61, 109, 113, 221, 39, 223, 40, 216, 37, 222, 38, 143, 112, 159, 62, 66, 116, 153, 59, 171, 192, 196, 200, 232, 224, 73, 218, 74, 231, 214, 219, 75, 227, 76, 211, 86, 136, 174, 111, 186, 140, 176, 197, 164, 22, 169, 23, 241, 94, 157, 21, 240, 19, 177, 149, 152, 123, 150, 239, 107, 124, 147, 180, 103, 237, 92, 244, 128, 141, 182, 243, 104, 183, 131, 108, 88, 110, 185, 198, 217, 48, 225, 49, 226, 50, 220, 51, 187, 160, 125, 83, 79, 82, 78, 129, 195, 154, 178, 130, 199, 158, 179, 181, 151, 230, 69, 184, 63, 97, 96, 67, 188, 93, 191, 190, 91, 189, 68, 139, 249, 105, 248, 106, 138, 134, 135, 247, 101, 250, 102, 115, 114, 122, 238, 242, 194, 193, 201, 202, 207, 234, 254, 253, 206, 233, 213, 210, 228, 229, 256, 212, 255, 209, 236, 235, 245, 246, 252, 251 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 52, 20, 58, 6, 19, 56, 22, 47, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 96, 43, 40, 37, 38, 39, 110, 36, 13, 114, 79, 83, 17, 74, 48, 76, 50, 24, 134, 138, 23, 55, 65, 60, 150, 21, 59, 148, 62, 70, 64, 142, 66, 144, 68, 57, 135, 139, 49, 73, 51, 75, 185, 45, 27, 193, 197, 46, 30, 201, 171, 87, 88, 31, 160, 97, 94, 91, 92, 93, 167, 90, 35, 195, 111, 115, 106, 101, 108, 103, 102, 105, 104, 107, 170, 99, 41, 199, 200, 100, 44, 230, 186, 194, 198, 202, 127, 178, 122, 180, 124, 132, 126, 182, 128, 184, 130, 121, 207, 71, 53, 228, 233, 72, 54, 235, 67, 141, 69, 143, 231, 211, 63, 147, 157, 152, 116, 61, 151, 98, 154, 161, 156, 112, 158, 205, 149, 232, 214, 169, 113, 165, 208, 172, 168, 215, 203, 164, 206, 229, 234, 236, 123, 177, 125, 179, 129, 181, 131, 183, 117, 77, 89, 191, 188, 189, 190, 95, 118, 80, 155, 109, 119, 81, 159, 166, 120, 84, 204, 85, 187, 133, 173, 192, 213, 209, 163, 210, 212, 146, 196, 222, 225, 217, 227, 219, 223, 221, 216, 218, 224, 220, 226, 174, 136, 153, 162, 145, 175, 137, 176, 140, 245, 251, 244, 243, 246, 252, 239, 240, 241, 237, 250, 247, 248, 249, 242, 238, 256, 255, 253, 254 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 40, 38, 8, 32, 91, 12, 93, 9, 11, 101, 103, 105, 107, 42, 94, 92, 13, 29, 14, 26, 122, 124, 128, 130, 16, 52, 17, 141, 143, 58, 147, 151, 152, 154, 158, 160, 21, 56, 165, 167, 170, 171, 23, 47, 24, 177, 179, 181, 183, 78, 188, 190, 27, 82, 191, 189, 30, 86, 206, 34, 207, 31, 33, 209, 211, 212, 214, 96, 133, 173, 35, 43, 36, 217, 219, 156, 164, 224, 226, 149, 168, 110, 228, 229, 41, 114, 174, 136, 44, 79, 45, 83, 46, 74, 116, 155, 159, 205, 49, 76, 166, 208, 215, 85, 51, 134, 216, 221, 53, 138, 222, 223, 54, 200, 192, 196, 204, 65, 57, 199, 187, 150, 195, 84, 230, 100, 118, 90, 61, 148, 119, 99, 117, 63, 70, 64, 142, 202, 115, 194, 67, 144, 198, 185, 69, 135, 71, 139, 72, 153, 98, 112, 89, 113, 95, 109, 203, 233, 234, 77, 210, 163, 213, 146, 193, 175, 137, 80, 197, 236, 235, 81, 201, 140, 176, 88, 186, 87, 245, 246, 97, 247, 239, 126, 249, 240, 121, 111, 106, 178, 125, 129, 184, 102, 108, 104, 123, 180, 182, 131, 237, 241, 120, 127, 132, 251, 252, 242, 238, 231, 145, 157, 161, 232, 162, 169, 172, 255, 256, 225, 220, 218, 227, 253, 254, 244, 243, 250, 248 ]:
 Order := 256 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 44, 46, 3, 52, 54, 17, 4, 5, 64, 6, 70, 72, 7, 47, 80, 27, 45, 84, 89, 31, 90, 87, 98, 100, 10, 29, 12, 28, 112, 41, 99, 116, 118, 120, 71, 15, 126, 16, 132, 53, 136, 140, 18, 65, 146, 57, 19, 20, 156, 21, 161, 163, 145, 22, 168, 23, 172, 162, 174, 176, 25, 121, 26, 127, 187, 77, 117, 195, 199, 81, 119, 151, 131, 85, 205, 203, 180, 155, 32, 43, 34, 42, 182, 95, 208, 178, 159, 153, 37, 221, 38, 223, 39, 216, 40, 222, 183, 109, 215, 179, 181, 113, 166, 122, 160, 154, 158, 230, 214, 48, 224, 49, 218, 211, 231, 50, 219, 51, 227, 232, 96, 133, 173, 115, 194, 137, 175, 201, 55, 164, 56, 169, 238, 191, 58, 157, 107, 149, 59, 60, 177, 61, 123, 103, 239, 62, 124, 63, 240, 242, 189, 104, 66, 128, 67, 108, 243, 68, 69, 244, 97, 114, 193, 202, 73, 217, 74, 225, 75, 226, 76, 220, 171, 204, 148, 78, 83, 79, 82, 142, 192, 167, 150, 143, 196, 170, 147, 141, 200, 165, 184, 144, 125, 86, 88, 129, 91, 188, 92, 93, 190, 94, 130, 134, 101, 249, 102, 248, 135, 138, 139, 105, 247, 106, 250, 110, 111, 152, 237, 241, 185, 186, 198, 197, 228, 236, 210, 213, 229, 235, 254, 253, 206, 207, 209, 256, 212, 255, 233, 234, 251, 252, 245, 246 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 47, 4, 21, 18, 60, 23, 55, 52, 26, 15, 79, 8, 14, 83, 88, 9, 32, 33, 97, 42, 38, 39, 40, 37, 111, 13, 36, 115, 78, 82, 24, 49, 73, 51, 75, 17, 135, 139, 56, 22, 70, 19, 61, 58, 152, 63, 147, 65, 57, 67, 141, 69, 143, 64, 134, 138, 74, 48, 76, 50, 186, 27, 45, 194, 198, 30, 46, 202, 204, 31, 86, 87, 187, 96, 92, 93, 94, 91, 192, 35, 90, 154, 110, 114, 102, 105, 104, 107, 106, 101, 108, 103, 196, 41, 99, 158, 165, 44, 100, 151, 185, 193, 197, 201, 132, 123, 177, 125, 179, 127, 121, 129, 181, 131, 183, 126, 206, 53, 71, 229, 234, 54, 72, 236, 142, 66, 144, 68, 232, 214, 148, 62, 161, 59, 153, 150, 230, 155, 195, 157, 149, 159, 199, 89, 156, 231, 211, 172, 166, 200, 95, 169, 164, 109, 85, 168, 207, 228, 233, 235, 178, 122, 180, 124, 182, 128, 184, 130, 77, 117, 205, 189, 190, 191, 188, 208, 80, 118, 98, 215, 81, 119, 112, 113, 84, 120, 171, 203, 160, 173, 133, 167, 210, 212, 146, 213, 209, 163, 170, 223, 218, 224, 220, 226, 222, 216, 221, 225, 217, 227, 219, 136, 174, 116, 145, 162, 137, 175, 140, 176, 246, 252, 243, 244, 245, 251, 240, 239, 237, 241, 248, 249, 250, 247, 238, 242, 255, 256, 254, 253 ],
[ 18, 5, 26, 58, 6, 56, 16, 3, 11, 40, 1, 38, 10, 7, 74, 76, 20, 23, 150, 21, 148, 142, 144, 4, 49, 51, 14, 39, 37, 28, 33, 94, 2, 92, 32, 12, 106, 108, 102, 104, 36, 93, 91, 42, 8, 29, 25, 178, 180, 182, 184, 15, 24, 52, 67, 69, 60, 63, 116, 61, 98, 112, 205, 19, 55, 113, 208, 215, 203, 22, 17, 47, 123, 125, 129, 131, 45, 191, 189, 78, 46, 190, 188, 82, 87, 133, 9, 173, 86, 34, 213, 163, 210, 146, 90, 207, 206, 96, 13, 43, 225, 227, 161, 169, 218, 220, 157, 172, 99, 174, 136, 110, 100, 229, 228, 114, 27, 79, 30, 83, 73, 230, 154, 158, 187, 48, 75, 165, 192, 196, 171, 50, 71, 222, 223, 134, 72, 221, 216, 138, 166, 95, 109, 85, 64, 65, 159, 89, 152, 155, 201, 153, 115, 194, 97, 59, 147, 198, 111, 186, 62, 57, 70, 141, 84, 44, 80, 66, 143, 81, 117, 68, 53, 135, 54, 139, 151, 195, 199, 160, 200, 167, 170, 204, 175, 137, 185, 209, 214, 212, 211, 118, 234, 233, 193, 119, 140, 176, 197, 120, 235, 236, 31, 77, 88, 241, 237, 35, 250, 244, 132, 248, 243, 127, 41, 105, 177, 124, 128, 183, 101, 107, 103, 122, 179, 181, 130, 245, 246, 202, 126, 121, 242, 238, 252, 251, 162, 231, 156, 149, 145, 232, 168, 164, 253, 254, 224, 219, 217, 226, 256, 255, 240, 239, 249, 247 ]
]
];

/*
Return for eval
*/

return s;