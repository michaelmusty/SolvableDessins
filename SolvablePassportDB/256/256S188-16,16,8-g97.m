s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S188-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S188-16,16,8-g97-path3.m", "256S188-16,16,8-g97-path13.m", "256S188-16,16,8-g97-path2.m", "256S188-16,16,8-g97-path14.m", "256S188-16,16,8-g97-path8.m", "256S188-16,16,8-g97-path7.m" ];
s`Name := "256S188-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 143, 14, 31, 9, 149, 127, 35, 20, 47, 15, 18, 146, 220, 1, 61, 21, 24, 178, 30, 77, 22, 84, 165, 168, 11, 170, 184, 38, 60, 52, 245, 44, 55, 39, 193, 177, 59, 50, 118, 45, 48, 86, 117, 88, 7, 126, 230, 119, 41, 239, 221, 157, 150, 130, 65, 134, 32, 82, 71, 162, 66, 69, 125, 89, 3, 188, 72, 75, 225, 81, 199, 73, 116, 128, 25, 121, 183, 102, 85, 243, 167, 93, 108, 6, 114, 56, 4, 147, 94, 97, 101, 95, 135, 58, 175, 107, 17, 90, 46, 185, 91, 113, 74, 92, 159, 138, 37, 23, 253, 120, 246, 174, 141, 156, 115, 26, 53, 212, 180, 54, 236, 129, 241, 28, 63, 182, 64, 142, 139, 103, 151, 215, 145, 153, 140, 201, 250, 148, 122, 34, 172, 166, 13, 176, 67, 173, 222, 254, 247, 137, 227, 124, 160, 10, 36, 252, 208, 231, 240, 154, 33, 155, 242, 216, 203, 249, 238, 195, 214, 152, 106, 179, 256, 251, 244, 171, 187, 181, 43, 57, 169, 194, 133, 189, 192, 29, 16, 123, 49, 197, 226, 224, 111, 76, 206, 164, 19, 98, 105, 210, 68, 109, 204, 104, 196, 205, 79, 100, 131, 144, 186, 218, 232, 161, 27, 229, 136, 217, 40, 83, 96, 228, 233, 223, 163, 99, 132, 200, 158, 209, 70, 255, 190, 110, 248, 237, 211, 191, 202, 78, 234, 198, 207, 219, 235, 80, 213, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 63, 67, 73, 69, 78, 83, 72, 90, 95, 6, 99, 4, 104, 92, 110, 81, 118, 53, 123, 7, 124, 132, 8, 137, 141, 146, 12, 147, 9, 52, 97, 158, 162, 160, 163, 125, 89, 33, 101, 11, 120, 151, 115, 13, 128, 14, 108, 50, 109, 15, 74, 100, 190, 195, 192, 144, 202, 49, 203, 105, 19, 106, 17, 208, 205, 212, 201, 28, 215, 20, 219, 24, 47, 21, 96, 222, 29, 200, 206, 77, 196, 116, 25, 189, 198, 211, 224, 185, 26, 230, 223, 231, 210, 75, 234, 176, 194, 238, 233, 66, 30, 71, 186, 227, 31, 121, 65, 32, 113, 169, 204, 85, 148, 188, 34, 94, 35, 213, 216, 45, 93, 37, 76, 38, 199, 129, 86, 42, 103, 39, 150, 91, 82, 139, 167, 57, 135, 41, 174, 187, 43, 178, 44, 112, 107, 111, 235, 133, 228, 197, 131, 51, 138, 87, 79, 220, 54, 241, 55, 130, 56, 165, 102, 225, 58, 168, 59, 122, 60, 61, 252, 62, 64, 164, 207, 156, 153, 256, 240, 250, 244, 209, 70, 173, 68, 239, 255, 236, 253, 80, 155, 237, 242, 157, 248, 245, 179, 142, 254, 119, 232, 251, 84, 134, 114, 217, 88, 172, 246, 191, 226, 229, 98, 247, 161, 181, 183, 152, 193, 214, 140, 243, 249, 126, 117, 184, 127, 154, 136, 143, 171, 218, 145, 149, 180, 170, 175, 159, 182, 166, 221, 177 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 74, 75, 79, 3, 86, 91, 96, 97, 20, 35, 105, 36, 111, 6, 54, 121, 124, 127, 64, 49, 57, 8, 142, 118, 150, 13, 154, 9, 12, 159, 77, 72, 164, 10, 34, 138, 50, 59, 152, 130, 128, 177, 134, 136, 14, 37, 162, 151, 15, 18, 191, 196, 197, 200, 16, 108, 204, 160, 137, 71, 82, 209, 83, 213, 19, 114, 163, 115, 168, 62, 26, 44, 21, 76, 63, 158, 22, 45, 66, 226, 227, 93, 109, 133, 25, 141, 167, 80, 189, 211, 27, 146, 107, 207, 81, 192, 29, 135, 33, 30, 166, 87, 175, 31, 217, 42, 95, 48, 116, 171, 60, 147, 174, 186, 220, 161, 224, 187, 53, 178, 46, 219, 38, 244, 120, 243, 43, 246, 39, 84, 89, 40, 58, 184, 148, 156, 212, 180, 250, 182, 183, 206, 123, 229, 90, 199, 113, 125, 119, 145, 51, 122, 98, 129, 240, 248, 242, 55, 143, 232, 157, 103, 249, 241, 117, 218, 126, 131, 61, 85, 102, 65, 69, 172, 223, 233, 155, 67, 110, 132, 99, 194, 169, 202, 70, 228, 198, 100, 234, 73, 216, 176, 112, 78, 210, 238, 201, 256, 235, 222, 225, 170, 185, 88, 181, 205, 215, 92, 94, 139, 252, 104, 101, 173, 254, 255, 106, 237, 203, 140, 195, 251, 179, 149, 165, 245, 221, 231, 144, 214, 208, 236, 153, 247, 253, 188, 239, 190, 193, 230 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 143, 14, 31, 9, 149, 127, 35, 20, 47, 15, 18, 146, 220, 1, 61, 21, 24, 178, 30, 77, 22, 84, 165, 168, 11, 170, 184, 38, 60, 52, 245, 44, 55, 39, 193, 177, 59, 50, 118, 45, 48, 86, 117, 88, 7, 126, 230, 119, 41, 239, 221, 157, 150, 130, 65, 134, 32, 82, 71, 162, 66, 69, 125, 89, 3, 188, 72, 75, 225, 81, 199, 73, 116, 128, 25, 121, 183, 102, 85, 243, 167, 93, 108, 6, 114, 56, 4, 147, 94, 97, 101, 95, 135, 58, 175, 107, 17, 90, 46, 185, 91, 113, 74, 92, 159, 138, 37, 23, 253, 120, 246, 174, 141, 156, 115, 26, 53, 212, 180, 54, 236, 129, 241, 28, 63, 182, 64, 142, 139, 103, 151, 215, 145, 153, 140, 201, 250, 148, 122, 34, 172, 166, 13, 176, 67, 173, 222, 254, 247, 137, 227, 124, 160, 10, 36, 252, 208, 231, 240, 154, 33, 155, 242, 216, 203, 249, 238, 195, 214, 152, 106, 179, 256, 251, 244, 171, 187, 181, 43, 57, 169, 194, 133, 189, 192, 29, 16, 123, 49, 197, 226, 224, 111, 76, 206, 164, 19, 98, 105, 210, 68, 109, 204, 104, 196, 205, 79, 100, 131, 144, 186, 218, 232, 161, 27, 229, 136, 217, 40, 83, 96, 228, 233, 223, 163, 99, 132, 200, 158, 209, 70, 255, 190, 110, 248, 237, 211, 191, 202, 78, 234, 198, 207, 219, 235, 80, 213, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 63, 67, 73, 69, 78, 83, 72, 90, 95, 6, 99, 4, 104, 92, 110, 81, 118, 53, 123, 7, 124, 132, 8, 137, 141, 146, 12, 147, 9, 52, 97, 158, 162, 160, 163, 125, 89, 33, 101, 11, 120, 151, 115, 13, 128, 14, 108, 50, 109, 15, 74, 100, 190, 195, 192, 144, 202, 49, 203, 105, 19, 106, 17, 208, 205, 212, 201, 28, 215, 20, 219, 24, 47, 21, 96, 222, 29, 200, 206, 77, 196, 116, 25, 189, 198, 211, 224, 185, 26, 230, 223, 231, 210, 75, 234, 176, 194, 238, 233, 66, 30, 71, 186, 227, 31, 121, 65, 32, 113, 169, 204, 85, 148, 188, 34, 94, 35, 213, 216, 45, 93, 37, 76, 38, 199, 129, 86, 42, 103, 39, 150, 91, 82, 139, 167, 57, 135, 41, 174, 187, 43, 178, 44, 112, 107, 111, 235, 133, 228, 197, 131, 51, 138, 87, 79, 220, 54, 241, 55, 130, 56, 165, 102, 225, 58, 168, 59, 122, 60, 61, 252, 62, 64, 164, 207, 156, 153, 256, 240, 250, 244, 209, 70, 173, 68, 239, 255, 236, 253, 80, 155, 237, 242, 157, 248, 245, 179, 142, 254, 119, 232, 251, 84, 134, 114, 217, 88, 172, 246, 191, 226, 229, 98, 247, 161, 181, 183, 152, 193, 214, 140, 243, 249, 126, 117, 184, 127, 154, 136, 143, 171, 218, 145, 149, 180, 170, 175, 159, 182, 166, 221, 177 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 74, 75, 79, 3, 86, 91, 96, 97, 20, 35, 105, 36, 111, 6, 54, 121, 124, 127, 64, 49, 57, 8, 142, 118, 150, 13, 154, 9, 12, 159, 77, 72, 164, 10, 34, 138, 50, 59, 152, 130, 128, 177, 134, 136, 14, 37, 162, 151, 15, 18, 191, 196, 197, 200, 16, 108, 204, 160, 137, 71, 82, 209, 83, 213, 19, 114, 163, 115, 168, 62, 26, 44, 21, 76, 63, 158, 22, 45, 66, 226, 227, 93, 109, 133, 25, 141, 167, 80, 189, 211, 27, 146, 107, 207, 81, 192, 29, 135, 33, 30, 166, 87, 175, 31, 217, 42, 95, 48, 116, 171, 60, 147, 174, 186, 220, 161, 224, 187, 53, 178, 46, 219, 38, 244, 120, 243, 43, 246, 39, 84, 89, 40, 58, 184, 148, 156, 212, 180, 250, 182, 183, 206, 123, 229, 90, 199, 113, 125, 119, 145, 51, 122, 98, 129, 240, 248, 242, 55, 143, 232, 157, 103, 249, 241, 117, 218, 126, 131, 61, 85, 102, 65, 69, 172, 223, 233, 155, 67, 110, 132, 99, 194, 169, 202, 70, 228, 198, 100, 234, 73, 216, 176, 112, 78, 210, 238, 201, 256, 235, 222, 225, 170, 185, 88, 181, 205, 215, 92, 94, 139, 252, 104, 101, 173, 254, 255, 106, 237, 203, 140, 195, 251, 179, 149, 165, 245, 221, 231, 144, 214, 208, 236, 153, 247, 253, 188, 239, 190, 193, 230 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 63, 67, 73, 69, 78, 83, 72, 90, 95, 6, 99, 4, 104, 92, 110, 81, 118, 53, 123, 7, 124, 132, 8, 137, 141, 146, 12, 147, 9, 52, 97, 158, 162, 160, 163, 125, 89, 33, 101, 11, 120, 151, 115, 13, 128, 14, 108, 50, 109, 15, 74, 100, 190, 195, 192, 144, 202, 49, 203, 105, 19, 106, 17, 208, 205, 212, 201, 28, 215, 20, 219, 24, 47, 21, 96, 222, 29, 200, 206, 77, 196, 116, 25, 189, 198, 211, 224, 185, 26, 230, 223, 231, 210, 75, 234, 176, 194, 238, 233, 66, 30, 71, 186, 227, 31, 121, 65, 32, 113, 169, 204, 85, 148, 188, 34, 94, 35, 213, 216, 45, 93, 37, 76, 38, 199, 129, 86, 42, 103, 39, 150, 91, 82, 139, 167, 57, 135, 41, 174, 187, 43, 178, 44, 112, 107, 111, 235, 133, 228, 197, 131, 51, 138, 87, 79, 220, 54, 241, 55, 130, 56, 165, 102, 225, 58, 168, 59, 122, 60, 61, 252, 62, 64, 164, 207, 156, 153, 256, 240, 250, 244, 209, 70, 173, 68, 239, 255, 236, 253, 80, 155, 237, 242, 157, 248, 245, 179, 142, 254, 119, 232, 251, 84, 134, 114, 217, 88, 172, 246, 191, 226, 229, 98, 247, 161, 181, 183, 152, 193, 214, 140, 243, 249, 126, 117, 184, 127, 154, 136, 143, 171, 218, 145, 149, 180, 170, 175, 159, 182, 166, 221, 177 ],
[ 12, 42, 8, 87, 2, 5, 51, 62, 143, 14, 31, 9, 149, 127, 35, 20, 47, 15, 18, 146, 220, 1, 61, 21, 24, 178, 30, 77, 22, 84, 165, 168, 11, 170, 184, 38, 60, 52, 245, 44, 55, 39, 193, 177, 59, 50, 118, 45, 48, 86, 117, 88, 7, 126, 230, 119, 41, 239, 221, 157, 150, 130, 65, 134, 32, 82, 71, 162, 66, 69, 125, 89, 3, 188, 72, 75, 225, 81, 199, 73, 116, 128, 25, 121, 183, 102, 85, 243, 167, 93, 108, 6, 114, 56, 4, 147, 94, 97, 101, 95, 135, 58, 175, 107, 17, 90, 46, 185, 91, 113, 74, 92, 159, 138, 37, 23, 253, 120, 246, 174, 141, 156, 115, 26, 53, 212, 180, 54, 236, 129, 241, 28, 63, 182, 64, 142, 139, 103, 151, 215, 145, 153, 140, 201, 250, 148, 122, 34, 172, 166, 13, 176, 67, 173, 222, 254, 247, 137, 227, 124, 160, 10, 36, 252, 208, 231, 240, 154, 33, 155, 242, 216, 203, 249, 238, 195, 214, 152, 106, 179, 256, 251, 244, 171, 187, 181, 43, 57, 169, 194, 133, 189, 192, 29, 16, 123, 49, 197, 226, 224, 111, 76, 206, 164, 19, 98, 105, 210, 68, 109, 204, 104, 196, 205, 79, 100, 131, 144, 186, 218, 232, 161, 27, 229, 136, 217, 40, 83, 96, 228, 233, 223, 163, 99, 132, 200, 158, 209, 70, 255, 190, 110, 248, 237, 211, 191, 202, 78, 234, 198, 207, 219, 235, 80, 213, 112 ],
[ 53, 151, 22, 124, 33, 25, 148, 115, 187, 5, 128, 57, 102, 37, 135, 73, 28, 6, 76, 30, 52, 95, 10, 50, 98, 138, 92, 66, 109, 123, 56, 147, 38, 130, 217, 3, 225, 114, 218, 12, 178, 136, 170, 60, 64, 162, 4, 1, 75, 8, 150, 40, 65, 184, 154, 103, 61, 180, 186, 85, 35, 219, 18, 185, 84, 93, 195, 79, 19, 198, 81, 24, 105, 63, 91, 158, 97, 205, 189, 211, 27, 96, 16, 226, 54, 121, 32, 59, 7, 29, 20, 132, 101, 62, 116, 72, 48, 159, 83, 69, 125, 44, 9, 223, 111, 202, 113, 23, 133, 194, 161, 237, 196, 252, 188, 229, 58, 11, 177, 41, 118, 134, 169, 15, 46, 175, 131, 45, 143, 120, 31, 163, 68, 220, 139, 88, 36, 89, 146, 253, 42, 126, 183, 239, 157, 227, 2, 14, 243, 141, 94, 221, 246, 171, 214, 241, 165, 107, 164, 49, 224, 17, 197, 74, 152, 156, 13, 127, 160, 145, 39, 155, 250, 142, 182, 242, 181, 122, 245, 174, 55, 117, 166, 167, 86, 51, 168, 82, 206, 153, 200, 70, 231, 201, 209, 100, 204, 234, 137, 112, 78, 67, 80, 71, 215, 90, 192, 248, 213, 104, 216, 254, 235, 249, 228, 191, 21, 119, 87, 34, 240, 106, 207, 99, 26, 77, 47, 233, 199, 212, 179, 140, 110, 210, 222, 247, 203, 256, 236, 43, 149, 251, 129, 176, 208, 232, 230, 238, 244, 190, 172, 108, 173, 255, 144, 193 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 87, 2, 5, 51, 62, 143, 14, 31, 9, 149, 127, 35, 20, 47, 15, 18, 146, 220, 1, 61, 21, 24, 178, 30, 77, 22, 84, 165, 168, 11, 170, 184, 38, 60, 52, 245, 44, 55, 39, 193, 177, 59, 50, 118, 45, 48, 86, 117, 88, 7, 126, 230, 119, 41, 239, 221, 157, 150, 130, 65, 134, 32, 82, 71, 162, 66, 69, 125, 89, 3, 188, 72, 75, 225, 81, 199, 73, 116, 128, 25, 121, 183, 102, 85, 243, 167, 93, 108, 6, 114, 56, 4, 147, 94, 97, 101, 95, 135, 58, 175, 107, 17, 90, 46, 185, 91, 113, 74, 92, 159, 138, 37, 23, 253, 120, 246, 174, 141, 156, 115, 26, 53, 212, 180, 54, 236, 129, 241, 28, 63, 182, 64, 142, 139, 103, 151, 215, 145, 153, 140, 201, 250, 148, 122, 34, 172, 166, 13, 176, 67, 173, 222, 254, 247, 137, 227, 124, 160, 10, 36, 252, 208, 231, 240, 154, 33, 155, 242, 216, 203, 249, 238, 195, 214, 152, 106, 179, 256, 251, 244, 171, 187, 181, 43, 57, 169, 194, 133, 189, 192, 29, 16, 123, 49, 197, 226, 224, 111, 76, 206, 164, 19, 98, 105, 210, 68, 109, 204, 104, 196, 205, 79, 100, 131, 144, 186, 218, 232, 161, 27, 229, 136, 217, 40, 83, 96, 228, 233, 223, 163, 99, 132, 200, 158, 209, 70, 255, 190, 110, 248, 237, 211, 191, 202, 78, 234, 198, 207, 219, 235, 80, 213, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 63, 67, 73, 69, 78, 83, 72, 90, 95, 6, 99, 4, 104, 92, 110, 81, 118, 53, 123, 7, 124, 132, 8, 137, 141, 146, 12, 147, 9, 52, 97, 158, 162, 160, 163, 125, 89, 33, 101, 11, 120, 151, 115, 13, 128, 14, 108, 50, 109, 15, 74, 100, 190, 195, 192, 144, 202, 49, 203, 105, 19, 106, 17, 208, 205, 212, 201, 28, 215, 20, 219, 24, 47, 21, 96, 222, 29, 200, 206, 77, 196, 116, 25, 189, 198, 211, 224, 185, 26, 230, 223, 231, 210, 75, 234, 176, 194, 238, 233, 66, 30, 71, 186, 227, 31, 121, 65, 32, 113, 169, 204, 85, 148, 188, 34, 94, 35, 213, 216, 45, 93, 37, 76, 38, 199, 129, 86, 42, 103, 39, 150, 91, 82, 139, 167, 57, 135, 41, 174, 187, 43, 178, 44, 112, 107, 111, 235, 133, 228, 197, 131, 51, 138, 87, 79, 220, 54, 241, 55, 130, 56, 165, 102, 225, 58, 168, 59, 122, 60, 61, 252, 62, 64, 164, 207, 156, 153, 256, 240, 250, 244, 209, 70, 173, 68, 239, 255, 236, 253, 80, 155, 237, 242, 157, 248, 245, 179, 142, 254, 119, 232, 251, 84, 134, 114, 217, 88, 172, 246, 191, 226, 229, 98, 247, 161, 181, 183, 152, 193, 214, 140, 243, 249, 126, 117, 184, 127, 154, 136, 143, 171, 218, 145, 149, 180, 170, 175, 159, 182, 166, 221, 177 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 74, 75, 79, 3, 86, 91, 96, 97, 20, 35, 105, 36, 111, 6, 54, 121, 124, 127, 64, 49, 57, 8, 142, 118, 150, 13, 154, 9, 12, 159, 77, 72, 164, 10, 34, 138, 50, 59, 152, 130, 128, 177, 134, 136, 14, 37, 162, 151, 15, 18, 191, 196, 197, 200, 16, 108, 204, 160, 137, 71, 82, 209, 83, 213, 19, 114, 163, 115, 168, 62, 26, 44, 21, 76, 63, 158, 22, 45, 66, 226, 227, 93, 109, 133, 25, 141, 167, 80, 189, 211, 27, 146, 107, 207, 81, 192, 29, 135, 33, 30, 166, 87, 175, 31, 217, 42, 95, 48, 116, 171, 60, 147, 174, 186, 220, 161, 224, 187, 53, 178, 46, 219, 38, 244, 120, 243, 43, 246, 39, 84, 89, 40, 58, 184, 148, 156, 212, 180, 250, 182, 183, 206, 123, 229, 90, 199, 113, 125, 119, 145, 51, 122, 98, 129, 240, 248, 242, 55, 143, 232, 157, 103, 249, 241, 117, 218, 126, 131, 61, 85, 102, 65, 69, 172, 223, 233, 155, 67, 110, 132, 99, 194, 169, 202, 70, 228, 198, 100, 234, 73, 216, 176, 112, 78, 210, 238, 201, 256, 235, 222, 225, 170, 185, 88, 181, 205, 215, 92, 94, 139, 252, 104, 101, 173, 254, 255, 106, 237, 203, 140, 195, 251, 179, 149, 165, 245, 221, 231, 144, 214, 208, 236, 153, 247, 253, 188, 239, 190, 193, 230 ]:
 Order := 256 > |
[ 12, 42, 8, 87, 2, 5, 51, 62, 143, 14, 31, 9, 149, 127, 35, 20, 47, 15, 18, 146, 220, 1, 61, 21, 24, 178, 30, 77, 22, 84, 165, 168, 11, 170, 184, 38, 60, 52, 245, 44, 55, 39, 193, 177, 59, 50, 118, 45, 48, 86, 117, 88, 7, 126, 230, 119, 41, 239, 221, 157, 150, 130, 65, 134, 32, 82, 71, 162, 66, 69, 125, 89, 3, 188, 72, 75, 225, 81, 199, 73, 116, 128, 25, 121, 183, 102, 85, 243, 167, 93, 108, 6, 114, 56, 4, 147, 94, 97, 101, 95, 135, 58, 175, 107, 17, 90, 46, 185, 91, 113, 74, 92, 159, 138, 37, 23, 253, 120, 246, 174, 141, 156, 115, 26, 53, 212, 180, 54, 236, 129, 241, 28, 63, 182, 64, 142, 139, 103, 151, 215, 145, 153, 140, 201, 250, 148, 122, 34, 172, 166, 13, 176, 67, 173, 222, 254, 247, 137, 227, 124, 160, 10, 36, 252, 208, 231, 240, 154, 33, 155, 242, 216, 203, 249, 238, 195, 214, 152, 106, 179, 256, 251, 244, 171, 187, 181, 43, 57, 169, 194, 133, 189, 192, 29, 16, 123, 49, 197, 226, 224, 111, 76, 206, 164, 19, 98, 105, 210, 68, 109, 204, 104, 196, 205, 79, 100, 131, 144, 186, 218, 232, 161, 27, 229, 136, 217, 40, 83, 96, 228, 233, 223, 163, 99, 132, 200, 158, 209, 70, 255, 190, 110, 248, 237, 211, 191, 202, 78, 234, 198, 207, 219, 235, 80, 213, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 63, 67, 73, 69, 78, 83, 72, 90, 95, 6, 99, 4, 104, 92, 110, 81, 118, 53, 123, 7, 124, 132, 8, 137, 141, 146, 12, 147, 9, 52, 97, 158, 162, 160, 163, 125, 89, 33, 101, 11, 120, 151, 115, 13, 128, 14, 108, 50, 109, 15, 74, 100, 190, 195, 192, 144, 202, 49, 203, 105, 19, 106, 17, 208, 205, 212, 201, 28, 215, 20, 219, 24, 47, 21, 96, 222, 29, 200, 206, 77, 196, 116, 25, 189, 198, 211, 224, 185, 26, 230, 223, 231, 210, 75, 234, 176, 194, 238, 233, 66, 30, 71, 186, 227, 31, 121, 65, 32, 113, 169, 204, 85, 148, 188, 34, 94, 35, 213, 216, 45, 93, 37, 76, 38, 199, 129, 86, 42, 103, 39, 150, 91, 82, 139, 167, 57, 135, 41, 174, 187, 43, 178, 44, 112, 107, 111, 235, 133, 228, 197, 131, 51, 138, 87, 79, 220, 54, 241, 55, 130, 56, 165, 102, 225, 58, 168, 59, 122, 60, 61, 252, 62, 64, 164, 207, 156, 153, 256, 240, 250, 244, 209, 70, 173, 68, 239, 255, 236, 253, 80, 155, 237, 242, 157, 248, 245, 179, 142, 254, 119, 232, 251, 84, 134, 114, 217, 88, 172, 246, 191, 226, 229, 98, 247, 161, 181, 183, 152, 193, 214, 140, 243, 249, 126, 117, 184, 127, 154, 136, 143, 171, 218, 145, 149, 180, 170, 175, 159, 182, 166, 221, 177 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 68, 74, 75, 79, 3, 86, 91, 96, 97, 20, 35, 105, 36, 111, 6, 54, 121, 124, 127, 64, 49, 57, 8, 142, 118, 150, 13, 154, 9, 12, 159, 77, 72, 164, 10, 34, 138, 50, 59, 152, 130, 128, 177, 134, 136, 14, 37, 162, 151, 15, 18, 191, 196, 197, 200, 16, 108, 204, 160, 137, 71, 82, 209, 83, 213, 19, 114, 163, 115, 168, 62, 26, 44, 21, 76, 63, 158, 22, 45, 66, 226, 227, 93, 109, 133, 25, 141, 167, 80, 189, 211, 27, 146, 107, 207, 81, 192, 29, 135, 33, 30, 166, 87, 175, 31, 217, 42, 95, 48, 116, 171, 60, 147, 174, 186, 220, 161, 224, 187, 53, 178, 46, 219, 38, 244, 120, 243, 43, 246, 39, 84, 89, 40, 58, 184, 148, 156, 212, 180, 250, 182, 183, 206, 123, 229, 90, 199, 113, 125, 119, 145, 51, 122, 98, 129, 240, 248, 242, 55, 143, 232, 157, 103, 249, 241, 117, 218, 126, 131, 61, 85, 102, 65, 69, 172, 223, 233, 155, 67, 110, 132, 99, 194, 169, 202, 70, 228, 198, 100, 234, 73, 216, 176, 112, 78, 210, 238, 201, 256, 235, 222, 225, 170, 185, 88, 181, 205, 215, 92, 94, 139, 252, 104, 101, 173, 254, 255, 106, 237, 203, 140, 195, 251, 179, 149, 165, 245, 221, 231, 144, 214, 208, 236, 153, 247, 253, 188, 239, 190, 193, 230 ]
]
];

/*
Return for eval
*/

return s;