s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S212-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S212-8,8,16-g89-path7.m", "256S212-8,8,16-g89-path1.m", "256S212-8,8,16-g89-path10.m", "256S212-8,8,16-g89-path3.m", "256S212-8,8,16-g89-path4.m", "256S212-8,8,16-g89-path2.m" ];
s`Name := "256S212-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 81, 2, 5, 48, 59, 6, 14, 31, 9, 77, 96, 35, 20, 174, 15, 18, 115, 94, 1, 152, 21, 24, 65, 30, 72, 22, 76, 116, 74, 11, 43, 68, 38, 166, 134, 41, 52, 148, 55, 47, 188, 42, 45, 118, 109, 111, 7, 93, 153, 143, 40, 139, 58, 95, 82, 19, 62, 124, 127, 75, 66, 63, 28, 144, 3, 232, 67, 70, 172, 155, 101, 80, 99, 149, 25, 83, 16, 78, 157, 98, 86, 100, 105, 53, 4, 235, 87, 90, 27, 120, 88, 192, 46, 34, 187, 84, 64, 113, 85, 104, 119, 92, 108, 154, 56, 33, 71, 183, 213, 49, 117, 26, 50, 37, 51, 202, 97, 142, 176, 60, 114, 180, 61, 165, 130, 230, 184, 103, 91, 13, 123, 126, 138, 158, 106, 10, 193, 79, 171, 23, 145, 17, 208, 32, 131, 54, 141, 237, 132, 133, 57, 222, 191, 136, 107, 227, 137, 163, 252, 228, 210, 36, 135, 214, 170, 181, 175, 173, 102, 73, 110, 207, 112, 167, 254, 177, 179, 206, 121, 147, 186, 211, 168, 44, 150, 225, 198, 151, 160, 159, 162, 231, 194, 196, 161, 201, 224, 156, 39, 197, 205, 140, 216, 128, 122, 233, 146, 169, 236, 164, 69, 251, 129, 253, 240, 221, 250, 209, 182, 234, 190, 204, 243, 189, 229, 200, 185, 256, 125, 246, 199, 203, 218, 223, 178, 247, 242, 217, 248, 241, 226, 255, 195, 238, 245, 239, 249, 244, 89, 215, 220, 212, 219 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 65, 32, 13, 79, 84, 88, 6, 57, 4, 97, 9, 103, 106, 110, 50, 114, 7, 120, 31, 8, 128, 115, 12, 134, 136, 94, 139, 93, 53, 28, 144, 33, 135, 11, 150, 133, 107, 80, 52, 14, 161, 47, 48, 15, 168, 40, 171, 172, 61, 122, 49, 145, 19, 169, 17, 59, 184, 116, 20, 98, 173, 46, 24, 44, 21, 156, 118, 29, 82, 140, 137, 143, 25, 190, 23, 78, 182, 199, 26, 153, 92, 90, 70, 66, 37, 75, 127, 63, 81, 30, 204, 73, 202, 175, 147, 179, 104, 109, 121, 185, 149, 34, 85, 35, 165, 125, 112, 117, 206, 72, 124, 38, 219, 101, 54, 192, 100, 41, 77, 42, 200, 132, 187, 203, 96, 228, 131, 129, 113, 69, 51, 142, 99, 87, 189, 155, 89, 55, 108, 159, 151, 154, 196, 158, 58, 221, 123, 167, 146, 126, 166, 62, 246, 119, 222, 105, 164, 67, 244, 242, 214, 71, 209, 215, 76, 102, 174, 74, 218, 162, 223, 141, 83, 254, 86, 236, 253, 252, 91, 238, 255, 152, 95, 241, 183, 138, 160, 256, 111, 245, 220, 176, 217, 178, 208, 247, 231, 232, 249, 207, 216, 181, 130, 197, 148, 157, 195, 248, 205, 233, 188, 240, 243, 210, 212, 191, 239, 226, 201, 251, 193, 198, 194, 163, 213, 177, 186, 211, 230, 170, 237, 180, 225, 224, 250, 227, 229, 235, 234 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 69, 70, 73, 3, 80, 85, 89, 90, 93, 39, 98, 101, 13, 6, 51, 112, 115, 27, 61, 122, 125, 8, 110, 132, 9, 12, 119, 140, 79, 142, 10, 34, 146, 75, 84, 63, 151, 118, 137, 156, 159, 14, 37, 164, 167, 15, 18, 134, 96, 16, 100, 121, 178, 179, 31, 47, 78, 19, 105, 107, 20, 106, 189, 103, 26, 162, 21, 150, 183, 22, 99, 43, 195, 196, 139, 173, 148, 82, 25, 57, 35, 190, 182, 120, 185, 65, 144, 29, 192, 203, 161, 30, 60, 184, 68, 209, 131, 128, 76, 36, 33, 59, 114, 45, 94, 212, 41, 66, 215, 50, 169, 217, 218, 38, 222, 199, 97, 129, 168, 223, 204, 42, 155, 226, 52, 116, 46, 175, 48, 231, 202, 135, 136, 228, 233, 92, 56, 54, 109, 236, 86, 88, 238, 133, 239, 240, 58, 242, 104, 102, 243, 244, 245, 62, 149, 127, 64, 72, 247, 67, 113, 197, 249, 123, 71, 172, 206, 220, 246, 74, 77, 81, 253, 251, 83, 200, 87, 160, 170, 221, 141, 91, 256, 254, 95, 171, 255, 250, 108, 219, 111, 166, 163, 174, 117, 198, 124, 165, 194, 126, 201, 193, 205, 191, 130, 153, 248, 138, 152, 176, 157, 241, 143, 145, 224, 147, 180, 188, 154, 232, 158, 213, 216, 186, 230, 229, 235, 237, 225, 227, 234, 177, 252, 208, 181, 187, 210, 211, 207, 214 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 81, 2, 5, 48, 59, 6, 14, 31, 9, 77, 96, 35, 20, 174, 15, 18, 115, 94, 1, 152, 21, 24, 65, 30, 72, 22, 76, 116, 74, 11, 43, 68, 38, 166, 134, 41, 52, 148, 55, 47, 188, 42, 45, 118, 109, 111, 7, 93, 153, 143, 40, 139, 58, 95, 82, 19, 62, 124, 127, 75, 66, 63, 28, 144, 3, 232, 67, 70, 172, 155, 101, 80, 99, 149, 25, 83, 16, 78, 157, 98, 86, 100, 105, 53, 4, 235, 87, 90, 27, 120, 88, 192, 46, 34, 187, 84, 64, 113, 85, 104, 119, 92, 108, 154, 56, 33, 71, 183, 213, 49, 117, 26, 50, 37, 51, 202, 97, 142, 176, 60, 114, 180, 61, 165, 130, 230, 184, 103, 91, 13, 123, 126, 138, 158, 106, 10, 193, 79, 171, 23, 145, 17, 208, 32, 131, 54, 141, 237, 132, 133, 57, 222, 191, 136, 107, 227, 137, 163, 252, 228, 210, 36, 135, 214, 170, 181, 175, 173, 102, 73, 110, 207, 112, 167, 254, 177, 179, 206, 121, 147, 186, 211, 168, 44, 150, 225, 198, 151, 160, 159, 162, 231, 194, 196, 161, 201, 224, 156, 39, 197, 205, 140, 216, 128, 122, 233, 146, 169, 236, 164, 69, 251, 129, 253, 240, 221, 250, 209, 182, 234, 190, 204, 243, 189, 229, 200, 185, 256, 125, 246, 199, 203, 218, 223, 178, 247, 242, 217, 248, 241, 226, 255, 195, 238, 245, 239, 249, 244, 89, 215, 220, 212, 219 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 65, 32, 13, 79, 84, 88, 6, 57, 4, 97, 9, 103, 106, 110, 50, 114, 7, 120, 31, 8, 128, 115, 12, 134, 136, 94, 139, 93, 53, 28, 144, 33, 135, 11, 150, 133, 107, 80, 52, 14, 161, 47, 48, 15, 168, 40, 171, 172, 61, 122, 49, 145, 19, 169, 17, 59, 184, 116, 20, 98, 173, 46, 24, 44, 21, 156, 118, 29, 82, 140, 137, 143, 25, 190, 23, 78, 182, 199, 26, 153, 92, 90, 70, 66, 37, 75, 127, 63, 81, 30, 204, 73, 202, 175, 147, 179, 104, 109, 121, 185, 149, 34, 85, 35, 165, 125, 112, 117, 206, 72, 124, 38, 219, 101, 54, 192, 100, 41, 77, 42, 200, 132, 187, 203, 96, 228, 131, 129, 113, 69, 51, 142, 99, 87, 189, 155, 89, 55, 108, 159, 151, 154, 196, 158, 58, 221, 123, 167, 146, 126, 166, 62, 246, 119, 222, 105, 164, 67, 244, 242, 214, 71, 209, 215, 76, 102, 174, 74, 218, 162, 223, 141, 83, 254, 86, 236, 253, 252, 91, 238, 255, 152, 95, 241, 183, 138, 160, 256, 111, 245, 220, 176, 217, 178, 208, 247, 231, 232, 249, 207, 216, 181, 130, 197, 148, 157, 195, 248, 205, 233, 188, 240, 243, 210, 212, 191, 239, 226, 201, 251, 193, 198, 194, 163, 213, 177, 186, 211, 230, 170, 237, 180, 225, 224, 250, 227, 229, 235, 234 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 69, 70, 73, 3, 80, 85, 89, 90, 93, 39, 98, 101, 13, 6, 51, 112, 115, 27, 61, 122, 125, 8, 110, 132, 9, 12, 119, 140, 79, 142, 10, 34, 146, 75, 84, 63, 151, 118, 137, 156, 159, 14, 37, 164, 167, 15, 18, 134, 96, 16, 100, 121, 178, 179, 31, 47, 78, 19, 105, 107, 20, 106, 189, 103, 26, 162, 21, 150, 183, 22, 99, 43, 195, 196, 139, 173, 148, 82, 25, 57, 35, 190, 182, 120, 185, 65, 144, 29, 192, 203, 161, 30, 60, 184, 68, 209, 131, 128, 76, 36, 33, 59, 114, 45, 94, 212, 41, 66, 215, 50, 169, 217, 218, 38, 222, 199, 97, 129, 168, 223, 204, 42, 155, 226, 52, 116, 46, 175, 48, 231, 202, 135, 136, 228, 233, 92, 56, 54, 109, 236, 86, 88, 238, 133, 239, 240, 58, 242, 104, 102, 243, 244, 245, 62, 149, 127, 64, 72, 247, 67, 113, 197, 249, 123, 71, 172, 206, 220, 246, 74, 77, 81, 253, 251, 83, 200, 87, 160, 170, 221, 141, 91, 256, 254, 95, 171, 255, 250, 108, 219, 111, 166, 163, 174, 117, 198, 124, 165, 194, 126, 201, 193, 205, 191, 130, 153, 248, 138, 152, 176, 157, 241, 143, 145, 224, 147, 180, 188, 154, 232, 158, 213, 216, 186, 230, 229, 235, 237, 225, 227, 234, 177, 252, 208, 181, 187, 210, 211, 207, 214 ]:
 Order := 256 > |
[ 12, 29, 8, 81, 2, 5, 48, 59, 6, 14, 31, 9, 77, 96, 35, 20, 174, 15, 18, 115, 94, 1, 152, 21, 24, 65, 30, 72, 22, 76, 116, 74, 11, 43, 68, 38, 166, 134, 41, 52, 148, 55, 47, 188, 42, 45, 118, 109, 111, 7, 93, 153, 143, 40, 139, 58, 95, 82, 19, 62, 124, 127, 75, 66, 63, 28, 144, 3, 232, 67, 70, 172, 155, 101, 80, 99, 149, 25, 83, 16, 78, 157, 98, 86, 100, 105, 53, 4, 235, 87, 90, 27, 120, 88, 192, 46, 34, 187, 84, 64, 113, 85, 104, 119, 92, 108, 154, 56, 33, 71, 183, 213, 49, 117, 26, 50, 37, 51, 202, 97, 142, 176, 60, 114, 180, 61, 165, 130, 230, 184, 103, 91, 13, 123, 126, 138, 158, 106, 10, 193, 79, 171, 23, 145, 17, 208, 32, 131, 54, 141, 237, 132, 133, 57, 222, 191, 136, 107, 227, 137, 163, 252, 228, 210, 36, 135, 214, 170, 181, 175, 173, 102, 73, 110, 207, 112, 167, 254, 177, 179, 206, 121, 147, 186, 211, 168, 44, 150, 225, 198, 151, 160, 159, 162, 231, 194, 196, 161, 201, 224, 156, 39, 197, 205, 140, 216, 128, 122, 233, 146, 169, 236, 164, 69, 251, 129, 253, 240, 221, 250, 209, 182, 234, 190, 204, 243, 189, 229, 200, 185, 256, 125, 246, 199, 203, 218, 223, 178, 247, 242, 217, 248, 241, 226, 255, 195, 238, 245, 239, 249, 244, 89, 215, 220, 212, 219 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 65, 32, 13, 79, 84, 88, 6, 57, 4, 97, 9, 103, 106, 110, 50, 114, 7, 120, 31, 8, 128, 115, 12, 134, 136, 94, 139, 93, 53, 28, 144, 33, 135, 11, 150, 133, 107, 80, 52, 14, 161, 47, 48, 15, 168, 40, 171, 172, 61, 122, 49, 145, 19, 169, 17, 59, 184, 116, 20, 98, 173, 46, 24, 44, 21, 156, 118, 29, 82, 140, 137, 143, 25, 190, 23, 78, 182, 199, 26, 153, 92, 90, 70, 66, 37, 75, 127, 63, 81, 30, 204, 73, 202, 175, 147, 179, 104, 109, 121, 185, 149, 34, 85, 35, 165, 125, 112, 117, 206, 72, 124, 38, 219, 101, 54, 192, 100, 41, 77, 42, 200, 132, 187, 203, 96, 228, 131, 129, 113, 69, 51, 142, 99, 87, 189, 155, 89, 55, 108, 159, 151, 154, 196, 158, 58, 221, 123, 167, 146, 126, 166, 62, 246, 119, 222, 105, 164, 67, 244, 242, 214, 71, 209, 215, 76, 102, 174, 74, 218, 162, 223, 141, 83, 254, 86, 236, 253, 252, 91, 238, 255, 152, 95, 241, 183, 138, 160, 256, 111, 245, 220, 176, 217, 178, 208, 247, 231, 232, 249, 207, 216, 181, 130, 197, 148, 157, 195, 248, 205, 233, 188, 240, 243, 210, 212, 191, 239, 226, 201, 251, 193, 198, 194, 163, 213, 177, 186, 211, 230, 170, 237, 180, 225, 224, 250, 227, 229, 235, 234 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 69, 70, 73, 3, 80, 85, 89, 90, 93, 39, 98, 101, 13, 6, 51, 112, 115, 27, 61, 122, 125, 8, 110, 132, 9, 12, 119, 140, 79, 142, 10, 34, 146, 75, 84, 63, 151, 118, 137, 156, 159, 14, 37, 164, 167, 15, 18, 134, 96, 16, 100, 121, 178, 179, 31, 47, 78, 19, 105, 107, 20, 106, 189, 103, 26, 162, 21, 150, 183, 22, 99, 43, 195, 196, 139, 173, 148, 82, 25, 57, 35, 190, 182, 120, 185, 65, 144, 29, 192, 203, 161, 30, 60, 184, 68, 209, 131, 128, 76, 36, 33, 59, 114, 45, 94, 212, 41, 66, 215, 50, 169, 217, 218, 38, 222, 199, 97, 129, 168, 223, 204, 42, 155, 226, 52, 116, 46, 175, 48, 231, 202, 135, 136, 228, 233, 92, 56, 54, 109, 236, 86, 88, 238, 133, 239, 240, 58, 242, 104, 102, 243, 244, 245, 62, 149, 127, 64, 72, 247, 67, 113, 197, 249, 123, 71, 172, 206, 220, 246, 74, 77, 81, 253, 251, 83, 200, 87, 160, 170, 221, 141, 91, 256, 254, 95, 171, 255, 250, 108, 219, 111, 166, 163, 174, 117, 198, 124, 165, 194, 126, 201, 193, 205, 191, 130, 153, 248, 138, 152, 176, 157, 241, 143, 145, 224, 147, 180, 188, 154, 232, 158, 213, 216, 186, 230, 229, 235, 237, 225, 227, 234, 177, 252, 208, 181, 187, 210, 211, 207, 214 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 81, 2, 5, 48, 59, 6, 14, 31, 9, 77, 96, 35, 20, 174, 15, 18, 115, 94, 1, 152, 21, 24, 65, 30, 72, 22, 76, 116, 74, 11, 43, 68, 38, 166, 134, 41, 52, 148, 55, 47, 188, 42, 45, 118, 109, 111, 7, 93, 153, 143, 40, 139, 58, 95, 82, 19, 62, 124, 127, 75, 66, 63, 28, 144, 3, 232, 67, 70, 172, 155, 101, 80, 99, 149, 25, 83, 16, 78, 157, 98, 86, 100, 105, 53, 4, 235, 87, 90, 27, 120, 88, 192, 46, 34, 187, 84, 64, 113, 85, 104, 119, 92, 108, 154, 56, 33, 71, 183, 213, 49, 117, 26, 50, 37, 51, 202, 97, 142, 176, 60, 114, 180, 61, 165, 130, 230, 184, 103, 91, 13, 123, 126, 138, 158, 106, 10, 193, 79, 171, 23, 145, 17, 208, 32, 131, 54, 141, 237, 132, 133, 57, 222, 191, 136, 107, 227, 137, 163, 252, 228, 210, 36, 135, 214, 170, 181, 175, 173, 102, 73, 110, 207, 112, 167, 254, 177, 179, 206, 121, 147, 186, 211, 168, 44, 150, 225, 198, 151, 160, 159, 162, 231, 194, 196, 161, 201, 224, 156, 39, 197, 205, 140, 216, 128, 122, 233, 146, 169, 236, 164, 69, 251, 129, 253, 240, 221, 250, 209, 182, 234, 190, 204, 243, 189, 229, 200, 185, 256, 125, 246, 199, 203, 218, 223, 178, 247, 242, 217, 248, 241, 226, 255, 195, 238, 245, 239, 249, 244, 89, 215, 220, 212, 219 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 65, 32, 13, 79, 84, 88, 6, 57, 4, 97, 9, 103, 106, 110, 50, 114, 7, 120, 31, 8, 128, 115, 12, 134, 136, 94, 139, 93, 53, 28, 144, 33, 135, 11, 150, 133, 107, 80, 52, 14, 161, 47, 48, 15, 168, 40, 171, 172, 61, 122, 49, 145, 19, 169, 17, 59, 184, 116, 20, 98, 173, 46, 24, 44, 21, 156, 118, 29, 82, 140, 137, 143, 25, 190, 23, 78, 182, 199, 26, 153, 92, 90, 70, 66, 37, 75, 127, 63, 81, 30, 204, 73, 202, 175, 147, 179, 104, 109, 121, 185, 149, 34, 85, 35, 165, 125, 112, 117, 206, 72, 124, 38, 219, 101, 54, 192, 100, 41, 77, 42, 200, 132, 187, 203, 96, 228, 131, 129, 113, 69, 51, 142, 99, 87, 189, 155, 89, 55, 108, 159, 151, 154, 196, 158, 58, 221, 123, 167, 146, 126, 166, 62, 246, 119, 222, 105, 164, 67, 244, 242, 214, 71, 209, 215, 76, 102, 174, 74, 218, 162, 223, 141, 83, 254, 86, 236, 253, 252, 91, 238, 255, 152, 95, 241, 183, 138, 160, 256, 111, 245, 220, 176, 217, 178, 208, 247, 231, 232, 249, 207, 216, 181, 130, 197, 148, 157, 195, 248, 205, 233, 188, 240, 243, 210, 212, 191, 239, 226, 201, 251, 193, 198, 194, 163, 213, 177, 186, 211, 230, 170, 237, 180, 225, 224, 250, 227, 229, 235, 234 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 69, 70, 73, 3, 80, 85, 89, 90, 93, 39, 98, 101, 13, 6, 51, 112, 115, 27, 61, 122, 125, 8, 110, 132, 9, 12, 119, 140, 79, 142, 10, 34, 146, 75, 84, 63, 151, 118, 137, 156, 159, 14, 37, 164, 167, 15, 18, 134, 96, 16, 100, 121, 178, 179, 31, 47, 78, 19, 105, 107, 20, 106, 189, 103, 26, 162, 21, 150, 183, 22, 99, 43, 195, 196, 139, 173, 148, 82, 25, 57, 35, 190, 182, 120, 185, 65, 144, 29, 192, 203, 161, 30, 60, 184, 68, 209, 131, 128, 76, 36, 33, 59, 114, 45, 94, 212, 41, 66, 215, 50, 169, 217, 218, 38, 222, 199, 97, 129, 168, 223, 204, 42, 155, 226, 52, 116, 46, 175, 48, 231, 202, 135, 136, 228, 233, 92, 56, 54, 109, 236, 86, 88, 238, 133, 239, 240, 58, 242, 104, 102, 243, 244, 245, 62, 149, 127, 64, 72, 247, 67, 113, 197, 249, 123, 71, 172, 206, 220, 246, 74, 77, 81, 253, 251, 83, 200, 87, 160, 170, 221, 141, 91, 256, 254, 95, 171, 255, 250, 108, 219, 111, 166, 163, 174, 117, 198, 124, 165, 194, 126, 201, 193, 205, 191, 130, 153, 248, 138, 152, 176, 157, 241, 143, 145, 224, 147, 180, 188, 154, 232, 158, 213, 216, 186, 230, 229, 235, 237, 225, 227, 234, 177, 252, 208, 181, 187, 210, 211, 207, 214 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 65, 32, 13, 79, 84, 88, 6, 57, 4, 97, 9, 103, 106, 110, 50, 114, 7, 120, 31, 8, 128, 115, 12, 134, 136, 94, 139, 93, 53, 28, 144, 33, 135, 11, 150, 133, 107, 80, 52, 14, 161, 47, 48, 15, 168, 40, 171, 172, 61, 122, 49, 145, 19, 169, 17, 59, 184, 116, 20, 98, 173, 46, 24, 44, 21, 156, 118, 29, 82, 140, 137, 143, 25, 190, 23, 78, 182, 199, 26, 153, 92, 90, 70, 66, 37, 75, 127, 63, 81, 30, 204, 73, 202, 175, 147, 179, 104, 109, 121, 185, 149, 34, 85, 35, 165, 125, 112, 117, 206, 72, 124, 38, 219, 101, 54, 192, 100, 41, 77, 42, 200, 132, 187, 203, 96, 228, 131, 129, 113, 69, 51, 142, 99, 87, 189, 155, 89, 55, 108, 159, 151, 154, 196, 158, 58, 221, 123, 167, 146, 126, 166, 62, 246, 119, 222, 105, 164, 67, 244, 242, 214, 71, 209, 215, 76, 102, 174, 74, 218, 162, 223, 141, 83, 254, 86, 236, 253, 252, 91, 238, 255, 152, 95, 241, 183, 138, 160, 256, 111, 245, 220, 176, 217, 178, 208, 247, 231, 232, 249, 207, 216, 181, 130, 197, 148, 157, 195, 248, 205, 233, 188, 240, 243, 210, 212, 191, 239, 226, 201, 251, 193, 198, 194, 163, 213, 177, 186, 211, 230, 170, 237, 180, 225, 224, 250, 227, 229, 235, 234 ],
[ 37, 57, 76, 7, 61, 107, 40, 129, 135, 59, 13, 137, 85, 162, 169, 101, 1, 105, 185, 136, 190, 192, 26, 11, 200, 106, 119, 24, 114, 156, 179, 34, 125, 60, 27, 75, 73, 220, 96, 28, 164, 203, 23, 2, 35, 89, 127, 69, 51, 167, 36, 189, 20, 159, 3, 97, 142, 241, 84, 115, 121, 247, 56, 78, 183, 128, 209, 206, 72, 5, 219, 184, 70, 244, 32, 39, 140, 109, 12, 82, 228, 43, 233, 148, 4, 223, 238, 161, 92, 80, 239, 199, 90, 116, 236, 18, 53, 6, 151, 175, 47, 168, 55, 122, 103, 93, 182, 226, 153, 9, 217, 19, 243, 171, 49, 149, 245, 132, 10, 134, 17, 8, 249, 242, 102, 218, 65, 33, 41, 163, 146, 63, 204, 16, 222, 118, 155, 251, 196, 81, 221, 79, 254, 29, 246, 68, 215, 45, 64, 22, 46, 250, 172, 255, 44, 14, 253, 248, 25, 240, 54, 86, 180, 15, 178, 212, 66, 50, 104, 224, 110, 94, 98, 231, 48, 235, 225, 147, 100, 227, 237, 150, 120, 31, 131, 229, 195, 256, 21, 77, 208, 173, 186, 181, 154, 99, 211, 232, 139, 133, 210, 112, 30, 88, 130, 202, 198, 252, 124, 194, 191, 67, 197, 205, 123, 234, 38, 145, 126, 74, 160, 144, 42, 214, 207, 87, 170, 52, 177, 201, 166, 193, 158, 213, 230, 83, 176, 157, 58, 187, 143, 174, 165, 62, 71, 117, 111, 188, 113, 108, 91, 216, 152, 138, 141, 95 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 55, 69, 70, 73, 3, 80, 85, 89, 90, 93, 39, 98, 101, 13, 6, 51, 112, 115, 27, 61, 122, 125, 8, 110, 132, 9, 12, 119, 140, 79, 142, 10, 34, 146, 75, 84, 63, 151, 118, 137, 156, 159, 14, 37, 164, 167, 15, 18, 134, 96, 16, 100, 121, 178, 179, 31, 47, 78, 19, 105, 107, 20, 106, 189, 103, 26, 162, 21, 150, 183, 22, 99, 43, 195, 196, 139, 173, 148, 82, 25, 57, 35, 190, 182, 120, 185, 65, 144, 29, 192, 203, 161, 30, 60, 184, 68, 209, 131, 128, 76, 36, 33, 59, 114, 45, 94, 212, 41, 66, 215, 50, 169, 217, 218, 38, 222, 199, 97, 129, 168, 223, 204, 42, 155, 226, 52, 116, 46, 175, 48, 231, 202, 135, 136, 228, 233, 92, 56, 54, 109, 236, 86, 88, 238, 133, 239, 240, 58, 242, 104, 102, 243, 244, 245, 62, 149, 127, 64, 72, 247, 67, 113, 197, 249, 123, 71, 172, 206, 220, 246, 74, 77, 81, 253, 251, 83, 200, 87, 160, 170, 221, 141, 91, 256, 254, 95, 171, 255, 250, 108, 219, 111, 166, 163, 174, 117, 198, 124, 165, 194, 126, 201, 193, 205, 191, 130, 153, 248, 138, 152, 176, 157, 241, 143, 145, 224, 147, 180, 188, 154, 232, 158, 213, 216, 186, 230, 229, 235, 237, 225, 227, 234, 177, 252, 208, 181, 187, 210, 211, 207, 214 ]
]
];

/*
Return for eval
*/

return s;