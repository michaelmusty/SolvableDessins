s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S56-16,16,8-g97.m";
s`GaloisOrbits := [ Strings() | "256S56-16,16,8-g97-path10.m", "256S56-16,16,8-g97-path24.m", "256S56-16,16,8-g97-path16.m", "256S56-16,16,8-g97-path23.m", "256S56-16,16,8-g97-path9.m", "256S56-16,16,8-g97-path28.m", "256S56-16,16,8-g97-path13.m", "256S56-16,16,8-g97-path27.m", "256S56-16,16,8-g97-path1.m", "256S56-16,16,8-g97-path8.m", "256S56-16,16,8-g97-path25.m", "256S56-16,16,8-g97-path26.m" ];
s`Name := "256S56-16,16,8-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 48, 62, 54, 3, 66, 69, 71, 72, 75, 77, 51, 73, 81, 6, 74, 85, 79, 61, 70, 67, 8, 94, 100, 103, 13, 105, 9, 12, 18, 31, 107, 10, 32, 113, 115, 117, 114, 118, 24, 16, 15, 26, 14, 35, 29, 20, 129, 19, 28, 135, 137, 25, 139, 141, 21, 142, 143, 146, 148, 144, 151, 145, 153, 150, 138, 147, 157, 128, 133, 149, 161, 127, 136, 33, 34, 36, 169, 174, 177, 41, 179, 37, 40, 46, 53, 180, 38, 76, 185, 86, 187, 50, 44, 43, 42, 57, 47, 193, 196, 194, 198, 195, 197, 158, 60, 59, 55, 56, 58, 84, 83, 64, 80, 211, 63, 210, 215, 68, 217, 78, 65, 219, 221, 220, 223, 225, 91, 205, 189, 203, 202, 227, 190, 192, 204, 191, 230, 226, 232, 82, 222, 228, 234, 209, 213, 229, 235, 208, 216, 87, 88, 89, 90, 214, 96, 92, 95, 101, 106, 212, 93, 116, 218, 119, 104, 99, 98, 97, 102, 152, 224, 162, 111, 108, 109, 110, 112, 124, 244, 248, 245, 247, 246, 233, 126, 125, 120, 121, 122, 123, 160, 159, 131, 155, 156, 130, 178, 134, 186, 140, 132, 154, 199, 167, 252, 251, 254, 253, 231, 168, 166, 165, 249, 241, 240, 242, 250, 256, 255, 243, 170, 175, 163, 164, 173, 172, 171, 176, 181, 182, 183, 184, 188, 207, 206, 200, 201, 239, 238, 236, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 48, 62, 54, 3, 66, 69, 71, 72, 75, 77, 51, 73, 81, 6, 74, 85, 79, 61, 70, 67, 8, 94, 100, 103, 13, 105, 9, 12, 18, 31, 107, 10, 32, 113, 115, 117, 114, 118, 24, 16, 15, 26, 14, 35, 29, 20, 129, 19, 28, 135, 137, 25, 139, 141, 21, 142, 143, 146, 148, 144, 151, 145, 153, 150, 138, 147, 157, 128, 133, 149, 161, 127, 136, 33, 34, 36, 169, 174, 177, 41, 179, 37, 40, 46, 53, 180, 38, 76, 185, 86, 187, 50, 44, 43, 42, 57, 47, 193, 196, 194, 198, 195, 197, 158, 60, 59, 55, 56, 58, 84, 83, 64, 80, 211, 63, 210, 215, 68, 217, 78, 65, 219, 221, 220, 223, 225, 91, 205, 189, 203, 202, 227, 190, 192, 204, 191, 230, 226, 232, 82, 222, 228, 234, 209, 213, 229, 235, 208, 216, 87, 88, 89, 90, 214, 96, 92, 95, 101, 106, 212, 93, 116, 218, 119, 104, 99, 98, 97, 102, 152, 224, 162, 111, 108, 109, 110, 112, 124, 244, 248, 245, 247, 246, 233, 126, 125, 120, 121, 122, 123, 160, 159, 131, 155, 156, 130, 178, 134, 186, 140, 132, 154, 199, 167, 252, 251, 254, 253, 231, 168, 166, 165, 249, 241, 240, 242, 250, 256, 255, 243, 170, 175, 163, 164, 173, 172, 171, 176, 181, 182, 183, 184, 188, 207, 206, 200, 201, 239, 238, 236, 237 ]:
 Order := 256 > |
