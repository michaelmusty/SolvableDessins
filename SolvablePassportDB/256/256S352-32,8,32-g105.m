s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S352-32,8,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S352-32,8,32-g105-path1.m", "256S352-32,8,32-g105-path6.m" ];
s`Name := "256S352-32,8,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 73, 71, 4, 14, 5, 59, 90, 30, 95, 6, 102, 105, 68, 7, 44, 111, 38, 115, 117, 121, 43, 123, 132, 135, 48, 92, 50, 10, 145, 139, 147, 151, 36, 12, 157, 57, 160, 161, 88, 166, 72, 168, 103, 15, 25, 16, 180, 17, 104, 129, 187, 189, 56, 146, 178, 154, 20, 27, 21, 34, 83, 109, 22, 45, 101, 23, 140, 24, 167, 179, 163, 93, 106, 136, 204, 193, 218, 28, 79, 170, 29, 210, 221, 126, 148, 229, 137, 232, 32, 155, 33, 224, 114, 230, 159, 238, 37, 239, 120, 231, 241, 81, 125, 242, 199, 99, 149, 131, 40, 246, 186, 247, 195, 55, 42, 206, 138, 209, 211, 236, 251, 49, 46, 252, 47, 243, 91, 250, 150, 152, 234, 222, 226, 256, 52, 248, 53, 82, 254, 100, 200, 196, 164, 255, 212, 58, 162, 119, 141, 98, 156, 61, 62, 144, 63, 185, 64, 143, 65, 133, 245, 78, 66, 94, 67, 253, 240, 124, 191, 118, 219, 158, 127, 134, 217, 74, 80, 75, 176, 213, 76, 177, 77, 175, 116, 153, 110, 233, 165, 215, 128, 172, 84, 107, 85, 108, 86, 87, 89, 220, 194, 122, 208, 96, 97, 173, 197, 112, 130, 207, 249, 244, 142, 205, 183, 113, 237, 202, 223, 174, 184, 225, 203, 201, 171, 235, 182, 198, 190, 169, 181, 228, 188, 227, 214, 216, 192 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 60, 22, 24, 80, 4, 58, 5, 91, 79, 29, 84, 68, 92, 33, 62, 7, 112, 31, 8, 118, 122, 69, 127, 9, 136, 49, 47, 18, 52, 42, 11, 148, 149, 53, 116, 114, 51, 13, 162, 23, 37, 88, 63, 65, 173, 15, 89, 67, 175, 19, 130, 188, 103, 192, 95, 76, 78, 198, 20, 94, 21, 165, 82, 201, 101, 85, 86, 87, 205, 179, 64, 219, 59, 26, 187, 77, 204, 97, 174, 28, 100, 225, 73, 227, 30, 228, 113, 119, 108, 61, 110, 66, 150, 166, 35, 236, 221, 142, 186, 115, 38, 123, 224, 145, 231, 39, 234, 128, 48, 133, 124, 41, 117, 238, 134, 72, 159, 132, 43, 237, 56, 83, 45, 146, 144, 185, 120, 141, 220, 139, 50, 229, 158, 163, 154, 140, 156, 143, 239, 54, 240, 111, 241, 160, 57, 242, 75, 191, 190, 180, 171, 172, 217, 107, 218, 233, 176, 177, 178, 109, 71, 232, 182, 208, 184, 197, 168, 137, 106, 102, 235, 70, 90, 104, 245, 195, 249, 74, 206, 183, 200, 244, 202, 203, 181, 153, 98, 196, 121, 81, 157, 253, 212, 96, 214, 99, 216, 211, 213, 170, 105, 151, 93, 223, 250, 246, 169, 125, 189, 126, 152, 147, 129, 155, 215, 199, 167, 230, 209, 131, 222, 254, 226, 255, 207, 161, 210, 164, 194, 193, 135, 138, 252, 256, 251, 247, 243, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 74, 75, 81, 84, 86, 89, 5, 94, 96, 99, 6, 34, 107, 109, 27, 37, 47, 53, 8, 42, 126, 49, 133, 9, 16, 140, 116, 143, 10, 146, 11, 18, 153, 155, 56, 128, 134, 13, 80, 14, 64, 169, 170, 97, 175, 177, 181, 183, 17, 46, 68, 79, 19, 77, 194, 184, 199, 201, 203, 205, 206, 207, 209, 22, 211, 213, 215, 171, 24, 173, 92, 142, 141, 26, 198, 98, 222, 121, 225, 226, 135, 29, 103, 33, 30, 36, 31, 217, 233, 208, 197, 113, 102, 189, 35, 59, 95, 119, 227, 235, 38, 124, 115, 130, 93, 39, 71, 72, 245, 40, 104, 41, 48, 88, 248, 137, 221, 187, 43, 44, 85, 185, 180, 176, 63, 127, 101, 149, 192, 228, 50, 55, 51, 87, 165, 178, 218, 158, 166, 54, 139, 163, 112, 191, 57, 182, 91, 60, 108, 195, 214, 200, 216, 100, 157, 202, 76, 82, 196, 65, 110, 223, 224, 125, 159, 67, 69, 190, 251, 179, 256, 70, 252, 73, 147, 136, 244, 241, 254, 129, 162, 255, 138, 164, 78, 174, 249, 150, 239, 186, 83, 250, 246, 234, 240, 237, 242, 247, 212, 167, 90, 188, 220, 132, 160, 161, 229, 210, 253, 219, 105, 106, 172, 243, 111, 193, 148, 114, 118, 131, 117, 145, 120, 122, 123, 168, 231, 238, 232, 236, 230, 154, 156, 144, 151, 152, 204 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 73, 71, 4, 14, 5, 59, 90, 30, 95, 6, 102, 105, 68, 7, 44, 111, 38, 115, 117, 121, 43, 123, 132, 135, 48, 92, 50, 10, 145, 139, 147, 151, 36, 12, 157, 57, 160, 161, 88, 166, 72, 168, 103, 15, 25, 16, 180, 17, 104, 129, 187, 189, 56, 146, 178, 154, 20, 27, 21, 34, 83, 109, 22, 45, 101, 23, 140, 24, 167, 179, 163, 93, 106, 136, 204, 193, 218, 28, 79, 170, 29, 210, 221, 126, 148, 229, 137, 232, 32, 155, 33, 224, 114, 230, 159, 238, 37, 239, 120, 231, 241, 81, 125, 242, 199, 99, 149, 131, 40, 246, 186, 247, 195, 55, 42, 206, 138, 209, 211, 236, 251, 49, 46, 252, 47, 243, 91, 250, 150, 152, 234, 222, 226, 256, 52, 248, 53, 82, 254, 100, 200, 196, 164, 255, 212, 58, 162, 119, 141, 98, 156, 61, 62, 144, 63, 185, 64, 143, 65, 133, 245, 78, 66, 94, 67, 253, 240, 124, 191, 118, 219, 158, 127, 134, 217, 74, 80, 75, 176, 213, 76, 177, 77, 175, 116, 153, 110, 233, 165, 215, 128, 172, 84, 107, 85, 108, 86, 87, 89, 220, 194, 122, 208, 96, 97, 173, 197, 112, 130, 207, 249, 244, 142, 205, 183, 113, 237, 202, 223, 174, 184, 225, 203, 201, 171, 235, 182, 198, 190, 169, 181, 228, 188, 227, 214, 216, 192 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 60, 22, 24, 80, 4, 58, 5, 91, 79, 29, 84, 68, 92, 33, 62, 7, 112, 31, 8, 118, 122, 69, 127, 9, 136, 49, 47, 18, 52, 42, 11, 148, 149, 53, 116, 114, 51, 13, 162, 23, 37, 88, 63, 65, 173, 15, 89, 67, 175, 19, 130, 188, 103, 192, 95, 76, 78, 198, 20, 94, 21, 165, 82, 201, 101, 85, 86, 87, 205, 179, 64, 219, 59, 26, 187, 77, 204, 97, 174, 28, 100, 225, 73, 227, 30, 228, 113, 119, 108, 61, 110, 66, 150, 166, 35, 236, 221, 142, 186, 115, 38, 123, 224, 145, 231, 39, 234, 128, 48, 133, 124, 41, 117, 238, 134, 72, 159, 132, 43, 237, 56, 83, 45, 146, 144, 185, 120, 141, 220, 139, 50, 229, 158, 163, 154, 140, 156, 143, 239, 54, 240, 111, 241, 160, 57, 242, 75, 191, 190, 180, 171, 172, 217, 107, 218, 233, 176, 177, 178, 109, 71, 232, 182, 208, 184, 197, 168, 137, 106, 102, 235, 70, 90, 104, 245, 195, 249, 74, 206, 183, 200, 244, 202, 203, 181, 153, 98, 196, 121, 81, 157, 253, 212, 96, 214, 99, 216, 211, 213, 170, 105, 151, 93, 223, 250, 246, 169, 125, 189, 126, 152, 147, 129, 155, 215, 199, 167, 230, 209, 131, 222, 254, 226, 255, 207, 161, 210, 164, 194, 193, 135, 138, 252, 256, 251, 247, 243, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 74, 75, 81, 84, 86, 89, 5, 94, 96, 99, 6, 34, 107, 109, 27, 37, 47, 53, 8, 42, 126, 49, 133, 9, 16, 140, 116, 143, 10, 146, 11, 18, 153, 155, 56, 128, 134, 13, 80, 14, 64, 169, 170, 97, 175, 177, 181, 183, 17, 46, 68, 79, 19, 77, 194, 184, 199, 201, 203, 205, 206, 207, 209, 22, 211, 213, 215, 171, 24, 173, 92, 142, 141, 26, 198, 98, 222, 121, 225, 226, 135, 29, 103, 33, 30, 36, 31, 217, 233, 208, 197, 113, 102, 189, 35, 59, 95, 119, 227, 235, 38, 124, 115, 130, 93, 39, 71, 72, 245, 40, 104, 41, 48, 88, 248, 137, 221, 187, 43, 44, 85, 185, 180, 176, 63, 127, 101, 149, 192, 228, 50, 55, 51, 87, 165, 178, 218, 158, 166, 54, 139, 163, 112, 191, 57, 182, 91, 60, 108, 195, 214, 200, 216, 100, 157, 202, 76, 82, 196, 65, 110, 223, 224, 125, 159, 67, 69, 190, 251, 179, 256, 70, 252, 73, 147, 136, 244, 241, 254, 129, 162, 255, 138, 164, 78, 174, 249, 150, 239, 186, 83, 250, 246, 234, 240, 237, 242, 247, 212, 167, 90, 188, 220, 132, 160, 161, 229, 210, 253, 219, 105, 106, 172, 243, 111, 193, 148, 114, 118, 131, 117, 145, 120, 122, 123, 168, 231, 238, 232, 236, 230, 154, 156, 144, 151, 152, 204 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 63, 65, 67, 14, 4, 76, 78, 82, 85, 87, 64, 16, 77, 97, 100, 27, 7, 108, 110, 79, 8, 52, 116, 36, 9, 128, 11, 134, 40, 34, 83, 142, 144, 44, 141, 46, 12, 154, 156, 13, 133, 72, 55, 165, 25, 15, 171, 172, 174, 176, 178, 182, 184, 32, 18, 19, 21, 60, 20, 195, 197, 200, 202, 181, 98, 196, 121, 157, 80, 212, 214, 216, 217, 58, 218, 26, 146, 45, 91, 183, 28, 223, 224, 169, 125, 159, 84, 30, 62, 68, 31, 92, 213, 215, 81, 206, 35, 227, 235, 112, 37, 204, 38, 189, 167, 118, 39, 221, 41, 187, 122, 103, 192, 210, 69, 228, 127, 42, 179, 193, 43, 93, 106, 136, 49, 86, 168, 232, 177, 173, 48, 73, 50, 104, 126, 148, 51, 149, 205, 75, 109, 170, 54, 191, 114, 56, 57, 166, 90, 162, 208, 59, 88, 61, 249, 99, 244, 211, 225, 239, 203, 198, 201, 74, 89, 66, 250, 246, 234, 240, 175, 130, 70, 252, 71, 248, 188, 256, 95, 220, 132, 161, 226, 247, 124, 160, 243, 237, 242, 94, 233, 135, 229, 222, 137, 101, 138, 164, 199, 254, 209, 255, 194, 96, 190, 219, 102, 151, 238, 111, 241, 152, 253, 251, 105, 113, 119, 107, 207, 150, 245, 139, 236, 115, 117, 186, 120, 123, 145, 231, 180, 129, 131, 155, 230, 147, 140, 143, 185, 158, 163, 153 ],
[ 256, 167, 248, 180, 210, 232, 252, 133, 90, 190, 102, 235, 93, 193, 101, 253, 73, 189, 116, 170, 143, 172, 168, 144, 245, 104, 155, 177, 178, 52, 72, 95, 204, 251, 48, 134, 128, 139, 147, 219, 35, 191, 150, 70, 30, 227, 68, 166, 188, 38, 106, 19, 60, 129, 187, 221, 186, 185, 126, 142, 94, 153, 77, 83, 154, 205, 98, 53, 105, 11, 45, 26, 33, 215, 61, 216, 218, 63, 156, 107, 171, 217, 17, 109, 110, 66, 67, 146, 140, 69, 228, 192, 51, 173, 62, 206, 196, 176, 182, 208, 32, 18, 47, 59, 41, 50, 75, 78, 86, 87, 136, 42, 127, 124, 13, 88, 162, 56, 148, 158, 247, 220, 54, 230, 239, 8, 112, 36, 236, 113, 57, 152, 31, 92, 243, 229, 111, 241, 115, 15, 103, 179, 58, 23, 151, 71, 145, 118, 119, 132, 123, 131, 89, 64, 21, 24, 234, 231, 207, 43, 237, 137, 117, 249, 108, 9, 44, 6, 82, 80, 201, 165, 20, 74, 28, 29, 84, 85, 141, 27, 100, 225, 212, 96, 4, 160, 149, 46, 2, 49, 40, 91, 5, 164, 242, 233, 97, 211, 223, 250, 213, 214, 99, 65, 175, 174, 254, 169, 125, 34, 184, 197, 203, 181, 198, 183, 202, 22, 130, 120, 55, 200, 244, 194, 81, 157, 12, 37, 238, 122, 114, 79, 76, 222, 10, 39, 226, 163, 199, 121, 209, 135, 240, 138, 16, 195, 246, 25, 255, 161, 1, 3, 7, 224, 159, 14 ],
[ 189, 166, 126, 52, 70, 251, 133, 41, 236, 115, 105, 93, 123, 102, 53, 72, 252, 90, 44, 17, 146, 185, 256, 193, 104, 9, 45, 32, 168, 11, 69, 47, 253, 167, 137, 50, 139, 163, 240, 160, 151, 150, 242, 35, 134, 106, 235, 147, 38, 39, 145, 128, 227, 226, 131, 186, 250, 116, 48, 31, 23, 141, 140, 248, 245, 4, 83, 26, 54, 55, 18, 118, 88, 29, 65, 173, 180, 155, 210, 64, 84, 218, 71, 15, 144, 89, 156, 2, 142, 238, 13, 51, 111, 33, 14, 77, 175, 232, 20, 176, 5, 56, 59, 119, 136, 162, 6, 101, 27, 73, 254, 231, 124, 255, 229, 228, 125, 220, 158, 138, 225, 209, 195, 239, 203, 187, 152, 191, 247, 57, 121, 246, 221, 112, 96, 244, 241, 198, 129, 34, 190, 188, 7, 103, 135, 192, 200, 43, 132, 157, 234, 237, 1, 30, 3, 68, 169, 207, 181, 222, 97, 194, 249, 183, 143, 117, 149, 179, 67, 79, 75, 95, 24, 78, 58, 154, 21, 204, 8, 25, 108, 86, 61, 87, 16, 243, 114, 42, 148, 40, 120, 113, 36, 82, 174, 170, 107, 98, 201, 233, 28, 63, 205, 19, 62, 85, 196, 172, 74, 37, 22, 177, 80, 178, 165, 109, 110, 153, 122, 224, 230, 100, 184, 197, 94, 212, 127, 219, 159, 164, 223, 60, 66, 216, 130, 161, 217, 199, 206, 211, 182, 213, 171, 81, 12, 99, 215, 10, 208, 214, 91, 49, 46, 202, 76, 92 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 73, 71, 4, 14, 5, 59, 90, 30, 95, 6, 102, 105, 68, 7, 44, 111, 38, 115, 117, 121, 43, 123, 132, 135, 48, 92, 50, 10, 145, 139, 147, 151, 36, 12, 157, 57, 160, 161, 88, 166, 72, 168, 103, 15, 25, 16, 180, 17, 104, 129, 187, 189, 56, 146, 178, 154, 20, 27, 21, 34, 83, 109, 22, 45, 101, 23, 140, 24, 167, 179, 163, 93, 106, 136, 204, 193, 218, 28, 79, 170, 29, 210, 221, 126, 148, 229, 137, 232, 32, 155, 33, 224, 114, 230, 159, 238, 37, 239, 120, 231, 241, 81, 125, 242, 199, 99, 149, 131, 40, 246, 186, 247, 195, 55, 42, 206, 138, 209, 211, 236, 251, 49, 46, 252, 47, 243, 91, 250, 150, 152, 234, 222, 226, 256, 52, 248, 53, 82, 254, 100, 200, 196, 164, 255, 212, 58, 162, 119, 141, 98, 156, 61, 62, 144, 63, 185, 64, 143, 65, 133, 245, 78, 66, 94, 67, 253, 240, 124, 191, 118, 219, 158, 127, 134, 217, 74, 80, 75, 176, 213, 76, 177, 77, 175, 116, 153, 110, 233, 165, 215, 128, 172, 84, 107, 85, 108, 86, 87, 89, 220, 194, 122, 208, 96, 97, 173, 197, 112, 130, 207, 249, 244, 142, 205, 183, 113, 237, 202, 223, 174, 184, 225, 203, 201, 171, 235, 182, 198, 190, 169, 181, 228, 188, 227, 214, 216, 192 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 60, 22, 24, 80, 4, 58, 5, 91, 79, 29, 84, 68, 92, 33, 62, 7, 112, 31, 8, 118, 122, 69, 127, 9, 136, 49, 47, 18, 52, 42, 11, 148, 149, 53, 116, 114, 51, 13, 162, 23, 37, 88, 63, 65, 173, 15, 89, 67, 175, 19, 130, 188, 103, 192, 95, 76, 78, 198, 20, 94, 21, 165, 82, 201, 101, 85, 86, 87, 205, 179, 64, 219, 59, 26, 187, 77, 204, 97, 174, 28, 100, 225, 73, 227, 30, 228, 113, 119, 108, 61, 110, 66, 150, 166, 35, 236, 221, 142, 186, 115, 38, 123, 224, 145, 231, 39, 234, 128, 48, 133, 124, 41, 117, 238, 134, 72, 159, 132, 43, 237, 56, 83, 45, 146, 144, 185, 120, 141, 220, 139, 50, 229, 158, 163, 154, 140, 156, 143, 239, 54, 240, 111, 241, 160, 57, 242, 75, 191, 190, 180, 171, 172, 217, 107, 218, 233, 176, 177, 178, 109, 71, 232, 182, 208, 184, 197, 168, 137, 106, 102, 235, 70, 90, 104, 245, 195, 249, 74, 206, 183, 200, 244, 202, 203, 181, 153, 98, 196, 121, 81, 157, 253, 212, 96, 214, 99, 216, 211, 213, 170, 105, 151, 93, 223, 250, 246, 169, 125, 189, 126, 152, 147, 129, 155, 215, 199, 167, 230, 209, 131, 222, 254, 226, 255, 207, 161, 210, 164, 194, 193, 135, 138, 252, 256, 251, 247, 243, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 74, 75, 81, 84, 86, 89, 5, 94, 96, 99, 6, 34, 107, 109, 27, 37, 47, 53, 8, 42, 126, 49, 133, 9, 16, 140, 116, 143, 10, 146, 11, 18, 153, 155, 56, 128, 134, 13, 80, 14, 64, 169, 170, 97, 175, 177, 181, 183, 17, 46, 68, 79, 19, 77, 194, 184, 199, 201, 203, 205, 206, 207, 209, 22, 211, 213, 215, 171, 24, 173, 92, 142, 141, 26, 198, 98, 222, 121, 225, 226, 135, 29, 103, 33, 30, 36, 31, 217, 233, 208, 197, 113, 102, 189, 35, 59, 95, 119, 227, 235, 38, 124, 115, 130, 93, 39, 71, 72, 245, 40, 104, 41, 48, 88, 248, 137, 221, 187, 43, 44, 85, 185, 180, 176, 63, 127, 101, 149, 192, 228, 50, 55, 51, 87, 165, 178, 218, 158, 166, 54, 139, 163, 112, 191, 57, 182, 91, 60, 108, 195, 214, 200, 216, 100, 157, 202, 76, 82, 196, 65, 110, 223, 224, 125, 159, 67, 69, 190, 251, 179, 256, 70, 252, 73, 147, 136, 244, 241, 254, 129, 162, 255, 138, 164, 78, 174, 249, 150, 239, 186, 83, 250, 246, 234, 240, 237, 242, 247, 212, 167, 90, 188, 220, 132, 160, 161, 229, 210, 253, 219, 105, 106, 172, 243, 111, 193, 148, 114, 118, 131, 117, 145, 120, 122, 123, 168, 231, 238, 232, 236, 230, 154, 156, 144, 151, 152, 204 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 47, 5, 53, 10, 23, 63, 65, 67, 14, 4, 76, 78, 82, 85, 87, 64, 16, 77, 97, 100, 27, 7, 108, 110, 79, 8, 52, 116, 36, 9, 128, 11, 134, 40, 34, 83, 142, 144, 44, 141, 46, 12, 154, 156, 13, 133, 72, 55, 165, 25, 15, 171, 172, 174, 176, 178, 182, 184, 32, 18, 19, 21, 60, 20, 195, 197, 200, 202, 181, 98, 196, 121, 157, 80, 212, 214, 216, 217, 58, 218, 26, 146, 45, 91, 183, 28, 223, 224, 169, 125, 159, 84, 30, 62, 68, 31, 92, 213, 215, 81, 206, 35, 227, 235, 112, 37, 204, 38, 189, 167, 118, 39, 221, 41, 187, 122, 103, 192, 210, 69, 228, 127, 42, 179, 193, 43, 93, 106, 136, 49, 86, 168, 232, 177, 173, 48, 73, 50, 104, 126, 148, 51, 149, 205, 75, 109, 170, 54, 191, 114, 56, 57, 166, 90, 162, 208, 59, 88, 61, 249, 99, 244, 211, 225, 239, 203, 198, 201, 74, 89, 66, 250, 246, 234, 240, 175, 130, 70, 252, 71, 248, 188, 256, 95, 220, 132, 161, 226, 247, 124, 160, 243, 237, 242, 94, 233, 135, 229, 222, 137, 101, 138, 164, 199, 254, 209, 255, 194, 96, 190, 219, 102, 151, 238, 111, 241, 152, 253, 251, 105, 113, 119, 107, 207, 150, 245, 139, 236, 115, 117, 186, 120, 123, 145, 231, 180, 129, 131, 155, 230, 147, 140, 143, 185, 158, 163, 153 ],
[ 25, 49, 5, 79, 7, 21, 14, 92, 130, 11, 12, 44, 149, 16, 33, 1, 62, 10, 179, 165, 23, 75, 27, 4, 34, 37, 24, 85, 86, 60, 91, 65, 89, 3, 191, 26, 31, 221, 120, 41, 42, 69, 238, 46, 53, 2, 116, 40, 18, 56, 148, 142, 146, 230, 50, 51, 111, 6, 36, 71, 218, 64, 170, 32, 15, 176, 177, 88, 127, 227, 68, 228, 153, 183, 77, 184, 80, 20, 58, 78, 202, 203, 95, 87, 205, 98, 28, 103, 17, 113, 8, 59, 119, 22, 154, 233, 215, 84, 169, 171, 204, 235, 19, 128, 112, 118, 63, 173, 67, 175, 152, 90, 166, 147, 187, 141, 43, 93, 115, 129, 164, 123, 124, 145, 200, 134, 9, 72, 122, 48, 137, 117, 192, 104, 254, 131, 132, 157, 55, 73, 52, 45, 168, 180, 231, 47, 158, 13, 139, 163, 114, 162, 83, 101, 144, 185, 223, 236, 247, 229, 125, 150, 160, 243, 94, 219, 188, 155, 213, 108, 214, 61, 172, 216, 178, 109, 110, 66, 30, 156, 81, 82, 206, 196, 232, 136, 38, 189, 190, 102, 105, 126, 253, 135, 159, 198, 74, 197, 161, 241, 181, 182, 208, 140, 29, 76, 246, 201, 222, 252, 97, 174, 100, 225, 212, 96, 99, 107, 35, 54, 106, 138, 237, 242, 217, 199, 167, 133, 57, 151, 39, 143, 211, 244, 70, 220, 239, 186, 250, 194, 234, 207, 224, 226, 251, 255, 249, 210, 240, 209, 248, 193, 256, 195, 121, 245 ],
[ 46, 127, 91, 103, 10, 16, 37, 219, 231, 148, 40, 56, 220, 49, 30, 36, 34, 42, 235, 140, 60, 24, 7, 3, 92, 112, 179, 83, 58, 190, 191, 71, 5, 12, 57, 187, 119, 132, 255, 117, 122, 137, 194, 130, 8, 55, 18, 124, 149, 114, 230, 59, 11, 138, 229, 163, 199, 68, 113, 128, 143, 88, 65, 1, 14, 144, 89, 134, 120, 115, 188, 50, 53, 175, 95, 78, 23, 6, 25, 153, 176, 94, 142, 154, 21, 204, 27, 227, 19, 150, 118, 221, 186, 101, 252, 61, 87, 4, 63, 205, 248, 38, 192, 51, 160, 131, 185, 64, 168, 15, 243, 151, 54, 195, 43, 26, 237, 39, 145, 200, 181, 161, 224, 226, 217, 13, 136, 48, 207, 238, 159, 254, 139, 41, 183, 222, 250, 233, 158, 245, 2, 44, 210, 146, 164, 31, 239, 162, 111, 241, 209, 244, 253, 141, 251, 45, 182, 135, 213, 125, 184, 121, 246, 215, 79, 152, 93, 116, 86, 180, 172, 17, 155, 107, 156, 62, 232, 32, 228, 256, 80, 178, 165, 109, 193, 249, 123, 35, 106, 166, 147, 69, 126, 225, 197, 77, 22, 66, 169, 206, 67, 75, 110, 47, 73, 177, 96, 20, 97, 104, 173, 98, 218, 28, 170, 29, 84, 33, 236, 240, 129, 203, 216, 211, 108, 198, 105, 9, 242, 247, 234, 52, 85, 74, 90, 223, 81, 157, 212, 76, 214, 82, 208, 100, 102, 202, 196, 189, 99, 201, 72, 167, 70, 171, 174, 133 ]
]
];

/*
Return for eval
*/

return s;