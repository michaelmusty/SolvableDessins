s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S185-16,8,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S185-16,8,16-g97-path1.m", "256S185-16,8,16-g97-path9.m", "256S185-16,8,16-g97-path10.m", "256S185-16,8,16-g97-path2.m", "256S185-16,8,16-g97-path3.m", "256S185-16,8,16-g97-path4.m" ];
s`Name := "256S185-16,8,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 80, 2, 5, 49, 59, 133, 14, 31, 9, 135, 141, 35, 20, 46, 15, 18, 121, 40, 1, 158, 21, 24, 101, 30, 51, 22, 47, 42, 108, 11, 63, 43, 38, 57, 138, 240, 52, 39, 190, 208, 55, 48, 61, 44, 161, 110, 113, 7, 131, 36, 144, 134, 58, 139, 211, 120, 62, 126, 129, 74, 171, 34, 37, 3, 232, 66, 69, 188, 53, 67, 170, 77, 173, 248, 82, 96, 13, 60, 151, 86, 33, 6, 10, 4, 105, 72, 89, 118, 95, 195, 87, 155, 54, 154, 79, 17, 83, 45, 114, 84, 119, 19, 25, 85, 109, 56, 136, 112, 157, 150, 50, 145, 78, 65, 124, 16, 137, 122, 209, 125, 76, 149, 166, 174, 172, 233, 235, 251, 205, 132, 221, 156, 169, 242, 140, 243, 196, 160, 143, 167, 147, 225, 75, 219, 249, 223, 142, 227, 27, 32, 159, 111, 239, 245, 81, 164, 206, 162, 180, 165, 148, 212, 246, 200, 254, 183, 234, 175, 236, 228, 163, 130, 116, 253, 146, 185, 117, 178, 181, 215, 99, 123, 179, 64, 128, 70, 244, 192, 255, 237, 115, 26, 153, 28, 29, 98, 23, 107, 73, 202, 186, 229, 187, 176, 213, 199, 100, 90, 106, 194, 231, 71, 152, 210, 92, 230, 197, 91, 94, 103, 198, 226, 168, 252, 247, 177, 104, 250, 127, 102, 93, 217, 220, 238, 224, 182, 241, 214, 97, 207, 204, 184, 218, 216, 222, 203, 191, 256, 189, 193, 88, 201, 68 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 56, 60, 11, 67, 34, 72, 75, 78, 83, 87, 6, 92, 4, 26, 85, 105, 108, 111, 51, 116, 7, 121, 123, 8, 52, 55, 12, 59, 9, 138, 142, 40, 86, 54, 125, 82, 33, 95, 112, 80, 13, 161, 163, 14, 136, 74, 128, 15, 135, 174, 119, 178, 30, 158, 99, 19, 100, 17, 71, 117, 42, 191, 20, 57, 124, 24, 155, 21, 164, 79, 29, 73, 113, 176, 200, 25, 204, 23, 91, 106, 107, 154, 185, 195, 215, 152, 153, 188, 197, 218, 28, 104, 198, 210, 146, 31, 41, 225, 173, 127, 181, 32, 115, 84, 65, 232, 129, 110, 165, 61, 53, 237, 44, 66, 37, 149, 38, 39, 137, 141, 211, 151, 157, 209, 236, 43, 239, 147, 77, 190, 172, 101, 46, 131, 48, 139, 49, 130, 114, 68, 50, 171, 133, 249, 179, 96, 167, 156, 220, 126, 109, 255, 120, 212, 58, 132, 248, 81, 192, 62, 193, 63, 187, 64, 177, 69, 256, 70, 241, 189, 88, 250, 229, 89, 253, 202, 227, 175, 148, 76, 98, 186, 103, 207, 216, 94, 183, 254, 90, 219, 184, 221, 180, 242, 234, 244, 93, 222, 243, 102, 97, 214, 199, 233, 213, 223, 224, 230, 246, 201, 203, 150, 144, 168, 170, 194, 182, 118, 231, 251, 169, 122, 166, 226, 235, 245, 208, 206, 196, 134, 240, 217, 160, 140, 238, 143, 145, 252, 247, 159, 162, 228, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 64, 68, 69, 29, 3, 79, 84, 88, 89, 93, 97, 99, 102, 106, 6, 16, 100, 117, 118, 61, 124, 127, 8, 110, 81, 13, 109, 9, 12, 145, 71, 66, 10, 34, 152, 104, 45, 19, 159, 126, 164, 128, 14, 37, 171, 146, 15, 18, 176, 73, 179, 85, 180, 181, 183, 98, 187, 189, 175, 108, 78, 20, 33, 194, 26, 67, 21, 70, 196, 94, 22, 199, 201, 202, 134, 205, 103, 208, 211, 25, 83, 207, 216, 204, 107, 27, 217, 219, 221, 184, 167, 223, 115, 30, 150, 80, 31, 154, 213, 229, 87, 206, 92, 105, 41, 76, 35, 96, 231, 36, 123, 119, 101, 173, 191, 38, 156, 42, 39, 54, 121, 166, 130, 77, 43, 57, 225, 44, 47, 116, 65, 226, 82, 48, 86, 49, 198, 242, 214, 51, 62, 52, 91, 95, 133, 148, 55, 63, 253, 56, 163, 249, 237, 58, 59, 177, 60, 193, 113, 155, 197, 186, 114, 195, 254, 230, 140, 234, 239, 158, 90, 241, 72, 251, 74, 185, 75, 188, 218, 210, 247, 162, 220, 137, 160, 165, 224, 157, 209, 169, 246, 212, 139, 235, 245, 168, 122, 240, 182, 200, 252, 238, 222, 141, 138, 243, 170, 129, 248, 250, 111, 135, 112, 256, 203, 215, 153, 120, 228, 151, 144, 174, 125, 161, 131, 244, 132, 149, 143, 136, 236, 255, 142, 192, 232, 147, 190, 178, 227, 172, 233 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 80, 2, 5, 49, 59, 133, 14, 31, 9, 135, 141, 35, 20, 46, 15, 18, 121, 40, 1, 158, 21, 24, 101, 30, 51, 22, 47, 42, 108, 11, 63, 43, 38, 57, 138, 240, 52, 39, 190, 208, 55, 48, 61, 44, 161, 110, 113, 7, 131, 36, 144, 134, 58, 139, 211, 120, 62, 126, 129, 74, 171, 34, 37, 3, 232, 66, 69, 188, 53, 67, 170, 77, 173, 248, 82, 96, 13, 60, 151, 86, 33, 6, 10, 4, 105, 72, 89, 118, 95, 195, 87, 155, 54, 154, 79, 17, 83, 45, 114, 84, 119, 19, 25, 85, 109, 56, 136, 112, 157, 150, 50, 145, 78, 65, 124, 16, 137, 122, 209, 125, 76, 149, 166, 174, 172, 233, 235, 251, 205, 132, 221, 156, 169, 242, 140, 243, 196, 160, 143, 167, 147, 225, 75, 219, 249, 223, 142, 227, 27, 32, 159, 111, 239, 245, 81, 164, 206, 162, 180, 165, 148, 212, 246, 200, 254, 183, 234, 175, 236, 228, 163, 130, 116, 253, 146, 185, 117, 178, 181, 215, 99, 123, 179, 64, 128, 70, 244, 192, 255, 237, 115, 26, 153, 28, 29, 98, 23, 107, 73, 202, 186, 229, 187, 176, 213, 199, 100, 90, 106, 194, 231, 71, 152, 210, 92, 230, 197, 91, 94, 103, 198, 226, 168, 252, 247, 177, 104, 250, 127, 102, 93, 217, 220, 238, 224, 182, 241, 214, 97, 207, 204, 184, 218, 216, 222, 203, 191, 256, 189, 193, 88, 201, 68 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 56, 60, 11, 67, 34, 72, 75, 78, 83, 87, 6, 92, 4, 26, 85, 105, 108, 111, 51, 116, 7, 121, 123, 8, 52, 55, 12, 59, 9, 138, 142, 40, 86, 54, 125, 82, 33, 95, 112, 80, 13, 161, 163, 14, 136, 74, 128, 15, 135, 174, 119, 178, 30, 158, 99, 19, 100, 17, 71, 117, 42, 191, 20, 57, 124, 24, 155, 21, 164, 79, 29, 73, 113, 176, 200, 25, 204, 23, 91, 106, 107, 154, 185, 195, 215, 152, 153, 188, 197, 218, 28, 104, 198, 210, 146, 31, 41, 225, 173, 127, 181, 32, 115, 84, 65, 232, 129, 110, 165, 61, 53, 237, 44, 66, 37, 149, 38, 39, 137, 141, 211, 151, 157, 209, 236, 43, 239, 147, 77, 190, 172, 101, 46, 131, 48, 139, 49, 130, 114, 68, 50, 171, 133, 249, 179, 96, 167, 156, 220, 126, 109, 255, 120, 212, 58, 132, 248, 81, 192, 62, 193, 63, 187, 64, 177, 69, 256, 70, 241, 189, 88, 250, 229, 89, 253, 202, 227, 175, 148, 76, 98, 186, 103, 207, 216, 94, 183, 254, 90, 219, 184, 221, 180, 242, 234, 244, 93, 222, 243, 102, 97, 214, 199, 233, 213, 223, 224, 230, 246, 201, 203, 150, 144, 168, 170, 194, 182, 118, 231, 251, 169, 122, 166, 226, 235, 245, 208, 206, 196, 134, 240, 217, 160, 140, 238, 143, 145, 252, 247, 159, 162, 228, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 64, 68, 69, 29, 3, 79, 84, 88, 89, 93, 97, 99, 102, 106, 6, 16, 100, 117, 118, 61, 124, 127, 8, 110, 81, 13, 109, 9, 12, 145, 71, 66, 10, 34, 152, 104, 45, 19, 159, 126, 164, 128, 14, 37, 171, 146, 15, 18, 176, 73, 179, 85, 180, 181, 183, 98, 187, 189, 175, 108, 78, 20, 33, 194, 26, 67, 21, 70, 196, 94, 22, 199, 201, 202, 134, 205, 103, 208, 211, 25, 83, 207, 216, 204, 107, 27, 217, 219, 221, 184, 167, 223, 115, 30, 150, 80, 31, 154, 213, 229, 87, 206, 92, 105, 41, 76, 35, 96, 231, 36, 123, 119, 101, 173, 191, 38, 156, 42, 39, 54, 121, 166, 130, 77, 43, 57, 225, 44, 47, 116, 65, 226, 82, 48, 86, 49, 198, 242, 214, 51, 62, 52, 91, 95, 133, 148, 55, 63, 253, 56, 163, 249, 237, 58, 59, 177, 60, 193, 113, 155, 197, 186, 114, 195, 254, 230, 140, 234, 239, 158, 90, 241, 72, 251, 74, 185, 75, 188, 218, 210, 247, 162, 220, 137, 160, 165, 224, 157, 209, 169, 246, 212, 139, 235, 245, 168, 122, 240, 182, 200, 252, 238, 222, 141, 138, 243, 170, 129, 248, 250, 111, 135, 112, 256, 203, 215, 153, 120, 228, 151, 144, 174, 125, 161, 131, 244, 132, 149, 143, 136, 236, 255, 142, 192, 232, 147, 190, 178, 227, 172, 233 ]:
 Order := 256 > |
[ 22, 5, 67, 87, 6, 85, 51, 3, 12, 86, 33, 1, 80, 10, 18, 119, 99, 19, 105, 16, 24, 29, 200, 25, 106, 195, 152, 197, 198, 27, 11, 153, 84, 65, 15, 53, 66, 36, 41, 21, 2, 31, 35, 47, 101, 17, 30, 45, 7, 114, 28, 40, 72, 96, 44, 109, 37, 56, 8, 81, 46, 60, 34, 187, 117, 69, 73, 256, 70, 189, 215, 89, 202, 63, 146, 124, 75, 116, 98, 4, 158, 78, 100, 103, 107, 83, 94, 254, 90, 211, 221, 218, 234, 222, 92, 79, 242, 199, 184, 210, 26, 233, 223, 230, 88, 212, 201, 32, 108, 49, 155, 111, 50, 102, 194, 176, 180, 91, 104, 59, 20, 121, 185, 118, 123, 61, 232, 188, 62, 175, 52, 133, 9, 55, 13, 110, 120, 38, 57, 138, 14, 150, 142, 54, 115, 178, 144, 164, 125, 113, 82, 216, 196, 97, 95, 135, 112, 23, 154, 141, 48, 161, 174, 159, 163, 126, 143, 226, 136, 74, 64, 128, 76, 127, 171, 207, 229, 181, 186, 162, 182, 239, 169, 245, 179, 204, 206, 71, 252, 42, 250, 191, 253, 213, 93, 140, 220, 224, 209, 167, 255, 203, 249, 244, 132, 160, 243, 43, 122, 217, 58, 165, 208, 241, 183, 247, 235, 246, 147, 236, 134, 248, 149, 238, 145, 225, 151, 173, 205, 219, 214, 68, 129, 170, 130, 172, 193, 237, 156, 39, 240, 137, 139, 190, 157, 166, 228, 77, 148, 231, 131, 227, 177, 168, 192, 251 ],
[ 171, 225, 113, 69, 124, 154, 46, 54, 173, 60, 66, 164, 61, 74, 45, 21, 118, 108, 79, 123, 250, 115, 28, 17, 229, 33, 158, 70, 91, 34, 191, 24, 177, 80, 142, 75, 76, 42, 249, 37, 130, 126, 147, 121, 49, 159, 36, 163, 193, 4, 231, 237, 7, 31, 129, 125, 148, 131, 56, 174, 175, 110, 128, 32, 179, 145, 26, 29, 64, 97, 6, 232, 153, 52, 111, 109, 41, 18, 51, 253, 11, 47, 72, 99, 187, 16, 214, 93, 84, 182, 98, 105, 197, 184, 27, 127, 89, 181, 194, 117, 146, 106, 241, 87, 114, 189, 213, 188, 13, 57, 10, 35, 185, 215, 119, 83, 25, 50, 71, 161, 135, 236, 2, 101, 112, 226, 5, 12, 248, 48, 166, 217, 168, 234, 192, 255, 167, 165, 235, 169, 138, 172, 156, 77, 53, 1, 136, 38, 133, 40, 59, 104, 186, 65, 3, 139, 55, 178, 81, 209, 190, 222, 9, 20, 157, 228, 223, 122, 246, 149, 96, 151, 144, 82, 150, 73, 19, 116, 22, 183, 85, 218, 198, 206, 78, 92, 195, 155, 221, 238, 15, 14, 8, 23, 68, 94, 205, 242, 103, 256, 134, 199, 233, 107, 202, 102, 216, 211, 251, 200, 220, 240, 180, 100, 176, 90, 219, 210, 212, 245, 196, 132, 252, 160, 63, 62, 141, 143, 152, 204, 67, 95, 244, 239, 58, 39, 44, 43, 224, 247, 88, 230, 254, 243, 137, 203, 162, 227, 170, 30, 201, 208, 86, 140, 120, 207 ],
[ 128, 77, 193, 34, 123, 127, 45, 151, 149, 192, 54, 163, 121, 227, 112, 164, 7, 191, 78, 44, 150, 146, 27, 16, 32, 124, 250, 79, 179, 82, 38, 18, 81, 225, 238, 148, 110, 141, 212, 74, 236, 161, 252, 157, 130, 13, 237, 120, 62, 3, 53, 58, 47, 173, 201, 235, 156, 208, 255, 226, 42, 55, 14, 1, 30, 40, 155, 72, 11, 4, 108, 145, 231, 249, 144, 9, 129, 174, 171, 109, 10, 172, 253, 26, 71, 111, 50, 92, 83, 97, 17, 232, 187, 104, 188, 8, 6, 19, 24, 116, 15, 105, 89, 115, 177, 117, 181, 76, 59, 147, 125, 165, 175, 118, 66, 185, 154, 5, 86, 245, 168, 160, 56, 37, 170, 131, 60, 142, 203, 139, 209, 197, 222, 189, 143, 140, 198, 254, 244, 221, 224, 228, 137, 43, 2, 36, 217, 39, 167, 35, 248, 95, 64, 46, 75, 234, 220, 159, 12, 184, 247, 213, 138, 57, 219, 169, 210, 243, 180, 134, 61, 122, 166, 48, 41, 178, 80, 101, 113, 100, 158, 98, 114, 84, 20, 65, 69, 63, 28, 233, 135, 136, 52, 22, 67, 73, 23, 68, 91, 194, 204, 176, 205, 153, 25, 85, 215, 107, 202, 214, 216, 102, 99, 51, 119, 229, 218, 186, 242, 93, 29, 196, 199, 183, 126, 133, 223, 240, 33, 152, 21, 96, 206, 88, 132, 211, 190, 239, 90, 103, 87, 70, 256, 230, 94, 182, 207, 162, 246, 31, 200, 106, 49, 241, 251, 195 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 80, 2, 5, 49, 59, 133, 14, 31, 9, 135, 141, 35, 20, 46, 15, 18, 121, 40, 1, 158, 21, 24, 101, 30, 51, 22, 47, 42, 108, 11, 63, 43, 38, 57, 138, 240, 52, 39, 190, 208, 55, 48, 61, 44, 161, 110, 113, 7, 131, 36, 144, 134, 58, 139, 211, 120, 62, 126, 129, 74, 171, 34, 37, 3, 232, 66, 69, 188, 53, 67, 170, 77, 173, 248, 82, 96, 13, 60, 151, 86, 33, 6, 10, 4, 105, 72, 89, 118, 95, 195, 87, 155, 54, 154, 79, 17, 83, 45, 114, 84, 119, 19, 25, 85, 109, 56, 136, 112, 157, 150, 50, 145, 78, 65, 124, 16, 137, 122, 209, 125, 76, 149, 166, 174, 172, 233, 235, 251, 205, 132, 221, 156, 169, 242, 140, 243, 196, 160, 143, 167, 147, 225, 75, 219, 249, 223, 142, 227, 27, 32, 159, 111, 239, 245, 81, 164, 206, 162, 180, 165, 148, 212, 246, 200, 254, 183, 234, 175, 236, 228, 163, 130, 116, 253, 146, 185, 117, 178, 181, 215, 99, 123, 179, 64, 128, 70, 244, 192, 255, 237, 115, 26, 153, 28, 29, 98, 23, 107, 73, 202, 186, 229, 187, 176, 213, 199, 100, 90, 106, 194, 231, 71, 152, 210, 92, 230, 197, 91, 94, 103, 198, 226, 168, 252, 247, 177, 104, 250, 127, 102, 93, 217, 220, 238, 224, 182, 241, 214, 97, 207, 204, 184, 218, 216, 222, 203, 191, 256, 189, 193, 88, 201, 68 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 56, 60, 11, 67, 34, 72, 75, 78, 83, 87, 6, 92, 4, 26, 85, 105, 108, 111, 51, 116, 7, 121, 123, 8, 52, 55, 12, 59, 9, 138, 142, 40, 86, 54, 125, 82, 33, 95, 112, 80, 13, 161, 163, 14, 136, 74, 128, 15, 135, 174, 119, 178, 30, 158, 99, 19, 100, 17, 71, 117, 42, 191, 20, 57, 124, 24, 155, 21, 164, 79, 29, 73, 113, 176, 200, 25, 204, 23, 91, 106, 107, 154, 185, 195, 215, 152, 153, 188, 197, 218, 28, 104, 198, 210, 146, 31, 41, 225, 173, 127, 181, 32, 115, 84, 65, 232, 129, 110, 165, 61, 53, 237, 44, 66, 37, 149, 38, 39, 137, 141, 211, 151, 157, 209, 236, 43, 239, 147, 77, 190, 172, 101, 46, 131, 48, 139, 49, 130, 114, 68, 50, 171, 133, 249, 179, 96, 167, 156, 220, 126, 109, 255, 120, 212, 58, 132, 248, 81, 192, 62, 193, 63, 187, 64, 177, 69, 256, 70, 241, 189, 88, 250, 229, 89, 253, 202, 227, 175, 148, 76, 98, 186, 103, 207, 216, 94, 183, 254, 90, 219, 184, 221, 180, 242, 234, 244, 93, 222, 243, 102, 97, 214, 199, 233, 213, 223, 224, 230, 246, 201, 203, 150, 144, 168, 170, 194, 182, 118, 231, 251, 169, 122, 166, 226, 235, 245, 208, 206, 196, 134, 240, 217, 160, 140, 238, 143, 145, 252, 247, 159, 162, 228, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 64, 68, 69, 29, 3, 79, 84, 88, 89, 93, 97, 99, 102, 106, 6, 16, 100, 117, 118, 61, 124, 127, 8, 110, 81, 13, 109, 9, 12, 145, 71, 66, 10, 34, 152, 104, 45, 19, 159, 126, 164, 128, 14, 37, 171, 146, 15, 18, 176, 73, 179, 85, 180, 181, 183, 98, 187, 189, 175, 108, 78, 20, 33, 194, 26, 67, 21, 70, 196, 94, 22, 199, 201, 202, 134, 205, 103, 208, 211, 25, 83, 207, 216, 204, 107, 27, 217, 219, 221, 184, 167, 223, 115, 30, 150, 80, 31, 154, 213, 229, 87, 206, 92, 105, 41, 76, 35, 96, 231, 36, 123, 119, 101, 173, 191, 38, 156, 42, 39, 54, 121, 166, 130, 77, 43, 57, 225, 44, 47, 116, 65, 226, 82, 48, 86, 49, 198, 242, 214, 51, 62, 52, 91, 95, 133, 148, 55, 63, 253, 56, 163, 249, 237, 58, 59, 177, 60, 193, 113, 155, 197, 186, 114, 195, 254, 230, 140, 234, 239, 158, 90, 241, 72, 251, 74, 185, 75, 188, 218, 210, 247, 162, 220, 137, 160, 165, 224, 157, 209, 169, 246, 212, 139, 235, 245, 168, 122, 240, 182, 200, 252, 238, 222, 141, 138, 243, 170, 129, 248, 250, 111, 135, 112, 256, 203, 215, 153, 120, 228, 151, 144, 174, 125, 161, 131, 244, 132, 149, 143, 136, 236, 255, 142, 192, 232, 147, 190, 178, 227, 172, 233 ]:
 Order := 256 > |
[ 22, 5, 67, 87, 6, 85, 51, 3, 12, 86, 33, 1, 80, 10, 18, 119, 99, 19, 105, 16, 24, 29, 200, 25, 106, 195, 152, 197, 198, 27, 11, 153, 84, 65, 15, 53, 66, 36, 41, 21, 2, 31, 35, 47, 101, 17, 30, 45, 7, 114, 28, 40, 72, 96, 44, 109, 37, 56, 8, 81, 46, 60, 34, 187, 117, 69, 73, 256, 70, 189, 215, 89, 202, 63, 146, 124, 75, 116, 98, 4, 158, 78, 100, 103, 107, 83, 94, 254, 90, 211, 221, 218, 234, 222, 92, 79, 242, 199, 184, 210, 26, 233, 223, 230, 88, 212, 201, 32, 108, 49, 155, 111, 50, 102, 194, 176, 180, 91, 104, 59, 20, 121, 185, 118, 123, 61, 232, 188, 62, 175, 52, 133, 9, 55, 13, 110, 120, 38, 57, 138, 14, 150, 142, 54, 115, 178, 144, 164, 125, 113, 82, 216, 196, 97, 95, 135, 112, 23, 154, 141, 48, 161, 174, 159, 163, 126, 143, 226, 136, 74, 64, 128, 76, 127, 171, 207, 229, 181, 186, 162, 182, 239, 169, 245, 179, 204, 206, 71, 252, 42, 250, 191, 253, 213, 93, 140, 220, 224, 209, 167, 255, 203, 249, 244, 132, 160, 243, 43, 122, 217, 58, 165, 208, 241, 183, 247, 235, 246, 147, 236, 134, 248, 149, 238, 145, 225, 151, 173, 205, 219, 214, 68, 129, 170, 130, 172, 193, 237, 156, 39, 240, 137, 139, 190, 157, 166, 228, 77, 148, 231, 131, 227, 177, 168, 192, 251 ],
[ 152, 67, 89, 218, 100, 88, 176, 65, 86, 32, 92, 19, 116, 96, 119, 181, 210, 23, 180, 51, 29, 202, 244, 207, 201, 183, 196, 246, 217, 98, 22, 182, 107, 68, 53, 24, 83, 188, 15, 95, 30, 78, 63, 101, 179, 105, 50, 80, 6, 256, 198, 5, 186, 71, 109, 7, 18, 75, 81, 4, 27, 185, 33, 200, 197, 73, 230, 240, 216, 254, 205, 94, 167, 146, 69, 158, 253, 97, 204, 85, 215, 64, 102, 243, 247, 195, 224, 147, 169, 165, 162, 137, 190, 139, 206, 87, 233, 212, 203, 209, 25, 156, 238, 251, 211, 166, 249, 84, 232, 155, 118, 159, 28, 223, 93, 221, 239, 90, 103, 20, 127, 31, 177, 104, 66, 3, 229, 231, 40, 16, 82, 44, 8, 144, 1, 12, 38, 13, 47, 125, 150, 11, 174, 21, 114, 214, 123, 113, 191, 178, 145, 234, 220, 199, 194, 111, 175, 106, 153, 48, 128, 52, 250, 26, 37, 10, 110, 45, 151, 49, 117, 46, 34, 17, 72, 208, 242, 184, 241, 149, 132, 227, 39, 228, 99, 252, 219, 70, 235, 2, 154, 124, 115, 140, 222, 131, 255, 168, 136, 248, 130, 161, 56, 133, 43, 58, 141, 62, 77, 138, 42, 237, 122, 134, 245, 129, 74, 55, 135, 57, 143, 192, 126, 173, 79, 108, 76, 36, 160, 236, 213, 189, 172, 163, 60, 193, 171, 164, 41, 14, 120, 170, 59, 112, 226, 35, 121, 61, 54, 187, 9, 148, 91, 142, 225, 157 ],
[ 136, 239, 133, 48, 190, 52, 170, 243, 204, 240, 122, 251, 219, 207, 246, 120, 172, 39, 57, 247, 129, 135, 76, 144, 36, 44, 41, 20, 31, 139, 211, 226, 142, 43, 205, 137, 220, 210, 68, 162, 183, 93, 176, 218, 160, 248, 132, 202, 167, 148, 56, 196, 228, 134, 214, 206, 94, 105, 241, 208, 223, 216, 217, 237, 173, 165, 126, 109, 125, 75, 38, 35, 2, 242, 209, 224, 200, 131, 14, 138, 235, 169, 9, 63, 49, 166, 60, 46, 175, 3, 111, 40, 86, 96, 110, 249, 191, 225, 174, 37, 168, 145, 108, 15, 12, 101, 80, 55, 203, 199, 244, 256, 141, 47, 151, 42, 8, 192, 130, 92, 213, 100, 140, 227, 180, 106, 143, 233, 97, 189, 104, 71, 181, 116, 102, 89, 177, 194, 84, 27, 229, 221, 73, 88, 255, 58, 187, 107, 114, 254, 182, 61, 10, 112, 156, 117, 215, 59, 238, 95, 91, 19, 90, 252, 98, 28, 64, 70, 26, 152, 157, 230, 184, 234, 201, 13, 77, 74, 62, 171, 150, 16, 81, 185, 147, 45, 82, 161, 188, 23, 222, 197, 212, 193, 164, 159, 113, 21, 30, 18, 33, 66, 22, 53, 127, 250, 7, 231, 154, 5, 118, 158, 155, 128, 54, 1, 17, 11, 67, 65, 253, 72, 119, 51, 245, 198, 186, 85, 123, 124, 163, 121, 83, 115, 29, 153, 103, 87, 32, 179, 146, 78, 24, 79, 178, 4, 69, 195, 99, 149, 50, 232, 236, 6, 25, 34 ]
]
];

/*
Return for eval
*/

return s;