[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 48, 62, 54, 3, 66, 69, 71, 72, 75, 77, 51, 73, 81, 6, 74, 85, 79, 61, 70, 67, 8, 94, 100, 103, 13, 105, 9, 12, 18, 31, 107, 10, 32, 113, 115, 117, 114, 118, 24, 16, 15, 26, 14, 35, 29, 20, 129, 19, 28, 135, 137, 25, 139, 141, 21, 142, 143, 146, 148, 144, 151, 145, 153, 150, 138, 147, 157, 128, 133, 149, 161, 127, 136, 33, 34, 36, 169, 174, 177, 41, 179, 37, 40, 46, 53, 180, 38, 76, 185, 86, 187, 50, 44, 43, 42, 57, 47, 193, 196, 194, 198, 195, 197, 158, 60, 59, 55, 56, 58, 84, 83, 64, 80, 211, 63, 210, 215, 68, 217, 78, 65, 219, 221, 220, 223, 225, 91, 205, 189, 203, 202, 227, 190, 192, 204, 191, 230, 226, 232, 82, 222, 228, 234, 209, 213, 229, 235, 208, 216, 87, 88, 89, 90, 214, 96, 92, 95, 101, 106, 212, 93, 116, 218, 119, 104, 99, 98, 97, 102, 152, 224, 162, 111, 108, 109, 110, 112, 124, 244, 248, 245, 247, 246, 233, 126, 125, 120, 121, 122, 123, 160, 159, 131, 155, 156, 130, 178, 134, 186, 140, 132, 154, 199, 167, 252, 251, 254, 253, 231, 168, 166, 165, 249, 241, 240, 242, 250, 256, 255, 243, 170, 175, 163, 164, 173, 172, 171, 176, 181, 182, 183, 184, 188, 207, 206, 200, 201, 239, 238, 236, 237 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 48, 62, 54, 3, 66, 69, 71, 72, 75, 77, 51, 73, 81, 6, 74, 85, 79, 61, 70, 67, 8, 94, 100, 103, 13, 105, 9, 12, 18, 31, 107, 10, 32, 113, 115, 117, 114, 118, 24, 16, 15, 26, 14, 35, 29, 20, 129, 19, 28, 135, 137, 25, 139, 141, 21, 142, 143, 146, 148, 144, 151, 145, 153, 150, 138, 147, 157, 128, 133, 149, 161, 127, 136, 33, 34, 36, 169, 174, 177, 41, 179, 37, 40, 46, 53, 180, 38, 76, 185, 86, 187, 50, 44, 43, 42, 57, 47, 193, 196, 194, 198, 195, 197, 158, 60, 59, 55, 56, 58, 84, 83, 64, 80, 211, 63, 210, 215, 68, 217, 78, 65, 219, 221, 220, 223, 225, 91, 205, 189, 203, 202, 227, 190, 192, 204, 191, 230, 226, 232, 82, 222, 228, 234, 209, 213, 229, 235, 208, 216, 87, 88, 89, 90, 214, 96, 92, 95, 101, 106, 212, 93, 116, 218, 119, 104, 99, 98, 97, 102, 152, 224, 162, 111, 108, 109, 110, 112, 124, 244, 248, 245, 247, 246, 233, 126, 125, 120, 121, 122, 123, 160, 159, 131, 155, 156, 130, 178, 134, 186, 140, 132, 154, 199, 167, 252, 251, 254, 253, 231, 168, 166, 165, 249, 241, 240, 242, 250, 256, 255, 243, 170, 175, 163, 164, 173, 172, 171, 176, 181, 182, 183, 184, 188, 207, 206, 200, 201, 239, 238, 236, 237 ]:
 Order := 256 > |
