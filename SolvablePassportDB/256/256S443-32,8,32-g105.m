s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S443-32,8,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S443-32,8,32-g105-path17.m", "256S443-32,8,32-g105-path28.m", "256S443-32,8,32-g105-path8.m", "256S443-32,8,32-g105-path26.m", "256S443-32,8,32-g105-path16.m", "256S443-32,8,32-g105-path19.m", "256S443-32,8,32-g105-path4.m", "256S443-32,8,32-g105-path9.m", "256S443-32,8,32-g105-path15.m", "256S443-32,8,32-g105-path14.m", "256S443-32,8,32-g105-path13.m", "256S443-32,8,32-g105-path3.m" ];
s`Name := "256S443-32,8,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 49, 18, 34, 26, 3, 50, 12, 32, 58, 4, 14, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 37, 42, 38, 44, 51, 84, 85, 89, 90, 46, 91, 94, 96, 83, 36, 86, 82, 92, 56, 75, 15, 16, 97, 17, 45, 57, 73, 20, 27, 21, 52, 67, 22, 23, 71, 74, 24, 43, 87, 95, 25, 78, 88, 79, 93, 98, 28, 29, 123, 124, 125, 126, 129, 131, 132, 100, 127, 99, 130, 133, 120, 77, 128, 119, 134, 139, 140, 53, 62, 54, 55, 81, 104, 59, 60, 68, 102, 61, 114, 63, 64, 65, 66, 69, 70, 159, 160, 103, 80, 135, 136, 161, 162, 165, 167, 163, 166, 138, 164, 137, 168, 173, 174, 175, 176, 169, 170, 109, 101, 116, 118, 105, 106, 121, 107, 141, 108, 110, 111, 112, 113, 122, 115, 142, 117, 171, 172, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 152, 154, 143, 144, 155, 145, 157, 146, 147, 148, 149, 150, 156, 151, 158, 153, 225, 226, 229, 231, 227, 230, 228, 232, 237, 238, 239, 240, 233, 234, 235, 236, 186, 188, 177, 178, 189, 179, 191, 180, 181, 182, 183, 184, 190, 185, 192, 187, 252, 241, 255, 243, 242, 244, 245, 246, 256, 251, 249, 250, 247, 248, 253, 254, 218, 220, 209, 210, 221, 211, 223, 212, 213, 214, 215, 216, 222, 217, 224, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 43, 2, 38, 30, 17, 52, 32, 12, 34, 22, 24, 54, 4, 68, 5, 77, 15, 29, 57, 48, 18, 33, 23, 7, 50, 31, 8, 47, 49, 76, 9, 51, 78, 41, 11, 79, 44, 19, 91, 13, 89, 71, 55, 28, 73, 45, 67, 75, 61, 63, 80, 20, 101, 21, 66, 81, 62, 53, 70, 104, 95, 56, 74, 64, 25, 97, 72, 26, 94, 65, 102, 83, 39, 90, 96, 92, 40, 98, 82, 123, 42, 124, 87, 93, 58, 133, 46, 131, 100, 84, 69, 103, 59, 114, 107, 108, 115, 117, 60, 111, 116, 113, 118, 109, 110, 121, 112, 141, 120, 85, 122, 105, 86, 99, 129, 132, 130, 134, 139, 140, 119, 159, 88, 160, 136, 125, 138, 126, 127, 135, 142, 106, 145, 146, 151, 153, 148, 152, 150, 154, 147, 155, 149, 157, 156, 143, 158, 144, 128, 137, 165, 167, 166, 168, 173, 174, 175, 176, 170, 161, 172, 162, 163, 169, 164, 171, 179, 180, 185, 187, 182, 186, 184, 188, 181, 189, 183, 191, 190, 177, 192, 178, 197, 199, 198, 200, 205, 206, 207, 208, 202, 193, 204, 194, 195, 201, 196, 203, 211, 212, 217, 219, 214, 218, 216, 220, 213, 221, 215, 223, 222, 209, 224, 210, 229, 231, 230, 232, 237, 238, 239, 240, 234, 225, 236, 226, 227, 233, 228, 235, 243, 244, 249, 251, 246, 250, 248, 252, 245, 253, 247, 255, 254, 241, 256, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 48, 2, 33, 22, 53, 29, 3, 23, 59, 60, 65, 57, 69, 73, 5, 67, 61, 66, 6, 34, 62, 54, 27, 37, 30, 19, 8, 41, 45, 36, 9, 52, 10, 95, 11, 18, 17, 50, 31, 13, 74, 63, 102, 70, 16, 103, 64, 105, 106, 110, 81, 112, 104, 107, 111, 80, 114, 108, 113, 24, 75, 109, 101, 68, 78, 71, 58, 26, 121, 122, 35, 38, 83, 87, 39, 77, 40, 44, 91, 47, 42, 43, 56, 55, 97, 72, 46, 49, 51, 141, 115, 116, 142, 143, 144, 147, 149, 118, 145, 148, 146, 150, 117, 155, 156, 157, 158, 76, 79, 151, 152, 89, 82, 100, 120, 84, 85, 123, 86, 93, 133, 94, 88, 90, 92, 96, 98, 124, 99, 153, 154, 177, 178, 181, 183, 179, 182, 180, 184, 189, 190, 191, 192, 185, 186, 187, 188, 131, 119, 136, 138, 125, 126, 139, 127, 159, 128, 129, 130, 132, 134, 140, 135, 160, 137, 209, 210, 213, 215, 211, 214, 212, 216, 221, 222, 223, 224, 217, 218, 219, 220, 170, 172, 161, 162, 173, 163, 175, 164, 165, 166, 167, 168, 174, 169, 176, 171, 241, 242, 245, 247, 243, 246, 244, 248, 253, 254, 255, 256, 249, 250, 251, 252, 202, 204, 193, 194, 205, 195, 207, 196, 197, 198, 199, 200, 206, 201, 208, 203, 236, 225, 239, 227, 226, 228, 229, 230, 240, 235, 233, 234, 231, 232, 237, 238 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 49, 18, 34, 26, 3, 50, 12, 32, 58, 4, 14, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 37, 42, 38, 44, 51, 84, 85, 89, 90, 46, 91, 94, 96, 83, 36, 86, 82, 92, 56, 75, 15, 16, 97, 17, 45, 57, 73, 20, 27, 21, 52, 67, 22, 23, 71, 74, 24, 43, 87, 95, 25, 78, 88, 79, 93, 98, 28, 29, 123, 124, 125, 126, 129, 131, 132, 100, 127, 99, 130, 133, 120, 77, 128, 119, 134, 139, 140, 53, 62, 54, 55, 81, 104, 59, 60, 68, 102, 61, 114, 63, 64, 65, 66, 69, 70, 159, 160, 103, 80, 135, 136, 161, 162, 165, 167, 163, 166, 138, 164, 137, 168, 173, 174, 175, 176, 169, 170, 109, 101, 116, 118, 105, 106, 121, 107, 141, 108, 110, 111, 112, 113, 122, 115, 142, 117, 171, 172, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 152, 154, 143, 144, 155, 145, 157, 146, 147, 148, 149, 150, 156, 151, 158, 153, 225, 226, 229, 231, 227, 230, 228, 232, 237, 238, 239, 240, 233, 234, 235, 236, 186, 188, 177, 178, 189, 179, 191, 180, 181, 182, 183, 184, 190, 185, 192, 187, 252, 241, 255, 243, 242, 244, 245, 246, 256, 251, 249, 250, 247, 248, 253, 254, 218, 220, 209, 210, 221, 211, 223, 212, 213, 214, 215, 216, 222, 217, 224, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 43, 2, 38, 30, 17, 52, 32, 12, 34, 22, 24, 54, 4, 68, 5, 77, 15, 29, 57, 48, 18, 33, 23, 7, 50, 31, 8, 47, 49, 76, 9, 51, 78, 41, 11, 79, 44, 19, 91, 13, 89, 71, 55, 28, 73, 45, 67, 75, 61, 63, 80, 20, 101, 21, 66, 81, 62, 53, 70, 104, 95, 56, 74, 64, 25, 97, 72, 26, 94, 65, 102, 83, 39, 90, 96, 92, 40, 98, 82, 123, 42, 124, 87, 93, 58, 133, 46, 131, 100, 84, 69, 103, 59, 114, 107, 108, 115, 117, 60, 111, 116, 113, 118, 109, 110, 121, 112, 141, 120, 85, 122, 105, 86, 99, 129, 132, 130, 134, 139, 140, 119, 159, 88, 160, 136, 125, 138, 126, 127, 135, 142, 106, 145, 146, 151, 153, 148, 152, 150, 154, 147, 155, 149, 157, 156, 143, 158, 144, 128, 137, 165, 167, 166, 168, 173, 174, 175, 176, 170, 161, 172, 162, 163, 169, 164, 171, 179, 180, 185, 187, 182, 186, 184, 188, 181, 189, 183, 191, 190, 177, 192, 178, 197, 199, 198, 200, 205, 206, 207, 208, 202, 193, 204, 194, 195, 201, 196, 203, 211, 212, 217, 219, 214, 218, 216, 220, 213, 221, 215, 223, 222, 209, 224, 210, 229, 231, 230, 232, 237, 238, 239, 240, 234, 225, 236, 226, 227, 233, 228, 235, 243, 244, 249, 251, 246, 250, 248, 252, 245, 253, 247, 255, 254, 241, 256, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 48, 2, 33, 22, 53, 29, 3, 23, 59, 60, 65, 57, 69, 73, 5, 67, 61, 66, 6, 34, 62, 54, 27, 37, 30, 19, 8, 41, 45, 36, 9, 52, 10, 95, 11, 18, 17, 50, 31, 13, 74, 63, 102, 70, 16, 103, 64, 105, 106, 110, 81, 112, 104, 107, 111, 80, 114, 108, 113, 24, 75, 109, 101, 68, 78, 71, 58, 26, 121, 122, 35, 38, 83, 87, 39, 77, 40, 44, 91, 47, 42, 43, 56, 55, 97, 72, 46, 49, 51, 141, 115, 116, 142, 143, 144, 147, 149, 118, 145, 148, 146, 150, 117, 155, 156, 157, 158, 76, 79, 151, 152, 89, 82, 100, 120, 84, 85, 123, 86, 93, 133, 94, 88, 90, 92, 96, 98, 124, 99, 153, 154, 177, 178, 181, 183, 179, 182, 180, 184, 189, 190, 191, 192, 185, 186, 187, 188, 131, 119, 136, 138, 125, 126, 139, 127, 159, 128, 129, 130, 132, 134, 140, 135, 160, 137, 209, 210, 213, 215, 211, 214, 212, 216, 221, 222, 223, 224, 217, 218, 219, 220, 170, 172, 161, 162, 173, 163, 175, 164, 165, 166, 167, 168, 174, 169, 176, 171, 241, 242, 245, 247, 243, 246, 244, 248, 253, 254, 255, 256, 249, 250, 251, 252, 202, 204, 193, 194, 205, 195, 207, 196, 197, 198, 199, 200, 206, 201, 208, 203, 236, 225, 239, 227, 226, 228, 229, 230, 240, 235, 233, 234, 231, 232, 237, 238 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 54, 55, 57, 14, 4, 61, 63, 66, 67, 70, 74, 16, 62, 80, 81, 27, 7, 20, 28, 15, 8, 48, 34, 36, 9, 11, 31, 35, 71, 37, 58, 43, 12, 32, 13, 18, 38, 64, 101, 103, 104, 52, 59, 21, 107, 108, 111, 102, 113, 114, 115, 116, 65, 109, 117, 118, 68, 25, 60, 69, 53, 26, 95, 75, 77, 122, 105, 50, 47, 39, 40, 49, 72, 76, 41, 42, 44, 51, 78, 45, 73, 46, 56, 79, 91, 89, 142, 110, 121, 106, 145, 146, 148, 150, 141, 151, 152, 153, 154, 112, 156, 143, 158, 144, 97, 94, 147, 155, 82, 83, 84, 85, 90, 96, 86, 92, 87, 88, 93, 98, 123, 124, 133, 131, 99, 100, 149, 157, 179, 180, 182, 184, 185, 186, 187, 188, 190, 177, 192, 178, 181, 189, 183, 191, 119, 120, 125, 126, 129, 132, 127, 130, 128, 134, 139, 140, 159, 160, 135, 136, 137, 138, 211, 212, 214, 216, 217, 218, 219, 220, 222, 209, 224, 210, 213, 221, 215, 223, 161, 162, 165, 167, 163, 166, 164, 168, 173, 174, 175, 176, 169, 170, 171, 172, 243, 244, 246, 248, 249, 250, 251, 252, 254, 241, 256, 242, 245, 253, 247, 255, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 226, 229, 228, 230, 231, 232, 237, 238, 235, 236, 234, 225, 239, 240, 227, 233 ],
[ 25, 45, 5, 64, 7, 21, 75, 78, 87, 11, 12, 56, 97, 16, 68, 1, 53, 72, 95, 109, 23, 60, 74, 4, 34, 37, 24, 101, 69, 52, 77, 55, 73, 58, 40, 26, 43, 46, 120, 41, 93, 133, 2, 94, 18, 50, 79, 71, 85, 76, 88, 3, 27, 63, 15, 31, 70, 48, 142, 62, 106, 114, 20, 33, 117, 112, 104, 6, 54, 28, 14, 36, 17, 32, 19, 9, 8, 10, 13, 108, 113, 131, 119, 138, 83, 159, 44, 91, 98, 126, 96, 128, 47, 38, 30, 39, 35, 42, 160, 137, 22, 118, 141, 29, 158, 103, 144, 59, 67, 153, 149, 80, 65, 57, 146, 150, 61, 66, 89, 82, 154, 157, 132, 134, 172, 100, 175, 123, 162, 164, 51, 84, 49, 86, 176, 171, 124, 99, 167, 168, 81, 102, 192, 122, 178, 105, 187, 183, 115, 110, 180, 184, 107, 111, 188, 191, 116, 121, 90, 92, 204, 136, 207, 139, 194, 196, 125, 127, 208, 203, 140, 135, 199, 200, 129, 130, 224, 156, 210, 143, 219, 215, 151, 147, 212, 216, 145, 148, 220, 223, 152, 155, 236, 170, 239, 173, 226, 228, 161, 163, 240, 235, 174, 169, 231, 232, 165, 166, 256, 190, 242, 177, 251, 247, 185, 181, 244, 248, 179, 182, 252, 255, 186, 189, 254, 202, 249, 205, 241, 245, 193, 195, 250, 253, 206, 201, 243, 246, 197, 198, 234, 222, 225, 209, 237, 227, 217, 213, 229, 230, 211, 214, 238, 233, 218, 221 ],
[ 43, 76, 77, 75, 10, 16, 56, 97, 96, 79, 35, 93, 133, 45, 25, 36, 52, 46, 11, 74, 34, 24, 71, 3, 18, 50, 95, 64, 68, 78, 40, 58, 5, 26, 98, 94, 87, 131, 132, 49, 119, 159, 38, 88, 44, 91, 85, 72, 134, 120, 160, 12, 7, 55, 14, 13, 73, 2, 114, 33, 63, 53, 6, 30, 109, 101, 21, 48, 23, 27, 37, 9, 19, 1, 8, 51, 47, 41, 89, 70, 104, 128, 137, 167, 90, 175, 82, 123, 126, 168, 138, 176, 42, 39, 31, 92, 83, 124, 164, 171, 17, 60, 69, 32, 141, 67, 108, 22, 15, 142, 117, 62, 54, 4, 113, 118, 29, 57, 86, 99, 106, 112, 172, 162, 199, 129, 207, 139, 200, 208, 84, 130, 100, 140, 196, 203, 127, 135, 204, 194, 20, 28, 157, 102, 146, 61, 158, 153, 103, 80, 150, 154, 66, 81, 144, 149, 59, 65, 136, 125, 231, 165, 239, 173, 232, 240, 166, 174, 228, 235, 163, 169, 236, 226, 170, 161, 191, 121, 180, 107, 192, 187, 122, 115, 184, 188, 111, 116, 178, 183, 105, 110, 243, 197, 249, 205, 246, 250, 198, 206, 245, 253, 195, 201, 254, 241, 202, 193, 223, 155, 212, 145, 224, 219, 156, 151, 216, 220, 148, 152, 210, 215, 143, 147, 221, 229, 222, 237, 211, 217, 230, 238, 209, 213, 227, 233, 214, 218, 234, 225, 255, 189, 244, 179, 256, 251, 190, 185, 248, 252, 182, 186, 242, 247, 177, 181 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 49, 18, 34, 26, 3, 50, 12, 32, 58, 4, 14, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 37, 42, 38, 44, 51, 84, 85, 89, 90, 46, 91, 94, 96, 83, 36, 86, 82, 92, 56, 75, 15, 16, 97, 17, 45, 57, 73, 20, 27, 21, 52, 67, 22, 23, 71, 74, 24, 43, 87, 95, 25, 78, 88, 79, 93, 98, 28, 29, 123, 124, 125, 126, 129, 131, 132, 100, 127, 99, 130, 133, 120, 77, 128, 119, 134, 139, 140, 53, 62, 54, 55, 81, 104, 59, 60, 68, 102, 61, 114, 63, 64, 65, 66, 69, 70, 159, 160, 103, 80, 135, 136, 161, 162, 165, 167, 163, 166, 138, 164, 137, 168, 173, 174, 175, 176, 169, 170, 109, 101, 116, 118, 105, 106, 121, 107, 141, 108, 110, 111, 112, 113, 122, 115, 142, 117, 171, 172, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 152, 154, 143, 144, 155, 145, 157, 146, 147, 148, 149, 150, 156, 151, 158, 153, 225, 226, 229, 231, 227, 230, 228, 232, 237, 238, 239, 240, 233, 234, 235, 236, 186, 188, 177, 178, 189, 179, 191, 180, 181, 182, 183, 184, 190, 185, 192, 187, 252, 241, 255, 243, 242, 244, 245, 246, 256, 251, 249, 250, 247, 248, 253, 254, 218, 220, 209, 210, 221, 211, 223, 212, 213, 214, 215, 216, 222, 217, 224, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 43, 2, 38, 30, 17, 52, 32, 12, 34, 22, 24, 54, 4, 68, 5, 77, 15, 29, 57, 48, 18, 33, 23, 7, 50, 31, 8, 47, 49, 76, 9, 51, 78, 41, 11, 79, 44, 19, 91, 13, 89, 71, 55, 28, 73, 45, 67, 75, 61, 63, 80, 20, 101, 21, 66, 81, 62, 53, 70, 104, 95, 56, 74, 64, 25, 97, 72, 26, 94, 65, 102, 83, 39, 90, 96, 92, 40, 98, 82, 123, 42, 124, 87, 93, 58, 133, 46, 131, 100, 84, 69, 103, 59, 114, 107, 108, 115, 117, 60, 111, 116, 113, 118, 109, 110, 121, 112, 141, 120, 85, 122, 105, 86, 99, 129, 132, 130, 134, 139, 140, 119, 159, 88, 160, 136, 125, 138, 126, 127, 135, 142, 106, 145, 146, 151, 153, 148, 152, 150, 154, 147, 155, 149, 157, 156, 143, 158, 144, 128, 137, 165, 167, 166, 168, 173, 174, 175, 176, 170, 161, 172, 162, 163, 169, 164, 171, 179, 180, 185, 187, 182, 186, 184, 188, 181, 189, 183, 191, 190, 177, 192, 178, 197, 199, 198, 200, 205, 206, 207, 208, 202, 193, 204, 194, 195, 201, 196, 203, 211, 212, 217, 219, 214, 218, 216, 220, 213, 221, 215, 223, 222, 209, 224, 210, 229, 231, 230, 232, 237, 238, 239, 240, 234, 225, 236, 226, 227, 233, 228, 235, 243, 244, 249, 251, 246, 250, 248, 252, 245, 253, 247, 255, 254, 241, 256, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 48, 2, 33, 22, 53, 29, 3, 23, 59, 60, 65, 57, 69, 73, 5, 67, 61, 66, 6, 34, 62, 54, 27, 37, 30, 19, 8, 41, 45, 36, 9, 52, 10, 95, 11, 18, 17, 50, 31, 13, 74, 63, 102, 70, 16, 103, 64, 105, 106, 110, 81, 112, 104, 107, 111, 80, 114, 108, 113, 24, 75, 109, 101, 68, 78, 71, 58, 26, 121, 122, 35, 38, 83, 87, 39, 77, 40, 44, 91, 47, 42, 43, 56, 55, 97, 72, 46, 49, 51, 141, 115, 116, 142, 143, 144, 147, 149, 118, 145, 148, 146, 150, 117, 155, 156, 157, 158, 76, 79, 151, 152, 89, 82, 100, 120, 84, 85, 123, 86, 93, 133, 94, 88, 90, 92, 96, 98, 124, 99, 153, 154, 177, 178, 181, 183, 179, 182, 180, 184, 189, 190, 191, 192, 185, 186, 187, 188, 131, 119, 136, 138, 125, 126, 139, 127, 159, 128, 129, 130, 132, 134, 140, 135, 160, 137, 209, 210, 213, 215, 211, 214, 212, 216, 221, 222, 223, 224, 217, 218, 219, 220, 170, 172, 161, 162, 173, 163, 175, 164, 165, 166, 167, 168, 174, 169, 176, 171, 241, 242, 245, 247, 243, 246, 244, 248, 253, 254, 255, 256, 249, 250, 251, 252, 202, 204, 193, 194, 205, 195, 207, 196, 197, 198, 199, 200, 206, 201, 208, 203, 236, 225, 239, 227, 226, 228, 229, 230, 240, 235, 233, 234, 231, 232, 237, 238 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 54, 55, 57, 14, 4, 61, 63, 66, 67, 70, 74, 16, 62, 80, 81, 27, 7, 20, 28, 15, 8, 48, 34, 36, 9, 11, 31, 35, 71, 37, 58, 43, 12, 32, 13, 18, 38, 64, 101, 103, 104, 52, 59, 21, 107, 108, 111, 102, 113, 114, 115, 116, 65, 109, 117, 118, 68, 25, 60, 69, 53, 26, 95, 75, 77, 122, 105, 50, 47, 39, 40, 49, 72, 76, 41, 42, 44, 51, 78, 45, 73, 46, 56, 79, 91, 89, 142, 110, 121, 106, 145, 146, 148, 150, 141, 151, 152, 153, 154, 112, 156, 143, 158, 144, 97, 94, 147, 155, 82, 83, 84, 85, 90, 96, 86, 92, 87, 88, 93, 98, 123, 124, 133, 131, 99, 100, 149, 157, 179, 180, 182, 184, 185, 186, 187, 188, 190, 177, 192, 178, 181, 189, 183, 191, 119, 120, 125, 126, 129, 132, 127, 130, 128, 134, 139, 140, 159, 160, 135, 136, 137, 138, 211, 212, 214, 216, 217, 218, 219, 220, 222, 209, 224, 210, 213, 221, 215, 223, 161, 162, 165, 167, 163, 166, 164, 168, 173, 174, 175, 176, 169, 170, 171, 172, 243, 244, 246, 248, 249, 250, 251, 252, 254, 241, 256, 242, 245, 253, 247, 255, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 226, 229, 228, 230, 231, 232, 237, 238, 235, 236, 234, 225, 239, 240, 227, 233 ],
[ 100, 136, 84, 82, 138, 83, 99, 139, 170, 125, 172, 135, 173, 90, 49, 126, 91, 140, 92, 13, 119, 38, 89, 120, 137, 175, 39, 44, 41, 123, 130, 42, 51, 124, 161, 127, 129, 163, 202, 204, 169, 205, 162, 174, 171, 207, 166, 86, 193, 165, 195, 132, 96, 47, 133, 176, 9, 134, 37, 46, 8, 50, 79, 131, 31, 18, 35, 85, 93, 87, 159, 168, 88, 98, 160, 194, 164, 167, 196, 36, 12, 206, 201, 234, 236, 237, 203, 239, 198, 225, 197, 227, 208, 200, 128, 226, 199, 228, 238, 233, 94, 2, 10, 40, 7, 78, 1, 26, 97, 14, 30, 72, 56, 76, 3, 48, 77, 45, 240, 235, 19, 34, 229, 230, 248, 254, 256, 249, 252, 242, 232, 241, 231, 245, 251, 247, 250, 253, 255, 244, 11, 43, 23, 25, 4, 5, 27, 15, 52, 71, 6, 17, 16, 95, 32, 33, 58, 75, 243, 246, 215, 214, 223, 222, 216, 224, 218, 209, 212, 219, 217, 213, 220, 210, 221, 211, 62, 64, 20, 21, 54, 28, 68, 53, 22, 29, 24, 55, 57, 67, 73, 74, 178, 181, 183, 189, 180, 184, 182, 190, 191, 192, 179, 185, 187, 188, 186, 177, 103, 109, 59, 60, 80, 65, 101, 69, 61, 66, 63, 70, 81, 102, 104, 114, 158, 143, 153, 147, 144, 149, 145, 148, 154, 157, 155, 156, 146, 150, 151, 152, 122, 142, 105, 106, 115, 110, 117, 112, 107, 111, 108, 113, 116, 121, 118, 141 ],
[ 102, 57, 61, 121, 141, 107, 65, 67, 27, 20, 104, 54, 15, 66, 122, 108, 115, 62, 81, 155, 157, 145, 110, 146, 112, 114, 111, 156, 151, 103, 29, 116, 105, 59, 32, 22, 28, 33, 3, 68, 23, 14, 60, 17, 101, 53, 6, 80, 48, 4, 19, 113, 158, 148, 153, 109, 152, 118, 189, 191, 179, 147, 180, 149, 190, 185, 143, 150, 192, 187, 142, 70, 154, 144, 106, 73, 63, 69, 74, 182, 186, 30, 34, 10, 16, 37, 64, 52, 1, 36, 7, 31, 55, 24, 117, 95, 21, 58, 8, 18, 184, 177, 181, 188, 221, 223, 211, 212, 183, 222, 217, 224, 219, 178, 214, 218, 216, 220, 71, 75, 209, 213, 12, 2, 35, 43, 50, 78, 38, 47, 5, 77, 25, 72, 13, 44, 26, 56, 41, 9, 210, 215, 253, 255, 243, 244, 254, 249, 256, 251, 246, 250, 248, 252, 241, 245, 242, 247, 45, 11, 49, 76, 91, 97, 51, 89, 79, 94, 42, 82, 46, 93, 83, 39, 87, 40, 240, 233, 226, 229, 235, 231, 234, 237, 228, 232, 230, 238, 236, 239, 225, 227, 90, 96, 123, 133, 92, 124, 98, 131, 86, 99, 88, 119, 100, 84, 120, 85, 207, 206, 208, 193, 196, 203, 201, 197, 194, 199, 195, 198, 200, 204, 202, 205, 129, 132, 139, 159, 130, 140, 134, 160, 127, 135, 128, 137, 136, 125, 138, 126, 167, 173, 168, 174, 175, 176, 163, 169, 172, 162, 161, 165, 164, 171, 166, 170 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 49, 18, 34, 26, 3, 50, 12, 32, 58, 4, 14, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 37, 42, 38, 44, 51, 84, 85, 89, 90, 46, 91, 94, 96, 83, 36, 86, 82, 92, 56, 75, 15, 16, 97, 17, 45, 57, 73, 20, 27, 21, 52, 67, 22, 23, 71, 74, 24, 43, 87, 95, 25, 78, 88, 79, 93, 98, 28, 29, 123, 124, 125, 126, 129, 131, 132, 100, 127, 99, 130, 133, 120, 77, 128, 119, 134, 139, 140, 53, 62, 54, 55, 81, 104, 59, 60, 68, 102, 61, 114, 63, 64, 65, 66, 69, 70, 159, 160, 103, 80, 135, 136, 161, 162, 165, 167, 163, 166, 138, 164, 137, 168, 173, 174, 175, 176, 169, 170, 109, 101, 116, 118, 105, 106, 121, 107, 141, 108, 110, 111, 112, 113, 122, 115, 142, 117, 171, 172, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 152, 154, 143, 144, 155, 145, 157, 146, 147, 148, 149, 150, 156, 151, 158, 153, 225, 226, 229, 231, 227, 230, 228, 232, 237, 238, 239, 240, 233, 234, 235, 236, 186, 188, 177, 178, 189, 179, 191, 180, 181, 182, 183, 184, 190, 185, 192, 187, 252, 241, 255, 243, 242, 244, 245, 246, 256, 251, 249, 250, 247, 248, 253, 254, 218, 220, 209, 210, 221, 211, 223, 212, 213, 214, 215, 216, 222, 217, 224, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 43, 2, 38, 30, 17, 52, 32, 12, 34, 22, 24, 54, 4, 68, 5, 77, 15, 29, 57, 48, 18, 33, 23, 7, 50, 31, 8, 47, 49, 76, 9, 51, 78, 41, 11, 79, 44, 19, 91, 13, 89, 71, 55, 28, 73, 45, 67, 75, 61, 63, 80, 20, 101, 21, 66, 81, 62, 53, 70, 104, 95, 56, 74, 64, 25, 97, 72, 26, 94, 65, 102, 83, 39, 90, 96, 92, 40, 98, 82, 123, 42, 124, 87, 93, 58, 133, 46, 131, 100, 84, 69, 103, 59, 114, 107, 108, 115, 117, 60, 111, 116, 113, 118, 109, 110, 121, 112, 141, 120, 85, 122, 105, 86, 99, 129, 132, 130, 134, 139, 140, 119, 159, 88, 160, 136, 125, 138, 126, 127, 135, 142, 106, 145, 146, 151, 153, 148, 152, 150, 154, 147, 155, 149, 157, 156, 143, 158, 144, 128, 137, 165, 167, 166, 168, 173, 174, 175, 176, 170, 161, 172, 162, 163, 169, 164, 171, 179, 180, 185, 187, 182, 186, 184, 188, 181, 189, 183, 191, 190, 177, 192, 178, 197, 199, 198, 200, 205, 206, 207, 208, 202, 193, 204, 194, 195, 201, 196, 203, 211, 212, 217, 219, 214, 218, 216, 220, 213, 221, 215, 223, 222, 209, 224, 210, 229, 231, 230, 232, 237, 238, 239, 240, 234, 225, 236, 226, 227, 233, 228, 235, 243, 244, 249, 251, 246, 250, 248, 252, 245, 253, 247, 255, 254, 241, 256, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 48, 2, 33, 22, 53, 29, 3, 23, 59, 60, 65, 57, 69, 73, 5, 67, 61, 66, 6, 34, 62, 54, 27, 37, 30, 19, 8, 41, 45, 36, 9, 52, 10, 95, 11, 18, 17, 50, 31, 13, 74, 63, 102, 70, 16, 103, 64, 105, 106, 110, 81, 112, 104, 107, 111, 80, 114, 108, 113, 24, 75, 109, 101, 68, 78, 71, 58, 26, 121, 122, 35, 38, 83, 87, 39, 77, 40, 44, 91, 47, 42, 43, 56, 55, 97, 72, 46, 49, 51, 141, 115, 116, 142, 143, 144, 147, 149, 118, 145, 148, 146, 150, 117, 155, 156, 157, 158, 76, 79, 151, 152, 89, 82, 100, 120, 84, 85, 123, 86, 93, 133, 94, 88, 90, 92, 96, 98, 124, 99, 153, 154, 177, 178, 181, 183, 179, 182, 180, 184, 189, 190, 191, 192, 185, 186, 187, 188, 131, 119, 136, 138, 125, 126, 139, 127, 159, 128, 129, 130, 132, 134, 140, 135, 160, 137, 209, 210, 213, 215, 211, 214, 212, 216, 221, 222, 223, 224, 217, 218, 219, 220, 170, 172, 161, 162, 173, 163, 175, 164, 165, 166, 167, 168, 174, 169, 176, 171, 241, 242, 245, 247, 243, 246, 244, 248, 253, 254, 255, 256, 249, 250, 251, 252, 202, 204, 193, 194, 205, 195, 207, 196, 197, 198, 199, 200, 206, 201, 208, 203, 236, 225, 239, 227, 226, 228, 229, 230, 240, 235, 233, 234, 231, 232, 237, 238 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 54, 55, 57, 14, 4, 61, 63, 66, 67, 70, 74, 16, 62, 80, 81, 27, 7, 20, 28, 15, 8, 48, 34, 36, 9, 11, 31, 35, 71, 37, 58, 43, 12, 32, 13, 18, 38, 64, 101, 103, 104, 52, 59, 21, 107, 108, 111, 102, 113, 114, 115, 116, 65, 109, 117, 118, 68, 25, 60, 69, 53, 26, 95, 75, 77, 122, 105, 50, 47, 39, 40, 49, 72, 76, 41, 42, 44, 51, 78, 45, 73, 46, 56, 79, 91, 89, 142, 110, 121, 106, 145, 146, 148, 150, 141, 151, 152, 153, 154, 112, 156, 143, 158, 144, 97, 94, 147, 155, 82, 83, 84, 85, 90, 96, 86, 92, 87, 88, 93, 98, 123, 124, 133, 131, 99, 100, 149, 157, 179, 180, 182, 184, 185, 186, 187, 188, 190, 177, 192, 178, 181, 189, 183, 191, 119, 120, 125, 126, 129, 132, 127, 130, 128, 134, 139, 140, 159, 160, 135, 136, 137, 138, 211, 212, 214, 216, 217, 218, 219, 220, 222, 209, 224, 210, 213, 221, 215, 223, 161, 162, 165, 167, 163, 166, 164, 168, 173, 174, 175, 176, 169, 170, 171, 172, 243, 244, 246, 248, 249, 250, 251, 252, 254, 241, 256, 242, 245, 253, 247, 255, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 226, 229, 228, 230, 231, 232, 237, 238, 235, 236, 234, 225, 239, 240, 227, 233 ],
[ 254, 214, 241, 235, 234, 236, 253, 222, 181, 218, 248, 213, 189, 243, 231, 225, 239, 217, 246, 196, 201, 200, 240, 202, 233, 256, 226, 203, 204, 249, 211, 228, 232, 250, 182, 209, 221, 190, 143, 215, 185, 147, 252, 179, 247, 223, 177, 245, 145, 186, 148, 229, 197, 208, 205, 251, 194, 230, 175, 163, 164, 207, 166, 206, 176, 171, 199, 193, 169, 170, 237, 244, 195, 198, 238, 216, 242, 255, 224, 168, 172, 155, 156, 122, 178, 115, 219, 183, 152, 105, 151, 110, 212, 210, 227, 180, 220, 184, 116, 121, 174, 162, 167, 161, 138, 139, 126, 127, 173, 159, 128, 140, 135, 165, 132, 134, 130, 136, 191, 192, 160, 137, 107, 111, 66, 158, 103, 153, 81, 59, 188, 144, 187, 149, 80, 65, 154, 157, 102, 61, 125, 129, 119, 100, 120, 84, 96, 133, 123, 86, 85, 88, 90, 92, 98, 131, 124, 99, 146, 150, 28, 113, 67, 142, 29, 62, 118, 106, 22, 54, 117, 112, 57, 20, 141, 108, 46, 82, 79, 83, 93, 87, 49, 91, 94, 40, 39, 42, 76, 97, 51, 89, 4, 69, 15, 114, 6, 17, 70, 109, 33, 23, 63, 101, 27, 32, 104, 60, 78, 13, 26, 38, 72, 56, 44, 41, 77, 45, 47, 9, 11, 43, 35, 50, 7, 21, 14, 53, 1, 30, 24, 55, 19, 34, 74, 64, 3, 48, 68, 73, 25, 37, 5, 8, 52, 71, 31, 18, 16, 95, 36, 12, 58, 75, 2, 10 ],
[ 255, 220, 244, 233, 221, 229, 247, 223, 187, 210, 186, 219, 183, 248, 234, 211, 237, 224, 252, 206, 253, 193, 227, 243, 213, 189, 230, 201, 197, 256, 216, 238, 225, 242, 188, 212, 215, 191, 146, 151, 192, 153, 177, 184, 185, 147, 180, 251, 150, 178, 154, 214, 254, 195, 249, 190, 198, 218, 173, 240, 174, 205, 226, 245, 163, 169, 202, 246, 235, 231, 222, 182, 250, 241, 209, 152, 179, 181, 155, 161, 165, 149, 157, 141, 107, 142, 156, 115, 144, 108, 158, 117, 148, 145, 217, 111, 143, 116, 106, 112, 228, 166, 170, 232, 129, 207, 130, 208, 239, 139, 140, 196, 203, 236, 136, 125, 194, 199, 110, 121, 127, 135, 113, 118, 104, 102, 114, 103, 60, 63, 105, 61, 122, 80, 109, 101, 59, 65, 69, 70, 200, 204, 99, 167, 90, 168, 100, 123, 175, 176, 92, 124, 172, 162, 84, 86, 164, 171, 66, 81, 68, 57, 53, 67, 73, 74, 20, 22, 55, 64, 62, 54, 21, 24, 28, 29, 89, 137, 39, 132, 82, 49, 138, 159, 42, 51, 134, 160, 83, 91, 126, 128, 16, 27, 52, 15, 95, 58, 32, 33, 71, 75, 17, 23, 25, 5, 4, 6, 50, 131, 47, 85, 13, 44, 119, 96, 9, 35, 88, 98, 38, 41, 120, 133, 43, 3, 78, 14, 77, 72, 48, 19, 26, 56, 30, 34, 45, 11, 7, 1, 10, 97, 36, 94, 37, 31, 46, 93, 12, 2, 40, 76, 8, 18, 79, 87 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 49, 18, 34, 26, 3, 50, 12, 32, 58, 4, 14, 5, 72, 76, 30, 33, 6, 10, 41, 48, 7, 37, 42, 38, 44, 51, 84, 85, 89, 90, 46, 91, 94, 96, 83, 36, 86, 82, 92, 56, 75, 15, 16, 97, 17, 45, 57, 73, 20, 27, 21, 52, 67, 22, 23, 71, 74, 24, 43, 87, 95, 25, 78, 88, 79, 93, 98, 28, 29, 123, 124, 125, 126, 129, 131, 132, 100, 127, 99, 130, 133, 120, 77, 128, 119, 134, 139, 140, 53, 62, 54, 55, 81, 104, 59, 60, 68, 102, 61, 114, 63, 64, 65, 66, 69, 70, 159, 160, 103, 80, 135, 136, 161, 162, 165, 167, 163, 166, 138, 164, 137, 168, 173, 174, 175, 176, 169, 170, 109, 101, 116, 118, 105, 106, 121, 107, 141, 108, 110, 111, 112, 113, 122, 115, 142, 117, 171, 172, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 152, 154, 143, 144, 155, 145, 157, 146, 147, 148, 149, 150, 156, 151, 158, 153, 225, 226, 229, 231, 227, 230, 228, 232, 237, 238, 239, 240, 233, 234, 235, 236, 186, 188, 177, 178, 189, 179, 191, 180, 181, 182, 183, 184, 190, 185, 192, 187, 252, 241, 255, 243, 242, 244, 245, 246, 256, 251, 249, 250, 247, 248, 253, 254, 218, 220, 209, 210, 221, 211, 223, 212, 213, 214, 215, 216, 222, 217, 224, 219 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 43, 2, 38, 30, 17, 52, 32, 12, 34, 22, 24, 54, 4, 68, 5, 77, 15, 29, 57, 48, 18, 33, 23, 7, 50, 31, 8, 47, 49, 76, 9, 51, 78, 41, 11, 79, 44, 19, 91, 13, 89, 71, 55, 28, 73, 45, 67, 75, 61, 63, 80, 20, 101, 21, 66, 81, 62, 53, 70, 104, 95, 56, 74, 64, 25, 97, 72, 26, 94, 65, 102, 83, 39, 90, 96, 92, 40, 98, 82, 123, 42, 124, 87, 93, 58, 133, 46, 131, 100, 84, 69, 103, 59, 114, 107, 108, 115, 117, 60, 111, 116, 113, 118, 109, 110, 121, 112, 141, 120, 85, 122, 105, 86, 99, 129, 132, 130, 134, 139, 140, 119, 159, 88, 160, 136, 125, 138, 126, 127, 135, 142, 106, 145, 146, 151, 153, 148, 152, 150, 154, 147, 155, 149, 157, 156, 143, 158, 144, 128, 137, 165, 167, 166, 168, 173, 174, 175, 176, 170, 161, 172, 162, 163, 169, 164, 171, 179, 180, 185, 187, 182, 186, 184, 188, 181, 189, 183, 191, 190, 177, 192, 178, 197, 199, 198, 200, 205, 206, 207, 208, 202, 193, 204, 194, 195, 201, 196, 203, 211, 212, 217, 219, 214, 218, 216, 220, 213, 221, 215, 223, 222, 209, 224, 210, 229, 231, 230, 232, 237, 238, 239, 240, 234, 225, 236, 226, 227, 233, 228, 235, 243, 244, 249, 251, 246, 250, 248, 252, 245, 253, 247, 255, 254, 241, 256, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 48, 2, 33, 22, 53, 29, 3, 23, 59, 60, 65, 57, 69, 73, 5, 67, 61, 66, 6, 34, 62, 54, 27, 37, 30, 19, 8, 41, 45, 36, 9, 52, 10, 95, 11, 18, 17, 50, 31, 13, 74, 63, 102, 70, 16, 103, 64, 105, 106, 110, 81, 112, 104, 107, 111, 80, 114, 108, 113, 24, 75, 109, 101, 68, 78, 71, 58, 26, 121, 122, 35, 38, 83, 87, 39, 77, 40, 44, 91, 47, 42, 43, 56, 55, 97, 72, 46, 49, 51, 141, 115, 116, 142, 143, 144, 147, 149, 118, 145, 148, 146, 150, 117, 155, 156, 157, 158, 76, 79, 151, 152, 89, 82, 100, 120, 84, 85, 123, 86, 93, 133, 94, 88, 90, 92, 96, 98, 124, 99, 153, 154, 177, 178, 181, 183, 179, 182, 180, 184, 189, 190, 191, 192, 185, 186, 187, 188, 131, 119, 136, 138, 125, 126, 139, 127, 159, 128, 129, 130, 132, 134, 140, 135, 160, 137, 209, 210, 213, 215, 211, 214, 212, 216, 221, 222, 223, 224, 217, 218, 219, 220, 170, 172, 161, 162, 173, 163, 175, 164, 165, 166, 167, 168, 174, 169, 176, 171, 241, 242, 245, 247, 243, 246, 244, 248, 253, 254, 255, 256, 249, 250, 251, 252, 202, 204, 193, 194, 205, 195, 207, 196, 197, 198, 199, 200, 206, 201, 208, 203, 236, 225, 239, 227, 226, 228, 229, 230, 240, 235, 233, 234, 231, 232, 237, 238 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 54, 55, 57, 14, 4, 61, 63, 66, 67, 70, 74, 16, 62, 80, 81, 27, 7, 20, 28, 15, 8, 48, 34, 36, 9, 11, 31, 35, 71, 37, 58, 43, 12, 32, 13, 18, 38, 64, 101, 103, 104, 52, 59, 21, 107, 108, 111, 102, 113, 114, 115, 116, 65, 109, 117, 118, 68, 25, 60, 69, 53, 26, 95, 75, 77, 122, 105, 50, 47, 39, 40, 49, 72, 76, 41, 42, 44, 51, 78, 45, 73, 46, 56, 79, 91, 89, 142, 110, 121, 106, 145, 146, 148, 150, 141, 151, 152, 153, 154, 112, 156, 143, 158, 144, 97, 94, 147, 155, 82, 83, 84, 85, 90, 96, 86, 92, 87, 88, 93, 98, 123, 124, 133, 131, 99, 100, 149, 157, 179, 180, 182, 184, 185, 186, 187, 188, 190, 177, 192, 178, 181, 189, 183, 191, 119, 120, 125, 126, 129, 132, 127, 130, 128, 134, 139, 140, 159, 160, 135, 136, 137, 138, 211, 212, 214, 216, 217, 218, 219, 220, 222, 209, 224, 210, 213, 221, 215, 223, 161, 162, 165, 167, 163, 166, 164, 168, 173, 174, 175, 176, 169, 170, 171, 172, 243, 244, 246, 248, 249, 250, 251, 252, 254, 241, 256, 242, 245, 253, 247, 255, 193, 194, 197, 199, 195, 198, 196, 200, 205, 206, 207, 208, 201, 202, 203, 204, 226, 229, 228, 230, 231, 232, 237, 238, 235, 236, 234, 225, 239, 240, 227, 233 ],
[ 158, 113, 144, 192, 122, 178, 157, 142, 69, 118, 66, 112, 114, 146, 187, 105, 183, 117, 150, 224, 156, 210, 191, 143, 121, 103, 180, 219, 215, 153, 108, 184, 188, 154, 70, 106, 141, 109, 21, 28, 101, 53, 81, 63, 65, 67, 60, 149, 24, 104, 55, 107, 151, 212, 147, 80, 216, 111, 256, 190, 242, 223, 177, 155, 251, 247, 220, 145, 185, 181, 115, 61, 148, 152, 116, 29, 59, 102, 62, 244, 248, 74, 64, 25, 4, 52, 54, 15, 73, 5, 68, 71, 22, 20, 110, 6, 57, 17, 58, 75, 179, 252, 255, 182, 234, 222, 225, 209, 189, 237, 227, 217, 213, 186, 229, 230, 211, 214, 33, 23, 238, 233, 16, 95, 45, 7, 78, 14, 11, 26, 32, 1, 27, 30, 72, 56, 19, 34, 43, 77, 218, 221, 201, 254, 202, 241, 197, 205, 249, 245, 193, 195, 243, 246, 198, 206, 250, 253, 3, 48, 87, 12, 97, 37, 40, 46, 2, 8, 94, 93, 31, 18, 76, 79, 10, 36, 163, 235, 166, 236, 169, 170, 231, 239, 174, 161, 226, 228, 165, 173, 232, 240, 120, 41, 133, 50, 85, 88, 9, 13, 131, 119, 47, 44, 96, 98, 35, 38, 139, 196, 127, 200, 140, 135, 203, 204, 130, 136, 208, 194, 125, 129, 199, 207, 138, 83, 159, 91, 126, 128, 39, 42, 160, 137, 89, 82, 132, 134, 49, 51, 100, 175, 84, 164, 123, 86, 176, 171, 90, 92, 168, 172, 124, 99, 162, 167 ],
[ 167, 199, 168, 137, 129, 132, 171, 207, 231, 200, 165, 203, 239, 172, 138, 130, 159, 196, 162, 131, 99, 85, 128, 90, 135, 173, 134, 119, 96, 175, 194, 160, 126, 164, 232, 208, 204, 240, 243, 197, 235, 249, 166, 228, 169, 205, 226, 176, 246, 236, 250, 136, 100, 88, 123, 163, 98, 125, 97, 89, 94, 133, 39, 86, 46, 93, 120, 92, 82, 49, 139, 161, 124, 84, 127, 198, 174, 170, 206, 40, 76, 245, 253, 221, 229, 222, 201, 237, 241, 211, 254, 217, 195, 193, 140, 230, 202, 238, 209, 213, 42, 79, 87, 51, 43, 50, 77, 47, 91, 78, 72, 13, 44, 83, 45, 11, 9, 35, 227, 233, 26, 56, 214, 218, 186, 255, 189, 256, 177, 179, 225, 244, 234, 251, 190, 185, 242, 247, 181, 182, 38, 41, 75, 10, 16, 36, 25, 52, 37, 31, 95, 58, 12, 2, 5, 71, 8, 18, 248, 252, 151, 220, 147, 223, 152, 155, 210, 212, 148, 156, 224, 219, 143, 145, 215, 216, 74, 34, 24, 3, 64, 68, 7, 14, 55, 73, 48, 19, 21, 53, 1, 30, 107, 187, 115, 183, 111, 116, 188, 191, 110, 121, 184, 192, 122, 105, 178, 180, 114, 33, 63, 6, 109, 101, 23, 27, 70, 104, 17, 32, 60, 69, 4, 15, 102, 146, 103, 153, 61, 80, 150, 154, 59, 65, 149, 157, 66, 81, 158, 144, 141, 67, 108, 22, 142, 117, 62, 54, 113, 118, 29, 57, 106, 112, 20, 28 ]
]
];

/*
Return for eval
*/

return s;