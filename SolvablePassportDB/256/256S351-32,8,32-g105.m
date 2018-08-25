s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S351-32,8,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S351-32,8,32-g105-path9.m", "256S351-32,8,32-g105-path3.m", "256S351-32,8,32-g105-path10.m", "256S351-32,8,32-g105-path1.m" ];
s`Name := "256S351-32,8,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 127, 14, 31, 9, 74, 143, 35, 20, 76, 15, 18, 131, 193, 1, 159, 21, 24, 34, 30, 199, 22, 197, 117, 73, 11, 46, 173, 38, 151, 140, 238, 44, 54, 39, 150, 244, 57, 50, 37, 45, 48, 236, 106, 104, 7, 167, 62, 41, 251, 60, 194, 230, 112, 64, 107, 120, 82, 169, 3, 161, 66, 69, 232, 67, 137, 156, 121, 79, 16, 75, 59, 96, 6, 103, 55, 4, 72, 83, 86, 27, 92, 110, 84, 47, 158, 77, 65, 203, 109, 80, 102, 184, 81, 214, 177, 105, 58, 231, 234, 187, 52, 192, 53, 237, 115, 233, 248, 10, 171, 13, 63, 245, 123, 125, 242, 204, 129, 136, 124, 208, 201, 139, 134, 130, 132, 256, 36, 250, 144, 126, 229, 142, 222, 186, 162, 146, 157, 170, 119, 254, 116, 206, 141, 149, 32, 160, 33, 253, 209, 226, 135, 252, 118, 188, 165, 255, 202, 40, 221, 43, 145, 212, 172, 216, 223, 163, 164, 128, 228, 147, 148, 19, 56, 17, 94, 181, 28, 182, 49, 25, 179, 89, 180, 247, 176, 243, 175, 113, 122, 26, 220, 153, 68, 29, 168, 154, 23, 191, 111, 217, 205, 71, 95, 178, 97, 166, 70, 99, 108, 198, 88, 138, 219, 200, 185, 93, 152, 133, 174, 240, 155, 190, 239, 246, 249, 213, 114, 241, 98, 90, 224, 100, 210, 225, 87, 207, 215, 235, 227, 101, 183, 85, 91, 196, 211, 195, 218, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 84, 6, 89, 4, 26, 81, 99, 104, 63, 53, 69, 7, 113, 31, 8, 121, 125, 131, 12, 132, 9, 140, 144, 41, 116, 20, 55, 43, 37, 33, 17, 145, 118, 119, 163, 54, 14, 171, 174, 51, 15, 176, 77, 82, 52, 182, 19, 108, 180, 110, 21, 59, 195, 30, 24, 66, 166, 29, 93, 73, 96, 178, 205, 25, 207, 23, 88, 188, 189, 102, 198, 28, 86, 92, 185, 186, 94, 202, 225, 159, 227, 78, 138, 175, 177, 153, 184, 155, 179, 60, 106, 35, 167, 135, 114, 47, 49, 150, 107, 38, 127, 237, 236, 42, 228, 39, 230, 120, 126, 50, 137, 128, 56, 234, 168, 169, 248, 136, 44, 221, 115, 74, 45, 231, 158, 187, 160, 141, 122, 109, 68, 111, 71, 233, 173, 83, 199, 181, 232, 142, 156, 57, 250, 105, 164, 79, 133, 208, 157, 238, 146, 117, 61, 151, 64, 95, 72, 154, 148, 152, 201, 70, 215, 216, 192, 210, 211, 85, 87, 161, 235, 112, 103, 75, 196, 80, 147, 98, 101, 217, 254, 91, 229, 255, 190, 243, 240, 219, 90, 191, 251, 247, 224, 97, 183, 100, 204, 246, 213, 162, 241, 200, 218, 252, 193, 134, 212, 242, 194, 149, 143, 130, 197, 123, 256, 223, 124, 170, 239, 209, 129, 165, 253, 226, 220, 206, 139, 249, 245, 203, 222, 214, 244, 172 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 80, 85, 86, 90, 93, 89, 97, 100, 6, 16, 108, 110, 27, 63, 116, 118, 8, 126, 79, 135, 13, 137, 9, 12, 18, 96, 119, 148, 10, 34, 152, 154, 46, 158, 160, 145, 166, 168, 14, 37, 49, 56, 15, 178, 33, 179, 183, 184, 185, 188, 190, 19, 20, 104, 53, 99, 26, 21, 200, 201, 22, 95, 204, 165, 191, 208, 210, 207, 172, 213, 25, 215, 217, 189, 198, 221, 124, 186, 209, 139, 29, 66, 67, 30, 62, 31, 202, 216, 211, 87, 175, 197, 193, 35, 232, 36, 192, 199, 177, 196, 235, 38, 123, 151, 105, 43, 64, 39, 42, 48, 169, 246, 40, 102, 131, 82, 247, 234, 122, 176, 44, 59, 133, 138, 45, 84, 111, 182, 50, 51, 101, 224, 219, 205, 144, 54, 81, 88, 180, 153, 233, 61, 106, 57, 254, 58, 252, 78, 173, 174, 60, 114, 103, 75, 227, 195, 229, 91, 212, 109, 98, 250, 218, 238, 162, 70, 222, 237, 129, 248, 72, 73, 74, 203, 226, 76, 225, 94, 253, 243, 244, 83, 239, 242, 120, 255, 134, 171, 223, 245, 240, 136, 92, 251, 256, 170, 206, 142, 159, 115, 150, 157, 241, 230, 147, 214, 107, 249, 112, 113, 155, 117, 121, 220, 132, 194, 128, 146, 127, 125, 236, 231, 141, 130, 161, 187, 143, 156, 140, 164, 149, 163, 181, 167, 228 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 127, 14, 31, 9, 74, 143, 35, 20, 76, 15, 18, 131, 193, 1, 159, 21, 24, 34, 30, 199, 22, 197, 117, 73, 11, 46, 173, 38, 151, 140, 238, 44, 54, 39, 150, 244, 57, 50, 37, 45, 48, 236, 106, 104, 7, 167, 62, 41, 251, 60, 194, 230, 112, 64, 107, 120, 82, 169, 3, 161, 66, 69, 232, 67, 137, 156, 121, 79, 16, 75, 59, 96, 6, 103, 55, 4, 72, 83, 86, 27, 92, 110, 84, 47, 158, 77, 65, 203, 109, 80, 102, 184, 81, 214, 177, 105, 58, 231, 234, 187, 52, 192, 53, 237, 115, 233, 248, 10, 171, 13, 63, 245, 123, 125, 242, 204, 129, 136, 124, 208, 201, 139, 134, 130, 132, 256, 36, 250, 144, 126, 229, 142, 222, 186, 162, 146, 157, 170, 119, 254, 116, 206, 141, 149, 32, 160, 33, 253, 209, 226, 135, 252, 118, 188, 165, 255, 202, 40, 221, 43, 145, 212, 172, 216, 223, 163, 164, 128, 228, 147, 148, 19, 56, 17, 94, 181, 28, 182, 49, 25, 179, 89, 180, 247, 176, 243, 175, 113, 122, 26, 220, 153, 68, 29, 168, 154, 23, 191, 111, 217, 205, 71, 95, 178, 97, 166, 70, 99, 108, 198, 88, 138, 219, 200, 185, 93, 152, 133, 174, 240, 155, 190, 239, 246, 249, 213, 114, 241, 98, 90, 224, 100, 210, 225, 87, 207, 215, 235, 227, 101, 183, 85, 91, 196, 211, 195, 218, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 84, 6, 89, 4, 26, 81, 99, 104, 63, 53, 69, 7, 113, 31, 8, 121, 125, 131, 12, 132, 9, 140, 144, 41, 116, 20, 55, 43, 37, 33, 17, 145, 118, 119, 163, 54, 14, 171, 174, 51, 15, 176, 77, 82, 52, 182, 19, 108, 180, 110, 21, 59, 195, 30, 24, 66, 166, 29, 93, 73, 96, 178, 205, 25, 207, 23, 88, 188, 189, 102, 198, 28, 86, 92, 185, 186, 94, 202, 225, 159, 227, 78, 138, 175, 177, 153, 184, 155, 179, 60, 106, 35, 167, 135, 114, 47, 49, 150, 107, 38, 127, 237, 236, 42, 228, 39, 230, 120, 126, 50, 137, 128, 56, 234, 168, 169, 248, 136, 44, 221, 115, 74, 45, 231, 158, 187, 160, 141, 122, 109, 68, 111, 71, 233, 173, 83, 199, 181, 232, 142, 156, 57, 250, 105, 164, 79, 133, 208, 157, 238, 146, 117, 61, 151, 64, 95, 72, 154, 148, 152, 201, 70, 215, 216, 192, 210, 211, 85, 87, 161, 235, 112, 103, 75, 196, 80, 147, 98, 101, 217, 254, 91, 229, 255, 190, 243, 240, 219, 90, 191, 251, 247, 224, 97, 183, 100, 204, 246, 213, 162, 241, 200, 218, 252, 193, 134, 212, 242, 194, 149, 143, 130, 197, 123, 256, 223, 124, 170, 239, 209, 129, 165, 253, 226, 220, 206, 139, 249, 245, 203, 222, 214, 244, 172 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 80, 85, 86, 90, 93, 89, 97, 100, 6, 16, 108, 110, 27, 63, 116, 118, 8, 126, 79, 135, 13, 137, 9, 12, 18, 96, 119, 148, 10, 34, 152, 154, 46, 158, 160, 145, 166, 168, 14, 37, 49, 56, 15, 178, 33, 179, 183, 184, 185, 188, 190, 19, 20, 104, 53, 99, 26, 21, 200, 201, 22, 95, 204, 165, 191, 208, 210, 207, 172, 213, 25, 215, 217, 189, 198, 221, 124, 186, 209, 139, 29, 66, 67, 30, 62, 31, 202, 216, 211, 87, 175, 197, 193, 35, 232, 36, 192, 199, 177, 196, 235, 38, 123, 151, 105, 43, 64, 39, 42, 48, 169, 246, 40, 102, 131, 82, 247, 234, 122, 176, 44, 59, 133, 138, 45, 84, 111, 182, 50, 51, 101, 224, 219, 205, 144, 54, 81, 88, 180, 153, 233, 61, 106, 57, 254, 58, 252, 78, 173, 174, 60, 114, 103, 75, 227, 195, 229, 91, 212, 109, 98, 250, 218, 238, 162, 70, 222, 237, 129, 248, 72, 73, 74, 203, 226, 76, 225, 94, 253, 243, 244, 83, 239, 242, 120, 255, 134, 171, 223, 245, 240, 136, 92, 251, 256, 170, 206, 142, 159, 115, 150, 157, 241, 230, 147, 214, 107, 249, 112, 113, 155, 117, 121, 220, 132, 194, 128, 146, 127, 125, 236, 231, 141, 130, 161, 187, 143, 156, 140, 164, 149, 163, 181, 167, 228 ]:
 Order := 256 > |
[ 22, 5, 67, 84, 6, 81, 53, 3, 12, 116, 33, 1, 118, 10, 18, 77, 182, 19, 180, 16, 24, 29, 205, 25, 188, 198, 88, 185, 202, 27, 11, 153, 155, 26, 15, 135, 47, 36, 42, 166, 56, 2, 168, 40, 48, 34, 92, 49, 187, 46, 7, 109, 111, 41, 83, 181, 45, 105, 79, 58, 8, 55, 119, 62, 95, 69, 72, 201, 70, 215, 210, 85, 32, 13, 78, 17, 94, 4, 76, 98, 101, 65, 86, 91, 250, 87, 243, 219, 190, 238, 251, 89, 224, 183, 211, 80, 213, 237, 216, 240, 248, 99, 82, 52, 104, 51, 63, 217, 97, 90, 207, 61, 196, 235, 113, 149, 31, 161, 147, 64, 75, 197, 121, 127, 122, 138, 9, 176, 125, 132, 20, 133, 226, 131, 159, 126, 73, 220, 130, 38, 151, 140, 14, 137, 169, 144, 178, 179, 152, 43, 37, 225, 200, 204, 229, 74, 145, 93, 23, 154, 68, 143, 174, 175, 163, 214, 54, 203, 66, 146, 117, 171, 35, 227, 195, 193, 103, 212, 189, 191, 184, 186, 249, 100, 223, 142, 108, 162, 256, 230, 206, 110, 21, 59, 254, 252, 30, 218, 28, 222, 129, 165, 96, 124, 209, 150, 244, 128, 157, 241, 253, 170, 234, 102, 245, 172, 208, 255, 221, 199, 167, 141, 173, 239, 242, 158, 247, 177, 139, 60, 106, 71, 114, 107, 246, 50, 112, 39, 231, 228, 236, 123, 194, 44, 120, 232, 192, 115, 233, 136, 57, 160, 156, 148, 164, 134 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 43, 2, 16, 41, 20, 59, 63, 3, 53, 5, 69, 48, 73, 4, 88, 77, 86, 27, 6, 94, 80, 76, 36, 19, 52, 18, 114, 8, 51, 122, 128, 9, 46, 126, 50, 141, 145, 10, 118, 12, 119, 132, 62, 67, 32, 58, 49, 135, 164, 14, 74, 112, 175, 15, 31, 177, 22, 78, 17, 153, 33, 184, 155, 179, 82, 144, 196, 21, 65, 104, 168, 198, 28, 66, 158, 23, 190, 95, 191, 89, 25, 211, 204, 96, 81, 99, 178, 83, 216, 200, 29, 218, 201, 92, 195, 30, 166, 113, 121, 70, 152, 72, 154, 194, 35, 117, 143, 47, 174, 55, 56, 130, 38, 151, 236, 239, 39, 131, 123, 134, 243, 234, 40, 42, 169, 228, 116, 140, 133, 105, 249, 44, 150, 162, 233, 45, 54, 173, 199, 181, 232, 120, 176, 182, 108, 180, 110, 163, 171, 147, 102, 149, 192, 222, 57, 167, 244, 79, 115, 137, 138, 240, 60, 256, 157, 61, 106, 64, 107, 84, 111, 71, 160, 68, 217, 109, 97, 98, 148, 90, 91, 207, 212, 187, 227, 231, 75, 197, 235, 93, 159, 224, 183, 100, 252, 219, 85, 248, 87, 170, 242, 188, 189, 229, 221, 254, 185, 186, 202, 225, 210, 247, 142, 253, 238, 215, 101, 246, 103, 127, 205, 129, 146, 161, 156, 136, 193, 125, 124, 172, 241, 209, 223, 230, 208, 255, 251, 220, 214, 139, 250, 165, 213, 226, 245, 203, 206, 237 ],
[ 48, 132, 36, 66, 10, 18, 37, 174, 228, 58, 63, 40, 59, 115, 113, 13, 30, 62, 34, 126, 235, 3, 199, 76, 6, 7, 104, 147, 65, 196, 114, 21, 5, 41, 146, 121, 122, 136, 223, 140, 145, 125, 141, 165, 163, 43, 8, 144, 20, 123, 175, 78, 1, 164, 51, 12, 245, 171, 112, 242, 60, 176, 177, 150, 73, 133, 16, 232, 82, 19, 149, 52, 168, 233, 107, 166, 11, 195, 14, 92, 27, 227, 118, 22, 110, 96, 25, 26, 102, 155, 178, 116, 83, 24, 77, 254, 184, 29, 159, 70, 93, 247, 64, 138, 54, 194, 130, 192, 33, 161, 17, 256, 167, 143, 206, 46, 157, 2, 15, 253, 127, 236, 209, 91, 230, 234, 237, 243, 101, 248, 128, 120, 50, 172, 31, 249, 74, 42, 212, 221, 162, 216, 142, 231, 173, 208, 49, 214, 135, 255, 44, 160, 53, 181, 69, 222, 240, 252, 56, 203, 47, 210, 250, 244, 217, 131, 213, 9, 45, 191, 238, 97, 241, 156, 57, 39, 134, 158, 187, 32, 119, 67, 28, 148, 81, 152, 55, 89, 72, 88, 154, 220, 151, 129, 61, 106, 38, 4, 246, 68, 182, 99, 79, 111, 84, 87, 179, 183, 229, 180, 86, 95, 185, 105, 108, 94, 153, 80, 23, 169, 204, 98, 215, 198, 109, 137, 117, 170, 71, 85, 124, 226, 139, 251, 35, 239, 186, 188, 200, 202, 219, 218, 207, 190, 224, 197, 193, 225, 201, 205, 189, 75, 90, 103, 100, 211 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 127, 14, 31, 9, 74, 143, 35, 20, 76, 15, 18, 131, 193, 1, 159, 21, 24, 34, 30, 199, 22, 197, 117, 73, 11, 46, 173, 38, 151, 140, 238, 44, 54, 39, 150, 244, 57, 50, 37, 45, 48, 236, 106, 104, 7, 167, 62, 41, 251, 60, 194, 230, 112, 64, 107, 120, 82, 169, 3, 161, 66, 69, 232, 67, 137, 156, 121, 79, 16, 75, 59, 96, 6, 103, 55, 4, 72, 83, 86, 27, 92, 110, 84, 47, 158, 77, 65, 203, 109, 80, 102, 184, 81, 214, 177, 105, 58, 231, 234, 187, 52, 192, 53, 237, 115, 233, 248, 10, 171, 13, 63, 245, 123, 125, 242, 204, 129, 136, 124, 208, 201, 139, 134, 130, 132, 256, 36, 250, 144, 126, 229, 142, 222, 186, 162, 146, 157, 170, 119, 254, 116, 206, 141, 149, 32, 160, 33, 253, 209, 226, 135, 252, 118, 188, 165, 255, 202, 40, 221, 43, 145, 212, 172, 216, 223, 163, 164, 128, 228, 147, 148, 19, 56, 17, 94, 181, 28, 182, 49, 25, 179, 89, 180, 247, 176, 243, 175, 113, 122, 26, 220, 153, 68, 29, 168, 154, 23, 191, 111, 217, 205, 71, 95, 178, 97, 166, 70, 99, 108, 198, 88, 138, 219, 200, 185, 93, 152, 133, 174, 240, 155, 190, 239, 246, 249, 213, 114, 241, 98, 90, 224, 100, 210, 225, 87, 207, 215, 235, 227, 101, 183, 85, 91, 196, 211, 195, 218, 189 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 84, 6, 89, 4, 26, 81, 99, 104, 63, 53, 69, 7, 113, 31, 8, 121, 125, 131, 12, 132, 9, 140, 144, 41, 116, 20, 55, 43, 37, 33, 17, 145, 118, 119, 163, 54, 14, 171, 174, 51, 15, 176, 77, 82, 52, 182, 19, 108, 180, 110, 21, 59, 195, 30, 24, 66, 166, 29, 93, 73, 96, 178, 205, 25, 207, 23, 88, 188, 189, 102, 198, 28, 86, 92, 185, 186, 94, 202, 225, 159, 227, 78, 138, 175, 177, 153, 184, 155, 179, 60, 106, 35, 167, 135, 114, 47, 49, 150, 107, 38, 127, 237, 236, 42, 228, 39, 230, 120, 126, 50, 137, 128, 56, 234, 168, 169, 248, 136, 44, 221, 115, 74, 45, 231, 158, 187, 160, 141, 122, 109, 68, 111, 71, 233, 173, 83, 199, 181, 232, 142, 156, 57, 250, 105, 164, 79, 133, 208, 157, 238, 146, 117, 61, 151, 64, 95, 72, 154, 148, 152, 201, 70, 215, 216, 192, 210, 211, 85, 87, 161, 235, 112, 103, 75, 196, 80, 147, 98, 101, 217, 254, 91, 229, 255, 190, 243, 240, 219, 90, 191, 251, 247, 224, 97, 183, 100, 204, 246, 213, 162, 241, 200, 218, 252, 193, 134, 212, 242, 194, 149, 143, 130, 197, 123, 256, 223, 124, 170, 239, 209, 129, 165, 253, 226, 220, 206, 139, 249, 245, 203, 222, 214, 244, 172 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 80, 85, 86, 90, 93, 89, 97, 100, 6, 16, 108, 110, 27, 63, 116, 118, 8, 126, 79, 135, 13, 137, 9, 12, 18, 96, 119, 148, 10, 34, 152, 154, 46, 158, 160, 145, 166, 168, 14, 37, 49, 56, 15, 178, 33, 179, 183, 184, 185, 188, 190, 19, 20, 104, 53, 99, 26, 21, 200, 201, 22, 95, 204, 165, 191, 208, 210, 207, 172, 213, 25, 215, 217, 189, 198, 221, 124, 186, 209, 139, 29, 66, 67, 30, 62, 31, 202, 216, 211, 87, 175, 197, 193, 35, 232, 36, 192, 199, 177, 196, 235, 38, 123, 151, 105, 43, 64, 39, 42, 48, 169, 246, 40, 102, 131, 82, 247, 234, 122, 176, 44, 59, 133, 138, 45, 84, 111, 182, 50, 51, 101, 224, 219, 205, 144, 54, 81, 88, 180, 153, 233, 61, 106, 57, 254, 58, 252, 78, 173, 174, 60, 114, 103, 75, 227, 195, 229, 91, 212, 109, 98, 250, 218, 238, 162, 70, 222, 237, 129, 248, 72, 73, 74, 203, 226, 76, 225, 94, 253, 243, 244, 83, 239, 242, 120, 255, 134, 171, 223, 245, 240, 136, 92, 251, 256, 170, 206, 142, 159, 115, 150, 157, 241, 230, 147, 214, 107, 249, 112, 113, 155, 117, 121, 220, 132, 194, 128, 146, 127, 125, 236, 231, 141, 130, 161, 187, 143, 156, 140, 164, 149, 163, 181, 167, 228 ]:
 Order := 256 > |
[ 22, 5, 67, 84, 6, 81, 53, 3, 12, 116, 33, 1, 118, 10, 18, 77, 182, 19, 180, 16, 24, 29, 205, 25, 188, 198, 88, 185, 202, 27, 11, 153, 155, 26, 15, 135, 47, 36, 42, 166, 56, 2, 168, 40, 48, 34, 92, 49, 187, 46, 7, 109, 111, 41, 83, 181, 45, 105, 79, 58, 8, 55, 119, 62, 95, 69, 72, 201, 70, 215, 210, 85, 32, 13, 78, 17, 94, 4, 76, 98, 101, 65, 86, 91, 250, 87, 243, 219, 190, 238, 251, 89, 224, 183, 211, 80, 213, 237, 216, 240, 248, 99, 82, 52, 104, 51, 63, 217, 97, 90, 207, 61, 196, 235, 113, 149, 31, 161, 147, 64, 75, 197, 121, 127, 122, 138, 9, 176, 125, 132, 20, 133, 226, 131, 159, 126, 73, 220, 130, 38, 151, 140, 14, 137, 169, 144, 178, 179, 152, 43, 37, 225, 200, 204, 229, 74, 145, 93, 23, 154, 68, 143, 174, 175, 163, 214, 54, 203, 66, 146, 117, 171, 35, 227, 195, 193, 103, 212, 189, 191, 184, 186, 249, 100, 223, 142, 108, 162, 256, 230, 206, 110, 21, 59, 254, 252, 30, 218, 28, 222, 129, 165, 96, 124, 209, 150, 244, 128, 157, 241, 253, 170, 234, 102, 245, 172, 208, 255, 221, 199, 167, 141, 173, 239, 242, 158, 247, 177, 139, 60, 106, 71, 114, 107, 246, 50, 112, 39, 231, 228, 236, 123, 194, 44, 120, 232, 192, 115, 233, 136, 57, 160, 156, 148, 164, 134 ],
[ 226, 103, 252, 232, 214, 187, 246, 137, 35, 227, 254, 197, 195, 64, 105, 203, 158, 247, 159, 75, 119, 149, 68, 148, 70, 161, 192, 179, 180, 55, 79, 199, 92, 220, 131, 168, 133, 74, 57, 113, 235, 61, 114, 146, 38, 193, 82, 196, 104, 117, 169, 96, 147, 151, 78, 76, 236, 176, 177, 150, 50, 138, 166, 54, 160, 116, 83, 178, 102, 88, 99, 198, 56, 107, 2, 49, 181, 47, 15, 71, 72, 135, 33, 182, 200, 184, 185, 153, 108, 100, 101, 19, 110, 111, 109, 69, 207, 212, 154, 210, 211, 32, 46, 118, 51, 42, 14, 23, 25, 80, 81, 120, 126, 40, 128, 73, 9, 66, 30, 171, 59, 144, 233, 139, 163, 175, 143, 164, 245, 60, 106, 174, 36, 167, 21, 194, 31, 37, 256, 231, 173, 208, 134, 121, 122, 136, 67, 27, 77, 157, 45, 86, 84, 28, 29, 127, 44, 52, 53, 24, 22, 170, 123, 125, 239, 62, 39, 63, 8, 221, 141, 255, 140, 43, 132, 145, 58, 152, 93, 94, 6, 95, 91, 89, 190, 191, 26, 202, 225, 224, 97, 4, 12, 130, 10, 13, 20, 155, 17, 229, 189, 219, 5, 201, 98, 238, 215, 213, 162, 217, 218, 216, 129, 34, 85, 87, 204, 188, 183, 1, 243, 240, 165, 205, 90, 16, 41, 115, 186, 253, 234, 65, 228, 112, 48, 156, 248, 244, 249, 142, 250, 222, 251, 241, 242, 3, 7, 172, 237, 124, 230, 11, 209, 18, 223, 206 ],
[ 193, 106, 169, 55, 75, 203, 105, 42, 156, 107, 137, 117, 38, 127, 9, 197, 56, 79, 254, 35, 46, 220, 19, 135, 160, 214, 119, 32, 161, 12, 50, 116, 252, 103, 141, 45, 54, 173, 206, 157, 64, 167, 60, 238, 39, 61, 138, 151, 235, 57, 131, 49, 247, 134, 166, 227, 243, 130, 136, 251, 234, 14, 74, 112, 47, 51, 246, 26, 118, 96, 4, 147, 8, 236, 144, 31, 226, 20, 121, 52, 181, 2, 30, 192, 81, 67, 152, 148, 33, 93, 153, 78, 17, 149, 232, 16, 95, 110, 69, 86, 111, 5, 59, 15, 177, 140, 231, 6, 158, 27, 159, 249, 228, 123, 237, 195, 120, 196, 168, 129, 163, 164, 245, 217, 213, 146, 250, 142, 204, 124, 143, 194, 175, 139, 133, 241, 122, 113, 200, 240, 242, 229, 209, 44, 150, 162, 21, 11, 66, 256, 171, 22, 102, 65, 83, 230, 253, 1, 82, 3, 104, 218, 223, 172, 188, 114, 170, 174, 176, 98, 248, 212, 255, 125, 128, 115, 233, 53, 24, 92, 73, 199, 180, 77, 154, 84, 76, 109, 28, 184, 29, 18, 58, 221, 126, 40, 145, 187, 34, 88, 23, 155, 36, 99, 108, 186, 94, 210, 224, 80, 182, 68, 191, 63, 25, 71, 89, 72, 70, 62, 202, 85, 87, 179, 178, 37, 132, 222, 198, 185, 165, 7, 239, 208, 43, 244, 205, 225, 190, 90, 100, 189, 216, 97, 207, 41, 10, 91, 219, 215, 183, 48, 101, 13, 211, 201 ]
]
];

/*
Return for eval
*/

return s;
