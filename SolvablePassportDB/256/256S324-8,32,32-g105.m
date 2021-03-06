s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S324-8,32,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S324-8,32,32-g105-path2.m", "256S324-8,32,32-g105-path3.m" ];
s`Name := "256S324-8,32,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 83, 80, 35, 20, 131, 15, 18, 121, 13, 1, 150, 21, 24, 153, 30, 33, 22, 10, 81, 138, 11, 145, 66, 38, 69, 71, 19, 25, 27, 46, 58, 41, 44, 200, 28, 103, 7, 107, 204, 40, 196, 56, 17, 133, 59, 55, 117, 73, 65, 113, 60, 63, 228, 3, 232, 43, 68, 202, 72, 57, 111, 76, 119, 156, 79, 91, 102, 45, 49, 51, 4, 225, 82, 85, 146, 90, 93, 77, 53, 141, 78, 229, 96, 42, 105, 109, 100, 54, 140, 142, 101, 197, 48, 152, 143, 151, 50, 84, 16, 114, 75, 136, 182, 184, 163, 120, 174, 186, 64, 86, 124, 99, 95, 118, 155, 125, 128, 183, 37, 243, 134, 123, 159, 185, 88, 97, 94, 32, 212, 144, 147, 137, 98, 207, 34, 206, 110, 122, 224, 223, 89, 139, 135, 176, 208, 160, 214, 171, 164, 169, 36, 241, 167, 62, 221, 170, 166, 192, 177, 173, 249, 162, 256, 168, 188, 179, 252, 132, 180, 181, 157, 130, 161, 187, 165, 61, 190, 251, 255, 226, 194, 231, 106, 26, 218, 199, 227, 129, 108, 116, 149, 23, 230, 203, 210, 70, 233, 201, 234, 216, 104, 198, 235, 195, 236, 154, 237, 205, 126, 112, 92, 87, 238, 74, 127, 158, 213, 172, 239, 115, 189, 244, 178, 242, 193, 148, 240, 247, 222, 209, 67, 215, 254, 175, 219, 250, 248, 220, 217, 211, 245, 246, 253, 191 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 61, 66, 63, 71, 74, 77, 80, 83, 6, 88, 4, 95, 9, 35, 99, 79, 49, 90, 7, 73, 112, 8, 118, 121, 12, 123, 126, 30, 128, 133, 114, 137, 33, 142, 11, 21, 144, 13, 76, 14, 158, 161, 15, 165, 168, 172, 111, 160, 156, 178, 117, 55, 19, 41, 17, 136, 186, 177, 189, 20, 193, 113, 24, 198, 200, 29, 70, 102, 204, 25, 157, 23, 166, 40, 159, 202, 196, 208, 26, 167, 222, 47, 28, 226, 65, 31, 119, 115, 140, 67, 32, 182, 147, 232, 34, 192, 239, 163, 242, 131, 37, 241, 244, 38, 230, 228, 52, 170, 188, 164, 220, 96, 187, 185, 68, 45, 43, 176, 171, 46, 247, 155, 132, 105, 181, 48, 227, 81, 162, 243, 109, 180, 50, 82, 130, 51, 91, 183, 53, 100, 251, 58, 252, 56, 250, 237, 72, 221, 190, 179, 59, 248, 236, 60, 240, 234, 225, 197, 64, 62, 231, 205, 141, 151, 175, 69, 254, 256, 246, 233, 235, 173, 215, 146, 152, 75, 209, 229, 84, 93, 184, 78, 134, 125, 120, 85, 245, 143, 116, 110, 86, 122, 255, 224, 107, 87, 153, 89, 129, 223, 101, 92, 138, 139, 94, 211, 217, 97, 145, 98, 219, 124, 249, 103, 213, 104, 253, 195, 106, 201, 108, 149, 150, 238, 218, 194, 212, 191, 207, 127, 135, 206, 154, 148, 203, 210, 216, 174, 169, 199, 214 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 62, 67, 68, 9, 3, 78, 81, 84, 85, 89, 92, 69, 97, 13, 6, 50, 104, 98, 108, 58, 113, 115, 8, 37, 122, 12, 127, 130, 131, 22, 10, 34, 139, 143, 146, 149, 26, 152, 155, 157, 14, 162, 132, 15, 18, 124, 88, 174, 39, 16, 29, 145, 181, 116, 93, 119, 19, 169, 99, 77, 20, 33, 195, 21, 55, 101, 201, 53, 205, 206, 207, 209, 47, 212, 25, 197, 215, 213, 219, 199, 27, 218, 224, 227, 30, 229, 31, 141, 230, 223, 233, 148, 235, 225, 237, 35, 96, 175, 36, 109, 91, 166, 42, 191, 38, 75, 238, 198, 41, 44, 163, 142, 214, 80, 196, 70, 147, 159, 45, 137, 46, 52, 106, 248, 216, 217, 83, 210, 49, 110, 211, 203, 239, 250, 87, 236, 234, 94, 240, 245, 54, 153, 121, 246, 56, 129, 253, 66, 57, 128, 254, 59, 133, 144, 60, 63, 120, 61, 102, 184, 64, 134, 186, 65, 140, 107, 103, 150, 204, 71, 200, 72, 73, 185, 74, 183, 123, 161, 76, 252, 154, 231, 256, 79, 135, 251, 82, 247, 151, 126, 249, 189, 86, 114, 244, 158, 178, 193, 90, 118, 242, 156, 173, 136, 160, 95, 117, 190, 179, 194, 111, 255, 100, 220, 177, 241, 105, 192, 221, 188, 222, 226, 172, 176, 112, 125, 168, 138, 171, 232, 182, 170, 228, 187, 167, 164, 165, 208, 202, 243, 180 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 83, 80, 35, 20, 131, 15, 18, 121, 13, 1, 150, 21, 24, 153, 30, 33, 22, 10, 81, 138, 11, 145, 66, 38, 69, 71, 19, 25, 27, 46, 58, 41, 44, 200, 28, 103, 7, 107, 204, 40, 196, 56, 17, 133, 59, 55, 117, 73, 65, 113, 60, 63, 228, 3, 232, 43, 68, 202, 72, 57, 111, 76, 119, 156, 79, 91, 102, 45, 49, 51, 4, 225, 82, 85, 146, 90, 93, 77, 53, 141, 78, 229, 96, 42, 105, 109, 100, 54, 140, 142, 101, 197, 48, 152, 143, 151, 50, 84, 16, 114, 75, 136, 182, 184, 163, 120, 174, 186, 64, 86, 124, 99, 95, 118, 155, 125, 128, 183, 37, 243, 134, 123, 159, 185, 88, 97, 94, 32, 212, 144, 147, 137, 98, 207, 34, 206, 110, 122, 224, 223, 89, 139, 135, 176, 208, 160, 214, 171, 164, 169, 36, 241, 167, 62, 221, 170, 166, 192, 177, 173, 249, 162, 256, 168, 188, 179, 252, 132, 180, 181, 157, 130, 161, 187, 165, 61, 190, 251, 255, 226, 194, 231, 106, 26, 218, 199, 227, 129, 108, 116, 149, 23, 230, 203, 210, 70, 233, 201, 234, 216, 104, 198, 235, 195, 236, 154, 237, 205, 126, 112, 92, 87, 238, 74, 127, 158, 213, 172, 239, 115, 189, 244, 178, 242, 193, 148, 240, 247, 222, 209, 67, 215, 254, 175, 219, 250, 248, 220, 217, 211, 245, 246, 253, 191 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 61, 66, 63, 71, 74, 77, 80, 83, 6, 88, 4, 95, 9, 35, 99, 79, 49, 90, 7, 73, 112, 8, 118, 121, 12, 123, 126, 30, 128, 133, 114, 137, 33, 142, 11, 21, 144, 13, 76, 14, 158, 161, 15, 165, 168, 172, 111, 160, 156, 178, 117, 55, 19, 41, 17, 136, 186, 177, 189, 20, 193, 113, 24, 198, 200, 29, 70, 102, 204, 25, 157, 23, 166, 40, 159, 202, 196, 208, 26, 167, 222, 47, 28, 226, 65, 31, 119, 115, 140, 67, 32, 182, 147, 232, 34, 192, 239, 163, 242, 131, 37, 241, 244, 38, 230, 228, 52, 170, 188, 164, 220, 96, 187, 185, 68, 45, 43, 176, 171, 46, 247, 155, 132, 105, 181, 48, 227, 81, 162, 243, 109, 180, 50, 82, 130, 51, 91, 183, 53, 100, 251, 58, 252, 56, 250, 237, 72, 221, 190, 179, 59, 248, 236, 60, 240, 234, 225, 197, 64, 62, 231, 205, 141, 151, 175, 69, 254, 256, 246, 233, 235, 173, 215, 146, 152, 75, 209, 229, 84, 93, 184, 78, 134, 125, 120, 85, 245, 143, 116, 110, 86, 122, 255, 224, 107, 87, 153, 89, 129, 223, 101, 92, 138, 139, 94, 211, 217, 97, 145, 98, 219, 124, 249, 103, 213, 104, 253, 195, 106, 201, 108, 149, 150, 238, 218, 194, 212, 191, 207, 127, 135, 206, 154, 148, 203, 210, 216, 174, 169, 199, 214 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 62, 67, 68, 9, 3, 78, 81, 84, 85, 89, 92, 69, 97, 13, 6, 50, 104, 98, 108, 58, 113, 115, 8, 37, 122, 12, 127, 130, 131, 22, 10, 34, 139, 143, 146, 149, 26, 152, 155, 157, 14, 162, 132, 15, 18, 124, 88, 174, 39, 16, 29, 145, 181, 116, 93, 119, 19, 169, 99, 77, 20, 33, 195, 21, 55, 101, 201, 53, 205, 206, 207, 209, 47, 212, 25, 197, 215, 213, 219, 199, 27, 218, 224, 227, 30, 229, 31, 141, 230, 223, 233, 148, 235, 225, 237, 35, 96, 175, 36, 109, 91, 166, 42, 191, 38, 75, 238, 198, 41, 44, 163, 142, 214, 80, 196, 70, 147, 159, 45, 137, 46, 52, 106, 248, 216, 217, 83, 210, 49, 110, 211, 203, 239, 250, 87, 236, 234, 94, 240, 245, 54, 153, 121, 246, 56, 129, 253, 66, 57, 128, 254, 59, 133, 144, 60, 63, 120, 61, 102, 184, 64, 134, 186, 65, 140, 107, 103, 150, 204, 71, 200, 72, 73, 185, 74, 183, 123, 161, 76, 252, 154, 231, 256, 79, 135, 251, 82, 247, 151, 126, 249, 189, 86, 114, 244, 158, 178, 193, 90, 118, 242, 156, 173, 136, 160, 95, 117, 190, 179, 194, 111, 255, 100, 220, 177, 241, 105, 192, 221, 188, 222, 226, 172, 176, 112, 125, 168, 138, 171, 232, 182, 170, 228, 187, 167, 164, 165, 208, 202, 243, 180 ]:
 Order := 256 > |
[ 22, 5, 66, 83, 6, 9, 49, 3, 12, 30, 33, 1, 21, 10, 18, 111, 55, 19, 39, 16, 24, 29, 204, 25, 40, 196, 41, 47, 2, 27, 11, 140, 28, 147, 15, 163, 131, 36, 8, 52, 44, 96, 68, 45, 80, 42, 7, 105, 81, 109, 82, 4, 91, 100, 58, 54, 72, 43, 57, 63, 188, 166, 64, 121, 61, 35, 243, 69, 37, 208, 38, 71, 60, 226, 113, 74, 90, 93, 77, 14, 31, 85, 13, 110, 86, 122, 224, 137, 153, 88, 78, 223, 89, 139, 125, 95, 138, 145, 124, 99, 103, 79, 48, 213, 97, 195, 50, 201, 98, 149, 73, 222, 62, 112, 232, 202, 59, 126, 75, 118, 20, 150, 134, 123, 128, 221, 227, 129, 200, 184, 17, 180, 56, 133, 155, 114, 144, 32, 154, 101, 92, 102, 107, 142, 34, 87, 143, 238, 203, 23, 108, 106, 26, 218, 127, 76, 183, 228, 135, 158, 185, 174, 117, 161, 187, 169, 165, 176, 162, 168, 160, 230, 172, 119, 246, 156, 171, 235, 178, 181, 182, 115, 130, 116, 136, 120, 186, 177, 233, 189, 256, 170, 237, 193, 216, 53, 104, 214, 198, 46, 210, 70, 206, 51, 220, 148, 146, 157, 242, 207, 252, 141, 229, 159, 244, 212, 251, 197, 247, 250, 167, 241, 152, 151, 84, 192, 199, 65, 94, 205, 194, 67, 209, 211, 215, 217, 219, 225, 231, 239, 164, 236, 132, 234, 253, 254, 240, 249, 173, 248, 190, 179, 255, 245, 191, 175 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 61, 66, 63, 71, 74, 77, 80, 83, 6, 88, 4, 95, 9, 35, 99, 79, 49, 90, 7, 73, 112, 8, 118, 121, 12, 123, 126, 30, 128, 133, 114, 137, 33, 142, 11, 21, 144, 13, 76, 14, 158, 161, 15, 165, 168, 172, 111, 160, 156, 178, 117, 55, 19, 41, 17, 136, 186, 177, 189, 20, 193, 113, 24, 198, 200, 29, 70, 102, 204, 25, 157, 23, 166, 40, 159, 202, 196, 208, 26, 167, 222, 47, 28, 226, 65, 31, 119, 115, 140, 67, 32, 182, 147, 232, 34, 192, 239, 163, 242, 131, 37, 241, 244, 38, 230, 228, 52, 170, 188, 164, 220, 96, 187, 185, 68, 45, 43, 176, 171, 46, 247, 155, 132, 105, 181, 48, 227, 81, 162, 243, 109, 180, 50, 82, 130, 51, 91, 183, 53, 100, 251, 58, 252, 56, 250, 237, 72, 221, 190, 179, 59, 248, 236, 60, 240, 234, 225, 197, 64, 62, 231, 205, 141, 151, 175, 69, 254, 256, 246, 233, 235, 173, 215, 146, 152, 75, 209, 229, 84, 93, 184, 78, 134, 125, 120, 85, 245, 143, 116, 110, 86, 122, 255, 224, 107, 87, 153, 89, 129, 223, 101, 92, 138, 139, 94, 211, 217, 97, 145, 98, 219, 124, 249, 103, 213, 104, 253, 195, 106, 201, 108, 149, 150, 238, 218, 194, 212, 191, 207, 127, 135, 206, 154, 148, 203, 210, 216, 174, 169, 199, 214 ],
[ 40, 81, 37, 122, 13, 11, 97, 9, 24, 55, 101, 28, 23, 22, 29, 75, 115, 58, 5, 39, 53, 7, 238, 51, 78, 212, 43, 48, 4, 2, 143, 218, 50, 224, 17, 119, 181, 19, 68, 85, 6, 135, 157, 69, 12, 80, 98, 229, 34, 210, 84, 89, 92, 159, 70, 45, 166, 67, 66, 35, 100, 77, 169, 18, 121, 1, 109, 132, 130, 91, 162, 15, 62, 54, 102, 64, 31, 152, 83, 131, 32, 151, 26, 172, 149, 201, 189, 33, 195, 21, 154, 178, 197, 193, 127, 10, 139, 146, 155, 14, 104, 49, 216, 173, 141, 190, 203, 179, 148, 194, 3, 46, 191, 71, 107, 196, 113, 200, 253, 72, 174, 206, 227, 30, 27, 38, 137, 199, 44, 153, 116, 145, 198, 41, 90, 129, 25, 223, 220, 106, 242, 52, 108, 47, 225, 244, 110, 247, 205, 207, 209, 215, 213, 219, 246, 133, 93, 63, 256, 134, 125, 254, 8, 117, 95, 175, 163, 123, 88, 111, 73, 187, 228, 144, 183, 60, 124, 165, 158, 138, 147, 140, 86, 150, 57, 128, 59, 16, 164, 156, 208, 99, 241, 176, 234, 94, 240, 255, 142, 214, 236, 204, 237, 87, 120, 250, 251, 82, 185, 235, 171, 252, 231, 79, 186, 233, 168, 248, 161, 177, 42, 36, 217, 211, 239, 20, 245, 56, 230, 61, 112, 103, 74, 118, 65, 114, 76, 249, 170, 136, 96, 192, 105, 188, 182, 180, 226, 160, 167, 126, 222, 221, 202, 184, 232, 243 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 83, 80, 35, 20, 131, 15, 18, 121, 13, 1, 150, 21, 24, 153, 30, 33, 22, 10, 81, 138, 11, 145, 66, 38, 69, 71, 19, 25, 27, 46, 58, 41, 44, 200, 28, 103, 7, 107, 204, 40, 196, 56, 17, 133, 59, 55, 117, 73, 65, 113, 60, 63, 228, 3, 232, 43, 68, 202, 72, 57, 111, 76, 119, 156, 79, 91, 102, 45, 49, 51, 4, 225, 82, 85, 146, 90, 93, 77, 53, 141, 78, 229, 96, 42, 105, 109, 100, 54, 140, 142, 101, 197, 48, 152, 143, 151, 50, 84, 16, 114, 75, 136, 182, 184, 163, 120, 174, 186, 64, 86, 124, 99, 95, 118, 155, 125, 128, 183, 37, 243, 134, 123, 159, 185, 88, 97, 94, 32, 212, 144, 147, 137, 98, 207, 34, 206, 110, 122, 224, 223, 89, 139, 135, 176, 208, 160, 214, 171, 164, 169, 36, 241, 167, 62, 221, 170, 166, 192, 177, 173, 249, 162, 256, 168, 188, 179, 252, 132, 180, 181, 157, 130, 161, 187, 165, 61, 190, 251, 255, 226, 194, 231, 106, 26, 218, 199, 227, 129, 108, 116, 149, 23, 230, 203, 210, 70, 233, 201, 234, 216, 104, 198, 235, 195, 236, 154, 237, 205, 126, 112, 92, 87, 238, 74, 127, 158, 213, 172, 239, 115, 189, 244, 178, 242, 193, 148, 240, 247, 222, 209, 67, 215, 254, 175, 219, 250, 248, 220, 217, 211, 245, 246, 253, 191 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 61, 66, 63, 71, 74, 77, 80, 83, 6, 88, 4, 95, 9, 35, 99, 79, 49, 90, 7, 73, 112, 8, 118, 121, 12, 123, 126, 30, 128, 133, 114, 137, 33, 142, 11, 21, 144, 13, 76, 14, 158, 161, 15, 165, 168, 172, 111, 160, 156, 178, 117, 55, 19, 41, 17, 136, 186, 177, 189, 20, 193, 113, 24, 198, 200, 29, 70, 102, 204, 25, 157, 23, 166, 40, 159, 202, 196, 208, 26, 167, 222, 47, 28, 226, 65, 31, 119, 115, 140, 67, 32, 182, 147, 232, 34, 192, 239, 163, 242, 131, 37, 241, 244, 38, 230, 228, 52, 170, 188, 164, 220, 96, 187, 185, 68, 45, 43, 176, 171, 46, 247, 155, 132, 105, 181, 48, 227, 81, 162, 243, 109, 180, 50, 82, 130, 51, 91, 183, 53, 100, 251, 58, 252, 56, 250, 237, 72, 221, 190, 179, 59, 248, 236, 60, 240, 234, 225, 197, 64, 62, 231, 205, 141, 151, 175, 69, 254, 256, 246, 233, 235, 173, 215, 146, 152, 75, 209, 229, 84, 93, 184, 78, 134, 125, 120, 85, 245, 143, 116, 110, 86, 122, 255, 224, 107, 87, 153, 89, 129, 223, 101, 92, 138, 139, 94, 211, 217, 97, 145, 98, 219, 124, 249, 103, 213, 104, 253, 195, 106, 201, 108, 149, 150, 238, 218, 194, 212, 191, 207, 127, 135, 206, 154, 148, 203, 210, 216, 174, 169, 199, 214 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 62, 67, 68, 9, 3, 78, 81, 84, 85, 89, 92, 69, 97, 13, 6, 50, 104, 98, 108, 58, 113, 115, 8, 37, 122, 12, 127, 130, 131, 22, 10, 34, 139, 143, 146, 149, 26, 152, 155, 157, 14, 162, 132, 15, 18, 124, 88, 174, 39, 16, 29, 145, 181, 116, 93, 119, 19, 169, 99, 77, 20, 33, 195, 21, 55, 101, 201, 53, 205, 206, 207, 209, 47, 212, 25, 197, 215, 213, 219, 199, 27, 218, 224, 227, 30, 229, 31, 141, 230, 223, 233, 148, 235, 225, 237, 35, 96, 175, 36, 109, 91, 166, 42, 191, 38, 75, 238, 198, 41, 44, 163, 142, 214, 80, 196, 70, 147, 159, 45, 137, 46, 52, 106, 248, 216, 217, 83, 210, 49, 110, 211, 203, 239, 250, 87, 236, 234, 94, 240, 245, 54, 153, 121, 246, 56, 129, 253, 66, 57, 128, 254, 59, 133, 144, 60, 63, 120, 61, 102, 184, 64, 134, 186, 65, 140, 107, 103, 150, 204, 71, 200, 72, 73, 185, 74, 183, 123, 161, 76, 252, 154, 231, 256, 79, 135, 251, 82, 247, 151, 126, 249, 189, 86, 114, 244, 158, 178, 193, 90, 118, 242, 156, 173, 136, 160, 95, 117, 190, 179, 194, 111, 255, 100, 220, 177, 241, 105, 192, 221, 188, 222, 226, 172, 176, 112, 125, 168, 138, 171, 232, 182, 170, 228, 187, 167, 164, 165, 208, 202, 243, 180 ]:
 Order := 256 > |
[ 137, 102, 44, 183, 79, 77, 243, 41, 90, 35, 182, 88, 184, 66, 14, 36, 245, 10, 30, 38, 116, 144, 109, 202, 70, 103, 18, 232, 142, 15, 181, 91, 115, 204, 80, 121, 246, 64, 27, 208, 19, 54, 191, 39, 8, 56, 67, 153, 132, 86, 145, 157, 105, 200, 253, 129, 73, 255, 111, 59, 74, 214, 57, 72, 76, 45, 33, 256, 175, 21, 63, 60, 117, 228, 199, 158, 2, 138, 29, 3, 180, 34, 130, 104, 147, 143, 106, 6, 140, 5, 97, 108, 32, 110, 99, 100, 196, 150, 42, 46, 93, 22, 89, 238, 26, 207, 85, 212, 122, 213, 163, 118, 198, 120, 31, 83, 16, 136, 227, 185, 71, 107, 95, 96, 124, 114, 169, 123, 134, 52, 254, 47, 128, 125, 62, 186, 9, 53, 149, 78, 151, 1, 82, 12, 23, 152, 51, 154, 229, 50, 216, 210, 101, 203, 166, 160, 25, 176, 113, 168, 165, 155, 20, 167, 241, 159, 222, 177, 135, 188, 170, 178, 179, 127, 43, 171, 192, 249, 248, 7, 49, 81, 40, 4, 187, 161, 164, 226, 193, 194, 55, 61, 251, 217, 146, 48, 148, 119, 174, 133, 141, 13, 94, 98, 215, 139, 223, 24, 219, 92, 220, 224, 225, 75, 172, 87, 239, 206, 189, 244, 112, 126, 201, 195, 197, 65, 162, 156, 84, 235, 236, 11, 237, 205, 173, 240, 190, 218, 242, 209, 221, 247, 28, 230, 37, 68, 233, 211, 252, 234, 231, 250, 131, 69, 17, 58 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 61, 66, 63, 71, 74, 77, 80, 83, 6, 88, 4, 95, 9, 35, 99, 79, 49, 90, 7, 73, 112, 8, 118, 121, 12, 123, 126, 30, 128, 133, 114, 137, 33, 142, 11, 21, 144, 13, 76, 14, 158, 161, 15, 165, 168, 172, 111, 160, 156, 178, 117, 55, 19, 41, 17, 136, 186, 177, 189, 20, 193, 113, 24, 198, 200, 29, 70, 102, 204, 25, 157, 23, 166, 40, 159, 202, 196, 208, 26, 167, 222, 47, 28, 226, 65, 31, 119, 115, 140, 67, 32, 182, 147, 232, 34, 192, 239, 163, 242, 131, 37, 241, 244, 38, 230, 228, 52, 170, 188, 164, 220, 96, 187, 185, 68, 45, 43, 176, 171, 46, 247, 155, 132, 105, 181, 48, 227, 81, 162, 243, 109, 180, 50, 82, 130, 51, 91, 183, 53, 100, 251, 58, 252, 56, 250, 237, 72, 221, 190, 179, 59, 248, 236, 60, 240, 234, 225, 197, 64, 62, 231, 205, 141, 151, 175, 69, 254, 256, 246, 233, 235, 173, 215, 146, 152, 75, 209, 229, 84, 93, 184, 78, 134, 125, 120, 85, 245, 143, 116, 110, 86, 122, 255, 224, 107, 87, 153, 89, 129, 223, 101, 92, 138, 139, 94, 211, 217, 97, 145, 98, 219, 124, 249, 103, 213, 104, 253, 195, 106, 201, 108, 149, 150, 238, 218, 194, 212, 191, 207, 127, 135, 206, 154, 148, 203, 210, 216, 174, 169, 199, 214 ],
[ 49, 21, 22, 196, 33, 25, 147, 131, 47, 5, 109, 52, 91, 58, 43, 66, 208, 6, 69, 113, 82, 83, 224, 93, 86, 139, 9, 145, 31, 68, 103, 195, 105, 149, 2, 3, 202, 75, 12, 153, 37, 30, 180, 1, 17, 155, 138, 92, 140, 238, 108, 150, 218, 10, 243, 135, 18, 183, 169, 162, 111, 246, 19, 119, 99, 55, 97, 184, 182, 85, 39, 174, 15, 16, 256, 100, 24, 104, 11, 29, 107, 203, 204, 193, 210, 148, 252, 40, 229, 28, 106, 251, 216, 250, 41, 227, 152, 84, 27, 127, 212, 13, 94, 194, 154, 211, 207, 217, 87, 220, 166, 163, 90, 42, 48, 51, 35, 36, 79, 46, 8, 146, 44, 199, 198, 96, 253, 45, 159, 23, 232, 32, 80, 214, 254, 38, 7, 197, 247, 213, 235, 81, 206, 4, 151, 233, 201, 173, 219, 225, 178, 189, 141, 249, 144, 121, 122, 54, 88, 64, 72, 142, 62, 128, 57, 137, 125, 63, 245, 134, 133, 188, 186, 255, 181, 56, 60, 61, 187, 143, 101, 50, 26, 53, 200, 71, 129, 123, 226, 161, 132, 73, 74, 164, 209, 223, 172, 77, 191, 14, 215, 78, 248, 110, 171, 240, 234, 89, 170, 190, 167, 236, 205, 175, 177, 179, 241, 239, 192, 221, 117, 95, 244, 242, 230, 124, 102, 20, 237, 118, 156, 98, 136, 160, 120, 176, 185, 231, 222, 168, 59, 112, 34, 126, 70, 116, 114, 165, 65, 158, 76, 228, 67, 115, 157, 130 ]
]
];

/*
Return for eval
*/

return s;
