s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S62-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S62-4,16,16-g81-path12.m", "256S62-4,16,16-g81-path2.m", "256S62-4,16,16-g81-path13.m", "256S62-4,16,16-g81-path8.m", "256S62-4,16,16-g81-path14.m", "256S62-4,16,16-g81-path1.m" ];
s`Name := "256S62-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 96, 67, 73, 79, 38, 94, 69, 40, 28, 13, 45, 121, 41, 118, 14, 130, 29, 134, 52, 120, 114, 55, 63, 61, 18, 151, 56, 58, 80, 62, 53, 21, 76, 54, 160, 68, 31, 70, 36, 72, 77, 25, 171, 34, 142, 78, 71, 27, 146, 35, 179, 85, 168, 111, 128, 133, 90, 174, 112, 93, 165, 161, 32, 147, 37, 175, 83, 173, 169, 64, 60, 177, 50, 145, 152, 176, 110, 155, 163, 98, 113, 88, 104, 42, 119, 215, 115, 180, 43, 51, 200, 125, 214, 156, 127, 131, 47, 196, 86, 132, 126, 49, 87, 227, 137, 153, 191, 140, 159, 232, 101, 158, 230, 109, 102, 106, 57, 211, 148, 150, 95, 157, 193, 105, 212, 136, 66, 204, 143, 162, 91, 164, 108, 99, 247, 246, 89, 74, 188, 100, 178, 92, 84, 107, 97, 82, 181, 103, 189, 203, 224, 206, 225, 208, 222, 210, 201, 116, 216, 122, 217, 202, 195, 197, 183, 198, 194, 235, 138, 213, 243, 172, 139, 220, 129, 233, 187, 221, 185, 241, 123, 170, 117, 124, 192, 190, 219, 226, 209, 205, 182, 255, 186, 135, 252, 184, 253, 248, 141, 238, 144, 199, 242, 207, 237, 244, 234, 149, 249, 239, 231, 154, 245, 236, 166, 167, 228, 256, 240, 254, 218, 229, 223, 251, 250 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 98, 26, 10, 104, 11, 108, 111, 112, 114, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 120, 19, 105, 95, 56, 20, 106, 18, 121, 109, 133, 63, 134, 21, 161, 85, 52, 163, 165, 84, 47, 73, 86, 25, 173, 89, 175, 79, 176, 27, 178, 40, 137, 48, 29, 125, 30, 170, 189, 68, 154, 194, 94, 197, 32, 157, 33, 75, 34, 81, 35, 159, 70, 96, 37, 193, 38, 149, 203, 212, 201, 153, 156, 103, 115, 180, 66, 190, 192, 43, 76, 45, 218, 214, 187, 186, 128, 182, 215, 185, 191, 200, 49, 80, 142, 51, 160, 57, 62, 65, 54, 55, 236, 58, 205, 231, 148, 59, 234, 209, 102, 60, 244, 101, 64, 199, 158, 207, 119, 202, 243, 241, 117, 78, 72, 245, 242, 169, 238, 74, 124, 237, 122, 138, 135, 177, 184, 82, 100, 174, 130, 87, 113, 168, 90, 251, 143, 162, 92, 93, 255, 217, 210, 152, 216, 208, 97, 99, 171, 146, 179, 150, 155, 147, 107, 164, 145, 110, 252, 226, 223, 250, 249, 229, 228, 227, 129, 132, 127, 198, 206, 195, 166, 225, 167, 204, 140, 222, 230, 224, 141, 232, 144, 248, 240, 247, 219, 239, 151, 246, 254, 253, 256, 220, 221, 213, 172, 181, 196, 183, 188, 233, 235, 211 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 89, 12, 15, 117, 53, 51, 13, 87, 129, 49, 63, 36, 61, 16, 141, 142, 17, 146, 149, 150, 60, 153, 144, 20, 143, 156, 66, 159, 99, 22, 109, 23, 166, 24, 101, 170, 76, 157, 167, 26, 103, 154, 82, 178, 33, 182, 28, 183, 65, 185, 186, 30, 190, 77, 31, 107, 196, 97, 81, 39, 71, 201, 137, 202, 203, 41, 205, 206, 79, 208, 209, 38, 68, 187, 40, 69, 44, 91, 126, 124, 42, 138, 122, 133, 112, 131, 45, 220, 46, 75, 223, 73, 221, 48, 184, 135, 226, 98, 50, 134, 228, 52, 231, 123, 139, 234, 55, 136, 56, 204, 240, 241, 140, 59, 85, 163, 62, 88, 114, 189, 229, 119, 192, 67, 210, 70, 191, 242, 238, 72, 181, 248, 172, 111, 200, 78, 199, 207, 116, 249, 180, 161, 83, 230, 251, 218, 195, 232, 198, 90, 118, 194, 176, 197, 93, 222, 94, 219, 224, 96, 254, 175, 253, 108, 250, 104, 247, 252, 255, 132, 246, 127, 110, 115, 113, 173, 165, 120, 121, 211, 125, 147, 152, 128, 243, 130, 179, 239, 177, 236, 244, 235, 169, 233, 160, 171, 158, 168, 145, 148, 164, 214, 256, 151, 162, 174, 155, 227, 225, 216, 237, 245, 193, 212, 217, 188, 213, 215 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 96, 67, 73, 79, 38, 94, 69, 40, 28, 13, 45, 121, 41, 118, 14, 130, 29, 134, 52, 120, 114, 55, 63, 61, 18, 151, 56, 58, 80, 62, 53, 21, 76, 54, 160, 68, 31, 70, 36, 72, 77, 25, 171, 34, 142, 78, 71, 27, 146, 35, 179, 85, 168, 111, 128, 133, 90, 174, 112, 93, 165, 161, 32, 147, 37, 175, 83, 173, 169, 64, 60, 177, 50, 145, 152, 176, 110, 155, 163, 98, 113, 88, 104, 42, 119, 215, 115, 180, 43, 51, 200, 125, 214, 156, 127, 131, 47, 196, 86, 132, 126, 49, 87, 227, 137, 153, 191, 140, 159, 232, 101, 158, 230, 109, 102, 106, 57, 211, 148, 150, 95, 157, 193, 105, 212, 136, 66, 204, 143, 162, 91, 164, 108, 99, 247, 246, 89, 74, 188, 100, 178, 92, 84, 107, 97, 82, 181, 103, 189, 203, 224, 206, 225, 208, 222, 210, 201, 116, 216, 122, 217, 202, 195, 197, 183, 198, 194, 235, 138, 213, 243, 172, 139, 220, 129, 233, 187, 221, 185, 241, 123, 170, 117, 124, 192, 190, 219, 226, 209, 205, 182, 255, 186, 135, 252, 184, 253, 248, 141, 238, 144, 199, 242, 207, 237, 244, 234, 149, 249, 239, 231, 154, 245, 236, 166, 167, 228, 256, 240, 254, 218, 229, 223, 251, 250 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 98, 26, 10, 104, 11, 108, 111, 112, 114, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 120, 19, 105, 95, 56, 20, 106, 18, 121, 109, 133, 63, 134, 21, 161, 85, 52, 163, 165, 84, 47, 73, 86, 25, 173, 89, 175, 79, 176, 27, 178, 40, 137, 48, 29, 125, 30, 170, 189, 68, 154, 194, 94, 197, 32, 157, 33, 75, 34, 81, 35, 159, 70, 96, 37, 193, 38, 149, 203, 212, 201, 153, 156, 103, 115, 180, 66, 190, 192, 43, 76, 45, 218, 214, 187, 186, 128, 182, 215, 185, 191, 200, 49, 80, 142, 51, 160, 57, 62, 65, 54, 55, 236, 58, 205, 231, 148, 59, 234, 209, 102, 60, 244, 101, 64, 199, 158, 207, 119, 202, 243, 241, 117, 78, 72, 245, 242, 169, 238, 74, 124, 237, 122, 138, 135, 177, 184, 82, 100, 174, 130, 87, 113, 168, 90, 251, 143, 162, 92, 93, 255, 217, 210, 152, 216, 208, 97, 99, 171, 146, 179, 150, 155, 147, 107, 164, 145, 110, 252, 226, 223, 250, 249, 229, 228, 227, 129, 132, 127, 198, 206, 195, 166, 225, 167, 204, 140, 222, 230, 224, 141, 232, 144, 248, 240, 247, 219, 239, 151, 246, 254, 253, 256, 220, 221, 213, 172, 181, 196, 183, 188, 233, 235, 211 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 89, 12, 15, 117, 53, 51, 13, 87, 129, 49, 63, 36, 61, 16, 141, 142, 17, 146, 149, 150, 60, 153, 144, 20, 143, 156, 66, 159, 99, 22, 109, 23, 166, 24, 101, 170, 76, 157, 167, 26, 103, 154, 82, 178, 33, 182, 28, 183, 65, 185, 186, 30, 190, 77, 31, 107, 196, 97, 81, 39, 71, 201, 137, 202, 203, 41, 205, 206, 79, 208, 209, 38, 68, 187, 40, 69, 44, 91, 126, 124, 42, 138, 122, 133, 112, 131, 45, 220, 46, 75, 223, 73, 221, 48, 184, 135, 226, 98, 50, 134, 228, 52, 231, 123, 139, 234, 55, 136, 56, 204, 240, 241, 140, 59, 85, 163, 62, 88, 114, 189, 229, 119, 192, 67, 210, 70, 191, 242, 238, 72, 181, 248, 172, 111, 200, 78, 199, 207, 116, 249, 180, 161, 83, 230, 251, 218, 195, 232, 198, 90, 118, 194, 176, 197, 93, 222, 94, 219, 224, 96, 254, 175, 253, 108, 250, 104, 247, 252, 255, 132, 246, 127, 110, 115, 113, 173, 165, 120, 121, 211, 125, 147, 152, 128, 243, 130, 179, 239, 177, 236, 244, 235, 169, 233, 160, 171, 158, 168, 145, 148, 164, 214, 256, 151, 162, 174, 155, 227, 225, 216, 237, 245, 193, 212, 217, 188, 213, 215 ]:
 Order := 256 > |
[ 29, 37, 51, 7, 14, 32, 19, 89, 99, 4, 109, 84, 124, 1, 43, 69, 144, 21, 10, 141, 58, 92, 105, 167, 27, 166, 34, 68, 5, 187, 192, 2, 28, 35, 25, 16, 6, 210, 33, 185, 36, 161, 3, 117, 88, 221, 49, 220, 86, 85, 15, 229, 122, 18, 209, 206, 60, 54, 196, 150, 138, 205, 135, 66, 184, 142, 190, 39, 41, 208, 200, 186, 183, 76, 129, 100, 191, 182, 207, 82, 199, 102, 250, 8, 114, 87, 47, 115, 12, 253, 42, 9, 108, 224, 97, 222, 106, 50, 22, 101, 74, 103, 80, 228, 11, 107, 95, 162, 23, 256, 249, 45, 248, 98, 112, 178, 13, 91, 139, 197, 194, 61, 137, 44, 239, 165, 195, 230, 73, 232, 173, 198, 175, 176, 65, 202, 156, 53, 189, 241, 17, 143, 64, 20, 174, 57, 246, 171, 140, 146, 169, 247, 154, 136, 168, 157, 123, 255, 119, 254, 118, 163, 93, 240, 131, 24, 26, 145, 148, 172, 151, 201, 126, 155, 134, 133, 218, 180, 226, 203, 170, 72, 75, 63, 30, 78, 40, 243, 159, 31, 71, 67, 188, 120, 132, 56, 121, 127, 79, 77, 181, 153, 116, 149, 55, 59, 81, 38, 62, 70, 125, 211, 193, 237, 245, 236, 244, 179, 251, 46, 48, 94, 219, 96, 238, 177, 242, 52, 104, 130, 233, 128, 234, 235, 231, 217, 215, 227, 212, 110, 204, 225, 213, 216, 214, 152, 147, 90, 83, 111, 252, 223, 113, 158, 160, 164 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 89, 12, 15, 117, 53, 51, 13, 87, 129, 49, 63, 36, 61, 16, 141, 142, 17, 146, 149, 150, 60, 153, 144, 20, 143, 156, 66, 159, 99, 22, 109, 23, 166, 24, 101, 170, 76, 157, 167, 26, 103, 154, 82, 178, 33, 182, 28, 183, 65, 185, 186, 30, 190, 77, 31, 107, 196, 97, 81, 39, 71, 201, 137, 202, 203, 41, 205, 206, 79, 208, 209, 38, 68, 187, 40, 69, 44, 91, 126, 124, 42, 138, 122, 133, 112, 131, 45, 220, 46, 75, 223, 73, 221, 48, 184, 135, 226, 98, 50, 134, 228, 52, 231, 123, 139, 234, 55, 136, 56, 204, 240, 241, 140, 59, 85, 163, 62, 88, 114, 189, 229, 119, 192, 67, 210, 70, 191, 242, 238, 72, 181, 248, 172, 111, 200, 78, 199, 207, 116, 249, 180, 161, 83, 230, 251, 218, 195, 232, 198, 90, 118, 194, 176, 197, 93, 222, 94, 219, 224, 96, 254, 175, 253, 108, 250, 104, 247, 252, 255, 132, 246, 127, 110, 115, 113, 173, 165, 120, 121, 211, 125, 147, 152, 128, 243, 130, 179, 239, 177, 236, 244, 235, 169, 233, 160, 171, 158, 168, 145, 148, 164, 214, 256, 151, 162, 174, 155, 227, 225, 216, 237, 245, 193, 212, 217, 188, 213, 215 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 98, 26, 10, 104, 11, 108, 111, 112, 114, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 120, 19, 105, 95, 56, 20, 106, 18, 121, 109, 133, 63, 134, 21, 161, 85, 52, 163, 165, 84, 47, 73, 86, 25, 173, 89, 175, 79, 176, 27, 178, 40, 137, 48, 29, 125, 30, 170, 189, 68, 154, 194, 94, 197, 32, 157, 33, 75, 34, 81, 35, 159, 70, 96, 37, 193, 38, 149, 203, 212, 201, 153, 156, 103, 115, 180, 66, 190, 192, 43, 76, 45, 218, 214, 187, 186, 128, 182, 215, 185, 191, 200, 49, 80, 142, 51, 160, 57, 62, 65, 54, 55, 236, 58, 205, 231, 148, 59, 234, 209, 102, 60, 244, 101, 64, 199, 158, 207, 119, 202, 243, 241, 117, 78, 72, 245, 242, 169, 238, 74, 124, 237, 122, 138, 135, 177, 184, 82, 100, 174, 130, 87, 113, 168, 90, 251, 143, 162, 92, 93, 255, 217, 210, 152, 216, 208, 97, 99, 171, 146, 179, 150, 155, 147, 107, 164, 145, 110, 252, 226, 223, 250, 249, 229, 228, 227, 129, 132, 127, 198, 206, 195, 166, 225, 167, 204, 140, 222, 230, 224, 141, 232, 144, 248, 240, 247, 219, 239, 151, 246, 254, 253, 256, 220, 221, 213, 172, 181, 196, 183, 188, 233, 235, 211 ]
],
[ PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 96, 67, 73, 79, 38, 94, 69, 40, 28, 13, 45, 121, 41, 118, 14, 130, 29, 134, 52, 120, 114, 55, 63, 61, 18, 151, 56, 58, 80, 62, 53, 21, 76, 54, 160, 68, 31, 70, 36, 72, 77, 25, 171, 34, 142, 78, 71, 27, 146, 35, 179, 85, 168, 111, 128, 133, 90, 174, 112, 93, 165, 161, 32, 147, 37, 175, 83, 173, 169, 64, 60, 177, 50, 145, 152, 176, 110, 155, 163, 98, 113, 88, 104, 42, 119, 215, 115, 180, 43, 51, 200, 125, 214, 156, 127, 131, 47, 196, 86, 132, 126, 49, 87, 227, 137, 153, 191, 140, 159, 232, 101, 158, 230, 109, 102, 106, 57, 211, 148, 150, 95, 157, 193, 105, 212, 136, 66, 204, 143, 162, 91, 164, 108, 99, 247, 246, 89, 74, 188, 100, 178, 92, 84, 107, 97, 82, 181, 103, 189, 203, 224, 206, 225, 208, 222, 210, 201, 116, 216, 122, 217, 202, 195, 197, 183, 198, 194, 235, 138, 213, 243, 172, 139, 220, 129, 233, 187, 221, 185, 241, 123, 170, 117, 124, 192, 190, 219, 226, 209, 205, 182, 255, 186, 135, 252, 184, 253, 248, 141, 238, 144, 199, 242, 207, 237, 244, 234, 149, 249, 239, 231, 154, 245, 236, 166, 167, 228, 256, 240, 254, 218, 229, 223, 251, 250 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 98, 26, 10, 104, 11, 108, 111, 112, 114, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 120, 19, 105, 95, 56, 20, 106, 18, 121, 109, 133, 63, 134, 21, 161, 85, 52, 163, 165, 84, 47, 73, 86, 25, 173, 89, 175, 79, 176, 27, 178, 40, 137, 48, 29, 125, 30, 170, 189, 68, 154, 194, 94, 197, 32, 157, 33, 75, 34, 81, 35, 159, 70, 96, 37, 193, 38, 149, 203, 212, 201, 153, 156, 103, 115, 180, 66, 190, 192, 43, 76, 45, 218, 214, 187, 186, 128, 182, 215, 185, 191, 200, 49, 80, 142, 51, 160, 57, 62, 65, 54, 55, 236, 58, 205, 231, 148, 59, 234, 209, 102, 60, 244, 101, 64, 199, 158, 207, 119, 202, 243, 241, 117, 78, 72, 245, 242, 169, 238, 74, 124, 237, 122, 138, 135, 177, 184, 82, 100, 174, 130, 87, 113, 168, 90, 251, 143, 162, 92, 93, 255, 217, 210, 152, 216, 208, 97, 99, 171, 146, 179, 150, 155, 147, 107, 164, 145, 110, 252, 226, 223, 250, 249, 229, 228, 227, 129, 132, 127, 198, 206, 195, 166, 225, 167, 204, 140, 222, 230, 224, 141, 232, 144, 248, 240, 247, 219, 239, 151, 246, 254, 253, 256, 220, 221, 213, 172, 181, 196, 183, 188, 233, 235, 211 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 89, 12, 15, 117, 53, 51, 13, 87, 129, 49, 63, 36, 61, 16, 141, 142, 17, 146, 149, 150, 60, 153, 144, 20, 143, 156, 66, 159, 99, 22, 109, 23, 166, 24, 101, 170, 76, 157, 167, 26, 103, 154, 82, 178, 33, 182, 28, 183, 65, 185, 186, 30, 190, 77, 31, 107, 196, 97, 81, 39, 71, 201, 137, 202, 203, 41, 205, 206, 79, 208, 209, 38, 68, 187, 40, 69, 44, 91, 126, 124, 42, 138, 122, 133, 112, 131, 45, 220, 46, 75, 223, 73, 221, 48, 184, 135, 226, 98, 50, 134, 228, 52, 231, 123, 139, 234, 55, 136, 56, 204, 240, 241, 140, 59, 85, 163, 62, 88, 114, 189, 229, 119, 192, 67, 210, 70, 191, 242, 238, 72, 181, 248, 172, 111, 200, 78, 199, 207, 116, 249, 180, 161, 83, 230, 251, 218, 195, 232, 198, 90, 118, 194, 176, 197, 93, 222, 94, 219, 224, 96, 254, 175, 253, 108, 250, 104, 247, 252, 255, 132, 246, 127, 110, 115, 113, 173, 165, 120, 121, 211, 125, 147, 152, 128, 243, 130, 179, 239, 177, 236, 244, 235, 169, 233, 160, 171, 158, 168, 145, 148, 164, 214, 256, 151, 162, 174, 155, 227, 225, 216, 237, 245, 193, 212, 217, 188, 213, 215 ]:
 Order := 256 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 96, 67, 73, 79, 38, 94, 69, 40, 28, 13, 45, 121, 41, 118, 14, 130, 29, 134, 52, 120, 114, 55, 63, 61, 18, 151, 56, 58, 80, 62, 53, 21, 76, 54, 160, 68, 31, 70, 36, 72, 77, 25, 171, 34, 142, 78, 71, 27, 146, 35, 179, 85, 168, 111, 128, 133, 90, 174, 112, 93, 165, 161, 32, 147, 37, 175, 83, 173, 169, 64, 60, 177, 50, 145, 152, 176, 110, 155, 163, 98, 113, 88, 104, 42, 119, 215, 115, 180, 43, 51, 200, 125, 214, 156, 127, 131, 47, 196, 86, 132, 126, 49, 87, 227, 137, 153, 191, 140, 159, 232, 101, 158, 230, 109, 102, 106, 57, 211, 148, 150, 95, 157, 193, 105, 212, 136, 66, 204, 143, 162, 91, 164, 108, 99, 247, 246, 89, 74, 188, 100, 178, 92, 84, 107, 97, 82, 181, 103, 189, 203, 224, 206, 225, 208, 222, 210, 201, 116, 216, 122, 217, 202, 195, 197, 183, 198, 194, 235, 138, 213, 243, 172, 139, 220, 129, 233, 187, 221, 185, 241, 123, 170, 117, 124, 192, 190, 219, 226, 209, 205, 182, 255, 186, 135, 252, 184, 253, 248, 141, 238, 144, 199, 242, 207, 237, 244, 234, 149, 249, 239, 231, 154, 245, 236, 166, 167, 228, 256, 240, 254, 218, 229, 223, 251, 250 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 98, 26, 10, 104, 11, 108, 111, 112, 114, 116, 41, 118, 123, 126, 46, 131, 14, 136, 16, 139, 120, 19, 105, 95, 56, 20, 106, 18, 121, 109, 133, 63, 134, 21, 161, 85, 52, 163, 165, 84, 47, 73, 86, 25, 173, 89, 175, 79, 176, 27, 178, 40, 137, 48, 29, 125, 30, 170, 189, 68, 154, 194, 94, 197, 32, 157, 33, 75, 34, 81, 35, 159, 70, 96, 37, 193, 38, 149, 203, 212, 201, 153, 156, 103, 115, 180, 66, 190, 192, 43, 76, 45, 218, 214, 187, 186, 128, 182, 215, 185, 191, 200, 49, 80, 142, 51, 160, 57, 62, 65, 54, 55, 236, 58, 205, 231, 148, 59, 234, 209, 102, 60, 244, 101, 64, 199, 158, 207, 119, 202, 243, 241, 117, 78, 72, 245, 242, 169, 238, 74, 124, 237, 122, 138, 135, 177, 184, 82, 100, 174, 130, 87, 113, 168, 90, 251, 143, 162, 92, 93, 255, 217, 210, 152, 216, 208, 97, 99, 171, 146, 179, 150, 155, 147, 107, 164, 145, 110, 252, 226, 223, 250, 249, 229, 228, 227, 129, 132, 127, 198, 206, 195, 166, 225, 167, 204, 140, 222, 230, 224, 141, 232, 144, 248, 240, 247, 219, 239, 151, 246, 254, 253, 256, 220, 221, 213, 172, 181, 196, 183, 188, 233, 235, 211 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 89, 12, 15, 117, 53, 51, 13, 87, 129, 49, 63, 36, 61, 16, 141, 142, 17, 146, 149, 150, 60, 153, 144, 20, 143, 156, 66, 159, 99, 22, 109, 23, 166, 24, 101, 170, 76, 157, 167, 26, 103, 154, 82, 178, 33, 182, 28, 183, 65, 185, 186, 30, 190, 77, 31, 107, 196, 97, 81, 39, 71, 201, 137, 202, 203, 41, 205, 206, 79, 208, 209, 38, 68, 187, 40, 69, 44, 91, 126, 124, 42, 138, 122, 133, 112, 131, 45, 220, 46, 75, 223, 73, 221, 48, 184, 135, 226, 98, 50, 134, 228, 52, 231, 123, 139, 234, 55, 136, 56, 204, 240, 241, 140, 59, 85, 163, 62, 88, 114, 189, 229, 119, 192, 67, 210, 70, 191, 242, 238, 72, 181, 248, 172, 111, 200, 78, 199, 207, 116, 249, 180, 161, 83, 230, 251, 218, 195, 232, 198, 90, 118, 194, 176, 197, 93, 222, 94, 219, 224, 96, 254, 175, 253, 108, 250, 104, 247, 252, 255, 132, 246, 127, 110, 115, 113, 173, 165, 120, 121, 211, 125, 147, 152, 128, 243, 130, 179, 239, 177, 236, 244, 235, 169, 233, 160, 171, 158, 168, 145, 148, 164, 214, 256, 151, 162, 174, 155, 227, 225, 216, 237, 245, 193, 212, 217, 188, 213, 215 ]
]
];

/*
Return for eval
*/

return s;