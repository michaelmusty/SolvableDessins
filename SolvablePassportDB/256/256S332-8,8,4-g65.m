s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S332-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S332-8,8,4-g65-path9.m", "256S332-8,8,4-g65-path6.m", "256S332-8,8,4-g65-path1.m", "256S332-8,8,4-g65-path2.m", "256S332-8,8,4-g65-path4.m", "256S332-8,8,4-g65-path3.m" ];
s`Name := "256S332-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 88, 7, 26, 9, 92, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 105, 11, 107, 59, 63, 200, 13, 42, 31, 202, 39, 21, 27, 30, 73, 78, 210, 33, 211, 49, 128, 15, 47, 122, 143, 3, 145, 56, 129, 51, 124, 130, 134, 191, 193, 23, 6, 195, 197, 68, 171, 61, 166, 72, 172, 62, 167, 225, 28, 168, 37, 10, 227, 41, 163, 147, 150, 157, 160, 156, 35, 94, 85, 133, 74, 43, 109, 114, 154, 87, 123, 100, 219, 76, 215, 104, 220, 77, 216, 176, 180, 173, 189, 155, 44, 53, 79, 32, 153, 93, 45, 121, 214, 46, 119, 213, 233, 14, 209, 127, 183, 97, 231, 208, 239, 241, 54, 17, 86, 181, 139, 217, 132, 218, 142, 99, 184, 235, 237, 95, 179, 199, 60, 203, 111, 82, 116, 66, 22, 70, 24, 226, 64, 125, 188, 84, 117, 165, 222, 221, 232, 91, 170, 185, 101, 234, 113, 175, 223, 224, 178, 103, 186, 75, 169, 106, 126, 98, 36, 102, 38, 80, 137, 164, 108, 89, 96, 138, 120, 140, 182, 136, 228, 55, 71, 110, 67, 48, 207, 161, 112, 158, 148, 151, 69, 65, 115, 247, 246, 144, 146, 229, 204, 131, 135, 248, 249, 206, 230, 177, 141, 174, 118, 205, 90, 253, 201, 251, 212, 192, 194, 159, 162, 149, 152, 196, 198, 187, 190, 244, 256, 255, 250, 245, 243, 240, 242, 236, 238, 254, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 86, 90, 12, 43, 9, 97, 77, 101, 38, 79, 11, 110, 112, 13, 117, 123, 119, 125, 48, 25, 132, 15, 136, 133, 140, 55, 23, 18, 148, 19, 153, 155, 158, 21, 163, 154, 168, 67, 173, 156, 176, 71, 179, 91, 26, 183, 185, 187, 113, 28, 151, 29, 161, 30, 191, 201, 34, 95, 31, 204, 124, 115, 33, 192, 212, 35, 118, 184, 139, 99, 164, 186, 175, 103, 181, 40, 190, 41, 150, 145, 42, 229, 129, 152, 134, 44, 80, 116, 228, 93, 120, 56, 182, 46, 106, 203, 96, 54, 49, 219, 50, 188, 226, 220, 52, 107, 111, 92, 138, 73, 199, 89, 215, 57, 216, 58, 239, 207, 59, 240, 205, 60, 189, 180, 227, 225, 237, 209, 63, 238, 208, 64, 198, 211, 114, 72, 66, 159, 202, 94, 70, 68, 160, 210, 109, 195, 200, 85, 243, 196, 244, 75, 121, 137, 165, 174, 135, 78, 162, 146, 235, 81, 236, 82, 241, 83, 242, 84, 88, 147, 245, 149, 87, 213, 230, 222, 206, 167, 172, 193, 194, 250, 127, 126, 104, 98, 141, 142, 102, 100, 170, 169, 177, 178, 157, 105, 197, 108, 214, 221, 166, 122, 171, 128, 253, 130, 254, 131, 251, 143, 252, 144, 232, 234, 246, 218, 217, 223, 224, 247, 256, 231, 255, 233, 249, 248 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 87, 79, 34, 13, 31, 98, 27, 102, 10, 28, 40, 93, 74, 42, 118, 47, 49, 126, 14, 58, 56, 50, 137, 51, 141, 17, 52, 57, 82, 59, 68, 72, 84, 63, 164, 61, 169, 22, 174, 62, 177, 24, 106, 32, 73, 100, 104, 108, 43, 78, 60, 81, 64, 83, 199, 115, 88, 35, 85, 205, 208, 44, 92, 203, 110, 94, 213, 76, 217, 36, 221, 77, 223, 38, 75, 105, 80, 107, 138, 86, 109, 207, 209, 120, 95, 114, 189, 119, 121, 211, 45, 129, 127, 122, 168, 123, 48, 124, 128, 144, 130, 139, 142, 146, 134, 227, 132, 210, 53, 176, 133, 55, 131, 143, 135, 145, 192, 161, 147, 194, 158, 150, 165, 170, 175, 178, 196, 148, 157, 198, 151, 160, 117, 153, 65, 172, 166, 182, 154, 67, 167, 171, 136, 155, 69, 226, 156, 71, 190, 125, 187, 180, 214, 218, 222, 224, 179, 173, 228, 181, 149, 191, 152, 193, 159, 195, 162, 197, 200, 89, 243, 96, 202, 246, 112, 248, 90, 113, 91, 111, 116, 244, 183, 97, 220, 215, 184, 99, 216, 219, 185, 101, 186, 103, 140, 225, 188, 163, 247, 249, 234, 231, 232, 233, 240, 235, 242, 237, 236, 239, 238, 241, 212, 201, 255, 229, 204, 230, 206, 256, 254, 251, 252, 253, 250, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 88, 7, 26, 9, 92, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 105, 11, 107, 59, 63, 200, 13, 42, 31, 202, 39, 21, 27, 30, 73, 78, 210, 33, 211, 49, 128, 15, 47, 122, 143, 3, 145, 56, 129, 51, 124, 130, 134, 191, 193, 23, 6, 195, 197, 68, 171, 61, 166, 72, 172, 62, 167, 225, 28, 168, 37, 10, 227, 41, 163, 147, 150, 157, 160, 156, 35, 94, 85, 133, 74, 43, 109, 114, 154, 87, 123, 100, 219, 76, 215, 104, 220, 77, 216, 176, 180, 173, 189, 155, 44, 53, 79, 32, 153, 93, 45, 121, 214, 46, 119, 213, 233, 14, 209, 127, 183, 97, 231, 208, 239, 241, 54, 17, 86, 181, 139, 217, 132, 218, 142, 99, 184, 235, 237, 95, 179, 199, 60, 203, 111, 82, 116, 66, 22, 70, 24, 226, 64, 125, 188, 84, 117, 165, 222, 221, 232, 91, 170, 185, 101, 234, 113, 175, 223, 224, 178, 103, 186, 75, 169, 106, 126, 98, 36, 102, 38, 80, 137, 164, 108, 89, 96, 138, 120, 140, 182, 136, 228, 55, 71, 110, 67, 48, 207, 161, 112, 158, 148, 151, 69, 65, 115, 247, 246, 144, 146, 229, 204, 131, 135, 248, 249, 206, 230, 177, 141, 174, 118, 205, 90, 253, 201, 251, 212, 192, 194, 159, 162, 149, 152, 196, 198, 187, 190, 244, 256, 255, 250, 245, 243, 240, 242, 236, 238, 254, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 86, 90, 12, 43, 9, 97, 77, 101, 38, 79, 11, 110, 112, 13, 117, 123, 119, 125, 48, 25, 132, 15, 136, 133, 140, 55, 23, 18, 148, 19, 153, 155, 158, 21, 163, 154, 168, 67, 173, 156, 176, 71, 179, 91, 26, 183, 185, 187, 113, 28, 151, 29, 161, 30, 191, 201, 34, 95, 31, 204, 124, 115, 33, 192, 212, 35, 118, 184, 139, 99, 164, 186, 175, 103, 181, 40, 190, 41, 150, 145, 42, 229, 129, 152, 134, 44, 80, 116, 228, 93, 120, 56, 182, 46, 106, 203, 96, 54, 49, 219, 50, 188, 226, 220, 52, 107, 111, 92, 138, 73, 199, 89, 215, 57, 216, 58, 239, 207, 59, 240, 205, 60, 189, 180, 227, 225, 237, 209, 63, 238, 208, 64, 198, 211, 114, 72, 66, 159, 202, 94, 70, 68, 160, 210, 109, 195, 200, 85, 243, 196, 244, 75, 121, 137, 165, 174, 135, 78, 162, 146, 235, 81, 236, 82, 241, 83, 242, 84, 88, 147, 245, 149, 87, 213, 230, 222, 206, 167, 172, 193, 194, 250, 127, 126, 104, 98, 141, 142, 102, 100, 170, 169, 177, 178, 157, 105, 197, 108, 214, 221, 166, 122, 171, 128, 253, 130, 254, 131, 251, 143, 252, 144, 232, 234, 246, 218, 217, 223, 224, 247, 256, 231, 255, 233, 249, 248 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 87, 79, 34, 13, 31, 98, 27, 102, 10, 28, 40, 93, 74, 42, 118, 47, 49, 126, 14, 58, 56, 50, 137, 51, 141, 17, 52, 57, 82, 59, 68, 72, 84, 63, 164, 61, 169, 22, 174, 62, 177, 24, 106, 32, 73, 100, 104, 108, 43, 78, 60, 81, 64, 83, 199, 115, 88, 35, 85, 205, 208, 44, 92, 203, 110, 94, 213, 76, 217, 36, 221, 77, 223, 38, 75, 105, 80, 107, 138, 86, 109, 207, 209, 120, 95, 114, 189, 119, 121, 211, 45, 129, 127, 122, 168, 123, 48, 124, 128, 144, 130, 139, 142, 146, 134, 227, 132, 210, 53, 176, 133, 55, 131, 143, 135, 145, 192, 161, 147, 194, 158, 150, 165, 170, 175, 178, 196, 148, 157, 198, 151, 160, 117, 153, 65, 172, 166, 182, 154, 67, 167, 171, 136, 155, 69, 226, 156, 71, 190, 125, 187, 180, 214, 218, 222, 224, 179, 173, 228, 181, 149, 191, 152, 193, 159, 195, 162, 197, 200, 89, 243, 96, 202, 246, 112, 248, 90, 113, 91, 111, 116, 244, 183, 97, 220, 215, 184, 99, 216, 219, 185, 101, 186, 103, 140, 225, 188, 163, 247, 249, 234, 231, 232, 233, 240, 235, 242, 237, 236, 239, 238, 241, 212, 201, 255, 229, 204, 230, 206, 256, 254, 251, 252, 253, 250, 245 ]:
 Order := 256 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 88, 7, 26, 9, 92, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 105, 11, 107, 59, 63, 200, 13, 42, 31, 202, 39, 21, 27, 30, 73, 78, 210, 33, 211, 49, 128, 15, 47, 122, 143, 3, 145, 56, 129, 51, 124, 130, 134, 191, 193, 23, 6, 195, 197, 68, 171, 61, 166, 72, 172, 62, 167, 225, 28, 168, 37, 10, 227, 41, 163, 147, 150, 157, 160, 156, 35, 94, 85, 133, 74, 43, 109, 114, 154, 87, 123, 100, 219, 76, 215, 104, 220, 77, 216, 176, 180, 173, 189, 155, 44, 53, 79, 32, 153, 93, 45, 121, 214, 46, 119, 213, 233, 14, 209, 127, 183, 97, 231, 208, 239, 241, 54, 17, 86, 181, 139, 217, 132, 218, 142, 99, 184, 235, 237, 95, 179, 199, 60, 203, 111, 82, 116, 66, 22, 70, 24, 226, 64, 125, 188, 84, 117, 165, 222, 221, 232, 91, 170, 185, 101, 234, 113, 175, 223, 224, 178, 103, 186, 75, 169, 106, 126, 98, 36, 102, 38, 80, 137, 164, 108, 89, 96, 138, 120, 140, 182, 136, 228, 55, 71, 110, 67, 48, 207, 161, 112, 158, 148, 151, 69, 65, 115, 247, 246, 144, 146, 229, 204, 131, 135, 248, 249, 206, 230, 177, 141, 174, 118, 205, 90, 253, 201, 251, 212, 192, 194, 159, 162, 149, 152, 196, 198, 187, 190, 244, 256, 255, 250, 245, 243, 240, 242, 236, 238, 254, 252 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 86, 90, 12, 43, 9, 97, 77, 101, 38, 79, 11, 110, 112, 13, 117, 123, 119, 125, 48, 25, 132, 15, 136, 133, 140, 55, 23, 18, 148, 19, 153, 155, 158, 21, 163, 154, 168, 67, 173, 156, 176, 71, 179, 91, 26, 183, 185, 187, 113, 28, 151, 29, 161, 30, 191, 201, 34, 95, 31, 204, 124, 115, 33, 192, 212, 35, 118, 184, 139, 99, 164, 186, 175, 103, 181, 40, 190, 41, 150, 145, 42, 229, 129, 152, 134, 44, 80, 116, 228, 93, 120, 56, 182, 46, 106, 203, 96, 54, 49, 219, 50, 188, 226, 220, 52, 107, 111, 92, 138, 73, 199, 89, 215, 57, 216, 58, 239, 207, 59, 240, 205, 60, 189, 180, 227, 225, 237, 209, 63, 238, 208, 64, 198, 211, 114, 72, 66, 159, 202, 94, 70, 68, 160, 210, 109, 195, 200, 85, 243, 196, 244, 75, 121, 137, 165, 174, 135, 78, 162, 146, 235, 81, 236, 82, 241, 83, 242, 84, 88, 147, 245, 149, 87, 213, 230, 222, 206, 167, 172, 193, 194, 250, 127, 126, 104, 98, 141, 142, 102, 100, 170, 169, 177, 178, 157, 105, 197, 108, 214, 221, 166, 122, 171, 128, 253, 130, 254, 131, 251, 143, 252, 144, 232, 234, 246, 218, 217, 223, 224, 247, 256, 231, 255, 233, 249, 248 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 87, 79, 34, 13, 31, 98, 27, 102, 10, 28, 40, 93, 74, 42, 118, 47, 49, 126, 14, 58, 56, 50, 137, 51, 141, 17, 52, 57, 82, 59, 68, 72, 84, 63, 164, 61, 169, 22, 174, 62, 177, 24, 106, 32, 73, 100, 104, 108, 43, 78, 60, 81, 64, 83, 199, 115, 88, 35, 85, 205, 208, 44, 92, 203, 110, 94, 213, 76, 217, 36, 221, 77, 223, 38, 75, 105, 80, 107, 138, 86, 109, 207, 209, 120, 95, 114, 189, 119, 121, 211, 45, 129, 127, 122, 168, 123, 48, 124, 128, 144, 130, 139, 142, 146, 134, 227, 132, 210, 53, 176, 133, 55, 131, 143, 135, 145, 192, 161, 147, 194, 158, 150, 165, 170, 175, 178, 196, 148, 157, 198, 151, 160, 117, 153, 65, 172, 166, 182, 154, 67, 167, 171, 136, 155, 69, 226, 156, 71, 190, 125, 187, 180, 214, 218, 222, 224, 179, 173, 228, 181, 149, 191, 152, 193, 159, 195, 162, 197, 200, 89, 243, 96, 202, 246, 112, 248, 90, 113, 91, 111, 116, 244, 183, 97, 220, 215, 184, 99, 216, 219, 185, 101, 186, 103, 140, 225, 188, 163, 247, 249, 234, 231, 232, 233, 240, 235, 242, 237, 236, 239, 238, 241, 212, 201, 255, 229, 204, 230, 206, 256, 254, 251, 252, 253, 250, 245 ]
],
[ PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 88, 7, 26, 9, 92, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 105, 11, 107, 59, 63, 200, 13, 42, 31, 202, 39, 21, 27, 30, 73, 78, 210, 33, 211, 49, 128, 15, 47, 122, 143, 3, 145, 56, 129, 51, 124, 130, 134, 191, 193, 23, 6, 195, 197, 68, 171, 61, 166, 72, 172, 62, 167, 225, 28, 168, 37, 10, 227, 41, 163, 147, 150, 157, 160, 156, 35, 94, 85, 133, 74, 43, 109, 114, 154, 87, 123, 100, 219, 76, 215, 104, 220, 77, 216, 176, 180, 173, 189, 155, 44, 53, 79, 32, 153, 93, 45, 121, 214, 46, 119, 213, 233, 14, 209, 127, 183, 97, 231, 208, 239, 241, 54, 17, 86, 181, 139, 217, 132, 218, 142, 99, 184, 235, 237, 95, 179, 199, 60, 203, 111, 82, 116, 66, 22, 70, 24, 226, 64, 125, 188, 84, 117, 165, 222, 221, 232, 91, 170, 185, 101, 234, 113, 175, 223, 224, 178, 103, 186, 75, 169, 106, 126, 98, 36, 102, 38, 80, 137, 164, 108, 89, 96, 138, 120, 140, 182, 136, 228, 55, 71, 110, 67, 48, 207, 161, 112, 158, 148, 151, 69, 65, 115, 247, 246, 144, 146, 229, 204, 131, 135, 248, 249, 206, 230, 177, 141, 174, 118, 205, 90, 253, 201, 251, 212, 192, 194, 159, 162, 149, 152, 196, 198, 187, 190, 244, 256, 255, 250, 245, 243, 240, 242, 236, 238, 254, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 86, 90, 12, 43, 9, 97, 77, 101, 38, 79, 11, 110, 112, 13, 117, 123, 119, 125, 48, 25, 132, 15, 136, 133, 140, 55, 23, 18, 148, 19, 153, 155, 158, 21, 163, 154, 168, 67, 173, 156, 176, 71, 179, 91, 26, 183, 185, 187, 113, 28, 151, 29, 161, 30, 191, 201, 34, 95, 31, 204, 124, 115, 33, 192, 212, 35, 118, 184, 139, 99, 164, 186, 175, 103, 181, 40, 190, 41, 150, 145, 42, 229, 129, 152, 134, 44, 80, 116, 228, 93, 120, 56, 182, 46, 106, 203, 96, 54, 49, 219, 50, 188, 226, 220, 52, 107, 111, 92, 138, 73, 199, 89, 215, 57, 216, 58, 239, 207, 59, 240, 205, 60, 189, 180, 227, 225, 237, 209, 63, 238, 208, 64, 198, 211, 114, 72, 66, 159, 202, 94, 70, 68, 160, 210, 109, 195, 200, 85, 243, 196, 244, 75, 121, 137, 165, 174, 135, 78, 162, 146, 235, 81, 236, 82, 241, 83, 242, 84, 88, 147, 245, 149, 87, 213, 230, 222, 206, 167, 172, 193, 194, 250, 127, 126, 104, 98, 141, 142, 102, 100, 170, 169, 177, 178, 157, 105, 197, 108, 214, 221, 166, 122, 171, 128, 253, 130, 254, 131, 251, 143, 252, 144, 232, 234, 246, 218, 217, 223, 224, 247, 256, 231, 255, 233, 249, 248 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 87, 79, 34, 13, 31, 98, 27, 102, 10, 28, 40, 93, 74, 42, 118, 47, 49, 126, 14, 58, 56, 50, 137, 51, 141, 17, 52, 57, 82, 59, 68, 72, 84, 63, 164, 61, 169, 22, 174, 62, 177, 24, 106, 32, 73, 100, 104, 108, 43, 78, 60, 81, 64, 83, 199, 115, 88, 35, 85, 205, 208, 44, 92, 203, 110, 94, 213, 76, 217, 36, 221, 77, 223, 38, 75, 105, 80, 107, 138, 86, 109, 207, 209, 120, 95, 114, 189, 119, 121, 211, 45, 129, 127, 122, 168, 123, 48, 124, 128, 144, 130, 139, 142, 146, 134, 227, 132, 210, 53, 176, 133, 55, 131, 143, 135, 145, 192, 161, 147, 194, 158, 150, 165, 170, 175, 178, 196, 148, 157, 198, 151, 160, 117, 153, 65, 172, 166, 182, 154, 67, 167, 171, 136, 155, 69, 226, 156, 71, 190, 125, 187, 180, 214, 218, 222, 224, 179, 173, 228, 181, 149, 191, 152, 193, 159, 195, 162, 197, 200, 89, 243, 96, 202, 246, 112, 248, 90, 113, 91, 111, 116, 244, 183, 97, 220, 215, 184, 99, 216, 219, 185, 101, 186, 103, 140, 225, 188, 163, 247, 249, 234, 231, 232, 233, 240, 235, 242, 237, 236, 239, 238, 241, 212, 201, 255, 229, 204, 230, 206, 256, 254, 251, 252, 253, 250, 245 ]:
 Order := 256 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 86, 90, 12, 43, 9, 97, 77, 101, 38, 79, 11, 110, 112, 13, 117, 123, 119, 125, 48, 25, 132, 15, 136, 133, 140, 55, 23, 18, 148, 19, 153, 155, 158, 21, 163, 154, 168, 67, 173, 156, 176, 71, 179, 91, 26, 183, 185, 187, 113, 28, 151, 29, 161, 30, 191, 201, 34, 95, 31, 204, 124, 115, 33, 192, 212, 35, 118, 184, 139, 99, 164, 186, 175, 103, 181, 40, 190, 41, 150, 145, 42, 229, 129, 152, 134, 44, 80, 116, 228, 93, 120, 56, 182, 46, 106, 203, 96, 54, 49, 219, 50, 188, 226, 220, 52, 107, 111, 92, 138, 73, 199, 89, 215, 57, 216, 58, 239, 207, 59, 240, 205, 60, 189, 180, 227, 225, 237, 209, 63, 238, 208, 64, 198, 211, 114, 72, 66, 159, 202, 94, 70, 68, 160, 210, 109, 195, 200, 85, 243, 196, 244, 75, 121, 137, 165, 174, 135, 78, 162, 146, 235, 81, 236, 82, 241, 83, 242, 84, 88, 147, 245, 149, 87, 213, 230, 222, 206, 167, 172, 193, 194, 250, 127, 126, 104, 98, 141, 142, 102, 100, 170, 169, 177, 178, 157, 105, 197, 108, 214, 221, 166, 122, 171, 128, 253, 130, 254, 131, 251, 143, 252, 144, 232, 234, 246, 218, 217, 223, 224, 247, 256, 231, 255, 233, 249, 248 ],
[ 12, 34, 8, 29, 2, 5, 40, 19, 88, 7, 26, 9, 92, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 105, 11, 107, 59, 63, 200, 13, 42, 31, 202, 39, 21, 27, 30, 73, 78, 210, 33, 211, 49, 128, 15, 47, 122, 143, 3, 145, 56, 129, 51, 124, 130, 134, 191, 193, 23, 6, 195, 197, 68, 171, 61, 166, 72, 172, 62, 167, 225, 28, 168, 37, 10, 227, 41, 163, 147, 150, 157, 160, 156, 35, 94, 85, 133, 74, 43, 109, 114, 154, 87, 123, 100, 219, 76, 215, 104, 220, 77, 216, 176, 180, 173, 189, 155, 44, 53, 79, 32, 153, 93, 45, 121, 214, 46, 119, 213, 233, 14, 209, 127, 183, 97, 231, 208, 239, 241, 54, 17, 86, 181, 139, 217, 132, 218, 142, 99, 184, 235, 237, 95, 179, 199, 60, 203, 111, 82, 116, 66, 22, 70, 24, 226, 64, 125, 188, 84, 117, 165, 222, 221, 232, 91, 170, 185, 101, 234, 113, 175, 223, 224, 178, 103, 186, 75, 169, 106, 126, 98, 36, 102, 38, 80, 137, 164, 108, 89, 96, 138, 120, 140, 182, 136, 228, 55, 71, 110, 67, 48, 207, 161, 112, 158, 148, 151, 69, 65, 115, 247, 246, 144, 146, 229, 204, 131, 135, 248, 249, 206, 230, 177, 141, 174, 118, 205, 90, 253, 201, 251, 212, 192, 194, 159, 162, 149, 152, 196, 198, 187, 190, 244, 256, 255, 250, 245, 243, 240, 242, 236, 238, 254, 252 ],
[ 10, 32, 20, 37, 27, 3, 74, 39, 86, 5, 79, 43, 110, 51, 25, 6, 14, 23, 148, 16, 158, 62, 15, 22, 18, 179, 1, 187, 151, 161, 191, 12, 115, 95, 192, 77, 8, 36, 4, 181, 190, 150, 2, 152, 123, 56, 17, 45, 54, 219, 47, 220, 133, 46, 53, 49, 215, 216, 239, 240, 24, 61, 237, 238, 154, 72, 65, 70, 156, 66, 69, 68, 195, 11, 196, 38, 76, 160, 7, 162, 235, 236, 241, 242, 176, 34, 149, 147, 140, 113, 90, 193, 194, 168, 9, 125, 184, 104, 97, 102, 186, 98, 101, 100, 157, 159, 197, 198, 173, 33, 188, 91, 112, 163, 13, 228, 116, 127, 48, 117, 126, 166, 119, 167, 203, 118, 121, 171, 172, 253, 254, 55, 132, 212, 243, 111, 142, 136, 141, 199, 137, 139, 251, 252, 201, 244, 31, 29, 35, 92, 19, 93, 67, 153, 71, 155, 73, 30, 75, 107, 21, 108, 211, 170, 169, 128, 129, 202, 164, 165, 122, 124, 210, 178, 177, 200, 174, 175, 40, 94, 26, 96, 99, 183, 103, 185, 41, 138, 114, 28, 88, 87, 42, 44, 105, 106, 78, 80, 226, 225, 134, 180, 182, 230, 209, 204, 208, 205, 207, 227, 189, 145, 218, 217, 50, 52, 213, 214, 57, 58, 224, 223, 221, 222, 85, 89, 109, 120, 206, 229, 256, 250, 255, 245, 59, 60, 83, 84, 81, 82, 63, 64, 146, 135, 232, 249, 248, 246, 247, 234, 130, 131, 143, 144, 231, 233 ]
]
];

/*
Return for eval
*/

return s;