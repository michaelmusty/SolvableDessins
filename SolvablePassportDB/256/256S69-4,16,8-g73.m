s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S69-4,16,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S69-4,16,8-g73-path12.m", "256S69-4,16,8-g73-path6.m", "256S69-4,16,8-g73-path9.m", "256S69-4,16,8-g73-path2.m", "256S69-4,16,8-g73-path1.m", "256S69-4,16,8-g73-path3.m" ];
s`Name := "256S69-4,16,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 66, 2, 5, 46, 55, 22, 14, 30, 9, 81, 78, 34, 20, 85, 15, 18, 106, 38, 1, 98, 21, 24, 135, 29, 48, 44, 40, 23, 11, 128, 19, 37, 68, 70, 25, 6, 32, 27, 45, 127, 41, 91, 28, 83, 7, 102, 47, 89, 54, 119, 57, 65, 110, 96, 72, 63, 160, 58, 61, 166, 36, 3, 13, 64, 67, 182, 71, 35, 62, 75, 153, 137, 87, 31, 79, 10, 50, 4, 134, 80, 129, 56, 133, 51, 82, 76, 255, 93, 97, 42, 104, 100, 52, 43, 77, 179, 53, 130, 94, 99, 49, 229, 107, 16, 109, 192, 17, 233, 73, 121, 118, 217, 113, 116, 220, 95, 228, 117, 124, 197, 164, 194, 177, 92, 101, 125, 33, 203, 88, 26, 132, 86, 254, 112, 202, 122, 162, 142, 144, 170, 165, 155, 150, 249, 145, 148, 215, 74, 151, 152, 214, 149, 158, 246, 227, 161, 143, 140, 159, 256, 139, 141, 167, 59, 169, 195, 60, 231, 156, 126, 183, 173, 103, 175, 240, 176, 207, 184, 111, 181, 174, 146, 187, 213, 218, 108, 230, 200, 189, 123, 84, 253, 225, 198, 193, 205, 188, 236, 120, 199, 201, 131, 248, 196, 252, 178, 224, 186, 208, 211, 171, 185, 163, 210, 191, 157, 221, 114, 223, 232, 115, 180, 204, 172, 138, 190, 105, 154, 238, 69, 247, 147, 226, 216, 222, 206, 241, 209, 235, 234, 243, 219, 245, 244, 250, 242, 239, 212, 251, 168, 90, 136, 237 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 65, 61, 70, 73, 68, 78, 81, 6, 85, 4, 91, 39, 57, 97, 48, 100, 7, 106, 108, 8, 112, 12, 55, 9, 71, 114, 79, 116, 122, 119, 32, 127, 11, 66, 13, 75, 14, 139, 72, 15, 141, 142, 146, 107, 148, 137, 156, 153, 96, 110, 19, 160, 17, 124, 144, 166, 168, 20, 172, 24, 21, 121, 37, 46, 64, 31, 25, 23, 170, 38, 182, 133, 162, 26, 186, 41, 189, 28, 29, 192, 193, 30, 77, 197, 40, 200, 130, 202, 33, 155, 165, 207, 169, 151, 36, 209, 109, 154, 93, 213, 164, 180, 217, 43, 220, 222, 45, 225, 50, 47, 224, 228, 104, 218, 49, 80, 233, 87, 161, 51, 223, 53, 236, 56, 158, 238, 58, 240, 241, 123, 167, 243, 227, 181, 246, 62, 249, 60, 215, 132, 63, 183, 67, 235, 214, 206, 69, 253, 195, 247, 178, 194, 88, 219, 74, 254, 89, 76, 98, 83, 135, 82, 102, 84, 86, 250, 216, 212, 90, 171, 196, 92, 232, 94, 95, 204, 163, 128, 103, 99, 208, 117, 101, 185, 176, 150, 147, 230, 157, 105, 229, 111, 255, 113, 201, 221, 248, 190, 115, 118, 251, 234, 120, 239, 226, 173, 129, 237, 205, 125, 126, 244, 245, 242, 131, 134, 231, 136, 138, 203, 140, 179, 143, 184, 175, 145, 210, 174, 149, 188, 198, 152, 191, 199, 159, 211, 177, 256, 252, 187 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 60, 66, 67, 9, 3, 76, 40, 82, 83, 86, 88, 92, 80, 6, 49, 99, 101, 103, 56, 41, 81, 8, 77, 13, 98, 12, 115, 30, 95, 10, 33, 125, 94, 129, 132, 134, 65, 32, 14, 36, 25, 15, 18, 147, 85, 152, 55, 16, 159, 39, 26, 21, 111, 133, 79, 19, 143, 37, 110, 20, 173, 175, 53, 22, 176, 51, 169, 126, 168, 69, 177, 174, 156, 136, 172, 123, 48, 27, 179, 46, 29, 188, 84, 195, 191, 194, 131, 201, 190, 204, 74, 34, 93, 35, 140, 87, 62, 44, 212, 127, 198, 78, 42, 138, 104, 210, 54, 97, 45, 223, 222, 120, 105, 180, 199, 225, 232, 181, 178, 90, 209, 52, 128, 117, 135, 107, 57, 68, 58, 61, 200, 160, 245, 106, 59, 248, 64, 171, 233, 242, 75, 170, 63, 89, 154, 251, 237, 183, 70, 71, 157, 72, 164, 73, 239, 161, 149, 241, 240, 253, 238, 227, 112, 196, 124, 158, 163, 244, 150, 155, 252, 91, 102, 96, 207, 130, 113, 247, 226, 109, 108, 146, 100, 236, 249, 192, 235, 231, 221, 250, 220, 118, 184, 145, 119, 116, 217, 256, 114, 202, 224, 215, 246, 229, 216, 121, 142, 122, 243, 187, 139, 141, 219, 206, 214, 186, 137, 208, 148, 230, 211, 254, 189, 182, 167, 144, 153, 228, 166, 151, 205, 218, 162, 203, 213, 255, 197, 165, 234, 185, 193 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 66, 2, 5, 46, 55, 22, 14, 30, 9, 81, 78, 34, 20, 85, 15, 18, 106, 38, 1, 98, 21, 24, 135, 29, 48, 44, 40, 23, 11, 128, 19, 37, 68, 70, 25, 6, 32, 27, 45, 127, 41, 91, 28, 83, 7, 102, 47, 89, 54, 119, 57, 65, 110, 96, 72, 63, 160, 58, 61, 166, 36, 3, 13, 64, 67, 182, 71, 35, 62, 75, 153, 137, 87, 31, 79, 10, 50, 4, 134, 80, 129, 56, 133, 51, 82, 76, 255, 93, 97, 42, 104, 100, 52, 43, 77, 179, 53, 130, 94, 99, 49, 229, 107, 16, 109, 192, 17, 233, 73, 121, 118, 217, 113, 116, 220, 95, 228, 117, 124, 197, 164, 194, 177, 92, 101, 125, 33, 203, 88, 26, 132, 86, 254, 112, 202, 122, 162, 142, 144, 170, 165, 155, 150, 249, 145, 148, 215, 74, 151, 152, 214, 149, 158, 246, 227, 161, 143, 140, 159, 256, 139, 141, 167, 59, 169, 195, 60, 231, 156, 126, 183, 173, 103, 175, 240, 176, 207, 184, 111, 181, 174, 146, 187, 213, 218, 108, 230, 200, 189, 123, 84, 253, 225, 198, 193, 205, 188, 236, 120, 199, 201, 131, 248, 196, 252, 178, 224, 186, 208, 211, 171, 185, 163, 210, 191, 157, 221, 114, 223, 232, 115, 180, 204, 172, 138, 190, 105, 154, 238, 69, 247, 147, 226, 216, 222, 206, 241, 209, 235, 234, 243, 219, 245, 244, 250, 242, 239, 212, 251, 168, 90, 136, 237 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 65, 61, 70, 73, 68, 78, 81, 6, 85, 4, 91, 39, 57, 97, 48, 100, 7, 106, 108, 8, 112, 12, 55, 9, 71, 114, 79, 116, 122, 119, 32, 127, 11, 66, 13, 75, 14, 139, 72, 15, 141, 142, 146, 107, 148, 137, 156, 153, 96, 110, 19, 160, 17, 124, 144, 166, 168, 20, 172, 24, 21, 121, 37, 46, 64, 31, 25, 23, 170, 38, 182, 133, 162, 26, 186, 41, 189, 28, 29, 192, 193, 30, 77, 197, 40, 200, 130, 202, 33, 155, 165, 207, 169, 151, 36, 209, 109, 154, 93, 213, 164, 180, 217, 43, 220, 222, 45, 225, 50, 47, 224, 228, 104, 218, 49, 80, 233, 87, 161, 51, 223, 53, 236, 56, 158, 238, 58, 240, 241, 123, 167, 243, 227, 181, 246, 62, 249, 60, 215, 132, 63, 183, 67, 235, 214, 206, 69, 253, 195, 247, 178, 194, 88, 219, 74, 254, 89, 76, 98, 83, 135, 82, 102, 84, 86, 250, 216, 212, 90, 171, 196, 92, 232, 94, 95, 204, 163, 128, 103, 99, 208, 117, 101, 185, 176, 150, 147, 230, 157, 105, 229, 111, 255, 113, 201, 221, 248, 190, 115, 118, 251, 234, 120, 239, 226, 173, 129, 237, 205, 125, 126, 244, 245, 242, 131, 134, 231, 136, 138, 203, 140, 179, 143, 184, 175, 145, 210, 174, 149, 188, 198, 152, 191, 199, 159, 211, 177, 256, 252, 187 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 60, 66, 67, 9, 3, 76, 40, 82, 83, 86, 88, 92, 80, 6, 49, 99, 101, 103, 56, 41, 81, 8, 77, 13, 98, 12, 115, 30, 95, 10, 33, 125, 94, 129, 132, 134, 65, 32, 14, 36, 25, 15, 18, 147, 85, 152, 55, 16, 159, 39, 26, 21, 111, 133, 79, 19, 143, 37, 110, 20, 173, 175, 53, 22, 176, 51, 169, 126, 168, 69, 177, 174, 156, 136, 172, 123, 48, 27, 179, 46, 29, 188, 84, 195, 191, 194, 131, 201, 190, 204, 74, 34, 93, 35, 140, 87, 62, 44, 212, 127, 198, 78, 42, 138, 104, 210, 54, 97, 45, 223, 222, 120, 105, 180, 199, 225, 232, 181, 178, 90, 209, 52, 128, 117, 135, 107, 57, 68, 58, 61, 200, 160, 245, 106, 59, 248, 64, 171, 233, 242, 75, 170, 63, 89, 154, 251, 237, 183, 70, 71, 157, 72, 164, 73, 239, 161, 149, 241, 240, 253, 238, 227, 112, 196, 124, 158, 163, 244, 150, 155, 252, 91, 102, 96, 207, 130, 113, 247, 226, 109, 108, 146, 100, 236, 249, 192, 235, 231, 221, 250, 220, 118, 184, 145, 119, 116, 217, 256, 114, 202, 224, 215, 246, 229, 216, 121, 142, 122, 243, 187, 139, 141, 219, 206, 214, 186, 137, 208, 148, 230, 211, 254, 189, 182, 167, 144, 153, 228, 166, 151, 205, 218, 162, 203, 213, 255, 197, 165, 234, 185, 193 ]:
 Order := 256 > |
[ 12, 39, 8, 66, 2, 5, 46, 55, 22, 14, 30, 9, 81, 78, 34, 20, 85, 15, 18, 106, 38, 1, 98, 21, 24, 135, 29, 48, 44, 40, 23, 11, 128, 19, 37, 68, 70, 25, 6, 32, 27, 45, 127, 41, 91, 28, 83, 7, 102, 47, 89, 54, 119, 57, 65, 110, 96, 72, 63, 160, 58, 61, 166, 36, 3, 13, 64, 67, 182, 71, 35, 62, 75, 153, 137, 87, 31, 79, 10, 50, 4, 134, 80, 129, 56, 133, 51, 82, 76, 255, 93, 97, 42, 104, 100, 52, 43, 77, 179, 53, 130, 94, 99, 49, 229, 107, 16, 109, 192, 17, 233, 73, 121, 118, 217, 113, 116, 220, 95, 228, 117, 124, 197, 164, 194, 177, 92, 101, 125, 33, 203, 88, 26, 132, 86, 254, 112, 202, 122, 162, 142, 144, 170, 165, 155, 150, 249, 145, 148, 215, 74, 151, 152, 214, 149, 158, 246, 227, 161, 143, 140, 159, 256, 139, 141, 167, 59, 169, 195, 60, 231, 156, 126, 183, 173, 103, 175, 240, 176, 207, 184, 111, 181, 174, 146, 187, 213, 218, 108, 230, 200, 189, 123, 84, 253, 225, 198, 193, 205, 188, 236, 120, 199, 201, 131, 248, 196, 252, 178, 224, 186, 208, 211, 171, 185, 163, 210, 191, 157, 221, 114, 223, 232, 115, 180, 204, 172, 138, 190, 105, 154, 238, 69, 247, 147, 226, 216, 222, 206, 241, 209, 235, 234, 243, 219, 245, 244, 250, 242, 239, 212, 251, 168, 90, 136, 237 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 65, 61, 70, 73, 68, 78, 81, 6, 85, 4, 91, 39, 57, 97, 48, 100, 7, 106, 108, 8, 112, 12, 55, 9, 71, 114, 79, 116, 122, 119, 32, 127, 11, 66, 13, 75, 14, 139, 72, 15, 141, 142, 146, 107, 148, 137, 156, 153, 96, 110, 19, 160, 17, 124, 144, 166, 168, 20, 172, 24, 21, 121, 37, 46, 64, 31, 25, 23, 170, 38, 182, 133, 162, 26, 186, 41, 189, 28, 29, 192, 193, 30, 77, 197, 40, 200, 130, 202, 33, 155, 165, 207, 169, 151, 36, 209, 109, 154, 93, 213, 164, 180, 217, 43, 220, 222, 45, 225, 50, 47, 224, 228, 104, 218, 49, 80, 233, 87, 161, 51, 223, 53, 236, 56, 158, 238, 58, 240, 241, 123, 167, 243, 227, 181, 246, 62, 249, 60, 215, 132, 63, 183, 67, 235, 214, 206, 69, 253, 195, 247, 178, 194, 88, 219, 74, 254, 89, 76, 98, 83, 135, 82, 102, 84, 86, 250, 216, 212, 90, 171, 196, 92, 232, 94, 95, 204, 163, 128, 103, 99, 208, 117, 101, 185, 176, 150, 147, 230, 157, 105, 229, 111, 255, 113, 201, 221, 248, 190, 115, 118, 251, 234, 120, 239, 226, 173, 129, 237, 205, 125, 126, 244, 245, 242, 131, 134, 231, 136, 138, 203, 140, 179, 143, 184, 175, 145, 210, 174, 149, 188, 198, 152, 191, 199, 159, 211, 177, 256, 252, 187 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 60, 66, 67, 9, 3, 76, 40, 82, 83, 86, 88, 92, 80, 6, 49, 99, 101, 103, 56, 41, 81, 8, 77, 13, 98, 12, 115, 30, 95, 10, 33, 125, 94, 129, 132, 134, 65, 32, 14, 36, 25, 15, 18, 147, 85, 152, 55, 16, 159, 39, 26, 21, 111, 133, 79, 19, 143, 37, 110, 20, 173, 175, 53, 22, 176, 51, 169, 126, 168, 69, 177, 174, 156, 136, 172, 123, 48, 27, 179, 46, 29, 188, 84, 195, 191, 194, 131, 201, 190, 204, 74, 34, 93, 35, 140, 87, 62, 44, 212, 127, 198, 78, 42, 138, 104, 210, 54, 97, 45, 223, 222, 120, 105, 180, 199, 225, 232, 181, 178, 90, 209, 52, 128, 117, 135, 107, 57, 68, 58, 61, 200, 160, 245, 106, 59, 248, 64, 171, 233, 242, 75, 170, 63, 89, 154, 251, 237, 183, 70, 71, 157, 72, 164, 73, 239, 161, 149, 241, 240, 253, 238, 227, 112, 196, 124, 158, 163, 244, 150, 155, 252, 91, 102, 96, 207, 130, 113, 247, 226, 109, 108, 146, 100, 236, 249, 192, 235, 231, 221, 250, 220, 118, 184, 145, 119, 116, 217, 256, 114, 202, 224, 215, 246, 229, 216, 121, 142, 122, 243, 187, 139, 141, 219, 206, 214, 186, 137, 208, 148, 230, 211, 254, 189, 182, 167, 144, 153, 228, 166, 151, 205, 218, 162, 203, 213, 255, 197, 165, 234, 185, 193 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 66, 2, 5, 46, 55, 22, 14, 30, 9, 81, 78, 34, 20, 85, 15, 18, 106, 38, 1, 98, 21, 24, 135, 29, 48, 44, 40, 23, 11, 128, 19, 37, 68, 70, 25, 6, 32, 27, 45, 127, 41, 91, 28, 83, 7, 102, 47, 89, 54, 119, 57, 65, 110, 96, 72, 63, 160, 58, 61, 166, 36, 3, 13, 64, 67, 182, 71, 35, 62, 75, 153, 137, 87, 31, 79, 10, 50, 4, 134, 80, 129, 56, 133, 51, 82, 76, 255, 93, 97, 42, 104, 100, 52, 43, 77, 179, 53, 130, 94, 99, 49, 229, 107, 16, 109, 192, 17, 233, 73, 121, 118, 217, 113, 116, 220, 95, 228, 117, 124, 197, 164, 194, 177, 92, 101, 125, 33, 203, 88, 26, 132, 86, 254, 112, 202, 122, 162, 142, 144, 170, 165, 155, 150, 249, 145, 148, 215, 74, 151, 152, 214, 149, 158, 246, 227, 161, 143, 140, 159, 256, 139, 141, 167, 59, 169, 195, 60, 231, 156, 126, 183, 173, 103, 175, 240, 176, 207, 184, 111, 181, 174, 146, 187, 213, 218, 108, 230, 200, 189, 123, 84, 253, 225, 198, 193, 205, 188, 236, 120, 199, 201, 131, 248, 196, 252, 178, 224, 186, 208, 211, 171, 185, 163, 210, 191, 157, 221, 114, 223, 232, 115, 180, 204, 172, 138, 190, 105, 154, 238, 69, 247, 147, 226, 216, 222, 206, 241, 209, 235, 234, 243, 219, 245, 244, 250, 242, 239, 212, 251, 168, 90, 136, 237 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 65, 61, 70, 73, 68, 78, 81, 6, 85, 4, 91, 39, 57, 97, 48, 100, 7, 106, 108, 8, 112, 12, 55, 9, 71, 114, 79, 116, 122, 119, 32, 127, 11, 66, 13, 75, 14, 139, 72, 15, 141, 142, 146, 107, 148, 137, 156, 153, 96, 110, 19, 160, 17, 124, 144, 166, 168, 20, 172, 24, 21, 121, 37, 46, 64, 31, 25, 23, 170, 38, 182, 133, 162, 26, 186, 41, 189, 28, 29, 192, 193, 30, 77, 197, 40, 200, 130, 202, 33, 155, 165, 207, 169, 151, 36, 209, 109, 154, 93, 213, 164, 180, 217, 43, 220, 222, 45, 225, 50, 47, 224, 228, 104, 218, 49, 80, 233, 87, 161, 51, 223, 53, 236, 56, 158, 238, 58, 240, 241, 123, 167, 243, 227, 181, 246, 62, 249, 60, 215, 132, 63, 183, 67, 235, 214, 206, 69, 253, 195, 247, 178, 194, 88, 219, 74, 254, 89, 76, 98, 83, 135, 82, 102, 84, 86, 250, 216, 212, 90, 171, 196, 92, 232, 94, 95, 204, 163, 128, 103, 99, 208, 117, 101, 185, 176, 150, 147, 230, 157, 105, 229, 111, 255, 113, 201, 221, 248, 190, 115, 118, 251, 234, 120, 239, 226, 173, 129, 237, 205, 125, 126, 244, 245, 242, 131, 134, 231, 136, 138, 203, 140, 179, 143, 184, 175, 145, 210, 174, 149, 188, 198, 152, 191, 199, 159, 211, 177, 256, 252, 187 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 60, 66, 67, 9, 3, 76, 40, 82, 83, 86, 88, 92, 80, 6, 49, 99, 101, 103, 56, 41, 81, 8, 77, 13, 98, 12, 115, 30, 95, 10, 33, 125, 94, 129, 132, 134, 65, 32, 14, 36, 25, 15, 18, 147, 85, 152, 55, 16, 159, 39, 26, 21, 111, 133, 79, 19, 143, 37, 110, 20, 173, 175, 53, 22, 176, 51, 169, 126, 168, 69, 177, 174, 156, 136, 172, 123, 48, 27, 179, 46, 29, 188, 84, 195, 191, 194, 131, 201, 190, 204, 74, 34, 93, 35, 140, 87, 62, 44, 212, 127, 198, 78, 42, 138, 104, 210, 54, 97, 45, 223, 222, 120, 105, 180, 199, 225, 232, 181, 178, 90, 209, 52, 128, 117, 135, 107, 57, 68, 58, 61, 200, 160, 245, 106, 59, 248, 64, 171, 233, 242, 75, 170, 63, 89, 154, 251, 237, 183, 70, 71, 157, 72, 164, 73, 239, 161, 149, 241, 240, 253, 238, 227, 112, 196, 124, 158, 163, 244, 150, 155, 252, 91, 102, 96, 207, 130, 113, 247, 226, 109, 108, 146, 100, 236, 249, 192, 235, 231, 221, 250, 220, 118, 184, 145, 119, 116, 217, 256, 114, 202, 224, 215, 246, 229, 216, 121, 142, 122, 243, 187, 139, 141, 219, 206, 214, 186, 137, 208, 148, 230, 211, 254, 189, 182, 167, 144, 153, 228, 166, 151, 205, 218, 162, 203, 213, 255, 197, 165, 234, 185, 193 ]:
 Order := 256 > |
[ 76, 33, 159, 176, 26, 101, 126, 11, 51, 191, 82, 49, 99, 38, 7, 248, 77, 69, 28, 5, 90, 94, 227, 84, 136, 222, 138, 175, 4, 105, 226, 190, 223, 111, 53, 83, 56, 125, 86, 132, 13, 247, 80, 120, 12, 131, 196, 199, 195, 241, 253, 67, 31, 92, 140, 23, 36, 1, 229, 81, 154, 9, 18, 163, 40, 174, 50, 237, 173, 95, 17, 171, 29, 21, 143, 169, 156, 188, 24, 180, 181, 122, 178, 142, 251, 232, 185, 145, 150, 144, 243, 47, 22, 168, 98, 43, 235, 201, 137, 219, 238, 206, 118, 250, 124, 239, 39, 198, 15, 208, 177, 60, 2, 254, 32, 215, 6, 44, 246, 103, 146, 8, 46, 210, 165, 109, 249, 231, 211, 214, 192, 164, 234, 149, 244, 141, 41, 179, 115, 134, 152, 79, 66, 74, 3, 128, 110, 203, 55, 61, 114, 25, 220, 89, 205, 71, 64, 242, 88, 213, 193, 197, 209, 65, 14, 230, 34, 93, 58, 186, 87, 147, 63, 75, 189, 73, 167, 57, 221, 96, 112, 217, 200, 218, 72, 183, 78, 194, 19, 139, 129, 123, 155, 187, 45, 54, 148, 48, 108, 170, 70, 151, 162, 256, 161, 91, 252, 172, 157, 30, 10, 97, 184, 116, 130, 100, 166, 160, 236, 255, 27, 20, 113, 59, 212, 35, 37, 153, 233, 182, 121, 107, 224, 16, 225, 216, 240, 117, 135, 245, 52, 85, 102, 106, 68, 204, 104, 133, 207, 42, 158, 127, 62, 202, 228, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 65, 61, 70, 73, 68, 78, 81, 6, 85, 4, 91, 39, 57, 97, 48, 100, 7, 106, 108, 8, 112, 12, 55, 9, 71, 114, 79, 116, 122, 119, 32, 127, 11, 66, 13, 75, 14, 139, 72, 15, 141, 142, 146, 107, 148, 137, 156, 153, 96, 110, 19, 160, 17, 124, 144, 166, 168, 20, 172, 24, 21, 121, 37, 46, 64, 31, 25, 23, 170, 38, 182, 133, 162, 26, 186, 41, 189, 28, 29, 192, 193, 30, 77, 197, 40, 200, 130, 202, 33, 155, 165, 207, 169, 151, 36, 209, 109, 154, 93, 213, 164, 180, 217, 43, 220, 222, 45, 225, 50, 47, 224, 228, 104, 218, 49, 80, 233, 87, 161, 51, 223, 53, 236, 56, 158, 238, 58, 240, 241, 123, 167, 243, 227, 181, 246, 62, 249, 60, 215, 132, 63, 183, 67, 235, 214, 206, 69, 253, 195, 247, 178, 194, 88, 219, 74, 254, 89, 76, 98, 83, 135, 82, 102, 84, 86, 250, 216, 212, 90, 171, 196, 92, 232, 94, 95, 204, 163, 128, 103, 99, 208, 117, 101, 185, 176, 150, 147, 230, 157, 105, 229, 111, 255, 113, 201, 221, 248, 190, 115, 118, 251, 234, 120, 239, 226, 173, 129, 237, 205, 125, 126, 244, 245, 242, 131, 134, 231, 136, 138, 203, 140, 179, 143, 184, 175, 145, 210, 174, 149, 188, 198, 152, 191, 199, 159, 211, 177, 256, 252, 187 ],
[ 143, 210, 242, 95, 74, 198, 56, 45, 152, 252, 36, 123, 92, 107, 113, 218, 41, 157, 93, 122, 171, 115, 140, 43, 248, 11, 212, 67, 20, 243, 138, 215, 13, 147, 221, 29, 149, 53, 60, 17, 62, 182, 65, 216, 165, 146, 188, 247, 38, 159, 40, 145, 8, 187, 245, 79, 167, 109, 127, 37, 202, 164, 222, 205, 117, 239, 14, 229, 5, 211, 63, 200, 201, 71, 244, 7, 69, 256, 58, 120, 154, 49, 111, 76, 230, 28, 186, 251, 114, 77, 162, 15, 73, 4, 19, 118, 184, 191, 51, 183, 24, 148, 219, 166, 98, 228, 189, 250, 227, 203, 9, 150, 137, 110, 54, 161, 142, 195, 254, 12, 233, 178, 96, 206, 86, 33, 255, 59, 249, 155, 80, 101, 213, 237, 220, 83, 196, 6, 214, 39, 234, 180, 52, 185, 169, 78, 75, 100, 232, 173, 104, 57, 128, 18, 97, 99, 112, 217, 1, 130, 225, 236, 81, 156, 226, 119, 253, 190, 174, 102, 55, 197, 163, 50, 94, 26, 208, 176, 235, 132, 23, 204, 91, 116, 134, 85, 168, 22, 241, 47, 2, 231, 135, 246, 131, 126, 89, 35, 31, 158, 175, 172, 61, 151, 106, 179, 153, 66, 193, 70, 223, 124, 68, 103, 44, 139, 87, 240, 32, 64, 238, 90, 105, 133, 160, 82, 84, 209, 16, 72, 194, 181, 207, 88, 30, 170, 21, 199, 34, 224, 125, 141, 27, 177, 144, 46, 10, 3, 48, 129, 25, 108, 136, 42, 121, 192 ]
]
];

/*
Return for eval
*/

return s;