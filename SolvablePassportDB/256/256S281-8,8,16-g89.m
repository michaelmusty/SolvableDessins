s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S281-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S281-8,8,16-g89-path8.m", "256S281-8,8,16-g89-path4.m", "256S281-8,8,16-g89-path3.m", "256S281-8,8,16-g89-path10.m", "256S281-8,8,16-g89-path1.m", "256S281-8,8,16-g89-path2.m" ];
s`Name := "256S281-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 81, 2, 5, 49, 59, 127, 14, 31, 9, 89, 84, 35, 20, 113, 15, 18, 48, 101, 1, 147, 21, 24, 52, 30, 175, 22, 187, 85, 140, 11, 55, 103, 38, 72, 73, 220, 19, 25, 39, 33, 27, 149, 44, 46, 80, 28, 108, 7, 94, 106, 41, 111, 58, 95, 139, 116, 62, 119, 122, 76, 67, 63, 65, 112, 176, 3, 230, 68, 71, 75, 69, 107, 26, 78, 148, 83, 34, 77, 191, 98, 87, 99, 6, 104, 53, 4, 225, 88, 91, 114, 143, 138, 136, 16, 152, 163, 110, 150, 86, 144, 188, 182, 56, 142, 60, 228, 50, 97, 51, 129, 47, 130, 115, 43, 207, 17, 241, 61, 169, 125, 213, 167, 164, 126, 54, 165, 74, 145, 13, 134, 82, 198, 10, 189, 135, 92, 36, 205, 32, 66, 177, 133, 251, 131, 132, 180, 128, 186, 45, 253, 156, 235, 224, 211, 179, 37, 162, 174, 208, 117, 29, 199, 168, 204, 124, 100, 158, 256, 170, 172, 118, 64, 210, 40, 209, 160, 181, 79, 57, 105, 197, 195, 221, 93, 96, 153, 184, 23, 229, 190, 193, 201, 226, 151, 183, 121, 159, 223, 203, 196, 70, 178, 232, 141, 173, 161, 200, 109, 234, 157, 249, 255, 238, 219, 250, 206, 102, 194, 233, 202, 231, 155, 185, 218, 166, 254, 120, 137, 212, 146, 216, 222, 171, 214, 217, 215, 247, 123, 236, 237, 252, 192, 239, 244, 227, 248, 243, 90, 245, 154, 240, 242, 246 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 56, 60, 64, 69, 65, 73, 77, 79, 84, 89, 6, 57, 4, 97, 86, 35, 53, 37, 51, 17, 7, 111, 117, 8, 123, 114, 48, 12, 74, 9, 133, 136, 63, 139, 85, 61, 33, 71, 11, 132, 45, 13, 150, 14, 154, 143, 67, 15, 160, 101, 126, 163, 148, 129, 166, 122, 119, 19, 161, 175, 76, 158, 28, 102, 180, 87, 24, 105, 21, 151, 66, 29, 59, 131, 137, 98, 191, 25, 185, 23, 41, 184, 26, 128, 44, 199, 49, 164, 104, 32, 55, 30, 202, 31, 167, 142, 172, 43, 42, 178, 80, 34, 50, 176, 140, 124, 159, 118, 99, 165, 38, 217, 115, 96, 39, 177, 107, 54, 138, 78, 201, 90, 82, 152, 47, 81, 208, 110, 70, 112, 52, 224, 88, 196, 127, 193, 198, 106, 155, 182, 181, 58, 219, 108, 121, 157, 210, 62, 245, 220, 187, 109, 169, 68, 243, 120, 240, 204, 72, 216, 218, 200, 130, 100, 75, 206, 93, 146, 222, 221, 134, 83, 227, 94, 91, 234, 237, 153, 251, 92, 236, 232, 95, 239, 188, 116, 103, 183, 149, 238, 244, 214, 211, 171, 113, 215, 141, 248, 174, 246, 230, 241, 168, 205, 125, 194, 144, 147, 145, 192, 135, 255, 247, 231, 242, 207, 212, 252, 233, 256, 197, 250, 189, 253, 225, 156, 213, 229, 170, 179, 209, 228, 162, 235, 173, 226, 223, 249, 190, 254, 186, 195, 203 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 27, 70, 71, 9, 3, 80, 85, 90, 91, 94, 74, 98, 100, 101, 6, 52, 109, 111, 114, 61, 118, 120, 8, 112, 129, 131, 13, 36, 12, 137, 138, 39, 10, 34, 141, 143, 96, 146, 97, 115, 151, 153, 14, 37, 157, 158, 15, 18, 73, 84, 59, 16, 51, 42, 171, 172, 31, 124, 176, 19, 46, 139, 20, 154, 40, 26, 184, 21, 57, 107, 77, 22, 188, 55, 192, 193, 47, 164, 144, 25, 198, 35, 185, 48, 166, 82, 163, 29, 79, 201, 30, 178, 116, 206, 177, 104, 60, 33, 180, 199, 86, 65, 212, 49, 214, 99, 161, 215, 216, 38, 148, 43, 56, 208, 126, 221, 66, 222, 44, 132, 127, 227, 196, 155, 103, 229, 130, 187, 200, 87, 232, 93, 133, 54, 63, 234, 89, 236, 237, 238, 58, 240, 242, 175, 243, 244, 62, 122, 64, 67, 245, 218, 68, 69, 110, 194, 248, 140, 72, 76, 167, 220, 217, 75, 202, 78, 81, 150, 252, 249, 83, 105, 102, 88, 149, 136, 162, 219, 183, 92, 256, 95, 224, 123, 160, 255, 250, 106, 108, 210, 156, 121, 246, 113, 117, 159, 195, 119, 190, 197, 189, 203, 186, 125, 128, 254, 247, 134, 239, 135, 147, 211, 165, 223, 142, 145, 179, 182, 230, 152, 228, 168, 173, 213, 253, 169, 225, 235, 226, 231, 233, 170, 251, 205, 174, 181, 204, 191, 241, 209, 207 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 81, 2, 5, 49, 59, 127, 14, 31, 9, 89, 84, 35, 20, 113, 15, 18, 48, 101, 1, 147, 21, 24, 52, 30, 175, 22, 187, 85, 140, 11, 55, 103, 38, 72, 73, 220, 19, 25, 39, 33, 27, 149, 44, 46, 80, 28, 108, 7, 94, 106, 41, 111, 58, 95, 139, 116, 62, 119, 122, 76, 67, 63, 65, 112, 176, 3, 230, 68, 71, 75, 69, 107, 26, 78, 148, 83, 34, 77, 191, 98, 87, 99, 6, 104, 53, 4, 225, 88, 91, 114, 143, 138, 136, 16, 152, 163, 110, 150, 86, 144, 188, 182, 56, 142, 60, 228, 50, 97, 51, 129, 47, 130, 115, 43, 207, 17, 241, 61, 169, 125, 213, 167, 164, 126, 54, 165, 74, 145, 13, 134, 82, 198, 10, 189, 135, 92, 36, 205, 32, 66, 177, 133, 251, 131, 132, 180, 128, 186, 45, 253, 156, 235, 224, 211, 179, 37, 162, 174, 208, 117, 29, 199, 168, 204, 124, 100, 158, 256, 170, 172, 118, 64, 210, 40, 209, 160, 181, 79, 57, 105, 197, 195, 221, 93, 96, 153, 184, 23, 229, 190, 193, 201, 226, 151, 183, 121, 159, 223, 203, 196, 70, 178, 232, 141, 173, 161, 200, 109, 234, 157, 249, 255, 238, 219, 250, 206, 102, 194, 233, 202, 231, 155, 185, 218, 166, 254, 120, 137, 212, 146, 216, 222, 171, 214, 217, 215, 247, 123, 236, 237, 252, 192, 239, 244, 227, 248, 243, 90, 245, 154, 240, 242, 246 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 56, 60, 64, 69, 65, 73, 77, 79, 84, 89, 6, 57, 4, 97, 86, 35, 53, 37, 51, 17, 7, 111, 117, 8, 123, 114, 48, 12, 74, 9, 133, 136, 63, 139, 85, 61, 33, 71, 11, 132, 45, 13, 150, 14, 154, 143, 67, 15, 160, 101, 126, 163, 148, 129, 166, 122, 119, 19, 161, 175, 76, 158, 28, 102, 180, 87, 24, 105, 21, 151, 66, 29, 59, 131, 137, 98, 191, 25, 185, 23, 41, 184, 26, 128, 44, 199, 49, 164, 104, 32, 55, 30, 202, 31, 167, 142, 172, 43, 42, 178, 80, 34, 50, 176, 140, 124, 159, 118, 99, 165, 38, 217, 115, 96, 39, 177, 107, 54, 138, 78, 201, 90, 82, 152, 47, 81, 208, 110, 70, 112, 52, 224, 88, 196, 127, 193, 198, 106, 155, 182, 181, 58, 219, 108, 121, 157, 210, 62, 245, 220, 187, 109, 169, 68, 243, 120, 240, 204, 72, 216, 218, 200, 130, 100, 75, 206, 93, 146, 222, 221, 134, 83, 227, 94, 91, 234, 237, 153, 251, 92, 236, 232, 95, 239, 188, 116, 103, 183, 149, 238, 244, 214, 211, 171, 113, 215, 141, 248, 174, 246, 230, 241, 168, 205, 125, 194, 144, 147, 145, 192, 135, 255, 247, 231, 242, 207, 212, 252, 233, 256, 197, 250, 189, 253, 225, 156, 213, 229, 170, 179, 209, 228, 162, 235, 173, 226, 223, 249, 190, 254, 186, 195, 203 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 27, 70, 71, 9, 3, 80, 85, 90, 91, 94, 74, 98, 100, 101, 6, 52, 109, 111, 114, 61, 118, 120, 8, 112, 129, 131, 13, 36, 12, 137, 138, 39, 10, 34, 141, 143, 96, 146, 97, 115, 151, 153, 14, 37, 157, 158, 15, 18, 73, 84, 59, 16, 51, 42, 171, 172, 31, 124, 176, 19, 46, 139, 20, 154, 40, 26, 184, 21, 57, 107, 77, 22, 188, 55, 192, 193, 47, 164, 144, 25, 198, 35, 185, 48, 166, 82, 163, 29, 79, 201, 30, 178, 116, 206, 177, 104, 60, 33, 180, 199, 86, 65, 212, 49, 214, 99, 161, 215, 216, 38, 148, 43, 56, 208, 126, 221, 66, 222, 44, 132, 127, 227, 196, 155, 103, 229, 130, 187, 200, 87, 232, 93, 133, 54, 63, 234, 89, 236, 237, 238, 58, 240, 242, 175, 243, 244, 62, 122, 64, 67, 245, 218, 68, 69, 110, 194, 248, 140, 72, 76, 167, 220, 217, 75, 202, 78, 81, 150, 252, 249, 83, 105, 102, 88, 149, 136, 162, 219, 183, 92, 256, 95, 224, 123, 160, 255, 250, 106, 108, 210, 156, 121, 246, 113, 117, 159, 195, 119, 190, 197, 189, 203, 186, 125, 128, 254, 247, 134, 239, 135, 147, 211, 165, 223, 142, 145, 179, 182, 230, 152, 228, 168, 173, 213, 253, 169, 225, 235, 226, 231, 233, 170, 251, 205, 174, 181, 204, 191, 241, 209, 207 ]:
 Order := 256 > |
[ 12, 42, 8, 81, 2, 5, 49, 59, 127, 14, 31, 9, 89, 84, 35, 20, 113, 15, 18, 48, 101, 1, 147, 21, 24, 52, 30, 175, 22, 187, 85, 140, 11, 55, 103, 38, 72, 73, 220, 19, 25, 39, 33, 27, 149, 44, 46, 80, 28, 108, 7, 94, 106, 41, 111, 58, 95, 139, 116, 62, 119, 122, 76, 67, 63, 65, 112, 176, 3, 230, 68, 71, 75, 69, 107, 26, 78, 148, 83, 34, 77, 191, 98, 87, 99, 6, 104, 53, 4, 225, 88, 91, 114, 143, 138, 136, 16, 152, 163, 110, 150, 86, 144, 188, 182, 56, 142, 60, 228, 50, 97, 51, 129, 47, 130, 115, 43, 207, 17, 241, 61, 169, 125, 213, 167, 164, 126, 54, 165, 74, 145, 13, 134, 82, 198, 10, 189, 135, 92, 36, 205, 32, 66, 177, 133, 251, 131, 132, 180, 128, 186, 45, 253, 156, 235, 224, 211, 179, 37, 162, 174, 208, 117, 29, 199, 168, 204, 124, 100, 158, 256, 170, 172, 118, 64, 210, 40, 209, 160, 181, 79, 57, 105, 197, 195, 221, 93, 96, 153, 184, 23, 229, 190, 193, 201, 226, 151, 183, 121, 159, 223, 203, 196, 70, 178, 232, 141, 173, 161, 200, 109, 234, 157, 249, 255, 238, 219, 250, 206, 102, 194, 233, 202, 231, 155, 185, 218, 166, 254, 120, 137, 212, 146, 216, 222, 171, 214, 217, 215, 247, 123, 236, 237, 252, 192, 239, 244, 227, 248, 243, 90, 245, 154, 240, 242, 246 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 56, 60, 64, 69, 65, 73, 77, 79, 84, 89, 6, 57, 4, 97, 86, 35, 53, 37, 51, 17, 7, 111, 117, 8, 123, 114, 48, 12, 74, 9, 133, 136, 63, 139, 85, 61, 33, 71, 11, 132, 45, 13, 150, 14, 154, 143, 67, 15, 160, 101, 126, 163, 148, 129, 166, 122, 119, 19, 161, 175, 76, 158, 28, 102, 180, 87, 24, 105, 21, 151, 66, 29, 59, 131, 137, 98, 191, 25, 185, 23, 41, 184, 26, 128, 44, 199, 49, 164, 104, 32, 55, 30, 202, 31, 167, 142, 172, 43, 42, 178, 80, 34, 50, 176, 140, 124, 159, 118, 99, 165, 38, 217, 115, 96, 39, 177, 107, 54, 138, 78, 201, 90, 82, 152, 47, 81, 208, 110, 70, 112, 52, 224, 88, 196, 127, 193, 198, 106, 155, 182, 181, 58, 219, 108, 121, 157, 210, 62, 245, 220, 187, 109, 169, 68, 243, 120, 240, 204, 72, 216, 218, 200, 130, 100, 75, 206, 93, 146, 222, 221, 134, 83, 227, 94, 91, 234, 237, 153, 251, 92, 236, 232, 95, 239, 188, 116, 103, 183, 149, 238, 244, 214, 211, 171, 113, 215, 141, 248, 174, 246, 230, 241, 168, 205, 125, 194, 144, 147, 145, 192, 135, 255, 247, 231, 242, 207, 212, 252, 233, 256, 197, 250, 189, 253, 225, 156, 213, 229, 170, 179, 209, 228, 162, 235, 173, 226, 223, 249, 190, 254, 186, 195, 203 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 27, 70, 71, 9, 3, 80, 85, 90, 91, 94, 74, 98, 100, 101, 6, 52, 109, 111, 114, 61, 118, 120, 8, 112, 129, 131, 13, 36, 12, 137, 138, 39, 10, 34, 141, 143, 96, 146, 97, 115, 151, 153, 14, 37, 157, 158, 15, 18, 73, 84, 59, 16, 51, 42, 171, 172, 31, 124, 176, 19, 46, 139, 20, 154, 40, 26, 184, 21, 57, 107, 77, 22, 188, 55, 192, 193, 47, 164, 144, 25, 198, 35, 185, 48, 166, 82, 163, 29, 79, 201, 30, 178, 116, 206, 177, 104, 60, 33, 180, 199, 86, 65, 212, 49, 214, 99, 161, 215, 216, 38, 148, 43, 56, 208, 126, 221, 66, 222, 44, 132, 127, 227, 196, 155, 103, 229, 130, 187, 200, 87, 232, 93, 133, 54, 63, 234, 89, 236, 237, 238, 58, 240, 242, 175, 243, 244, 62, 122, 64, 67, 245, 218, 68, 69, 110, 194, 248, 140, 72, 76, 167, 220, 217, 75, 202, 78, 81, 150, 252, 249, 83, 105, 102, 88, 149, 136, 162, 219, 183, 92, 256, 95, 224, 123, 160, 255, 250, 106, 108, 210, 156, 121, 246, 113, 117, 159, 195, 119, 190, 197, 189, 203, 186, 125, 128, 254, 247, 134, 239, 135, 147, 211, 165, 223, 142, 145, 179, 182, 230, 152, 228, 168, 173, 213, 253, 169, 225, 235, 226, 231, 233, 170, 251, 205, 174, 181, 204, 191, 241, 209, 207 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 81, 2, 5, 49, 59, 127, 14, 31, 9, 89, 84, 35, 20, 113, 15, 18, 48, 101, 1, 147, 21, 24, 52, 30, 175, 22, 187, 85, 140, 11, 55, 103, 38, 72, 73, 220, 19, 25, 39, 33, 27, 149, 44, 46, 80, 28, 108, 7, 94, 106, 41, 111, 58, 95, 139, 116, 62, 119, 122, 76, 67, 63, 65, 112, 176, 3, 230, 68, 71, 75, 69, 107, 26, 78, 148, 83, 34, 77, 191, 98, 87, 99, 6, 104, 53, 4, 225, 88, 91, 114, 143, 138, 136, 16, 152, 163, 110, 150, 86, 144, 188, 182, 56, 142, 60, 228, 50, 97, 51, 129, 47, 130, 115, 43, 207, 17, 241, 61, 169, 125, 213, 167, 164, 126, 54, 165, 74, 145, 13, 134, 82, 198, 10, 189, 135, 92, 36, 205, 32, 66, 177, 133, 251, 131, 132, 180, 128, 186, 45, 253, 156, 235, 224, 211, 179, 37, 162, 174, 208, 117, 29, 199, 168, 204, 124, 100, 158, 256, 170, 172, 118, 64, 210, 40, 209, 160, 181, 79, 57, 105, 197, 195, 221, 93, 96, 153, 184, 23, 229, 190, 193, 201, 226, 151, 183, 121, 159, 223, 203, 196, 70, 178, 232, 141, 173, 161, 200, 109, 234, 157, 249, 255, 238, 219, 250, 206, 102, 194, 233, 202, 231, 155, 185, 218, 166, 254, 120, 137, 212, 146, 216, 222, 171, 214, 217, 215, 247, 123, 236, 237, 252, 192, 239, 244, 227, 248, 243, 90, 245, 154, 240, 242, 246 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 56, 60, 64, 69, 65, 73, 77, 79, 84, 89, 6, 57, 4, 97, 86, 35, 53, 37, 51, 17, 7, 111, 117, 8, 123, 114, 48, 12, 74, 9, 133, 136, 63, 139, 85, 61, 33, 71, 11, 132, 45, 13, 150, 14, 154, 143, 67, 15, 160, 101, 126, 163, 148, 129, 166, 122, 119, 19, 161, 175, 76, 158, 28, 102, 180, 87, 24, 105, 21, 151, 66, 29, 59, 131, 137, 98, 191, 25, 185, 23, 41, 184, 26, 128, 44, 199, 49, 164, 104, 32, 55, 30, 202, 31, 167, 142, 172, 43, 42, 178, 80, 34, 50, 176, 140, 124, 159, 118, 99, 165, 38, 217, 115, 96, 39, 177, 107, 54, 138, 78, 201, 90, 82, 152, 47, 81, 208, 110, 70, 112, 52, 224, 88, 196, 127, 193, 198, 106, 155, 182, 181, 58, 219, 108, 121, 157, 210, 62, 245, 220, 187, 109, 169, 68, 243, 120, 240, 204, 72, 216, 218, 200, 130, 100, 75, 206, 93, 146, 222, 221, 134, 83, 227, 94, 91, 234, 237, 153, 251, 92, 236, 232, 95, 239, 188, 116, 103, 183, 149, 238, 244, 214, 211, 171, 113, 215, 141, 248, 174, 246, 230, 241, 168, 205, 125, 194, 144, 147, 145, 192, 135, 255, 247, 231, 242, 207, 212, 252, 233, 256, 197, 250, 189, 253, 225, 156, 213, 229, 170, 179, 209, 228, 162, 235, 173, 226, 223, 249, 190, 254, 186, 195, 203 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 27, 70, 71, 9, 3, 80, 85, 90, 91, 94, 74, 98, 100, 101, 6, 52, 109, 111, 114, 61, 118, 120, 8, 112, 129, 131, 13, 36, 12, 137, 138, 39, 10, 34, 141, 143, 96, 146, 97, 115, 151, 153, 14, 37, 157, 158, 15, 18, 73, 84, 59, 16, 51, 42, 171, 172, 31, 124, 176, 19, 46, 139, 20, 154, 40, 26, 184, 21, 57, 107, 77, 22, 188, 55, 192, 193, 47, 164, 144, 25, 198, 35, 185, 48, 166, 82, 163, 29, 79, 201, 30, 178, 116, 206, 177, 104, 60, 33, 180, 199, 86, 65, 212, 49, 214, 99, 161, 215, 216, 38, 148, 43, 56, 208, 126, 221, 66, 222, 44, 132, 127, 227, 196, 155, 103, 229, 130, 187, 200, 87, 232, 93, 133, 54, 63, 234, 89, 236, 237, 238, 58, 240, 242, 175, 243, 244, 62, 122, 64, 67, 245, 218, 68, 69, 110, 194, 248, 140, 72, 76, 167, 220, 217, 75, 202, 78, 81, 150, 252, 249, 83, 105, 102, 88, 149, 136, 162, 219, 183, 92, 256, 95, 224, 123, 160, 255, 250, 106, 108, 210, 156, 121, 246, 113, 117, 159, 195, 119, 190, 197, 189, 203, 186, 125, 128, 254, 247, 134, 239, 135, 147, 211, 165, 223, 142, 145, 179, 182, 230, 152, 228, 168, 173, 213, 253, 169, 225, 235, 226, 231, 233, 170, 251, 205, 174, 181, 204, 191, 241, 209, 207 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 56, 60, 64, 69, 65, 73, 77, 79, 84, 89, 6, 57, 4, 97, 86, 35, 53, 37, 51, 17, 7, 111, 117, 8, 123, 114, 48, 12, 74, 9, 133, 136, 63, 139, 85, 61, 33, 71, 11, 132, 45, 13, 150, 14, 154, 143, 67, 15, 160, 101, 126, 163, 148, 129, 166, 122, 119, 19, 161, 175, 76, 158, 28, 102, 180, 87, 24, 105, 21, 151, 66, 29, 59, 131, 137, 98, 191, 25, 185, 23, 41, 184, 26, 128, 44, 199, 49, 164, 104, 32, 55, 30, 202, 31, 167, 142, 172, 43, 42, 178, 80, 34, 50, 176, 140, 124, 159, 118, 99, 165, 38, 217, 115, 96, 39, 177, 107, 54, 138, 78, 201, 90, 82, 152, 47, 81, 208, 110, 70, 112, 52, 224, 88, 196, 127, 193, 198, 106, 155, 182, 181, 58, 219, 108, 121, 157, 210, 62, 245, 220, 187, 109, 169, 68, 243, 120, 240, 204, 72, 216, 218, 200, 130, 100, 75, 206, 93, 146, 222, 221, 134, 83, 227, 94, 91, 234, 237, 153, 251, 92, 236, 232, 95, 239, 188, 116, 103, 183, 149, 238, 244, 214, 211, 171, 113, 215, 141, 248, 174, 246, 230, 241, 168, 205, 125, 194, 144, 147, 145, 192, 135, 255, 247, 231, 242, 207, 212, 252, 233, 256, 197, 250, 189, 253, 225, 156, 213, 229, 170, 179, 209, 228, 162, 235, 173, 226, 223, 249, 190, 254, 186, 195, 203 ],
[ 37, 57, 10, 7, 61, 105, 41, 124, 71, 40, 13, 98, 112, 155, 161, 60, 1, 46, 178, 133, 185, 79, 26, 11, 196, 139, 3, 24, 200, 151, 172, 34, 208, 100, 27, 111, 86, 218, 138, 114, 43, 17, 148, 184, 2, 74, 193, 122, 70, 52, 167, 107, 55, 202, 23, 97, 22, 239, 84, 143, 29, 246, 56, 101, 36, 53, 123, 216, 166, 33, 5, 212, 16, 96, 243, 73, 28, 154, 102, 82, 153, 63, 254, 18, 4, 199, 222, 236, 137, 93, 80, 255, 221, 91, 234, 144, 131, 6, 158, 76, 85, 198, 118, 35, 164, 256, 48, 171, 103, 242, 50, 128, 244, 115, 104, 157, 160, 8, 240, 31, 229, 65, 99, 19, 156, 176, 45, 163, 9, 109, 94, 224, 66, 250, 238, 90, 54, 12, 20, 248, 116, 214, 32, 187, 227, 30, 249, 64, 252, 201, 14, 247, 25, 21, 47, 179, 15, 49, 206, 175, 69, 223, 77, 180, 245, 177, 117, 190, 215, 226, 142, 51, 203, 235, 120, 42, 141, 130, 195, 39, 192, 232, 219, 136, 89, 174, 59, 146, 173, 205, 237, 135, 188, 207, 230, 132, 209, 127, 126, 220, 81, 78, 125, 231, 251, 165, 233, 67, 225, 217, 186, 121, 197, 169, 38, 119, 113, 108, 149, 129, 87, 44, 241, 150, 228, 204, 88, 194, 210, 189, 162, 181, 213, 83, 168, 191, 58, 152, 145, 159, 253, 75, 62, 72, 68, 140, 182, 110, 92, 106, 211, 95, 170, 183, 134, 147 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 27, 70, 71, 9, 3, 80, 85, 90, 91, 94, 74, 98, 100, 101, 6, 52, 109, 111, 114, 61, 118, 120, 8, 112, 129, 131, 13, 36, 12, 137, 138, 39, 10, 34, 141, 143, 96, 146, 97, 115, 151, 153, 14, 37, 157, 158, 15, 18, 73, 84, 59, 16, 51, 42, 171, 172, 31, 124, 176, 19, 46, 139, 20, 154, 40, 26, 184, 21, 57, 107, 77, 22, 188, 55, 192, 193, 47, 164, 144, 25, 198, 35, 185, 48, 166, 82, 163, 29, 79, 201, 30, 178, 116, 206, 177, 104, 60, 33, 180, 199, 86, 65, 212, 49, 214, 99, 161, 215, 216, 38, 148, 43, 56, 208, 126, 221, 66, 222, 44, 132, 127, 227, 196, 155, 103, 229, 130, 187, 200, 87, 232, 93, 133, 54, 63, 234, 89, 236, 237, 238, 58, 240, 242, 175, 243, 244, 62, 122, 64, 67, 245, 218, 68, 69, 110, 194, 248, 140, 72, 76, 167, 220, 217, 75, 202, 78, 81, 150, 252, 249, 83, 105, 102, 88, 149, 136, 162, 219, 183, 92, 256, 95, 224, 123, 160, 255, 250, 106, 108, 210, 156, 121, 246, 113, 117, 159, 195, 119, 190, 197, 189, 203, 186, 125, 128, 254, 247, 134, 239, 135, 147, 211, 165, 223, 142, 145, 179, 182, 230, 152, 228, 168, 173, 213, 253, 169, 225, 235, 226, 231, 233, 170, 251, 205, 174, 181, 204, 191, 241, 209, 207 ]
]
];

/*
Return for eval
*/

return s;