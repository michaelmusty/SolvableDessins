s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S360-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S360-4,8,8-g65-path6.m", "256S360-4,8,8-g65-path5.m", "256S360-4,8,8-g65-path3.m", "256S360-4,8,8-g65-path1.m", "256S360-4,8,8-g65-path2.m", "256S360-4,8,8-g65-path4.m" ];
s`Name := "256S360-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 130, 15, 18, 33, 13, 1, 60, 21, 24, 102, 29, 32, 10, 28, 57, 11, 99, 19, 37, 129, 79, 42, 53, 6, 51, 3, 56, 48, 188, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 187, 86, 62, 70, 72, 52, 178, 63, 65, 61, 133, 67, 69, 95, 23, 75, 170, 142, 77, 81, 35, 78, 179, 82, 76, 154, 44, 90, 31, 88, 92, 85, 50, 201, 93, 87, 153, 97, 138, 157, 159, 16, 104, 108, 100, 161, 26, 101, 189, 105, 107, 123, 112, 162, 164, 114, 116, 169, 117, 113, 136, 120, 121, 122, 119, 125, 190, 167, 203, 128, 131, 17, 36, 147, 181, 96, 118, 134, 135, 149, 68, 140, 144, 73, 141, 229, 145, 139, 223, 127, 222, 150, 198, 225, 252, 98, 156, 251, 160, 71, 182, 94, 83, 111, 103, 204, 165, 110, 177, 109, 249, 166, 64, 250, 173, 174, 175, 172, 186, 115, 74, 132, 176, 80, 184, 226, 208, 230, 210, 45, 58, 124, 106, 192, 194, 241, 195, 191, 236, 219, 137, 218, 239, 126, 240, 91, 220, 233, 231, 232, 158, 242, 180, 227, 228, 214, 215, 216, 213, 163, 197, 199, 217, 255, 151, 183, 256, 148, 146, 212, 211, 185, 143, 205, 196, 206, 235, 237, 207, 238, 234, 202, 200, 209, 193, 244, 245, 246, 243, 253, 254, 171, 168, 152, 155, 248, 247, 224, 221 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 110, 113, 32, 116, 11, 119, 121, 13, 100, 109, 14, 49, 127, 15, 54, 133, 99, 28, 138, 139, 129, 19, 144, 17, 131, 137, 20, 67, 94, 154, 25, 97, 23, 98, 160, 104, 164, 30, 125, 115, 170, 172, 174, 31, 166, 178, 78, 182, 130, 36, 37, 142, 39, 43, 189, 84, 190, 191, 187, 47, 194, 45, 149, 48, 105, 91, 136, 50, 126, 134, 63, 132, 162, 80, 161, 184, 188, 58, 59, 69, 176, 213, 215, 61, 62, 217, 218, 66, 219, 64, 204, 148, 223, 70, 150, 68, 151, 226, 157, 210, 141, 103, 74, 75, 82, 234, 222, 77, 102, 208, 181, 237, 225, 229, 230, 83, 198, 108, 85, 158, 93, 183, 241, 88, 107, 186, 101, 180, 203, 146, 242, 196, 159, 207, 177, 95, 179, 96, 153, 243, 245, 163, 220, 197, 236, 106, 199, 232, 167, 165, 111, 112, 117, 212, 114, 211, 118, 122, 120, 123, 169, 124, 201, 147, 128, 185, 228, 143, 227, 135, 202, 200, 156, 145, 152, 240, 140, 155, 239, 250, 249, 206, 205, 255, 251, 256, 175, 231, 252, 173, 233, 224, 221, 168, 171, 209, 238, 193, 235, 195, 192, 253, 254, 248, 247, 216, 214, 244, 246 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 103, 106, 107, 22, 10, 33, 47, 16, 118, 100, 26, 111, 101, 91, 124, 14, 80, 75, 15, 18, 88, 135, 34, 127, 66, 141, 131, 146, 132, 148, 93, 20, 152, 21, 42, 98, 158, 155, 25, 82, 27, 43, 126, 168, 30, 115, 166, 176, 171, 32, 180, 35, 63, 183, 186, 38, 156, 112, 46, 120, 56, 172, 104, 165, 174, 196, 197, 122, 48, 200, 49, 182, 202, 51, 117, 205, 53, 206, 54, 57, 102, 207, 210, 211, 60, 97, 71, 212, 184, 143, 217, 114, 204, 164, 185, 221, 67, 99, 151, 162, 224, 70, 145, 72, 160, 73, 110, 154, 232, 76, 163, 236, 77, 79, 157, 81, 220, 149, 198, 133, 199, 84, 208, 86, 227, 87, 150, 228, 234, 89, 237, 90, 175, 92, 137, 121, 147, 119, 167, 140, 95, 161, 128, 125, 109, 193, 209, 247, 105, 178, 248, 108, 195, 134, 142, 136, 223, 113, 226, 116, 189, 235, 238, 192, 123, 170, 173, 214, 216, 253, 129, 254, 130, 190, 194, 191, 138, 233, 139, 177, 231, 144, 169, 203, 201, 215, 213, 229, 181, 230, 244, 153, 179, 246, 159, 219, 218, 245, 243, 256, 187, 255, 188, 250, 249, 241, 242, 225, 222, 252, 251, 240, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 130, 15, 18, 33, 13, 1, 60, 21, 24, 102, 29, 32, 10, 28, 57, 11, 99, 19, 37, 129, 79, 42, 53, 6, 51, 3, 56, 48, 188, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 187, 86, 62, 70, 72, 52, 178, 63, 65, 61, 133, 67, 69, 95, 23, 75, 170, 142, 77, 81, 35, 78, 179, 82, 76, 154, 44, 90, 31, 88, 92, 85, 50, 201, 93, 87, 153, 97, 138, 157, 159, 16, 104, 108, 100, 161, 26, 101, 189, 105, 107, 123, 112, 162, 164, 114, 116, 169, 117, 113, 136, 120, 121, 122, 119, 125, 190, 167, 203, 128, 131, 17, 36, 147, 181, 96, 118, 134, 135, 149, 68, 140, 144, 73, 141, 229, 145, 139, 223, 127, 222, 150, 198, 225, 252, 98, 156, 251, 160, 71, 182, 94, 83, 111, 103, 204, 165, 110, 177, 109, 249, 166, 64, 250, 173, 174, 175, 172, 186, 115, 74, 132, 176, 80, 184, 226, 208, 230, 210, 45, 58, 124, 106, 192, 194, 241, 195, 191, 236, 219, 137, 218, 239, 126, 240, 91, 220, 233, 231, 232, 158, 242, 180, 227, 228, 214, 215, 216, 213, 163, 197, 199, 217, 255, 151, 183, 256, 148, 146, 212, 211, 185, 143, 205, 196, 206, 235, 237, 207, 238, 234, 202, 200, 209, 193, 244, 245, 246, 243, 253, 254, 171, 168, 152, 155, 248, 247, 224, 221 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 110, 113, 32, 116, 11, 119, 121, 13, 100, 109, 14, 49, 127, 15, 54, 133, 99, 28, 138, 139, 129, 19, 144, 17, 131, 137, 20, 67, 94, 154, 25, 97, 23, 98, 160, 104, 164, 30, 125, 115, 170, 172, 174, 31, 166, 178, 78, 182, 130, 36, 37, 142, 39, 43, 189, 84, 190, 191, 187, 47, 194, 45, 149, 48, 105, 91, 136, 50, 126, 134, 63, 132, 162, 80, 161, 184, 188, 58, 59, 69, 176, 213, 215, 61, 62, 217, 218, 66, 219, 64, 204, 148, 223, 70, 150, 68, 151, 226, 157, 210, 141, 103, 74, 75, 82, 234, 222, 77, 102, 208, 181, 237, 225, 229, 230, 83, 198, 108, 85, 158, 93, 183, 241, 88, 107, 186, 101, 180, 203, 146, 242, 196, 159, 207, 177, 95, 179, 96, 153, 243, 245, 163, 220, 197, 236, 106, 199, 232, 167, 165, 111, 112, 117, 212, 114, 211, 118, 122, 120, 123, 169, 124, 201, 147, 128, 185, 228, 143, 227, 135, 202, 200, 156, 145, 152, 240, 140, 155, 239, 250, 249, 206, 205, 255, 251, 256, 175, 231, 252, 173, 233, 224, 221, 168, 171, 209, 238, 193, 235, 195, 192, 253, 254, 248, 247, 216, 214, 244, 246 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 103, 106, 107, 22, 10, 33, 47, 16, 118, 100, 26, 111, 101, 91, 124, 14, 80, 75, 15, 18, 88, 135, 34, 127, 66, 141, 131, 146, 132, 148, 93, 20, 152, 21, 42, 98, 158, 155, 25, 82, 27, 43, 126, 168, 30, 115, 166, 176, 171, 32, 180, 35, 63, 183, 186, 38, 156, 112, 46, 120, 56, 172, 104, 165, 174, 196, 197, 122, 48, 200, 49, 182, 202, 51, 117, 205, 53, 206, 54, 57, 102, 207, 210, 211, 60, 97, 71, 212, 184, 143, 217, 114, 204, 164, 185, 221, 67, 99, 151, 162, 224, 70, 145, 72, 160, 73, 110, 154, 232, 76, 163, 236, 77, 79, 157, 81, 220, 149, 198, 133, 199, 84, 208, 86, 227, 87, 150, 228, 234, 89, 237, 90, 175, 92, 137, 121, 147, 119, 167, 140, 95, 161, 128, 125, 109, 193, 209, 247, 105, 178, 248, 108, 195, 134, 142, 136, 223, 113, 226, 116, 189, 235, 238, 192, 123, 170, 173, 214, 216, 253, 129, 254, 130, 190, 194, 191, 138, 233, 139, 177, 231, 144, 169, 203, 201, 215, 213, 229, 181, 230, 244, 153, 179, 246, 159, 219, 218, 245, 243, 256, 187, 255, 188, 250, 249, 241, 242, 225, 222, 252, 251, 240, 239 ]:
 Order := 256 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 130, 15, 18, 33, 13, 1, 60, 21, 24, 102, 29, 32, 10, 28, 57, 11, 99, 19, 37, 129, 79, 42, 53, 6, 51, 3, 56, 48, 188, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 187, 86, 62, 70, 72, 52, 178, 63, 65, 61, 133, 67, 69, 95, 23, 75, 170, 142, 77, 81, 35, 78, 179, 82, 76, 154, 44, 90, 31, 88, 92, 85, 50, 201, 93, 87, 153, 97, 138, 157, 159, 16, 104, 108, 100, 161, 26, 101, 189, 105, 107, 123, 112, 162, 164, 114, 116, 169, 117, 113, 136, 120, 121, 122, 119, 125, 190, 167, 203, 128, 131, 17, 36, 147, 181, 96, 118, 134, 135, 149, 68, 140, 144, 73, 141, 229, 145, 139, 223, 127, 222, 150, 198, 225, 252, 98, 156, 251, 160, 71, 182, 94, 83, 111, 103, 204, 165, 110, 177, 109, 249, 166, 64, 250, 173, 174, 175, 172, 186, 115, 74, 132, 176, 80, 184, 226, 208, 230, 210, 45, 58, 124, 106, 192, 194, 241, 195, 191, 236, 219, 137, 218, 239, 126, 240, 91, 220, 233, 231, 232, 158, 242, 180, 227, 228, 214, 215, 216, 213, 163, 197, 199, 217, 255, 151, 183, 256, 148, 146, 212, 211, 185, 143, 205, 196, 206, 235, 237, 207, 238, 234, 202, 200, 209, 193, 244, 245, 246, 243, 253, 254, 171, 168, 152, 155, 248, 247, 224, 221 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 110, 113, 32, 116, 11, 119, 121, 13, 100, 109, 14, 49, 127, 15, 54, 133, 99, 28, 138, 139, 129, 19, 144, 17, 131, 137, 20, 67, 94, 154, 25, 97, 23, 98, 160, 104, 164, 30, 125, 115, 170, 172, 174, 31, 166, 178, 78, 182, 130, 36, 37, 142, 39, 43, 189, 84, 190, 191, 187, 47, 194, 45, 149, 48, 105, 91, 136, 50, 126, 134, 63, 132, 162, 80, 161, 184, 188, 58, 59, 69, 176, 213, 215, 61, 62, 217, 218, 66, 219, 64, 204, 148, 223, 70, 150, 68, 151, 226, 157, 210, 141, 103, 74, 75, 82, 234, 222, 77, 102, 208, 181, 237, 225, 229, 230, 83, 198, 108, 85, 158, 93, 183, 241, 88, 107, 186, 101, 180, 203, 146, 242, 196, 159, 207, 177, 95, 179, 96, 153, 243, 245, 163, 220, 197, 236, 106, 199, 232, 167, 165, 111, 112, 117, 212, 114, 211, 118, 122, 120, 123, 169, 124, 201, 147, 128, 185, 228, 143, 227, 135, 202, 200, 156, 145, 152, 240, 140, 155, 239, 250, 249, 206, 205, 255, 251, 256, 175, 231, 252, 173, 233, 224, 221, 168, 171, 209, 238, 193, 235, 195, 192, 253, 254, 248, 247, 216, 214, 244, 246 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 103, 106, 107, 22, 10, 33, 47, 16, 118, 100, 26, 111, 101, 91, 124, 14, 80, 75, 15, 18, 88, 135, 34, 127, 66, 141, 131, 146, 132, 148, 93, 20, 152, 21, 42, 98, 158, 155, 25, 82, 27, 43, 126, 168, 30, 115, 166, 176, 171, 32, 180, 35, 63, 183, 186, 38, 156, 112, 46, 120, 56, 172, 104, 165, 174, 196, 197, 122, 48, 200, 49, 182, 202, 51, 117, 205, 53, 206, 54, 57, 102, 207, 210, 211, 60, 97, 71, 212, 184, 143, 217, 114, 204, 164, 185, 221, 67, 99, 151, 162, 224, 70, 145, 72, 160, 73, 110, 154, 232, 76, 163, 236, 77, 79, 157, 81, 220, 149, 198, 133, 199, 84, 208, 86, 227, 87, 150, 228, 234, 89, 237, 90, 175, 92, 137, 121, 147, 119, 167, 140, 95, 161, 128, 125, 109, 193, 209, 247, 105, 178, 248, 108, 195, 134, 142, 136, 223, 113, 226, 116, 189, 235, 238, 192, 123, 170, 173, 214, 216, 253, 129, 254, 130, 190, 194, 191, 138, 233, 139, 177, 231, 144, 169, 203, 201, 215, 213, 229, 181, 230, 244, 153, 179, 246, 159, 219, 218, 245, 243, 256, 187, 255, 188, 250, 249, 241, 242, 225, 222, 252, 251, 240, 239 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 130, 15, 18, 33, 13, 1, 60, 21, 24, 102, 29, 32, 10, 28, 57, 11, 99, 19, 37, 129, 79, 42, 53, 6, 51, 3, 56, 48, 188, 43, 46, 55, 41, 89, 7, 66, 4, 39, 84, 47, 59, 187, 86, 62, 70, 72, 52, 178, 63, 65, 61, 133, 67, 69, 95, 23, 75, 170, 142, 77, 81, 35, 78, 179, 82, 76, 154, 44, 90, 31, 88, 92, 85, 50, 201, 93, 87, 153, 97, 138, 157, 159, 16, 104, 108, 100, 161, 26, 101, 189, 105, 107, 123, 112, 162, 164, 114, 116, 169, 117, 113, 136, 120, 121, 122, 119, 125, 190, 167, 203, 128, 131, 17, 36, 147, 181, 96, 118, 134, 135, 149, 68, 140, 144, 73, 141, 229, 145, 139, 223, 127, 222, 150, 198, 225, 252, 98, 156, 251, 160, 71, 182, 94, 83, 111, 103, 204, 165, 110, 177, 109, 249, 166, 64, 250, 173, 174, 175, 172, 186, 115, 74, 132, 176, 80, 184, 226, 208, 230, 210, 45, 58, 124, 106, 192, 194, 241, 195, 191, 236, 219, 137, 218, 239, 126, 240, 91, 220, 233, 231, 232, 158, 242, 180, 227, 228, 214, 215, 216, 213, 163, 197, 199, 217, 255, 151, 183, 256, 148, 146, 212, 211, 185, 143, 205, 196, 206, 235, 237, 207, 238, 234, 202, 200, 209, 193, 244, 245, 246, 243, 253, 254, 171, 168, 152, 155, 248, 247, 224, 221 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 110, 113, 32, 116, 11, 119, 121, 13, 100, 109, 14, 49, 127, 15, 54, 133, 99, 28, 138, 139, 129, 19, 144, 17, 131, 137, 20, 67, 94, 154, 25, 97, 23, 98, 160, 104, 164, 30, 125, 115, 170, 172, 174, 31, 166, 178, 78, 182, 130, 36, 37, 142, 39, 43, 189, 84, 190, 191, 187, 47, 194, 45, 149, 48, 105, 91, 136, 50, 126, 134, 63, 132, 162, 80, 161, 184, 188, 58, 59, 69, 176, 213, 215, 61, 62, 217, 218, 66, 219, 64, 204, 148, 223, 70, 150, 68, 151, 226, 157, 210, 141, 103, 74, 75, 82, 234, 222, 77, 102, 208, 181, 237, 225, 229, 230, 83, 198, 108, 85, 158, 93, 183, 241, 88, 107, 186, 101, 180, 203, 146, 242, 196, 159, 207, 177, 95, 179, 96, 153, 243, 245, 163, 220, 197, 236, 106, 199, 232, 167, 165, 111, 112, 117, 212, 114, 211, 118, 122, 120, 123, 169, 124, 201, 147, 128, 185, 228, 143, 227, 135, 202, 200, 156, 145, 152, 240, 140, 155, 239, 250, 249, 206, 205, 255, 251, 256, 175, 231, 252, 173, 233, 224, 221, 168, 171, 209, 238, 193, 235, 195, 192, 253, 254, 248, 247, 216, 214, 244, 246 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 103, 106, 107, 22, 10, 33, 47, 16, 118, 100, 26, 111, 101, 91, 124, 14, 80, 75, 15, 18, 88, 135, 34, 127, 66, 141, 131, 146, 132, 148, 93, 20, 152, 21, 42, 98, 158, 155, 25, 82, 27, 43, 126, 168, 30, 115, 166, 176, 171, 32, 180, 35, 63, 183, 186, 38, 156, 112, 46, 120, 56, 172, 104, 165, 174, 196, 197, 122, 48, 200, 49, 182, 202, 51, 117, 205, 53, 206, 54, 57, 102, 207, 210, 211, 60, 97, 71, 212, 184, 143, 217, 114, 204, 164, 185, 221, 67, 99, 151, 162, 224, 70, 145, 72, 160, 73, 110, 154, 232, 76, 163, 236, 77, 79, 157, 81, 220, 149, 198, 133, 199, 84, 208, 86, 227, 87, 150, 228, 234, 89, 237, 90, 175, 92, 137, 121, 147, 119, 167, 140, 95, 161, 128, 125, 109, 193, 209, 247, 105, 178, 248, 108, 195, 134, 142, 136, 223, 113, 226, 116, 189, 235, 238, 192, 123, 170, 173, 214, 216, 253, 129, 254, 130, 190, 194, 191, 138, 233, 139, 177, 231, 144, 169, 203, 201, 215, 213, 229, 181, 230, 244, 153, 179, 246, 159, 219, 218, 245, 243, 256, 187, 255, 188, 250, 249, 241, 242, 225, 222, 252, 251, 240, 239 ]:
 Order := 256 > |
[ 36, 58, 74, 7, 61, 45, 39, 98, 17, 111, 13, 101, 28, 126, 132, 31, 1, 118, 80, 151, 155, 107, 26, 11, 152, 62, 103, 24, 91, 171, 33, 168, 59, 135, 183, 9, 55, 64, 41, 69, 4, 94, 166, 37, 2, 156, 115, 199, 202, 52, 200, 85, 206, 205, 78, 83, 207, 6, 16, 212, 40, 100, 185, 3, 50, 143, 224, 71, 5, 221, 96, 211, 110, 38, 131, 186, 220, 44, 146, 15, 180, 163, 46, 197, 65, 196, 208, 137, 237, 234, 14, 182, 150, 8, 123, 97, 68, 42, 148, 23, 22, 209, 10, 193, 248, 109, 12, 247, 124, 142, 27, 174, 210, 217, 43, 176, 204, 34, 158, 149, 184, 198, 157, 125, 106, 29, 75, 173, 254, 253, 141, 19, 189, 191, 18, 194, 93, 190, 154, 169, 127, 164, 63, 160, 177, 35, 175, 20, 122, 88, 99, 21, 246, 144, 25, 56, 167, 121, 244, 139, 213, 215, 77, 73, 172, 47, 95, 30, 145, 243, 32, 112, 147, 165, 128, 113, 140, 245, 192, 76, 195, 87, 79, 119, 66, 81, 255, 256, 138, 133, 136, 181, 102, 134, 179, 57, 48, 120, 84, 49, 214, 51, 216, 114, 53, 54, 86, 92, 104, 116, 60, 72, 162, 203, 161, 201, 117, 223, 226, 82, 67, 236, 219, 70, 232, 218, 241, 242, 235, 238, 239, 222, 240, 89, 230, 225, 90, 229, 233, 231, 228, 227, 178, 153, 170, 159, 105, 108, 251, 252, 250, 249, 129, 130, 188, 187 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 64, 68, 69, 40, 3, 44, 41, 19, 78, 55, 83, 58, 85, 6, 52, 29, 65, 74, 61, 94, 96, 8, 36, 62, 13, 59, 9, 12, 103, 106, 107, 22, 10, 33, 47, 16, 118, 100, 26, 111, 101, 91, 124, 14, 80, 75, 15, 18, 88, 135, 34, 127, 66, 141, 131, 146, 132, 148, 93, 20, 152, 21, 42, 98, 158, 155, 25, 82, 27, 43, 126, 168, 30, 115, 166, 176, 171, 32, 180, 35, 63, 183, 186, 38, 156, 112, 46, 120, 56, 172, 104, 165, 174, 196, 197, 122, 48, 200, 49, 182, 202, 51, 117, 205, 53, 206, 54, 57, 102, 207, 210, 211, 60, 97, 71, 212, 184, 143, 217, 114, 204, 164, 185, 221, 67, 99, 151, 162, 224, 70, 145, 72, 160, 73, 110, 154, 232, 76, 163, 236, 77, 79, 157, 81, 220, 149, 198, 133, 199, 84, 208, 86, 227, 87, 150, 228, 234, 89, 237, 90, 175, 92, 137, 121, 147, 119, 167, 140, 95, 161, 128, 125, 109, 193, 209, 247, 105, 178, 248, 108, 195, 134, 142, 136, 223, 113, 226, 116, 189, 235, 238, 192, 123, 170, 173, 214, 216, 253, 129, 254, 130, 190, 194, 191, 138, 233, 139, 177, 231, 144, 169, 203, 201, 215, 213, 229, 181, 230, 244, 153, 179, 246, 159, 219, 218, 245, 243, 256, 187, 255, 188, 250, 249, 241, 242, 225, 222, 252, 251, 240, 239 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 41, 42, 65, 72, 73, 76, 56, 53, 6, 81, 4, 55, 40, 86, 87, 51, 92, 7, 52, 71, 8, 21, 33, 12, 34, 9, 79, 89, 24, 29, 26, 90, 110, 113, 32, 116, 11, 119, 121, 13, 100, 109, 14, 49, 127, 15, 54, 133, 99, 28, 138, 139, 129, 19, 144, 17, 131, 137, 20, 67, 94, 154, 25, 97, 23, 98, 160, 104, 164, 30, 125, 115, 170, 172, 174, 31, 166, 178, 78, 182, 130, 36, 37, 142, 39, 43, 189, 84, 190, 191, 187, 47, 194, 45, 149, 48, 105, 91, 136, 50, 126, 134, 63, 132, 162, 80, 161, 184, 188, 58, 59, 69, 176, 213, 215, 61, 62, 217, 218, 66, 219, 64, 204, 148, 223, 70, 150, 68, 151, 226, 157, 210, 141, 103, 74, 75, 82, 234, 222, 77, 102, 208, 181, 237, 225, 229, 230, 83, 198, 108, 85, 158, 93, 183, 241, 88, 107, 186, 101, 180, 203, 146, 242, 196, 159, 207, 177, 95, 179, 96, 153, 243, 245, 163, 220, 197, 236, 106, 199, 232, 167, 165, 111, 112, 117, 212, 114, 211, 118, 122, 120, 123, 169, 124, 201, 147, 128, 185, 228, 143, 227, 135, 202, 200, 156, 145, 152, 240, 140, 155, 239, 250, 249, 206, 205, 255, 251, 256, 175, 231, 252, 173, 233, 224, 221, 168, 171, 209, 238, 193, 235, 195, 192, 253, 254, 248, 247, 216, 214, 244, 246 ]
]
];

/*
Return for eval
*/

return s;