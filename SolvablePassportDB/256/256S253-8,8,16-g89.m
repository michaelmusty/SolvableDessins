s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S253-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S253-8,8,16-g89-path10.m", "256S253-8,8,16-g89-path4.m", "256S253-8,8,16-g89-path1.m", "256S253-8,8,16-g89-path2.m", "256S253-8,8,16-g89-path5.m", "256S253-8,8,16-g89-path3.m" ];
s`Name := "256S253-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 76, 2, 5, 46, 56, 6, 14, 31, 9, 25, 27, 35, 20, 111, 15, 18, 102, 39, 1, 139, 21, 24, 90, 30, 48, 22, 44, 28, 130, 11, 60, 40, 38, 153, 116, 49, 3, 52, 45, 147, 41, 75, 79, 97, 7, 4, 181, 120, 80, 55, 178, 185, 19, 59, 66, 68, 70, 176, 34, 37, 230, 63, 65, 170, 69, 36, 105, 73, 186, 210, 78, 88, 13, 84, 86, 33, 10, 50, 225, 81, 83, 104, 87, 180, 51, 133, 42, 99, 94, 122, 53, 96, 101, 128, 168, 47, 121, 103, 62, 127, 140, 16, 109, 208, 57, 67, 167, 58, 152, 115, 228, 171, 108, 119, 124, 92, 26, 201, 54, 187, 93, 71, 100, 129, 132, 134, 91, 204, 32, 141, 135, 95, 137, 74, 191, 77, 72, 195, 145, 184, 117, 125, 192, 118, 150, 194, 199, 211, 162, 17, 214, 157, 202, 207, 142, 85, 234, 163, 169, 98, 154, 255, 164, 166, 203, 106, 112, 172, 155, 175, 158, 160, 159, 196, 43, 136, 179, 23, 232, 237, 197, 144, 61, 146, 182, 229, 188, 190, 198, 223, 143, 126, 209, 231, 226, 200, 193, 89, 151, 206, 161, 233, 131, 213, 156, 224, 174, 114, 236, 113, 64, 253, 254, 241, 220, 256, 205, 235, 238, 183, 173, 138, 222, 219, 107, 252, 110, 221, 82, 247, 177, 149, 217, 148, 123, 245, 215, 243, 250, 249, 242, 227, 251, 189, 239, 246, 240, 212, 218, 165, 248, 244, 216 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 53, 57, 11, 40, 34, 68, 71, 74, 52, 49, 6, 86, 4, 26, 9, 56, 92, 95, 48, 101, 7, 102, 106, 8, 113, 12, 116, 117, 39, 80, 51, 109, 127, 33, 134, 136, 76, 13, 75, 142, 14, 148, 70, 112, 15, 155, 158, 105, 145, 161, 153, 19, 98, 17, 67, 171, 28, 173, 20, 54, 140, 24, 180, 21, 143, 29, 185, 123, 181, 25, 146, 23, 85, 149, 169, 120, 170, 31, 125, 30, 199, 201, 156, 110, 132, 166, 32, 100, 79, 107, 62, 210, 58, 69, 207, 196, 63, 203, 37, 96, 38, 218, 162, 73, 41, 193, 152, 90, 82, 178, 138, 43, 45, 195, 46, 114, 154, 99, 64, 47, 133, 151, 186, 197, 81, 198, 50, 88, 118, 94, 183, 160, 122, 190, 137, 55, 220, 108, 175, 131, 111, 129, 59, 247, 177, 60, 61, 130, 65, 245, 243, 214, 66, 246, 248, 224, 234, 135, 229, 159, 93, 126, 77, 72, 182, 221, 176, 222, 139, 78, 227, 174, 83, 236, 240, 232, 84, 253, 251, 87, 256, 91, 89, 119, 124, 179, 252, 128, 215, 97, 219, 163, 216, 103, 165, 104, 209, 250, 228, 205, 217, 230, 213, 211, 168, 115, 191, 144, 147, 189, 121, 255, 249, 238, 244, 206, 212, 239, 242, 225, 141, 254, 194, 233, 241, 187, 237, 235, 150, 202, 164, 172, 208, 204, 157, 231, 167, 184, 188, 223, 192, 200, 226 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 61, 64, 65, 29, 3, 75, 79, 82, 83, 51, 89, 54, 91, 13, 6, 16, 98, 102, 104, 58, 107, 110, 8, 77, 9, 12, 121, 123, 93, 10, 34, 131, 70, 42, 138, 141, 118, 143, 146, 14, 37, 151, 154, 15, 18, 136, 35, 162, 165, 166, 106, 45, 156, 19, 159, 92, 74, 20, 148, 126, 26, 182, 21, 128, 22, 186, 189, 190, 176, 173, 183, 25, 52, 95, 27, 161, 197, 198, 30, 171, 31, 133, 205, 195, 175, 113, 72, 33, 86, 56, 88, 212, 40, 36, 215, 67, 90, 216, 217, 38, 114, 221, 222, 41, 44, 101, 174, 227, 142, 62, 127, 207, 203, 46, 100, 229, 201, 196, 155, 48, 199, 49, 233, 85, 209, 134, 60, 236, 80, 53, 239, 125, 240, 241, 55, 243, 57, 112, 244, 245, 246, 59, 185, 180, 152, 247, 120, 63, 99, 191, 250, 97, 66, 116, 68, 219, 69, 169, 105, 71, 160, 170, 73, 76, 193, 140, 252, 253, 78, 149, 177, 81, 147, 157, 220, 124, 84, 255, 87, 234, 158, 251, 254, 242, 94, 224, 96, 218, 153, 150, 111, 248, 103, 109, 117, 135, 192, 108, 130, 188, 194, 187, 200, 184, 115, 249, 256, 119, 210, 122, 139, 163, 129, 223, 132, 137, 178, 213, 145, 179, 230, 144, 181, 168, 211, 214, 228, 238, 225, 231, 226, 237, 235, 164, 232, 167, 172, 202, 206, 208, 204 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 76, 2, 5, 46, 56, 6, 14, 31, 9, 25, 27, 35, 20, 111, 15, 18, 102, 39, 1, 139, 21, 24, 90, 30, 48, 22, 44, 28, 130, 11, 60, 40, 38, 153, 116, 49, 3, 52, 45, 147, 41, 75, 79, 97, 7, 4, 181, 120, 80, 55, 178, 185, 19, 59, 66, 68, 70, 176, 34, 37, 230, 63, 65, 170, 69, 36, 105, 73, 186, 210, 78, 88, 13, 84, 86, 33, 10, 50, 225, 81, 83, 104, 87, 180, 51, 133, 42, 99, 94, 122, 53, 96, 101, 128, 168, 47, 121, 103, 62, 127, 140, 16, 109, 208, 57, 67, 167, 58, 152, 115, 228, 171, 108, 119, 124, 92, 26, 201, 54, 187, 93, 71, 100, 129, 132, 134, 91, 204, 32, 141, 135, 95, 137, 74, 191, 77, 72, 195, 145, 184, 117, 125, 192, 118, 150, 194, 199, 211, 162, 17, 214, 157, 202, 207, 142, 85, 234, 163, 169, 98, 154, 255, 164, 166, 203, 106, 112, 172, 155, 175, 158, 160, 159, 196, 43, 136, 179, 23, 232, 237, 197, 144, 61, 146, 182, 229, 188, 190, 198, 223, 143, 126, 209, 231, 226, 200, 193, 89, 151, 206, 161, 233, 131, 213, 156, 224, 174, 114, 236, 113, 64, 253, 254, 241, 220, 256, 205, 235, 238, 183, 173, 138, 222, 219, 107, 252, 110, 221, 82, 247, 177, 149, 217, 148, 123, 245, 215, 243, 250, 249, 242, 227, 251, 189, 239, 246, 240, 212, 218, 165, 248, 244, 216 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 53, 57, 11, 40, 34, 68, 71, 74, 52, 49, 6, 86, 4, 26, 9, 56, 92, 95, 48, 101, 7, 102, 106, 8, 113, 12, 116, 117, 39, 80, 51, 109, 127, 33, 134, 136, 76, 13, 75, 142, 14, 148, 70, 112, 15, 155, 158, 105, 145, 161, 153, 19, 98, 17, 67, 171, 28, 173, 20, 54, 140, 24, 180, 21, 143, 29, 185, 123, 181, 25, 146, 23, 85, 149, 169, 120, 170, 31, 125, 30, 199, 201, 156, 110, 132, 166, 32, 100, 79, 107, 62, 210, 58, 69, 207, 196, 63, 203, 37, 96, 38, 218, 162, 73, 41, 193, 152, 90, 82, 178, 138, 43, 45, 195, 46, 114, 154, 99, 64, 47, 133, 151, 186, 197, 81, 198, 50, 88, 118, 94, 183, 160, 122, 190, 137, 55, 220, 108, 175, 131, 111, 129, 59, 247, 177, 60, 61, 130, 65, 245, 243, 214, 66, 246, 248, 224, 234, 135, 229, 159, 93, 126, 77, 72, 182, 221, 176, 222, 139, 78, 227, 174, 83, 236, 240, 232, 84, 253, 251, 87, 256, 91, 89, 119, 124, 179, 252, 128, 215, 97, 219, 163, 216, 103, 165, 104, 209, 250, 228, 205, 217, 230, 213, 211, 168, 115, 191, 144, 147, 189, 121, 255, 249, 238, 244, 206, 212, 239, 242, 225, 141, 254, 194, 233, 241, 187, 237, 235, 150, 202, 164, 172, 208, 204, 157, 231, 167, 184, 188, 223, 192, 200, 226 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 61, 64, 65, 29, 3, 75, 79, 82, 83, 51, 89, 54, 91, 13, 6, 16, 98, 102, 104, 58, 107, 110, 8, 77, 9, 12, 121, 123, 93, 10, 34, 131, 70, 42, 138, 141, 118, 143, 146, 14, 37, 151, 154, 15, 18, 136, 35, 162, 165, 166, 106, 45, 156, 19, 159, 92, 74, 20, 148, 126, 26, 182, 21, 128, 22, 186, 189, 190, 176, 173, 183, 25, 52, 95, 27, 161, 197, 198, 30, 171, 31, 133, 205, 195, 175, 113, 72, 33, 86, 56, 88, 212, 40, 36, 215, 67, 90, 216, 217, 38, 114, 221, 222, 41, 44, 101, 174, 227, 142, 62, 127, 207, 203, 46, 100, 229, 201, 196, 155, 48, 199, 49, 233, 85, 209, 134, 60, 236, 80, 53, 239, 125, 240, 241, 55, 243, 57, 112, 244, 245, 246, 59, 185, 180, 152, 247, 120, 63, 99, 191, 250, 97, 66, 116, 68, 219, 69, 169, 105, 71, 160, 170, 73, 76, 193, 140, 252, 253, 78, 149, 177, 81, 147, 157, 220, 124, 84, 255, 87, 234, 158, 251, 254, 242, 94, 224, 96, 218, 153, 150, 111, 248, 103, 109, 117, 135, 192, 108, 130, 188, 194, 187, 200, 184, 115, 249, 256, 119, 210, 122, 139, 163, 129, 223, 132, 137, 178, 213, 145, 179, 230, 144, 181, 168, 211, 214, 228, 238, 225, 231, 226, 237, 235, 164, 232, 167, 172, 202, 206, 208, 204 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 53, 57, 11, 40, 34, 68, 71, 74, 52, 49, 6, 86, 4, 26, 9, 56, 92, 95, 48, 101, 7, 102, 106, 8, 113, 12, 116, 117, 39, 80, 51, 109, 127, 33, 134, 136, 76, 13, 75, 142, 14, 148, 70, 112, 15, 155, 158, 105, 145, 161, 153, 19, 98, 17, 67, 171, 28, 173, 20, 54, 140, 24, 180, 21, 143, 29, 185, 123, 181, 25, 146, 23, 85, 149, 169, 120, 170, 31, 125, 30, 199, 201, 156, 110, 132, 166, 32, 100, 79, 107, 62, 210, 58, 69, 207, 196, 63, 203, 37, 96, 38, 218, 162, 73, 41, 193, 152, 90, 82, 178, 138, 43, 45, 195, 46, 114, 154, 99, 64, 47, 133, 151, 186, 197, 81, 198, 50, 88, 118, 94, 183, 160, 122, 190, 137, 55, 220, 108, 175, 131, 111, 129, 59, 247, 177, 60, 61, 130, 65, 245, 243, 214, 66, 246, 248, 224, 234, 135, 229, 159, 93, 126, 77, 72, 182, 221, 176, 222, 139, 78, 227, 174, 83, 236, 240, 232, 84, 253, 251, 87, 256, 91, 89, 119, 124, 179, 252, 128, 215, 97, 219, 163, 216, 103, 165, 104, 209, 250, 228, 205, 217, 230, 213, 211, 168, 115, 191, 144, 147, 189, 121, 255, 249, 238, 244, 206, 212, 239, 242, 225, 141, 254, 194, 233, 241, 187, 237, 235, 150, 202, 164, 172, 208, 204, 157, 231, 167, 184, 188, 223, 192, 200, 226 ],
[ 37, 54, 72, 7, 58, 93, 39, 114, 17, 126, 13, 118, 79, 149, 156, 91, 1, 159, 107, 117, 183, 43, 26, 11, 193, 50, 121, 24, 65, 143, 113, 34, 207, 128, 104, 45, 29, 219, 28, 151, 197, 23, 2, 89, 68, 155, 16, 171, 148, 51, 83, 141, 62, 6, 242, 61, 120, 9, 248, 53, 3, 92, 205, 67, 5, 218, 154, 90, 245, 32, 152, 35, 123, 177, 77, 199, 42, 251, 4, 221, 239, 85, 75, 254, 182, 209, 236, 36, 27, 57, 70, 20, 12, 255, 196, 243, 250, 100, 244, 161, 224, 47, 246, 18, 185, 166, 8, 216, 210, 112, 229, 64, 33, 40, 150, 88, 105, 22, 253, 116, 10, 233, 125, 220, 222, 52, 175, 102, 212, 165, 133, 215, 203, 234, 217, 160, 249, 140, 256, 82, 44, 198, 14, 240, 170, 73, 252, 21, 80, 213, 15, 145, 247, 106, 48, 19, 223, 109, 56, 180, 195, 110, 184, 226, 132, 162, 192, 231, 71, 158, 31, 200, 86, 146, 101, 190, 136, 189, 241, 173, 227, 176, 25, 204, 60, 138, 214, 202, 122, 186, 208, 230, 76, 206, 131, 134, 30, 174, 49, 115, 98, 191, 201, 194, 66, 235, 46, 225, 74, 169, 188, 103, 237, 238, 97, 38, 129, 111, 69, 147, 41, 142, 172, 95, 228, 167, 81, 232, 153, 187, 163, 211, 124, 127, 168, 78, 157, 164, 84, 55, 87, 94, 135, 130, 59, 96, 63, 108, 179, 99, 137, 178, 144, 139, 119, 181 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 61, 64, 65, 29, 3, 75, 79, 82, 83, 51, 89, 54, 91, 13, 6, 16, 98, 102, 104, 58, 107, 110, 8, 77, 9, 12, 121, 123, 93, 10, 34, 131, 70, 42, 138, 141, 118, 143, 146, 14, 37, 151, 154, 15, 18, 136, 35, 162, 165, 166, 106, 45, 156, 19, 159, 92, 74, 20, 148, 126, 26, 182, 21, 128, 22, 186, 189, 190, 176, 173, 183, 25, 52, 95, 27, 161, 197, 198, 30, 171, 31, 133, 205, 195, 175, 113, 72, 33, 86, 56, 88, 212, 40, 36, 215, 67, 90, 216, 217, 38, 114, 221, 222, 41, 44, 101, 174, 227, 142, 62, 127, 207, 203, 46, 100, 229, 201, 196, 155, 48, 199, 49, 233, 85, 209, 134, 60, 236, 80, 53, 239, 125, 240, 241, 55, 243, 57, 112, 244, 245, 246, 59, 185, 180, 152, 247, 120, 63, 99, 191, 250, 97, 66, 116, 68, 219, 69, 169, 105, 71, 160, 170, 73, 76, 193, 140, 252, 253, 78, 149, 177, 81, 147, 157, 220, 124, 84, 255, 87, 234, 158, 251, 254, 242, 94, 224, 96, 218, 153, 150, 111, 248, 103, 109, 117, 135, 192, 108, 130, 188, 194, 187, 200, 184, 115, 249, 256, 119, 210, 122, 139, 163, 129, 223, 132, 137, 178, 213, 145, 179, 230, 144, 181, 168, 211, 214, 228, 238, 225, 231, 226, 237, 235, 164, 232, 167, 172, 202, 206, 208, 204 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 76, 2, 5, 46, 56, 6, 14, 31, 9, 25, 27, 35, 20, 111, 15, 18, 102, 39, 1, 139, 21, 24, 90, 30, 48, 22, 44, 28, 130, 11, 60, 40, 38, 153, 116, 49, 3, 52, 45, 147, 41, 75, 79, 97, 7, 4, 181, 120, 80, 55, 178, 185, 19, 59, 66, 68, 70, 176, 34, 37, 230, 63, 65, 170, 69, 36, 105, 73, 186, 210, 78, 88, 13, 84, 86, 33, 10, 50, 225, 81, 83, 104, 87, 180, 51, 133, 42, 99, 94, 122, 53, 96, 101, 128, 168, 47, 121, 103, 62, 127, 140, 16, 109, 208, 57, 67, 167, 58, 152, 115, 228, 171, 108, 119, 124, 92, 26, 201, 54, 187, 93, 71, 100, 129, 132, 134, 91, 204, 32, 141, 135, 95, 137, 74, 191, 77, 72, 195, 145, 184, 117, 125, 192, 118, 150, 194, 199, 211, 162, 17, 214, 157, 202, 207, 142, 85, 234, 163, 169, 98, 154, 255, 164, 166, 203, 106, 112, 172, 155, 175, 158, 160, 159, 196, 43, 136, 179, 23, 232, 237, 197, 144, 61, 146, 182, 229, 188, 190, 198, 223, 143, 126, 209, 231, 226, 200, 193, 89, 151, 206, 161, 233, 131, 213, 156, 224, 174, 114, 236, 113, 64, 253, 254, 241, 220, 256, 205, 235, 238, 183, 173, 138, 222, 219, 107, 252, 110, 221, 82, 247, 177, 149, 217, 148, 123, 245, 215, 243, 250, 249, 242, 227, 251, 189, 239, 246, 240, 212, 218, 165, 248, 244, 216 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 53, 57, 11, 40, 34, 68, 71, 74, 52, 49, 6, 86, 4, 26, 9, 56, 92, 95, 48, 101, 7, 102, 106, 8, 113, 12, 116, 117, 39, 80, 51, 109, 127, 33, 134, 136, 76, 13, 75, 142, 14, 148, 70, 112, 15, 155, 158, 105, 145, 161, 153, 19, 98, 17, 67, 171, 28, 173, 20, 54, 140, 24, 180, 21, 143, 29, 185, 123, 181, 25, 146, 23, 85, 149, 169, 120, 170, 31, 125, 30, 199, 201, 156, 110, 132, 166, 32, 100, 79, 107, 62, 210, 58, 69, 207, 196, 63, 203, 37, 96, 38, 218, 162, 73, 41, 193, 152, 90, 82, 178, 138, 43, 45, 195, 46, 114, 154, 99, 64, 47, 133, 151, 186, 197, 81, 198, 50, 88, 118, 94, 183, 160, 122, 190, 137, 55, 220, 108, 175, 131, 111, 129, 59, 247, 177, 60, 61, 130, 65, 245, 243, 214, 66, 246, 248, 224, 234, 135, 229, 159, 93, 126, 77, 72, 182, 221, 176, 222, 139, 78, 227, 174, 83, 236, 240, 232, 84, 253, 251, 87, 256, 91, 89, 119, 124, 179, 252, 128, 215, 97, 219, 163, 216, 103, 165, 104, 209, 250, 228, 205, 217, 230, 213, 211, 168, 115, 191, 144, 147, 189, 121, 255, 249, 238, 244, 206, 212, 239, 242, 225, 141, 254, 194, 233, 241, 187, 237, 235, 150, 202, 164, 172, 208, 204, 157, 231, 167, 184, 188, 223, 192, 200, 226 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 61, 64, 65, 29, 3, 75, 79, 82, 83, 51, 89, 54, 91, 13, 6, 16, 98, 102, 104, 58, 107, 110, 8, 77, 9, 12, 121, 123, 93, 10, 34, 131, 70, 42, 138, 141, 118, 143, 146, 14, 37, 151, 154, 15, 18, 136, 35, 162, 165, 166, 106, 45, 156, 19, 159, 92, 74, 20, 148, 126, 26, 182, 21, 128, 22, 186, 189, 190, 176, 173, 183, 25, 52, 95, 27, 161, 197, 198, 30, 171, 31, 133, 205, 195, 175, 113, 72, 33, 86, 56, 88, 212, 40, 36, 215, 67, 90, 216, 217, 38, 114, 221, 222, 41, 44, 101, 174, 227, 142, 62, 127, 207, 203, 46, 100, 229, 201, 196, 155, 48, 199, 49, 233, 85, 209, 134, 60, 236, 80, 53, 239, 125, 240, 241, 55, 243, 57, 112, 244, 245, 246, 59, 185, 180, 152, 247, 120, 63, 99, 191, 250, 97, 66, 116, 68, 219, 69, 169, 105, 71, 160, 170, 73, 76, 193, 140, 252, 253, 78, 149, 177, 81, 147, 157, 220, 124, 84, 255, 87, 234, 158, 251, 254, 242, 94, 224, 96, 218, 153, 150, 111, 248, 103, 109, 117, 135, 192, 108, 130, 188, 194, 187, 200, 184, 115, 249, 256, 119, 210, 122, 139, 163, 129, 223, 132, 137, 178, 213, 145, 179, 230, 144, 181, 168, 211, 214, 228, 238, 225, 231, 226, 237, 235, 164, 232, 167, 172, 202, 206, 208, 204 ]:
 Order := 256 > |
[ 12, 29, 8, 76, 2, 5, 46, 56, 6, 14, 31, 9, 25, 27, 35, 20, 111, 15, 18, 102, 39, 1, 139, 21, 24, 90, 30, 48, 22, 44, 28, 130, 11, 60, 40, 38, 153, 116, 49, 3, 52, 45, 147, 41, 75, 79, 97, 7, 4, 181, 120, 80, 55, 178, 185, 19, 59, 66, 68, 70, 176, 34, 37, 230, 63, 65, 170, 69, 36, 105, 73, 186, 210, 78, 88, 13, 84, 86, 33, 10, 50, 225, 81, 83, 104, 87, 180, 51, 133, 42, 99, 94, 122, 53, 96, 101, 128, 168, 47, 121, 103, 62, 127, 140, 16, 109, 208, 57, 67, 167, 58, 152, 115, 228, 171, 108, 119, 124, 92, 26, 201, 54, 187, 93, 71, 100, 129, 132, 134, 91, 204, 32, 141, 135, 95, 137, 74, 191, 77, 72, 195, 145, 184, 117, 125, 192, 118, 150, 194, 199, 211, 162, 17, 214, 157, 202, 207, 142, 85, 234, 163, 169, 98, 154, 255, 164, 166, 203, 106, 112, 172, 155, 175, 158, 160, 159, 196, 43, 136, 179, 23, 232, 237, 197, 144, 61, 146, 182, 229, 188, 190, 198, 223, 143, 126, 209, 231, 226, 200, 193, 89, 151, 206, 161, 233, 131, 213, 156, 224, 174, 114, 236, 113, 64, 253, 254, 241, 220, 256, 205, 235, 238, 183, 173, 138, 222, 219, 107, 252, 110, 221, 82, 247, 177, 149, 217, 148, 123, 245, 215, 243, 250, 249, 242, 227, 251, 189, 239, 246, 240, 212, 218, 165, 248, 244, 216 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 53, 57, 11, 40, 34, 68, 71, 74, 52, 49, 6, 86, 4, 26, 9, 56, 92, 95, 48, 101, 7, 102, 106, 8, 113, 12, 116, 117, 39, 80, 51, 109, 127, 33, 134, 136, 76, 13, 75, 142, 14, 148, 70, 112, 15, 155, 158, 105, 145, 161, 153, 19, 98, 17, 67, 171, 28, 173, 20, 54, 140, 24, 180, 21, 143, 29, 185, 123, 181, 25, 146, 23, 85, 149, 169, 120, 170, 31, 125, 30, 199, 201, 156, 110, 132, 166, 32, 100, 79, 107, 62, 210, 58, 69, 207, 196, 63, 203, 37, 96, 38, 218, 162, 73, 41, 193, 152, 90, 82, 178, 138, 43, 45, 195, 46, 114, 154, 99, 64, 47, 133, 151, 186, 197, 81, 198, 50, 88, 118, 94, 183, 160, 122, 190, 137, 55, 220, 108, 175, 131, 111, 129, 59, 247, 177, 60, 61, 130, 65, 245, 243, 214, 66, 246, 248, 224, 234, 135, 229, 159, 93, 126, 77, 72, 182, 221, 176, 222, 139, 78, 227, 174, 83, 236, 240, 232, 84, 253, 251, 87, 256, 91, 89, 119, 124, 179, 252, 128, 215, 97, 219, 163, 216, 103, 165, 104, 209, 250, 228, 205, 217, 230, 213, 211, 168, 115, 191, 144, 147, 189, 121, 255, 249, 238, 244, 206, 212, 239, 242, 225, 141, 254, 194, 233, 241, 187, 237, 235, 150, 202, 164, 172, 208, 204, 157, 231, 167, 184, 188, 223, 192, 200, 226 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 61, 64, 65, 29, 3, 75, 79, 82, 83, 51, 89, 54, 91, 13, 6, 16, 98, 102, 104, 58, 107, 110, 8, 77, 9, 12, 121, 123, 93, 10, 34, 131, 70, 42, 138, 141, 118, 143, 146, 14, 37, 151, 154, 15, 18, 136, 35, 162, 165, 166, 106, 45, 156, 19, 159, 92, 74, 20, 148, 126, 26, 182, 21, 128, 22, 186, 189, 190, 176, 173, 183, 25, 52, 95, 27, 161, 197, 198, 30, 171, 31, 133, 205, 195, 175, 113, 72, 33, 86, 56, 88, 212, 40, 36, 215, 67, 90, 216, 217, 38, 114, 221, 222, 41, 44, 101, 174, 227, 142, 62, 127, 207, 203, 46, 100, 229, 201, 196, 155, 48, 199, 49, 233, 85, 209, 134, 60, 236, 80, 53, 239, 125, 240, 241, 55, 243, 57, 112, 244, 245, 246, 59, 185, 180, 152, 247, 120, 63, 99, 191, 250, 97, 66, 116, 68, 219, 69, 169, 105, 71, 160, 170, 73, 76, 193, 140, 252, 253, 78, 149, 177, 81, 147, 157, 220, 124, 84, 255, 87, 234, 158, 251, 254, 242, 94, 224, 96, 218, 153, 150, 111, 248, 103, 109, 117, 135, 192, 108, 130, 188, 194, 187, 200, 184, 115, 249, 256, 119, 210, 122, 139, 163, 129, 223, 132, 137, 178, 213, 145, 179, 230, 144, 181, 168, 211, 214, 228, 238, 225, 231, 226, 237, 235, 164, 232, 167, 172, 202, 206, 208, 204 ]
]
];

/*
Return for eval
*/

return s;