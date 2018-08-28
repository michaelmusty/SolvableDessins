s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S538-128,128,16-g119.m";
s`GaloisOrbits := [ Strings() | "256S538-128,128,16-g119-path8.m", "256S538-128,128,16-g119-path2.m", "256S538-128,128,16-g119-path1.m", "256S538-128,128,16-g119-path7.m" ];
s`Name := "256S538-128,128,16-g119";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 133, 134, 137, 139, 135, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 96, 144, 100, 123, 72, 69, 124, 118, 71, 127, 132, 73, 74, 128, 99, 78, 79, 80, 102, 177, 178, 181, 183, 179, 182, 180, 184, 185, 188, 187, 149, 155, 186, 189, 151, 156, 103, 152, 157, 106, 107, 191, 190, 195, 111, 112, 113, 167, 120, 117, 168, 162, 119, 171, 153, 121, 122, 150, 125, 126, 129, 130, 131, 217, 218, 221, 223, 219, 222, 220, 196, 224, 226, 193, 225, 227, 192, 228, 231, 230, 154, 229, 197, 232, 158, 159, 160, 207, 164, 161, 194, 202, 163, 199, 165, 166, 169, 170, 172, 173, 174, 175, 176, 243, 253, 245, 234, 244, 247, 254, 246, 249, 248, 251, 250, 255, 233, 252, 237, 256, 239, 198, 200, 242, 204, 201, 238, 203, 215, 205, 206, 208, 209, 210, 211, 212, 213, 214, 216, 241, 240, 235, 236 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 77, 116, 115, 82, 95, 144, 114, 128, 148, 151, 132, 153, 145, 149, 152, 113, 150, 154, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 129, 158, 75, 76, 131, 159, 160, 81, 137, 85, 138, 83, 141, 146, 134, 86, 142, 147, 89, 90, 156, 155, 190, 94, 143, 124, 140, 187, 127, 171, 157, 184, 196, 175, 168, 199, 163, 121, 169, 117, 166, 170, 162, 120, 172, 174, 123, 173, 176, 198, 194, 215, 181, 135, 182, 133, 185, 188, 178, 136, 186, 189, 139, 191, 195, 193, 192, 197, 183, 164, 230, 180, 220, 200, 167, 204, 203, 165, 208, 161, 206, 209, 202, 210, 212, 211, 213, 214, 235, 216, 207, 236, 221, 179, 222, 177, 224, 226, 218, 225, 227, 228, 231, 229, 232, 223, 233, 254, 234, 253, 242, 201, 239, 205, 243, 241, 244, 238, 245, 247, 246, 248, 249, 251, 250, 252, 255, 237, 219, 217, 256, 240 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 133, 134, 137, 139, 135, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 96, 144, 100, 123, 72, 69, 124, 118, 71, 127, 132, 73, 74, 128, 99, 78, 79, 80, 102, 177, 178, 181, 183, 179, 182, 180, 184, 185, 188, 187, 149, 155, 186, 189, 151, 156, 103, 152, 157, 106, 107, 191, 190, 195, 111, 112, 113, 167, 120, 117, 168, 162, 119, 171, 153, 121, 122, 150, 125, 126, 129, 130, 131, 217, 218, 221, 223, 219, 222, 220, 196, 224, 226, 193, 225, 227, 192, 228, 231, 230, 154, 229, 197, 232, 158, 159, 160, 207, 164, 161, 194, 202, 163, 199, 165, 166, 169, 170, 172, 173, 174, 175, 176, 243, 253, 245, 234, 244, 247, 254, 246, 249, 248, 251, 250, 255, 233, 252, 237, 256, 239, 198, 200, 242, 204, 201, 238, 203, 215, 205, 206, 208, 209, 210, 211, 212, 213, 214, 216, 241, 240, 235, 236 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 77, 116, 115, 82, 95, 144, 114, 128, 148, 151, 132, 153, 145, 149, 152, 113, 150, 154, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 129, 158, 75, 76, 131, 159, 160, 81, 137, 85, 138, 83, 141, 146, 134, 86, 142, 147, 89, 90, 156, 155, 190, 94, 143, 124, 140, 187, 127, 171, 157, 184, 196, 175, 168, 199, 163, 121, 169, 117, 166, 170, 162, 120, 172, 174, 123, 173, 176, 198, 194, 215, 181, 135, 182, 133, 185, 188, 178, 136, 186, 189, 139, 191, 195, 193, 192, 197, 183, 164, 230, 180, 220, 200, 167, 204, 203, 165, 208, 161, 206, 209, 202, 210, 212, 211, 213, 214, 235, 216, 207, 236, 221, 179, 222, 177, 224, 226, 218, 225, 227, 228, 231, 229, 232, 223, 233, 254, 234, 253, 242, 201, 239, 205, 243, 241, 244, 238, 245, 247, 246, 248, 249, 251, 250, 252, 255, 237, 219, 217, 256, 240 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
[ 22, 21, 47, 54, 25, 61, 20, 6, 19, 15, 4, 28, 1, 60, 57, 26, 62, 17, 53, 98, 56, 104, 52, 91, 101, 105, 23, 97, 55, 5, 24, 3, 27, 7, 39, 2, 16, 29, 58, 64, 11, 10, 92, 49, 93, 45, 109, 108, 145, 48, 14, 95, 100, 148, 96, 144, 149, 116, 99, 110, 151, 156, 59, 102, 103, 8, 44, 31, 38, 12, 63, 9, 40, 79, 34, 30, 18, 65, 106, 112, 13, 32, 141, 88, 142, 85, 146, 155, 87, 43, 152, 147, 157, 84, 50, 67, 115, 94, 77, 90, 140, 68, 114, 143, 184, 82, 128, 190, 187, 193, 107, 132, 150, 37, 46, 51, 73, 35, 78, 33, 74, 111, 70, 41, 80, 130, 36, 42, 113, 153, 159, 66, 185, 138, 186, 135, 188, 191, 137, 83, 189, 192, 134, 89, 196, 195, 230, 86, 136, 76, 139, 180, 81, 127, 197, 183, 223, 154, 124, 171, 121, 71, 125, 69, 122, 129, 118, 75, 126, 158, 72, 131, 175, 160, 168, 199, 224, 182, 225, 179, 226, 228, 181, 133, 227, 229, 178, 231, 233, 220, 232, 234, 218, 123, 254, 177, 217, 194, 120, 167, 165, 119, 169, 117, 166, 172, 162, 170, 174, 173, 198, 176, 215, 200, 164, 207, 246, 222, 248, 219, 249, 250, 221, 251, 252, 255, 256, 237, 240, 253, 239, 243, 241, 245, 204, 161, 205, 163, 208, 206, 210, 202, 209, 212, 211, 214, 213, 235, 216, 242, 236, 201, 247, 244, 238, 203 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 66, 67, 68, 72, 41, 33, 76, 77, 70, 12, 38, 81, 82, 86, 50, 84, 90, 24, 43, 45, 94, 95, 20, 21, 25, 28, 22, 26, 23, 29, 48, 47, 60, 35, 39, 40, 114, 115, 116, 120, 75, 69, 124, 118, 73, 127, 128, 96, 71, 63, 74, 132, 99, 136, 89, 134, 140, 83, 85, 143, 144, 49, 87, 92, 148, 100, 52, 53, 56, 58, 54, 57, 55, 59, 61, 91, 64, 79, 88, 62, 93, 78, 65, 111, 102, 98, 97, 164, 123, 117, 168, 162, 121, 171, 150, 119, 122, 153, 103, 125, 80, 129, 106, 180, 139, 178, 184, 133, 135, 187, 151, 137, 141, 149, 101, 108, 138, 142, 104, 109, 112, 105, 110, 107, 113, 146, 145, 155, 126, 130, 131, 204, 167, 161, 194, 202, 165, 199, 159, 163, 166, 154, 169, 172, 170, 158, 173, 220, 183, 218, 196, 177, 179, 193, 156, 181, 185, 152, 182, 186, 147, 188, 191, 190, 175, 189, 157, 192, 174, 160, 198, 236, 207, 201, 200, 238, 205, 215, 203, 206, 208, 210, 209, 211, 212, 176, 214, 254, 223, 253, 197, 217, 219, 230, 221, 224, 222, 225, 226, 228, 195, 227, 229, 231, 233, 213, 216, 252, 242, 237, 256, 240, 235, 239, 241, 243, 245, 244, 246, 247, 249, 248, 250, 234, 232, 251, 255 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 133, 134, 137, 139, 135, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 96, 144, 100, 123, 72, 69, 124, 118, 71, 127, 132, 73, 74, 128, 99, 78, 79, 80, 102, 177, 178, 181, 183, 179, 182, 180, 184, 185, 188, 187, 149, 155, 186, 189, 151, 156, 103, 152, 157, 106, 107, 191, 190, 195, 111, 112, 113, 167, 120, 117, 168, 162, 119, 171, 153, 121, 122, 150, 125, 126, 129, 130, 131, 217, 218, 221, 223, 219, 222, 220, 196, 224, 226, 193, 225, 227, 192, 228, 231, 230, 154, 229, 197, 232, 158, 159, 160, 207, 164, 161, 194, 202, 163, 199, 165, 166, 169, 170, 172, 173, 174, 175, 176, 243, 253, 245, 234, 244, 247, 254, 246, 249, 248, 251, 250, 255, 233, 252, 237, 256, 239, 198, 200, 242, 204, 201, 238, 203, 215, 205, 206, 208, 209, 210, 211, 212, 213, 214, 216, 241, 240, 235, 236 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 77, 116, 115, 82, 95, 144, 114, 128, 148, 151, 132, 153, 145, 149, 152, 113, 150, 154, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 129, 158, 75, 76, 131, 159, 160, 81, 137, 85, 138, 83, 141, 146, 134, 86, 142, 147, 89, 90, 156, 155, 190, 94, 143, 124, 140, 187, 127, 171, 157, 184, 196, 175, 168, 199, 163, 121, 169, 117, 166, 170, 162, 120, 172, 174, 123, 173, 176, 198, 194, 215, 181, 135, 182, 133, 185, 188, 178, 136, 186, 189, 139, 191, 195, 193, 192, 197, 183, 164, 230, 180, 220, 200, 167, 204, 203, 165, 208, 161, 206, 209, 202, 210, 212, 211, 213, 214, 235, 216, 207, 236, 221, 179, 222, 177, 224, 226, 218, 225, 227, 228, 231, 229, 232, 223, 233, 254, 234, 253, 242, 201, 239, 205, 243, 241, 244, 238, 245, 247, 246, 248, 249, 251, 250, 252, 255, 237, 219, 217, 256, 240 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
[ 98, 97, 104, 95, 100, 148, 96, 54, 58, 56, 52, 102, 20, 109, 144, 101, 149, 57, 116, 67, 115, 94, 77, 151, 90, 140, 99, 68, 114, 53, 61, 22, 59, 55, 106, 28, 25, 103, 82, 132, 23, 21, 110, 105, 152, 91, 143, 156, 184, 62, 47, 18, 51, 50, 37, 46, 89, 32, 42, 187, 86, 136, 128, 66, 76, 4, 26, 6, 65, 64, 107, 39, 112, 153, 29, 19, 15, 150, 81, 124, 7, 1, 147, 145, 190, 108, 157, 196, 93, 60, 139, 193, 180, 49, 17, 16, 31, 44, 10, 14, 43, 8, 30, 84, 83, 13, 36, 183, 134, 178, 127, 41, 72, 5, 24, 3, 80, 79, 113, 63, 130, 154, 40, 27, 159, 168, 12, 2, 171, 75, 120, 11, 189, 155, 195, 146, 192, 197, 142, 92, 230, 220, 88, 45, 133, 223, 218, 48, 87, 9, 85, 137, 34, 70, 177, 135, 179, 123, 33, 118, 126, 111, 131, 78, 158, 160, 74, 38, 175, 194, 35, 199, 164, 167, 69, 162, 227, 191, 231, 188, 229, 232, 186, 141, 233, 254, 138, 234, 253, 181, 217, 219, 182, 73, 221, 185, 224, 117, 71, 121, 170, 129, 173, 125, 174, 176, 122, 198, 200, 215, 204, 207, 202, 161, 119, 165, 251, 228, 255, 226, 252, 237, 225, 256, 239, 240, 241, 243, 244, 222, 245, 246, 247, 248, 163, 169, 209, 172, 211, 212, 213, 166, 214, 216, 235, 236, 242, 238, 201, 205, 203, 208, 250, 249, 206, 210 ],
[ 68, 82, 95, 32, 77, 67, 42, 116, 128, 96, 114, 76, 99, 144, 51, 115, 94, 100, 66, 8, 37, 18, 30, 90, 31, 50, 81, 13, 41, 102, 98, 97, 150, 132, 124, 103, 52, 127, 36, 75, 106, 58, 151, 148, 143, 101, 46, 140, 89, 104, 54, 1, 10, 16, 2, 3, 44, 11, 34, 86, 14, 43, 72, 9, 70, 55, 56, 53, 159, 153, 168, 112, 171, 123, 107, 59, 20, 120, 33, 118, 64, 23, 156, 149, 187, 105, 184, 139, 109, 57, 84, 136, 83, 61, 25, 4, 5, 15, 19, 6, 17, 7, 27, 24, 45, 12, 35, 134, 48, 87, 69, 38, 71, 28, 22, 21, 175, 154, 194, 130, 199, 167, 113, 65, 164, 162, 79, 29, 117, 73, 119, 39, 157, 152, 193, 145, 196, 183, 110, 91, 180, 133, 62, 26, 85, 178, 137, 47, 60, 40, 49, 92, 63, 78, 135, 88, 138, 121, 74, 125, 198, 160, 200, 158, 215, 207, 131, 80, 204, 202, 111, 161, 163, 165, 122, 169, 192, 190, 230, 155, 197, 223, 147, 108, 220, 177, 93, 218, 181, 141, 179, 182, 142, 126, 185, 146, 188, 166, 129, 170, 214, 176, 216, 174, 235, 242, 173, 236, 238, 201, 203, 205, 208, 206, 172, 209, 229, 195, 233, 191, 232, 234, 189, 254, 217, 253, 221, 219, 222, 186, 224, 226, 225, 227, 210, 212, 249, 213, 250, 251, 255, 211, 252, 256, 237, 239, 240, 243, 241, 244, 245, 247, 231, 228, 246, 248 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 133, 134, 137, 139, 135, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 96, 144, 100, 123, 72, 69, 124, 118, 71, 127, 132, 73, 74, 128, 99, 78, 79, 80, 102, 177, 178, 181, 183, 179, 182, 180, 184, 185, 188, 187, 149, 155, 186, 189, 151, 156, 103, 152, 157, 106, 107, 191, 190, 195, 111, 112, 113, 167, 120, 117, 168, 162, 119, 171, 153, 121, 122, 150, 125, 126, 129, 130, 131, 217, 218, 221, 223, 219, 222, 220, 196, 224, 226, 193, 225, 227, 192, 228, 231, 230, 154, 229, 197, 232, 158, 159, 160, 207, 164, 161, 194, 202, 163, 199, 165, 166, 169, 170, 172, 173, 174, 175, 176, 243, 253, 245, 234, 244, 247, 254, 246, 249, 248, 251, 250, 255, 233, 252, 237, 256, 239, 198, 200, 242, 204, 201, 238, 203, 215, 205, 206, 208, 209, 210, 211, 212, 213, 214, 216, 241, 240, 235, 236 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 77, 116, 115, 82, 95, 144, 114, 128, 148, 151, 132, 153, 145, 149, 152, 113, 150, 154, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 129, 158, 75, 76, 131, 159, 160, 81, 137, 85, 138, 83, 141, 146, 134, 86, 142, 147, 89, 90, 156, 155, 190, 94, 143, 124, 140, 187, 127, 171, 157, 184, 196, 175, 168, 199, 163, 121, 169, 117, 166, 170, 162, 120, 172, 174, 123, 173, 176, 198, 194, 215, 181, 135, 182, 133, 185, 188, 178, 136, 186, 189, 139, 191, 195, 193, 192, 197, 183, 164, 230, 180, 220, 200, 167, 204, 203, 165, 208, 161, 206, 209, 202, 210, 212, 211, 213, 214, 235, 216, 207, 236, 221, 179, 222, 177, 224, 226, 218, 225, 227, 228, 231, 229, 232, 223, 233, 254, 234, 253, 242, 201, 239, 205, 243, 241, 244, 238, 245, 247, 246, 248, 249, 251, 250, 252, 255, 237, 219, 217, 256, 240 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 133, 134, 137, 139, 135, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 96, 144, 100, 123, 72, 69, 124, 118, 71, 127, 132, 73, 74, 128, 99, 78, 79, 80, 102, 177, 178, 181, 183, 179, 182, 180, 184, 185, 188, 187, 149, 155, 186, 189, 151, 156, 103, 152, 157, 106, 107, 191, 190, 195, 111, 112, 113, 167, 120, 117, 168, 162, 119, 171, 153, 121, 122, 150, 125, 126, 129, 130, 131, 217, 218, 221, 223, 219, 222, 220, 196, 224, 226, 193, 225, 227, 192, 228, 231, 230, 154, 229, 197, 232, 158, 159, 160, 207, 164, 161, 194, 202, 163, 199, 165, 166, 169, 170, 172, 173, 174, 175, 176, 243, 253, 245, 234, 244, 247, 254, 246, 249, 248, 251, 250, 255, 233, 252, 237, 256, 239, 198, 200, 242, 204, 201, 238, 203, 215, 205, 206, 208, 209, 210, 211, 212, 213, 214, 216, 241, 240, 235, 236 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 77, 116, 115, 82, 95, 144, 114, 128, 148, 151, 132, 153, 145, 149, 152, 113, 150, 154, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 129, 158, 75, 76, 131, 159, 160, 81, 137, 85, 138, 83, 141, 146, 134, 86, 142, 147, 89, 90, 156, 155, 190, 94, 143, 124, 140, 187, 127, 171, 157, 184, 196, 175, 168, 199, 163, 121, 169, 117, 166, 170, 162, 120, 172, 174, 123, 173, 176, 198, 194, 215, 181, 135, 182, 133, 185, 188, 178, 136, 186, 189, 139, 191, 195, 193, 192, 197, 183, 164, 230, 180, 220, 200, 167, 204, 203, 165, 208, 161, 206, 209, 202, 210, 212, 211, 213, 214, 235, 216, 207, 236, 221, 179, 222, 177, 224, 226, 218, 225, 227, 228, 231, 229, 232, 223, 233, 254, 234, 253, 242, 201, 239, 205, 243, 241, 244, 238, 245, 247, 246, 248, 249, 251, 250, 252, 255, 237, 219, 217, 256, 240 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 133, 134, 137, 139, 135, 138, 136, 140, 93, 141, 146, 143, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 145, 58, 59, 142, 110, 147, 63, 64, 65, 96, 144, 100, 123, 72, 69, 124, 118, 71, 127, 132, 73, 74, 128, 99, 78, 79, 80, 102, 177, 178, 181, 183, 179, 182, 180, 184, 185, 188, 187, 149, 155, 186, 189, 151, 156, 103, 152, 157, 106, 107, 191, 190, 195, 111, 112, 113, 167, 120, 117, 168, 162, 119, 171, 153, 121, 122, 150, 125, 126, 129, 130, 131, 217, 218, 221, 223, 219, 222, 220, 196, 224, 226, 193, 225, 227, 192, 228, 231, 230, 154, 229, 197, 232, 158, 159, 160, 207, 164, 161, 194, 202, 163, 199, 165, 166, 169, 170, 172, 173, 174, 175, 176, 243, 253, 245, 234, 244, 247, 254, 246, 249, 248, 251, 250, 255, 233, 252, 237, 256, 239, 198, 200, 242, 204, 201, 238, 203, 215, 205, 206, 208, 209, 210, 211, 212, 213, 214, 216, 241, 240, 235, 236 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 130, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 77, 116, 115, 82, 95, 144, 114, 128, 148, 151, 132, 153, 145, 149, 152, 113, 150, 154, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 129, 158, 75, 76, 131, 159, 160, 81, 137, 85, 138, 83, 141, 146, 134, 86, 142, 147, 89, 90, 156, 155, 190, 94, 143, 124, 140, 187, 127, 171, 157, 184, 196, 175, 168, 199, 163, 121, 169, 117, 166, 170, 162, 120, 172, 174, 123, 173, 176, 198, 194, 215, 181, 135, 182, 133, 185, 188, 178, 136, 186, 189, 139, 191, 195, 193, 192, 197, 183, 164, 230, 180, 220, 200, 167, 204, 203, 165, 208, 161, 206, 209, 202, 210, 212, 211, 213, 214, 235, 216, 207, 236, 221, 179, 222, 177, 224, 226, 218, 225, 227, 228, 231, 229, 232, 223, 233, 254, 234, 253, 242, 201, 239, 205, 243, 241, 244, 238, 245, 247, 246, 248, 249, 251, 250, 252, 255, 237, 219, 217, 256, 240 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 129, 127, 132, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 96, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 130, 131, 128, 116, 99, 161, 162, 165, 167, 163, 166, 164, 168, 169, 172, 171, 153, 170, 158, 173, 150, 136, 89, 83, 143, 134, 85, 140, 144, 87, 88, 148, 98, 91, 92, 93, 100, 101, 154, 104, 105, 159, 175, 108, 109, 110, 174, 160, 198, 201, 202, 205, 207, 203, 206, 204, 194, 208, 210, 199, 209, 211, 212, 176, 214, 180, 139, 133, 187, 178, 135, 184, 151, 137, 138, 149, 141, 142, 145, 146, 147, 152, 200, 155, 156, 157, 213, 215, 216, 237, 238, 240, 242, 239, 241, 236, 243, 245, 244, 246, 247, 249, 248, 235, 250, 220, 183, 177, 193, 218, 179, 196, 181, 182, 185, 186, 188, 189, 190, 191, 192, 195, 197, 251, 255, 229, 256, 233, 232, 234, 252, 254, 217, 253, 221, 219, 222, 224, 226, 225, 227, 223, 230, 228, 231 ],
[ 51, 77, 90, 31, 67, 46, 32, 115, 114, 95, 68, 42, 116, 140, 50, 94, 86, 148, 37, 3, 18, 14, 8, 89, 44, 84, 66, 10, 13, 96, 144, 100, 132, 82, 76, 99, 98, 81, 30, 36, 102, 52, 184, 143, 136, 149, 43, 139, 134, 151, 101, 6, 16, 24, 1, 17, 48, 5, 11, 83, 45, 85, 41, 2, 34, 97, 104, 56, 153, 128, 124, 103, 127, 72, 106, 55, 54, 75, 9, 70, 58, 53, 196, 187, 180, 152, 183, 178, 156, 105, 87, 133, 135, 109, 61, 22, 15, 47, 4, 26, 49, 21, 7, 60, 88, 19, 27, 137, 92, 141, 33, 12, 38, 20, 57, 25, 154, 150, 168, 112, 171, 120, 107, 64, 123, 118, 59, 23, 69, 35, 73, 28, 197, 193, 220, 190, 223, 218, 157, 145, 177, 179, 110, 62, 138, 181, 185, 91, 108, 29, 93, 146, 39, 63, 182, 142, 186, 71, 40, 78, 160, 159, 194, 130, 199, 164, 113, 79, 167, 162, 65, 117, 121, 119, 74, 125, 232, 230, 254, 195, 234, 253, 192, 155, 217, 219, 147, 221, 224, 188, 222, 225, 189, 111, 226, 191, 228, 122, 80, 129, 176, 175, 200, 158, 215, 204, 131, 207, 202, 161, 165, 163, 169, 166, 126, 172, 237, 233, 239, 231, 240, 241, 229, 243, 244, 245, 246, 247, 248, 227, 249, 250, 251, 252, 170, 174, 213, 198, 216, 235, 236, 173, 242, 238, 201, 205, 203, 208, 206, 210, 209, 212, 256, 255, 211, 214 ],
[ 52, 55, 56, 96, 97, 100, 102, 20, 64, 53, 58, 106, 28, 61, 98, 54, 101, 22, 99, 77, 116, 115, 82, 104, 95, 144, 103, 114, 128, 23, 25, 4, 79, 59, 107, 39, 21, 112, 132, 150, 29, 7, 62, 57, 105, 47, 148, 109, 151, 26, 15, 37, 68, 51, 66, 67, 90, 42, 76, 149, 94, 143, 153, 81, 124, 19, 6, 1, 111, 65, 113, 63, 130, 159, 40, 12, 5, 154, 127, 168, 27, 2, 93, 91, 145, 60, 110, 156, 49, 24, 140, 152, 187, 17, 3, 10, 32, 31, 13, 18, 46, 30, 36, 50, 86, 41, 75, 184, 89, 139, 171, 72, 123, 11, 16, 8, 129, 80, 131, 78, 158, 175, 74, 35, 160, 194, 38, 9, 199, 120, 167, 34, 142, 108, 155, 92, 147, 157, 88, 48, 190, 193, 45, 14, 136, 196, 183, 44, 84, 33, 43, 134, 70, 118, 180, 83, 133, 164, 69, 162, 172, 126, 173, 125, 174, 198, 122, 71, 176, 200, 73, 215, 207, 204, 117, 202, 186, 146, 191, 141, 189, 192, 138, 87, 195, 230, 85, 197, 223, 178, 220, 177, 135, 119, 218, 137, 181, 161, 121, 163, 210, 170, 211, 169, 212, 214, 166, 213, 216, 235, 242, 236, 238, 201, 165, 203, 225, 188, 228, 185, 227, 229, 182, 231, 233, 232, 234, 254, 217, 179, 253, 221, 219, 222, 205, 208, 245, 209, 246, 247, 249, 206, 248, 250, 251, 255, 252, 256, 237, 239, 240, 243, 226, 224, 241, 244 ]
]
];

/*
Return for eval
*/

return s;