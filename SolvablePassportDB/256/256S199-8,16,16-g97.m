s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S199-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S199-8,16,16-g97-path21.m", "256S199-8,16,16-g97-path10.m", "256S199-8,16,16-g97-path9.m", "256S199-8,16,16-g97-path12.m", "256S199-8,16,16-g97-path15.m", "256S199-8,16,16-g97-path16.m", "256S199-8,16,16-g97-path13.m", "256S199-8,16,16-g97-path14.m", "256S199-8,16,16-g97-path20.m", "256S199-8,16,16-g97-path2.m", "256S199-8,16,16-g97-path1.m", "256S199-8,16,16-g97-path11.m" ];
s`Name := "256S199-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 240, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 214, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 226, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 246, 51, 148, 153, 113, 211, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 241, 101, 128, 228, 106, 139, 120, 37, 242, 143, 67, 146, 223, 32, 116, 230, 46, 202, 134, 204, 243, 93, 158, 40, 138, 174, 43, 161, 221, 218, 99, 36, 236, 168, 222, 235, 155, 173, 118, 171, 225, 220, 176, 231, 124, 56, 97, 178, 182, 166, 172, 186, 169, 249, 188, 252, 29, 72, 102, 60, 206, 23, 217, 215, 98, 159, 112, 224, 199, 201, 212, 197, 156, 248, 234, 193, 229, 145, 210, 253, 232, 181, 135, 154, 110, 132, 117, 123, 183, 48, 216, 237, 238, 147, 255, 251, 170, 96, 245, 184, 163, 227, 78, 244, 213, 239, 247, 103, 233, 219, 191, 254, 203, 152, 209, 90, 200, 175, 179, 207, 250, 142, 256, 187 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 240, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 214, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 226, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 246, 51, 148, 153, 113, 211, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 241, 101, 128, 228, 106, 139, 120, 37, 242, 143, 67, 146, 223, 32, 116, 230, 46, 202, 134, 204, 243, 93, 158, 40, 138, 174, 43, 161, 221, 218, 99, 36, 236, 168, 222, 235, 155, 173, 118, 171, 225, 220, 176, 231, 124, 56, 97, 178, 182, 166, 172, 186, 169, 249, 188, 252, 29, 72, 102, 60, 206, 23, 217, 215, 98, 159, 112, 224, 199, 201, 212, 197, 156, 248, 234, 193, 229, 145, 210, 253, 232, 181, 135, 154, 110, 132, 117, 123, 183, 48, 216, 237, 238, 147, 255, 251, 170, 96, 245, 184, 163, 227, 78, 244, 213, 239, 247, 103, 233, 219, 191, 254, 203, 152, 209, 90, 200, 175, 179, 207, 250, 142, 256, 187 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ]:
 Order := 256 > |
[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 240, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 214, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 226, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 246, 51, 148, 153, 113, 211, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 241, 101, 128, 228, 106, 139, 120, 37, 242, 143, 67, 146, 223, 32, 116, 230, 46, 202, 134, 204, 243, 93, 158, 40, 138, 174, 43, 161, 221, 218, 99, 36, 236, 168, 222, 235, 155, 173, 118, 171, 225, 220, 176, 231, 124, 56, 97, 178, 182, 166, 172, 186, 169, 249, 188, 252, 29, 72, 102, 60, 206, 23, 217, 215, 98, 159, 112, 224, 199, 201, 212, 197, 156, 248, 234, 193, 229, 145, 210, 253, 232, 181, 135, 154, 110, 132, 117, 123, 183, 48, 216, 237, 238, 147, 255, 251, 170, 96, 245, 184, 163, 227, 78, 244, 213, 239, 247, 103, 233, 219, 191, 254, 203, 152, 209, 90, 200, 175, 179, 207, 250, 142, 256, 187 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 240, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 214, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 226, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 246, 51, 148, 153, 113, 211, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 241, 101, 128, 228, 106, 139, 120, 37, 242, 143, 67, 146, 223, 32, 116, 230, 46, 202, 134, 204, 243, 93, 158, 40, 138, 174, 43, 161, 221, 218, 99, 36, 236, 168, 222, 235, 155, 173, 118, 171, 225, 220, 176, 231, 124, 56, 97, 178, 182, 166, 172, 186, 169, 249, 188, 252, 29, 72, 102, 60, 206, 23, 217, 215, 98, 159, 112, 224, 199, 201, 212, 197, 156, 248, 234, 193, 229, 145, 210, 253, 232, 181, 135, 154, 110, 132, 117, 123, 183, 48, 216, 237, 238, 147, 255, 251, 170, 96, 245, 184, 163, 227, 78, 244, 213, 239, 247, 103, 233, 219, 191, 254, 203, 152, 209, 90, 200, 175, 179, 207, 250, 142, 256, 187 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ]:
 Order := 256 > |
[ 66, 77, 118, 30, 20, 68, 15, 165, 141, 155, 8, 49, 45, 214, 121, 184, 76, 70, 171, 225, 177, 16, 95, 88, 27, 5, 174, 104, 69, 182, 35, 81, 18, 2, 236, 176, 65, 227, 242, 172, 14, 133, 19, 67, 158, 63, 79, 169, 249, 62, 71, 3, 12, 58, 64, 47, 9, 181, 188, 139, 250, 160, 234, 38, 231, 186, 208, 173, 232, 96, 157, 127, 106, 75, 255, 203, 238, 93, 98, 124, 107, 1, 105, 192, 138, 162, 99, 220, 140, 43, 149, 94, 24, 61, 120, 100, 6, 21, 170, 205, 74, 22, 117, 244, 166, 256, 212, 137, 85, 178, 17, 11, 129, 42, 83, 31, 229, 193, 78, 175, 150, 10, 223, 168, 152, 219, 185, 44, 241, 48, 143, 183, 239, 37, 131, 39, 245, 253, 252, 36, 200, 147, 148, 108, 130, 73, 7, 50, 164, 215, 46, 41, 240, 54, 115, 142, 187, 195, 40, 248, 201, 161, 213, 207, 206, 246, 125, 216, 197, 57, 230, 116, 113, 210, 146, 51, 123, 119, 29, 222, 217, 145, 112, 136, 154, 153, 89, 134, 163, 167, 87, 59, 196, 60, 80, 218, 4, 132, 52, 191, 128, 159, 91, 25, 221, 198, 111, 86, 82, 180, 190, 151, 34, 211, 156, 13, 72, 254, 237, 110, 226, 235, 56, 97, 228, 33, 109, 126, 53, 28, 84, 114, 209, 32, 204, 202, 26, 243, 179, 233, 224, 247, 189, 90, 194, 122, 102, 135, 251, 101, 103, 144, 55, 199, 92, 23 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ],
[ 115, 116, 32, 212, 98, 193, 231, 53, 154, 55, 227, 148, 252, 114, 34, 4, 145, 51, 136, 11, 213, 96, 221, 187, 184, 121, 91, 207, 210, 26, 232, 166, 186, 214, 101, 122, 216, 50, 226, 92, 250, 204, 203, 113, 57, 206, 134, 228, 41, 170, 123, 225, 158, 173, 236, 238, 67, 23, 159, 90, 25, 144, 56, 152, 31, 7, 17, 24, 86, 5, 147, 224, 110, 208, 180, 33, 13, 46, 12, 245, 112, 165, 229, 143, 211, 175, 217, 82, 79, 241, 254, 181, 20, 201, 93, 63, 182, 138, 28, 209, 185, 220, 248, 102, 109, 52, 21, 230, 172, 219, 118, 77, 169, 171, 59, 137, 190, 1, 153, 196, 64, 249, 103, 191, 108, 223, 146, 256, 199, 234, 194, 251, 128, 160, 200, 78, 72, 135, 54, 150, 43, 85, 42, 235, 233, 70, 49, 75, 197, 117, 155, 141, 183, 164, 2, 243, 83, 94, 239, 29, 149, 97, 80, 100, 37, 189, 179, 74, 140, 27, 73, 9, 18, 6, 48, 8, 84, 176, 244, 247, 22, 71, 192, 3, 39, 47, 132, 14, 202, 255, 161, 195, 36, 174, 69, 237, 66, 253, 157, 222, 242, 139, 88, 120, 89, 163, 119, 16, 177, 106, 99, 156, 62, 60, 188, 133, 76, 151, 198, 81, 126, 111, 38, 205, 10, 107, 124, 142, 35, 68, 167, 58, 215, 15, 129, 87, 105, 131, 127, 246, 178, 130, 125, 95, 44, 65, 218, 61, 40, 104, 168, 162, 45, 240, 19, 30 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 240, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 214, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 226, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 246, 51, 148, 153, 113, 211, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 241, 101, 128, 228, 106, 139, 120, 37, 242, 143, 67, 146, 223, 32, 116, 230, 46, 202, 134, 204, 243, 93, 158, 40, 138, 174, 43, 161, 221, 218, 99, 36, 236, 168, 222, 235, 155, 173, 118, 171, 225, 220, 176, 231, 124, 56, 97, 178, 182, 166, 172, 186, 169, 249, 188, 252, 29, 72, 102, 60, 206, 23, 217, 215, 98, 159, 112, 224, 199, 201, 212, 197, 156, 248, 234, 193, 229, 145, 210, 253, 232, 181, 135, 154, 110, 132, 117, 123, 183, 48, 216, 237, 238, 147, 255, 251, 170, 96, 245, 184, 163, 227, 78, 244, 213, 239, 247, 103, 233, 219, 191, 254, 203, 152, 209, 90, 200, 175, 179, 207, 250, 142, 256, 187 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ]:
 Order := 256 > |
[ 37, 60, 10, 7, 64, 71, 41, 124, 17, 40, 13, 94, 128, 104, 167, 63, 1, 47, 88, 138, 135, 81, 26, 11, 196, 109, 3, 24, 95, 156, 72, 34, 21, 144, 58, 117, 29, 141, 46, 127, 43, 73, 178, 30, 162, 2, 131, 15, 75, 180, 53, 83, 101, 100, 57, 50, 91, 18, 69, 6, 242, 27, 163, 87, 133, 59, 169, 36, 106, 123, 103, 33, 5, 39, 16, 233, 137, 183, 160, 86, 189, 84, 159, 179, 9, 4, 149, 132, 251, 93, 82, 136, 206, 22, 126, 98, 89, 148, 76, 56, 102, 151, 74, 119, 35, 219, 77, 129, 191, 112, 153, 195, 51, 23, 116, 154, 61, 166, 8, 20, 214, 31, 143, 44, 244, 85, 205, 130, 140, 215, 222, 45, 120, 114, 25, 32, 68, 99, 241, 12, 164, 125, 174, 97, 147, 228, 211, 204, 240, 152, 243, 230, 134, 226, 236, 14, 49, 67, 54, 235, 182, 48, 139, 66, 158, 172, 19, 161, 142, 207, 78, 181, 187, 254, 237, 249, 62, 198, 146, 52, 221, 121, 168, 212, 70, 231, 229, 239, 108, 28, 111, 42, 115, 113, 201, 122, 150, 80, 246, 203, 197, 217, 186, 199, 177, 216, 209, 145, 188, 193, 90, 213, 245, 171, 190, 208, 96, 105, 38, 165, 79, 218, 248, 176, 227, 223, 170, 55, 255, 110, 232, 175, 65, 238, 118, 185, 253, 252, 256, 192, 157, 107, 194, 220, 224, 202, 234, 210, 250, 184, 92, 173, 200, 155, 247, 225 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 83, 2, 5, 50, 62, 129, 14, 31, 9, 25, 27, 35, 20, 81, 15, 18, 49, 190, 1, 151, 21, 24, 53, 30, 196, 22, 177, 28, 84, 11, 57, 162, 38, 108, 137, 240, 44, 54, 39, 52, 3, 58, 64, 45, 47, 133, 86, 109, 7, 114, 4, 144, 41, 136, 88, 61, 149, 164, 104, 65, 74, 75, 77, 70, 66, 68, 165, 192, 130, 71, 73, 76, 157, 141, 79, 214, 180, 85, 34, 80, 92, 94, 100, 6, 105, 55, 226, 89, 91, 115, 95, 140, 150, 82, 195, 16, 198, 111, 26, 87, 205, 167, 107, 59, 17, 194, 246, 51, 148, 153, 113, 211, 208, 69, 121, 10, 63, 160, 13, 125, 127, 185, 189, 119, 33, 126, 122, 19, 131, 241, 101, 128, 228, 106, 139, 120, 37, 242, 143, 67, 146, 223, 32, 116, 230, 46, 202, 134, 204, 243, 93, 158, 40, 138, 174, 43, 161, 221, 218, 99, 36, 236, 168, 222, 235, 155, 173, 118, 171, 225, 220, 176, 231, 124, 56, 97, 178, 182, 166, 172, 186, 169, 249, 188, 252, 29, 72, 102, 60, 206, 23, 217, 215, 98, 159, 112, 224, 199, 201, 212, 197, 156, 248, 234, 193, 229, 145, 210, 253, 232, 181, 135, 154, 110, 132, 117, 123, 183, 48, 216, 237, 238, 147, 255, 251, 170, 96, 245, 184, 163, 227, 78, 244, 213, 239, 247, 103, 233, 219, 191, 254, 203, 152, 209, 90, 200, 175, 179, 207, 250, 142, 256, 187 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 63, 67, 44, 68, 75, 78, 81, 58, 54, 6, 94, 4, 99, 87, 62, 106, 37, 52, 17, 7, 117, 118, 8, 123, 127, 49, 12, 131, 9, 137, 138, 119, 66, 120, 142, 64, 33, 73, 11, 60, 122, 46, 13, 69, 155, 14, 160, 163, 70, 15, 166, 169, 170, 171, 158, 175, 30, 108, 19, 124, 143, 181, 183, 184, 187, 189, 88, 24, 71, 21, 156, 29, 35, 76, 100, 194, 25, 159, 23, 45, 104, 102, 86, 26, 214, 149, 31, 28, 177, 61, 219, 174, 221, 167, 83, 146, 180, 32, 128, 41, 82, 34, 121, 207, 164, 235, 237, 140, 176, 38, 238, 205, 133, 42, 222, 39, 77, 157, 168, 56, 85, 43, 172, 79, 236, 48, 125, 225, 231, 50, 111, 72, 51, 53, 162, 89, 196, 55, 178, 57, 212, 107, 254, 229, 192, 188, 200, 139, 165, 185, 209, 234, 65, 249, 173, 148, 232, 227, 154, 245, 208, 110, 233, 129, 190, 74, 255, 224, 186, 204, 250, 226, 93, 150, 105, 103, 80, 132, 97, 135, 84, 95, 91, 126, 113, 248, 92, 243, 90, 114, 241, 151, 230, 101, 96, 179, 109, 197, 98, 213, 240, 134, 191, 242, 220, 247, 256, 141, 228, 217, 199, 136, 112, 130, 115, 144, 147, 116, 182, 145, 252, 253, 193, 223, 202, 218, 244, 161, 215, 239, 195, 153, 210, 251, 246, 152, 198, 216, 206, 203, 211, 201 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ]:
 Order := 256 > |
[ 144, 91, 41, 148, 101, 84, 154, 72, 32, 128, 204, 23, 226, 100, 180, 37, 53, 13, 83, 60, 201, 109, 229, 116, 150, 245, 11, 98, 89, 159, 145, 170, 211, 175, 24, 29, 102, 39, 55, 178, 199, 51, 223, 21, 196, 114, 43, 31, 17, 110, 232, 195, 207, 206, 184, 208, 187, 7, 6, 26, 126, 4, 87, 97, 129, 94, 10, 64, 81, 167, 191, 112, 34, 153, 5, 189, 73, 40, 162, 96, 179, 255, 90, 224, 113, 115, 151, 135, 239, 155, 213, 225, 160, 82, 243, 158, 253, 171, 71, 152, 237, 188, 146, 122, 86, 103, 9, 228, 247, 143, 238, 181, 227, 212, 67, 78, 149, 124, 50, 12, 58, 230, 44, 52, 218, 92, 215, 246, 134, 248, 130, 54, 46, 173, 93, 231, 1, 22, 240, 57, 140, 127, 88, 209, 172, 249, 174, 169, 251, 235, 200, 70, 250, 142, 104, 25, 42, 18, 197, 119, 105, 56, 95, 2, 27, 19, 33, 205, 131, 63, 47, 30, 59, 156, 163, 141, 28, 202, 234, 147, 132, 62, 222, 138, 8, 137, 99, 242, 111, 193, 176, 136, 214, 186, 254, 216, 236, 210, 125, 107, 79, 220, 49, 183, 80, 185, 117, 123, 139, 165, 221, 69, 76, 3, 217, 118, 121, 190, 108, 35, 14, 198, 244, 65, 75, 168, 68, 252, 106, 166, 16, 36, 74, 133, 15, 48, 61, 164, 157, 194, 85, 192, 256, 177, 219, 161, 38, 182, 120, 66, 203, 20, 241, 45, 233, 77 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 72, 73, 42, 3, 82, 86, 90, 91, 57, 96, 60, 101, 80, 6, 53, 110, 113, 115, 64, 119, 122, 8, 128, 85, 134, 13, 92, 9, 12, 100, 140, 129, 10, 34, 145, 136, 98, 114, 150, 153, 116, 94, 156, 159, 14, 37, 48, 56, 15, 18, 75, 58, 35, 16, 52, 179, 180, 50, 167, 19, 47, 120, 20, 109, 33, 193, 26, 112, 21, 144, 190, 22, 197, 200, 201, 195, 173, 135, 25, 207, 210, 212, 62, 97, 216, 217, 215, 29, 81, 44, 30, 31, 147, 224, 208, 225, 204, 148, 187, 231, 105, 68, 39, 162, 36, 228, 219, 103, 38, 178, 74, 194, 43, 146, 192, 240, 40, 206, 243, 154, 124, 132, 45, 196, 131, 157, 49, 152, 247, 230, 186, 227, 54, 209, 93, 249, 199, 252, 66, 126, 88, 59, 251, 117, 61, 87, 177, 104, 63, 233, 189, 65, 164, 158, 137, 77, 67, 69, 185, 70, 71, 111, 248, 191, 99, 76, 107, 171, 141, 78, 221, 79, 198, 84, 202, 83, 175, 211, 213, 102, 184, 89, 256, 168, 239, 188, 174, 250, 95, 237, 235, 232, 220, 255, 229, 254, 121, 138, 151, 238, 245, 149, 218, 106, 242, 108, 234, 161, 169, 203, 166, 226, 165, 170, 123, 214, 205, 118, 133, 163, 182, 142, 125, 130, 127, 222, 246, 139, 143, 176, 244, 253, 183, 236, 223, 160, 155, 241, 172, 181 ],
[ 171, 169, 232, 99, 67, 158, 68, 175, 183, 173, 16, 78, 66, 187, 207, 116, 143, 170, 227, 154, 106, 214, 45, 69, 59, 27, 229, 163, 121, 255, 63, 44, 75, 18, 209, 208, 70, 145, 125, 186, 20, 142, 77, 231, 212, 235, 184, 250, 226, 36, 19, 137, 3, 138, 119, 120, 47, 213, 93, 79, 206, 237, 230, 118, 110, 204, 34, 148, 98, 144, 181, 38, 172, 166, 112, 195, 199, 57, 91, 233, 174, 58, 76, 30, 254, 117, 165, 245, 104, 192, 14, 156, 94, 155, 236, 29, 35, 6, 115, 61, 15, 62, 220, 253, 224, 211, 90, 123, 88, 74, 167, 17, 40, 10, 22, 5, 96, 101, 252, 152, 102, 164, 111, 234, 153, 161, 238, 49, 168, 141, 225, 256, 223, 48, 157, 131, 147, 197, 150, 185, 246, 136, 32, 8, 108, 124, 73, 1, 160, 95, 162, 46, 127, 12, 23, 203, 201, 26, 107, 151, 243, 188, 193, 216, 97, 146, 176, 228, 114, 7, 53, 51, 41, 109, 50, 180, 247, 133, 105, 65, 84, 179, 113, 13, 134, 128, 25, 196, 182, 219, 177, 221, 87, 132, 71, 139, 60, 242, 9, 215, 85, 126, 159, 2, 200, 149, 31, 64, 86, 189, 81, 54, 24, 82, 241, 140, 103, 239, 217, 191, 194, 249, 129, 190, 43, 42, 33, 222, 4, 37, 52, 11, 210, 72, 55, 89, 28, 178, 198, 244, 248, 202, 205, 251, 83, 39, 80, 240, 130, 56, 218, 122, 100, 92, 21, 135 ]
]
];

/*
Return for eval
*/

return s;
