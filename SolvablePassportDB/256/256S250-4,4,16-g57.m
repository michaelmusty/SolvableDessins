s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S250-4,4,16-g57.m";
s`GaloisOrbits := [ Strings() | "256S250-4,4,16-g57-path1.m", "256S250-4,4,16-g57-path10.m", "256S250-4,4,16-g57-path11.m", "256S250-4,4,16-g57-path6.m", "256S250-4,4,16-g57-path7.m", "256S250-4,4,16-g57-path2.m" ];
s`Name := "256S250-4,4,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 67, 71, 76, 73, 4, 82, 5, 87, 83, 29, 95, 97, 101, 105, 7, 17, 36, 114, 88, 39, 24, 123, 44, 127, 46, 10, 23, 135, 54, 137, 78, 12, 43, 53, 146, 98, 130, 63, 14, 120, 158, 155, 15, 162, 16, 163, 66, 132, 170, 56, 70, 175, 21, 22, 75, 68, 176, 138, 48, 182, 20, 187, 81, 142, 40, 62, 86, 61, 69, 134, 113, 25, 92, 192, 31, 129, 27, 195, 28, 94, 100, 148, 51, 32, 104, 200, 59, 90, 161, 125, 110, 79, 91, 85, 208, 34, 124, 160, 35, 119, 202, 171, 60, 107, 37, 122, 116, 198, 109, 93, 181, 41, 42, 133, 221, 193, 89, 153, 45, 49, 140, 178, 72, 225, 144, 55, 80, 180, 99, 224, 52, 151, 229, 188, 222, 136, 157, 102, 203, 212, 115, 235, 58, 201, 111, 143, 166, 152, 103, 210, 64, 65, 168, 173, 207, 117, 165, 84, 139, 184, 74, 197, 189, 147, 177, 238, 77, 186, 196, 126, 227, 191, 251, 145, 108, 194, 131, 96, 250, 190, 121, 211, 164, 205, 172, 213, 249, 106, 247, 118, 167, 241, 112, 206, 214, 240, 154, 237, 223, 252, 220, 234, 204, 169, 174, 244, 128, 228, 232, 149, 231, 226, 245, 141, 150, 243, 256, 239, 248, 253, 230, 242, 156, 217, 159, 236, 246, 183, 216, 199, 233, 218, 185, 179, 209, 255, 219, 215, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 64, 68, 72, 22, 24, 80, 4, 84, 5, 90, 23, 9, 98, 102, 32, 108, 109, 111, 8, 117, 67, 121, 88, 12, 43, 126, 131, 134, 11, 20, 138, 49, 142, 143, 70, 13, 149, 56, 25, 153, 154, 60, 62, 106, 15, 164, 71, 61, 33, 171, 28, 174, 18, 52, 169, 130, 41, 19, 145, 128, 78, 185, 21, 46, 189, 162, 44, 79, 38, 48, 120, 89, 124, 96, 26, 58, 94, 193, 59, 91, 63, 136, 29, 179, 65, 198, 30, 118, 156, 92, 31, 107, 101, 172, 35, 113, 199, 212, 116, 201, 104, 36, 218, 122, 163, 170, 187, 39, 82, 45, 77, 129, 141, 74, 73, 50, 188, 165, 93, 99, 132, 175, 47, 150, 76, 86, 137, 226, 100, 177, 148, 228, 140, 53, 183, 54, 152, 105, 112, 57, 216, 209, 160, 243, 244, 222, 85, 95, 83, 115, 168, 206, 97, 87, 110, 66, 238, 69, 139, 147, 178, 196, 75, 223, 233, 235, 184, 237, 127, 236, 195, 144, 194, 81, 234, 167, 135, 190, 221, 146, 230, 103, 155, 213, 166, 239, 217, 205, 256, 192, 253, 159, 210, 215, 204, 200, 114, 219, 158, 173, 207, 214, 119, 225, 123, 125, 224, 252, 242, 133, 249, 176, 246, 231, 255, 254, 191, 181, 227, 232, 151, 157, 240, 248, 229, 251, 208, 247, 161, 250, 245, 202, 182, 241, 220, 180, 203, 186, 197, 211 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 65, 3, 23, 77, 51, 63, 83, 85, 88, 5, 93, 90, 6, 14, 106, 109, 35, 112, 115, 8, 120, 45, 9, 125, 128, 72, 132, 10, 98, 11, 40, 141, 143, 52, 145, 147, 13, 80, 50, 37, 61, 159, 117, 87, 163, 165, 16, 167, 71, 17, 69, 131, 142, 18, 74, 149, 79, 177, 19, 46, 183, 86, 33, 188, 22, 27, 91, 138, 34, 24, 55, 118, 44, 154, 171, 26, 185, 169, 67, 187, 99, 150, 196, 29, 103, 199, 201, 30, 107, 204, 38, 206, 42, 32, 82, 209, 39, 111, 215, 89, 216, 217, 36, 156, 102, 221, 124, 213, 108, 123, 73, 223, 135, 152, 189, 101, 43, 170, 126, 56, 139, 179, 228, 47, 230, 190, 121, 49, 233, 70, 234, 136, 235, 236, 53, 134, 193, 218, 95, 239, 57, 92, 225, 166, 60, 64, 97, 212, 68, 62, 243, 122, 195, 172, 219, 248, 66, 162, 174, 130, 249, 175, 242, 75, 76, 127, 247, 146, 246, 78, 84, 237, 252, 255, 81, 96, 226, 94, 164, 254, 100, 222, 244, 198, 245, 104, 105, 251, 116, 256, 110, 155, 224, 192, 113, 238, 253, 114, 231, 229, 250, 227, 232, 119, 137, 153, 157, 176, 129, 241, 133, 220, 140, 173, 148, 144, 240, 214, 208, 160, 210, 151, 182, 200, 158, 202, 181, 180, 197, 161, 168, 186, 211, 178, 194, 203, 184, 205, 207, 191 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 67, 71, 76, 73, 4, 82, 5, 87, 83, 29, 95, 97, 101, 105, 7, 17, 36, 114, 88, 39, 24, 123, 44, 127, 46, 10, 23, 135, 54, 137, 78, 12, 43, 53, 146, 98, 130, 63, 14, 120, 158, 155, 15, 162, 16, 163, 66, 132, 170, 56, 70, 175, 21, 22, 75, 68, 176, 138, 48, 182, 20, 187, 81, 142, 40, 62, 86, 61, 69, 134, 113, 25, 92, 192, 31, 129, 27, 195, 28, 94, 100, 148, 51, 32, 104, 200, 59, 90, 161, 125, 110, 79, 91, 85, 208, 34, 124, 160, 35, 119, 202, 171, 60, 107, 37, 122, 116, 198, 109, 93, 181, 41, 42, 133, 221, 193, 89, 153, 45, 49, 140, 178, 72, 225, 144, 55, 80, 180, 99, 224, 52, 151, 229, 188, 222, 136, 157, 102, 203, 212, 115, 235, 58, 201, 111, 143, 166, 152, 103, 210, 64, 65, 168, 173, 207, 117, 165, 84, 139, 184, 74, 197, 189, 147, 177, 238, 77, 186, 196, 126, 227, 191, 251, 145, 108, 194, 131, 96, 250, 190, 121, 211, 164, 205, 172, 213, 249, 106, 247, 118, 167, 241, 112, 206, 214, 240, 154, 237, 223, 252, 220, 234, 204, 169, 174, 244, 128, 228, 232, 149, 231, 226, 245, 141, 150, 243, 256, 239, 248, 253, 230, 242, 156, 217, 159, 236, 246, 183, 216, 199, 233, 218, 185, 179, 209, 255, 219, 215, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 64, 68, 72, 22, 24, 80, 4, 84, 5, 90, 23, 9, 98, 102, 32, 108, 109, 111, 8, 117, 67, 121, 88, 12, 43, 126, 131, 134, 11, 20, 138, 49, 142, 143, 70, 13, 149, 56, 25, 153, 154, 60, 62, 106, 15, 164, 71, 61, 33, 171, 28, 174, 18, 52, 169, 130, 41, 19, 145, 128, 78, 185, 21, 46, 189, 162, 44, 79, 38, 48, 120, 89, 124, 96, 26, 58, 94, 193, 59, 91, 63, 136, 29, 179, 65, 198, 30, 118, 156, 92, 31, 107, 101, 172, 35, 113, 199, 212, 116, 201, 104, 36, 218, 122, 163, 170, 187, 39, 82, 45, 77, 129, 141, 74, 73, 50, 188, 165, 93, 99, 132, 175, 47, 150, 76, 86, 137, 226, 100, 177, 148, 228, 140, 53, 183, 54, 152, 105, 112, 57, 216, 209, 160, 243, 244, 222, 85, 95, 83, 115, 168, 206, 97, 87, 110, 66, 238, 69, 139, 147, 178, 196, 75, 223, 233, 235, 184, 237, 127, 236, 195, 144, 194, 81, 234, 167, 135, 190, 221, 146, 230, 103, 155, 213, 166, 239, 217, 205, 256, 192, 253, 159, 210, 215, 204, 200, 114, 219, 158, 173, 207, 214, 119, 225, 123, 125, 224, 252, 242, 133, 249, 176, 246, 231, 255, 254, 191, 181, 227, 232, 151, 157, 240, 248, 229, 251, 208, 247, 161, 250, 245, 202, 182, 241, 220, 180, 203, 186, 197, 211 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 65, 3, 23, 77, 51, 63, 83, 85, 88, 5, 93, 90, 6, 14, 106, 109, 35, 112, 115, 8, 120, 45, 9, 125, 128, 72, 132, 10, 98, 11, 40, 141, 143, 52, 145, 147, 13, 80, 50, 37, 61, 159, 117, 87, 163, 165, 16, 167, 71, 17, 69, 131, 142, 18, 74, 149, 79, 177, 19, 46, 183, 86, 33, 188, 22, 27, 91, 138, 34, 24, 55, 118, 44, 154, 171, 26, 185, 169, 67, 187, 99, 150, 196, 29, 103, 199, 201, 30, 107, 204, 38, 206, 42, 32, 82, 209, 39, 111, 215, 89, 216, 217, 36, 156, 102, 221, 124, 213, 108, 123, 73, 223, 135, 152, 189, 101, 43, 170, 126, 56, 139, 179, 228, 47, 230, 190, 121, 49, 233, 70, 234, 136, 235, 236, 53, 134, 193, 218, 95, 239, 57, 92, 225, 166, 60, 64, 97, 212, 68, 62, 243, 122, 195, 172, 219, 248, 66, 162, 174, 130, 249, 175, 242, 75, 76, 127, 247, 146, 246, 78, 84, 237, 252, 255, 81, 96, 226, 94, 164, 254, 100, 222, 244, 198, 245, 104, 105, 251, 116, 256, 110, 155, 224, 192, 113, 238, 253, 114, 231, 229, 250, 227, 232, 119, 137, 153, 157, 176, 129, 241, 133, 220, 140, 173, 148, 144, 240, 214, 208, 160, 210, 151, 182, 200, 158, 202, 181, 180, 197, 161, 168, 186, 211, 178, 194, 203, 184, 205, 207, 191 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 64, 68, 72, 22, 24, 80, 4, 84, 5, 90, 23, 9, 98, 102, 32, 108, 109, 111, 8, 117, 67, 121, 88, 12, 43, 126, 131, 134, 11, 20, 138, 49, 142, 143, 70, 13, 149, 56, 25, 153, 154, 60, 62, 106, 15, 164, 71, 61, 33, 171, 28, 174, 18, 52, 169, 130, 41, 19, 145, 128, 78, 185, 21, 46, 189, 162, 44, 79, 38, 48, 120, 89, 124, 96, 26, 58, 94, 193, 59, 91, 63, 136, 29, 179, 65, 198, 30, 118, 156, 92, 31, 107, 101, 172, 35, 113, 199, 212, 116, 201, 104, 36, 218, 122, 163, 170, 187, 39, 82, 45, 77, 129, 141, 74, 73, 50, 188, 165, 93, 99, 132, 175, 47, 150, 76, 86, 137, 226, 100, 177, 148, 228, 140, 53, 183, 54, 152, 105, 112, 57, 216, 209, 160, 243, 244, 222, 85, 95, 83, 115, 168, 206, 97, 87, 110, 66, 238, 69, 139, 147, 178, 196, 75, 223, 233, 235, 184, 237, 127, 236, 195, 144, 194, 81, 234, 167, 135, 190, 221, 146, 230, 103, 155, 213, 166, 239, 217, 205, 256, 192, 253, 159, 210, 215, 204, 200, 114, 219, 158, 173, 207, 214, 119, 225, 123, 125, 224, 252, 242, 133, 249, 176, 246, 231, 255, 254, 191, 181, 227, 232, 151, 157, 240, 248, 229, 251, 208, 247, 161, 250, 245, 202, 182, 241, 220, 180, 203, 186, 197, 211 ],
[ 35, 52, 69, 7, 91, 99, 12, 118, 124, 83, 80, 28, 150, 103, 1, 97, 172, 51, 179, 23, 25, 190, 74, 142, 45, 106, 125, 4, 145, 117, 14, 171, 84, 163, 65, 219, 54, 108, 112, 139, 2, 33, 226, 88, 85, 141, 149, 40, 188, 16, 79, 132, 237, 3, 170, 98, 238, 61, 5, 245, 156, 201, 20, 82, 15, 216, 164, 134, 37, 196, 101, 11, 185, 63, 252, 234, 46, 254, 131, 152, 233, 34, 27, 123, 21, 77, 58, 55, 115, 67, 165, 215, 6, 189, 199, 206, 121, 126, 169, 255, 137, 38, 109, 248, 253, 107, 154, 222, 31, 217, 213, 8, 256, 218, 111, 204, 95, 39, 251, 9, 50, 167, 42, 221, 10, 193, 249, 73, 220, 228, 18, 41, 235, 153, 128, 147, 195, 24, 143, 241, 86, 174, 48, 236, 13, 183, 70, 230, 19, 29, 173, 72, 162, 26, 243, 87, 180, 250, 92, 186, 229, 68, 64, 187, 59, 159, 17, 244, 93, 44, 96, 122, 197, 138, 177, 223, 130, 246, 47, 161, 160, 202, 127, 207, 135, 240, 90, 22, 43, 49, 205, 209, 56, 242, 71, 136, 247, 212, 30, 239, 198, 225, 224, 60, 232, 32, 231, 182, 155, 184, 227, 62, 89, 191, 166, 36, 104, 57, 66, 148, 120, 102, 76, 158, 208, 94, 119, 175, 157, 129, 210, 214, 75, 176, 53, 140, 133, 114, 105, 181, 144, 100, 192, 113, 116, 78, 151, 110, 146, 203, 211, 81, 200, 178, 194, 168 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 65, 3, 23, 77, 51, 63, 83, 85, 88, 5, 93, 90, 6, 14, 106, 109, 35, 112, 115, 8, 120, 45, 9, 125, 128, 72, 132, 10, 98, 11, 40, 141, 143, 52, 145, 147, 13, 80, 50, 37, 61, 159, 117, 87, 163, 165, 16, 167, 71, 17, 69, 131, 142, 18, 74, 149, 79, 177, 19, 46, 183, 86, 33, 188, 22, 27, 91, 138, 34, 24, 55, 118, 44, 154, 171, 26, 185, 169, 67, 187, 99, 150, 196, 29, 103, 199, 201, 30, 107, 204, 38, 206, 42, 32, 82, 209, 39, 111, 215, 89, 216, 217, 36, 156, 102, 221, 124, 213, 108, 123, 73, 223, 135, 152, 189, 101, 43, 170, 126, 56, 139, 179, 228, 47, 230, 190, 121, 49, 233, 70, 234, 136, 235, 236, 53, 134, 193, 218, 95, 239, 57, 92, 225, 166, 60, 64, 97, 212, 68, 62, 243, 122, 195, 172, 219, 248, 66, 162, 174, 130, 249, 175, 242, 75, 76, 127, 247, 146, 246, 78, 84, 237, 252, 255, 81, 96, 226, 94, 164, 254, 100, 222, 244, 198, 245, 104, 105, 251, 116, 256, 110, 155, 224, 192, 113, 238, 253, 114, 231, 229, 250, 227, 232, 119, 137, 153, 157, 176, 129, 241, 133, 220, 140, 173, 148, 144, 240, 214, 208, 160, 210, 151, 182, 200, 158, 202, 181, 180, 197, 161, 168, 186, 211, 178, 194, 203, 184, 205, 207, 191 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 67, 71, 76, 73, 4, 82, 5, 87, 83, 29, 95, 97, 101, 105, 7, 17, 36, 114, 88, 39, 24, 123, 44, 127, 46, 10, 23, 135, 54, 137, 78, 12, 43, 53, 146, 98, 130, 63, 14, 120, 158, 155, 15, 162, 16, 163, 66, 132, 170, 56, 70, 175, 21, 22, 75, 68, 176, 138, 48, 182, 20, 187, 81, 142, 40, 62, 86, 61, 69, 134, 113, 25, 92, 192, 31, 129, 27, 195, 28, 94, 100, 148, 51, 32, 104, 200, 59, 90, 161, 125, 110, 79, 91, 85, 208, 34, 124, 160, 35, 119, 202, 171, 60, 107, 37, 122, 116, 198, 109, 93, 181, 41, 42, 133, 221, 193, 89, 153, 45, 49, 140, 178, 72, 225, 144, 55, 80, 180, 99, 224, 52, 151, 229, 188, 222, 136, 157, 102, 203, 212, 115, 235, 58, 201, 111, 143, 166, 152, 103, 210, 64, 65, 168, 173, 207, 117, 165, 84, 139, 184, 74, 197, 189, 147, 177, 238, 77, 186, 196, 126, 227, 191, 251, 145, 108, 194, 131, 96, 250, 190, 121, 211, 164, 205, 172, 213, 249, 106, 247, 118, 167, 241, 112, 206, 214, 240, 154, 237, 223, 252, 220, 234, 204, 169, 174, 244, 128, 228, 232, 149, 231, 226, 245, 141, 150, 243, 256, 239, 248, 253, 230, 242, 156, 217, 159, 236, 246, 183, 216, 199, 233, 218, 185, 179, 209, 255, 219, 215, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 64, 68, 72, 22, 24, 80, 4, 84, 5, 90, 23, 9, 98, 102, 32, 108, 109, 111, 8, 117, 67, 121, 88, 12, 43, 126, 131, 134, 11, 20, 138, 49, 142, 143, 70, 13, 149, 56, 25, 153, 154, 60, 62, 106, 15, 164, 71, 61, 33, 171, 28, 174, 18, 52, 169, 130, 41, 19, 145, 128, 78, 185, 21, 46, 189, 162, 44, 79, 38, 48, 120, 89, 124, 96, 26, 58, 94, 193, 59, 91, 63, 136, 29, 179, 65, 198, 30, 118, 156, 92, 31, 107, 101, 172, 35, 113, 199, 212, 116, 201, 104, 36, 218, 122, 163, 170, 187, 39, 82, 45, 77, 129, 141, 74, 73, 50, 188, 165, 93, 99, 132, 175, 47, 150, 76, 86, 137, 226, 100, 177, 148, 228, 140, 53, 183, 54, 152, 105, 112, 57, 216, 209, 160, 243, 244, 222, 85, 95, 83, 115, 168, 206, 97, 87, 110, 66, 238, 69, 139, 147, 178, 196, 75, 223, 233, 235, 184, 237, 127, 236, 195, 144, 194, 81, 234, 167, 135, 190, 221, 146, 230, 103, 155, 213, 166, 239, 217, 205, 256, 192, 253, 159, 210, 215, 204, 200, 114, 219, 158, 173, 207, 214, 119, 225, 123, 125, 224, 252, 242, 133, 249, 176, 246, 231, 255, 254, 191, 181, 227, 232, 151, 157, 240, 248, 229, 251, 208, 247, 161, 250, 245, 202, 182, 241, 220, 180, 203, 186, 197, 211 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 65, 3, 23, 77, 51, 63, 83, 85, 88, 5, 93, 90, 6, 14, 106, 109, 35, 112, 115, 8, 120, 45, 9, 125, 128, 72, 132, 10, 98, 11, 40, 141, 143, 52, 145, 147, 13, 80, 50, 37, 61, 159, 117, 87, 163, 165, 16, 167, 71, 17, 69, 131, 142, 18, 74, 149, 79, 177, 19, 46, 183, 86, 33, 188, 22, 27, 91, 138, 34, 24, 55, 118, 44, 154, 171, 26, 185, 169, 67, 187, 99, 150, 196, 29, 103, 199, 201, 30, 107, 204, 38, 206, 42, 32, 82, 209, 39, 111, 215, 89, 216, 217, 36, 156, 102, 221, 124, 213, 108, 123, 73, 223, 135, 152, 189, 101, 43, 170, 126, 56, 139, 179, 228, 47, 230, 190, 121, 49, 233, 70, 234, 136, 235, 236, 53, 134, 193, 218, 95, 239, 57, 92, 225, 166, 60, 64, 97, 212, 68, 62, 243, 122, 195, 172, 219, 248, 66, 162, 174, 130, 249, 175, 242, 75, 76, 127, 247, 146, 246, 78, 84, 237, 252, 255, 81, 96, 226, 94, 164, 254, 100, 222, 244, 198, 245, 104, 105, 251, 116, 256, 110, 155, 224, 192, 113, 238, 253, 114, 231, 229, 250, 227, 232, 119, 137, 153, 157, 176, 129, 241, 133, 220, 140, 173, 148, 144, 240, 214, 208, 160, 210, 151, 182, 200, 158, 202, 181, 180, 197, 161, 168, 186, 211, 178, 194, 203, 184, 205, 207, 191 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 57, 26, 3, 67, 71, 76, 73, 4, 82, 5, 87, 83, 29, 95, 97, 101, 105, 7, 17, 36, 114, 88, 39, 24, 123, 44, 127, 46, 10, 23, 135, 54, 137, 78, 12, 43, 53, 146, 98, 130, 63, 14, 120, 158, 155, 15, 162, 16, 163, 66, 132, 170, 56, 70, 175, 21, 22, 75, 68, 176, 138, 48, 182, 20, 187, 81, 142, 40, 62, 86, 61, 69, 134, 113, 25, 92, 192, 31, 129, 27, 195, 28, 94, 100, 148, 51, 32, 104, 200, 59, 90, 161, 125, 110, 79, 91, 85, 208, 34, 124, 160, 35, 119, 202, 171, 60, 107, 37, 122, 116, 198, 109, 93, 181, 41, 42, 133, 221, 193, 89, 153, 45, 49, 140, 178, 72, 225, 144, 55, 80, 180, 99, 224, 52, 151, 229, 188, 222, 136, 157, 102, 203, 212, 115, 235, 58, 201, 111, 143, 166, 152, 103, 210, 64, 65, 168, 173, 207, 117, 165, 84, 139, 184, 74, 197, 189, 147, 177, 238, 77, 186, 196, 126, 227, 191, 251, 145, 108, 194, 131, 96, 250, 190, 121, 211, 164, 205, 172, 213, 249, 106, 247, 118, 167, 241, 112, 206, 214, 240, 154, 237, 223, 252, 220, 234, 204, 169, 174, 244, 128, 228, 232, 149, 231, 226, 245, 141, 150, 243, 256, 239, 248, 253, 230, 242, 156, 217, 159, 236, 246, 183, 216, 199, 233, 218, 185, 179, 209, 255, 219, 215, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 55, 64, 68, 72, 22, 24, 80, 4, 84, 5, 90, 23, 9, 98, 102, 32, 108, 109, 111, 8, 117, 67, 121, 88, 12, 43, 126, 131, 134, 11, 20, 138, 49, 142, 143, 70, 13, 149, 56, 25, 153, 154, 60, 62, 106, 15, 164, 71, 61, 33, 171, 28, 174, 18, 52, 169, 130, 41, 19, 145, 128, 78, 185, 21, 46, 189, 162, 44, 79, 38, 48, 120, 89, 124, 96, 26, 58, 94, 193, 59, 91, 63, 136, 29, 179, 65, 198, 30, 118, 156, 92, 31, 107, 101, 172, 35, 113, 199, 212, 116, 201, 104, 36, 218, 122, 163, 170, 187, 39, 82, 45, 77, 129, 141, 74, 73, 50, 188, 165, 93, 99, 132, 175, 47, 150, 76, 86, 137, 226, 100, 177, 148, 228, 140, 53, 183, 54, 152, 105, 112, 57, 216, 209, 160, 243, 244, 222, 85, 95, 83, 115, 168, 206, 97, 87, 110, 66, 238, 69, 139, 147, 178, 196, 75, 223, 233, 235, 184, 237, 127, 236, 195, 144, 194, 81, 234, 167, 135, 190, 221, 146, 230, 103, 155, 213, 166, 239, 217, 205, 256, 192, 253, 159, 210, 215, 204, 200, 114, 219, 158, 173, 207, 214, 119, 225, 123, 125, 224, 252, 242, 133, 249, 176, 246, 231, 255, 254, 191, 181, 227, 232, 151, 157, 240, 248, 229, 251, 208, 247, 161, 250, 245, 202, 182, 241, 220, 180, 203, 186, 197, 211 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 58, 59, 65, 3, 23, 77, 51, 63, 83, 85, 88, 5, 93, 90, 6, 14, 106, 109, 35, 112, 115, 8, 120, 45, 9, 125, 128, 72, 132, 10, 98, 11, 40, 141, 143, 52, 145, 147, 13, 80, 50, 37, 61, 159, 117, 87, 163, 165, 16, 167, 71, 17, 69, 131, 142, 18, 74, 149, 79, 177, 19, 46, 183, 86, 33, 188, 22, 27, 91, 138, 34, 24, 55, 118, 44, 154, 171, 26, 185, 169, 67, 187, 99, 150, 196, 29, 103, 199, 201, 30, 107, 204, 38, 206, 42, 32, 82, 209, 39, 111, 215, 89, 216, 217, 36, 156, 102, 221, 124, 213, 108, 123, 73, 223, 135, 152, 189, 101, 43, 170, 126, 56, 139, 179, 228, 47, 230, 190, 121, 49, 233, 70, 234, 136, 235, 236, 53, 134, 193, 218, 95, 239, 57, 92, 225, 166, 60, 64, 97, 212, 68, 62, 243, 122, 195, 172, 219, 248, 66, 162, 174, 130, 249, 175, 242, 75, 76, 127, 247, 146, 246, 78, 84, 237, 252, 255, 81, 96, 226, 94, 164, 254, 100, 222, 244, 198, 245, 104, 105, 251, 116, 256, 110, 155, 224, 192, 113, 238, 253, 114, 231, 229, 250, 227, 232, 119, 137, 153, 157, 176, 129, 241, 133, 220, 140, 173, 148, 144, 240, 214, 208, 160, 210, 151, 182, 200, 158, 202, 181, 180, 197, 161, 168, 186, 211, 178, 194, 203, 184, 205, 207, 191 ]
]
];

/*
Return for eval
*/

return s;