[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
[ 156, 80, 187, 198, 217, 162, 158, 177, 20, 210, 224, 135, 82, 214, 105, 155, 139, 218, 133, 115, 199, 254, 161, 233, 231, 118, 151, 197, 103, 153, 222, 157, 107, 178, 186, 131, 48, 128, 140, 67, 28, 132, 179, 64, 69, 134, 70, 185, 221, 154, 223, 77, 138, 81, 180, 213, 215, 83, 45, 106, 119, 235, 174, 49, 116, 234, 85, 152, 196, 52, 183, 232, 243, 255, 227, 253, 192, 246, 230, 75, 193, 149, 54, 104, 225, 147, 2, 94, 96, 40, 37, 18, 61, 68, 26, 6, 84, 209, 29, 23, 65, 15, 137, 78, 117, 66, 27, 212, 136, 33, 100, 208, 242, 228, 146, 220, 247, 143, 73, 9, 169, 159, 95, 92, 12, 41, 53, 86, 252, 125, 32, 50, 30, 76, 129, 17, 244, 229, 148, 194, 256, 163, 241, 237, 171, 110, 184, 166, 238, 249, 167, 226, 130, 191, 22, 150, 142, 211, 1, 39, 248, 219, 16, 46, 38, 19, 99, 175, 21, 3, 34, 127, 8, 7, 35, 43, 79, 25, 62, 4, 160, 59, 55, 126, 71, 141, 74, 216, 87, 170, 164, 90, 200, 250, 239, 203, 251, 204, 145, 44, 101, 93, 47, 173, 206, 57, 10, 13, 31, 114, 176, 11, 51, 24, 72, 5, 195, 113, 236, 240, 189, 245, 205, 144, 182, 97, 58, 112, 165, 91, 168, 188, 124, 202, 190, 60, 14, 98, 56, 88, 111, 108, 89, 120, 207, 201, 123, 102, 36, 42, 172, 109, 181, 122, 63, 121 ],
[ 169, 216, 160, 179, 96, 94, 132, 170, 125, 88, 209, 159, 84, 207, 92, 175, 131, 208, 163, 100, 41, 186, 214, 210, 53, 212, 105, 39, 95, 155, 65, 178, 102, 172, 38, 171, 90, 121, 127, 87, 34, 165, 164, 206, 83, 126, 200, 174, 215, 128, 106, 64, 35, 213, 176, 236, 93, 239, 173, 97, 101, 134, 250, 40, 10, 104, 180, 13, 177, 37, 158, 119, 116, 140, 217, 28, 185, 31, 187, 45, 52, 11, 47, 98, 80, 21, 182, 112, 240, 183, 255, 123, 188, 60, 120, 56, 202, 201, 166, 33, 89, 167, 133, 61, 29, 57, 136, 238, 249, 252, 237, 226, 82, 68, 135, 6, 218, 20, 5, 241, 184, 256, 242, 228, 110, 181, 42, 46, 156, 254, 19, 43, 9, 3, 107, 99, 118, 50, 103, 7, 86, 231, 224, 222, 197, 161, 76, 157, 78, 199, 139, 66, 115, 62, 12, 17, 30, 4, 109, 63, 27, 51, 130, 190, 191, 244, 247, 229, 36, 91, 142, 168, 203, 55, 122, 204, 70, 16, 8, 59, 251, 227, 225, 145, 67, 1, 48, 243, 232, 253, 147, 221, 223, 138, 162, 81, 25, 69, 32, 192, 245, 246, 230, 235, 234, 189, 124, 108, 14, 18, 154, 111, 44, 15, 2, 58, 54, 26, 152, 114, 85, 24, 49, 23, 198, 149, 196, 113, 141, 77, 22, 75, 117, 72, 79, 205, 248, 144, 193, 219, 146, 143, 195, 153, 220, 73, 137, 233, 148, 211, 194, 151, 74, 129, 71, 150 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 48, 62, 54, 3, 66, 69, 71, 72, 75, 77, 51, 73, 81, 6, 74, 85, 79, 61, 70, 67, 8, 94, 100, 103, 13, 105, 9, 12, 18, 31, 107, 10, 32, 113, 115, 117, 114, 118, 24, 16, 15, 26, 14, 35, 29, 20, 129, 19, 28, 135, 137, 25, 139, 141, 21, 142, 143, 146, 148, 144, 151, 145, 153, 150, 138, 147, 157, 128, 133, 149, 161, 127, 136, 33, 34, 36, 169, 174, 177, 41, 179, 37, 40, 46, 53, 180, 38, 76, 185, 86, 187, 50, 44, 43, 42, 57, 47, 193, 196, 194, 198, 195, 197, 158, 60, 59, 55, 56, 58, 84, 83, 64, 80, 211, 63, 210, 215, 68, 217, 78, 65, 219, 221, 220, 223, 225, 91, 205, 189, 203, 202, 227, 190, 192, 204, 191, 230, 226, 232, 82, 222, 228, 234, 209, 213, 229, 235, 208, 216, 87, 88, 89, 90, 214, 96, 92, 95, 101, 106, 212, 93, 116, 218, 119, 104, 99, 98, 97, 102, 152, 224, 162, 111, 108, 109, 110, 112, 124, 244, 248, 245, 247, 246, 233, 126, 125, 120, 121, 122, 123, 160, 159, 131, 155, 156, 130, 178, 134, 186, 140, 132, 154, 199, 167, 252, 251, 254, 253, 231, 168, 166, 165, 249, 241, 240, 242, 250, 256, 255, 243, 170, 175, 163, 164, 173, 172, 171, 176, 181, 182, 183, 184, 188, 207, 206, 200, 201, 239, 238, 236, 237 ]:
 Order := 256 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
[ 50, 104, 21, 138, 31, 24, 25, 128, 178, 5, 66, 53, 51, 61, 65, 39, 86, 6, 41, 82, 62, 194, 78, 73, 74, 68, 222, 79, 210, 197, 72, 76, 209, 3, 7, 46, 213, 12, 32, 106, 17, 16, 35, 94, 119, 1, 96, 28, 152, 22, 114, 162, 30, 116, 127, 10, 13, 101, 132, 18, 11, 141, 34, 187, 23, 113, 140, 117, 154, 134, 251, 149, 144, 145, 246, 150, 253, 143, 147, 158, 235, 137, 179, 26, 234, 129, 174, 15, 14, 160, 126, 136, 40, 54, 131, 45, 44, 57, 169, 155, 2, 159, 199, 49, 156, 52, 186, 60, 38, 175, 84, 56, 219, 195, 231, 75, 220, 157, 85, 208, 43, 42, 88, 89, 212, 8, 48, 4, 229, 172, 105, 67, 218, 69, 224, 214, 228, 71, 233, 77, 211, 181, 226, 202, 190, 238, 204, 184, 205, 191, 256, 193, 242, 225, 118, 161, 247, 221, 100, 70, 254, 196, 95, 59, 55, 92, 207, 63, 107, 83, 99, 19, 216, 64, 9, 87, 217, 103, 80, 215, 36, 93, 206, 109, 223, 115, 81, 98, 97, 121, 122, 236, 240, 142, 245, 243, 148, 232, 151, 170, 111, 108, 164, 165, 112, 37, 33, 29, 20, 27, 168, 133, 177, 135, 185, 180, 198, 139, 124, 248, 255, 146, 230, 153, 250, 123, 176, 167, 130, 239, 244, 183, 252, 192, 227, 47, 125, 120, 173, 58, 163, 166, 182, 171, 188, 189, 249, 201, 102, 90, 91, 237, 203, 241, 200, 110 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 67, 2, 5, 48, 59, 95, 14, 26, 9, 18, 111, 33, 19, 107, 15, 99, 133, 1, 30, 20, 23, 32, 29, 135, 21, 136, 103, 11, 17, 125, 36, 16, 109, 170, 42, 3, 37, 46, 63, 55, 47, 180, 43, 173, 70, 52, 7, 54, 177, 39, 45, 90, 58, 44, 182, 87, 56, 57, 4, 91, 213, 61, 51, 64, 6, 80, 83, 77, 49, 72, 79, 85, 62, 81, 66, 69, 215, 217, 68, 216, 60, 185, 50, 206, 89, 188, 200, 203, 207, 97, 10, 92, 101, 112, 108, 102, 212, 98, 237, 105, 13, 214, 94, 100, 123, 110, 241, 120, 124, 117, 24, 118, 31, 27, 218, 104, 166, 122, 130, 167, 248, 163, 121, 34, 35, 115, 244, 169, 127, 131, 128, 155, 159, 139, 25, 156, 28, 22, 148, 137, 143, 150, 153, 141, 151, 113, 129, 161, 114, 157, 138, 178, 186, 199, 140, 175, 126, 224, 116, 171, 165, 168, 249, 252, 142, 38, 164, 184, 181, 176, 160, 172, 250, 179, 41, 132, 174, 190, 183, 255, 191, 187, 53, 134, 189, 192, 204, 211, 230, 196, 74, 75, 198, 76, 158, 86, 239, 202, 205, 227, 225, 193, 236, 201, 88, 84, 65, 71, 208, 96, 209, 106, 93, 119, 210, 195, 73, 223, 78, 162, 82, 221, 219, 232, 220, 194, 235, 197, 234, 222, 152, 154, 240, 238, 226, 243, 245, 242, 228, 246, 247, 144, 149, 233, 146, 256, 251, 145, 254, 147, 231, 253, 229 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 48, 62, 54, 3, 66, 69, 71, 72, 75, 77, 51, 73, 81, 6, 74, 85, 79, 61, 70, 67, 8, 94, 100, 103, 13, 105, 9, 12, 18, 31, 107, 10, 32, 113, 115, 117, 114, 118, 24, 16, 15, 26, 14, 35, 29, 20, 129, 19, 28, 135, 137, 25, 139, 141, 21, 142, 143, 146, 148, 144, 151, 145, 153, 150, 138, 147, 157, 128, 133, 149, 161, 127, 136, 33, 34, 36, 169, 174, 177, 41, 179, 37, 40, 46, 53, 180, 38, 76, 185, 86, 187, 50, 44, 43, 42, 57, 47, 193, 196, 194, 198, 195, 197, 158, 60, 59, 55, 56, 58, 84, 83, 64, 80, 211, 63, 210, 215, 68, 217, 78, 65, 219, 221, 220, 223, 225, 91, 205, 189, 203, 202, 227, 190, 192, 204, 191, 230, 226, 232, 82, 222, 228, 234, 209, 213, 229, 235, 208, 216, 87, 88, 89, 90, 214, 96, 92, 95, 101, 106, 212, 93, 116, 218, 119, 104, 99, 98, 97, 102, 152, 224, 162, 111, 108, 109, 110, 112, 124, 244, 248, 245, 247, 246, 233, 126, 125, 120, 121, 122, 123, 160, 159, 131, 155, 156, 130, 178, 134, 186, 140, 132, 154, 199, 167, 252, 251, 254, 253, 231, 168, 166, 165, 249, 241, 240, 242, 250, 256, 255, 243, 170, 175, 163, 164, 173, 172, 171, 176, 181, 182, 183, 184, 188, 207, 206, 200, 201, 239, 238, 236, 237 ]:
 Order := 256 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 56, 60, 43, 39, 57, 42, 65, 48, 62, 6, 51, 4, 61, 68, 67, 84, 50, 54, 7, 88, 55, 8, 63, 93, 99, 12, 101, 9, 109, 36, 98, 94, 19, 97, 35, 31, 17, 11, 104, 107, 13, 121, 108, 14, 112, 126, 111, 15, 32, 122, 132, 29, 23, 128, 20, 28, 127, 141, 24, 117, 22, 114, 30, 138, 27, 25, 134, 140, 135, 160, 33, 116, 103, 164, 120, 123, 165, 168, 163, 173, 40, 175, 37, 182, 58, 172, 169, 47, 171, 53, 45, 178, 180, 41, 188, 181, 184, 89, 189, 72, 49, 86, 52, 66, 186, 177, 201, 91, 190, 202, 205, 207, 90, 59, 70, 76, 191, 212, 83, 209, 64, 210, 208, 78, 69, 82, 80, 79, 211, 73, 195, 71, 220, 77, 194, 75, 74, 197, 85, 222, 81, 214, 218, 224, 217, 92, 87, 199, 185, 237, 200, 203, 238, 226, 204, 95, 206, 241, 110, 236, 216, 102, 239, 106, 100, 213, 96, 130, 240, 243, 244, 119, 105, 215, 124, 245, 142, 148, 246, 149, 129, 113, 152, 115, 162, 118, 250, 167, 248, 251, 145, 144, 176, 166, 125, 136, 133, 150, 159, 174, 131, 179, 170, 187, 155, 143, 137, 154, 139, 158, 156, 147, 146, 253, 153, 151, 234, 161, 235, 157, 198, 223, 183, 249, 252, 255, 192, 256, 254, 230, 229, 193, 196, 231, 219, 242, 227, 225, 228, 221, 233, 232, 247 ],
