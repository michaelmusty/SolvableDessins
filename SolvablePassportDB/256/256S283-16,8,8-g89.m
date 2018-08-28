s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S283-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S283-16,8,8-g89-path8.m", "256S283-16,8,8-g89-path2.m", "256S283-16,8,8-g89-path14.m", "256S283-16,8,8-g89-path3.m", "256S283-16,8,8-g89-path13.m", "256S283-16,8,8-g89-path1.m" ];
s`Name := "256S283-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 74, 2, 5, 50, 60, 119, 14, 31, 9, 66, 133, 35, 20, 105, 15, 18, 49, 175, 1, 114, 21, 24, 16, 30, 182, 22, 186, 143, 144, 11, 56, 154, 38, 84, 81, 222, 44, 53, 39, 137, 193, 57, 150, 45, 47, 126, 101, 70, 7, 167, 214, 41, 71, 158, 32, 67, 106, 23, 90, 34, 216, 3, 147, 64, 238, 65, 227, 142, 249, 76, 72, 100, 134, 80, 91, 6, 98, 54, 4, 77, 87, 145, 82, 138, 97, 63, 189, 250, 102, 78, 26, 254, 79, 252, 251, 177, 58, 211, 51, 148, 52, 123, 245, 109, 219, 152, 201, 61, 183, 62, 127, 27, 246, 121, 129, 116, 192, 164, 132, 236, 122, 124, 226, 141, 13, 200, 242, 118, 194, 110, 17, 243, 10, 187, 135, 256, 136, 248, 233, 178, 130, 213, 33, 112, 235, 128, 224, 244, 85, 88, 217, 157, 151, 190, 195, 36, 95, 37, 185, 86, 115, 139, 19, 160, 25, 165, 166, 191, 234, 156, 92, 172, 155, 59, 204, 99, 174, 28, 197, 203, 29, 207, 209, 93, 103, 46, 188, 83, 168, 153, 162, 255, 94, 240, 113, 159, 181, 206, 89, 221, 228, 184, 225, 223, 161, 239, 107, 253, 73, 241, 229, 146, 230, 231, 75, 237, 68, 163, 173, 69, 212, 171, 210, 232, 43, 180, 208, 40, 199, 176, 55, 202, 198, 220, 205, 48, 104, 196, 247, 179, 169, 125, 108, 111, 218, 149, 215, 140, 170, 131, 120, 117, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 61, 11, 65, 34, 51, 41, 73, 77, 82, 6, 84, 4, 26, 79, 88, 75, 37, 52, 17, 7, 107, 50, 8, 25, 117, 49, 12, 124, 9, 81, 102, 136, 56, 127, 118, 62, 33, 67, 59, 128, 46, 13, 109, 66, 14, 155, 31, 15, 24, 121, 32, 134, 19, 166, 103, 163, 43, 173, 80, 99, 21, 153, 63, 29, 162, 174, 137, 90, 23, 83, 168, 169, 44, 94, 78, 115, 198, 181, 177, 28, 184, 201, 199, 210, 30, 93, 156, 53, 146, 165, 171, 218, 101, 35, 147, 159, 160, 161, 110, 129, 38, 207, 126, 42, 225, 39, 144, 114, 231, 71, 227, 221, 55, 138, 87, 228, 123, 152, 157, 45, 223, 54, 189, 48, 239, 148, 215, 120, 108, 192, 104, 68, 219, 234, 238, 170, 57, 187, 100, 180, 143, 60, 167, 111, 112, 113, 158, 89, 64, 188, 69, 145, 151, 220, 191, 141, 70, 230, 98, 74, 246, 72, 194, 212, 154, 178, 76, 208, 96, 195, 247, 176, 244, 86, 122, 200, 85, 105, 190, 92, 202, 95, 116, 185, 91, 237, 196, 183, 224, 256, 245, 248, 226, 97, 232, 175, 179, 106, 149, 240, 135, 125, 235, 211, 133, 164, 119, 252, 214, 255, 142, 250, 131, 216, 254, 251, 130, 172, 197, 139, 253, 209, 132, 140, 213, 150, 204, 249, 206, 193, 241, 186, 182, 203, 236, 222, 242, 233, 205, 243, 229, 217 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 66, 67, 68, 3, 63, 78, 15, 38, 85, 88, 90, 92, 95, 6, 16, 14, 103, 77, 62, 110, 112, 8, 118, 123, 127, 13, 130, 9, 12, 137, 138, 139, 10, 34, 45, 145, 20, 44, 148, 18, 134, 153, 93, 37, 158, 160, 162, 52, 165, 56, 53, 168, 135, 19, 47, 174, 178, 26, 106, 21, 84, 100, 183, 22, 115, 188, 169, 31, 132, 70, 25, 76, 195, 50, 89, 80, 152, 201, 111, 204, 29, 73, 211, 30, 36, 194, 164, 214, 33, 156, 98, 175, 35, 219, 185, 109, 91, 83, 220, 221, 224, 227, 43, 229, 39, 42, 192, 216, 205, 40, 122, 213, 49, 121, 235, 189, 59, 181, 128, 238, 71, 129, 104, 230, 48, 124, 61, 65, 191, 141, 58, 69, 242, 55, 101, 57, 244, 108, 186, 72, 60, 151, 97, 157, 182, 177, 126, 64, 86, 150, 102, 144, 187, 222, 119, 210, 250, 154, 75, 252, 74, 155, 254, 255, 190, 94, 159, 253, 79, 99, 81, 193, 82, 133, 105, 142, 87, 237, 161, 245, 247, 249, 209, 114, 113, 217, 202, 180, 149, 96, 198, 172, 246, 207, 107, 203, 166, 136, 226, 163, 179, 206, 143, 200, 248, 120, 116, 240, 243, 117, 171, 241, 223, 228, 256, 125, 225, 232, 140, 131, 147, 146, 236, 233, 239, 231, 215, 167, 212, 197, 251, 170, 176, 199, 173, 208, 218, 196, 184, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 74, 2, 5, 50, 60, 119, 14, 31, 9, 66, 133, 35, 20, 105, 15, 18, 49, 175, 1, 114, 21, 24, 16, 30, 182, 22, 186, 143, 144, 11, 56, 154, 38, 84, 81, 222, 44, 53, 39, 137, 193, 57, 150, 45, 47, 126, 101, 70, 7, 167, 214, 41, 71, 158, 32, 67, 106, 23, 90, 34, 216, 3, 147, 64, 238, 65, 227, 142, 249, 76, 72, 100, 134, 80, 91, 6, 98, 54, 4, 77, 87, 145, 82, 138, 97, 63, 189, 250, 102, 78, 26, 254, 79, 252, 251, 177, 58, 211, 51, 148, 52, 123, 245, 109, 219, 152, 201, 61, 183, 62, 127, 27, 246, 121, 129, 116, 192, 164, 132, 236, 122, 124, 226, 141, 13, 200, 242, 118, 194, 110, 17, 243, 10, 187, 135, 256, 136, 248, 233, 178, 130, 213, 33, 112, 235, 128, 224, 244, 85, 88, 217, 157, 151, 190, 195, 36, 95, 37, 185, 86, 115, 139, 19, 160, 25, 165, 166, 191, 234, 156, 92, 172, 155, 59, 204, 99, 174, 28, 197, 203, 29, 207, 209, 93, 103, 46, 188, 83, 168, 153, 162, 255, 94, 240, 113, 159, 181, 206, 89, 221, 228, 184, 225, 223, 161, 239, 107, 253, 73, 241, 229, 146, 230, 231, 75, 237, 68, 163, 173, 69, 212, 171, 210, 232, 43, 180, 208, 40, 199, 176, 55, 202, 198, 220, 205, 48, 104, 196, 247, 179, 169, 125, 108, 111, 218, 149, 215, 140, 170, 131, 120, 117, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 61, 11, 65, 34, 51, 41, 73, 77, 82, 6, 84, 4, 26, 79, 88, 75, 37, 52, 17, 7, 107, 50, 8, 25, 117, 49, 12, 124, 9, 81, 102, 136, 56, 127, 118, 62, 33, 67, 59, 128, 46, 13, 109, 66, 14, 155, 31, 15, 24, 121, 32, 134, 19, 166, 103, 163, 43, 173, 80, 99, 21, 153, 63, 29, 162, 174, 137, 90, 23, 83, 168, 169, 44, 94, 78, 115, 198, 181, 177, 28, 184, 201, 199, 210, 30, 93, 156, 53, 146, 165, 171, 218, 101, 35, 147, 159, 160, 161, 110, 129, 38, 207, 126, 42, 225, 39, 144, 114, 231, 71, 227, 221, 55, 138, 87, 228, 123, 152, 157, 45, 223, 54, 189, 48, 239, 148, 215, 120, 108, 192, 104, 68, 219, 234, 238, 170, 57, 187, 100, 180, 143, 60, 167, 111, 112, 113, 158, 89, 64, 188, 69, 145, 151, 220, 191, 141, 70, 230, 98, 74, 246, 72, 194, 212, 154, 178, 76, 208, 96, 195, 247, 176, 244, 86, 122, 200, 85, 105, 190, 92, 202, 95, 116, 185, 91, 237, 196, 183, 224, 256, 245, 248, 226, 97, 232, 175, 179, 106, 149, 240, 135, 125, 235, 211, 133, 164, 119, 252, 214, 255, 142, 250, 131, 216, 254, 251, 130, 172, 197, 139, 253, 209, 132, 140, 213, 150, 204, 249, 206, 193, 241, 186, 182, 203, 236, 222, 242, 233, 205, 243, 229, 217 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 66, 67, 68, 3, 63, 78, 15, 38, 85, 88, 90, 92, 95, 6, 16, 14, 103, 77, 62, 110, 112, 8, 118, 123, 127, 13, 130, 9, 12, 137, 138, 139, 10, 34, 45, 145, 20, 44, 148, 18, 134, 153, 93, 37, 158, 160, 162, 52, 165, 56, 53, 168, 135, 19, 47, 174, 178, 26, 106, 21, 84, 100, 183, 22, 115, 188, 169, 31, 132, 70, 25, 76, 195, 50, 89, 80, 152, 201, 111, 204, 29, 73, 211, 30, 36, 194, 164, 214, 33, 156, 98, 175, 35, 219, 185, 109, 91, 83, 220, 221, 224, 227, 43, 229, 39, 42, 192, 216, 205, 40, 122, 213, 49, 121, 235, 189, 59, 181, 128, 238, 71, 129, 104, 230, 48, 124, 61, 65, 191, 141, 58, 69, 242, 55, 101, 57, 244, 108, 186, 72, 60, 151, 97, 157, 182, 177, 126, 64, 86, 150, 102, 144, 187, 222, 119, 210, 250, 154, 75, 252, 74, 155, 254, 255, 190, 94, 159, 253, 79, 99, 81, 193, 82, 133, 105, 142, 87, 237, 161, 245, 247, 249, 209, 114, 113, 217, 202, 180, 149, 96, 198, 172, 246, 207, 107, 203, 166, 136, 226, 163, 179, 206, 143, 200, 248, 120, 116, 240, 243, 117, 171, 241, 223, 228, 256, 125, 225, 232, 140, 131, 147, 146, 236, 233, 239, 231, 215, 167, 212, 197, 251, 170, 176, 199, 173, 208, 218, 196, 184, 234 ]:
 Order := 256 > |
[ 12, 42, 8, 74, 2, 5, 50, 60, 119, 14, 31, 9, 66, 133, 35, 20, 105, 15, 18, 49, 175, 1, 114, 21, 24, 16, 30, 182, 22, 186, 143, 144, 11, 56, 154, 38, 84, 81, 222, 44, 53, 39, 137, 193, 57, 150, 45, 47, 126, 101, 70, 7, 167, 214, 41, 71, 158, 32, 67, 106, 23, 90, 34, 216, 3, 147, 64, 238, 65, 227, 142, 249, 76, 72, 100, 134, 80, 91, 6, 98, 54, 4, 77, 87, 145, 82, 138, 97, 63, 189, 250, 102, 78, 26, 254, 79, 252, 251, 177, 58, 211, 51, 148, 52, 123, 245, 109, 219, 152, 201, 61, 183, 62, 127, 27, 246, 121, 129, 116, 192, 164, 132, 236, 122, 124, 226, 141, 13, 200, 242, 118, 194, 110, 17, 243, 10, 187, 135, 256, 136, 248, 233, 178, 130, 213, 33, 112, 235, 128, 224, 244, 85, 88, 217, 157, 151, 190, 195, 36, 95, 37, 185, 86, 115, 139, 19, 160, 25, 165, 166, 191, 234, 156, 92, 172, 155, 59, 204, 99, 174, 28, 197, 203, 29, 207, 209, 93, 103, 46, 188, 83, 168, 153, 162, 255, 94, 240, 113, 159, 181, 206, 89, 221, 228, 184, 225, 223, 161, 239, 107, 253, 73, 241, 229, 146, 230, 231, 75, 237, 68, 163, 173, 69, 212, 171, 210, 232, 43, 180, 208, 40, 199, 176, 55, 202, 198, 220, 205, 48, 104, 196, 247, 179, 169, 125, 108, 111, 218, 149, 215, 140, 170, 131, 120, 117, 96 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 61, 11, 65, 34, 51, 41, 73, 77, 82, 6, 84, 4, 26, 79, 88, 75, 37, 52, 17, 7, 107, 50, 8, 25, 117, 49, 12, 124, 9, 81, 102, 136, 56, 127, 118, 62, 33, 67, 59, 128, 46, 13, 109, 66, 14, 155, 31, 15, 24, 121, 32, 134, 19, 166, 103, 163, 43, 173, 80, 99, 21, 153, 63, 29, 162, 174, 137, 90, 23, 83, 168, 169, 44, 94, 78, 115, 198, 181, 177, 28, 184, 201, 199, 210, 30, 93, 156, 53, 146, 165, 171, 218, 101, 35, 147, 159, 160, 161, 110, 129, 38, 207, 126, 42, 225, 39, 144, 114, 231, 71, 227, 221, 55, 138, 87, 228, 123, 152, 157, 45, 223, 54, 189, 48, 239, 148, 215, 120, 108, 192, 104, 68, 219, 234, 238, 170, 57, 187, 100, 180, 143, 60, 167, 111, 112, 113, 158, 89, 64, 188, 69, 145, 151, 220, 191, 141, 70, 230, 98, 74, 246, 72, 194, 212, 154, 178, 76, 208, 96, 195, 247, 176, 244, 86, 122, 200, 85, 105, 190, 92, 202, 95, 116, 185, 91, 237, 196, 183, 224, 256, 245, 248, 226, 97, 232, 175, 179, 106, 149, 240, 135, 125, 235, 211, 133, 164, 119, 252, 214, 255, 142, 250, 131, 216, 254, 251, 130, 172, 197, 139, 253, 209, 132, 140, 213, 150, 204, 249, 206, 193, 241, 186, 182, 203, 236, 222, 242, 233, 205, 243, 229, 217 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 66, 67, 68, 3, 63, 78, 15, 38, 85, 88, 90, 92, 95, 6, 16, 14, 103, 77, 62, 110, 112, 8, 118, 123, 127, 13, 130, 9, 12, 137, 138, 139, 10, 34, 45, 145, 20, 44, 148, 18, 134, 153, 93, 37, 158, 160, 162, 52, 165, 56, 53, 168, 135, 19, 47, 174, 178, 26, 106, 21, 84, 100, 183, 22, 115, 188, 169, 31, 132, 70, 25, 76, 195, 50, 89, 80, 152, 201, 111, 204, 29, 73, 211, 30, 36, 194, 164, 214, 33, 156, 98, 175, 35, 219, 185, 109, 91, 83, 220, 221, 224, 227, 43, 229, 39, 42, 192, 216, 205, 40, 122, 213, 49, 121, 235, 189, 59, 181, 128, 238, 71, 129, 104, 230, 48, 124, 61, 65, 191, 141, 58, 69, 242, 55, 101, 57, 244, 108, 186, 72, 60, 151, 97, 157, 182, 177, 126, 64, 86, 150, 102, 144, 187, 222, 119, 210, 250, 154, 75, 252, 74, 155, 254, 255, 190, 94, 159, 253, 79, 99, 81, 193, 82, 133, 105, 142, 87, 237, 161, 245, 247, 249, 209, 114, 113, 217, 202, 180, 149, 96, 198, 172, 246, 207, 107, 203, 166, 136, 226, 163, 179, 206, 143, 200, 248, 120, 116, 240, 243, 117, 171, 241, 223, 228, 256, 125, 225, 232, 140, 131, 147, 146, 236, 233, 239, 231, 215, 167, 212, 197, 251, 170, 176, 199, 173, 208, 218, 196, 184, 234 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 74, 2, 5, 50, 60, 119, 14, 31, 9, 66, 133, 35, 20, 105, 15, 18, 49, 175, 1, 114, 21, 24, 16, 30, 182, 22, 186, 143, 144, 11, 56, 154, 38, 84, 81, 222, 44, 53, 39, 137, 193, 57, 150, 45, 47, 126, 101, 70, 7, 167, 214, 41, 71, 158, 32, 67, 106, 23, 90, 34, 216, 3, 147, 64, 238, 65, 227, 142, 249, 76, 72, 100, 134, 80, 91, 6, 98, 54, 4, 77, 87, 145, 82, 138, 97, 63, 189, 250, 102, 78, 26, 254, 79, 252, 251, 177, 58, 211, 51, 148, 52, 123, 245, 109, 219, 152, 201, 61, 183, 62, 127, 27, 246, 121, 129, 116, 192, 164, 132, 236, 122, 124, 226, 141, 13, 200, 242, 118, 194, 110, 17, 243, 10, 187, 135, 256, 136, 248, 233, 178, 130, 213, 33, 112, 235, 128, 224, 244, 85, 88, 217, 157, 151, 190, 195, 36, 95, 37, 185, 86, 115, 139, 19, 160, 25, 165, 166, 191, 234, 156, 92, 172, 155, 59, 204, 99, 174, 28, 197, 203, 29, 207, 209, 93, 103, 46, 188, 83, 168, 153, 162, 255, 94, 240, 113, 159, 181, 206, 89, 221, 228, 184, 225, 223, 161, 239, 107, 253, 73, 241, 229, 146, 230, 231, 75, 237, 68, 163, 173, 69, 212, 171, 210, 232, 43, 180, 208, 40, 199, 176, 55, 202, 198, 220, 205, 48, 104, 196, 247, 179, 169, 125, 108, 111, 218, 149, 215, 140, 170, 131, 120, 117, 96 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 58, 61, 11, 65, 34, 51, 41, 73, 77, 82, 6, 84, 4, 26, 79, 88, 75, 37, 52, 17, 7, 107, 50, 8, 25, 117, 49, 12, 124, 9, 81, 102, 136, 56, 127, 118, 62, 33, 67, 59, 128, 46, 13, 109, 66, 14, 155, 31, 15, 24, 121, 32, 134, 19, 166, 103, 163, 43, 173, 80, 99, 21, 153, 63, 29, 162, 174, 137, 90, 23, 83, 168, 169, 44, 94, 78, 115, 198, 181, 177, 28, 184, 201, 199, 210, 30, 93, 156, 53, 146, 165, 171, 218, 101, 35, 147, 159, 160, 161, 110, 129, 38, 207, 126, 42, 225, 39, 144, 114, 231, 71, 227, 221, 55, 138, 87, 228, 123, 152, 157, 45, 223, 54, 189, 48, 239, 148, 215, 120, 108, 192, 104, 68, 219, 234, 238, 170, 57, 187, 100, 180, 143, 60, 167, 111, 112, 113, 158, 89, 64, 188, 69, 145, 151, 220, 191, 141, 70, 230, 98, 74, 246, 72, 194, 212, 154, 178, 76, 208, 96, 195, 247, 176, 244, 86, 122, 200, 85, 105, 190, 92, 202, 95, 116, 185, 91, 237, 196, 183, 224, 256, 245, 248, 226, 97, 232, 175, 179, 106, 149, 240, 135, 125, 235, 211, 133, 164, 119, 252, 214, 255, 142, 250, 131, 216, 254, 251, 130, 172, 197, 139, 253, 209, 132, 140, 213, 150, 204, 249, 206, 193, 241, 186, 182, 203, 236, 222, 242, 233, 205, 243, 229, 217 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 66, 67, 68, 3, 63, 78, 15, 38, 85, 88, 90, 92, 95, 6, 16, 14, 103, 77, 62, 110, 112, 8, 118, 123, 127, 13, 130, 9, 12, 137, 138, 139, 10, 34, 45, 145, 20, 44, 148, 18, 134, 153, 93, 37, 158, 160, 162, 52, 165, 56, 53, 168, 135, 19, 47, 174, 178, 26, 106, 21, 84, 100, 183, 22, 115, 188, 169, 31, 132, 70, 25, 76, 195, 50, 89, 80, 152, 201, 111, 204, 29, 73, 211, 30, 36, 194, 164, 214, 33, 156, 98, 175, 35, 219, 185, 109, 91, 83, 220, 221, 224, 227, 43, 229, 39, 42, 192, 216, 205, 40, 122, 213, 49, 121, 235, 189, 59, 181, 128, 238, 71, 129, 104, 230, 48, 124, 61, 65, 191, 141, 58, 69, 242, 55, 101, 57, 244, 108, 186, 72, 60, 151, 97, 157, 182, 177, 126, 64, 86, 150, 102, 144, 187, 222, 119, 210, 250, 154, 75, 252, 74, 155, 254, 255, 190, 94, 159, 253, 79, 99, 81, 193, 82, 133, 105, 142, 87, 237, 161, 245, 247, 249, 209, 114, 113, 217, 202, 180, 149, 96, 198, 172, 246, 207, 107, 203, 166, 136, 226, 163, 179, 206, 143, 200, 248, 120, 116, 240, 243, 117, 171, 241, 223, 228, 256, 125, 225, 232, 140, 131, 147, 146, 236, 233, 239, 231, 215, 167, 212, 197, 251, 170, 176, 199, 173, 208, 218, 196, 184, 234 ]:
 Order := 256 > |
[ 12, 42, 8, 74, 2, 5, 50, 60, 119, 14, 31, 9, 66, 133, 35, 20, 105, 15, 18, 49, 175, 1, 114, 21, 24, 16, 30, 182, 22, 186, 143, 144, 11, 56, 154, 38, 84, 81, 222, 44, 53, 39, 137, 193, 57, 150, 45, 47, 126, 101, 70, 7, 167, 214, 41, 71, 158, 32, 67, 106, 23, 90, 34, 216, 3, 147, 64, 238, 65, 227, 142, 249, 76, 72, 100, 134, 80, 91, 6, 98, 54, 4, 77, 87, 145, 82, 138, 97, 63, 189, 250, 102, 78, 26, 254, 79, 252, 251, 177, 58, 211, 51, 148, 52, 123, 245, 109, 219, 152, 201, 61, 183, 62, 127, 27, 246, 121, 129, 116, 192, 164, 132, 236, 122, 124, 226, 141, 13, 200, 242, 118, 194, 110, 17, 243, 10, 187, 135, 256, 136, 248, 233, 178, 130, 213, 33, 112, 235, 128, 224, 244, 85, 88, 217, 157, 151, 190, 195, 36, 95, 37, 185, 86, 115, 139, 19, 160, 25, 165, 166, 191, 234, 156, 92, 172, 155, 59, 204, 99, 174, 28, 197, 203, 29, 207, 209, 93, 103, 46, 188, 83, 168, 153, 162, 255, 94, 240, 113, 159, 181, 206, 89, 221, 228, 184, 225, 223, 161, 239, 107, 253, 73, 241, 229, 146, 230, 231, 75, 237, 68, 163, 173, 69, 212, 171, 210, 232, 43, 180, 208, 40, 199, 176, 55, 202, 198, 220, 205, 48, 104, 196, 247, 179, 169, 125, 108, 111, 218, 149, 215, 140, 170, 131, 120, 117, 96 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 27, 66, 67, 68, 3, 63, 78, 15, 38, 85, 88, 90, 92, 95, 6, 16, 14, 103, 77, 62, 110, 112, 8, 118, 123, 127, 13, 130, 9, 12, 137, 138, 139, 10, 34, 45, 145, 20, 44, 148, 18, 134, 153, 93, 37, 158, 160, 162, 52, 165, 56, 53, 168, 135, 19, 47, 174, 178, 26, 106, 21, 84, 100, 183, 22, 115, 188, 169, 31, 132, 70, 25, 76, 195, 50, 89, 80, 152, 201, 111, 204, 29, 73, 211, 30, 36, 194, 164, 214, 33, 156, 98, 175, 35, 219, 185, 109, 91, 83, 220, 221, 224, 227, 43, 229, 39, 42, 192, 216, 205, 40, 122, 213, 49, 121, 235, 189, 59, 181, 128, 238, 71, 129, 104, 230, 48, 124, 61, 65, 191, 141, 58, 69, 242, 55, 101, 57, 244, 108, 186, 72, 60, 151, 97, 157, 182, 177, 126, 64, 86, 150, 102, 144, 187, 222, 119, 210, 250, 154, 75, 252, 74, 155, 254, 255, 190, 94, 159, 253, 79, 99, 81, 193, 82, 133, 105, 142, 87, 237, 161, 245, 247, 249, 209, 114, 113, 217, 202, 180, 149, 96, 198, 172, 246, 207, 107, 203, 166, 136, 226, 163, 179, 206, 143, 200, 248, 120, 116, 240, 243, 117, 171, 241, 223, 228, 256, 125, 225, 232, 140, 131, 147, 146, 236, 233, 239, 231, 215, 167, 212, 197, 251, 170, 176, 199, 173, 208, 218, 196, 184, 234 ],
[ 80, 15, 144, 189, 30, 185, 64, 20, 45, 214, 105, 8, 135, 49, 56, 74, 57, 70, 213, 31, 5, 97, 143, 87, 68, 182, 81, 134, 255, 16, 2, 147, 238, 21, 23, 183, 195, 101, 122, 242, 150, 14, 230, 126, 71, 132, 141, 241, 53, 12, 167, 139, 9, 187, 256, 50, 51, 78, 162, 38, 95, 201, 91, 18, 148, 42, 133, 115, 229, 11, 66, 177, 245, 1, 253, 98, 114, 59, 206, 34, 24, 165, 145, 60, 93, 216, 77, 58, 203, 35, 22, 72, 169, 254, 62, 231, 26, 92, 217, 175, 90, 28, 82, 224, 3, 157, 172, 209, 211, 190, 197, 237, 207, 4, 103, 171, 180, 236, 44, 179, 226, 142, 191, 232, 196, 129, 200, 205, 39, 168, 184, 127, 32, 88, 47, 235, 119, 193, 65, 247, 41, 137, 84, 7, 25, 243, 17, 33, 198, 10, 106, 112, 188, 109, 249, 251, 178, 152, 250, 244, 252, 102, 116, 130, 83, 248, 67, 123, 153, 176, 233, 108, 170, 204, 76, 240, 186, 219, 225, 120, 220, 6, 37, 125, 63, 100, 46, 181, 27, 160, 227, 222, 54, 85, 61, 228, 161, 239, 234, 138, 36, 131, 79, 73, 136, 94, 111, 140, 155, 215, 151, 117, 52, 13, 173, 164, 174, 221, 154, 194, 212, 121, 210, 166, 218, 163, 86, 96, 104, 124, 202, 118, 192, 208, 55, 40, 110, 19, 199, 246, 128, 43, 69, 158, 75, 223, 149, 146, 156, 113, 107, 159, 99, 29, 89, 48 ]
]
];

/*
Return for eval
*/

return s;