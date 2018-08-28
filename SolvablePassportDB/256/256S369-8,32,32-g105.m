s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S369-8,32,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S369-8,32,32-g105-path6.m", "256S369-8,32,32-g105-path5.m", "256S369-8,32,32-g105-path3.m", "256S369-8,32,32-g105-path4.m" ];
s`Name := "256S369-8,32,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 67, 78, 35, 20, 131, 15, 18, 107, 13, 1, 32, 21, 24, 133, 30, 33, 22, 10, 79, 108, 11, 126, 66, 38, 69, 71, 19, 25, 27, 46, 93, 41, 44, 173, 28, 51, 7, 97, 94, 40, 160, 56, 117, 119, 54, 104, 73, 64, 232, 59, 62, 207, 58, 3, 4, 65, 68, 233, 72, 57, 101, 76, 151, 106, 85, 45, 49, 86, 48, 81, 98, 87, 53, 95, 77, 234, 91, 96, 42, 99, 55, 23, 175, 43, 125, 176, 50, 229, 16, 103, 163, 17, 161, 153, 63, 82, 89, 114, 191, 109, 112, 255, 90, 115, 116, 194, 36, 122, 214, 138, 127, 132, 128, 92, 130, 34, 198, 195, 37, 80, 84, 251, 136, 202, 221, 102, 120, 205, 135, 168, 154, 148, 209, 143, 146, 201, 142, 149, 150, 215, 141, 165, 157, 217, 170, 159, 140, 26, 158, 222, 164, 139, 60, 167, 177, 61, 225, 183, 124, 182, 113, 171, 174, 178, 181, 123, 199, 184, 196, 134, 192, 172, 231, 188, 193, 110, 197, 200, 121, 236, 111, 137, 83, 223, 118, 228, 216, 129, 235, 74, 204, 252, 70, 238, 147, 186, 156, 208, 210, 187, 212, 213, 169, 218, 244, 226, 220, 189, 219, 206, 224, 227, 245, 203, 166, 230, 190, 100, 247, 75, 105, 180, 242, 237, 253, 249, 256, 254, 248, 185, 241, 243, 246, 240, 144, 145, 250, 239, 88, 179, 155, 152, 211, 162 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 67, 78, 35, 20, 131, 15, 18, 107, 13, 1, 32, 21, 24, 133, 30, 33, 22, 10, 79, 108, 11, 126, 66, 38, 69, 71, 19, 25, 27, 46, 93, 41, 44, 173, 28, 51, 7, 97, 94, 40, 160, 56, 117, 119, 54, 104, 73, 64, 232, 59, 62, 207, 58, 3, 4, 65, 68, 233, 72, 57, 101, 76, 151, 106, 85, 45, 49, 86, 48, 81, 98, 87, 53, 95, 77, 234, 91, 96, 42, 99, 55, 23, 175, 43, 125, 176, 50, 229, 16, 103, 163, 17, 161, 153, 63, 82, 89, 114, 191, 109, 112, 255, 90, 115, 116, 194, 36, 122, 214, 138, 127, 132, 128, 92, 130, 34, 198, 195, 37, 80, 84, 251, 136, 202, 221, 102, 120, 205, 135, 168, 154, 148, 209, 143, 146, 201, 142, 149, 150, 215, 141, 165, 157, 217, 170, 159, 140, 26, 158, 222, 164, 139, 60, 167, 177, 61, 225, 183, 124, 182, 113, 171, 174, 178, 181, 123, 199, 184, 196, 134, 192, 172, 231, 188, 193, 110, 197, 200, 121, 236, 111, 137, 83, 223, 118, 228, 216, 129, 235, 74, 204, 252, 70, 238, 147, 186, 156, 208, 210, 187, 212, 213, 169, 218, 244, 226, 220, 189, 219, 206, 224, 227, 245, 203, 166, 230, 190, 100, 247, 75, 105, 180, 242, 237, 253, 249, 256, 254, 248, 185, 241, 243, 246, 240, 144, 145, 250, 239, 88, 179, 155, 152, 211, 162 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ]:
 Order := 256 > |
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 67, 78, 35, 20, 131, 15, 18, 107, 13, 1, 32, 21, 24, 133, 30, 33, 22, 10, 79, 108, 11, 126, 66, 38, 69, 71, 19, 25, 27, 46, 93, 41, 44, 173, 28, 51, 7, 97, 94, 40, 160, 56, 117, 119, 54, 104, 73, 64, 232, 59, 62, 207, 58, 3, 4, 65, 68, 233, 72, 57, 101, 76, 151, 106, 85, 45, 49, 86, 48, 81, 98, 87, 53, 95, 77, 234, 91, 96, 42, 99, 55, 23, 175, 43, 125, 176, 50, 229, 16, 103, 163, 17, 161, 153, 63, 82, 89, 114, 191, 109, 112, 255, 90, 115, 116, 194, 36, 122, 214, 138, 127, 132, 128, 92, 130, 34, 198, 195, 37, 80, 84, 251, 136, 202, 221, 102, 120, 205, 135, 168, 154, 148, 209, 143, 146, 201, 142, 149, 150, 215, 141, 165, 157, 217, 170, 159, 140, 26, 158, 222, 164, 139, 60, 167, 177, 61, 225, 183, 124, 182, 113, 171, 174, 178, 181, 123, 199, 184, 196, 134, 192, 172, 231, 188, 193, 110, 197, 200, 121, 236, 111, 137, 83, 223, 118, 228, 216, 129, 235, 74, 204, 252, 70, 238, 147, 186, 156, 208, 210, 187, 212, 213, 169, 218, 244, 226, 220, 189, 219, 206, 224, 227, 245, 203, 166, 230, 190, 100, 247, 75, 105, 180, 242, 237, 253, 249, 256, 254, 248, 185, 241, 243, 246, 240, 144, 145, 250, 239, 88, 179, 155, 152, 211, 162 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 67, 78, 35, 20, 131, 15, 18, 107, 13, 1, 32, 21, 24, 133, 30, 33, 22, 10, 79, 108, 11, 126, 66, 38, 69, 71, 19, 25, 27, 46, 93, 41, 44, 173, 28, 51, 7, 97, 94, 40, 160, 56, 117, 119, 54, 104, 73, 64, 232, 59, 62, 207, 58, 3, 4, 65, 68, 233, 72, 57, 101, 76, 151, 106, 85, 45, 49, 86, 48, 81, 98, 87, 53, 95, 77, 234, 91, 96, 42, 99, 55, 23, 175, 43, 125, 176, 50, 229, 16, 103, 163, 17, 161, 153, 63, 82, 89, 114, 191, 109, 112, 255, 90, 115, 116, 194, 36, 122, 214, 138, 127, 132, 128, 92, 130, 34, 198, 195, 37, 80, 84, 251, 136, 202, 221, 102, 120, 205, 135, 168, 154, 148, 209, 143, 146, 201, 142, 149, 150, 215, 141, 165, 157, 217, 170, 159, 140, 26, 158, 222, 164, 139, 60, 167, 177, 61, 225, 183, 124, 182, 113, 171, 174, 178, 181, 123, 199, 184, 196, 134, 192, 172, 231, 188, 193, 110, 197, 200, 121, 236, 111, 137, 83, 223, 118, 228, 216, 129, 235, 74, 204, 252, 70, 238, 147, 186, 156, 208, 210, 187, 212, 213, 169, 218, 244, 226, 220, 189, 219, 206, 224, 227, 245, 203, 166, 230, 190, 100, 247, 75, 105, 180, 242, 237, 253, 249, 256, 254, 248, 185, 241, 243, 246, 240, 144, 145, 250, 239, 88, 179, 155, 152, 211, 162 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ]:
 Order := 256 > |
[ 22, 5, 66, 67, 6, 9, 49, 3, 12, 30, 33, 1, 21, 10, 18, 101, 104, 19, 39, 16, 24, 29, 94, 25, 40, 160, 41, 47, 2, 27, 11, 23, 28, 128, 15, 119, 131, 36, 8, 52, 44, 91, 96, 45, 78, 42, 7, 81, 79, 99, 48, 4, 85, 57, 93, 54, 72, 65, 62, 165, 168, 63, 107, 60, 68, 35, 13, 69, 37, 205, 38, 71, 59, 202, 232, 74, 87, 14, 31, 132, 82, 108, 195, 133, 77, 80, 84, 251, 109, 115, 89, 126, 43, 51, 86, 90, 50, 83, 92, 230, 73, 138, 102, 58, 233, 76, 20, 32, 112, 188, 193, 113, 173, 110, 116, 117, 55, 197, 56, 139, 191, 120, 178, 171, 97, 34, 123, 125, 200, 127, 17, 124, 26, 182, 141, 135, 194, 122, 164, 159, 153, 149, 146, 247, 248, 147, 207, 144, 150, 151, 75, 254, 106, 143, 253, 209, 155, 161, 158, 53, 105, 256, 103, 163, 154, 227, 166, 142, 215, 157, 174, 184, 46, 175, 95, 98, 167, 176, 252, 234, 177, 172, 170, 180, 242, 208, 212, 186, 220, 229, 111, 183, 187, 118, 130, 181, 189, 129, 179, 190, 148, 136, 226, 203, 140, 222, 64, 210, 145, 211, 255, 213, 214, 121, 152, 199, 156, 216, 221, 219, 137, 162, 196, 223, 169, 218, 224, 198, 100, 228, 185, 61, 70, 88, 201, 192, 236, 206, 250, 246, 243, 235, 244, 217, 225, 245, 231, 241, 238, 249, 134, 204, 237, 240, 114, 239 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ],
[ 40, 79, 37, 108, 13, 11, 82, 9, 24, 55, 94, 28, 23, 22, 29, 75, 52, 58, 5, 39, 53, 7, 95, 51, 77, 175, 43, 48, 4, 2, 125, 176, 50, 178, 17, 41, 25, 19, 68, 81, 6, 121, 31, 90, 12, 78, 92, 130, 34, 195, 80, 84, 86, 66, 49, 45, 14, 67, 35, 156, 131, 142, 18, 107, 140, 1, 26, 21, 158, 133, 30, 15, 61, 38, 69, 63, 132, 116, 32, 181, 124, 123, 196, 171, 134, 192, 172, 236, 111, 33, 10, 127, 137, 83, 223, 118, 228, 216, 129, 218, 3, 109, 71, 70, 87, 72, 150, 174, 27, 217, 93, 187, 44, 173, 189, 47, 219, 97, 8, 56, 117, 113, 166, 167, 98, 190, 204, 100, 252, 177, 105, 170, 180, 183, 101, 119, 128, 36, 46, 160, 54, 104, 73, 110, 232, 241, 62, 207, 240, 65, 245, 233, 59, 145, 76, 151, 147, 85, 239, 88, 249, 234, 91, 57, 16, 103, 106, 152, 161, 153, 155, 157, 213, 227, 237, 224, 164, 226, 139, 253, 141, 235, 143, 148, 154, 209, 96, 42, 99, 203, 225, 135, 215, 238, 179, 120, 222, 144, 114, 231, 255, 20, 208, 163, 162, 184, 244, 89, 191, 248, 112, 254, 115, 246, 194, 122, 214, 211, 126, 256, 250, 198, 136, 138, 221, 102, 74, 199, 242, 201, 186, 169, 206, 247, 146, 165, 202, 230, 251, 205, 168, 210, 212, 149, 159, 220, 60, 193, 182, 229, 185, 188, 64, 197, 243, 200 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 67, 78, 35, 20, 131, 15, 18, 107, 13, 1, 32, 21, 24, 133, 30, 33, 22, 10, 79, 108, 11, 126, 66, 38, 69, 71, 19, 25, 27, 46, 93, 41, 44, 173, 28, 51, 7, 97, 94, 40, 160, 56, 117, 119, 54, 104, 73, 64, 232, 59, 62, 207, 58, 3, 4, 65, 68, 233, 72, 57, 101, 76, 151, 106, 85, 45, 49, 86, 48, 81, 98, 87, 53, 95, 77, 234, 91, 96, 42, 99, 55, 23, 175, 43, 125, 176, 50, 229, 16, 103, 163, 17, 161, 153, 63, 82, 89, 114, 191, 109, 112, 255, 90, 115, 116, 194, 36, 122, 214, 138, 127, 132, 128, 92, 130, 34, 198, 195, 37, 80, 84, 251, 136, 202, 221, 102, 120, 205, 135, 168, 154, 148, 209, 143, 146, 201, 142, 149, 150, 215, 141, 165, 157, 217, 170, 159, 140, 26, 158, 222, 164, 139, 60, 167, 177, 61, 225, 183, 124, 182, 113, 171, 174, 178, 181, 123, 199, 184, 196, 134, 192, 172, 231, 188, 193, 110, 197, 200, 121, 236, 111, 137, 83, 223, 118, 228, 216, 129, 235, 74, 204, 252, 70, 238, 147, 186, 156, 208, 210, 187, 212, 213, 169, 218, 244, 226, 220, 189, 219, 206, 224, 227, 245, 203, 166, 230, 190, 100, 247, 75, 105, 180, 242, 237, 253, 249, 256, 254, 248, 185, 241, 243, 246, 240, 144, 145, 250, 239, 88, 179, 155, 152, 211, 162 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ]:
 Order := 256 > |
[ 37, 55, 75, 7, 58, 43, 40, 41, 68, 121, 13, 90, 79, 66, 14, 156, 1, 142, 30, 38, 140, 116, 26, 11, 158, 108, 111, 24, 17, 15, 137, 34, 118, 82, 61, 109, 9, 63, 150, 28, 19, 217, 2, 187, 8, 56, 189, 50, 219, 94, 53, 105, 23, 101, 22, 113, 46, 29, 54, 110, 3, 241, 72, 76, 240, 45, 70, 5, 245, 52, 91, 59, 145, 103, 39, 147, 51, 213, 4, 83, 77, 92, 95, 81, 239, 88, 249, 175, 209, 6, 57, 48, 225, 125, 176, 215, 238, 100, 222, 178, 119, 208, 106, 152, 25, 164, 244, 84, 71, 207, 10, 248, 36, 122, 254, 12, 246, 31, 20, 136, 78, 211, 124, 130, 32, 256, 129, 250, 195, 80, 169, 134, 206, 86, 165, 138, 49, 74, 114, 67, 120, 35, 135, 199, 16, 210, 153, 157, 212, 18, 214, 131, 143, 186, 167, 107, 235, 21, 220, 162, 221, 133, 188, 141, 202, 204, 170, 193, 69, 181, 172, 132, 243, 123, 180, 174, 179, 190, 196, 171, 192, 229, 185, 230, 236, 60, 27, 139, 33, 127, 151, 223, 232, 161, 228, 216, 233, 184, 201, 234, 218, 64, 231, 177, 197, 87, 255, 163, 42, 154, 102, 168, 44, 149, 93, 224, 173, 242, 47, 205, 159, 97, 237, 226, 117, 166, 155, 98, 251, 182, 252, 191, 194, 198, 183, 247, 227, 128, 160, 104, 73, 203, 112, 62, 65, 115, 253, 89, 85, 126, 200, 144, 148, 96, 146, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ]
],
[ PermutationGroup<256 |  
\[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 67, 78, 35, 20, 131, 15, 18, 107, 13, 1, 32, 21, 24, 133, 30, 33, 22, 10, 79, 108, 11, 126, 66, 38, 69, 71, 19, 25, 27, 46, 93, 41, 44, 173, 28, 51, 7, 97, 94, 40, 160, 56, 117, 119, 54, 104, 73, 64, 232, 59, 62, 207, 58, 3, 4, 65, 68, 233, 72, 57, 101, 76, 151, 106, 85, 45, 49, 86, 48, 81, 98, 87, 53, 95, 77, 234, 91, 96, 42, 99, 55, 23, 175, 43, 125, 176, 50, 229, 16, 103, 163, 17, 161, 153, 63, 82, 89, 114, 191, 109, 112, 255, 90, 115, 116, 194, 36, 122, 214, 138, 127, 132, 128, 92, 130, 34, 198, 195, 37, 80, 84, 251, 136, 202, 221, 102, 120, 205, 135, 168, 154, 148, 209, 143, 146, 201, 142, 149, 150, 215, 141, 165, 157, 217, 170, 159, 140, 26, 158, 222, 164, 139, 60, 167, 177, 61, 225, 183, 124, 182, 113, 171, 174, 178, 181, 123, 199, 184, 196, 134, 192, 172, 231, 188, 193, 110, 197, 200, 121, 236, 111, 137, 83, 223, 118, 228, 216, 129, 235, 74, 204, 252, 70, 238, 147, 186, 156, 208, 210, 187, 212, 213, 169, 218, 244, 226, 220, 189, 219, 206, 224, 227, 245, 203, 166, 230, 190, 100, 247, 75, 105, 180, 242, 237, 253, 249, 256, 254, 248, 185, 241, 243, 246, 240, 144, 145, 250, 239, 88, 179, 155, 152, 211, 162 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 54, 57, 60, 66, 62, 71, 74, 65, 78, 67, 6, 69, 4, 89, 9, 35, 72, 93, 49, 96, 7, 73, 102, 8, 76, 107, 12, 38, 110, 30, 112, 119, 120, 115, 33, 117, 11, 21, 131, 13, 135, 14, 122, 139, 15, 141, 144, 101, 146, 106, 155, 149, 56, 104, 19, 151, 17, 163, 153, 154, 166, 20, 157, 24, 173, 29, 94, 25, 47, 23, 40, 159, 160, 161, 26, 186, 41, 164, 28, 191, 31, 32, 193, 194, 128, 197, 34, 136, 203, 167, 168, 37, 177, 207, 52, 103, 148, 91, 210, 138, 216, 212, 45, 214, 43, 202, 223, 46, 218, 81, 48, 79, 220, 99, 221, 50, 51, 232, 85, 233, 53, 236, 224, 55, 227, 199, 58, 196, 59, 192, 228, 165, 242, 170, 172, 243, 63, 217, 61, 183, 231, 124, 64, 182, 68, 246, 205, 225, 70, 252, 181, 237, 127, 132, 248, 75, 80, 87, 77, 255, 82, 133, 108, 195, 126, 83, 84, 86, 250, 251, 238, 88, 247, 109, 179, 90, 92, 156, 95, 145, 169, 97, 98, 152, 206, 230, 162, 100, 253, 200, 130, 254, 105, 201, 204, 188, 185, 226, 241, 113, 244, 111, 176, 114, 229, 116, 240, 245, 118, 175, 178, 121, 123, 171, 125, 239, 249, 129, 209, 215, 222, 134, 234, 174, 137, 140, 142, 143, 190, 211, 147, 150, 213, 180, 208, 158, 219, 256, 198, 184, 187, 235, 189 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ]:
 Order := 256 > |
[ 68, 116, 150, 28, 17, 55, 24, 30, 58, 213, 4, 43, 7, 8, 45, 244, 9, 61, 14, 72, 70, 90, 84, 79, 140, 81, 121, 13, 37, 66, 219, 92, 137, 48, 75, 91, 5, 59, 142, 11, 15, 243, 22, 111, 19, 36, 118, 125, 189, 32, 26, 158, 108, 20, 12, 109, 113, 1, 119, 255, 39, 145, 54, 153, 152, 41, 105, 29, 240, 25, 46, 101, 156, 164, 18, 143, 23, 187, 40, 176, 53, 50, 174, 51, 162, 180, 239, 171, 217, 2, 56, 94, 246, 34, 123, 225, 250, 190, 238, 127, 38, 188, 141, 169, 21, 120, 241, 77, 57, 146, 78, 209, 71, 102, 215, 6, 254, 49, 63, 74, 44, 208, 80, 83, 82, 222, 228, 256, 98, 95, 245, 88, 249, 175, 64, 103, 47, 106, 211, 52, 138, 3, 202, 218, 107, 186, 135, 183, 193, 35, 212, 69, 165, 110, 181, 62, 185, 67, 197, 206, 220, 87, 114, 136, 76, 179, 192, 191, 65, 223, 134, 86, 248, 130, 172, 124, 216, 129, 224, 132, 237, 200, 247, 229, 253, 207, 10, 122, 31, 195, 149, 227, 151, 159, 100, 226, 161, 182, 242, 184, 203, 147, 144, 196, 194, 85, 210, 139, 173, 60, 163, 232, 27, 168, 117, 166, 112, 231, 33, 233, 205, 128, 155, 204, 115, 177, 170, 178, 234, 251, 199, 214, 221, 230, 236, 148, 167, 126, 133, 131, 16, 252, 89, 73, 104, 96, 157, 42, 160, 99, 198, 201, 235, 93, 154, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 67, 68, 9, 3, 77, 79, 80, 81, 84, 86, 90, 82, 13, 6, 50, 83, 92, 98, 58, 45, 52, 8, 37, 108, 12, 111, 33, 116, 22, 10, 34, 123, 125, 127, 124, 26, 132, 15, 31, 14, 30, 21, 18, 145, 104, 150, 39, 16, 158, 29, 53, 25, 105, 160, 41, 19, 142, 119, 131, 20, 171, 55, 94, 167, 174, 176, 177, 175, 172, 170, 180, 183, 187, 47, 27, 178, 118, 130, 181, 189, 129, 179, 190, 199, 35, 113, 36, 140, 133, 38, 75, 95, 44, 209, 96, 213, 78, 42, 219, 49, 137, 99, 66, 57, 93, 46, 224, 227, 195, 100, 226, 228, 203, 166, 70, 155, 88, 157, 59, 54, 97, 56, 91, 85, 72, 65, 62, 186, 168, 244, 107, 60, 245, 69, 169, 205, 63, 241, 202, 232, 64, 87, 249, 134, 206, 251, 109, 71, 73, 138, 74, 240, 233, 76, 237, 253, 121, 223, 192, 196, 103, 216, 163, 236, 106, 148, 147, 247, 146, 248, 115, 89, 126, 218, 215, 153, 254, 222, 204, 164, 256, 231, 188, 242, 110, 101, 211, 102, 239, 234, 156, 112, 193, 243, 173, 246, 117, 225, 197, 139, 191, 114, 128, 250, 238, 200, 141, 120, 194, 122, 136, 252, 201, 144, 210, 152, 162, 185, 207, 143, 135, 198, 182, 159, 149, 255, 214, 151, 161, 221, 154, 212, 184, 230, 235, 208, 165, 220, 217, 229 ],
[ 35, 27, 73, 2, 39, 44, 29, 56, 3, 89, 9, 78, 6, 72, 71, 154, 15, 107, 36, 136, 69, 10, 21, 12, 131, 13, 112, 1, 18, 38, 96, 31, 115, 79, 62, 122, 66, 202, 16, 22, 119, 186, 41, 173, 54, 164, 117, 47, 93, 28, 25, 104, 24, 153, 30, 139, 163, 19, 106, 231, 59, 207, 74, 237, 151, 57, 65, 8, 232, 58, 102, 76, 146, 224, 101, 253, 40, 42, 5, 48, 52, 49, 51, 4, 161, 85, 233, 53, 210, 45, 103, 7, 193, 33, 94, 212, 197, 97, 220, 125, 141, 218, 227, 149, 17, 166, 60, 67, 138, 247, 109, 255, 120, 179, 214, 14, 191, 90, 135, 181, 91, 199, 108, 82, 11, 221, 126, 194, 92, 81, 168, 87, 205, 77, 183, 196, 43, 223, 252, 68, 177, 63, 170, 129, 143, 201, 155, 180, 217, 20, 209, 142, 157, 242, 174, 165, 184, 37, 225, 159, 215, 140, 203, 167, 192, 178, 171, 243, 61, 124, 133, 84, 110, 32, 160, 23, 127, 128, 130, 26, 132, 238, 182, 222, 134, 185, 113, 204, 116, 34, 145, 80, 241, 152, 99, 195, 240, 162, 198, 239, 228, 236, 229, 123, 246, 70, 144, 226, 208, 235, 216, 244, 46, 156, 187, 83, 188, 230, 55, 245, 169, 189, 86, 98, 111, 176, 175, 50, 249, 206, 190, 248, 254, 256, 172, 251, 95, 118, 158, 150, 147, 100, 114, 64, 75, 121, 88, 211, 105, 137, 250, 200, 234, 213, 148, 219 ]
]
];

/*
Return for eval
*/

return s;