[ 140, 68, 186, 197, 82, 224, 199, 53, 21, 215, 162, 28, 217, 106, 104, 134, 138, 119, 128, 114, 158, 253, 152, 234, 235, 116, 149, 198, 31, 147, 223, 154, 13, 179, 187, 132, 5, 133, 156, 6, 135, 131, 178, 65, 66, 155, 61, 86, 220, 157, 222, 73, 139, 78, 41, 209, 210, 84, 39, 214, 218, 231, 169, 62, 118, 233, 76, 161, 194, 50, 184, 228, 242, 256, 226, 254, 191, 247, 229, 74, 211, 151, 7, 105, 219, 153, 3, 100, 212, 46, 38, 12, 70, 80, 1, 67, 83, 213, 35, 32, 64, 16, 141, 81, 22, 69, 25, 96, 127, 34, 94, 216, 243, 232, 145, 221, 246, 150, 77, 10, 174, 160, 101, 93, 18, 180, 177, 185, 251, 126, 23, 52, 24, 85, 113, 11, 245, 230, 144, 196, 255, 164, 240, 236, 176, 112, 183, 165, 239, 250, 168, 227, 124, 192, 117, 143, 248, 193, 26, 45, 142, 225, 15, 40, 37, 14, 98, 170, 20, 2, 33, 136, 57, 54, 29, 44, 72, 27, 49, 51, 159, 60, 56, 125, 195, 137, 75, 208, 88, 175, 163, 89, 201, 249, 238, 202, 252, 205, 146, 43, 95, 92, 42, 172, 207, 8, 9, 107, 103, 115, 171, 17, 4, 30, 79, 48, 71, 129, 237, 241, 190, 244, 204, 148, 181, 102, 63, 110, 166, 188, 167, 91, 130, 203, 189, 59, 19, 99, 55, 87, 36, 109, 90, 121, 206, 200, 122, 97, 111, 47, 173, 108, 182, 123, 58, 120 ],
[ 83, 33, 95, 107, 136, 131, 100, 99, 55, 170, 180, 59, 174, 173, 47, 87, 70, 37, 90, 2, 213, 80, 45, 177, 215, 40, 54, 106, 44, 67, 179, 64, 58, 206, 216, 200, 108, 207, 212, 111, 208, 237, 102, 120, 15, 92, 123, 9, 20, 214, 133, 26, 209, 29, 110, 166, 125, 167, 109, 163, 159, 105, 241, 16, 169, 155, 12, 178, 17, 19, 115, 135, 156, 118, 27, 218, 30, 186, 103, 1, 32, 53, 36, 175, 23, 210, 122, 171, 249, 130, 244, 181, 165, 160, 63, 126, 250, 176, 91, 43, 164, 190, 48, 132, 3, 127, 8, 183, 203, 204, 182, 255, 185, 187, 4, 134, 52, 7, 128, 189, 239, 227, 192, 230, 188, 236, 93, 96, 69, 225, 60, 101, 57, 94, 5, 56, 49, 119, 51, 104, 217, 221, 85, 198, 223, 75, 162, 77, 158, 81, 79, 140, 72, 116, 61, 6, 66, 31, 89, 97, 62, 28, 202, 240, 243, 205, 193, 232, 88, 112, 226, 238, 124, 98, 201, 245, 18, 84, 10, 14, 242, 248, 144, 228, 11, 65, 13, 252, 146, 247, 233, 143, 137, 224, 139, 117, 82, 24, 68, 142, 256, 254, 148, 151, 153, 168, 184, 172, 38, 41, 161, 42, 34, 46, 35, 121, 21, 39, 157, 199, 22, 86, 25, 50, 129, 231, 150, 197, 222, 113, 78, 141, 76, 138, 114, 251, 191, 229, 145, 253, 211, 194, 147, 71, 235, 154, 74, 196, 219, 246, 234, 195, 152, 73, 149, 220 ]
]
];

/*
Return for eval
*/

return s;