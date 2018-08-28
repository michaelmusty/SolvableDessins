s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S403-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S403-8,8,16-g89-path8.m", "256S403-8,8,16-g89-path7.m", "256S403-8,8,16-g89-path4.m", "256S403-8,8,16-g89-path5.m" ];
s`Name := "256S403-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 77, 2, 5, 49, 28, 122, 14, 31, 9, 124, 4, 35, 20, 158, 15, 18, 70, 155, 1, 180, 21, 24, 93, 30, 111, 22, 97, 135, 137, 11, 61, 94, 38, 152, 67, 213, 33, 52, 39, 65, 48, 100, 25, 46, 63, 96, 104, 7, 80, 79, 41, 95, 57, 133, 60, 114, 17, 72, 126, 34, 136, 3, 201, 64, 168, 71, 76, 127, 26, 75, 223, 109, 90, 74, 145, 23, 82, 6, 73, 99, 193, 83, 85, 62, 89, 45, 55, 51, 177, 44, 146, 110, 68, 87, 81, 134, 141, 103, 219, 32, 59, 154, 50, 108, 58, 54, 16, 129, 40, 231, 69, 165, 91, 119, 163, 151, 174, 19, 120, 131, 27, 86, 13, 106, 121, 197, 92, 10, 225, 130, 214, 157, 195, 37, 139, 36, 142, 191, 53, 190, 125, 88, 128, 250, 150, 215, 189, 170, 161, 160, 113, 172, 47, 166, 102, 200, 66, 162, 101, 169, 242, 118, 112, 234, 116, 221, 232, 192, 156, 175, 29, 56, 182, 173, 179, 148, 171, 246, 84, 132, 208, 183, 185, 188, 143, 218, 147, 78, 140, 149, 203, 138, 198, 43, 105, 224, 117, 194, 205, 220, 247, 115, 184, 153, 228, 238, 212, 249, 199, 98, 144, 217, 233, 245, 243, 107, 207, 202, 226, 123, 237, 222, 244, 164, 251, 252, 209, 167, 241, 227, 196, 236, 206, 255, 211, 240, 210, 159, 204, 248, 186, 176, 187, 253, 178, 254, 181, 256, 230, 216, 229, 239, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 56, 58, 11, 65, 34, 69, 73, 53, 80, 14, 6, 88, 4, 26, 81, 96, 45, 101, 51, 107, 7, 29, 112, 8, 117, 109, 70, 12, 91, 9, 41, 131, 55, 99, 35, 127, 33, 138, 140, 126, 78, 13, 75, 148, 116, 15, 105, 97, 110, 156, 153, 161, 60, 19, 17, 68, 121, 151, 43, 98, 20, 85, 24, 125, 21, 178, 76, 135, 133, 176, 79, 25, 187, 23, 87, 143, 168, 72, 124, 166, 32, 28, 95, 174, 155, 30, 84, 128, 31, 118, 196, 103, 66, 94, 194, 63, 123, 50, 59, 139, 202, 137, 37, 106, 38, 210, 146, 42, 62, 39, 214, 54, 173, 197, 136, 93, 185, 171, 89, 47, 189, 48, 49, 159, 111, 169, 172, 52, 149, 142, 132, 222, 90, 175, 144, 57, 212, 108, 220, 104, 206, 61, 122, 67, 115, 64, 235, 157, 113, 233, 160, 239, 120, 114, 213, 71, 164, 82, 92, 77, 74, 217, 191, 181, 130, 238, 244, 83, 230, 236, 182, 86, 227, 100, 242, 145, 184, 243, 147, 240, 162, 167, 158, 102, 253, 198, 254, 252, 219, 199, 154, 211, 205, 204, 200, 165, 207, 119, 186, 129, 223, 247, 183, 134, 216, 232, 195, 208, 192, 141, 188, 249, 224, 190, 179, 193, 150, 209, 152, 241, 237, 231, 250, 163, 226, 170, 218, 251, 245, 180, 177, 228, 255, 248, 256, 246, 229, 201, 234, 221, 203, 215, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 77, 2, 5, 49, 28, 122, 14, 31, 9, 124, 4, 35, 20, 158, 15, 18, 70, 155, 1, 180, 21, 24, 93, 30, 111, 22, 97, 135, 137, 11, 61, 94, 38, 152, 67, 213, 33, 52, 39, 65, 48, 100, 25, 46, 63, 96, 104, 7, 80, 79, 41, 95, 57, 133, 60, 114, 17, 72, 126, 34, 136, 3, 201, 64, 168, 71, 76, 127, 26, 75, 223, 109, 90, 74, 145, 23, 82, 6, 73, 99, 193, 83, 85, 62, 89, 45, 55, 51, 177, 44, 146, 110, 68, 87, 81, 134, 141, 103, 219, 32, 59, 154, 50, 108, 58, 54, 16, 129, 40, 231, 69, 165, 91, 119, 163, 151, 174, 19, 120, 131, 27, 86, 13, 106, 121, 197, 92, 10, 225, 130, 214, 157, 195, 37, 139, 36, 142, 191, 53, 190, 125, 88, 128, 250, 150, 215, 189, 170, 161, 160, 113, 172, 47, 166, 102, 200, 66, 162, 101, 169, 242, 118, 112, 234, 116, 221, 232, 192, 156, 175, 29, 56, 182, 173, 179, 148, 171, 246, 84, 132, 208, 183, 185, 188, 143, 218, 147, 78, 140, 149, 203, 138, 198, 43, 105, 224, 117, 194, 205, 220, 247, 115, 184, 153, 228, 238, 212, 249, 199, 98, 144, 217, 233, 245, 243, 107, 207, 202, 226, 123, 237, 222, 244, 164, 251, 252, 209, 167, 241, 227, 196, 236, 206, 255, 211, 240, 210, 159, 204, 248, 186, 176, 187, 253, 178, 254, 181, 256, 230, 216, 229, 239, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 56, 58, 11, 65, 34, 69, 73, 53, 80, 14, 6, 88, 4, 26, 81, 96, 45, 101, 51, 107, 7, 29, 112, 8, 117, 109, 70, 12, 91, 9, 41, 131, 55, 99, 35, 127, 33, 138, 140, 126, 78, 13, 75, 148, 116, 15, 105, 97, 110, 156, 153, 161, 60, 19, 17, 68, 121, 151, 43, 98, 20, 85, 24, 125, 21, 178, 76, 135, 133, 176, 79, 25, 187, 23, 87, 143, 168, 72, 124, 166, 32, 28, 95, 174, 155, 30, 84, 128, 31, 118, 196, 103, 66, 94, 194, 63, 123, 50, 59, 139, 202, 137, 37, 106, 38, 210, 146, 42, 62, 39, 214, 54, 173, 197, 136, 93, 185, 171, 89, 47, 189, 48, 49, 159, 111, 169, 172, 52, 149, 142, 132, 222, 90, 175, 144, 57, 212, 108, 220, 104, 206, 61, 122, 67, 115, 64, 235, 157, 113, 233, 160, 239, 120, 114, 213, 71, 164, 82, 92, 77, 74, 217, 191, 181, 130, 238, 244, 83, 230, 236, 182, 86, 227, 100, 242, 145, 184, 243, 147, 240, 162, 167, 158, 102, 253, 198, 254, 252, 219, 199, 154, 211, 205, 204, 200, 165, 207, 119, 186, 129, 223, 247, 183, 134, 216, 232, 195, 208, 192, 141, 188, 249, 224, 190, 179, 193, 150, 209, 152, 241, 237, 231, 250, 163, 226, 170, 218, 251, 245, 180, 177, 228, 255, 248, 256, 246, 229, 201, 234, 221, 203, 215, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]:
 Order := 256 > |
[ 12, 42, 8, 77, 2, 5, 49, 28, 122, 14, 31, 9, 124, 4, 35, 20, 158, 15, 18, 70, 155, 1, 180, 21, 24, 93, 30, 111, 22, 97, 135, 137, 11, 61, 94, 38, 152, 67, 213, 33, 52, 39, 65, 48, 100, 25, 46, 63, 96, 104, 7, 80, 79, 41, 95, 57, 133, 60, 114, 17, 72, 126, 34, 136, 3, 201, 64, 168, 71, 76, 127, 26, 75, 223, 109, 90, 74, 145, 23, 82, 6, 73, 99, 193, 83, 85, 62, 89, 45, 55, 51, 177, 44, 146, 110, 68, 87, 81, 134, 141, 103, 219, 32, 59, 154, 50, 108, 58, 54, 16, 129, 40, 231, 69, 165, 91, 119, 163, 151, 174, 19, 120, 131, 27, 86, 13, 106, 121, 197, 92, 10, 225, 130, 214, 157, 195, 37, 139, 36, 142, 191, 53, 190, 125, 88, 128, 250, 150, 215, 189, 170, 161, 160, 113, 172, 47, 166, 102, 200, 66, 162, 101, 169, 242, 118, 112, 234, 116, 221, 232, 192, 156, 175, 29, 56, 182, 173, 179, 148, 171, 246, 84, 132, 208, 183, 185, 188, 143, 218, 147, 78, 140, 149, 203, 138, 198, 43, 105, 224, 117, 194, 205, 220, 247, 115, 184, 153, 228, 238, 212, 249, 199, 98, 144, 217, 233, 245, 243, 107, 207, 202, 226, 123, 237, 222, 244, 164, 251, 252, 209, 167, 241, 227, 196, 236, 206, 255, 211, 240, 210, 159, 204, 248, 186, 176, 187, 253, 178, 254, 181, 256, 230, 216, 229, 239, 235 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 56, 58, 11, 65, 34, 69, 73, 53, 80, 14, 6, 88, 4, 26, 81, 96, 45, 101, 51, 107, 7, 29, 112, 8, 117, 109, 70, 12, 91, 9, 41, 131, 55, 99, 35, 127, 33, 138, 140, 126, 78, 13, 75, 148, 116, 15, 105, 97, 110, 156, 153, 161, 60, 19, 17, 68, 121, 151, 43, 98, 20, 85, 24, 125, 21, 178, 76, 135, 133, 176, 79, 25, 187, 23, 87, 143, 168, 72, 124, 166, 32, 28, 95, 174, 155, 30, 84, 128, 31, 118, 196, 103, 66, 94, 194, 63, 123, 50, 59, 139, 202, 137, 37, 106, 38, 210, 146, 42, 62, 39, 214, 54, 173, 197, 136, 93, 185, 171, 89, 47, 189, 48, 49, 159, 111, 169, 172, 52, 149, 142, 132, 222, 90, 175, 144, 57, 212, 108, 220, 104, 206, 61, 122, 67, 115, 64, 235, 157, 113, 233, 160, 239, 120, 114, 213, 71, 164, 82, 92, 77, 74, 217, 191, 181, 130, 238, 244, 83, 230, 236, 182, 86, 227, 100, 242, 145, 184, 243, 147, 240, 162, 167, 158, 102, 253, 198, 254, 252, 219, 199, 154, 211, 205, 204, 200, 165, 207, 119, 186, 129, 223, 247, 183, 134, 216, 232, 195, 208, 192, 141, 188, 249, 224, 190, 179, 193, 150, 209, 152, 241, 237, 231, 250, 163, 226, 170, 218, 251, 245, 180, 177, 228, 255, 248, 256, 246, 229, 201, 234, 221, 203, 215, 225 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 77, 2, 5, 49, 28, 122, 14, 31, 9, 124, 4, 35, 20, 158, 15, 18, 70, 155, 1, 180, 21, 24, 93, 30, 111, 22, 97, 135, 137, 11, 61, 94, 38, 152, 67, 213, 33, 52, 39, 65, 48, 100, 25, 46, 63, 96, 104, 7, 80, 79, 41, 95, 57, 133, 60, 114, 17, 72, 126, 34, 136, 3, 201, 64, 168, 71, 76, 127, 26, 75, 223, 109, 90, 74, 145, 23, 82, 6, 73, 99, 193, 83, 85, 62, 89, 45, 55, 51, 177, 44, 146, 110, 68, 87, 81, 134, 141, 103, 219, 32, 59, 154, 50, 108, 58, 54, 16, 129, 40, 231, 69, 165, 91, 119, 163, 151, 174, 19, 120, 131, 27, 86, 13, 106, 121, 197, 92, 10, 225, 130, 214, 157, 195, 37, 139, 36, 142, 191, 53, 190, 125, 88, 128, 250, 150, 215, 189, 170, 161, 160, 113, 172, 47, 166, 102, 200, 66, 162, 101, 169, 242, 118, 112, 234, 116, 221, 232, 192, 156, 175, 29, 56, 182, 173, 179, 148, 171, 246, 84, 132, 208, 183, 185, 188, 143, 218, 147, 78, 140, 149, 203, 138, 198, 43, 105, 224, 117, 194, 205, 220, 247, 115, 184, 153, 228, 238, 212, 249, 199, 98, 144, 217, 233, 245, 243, 107, 207, 202, 226, 123, 237, 222, 244, 164, 251, 252, 209, 167, 241, 227, 196, 236, 206, 255, 211, 240, 210, 159, 204, 248, 186, 176, 187, 253, 178, 254, 181, 256, 230, 216, 229, 239, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 56, 58, 11, 65, 34, 69, 73, 53, 80, 14, 6, 88, 4, 26, 81, 96, 45, 101, 51, 107, 7, 29, 112, 8, 117, 109, 70, 12, 91, 9, 41, 131, 55, 99, 35, 127, 33, 138, 140, 126, 78, 13, 75, 148, 116, 15, 105, 97, 110, 156, 153, 161, 60, 19, 17, 68, 121, 151, 43, 98, 20, 85, 24, 125, 21, 178, 76, 135, 133, 176, 79, 25, 187, 23, 87, 143, 168, 72, 124, 166, 32, 28, 95, 174, 155, 30, 84, 128, 31, 118, 196, 103, 66, 94, 194, 63, 123, 50, 59, 139, 202, 137, 37, 106, 38, 210, 146, 42, 62, 39, 214, 54, 173, 197, 136, 93, 185, 171, 89, 47, 189, 48, 49, 159, 111, 169, 172, 52, 149, 142, 132, 222, 90, 175, 144, 57, 212, 108, 220, 104, 206, 61, 122, 67, 115, 64, 235, 157, 113, 233, 160, 239, 120, 114, 213, 71, 164, 82, 92, 77, 74, 217, 191, 181, 130, 238, 244, 83, 230, 236, 182, 86, 227, 100, 242, 145, 184, 243, 147, 240, 162, 167, 158, 102, 253, 198, 254, 252, 219, 199, 154, 211, 205, 204, 200, 165, 207, 119, 186, 129, 223, 247, 183, 134, 216, 232, 195, 208, 192, 141, 188, 249, 224, 190, 179, 193, 150, 209, 152, 241, 237, 231, 250, 163, 226, 170, 218, 251, 245, 180, 177, 228, 255, 248, 256, 246, 229, 201, 234, 221, 203, 215, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]:
 Order := 256 > |
[ 174, 81, 197, 131, 98, 213, 116, 43, 22, 223, 112, 29, 87, 123, 121, 55, 108, 128, 146, 95, 46, 120, 142, 47, 156, 34, 126, 65, 122, 13, 40, 162, 166, 44, 19, 195, 103, 138, 5, 157, 75, 6, 111, 72, 145, 172, 155, 26, 91, 71, 168, 109, 192, 73, 70, 177, 173, 219, 106, 107, 48, 30, 93, 36, 129, 207, 139, 7, 104, 110, 59, 63, 52, 14, 80, 16, 10, 100, 140, 54, 39, 41, 125, 245, 144, 214, 27, 191, 78, 20, 68, 57, 61, 18, 76, 51, 124, 42, 86, 88, 152, 60, 161, 127, 234, 69, 158, 102, 82, 90, 3, 135, 198, 50, 221, 96, 241, 205, 159, 12, 94, 1, 77, 62, 134, 97, 114, 35, 8, 56, 74, 186, 175, 85, 33, 38, 101, 64, 136, 180, 89, 171, 246, 99, 141, 15, 188, 248, 182, 178, 200, 32, 203, 196, 25, 21, 11, 58, 170, 220, 137, 37, 115, 216, 202, 31, 154, 49, 165, 117, 79, 24, 130, 9, 92, 215, 133, 218, 243, 53, 190, 217, 244, 235, 226, 222, 250, 181, 179, 187, 45, 23, 176, 160, 67, 231, 28, 167, 240, 232, 153, 163, 66, 227, 169, 256, 194, 236, 229, 255, 230, 239, 2, 83, 84, 204, 193, 148, 17, 201, 118, 183, 4, 210, 185, 132, 253, 206, 211, 254, 105, 119, 247, 113, 228, 251, 212, 252, 224, 237, 151, 233, 150, 225, 149, 147, 164, 189, 209, 143, 184, 249, 242, 238, 199, 208 ],
[ 129, 74, 90, 122, 146, 62, 120, 136, 135, 61, 213, 155, 98, 92, 102, 166, 111, 93, 50, 41, 171, 109, 223, 39, 141, 123, 63, 42, 91, 78, 37, 68, 17, 168, 9, 31, 197, 232, 80, 95, 174, 96, 29, 73, 77, 20, 125, 121, 59, 157, 67, 23, 30, 45, 97, 52, 243, 49, 128, 167, 13, 76, 24, 194, 32, 219, 94, 107, 51, 35, 159, 28, 2, 55, 214, 156, 99, 47, 189, 110, 40, 173, 149, 192, 172, 147, 140, 124, 181, 7, 48, 87, 11, 161, 43, 70, 12, 46, 126, 217, 15, 112, 202, 113, 152, 220, 19, 153, 26, 4, 69, 127, 64, 118, 162, 101, 114, 195, 237, 18, 81, 27, 6, 85, 82, 133, 8, 36, 34, 222, 53, 191, 21, 178, 72, 116, 151, 65, 115, 25, 75, 176, 180, 244, 185, 16, 130, 83, 177, 255, 158, 66, 71, 251, 44, 22, 138, 169, 139, 208, 33, 196, 204, 203, 199, 1, 106, 5, 104, 253, 54, 56, 131, 10, 84, 89, 143, 175, 229, 132, 144, 249, 228, 215, 134, 247, 145, 216, 100, 256, 148, 187, 224, 137, 105, 108, 58, 164, 231, 209, 211, 60, 239, 234, 252, 163, 233, 170, 221, 201, 241, 225, 3, 14, 227, 226, 86, 242, 117, 38, 235, 79, 88, 250, 230, 240, 246, 218, 245, 248, 254, 103, 119, 210, 198, 188, 205, 183, 200, 179, 206, 193, 142, 57, 236, 212, 150, 184, 190, 238, 207, 154, 165, 160, 182, 186 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 77, 2, 5, 49, 28, 122, 14, 31, 9, 124, 4, 35, 20, 158, 15, 18, 70, 155, 1, 180, 21, 24, 93, 30, 111, 22, 97, 135, 137, 11, 61, 94, 38, 152, 67, 213, 33, 52, 39, 65, 48, 100, 25, 46, 63, 96, 104, 7, 80, 79, 41, 95, 57, 133, 60, 114, 17, 72, 126, 34, 136, 3, 201, 64, 168, 71, 76, 127, 26, 75, 223, 109, 90, 74, 145, 23, 82, 6, 73, 99, 193, 83, 85, 62, 89, 45, 55, 51, 177, 44, 146, 110, 68, 87, 81, 134, 141, 103, 219, 32, 59, 154, 50, 108, 58, 54, 16, 129, 40, 231, 69, 165, 91, 119, 163, 151, 174, 19, 120, 131, 27, 86, 13, 106, 121, 197, 92, 10, 225, 130, 214, 157, 195, 37, 139, 36, 142, 191, 53, 190, 125, 88, 128, 250, 150, 215, 189, 170, 161, 160, 113, 172, 47, 166, 102, 200, 66, 162, 101, 169, 242, 118, 112, 234, 116, 221, 232, 192, 156, 175, 29, 56, 182, 173, 179, 148, 171, 246, 84, 132, 208, 183, 185, 188, 143, 218, 147, 78, 140, 149, 203, 138, 198, 43, 105, 224, 117, 194, 205, 220, 247, 115, 184, 153, 228, 238, 212, 249, 199, 98, 144, 217, 233, 245, 243, 107, 207, 202, 226, 123, 237, 222, 244, 164, 251, 252, 209, 167, 241, 227, 196, 236, 206, 255, 211, 240, 210, 159, 204, 248, 186, 176, 187, 253, 178, 254, 181, 256, 230, 216, 229, 239, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 56, 58, 11, 65, 34, 69, 73, 53, 80, 14, 6, 88, 4, 26, 81, 96, 45, 101, 51, 107, 7, 29, 112, 8, 117, 109, 70, 12, 91, 9, 41, 131, 55, 99, 35, 127, 33, 138, 140, 126, 78, 13, 75, 148, 116, 15, 105, 97, 110, 156, 153, 161, 60, 19, 17, 68, 121, 151, 43, 98, 20, 85, 24, 125, 21, 178, 76, 135, 133, 176, 79, 25, 187, 23, 87, 143, 168, 72, 124, 166, 32, 28, 95, 174, 155, 30, 84, 128, 31, 118, 196, 103, 66, 94, 194, 63, 123, 50, 59, 139, 202, 137, 37, 106, 38, 210, 146, 42, 62, 39, 214, 54, 173, 197, 136, 93, 185, 171, 89, 47, 189, 48, 49, 159, 111, 169, 172, 52, 149, 142, 132, 222, 90, 175, 144, 57, 212, 108, 220, 104, 206, 61, 122, 67, 115, 64, 235, 157, 113, 233, 160, 239, 120, 114, 213, 71, 164, 82, 92, 77, 74, 217, 191, 181, 130, 238, 244, 83, 230, 236, 182, 86, 227, 100, 242, 145, 184, 243, 147, 240, 162, 167, 158, 102, 253, 198, 254, 252, 219, 199, 154, 211, 205, 204, 200, 165, 207, 119, 186, 129, 223, 247, 183, 134, 216, 232, 195, 208, 192, 141, 188, 249, 224, 190, 179, 193, 150, 209, 152, 241, 237, 231, 250, 163, 226, 170, 218, 251, 245, 180, 177, 228, 255, 248, 256, 246, 229, 201, 234, 221, 203, 215, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 56, 58, 11, 65, 34, 69, 73, 53, 80, 14, 6, 88, 4, 26, 81, 96, 45, 101, 51, 107, 7, 29, 112, 8, 117, 109, 70, 12, 91, 9, 41, 131, 55, 99, 35, 127, 33, 138, 140, 126, 78, 13, 75, 148, 116, 15, 105, 97, 110, 156, 153, 161, 60, 19, 17, 68, 121, 151, 43, 98, 20, 85, 24, 125, 21, 178, 76, 135, 133, 176, 79, 25, 187, 23, 87, 143, 168, 72, 124, 166, 32, 28, 95, 174, 155, 30, 84, 128, 31, 118, 196, 103, 66, 94, 194, 63, 123, 50, 59, 139, 202, 137, 37, 106, 38, 210, 146, 42, 62, 39, 214, 54, 173, 197, 136, 93, 185, 171, 89, 47, 189, 48, 49, 159, 111, 169, 172, 52, 149, 142, 132, 222, 90, 175, 144, 57, 212, 108, 220, 104, 206, 61, 122, 67, 115, 64, 235, 157, 113, 233, 160, 239, 120, 114, 213, 71, 164, 82, 92, 77, 74, 217, 191, 181, 130, 238, 244, 83, 230, 236, 182, 86, 227, 100, 242, 145, 184, 243, 147, 240, 162, 167, 158, 102, 253, 198, 254, 252, 219, 199, 154, 211, 205, 204, 200, 165, 207, 119, 186, 129, 223, 247, 183, 134, 216, 232, 195, 208, 192, 141, 188, 249, 224, 190, 179, 193, 150, 209, 152, 241, 237, 231, 250, 163, 226, 170, 218, 251, 245, 180, 177, 228, 255, 248, 256, 246, 229, 201, 234, 221, 203, 215, 225 ],
[ 37, 23, 74, 7, 59, 99, 41, 118, 50, 135, 13, 85, 121, 149, 66, 102, 1, 155, 169, 56, 84, 171, 26, 11, 132, 173, 129, 24, 69, 187, 105, 34, 151, 136, 4, 9, 95, 211, 125, 80, 43, 32, 156, 141, 2, 96, 217, 107, 117, 16, 113, 143, 55, 189, 92, 39, 230, 42, 48, 204, 88, 3, 133, 164, 194, 68, 5, 196, 90, 67, 239, 17, 28, 40, 181, 78, 185, 98, 228, 146, 161, 178, 184, 87, 76, 224, 243, 122, 227, 58, 27, 6, 36, 115, 138, 62, 35, 140, 61, 229, 70, 81, 237, 199, 94, 251, 120, 254, 18, 45, 153, 167, 8, 206, 116, 232, 111, 157, 150, 101, 123, 53, 168, 148, 44, 147, 72, 220, 10, 216, 222, 30, 12, 240, 109, 29, 208, 213, 253, 63, 22, 255, 21, 256, 238, 46, 14, 77, 82, 203, 15, 210, 112, 190, 91, 166, 159, 209, 128, 183, 93, 235, 186, 106, 193, 97, 19, 73, 49, 188, 20, 244, 174, 214, 242, 54, 249, 172, 205, 212, 47, 231, 154, 100, 75, 170, 223, 207, 25, 221, 247, 236, 119, 31, 252, 197, 202, 218, 60, 250, 182, 33, 226, 162, 225, 158, 215, 38, 103, 64, 71, 130, 127, 110, 198, 144, 124, 163, 233, 51, 245, 52, 176, 89, 200, 234, 192, 57, 142, 134, 179, 65, 137, 246, 195, 177, 139, 180, 219, 191, 248, 83, 131, 126, 241, 165, 79, 160, 86, 201, 108, 104, 114, 152, 175, 145 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 77, 2, 5, 49, 28, 122, 14, 31, 9, 124, 4, 35, 20, 158, 15, 18, 70, 155, 1, 180, 21, 24, 93, 30, 111, 22, 97, 135, 137, 11, 61, 94, 38, 152, 67, 213, 33, 52, 39, 65, 48, 100, 25, 46, 63, 96, 104, 7, 80, 79, 41, 95, 57, 133, 60, 114, 17, 72, 126, 34, 136, 3, 201, 64, 168, 71, 76, 127, 26, 75, 223, 109, 90, 74, 145, 23, 82, 6, 73, 99, 193, 83, 85, 62, 89, 45, 55, 51, 177, 44, 146, 110, 68, 87, 81, 134, 141, 103, 219, 32, 59, 154, 50, 108, 58, 54, 16, 129, 40, 231, 69, 165, 91, 119, 163, 151, 174, 19, 120, 131, 27, 86, 13, 106, 121, 197, 92, 10, 225, 130, 214, 157, 195, 37, 139, 36, 142, 191, 53, 190, 125, 88, 128, 250, 150, 215, 189, 170, 161, 160, 113, 172, 47, 166, 102, 200, 66, 162, 101, 169, 242, 118, 112, 234, 116, 221, 232, 192, 156, 175, 29, 56, 182, 173, 179, 148, 171, 246, 84, 132, 208, 183, 185, 188, 143, 218, 147, 78, 140, 149, 203, 138, 198, 43, 105, 224, 117, 194, 205, 220, 247, 115, 184, 153, 228, 238, 212, 249, 199, 98, 144, 217, 233, 245, 243, 107, 207, 202, 226, 123, 237, 222, 244, 164, 251, 252, 209, 167, 241, 227, 196, 236, 206, 255, 211, 240, 210, 159, 204, 248, 186, 176, 187, 253, 178, 254, 181, 256, 230, 216, 229, 239, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 56, 58, 11, 65, 34, 69, 73, 53, 80, 14, 6, 88, 4, 26, 81, 96, 45, 101, 51, 107, 7, 29, 112, 8, 117, 109, 70, 12, 91, 9, 41, 131, 55, 99, 35, 127, 33, 138, 140, 126, 78, 13, 75, 148, 116, 15, 105, 97, 110, 156, 153, 161, 60, 19, 17, 68, 121, 151, 43, 98, 20, 85, 24, 125, 21, 178, 76, 135, 133, 176, 79, 25, 187, 23, 87, 143, 168, 72, 124, 166, 32, 28, 95, 174, 155, 30, 84, 128, 31, 118, 196, 103, 66, 94, 194, 63, 123, 50, 59, 139, 202, 137, 37, 106, 38, 210, 146, 42, 62, 39, 214, 54, 173, 197, 136, 93, 185, 171, 89, 47, 189, 48, 49, 159, 111, 169, 172, 52, 149, 142, 132, 222, 90, 175, 144, 57, 212, 108, 220, 104, 206, 61, 122, 67, 115, 64, 235, 157, 113, 233, 160, 239, 120, 114, 213, 71, 164, 82, 92, 77, 74, 217, 191, 181, 130, 238, 244, 83, 230, 236, 182, 86, 227, 100, 242, 145, 184, 243, 147, 240, 162, 167, 158, 102, 253, 198, 254, 252, 219, 199, 154, 211, 205, 204, 200, 165, 207, 119, 186, 129, 223, 247, 183, 134, 216, 232, 195, 208, 192, 141, 188, 249, 224, 190, 179, 193, 150, 209, 152, 241, 237, 231, 250, 163, 226, 170, 218, 251, 245, 180, 177, 228, 255, 248, 256, 246, 229, 201, 234, 221, 203, 215, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]:
 Order := 256 > |
[ 166, 73, 213, 110, 168, 123, 90, 127, 35, 174, 93, 97, 61, 214, 101, 146, 33, 120, 107, 46, 133, 156, 52, 63, 140, 109, 122, 72, 43, 53, 36, 65, 161, 129, 70, 128, 31, 220, 24, 81, 20, 28, 95, 155, 54, 98, 78, 91, 58, 19, 69, 56, 131, 171, 74, 172, 244, 197, 49, 202, 10, 6, 27, 113, 138, 152, 51, 32, 111, 96, 153, 135, 44, 2, 141, 62, 45, 30, 222, 39, 121, 125, 148, 175, 124, 217, 92, 223, 176, 3, 29, 14, 18, 67, 40, 42, 55, 13, 77, 189, 116, 15, 232, 169, 195, 167, 68, 196, 22, 80, 17, 102, 104, 117, 139, 136, 219, 114, 233, 7, 48, 4, 26, 88, 47, 99, 112, 59, 1, 147, 173, 180, 126, 185, 9, 8, 194, 157, 159, 87, 25, 243, 177, 181, 187, 5, 86, 191, 83, 247, 137, 105, 108, 252, 12, 76, 50, 151, 71, 254, 94, 115, 206, 198, 253, 16, 60, 34, 158, 208, 21, 85, 82, 41, 178, 142, 149, 134, 240, 143, 89, 255, 238, 248, 145, 256, 192, 236, 79, 249, 132, 84, 242, 64, 118, 162, 37, 235, 165, 239, 210, 103, 164, 163, 237, 241, 251, 160, 200, 234, 201, 246, 11, 75, 184, 188, 100, 228, 66, 106, 209, 130, 23, 193, 212, 216, 215, 183, 179, 225, 199, 38, 207, 204, 221, 245, 119, 250, 203, 226, 211, 218, 57, 144, 229, 227, 186, 230, 182, 224, 154, 205, 170, 231, 150, 190 ],
[ 136, 92, 41, 129, 102, 78, 155, 232, 17, 121, 74, 141, 96, 243, 167, 37, 90, 13, 159, 214, 189, 173, 122, 146, 181, 99, 11, 62, 107, 217, 202, 120, 153, 59, 109, 95, 42, 237, 45, 156, 135, 67, 27, 23, 61, 43, 178, 161, 220, 213, 115, 176, 98, 185, 85, 26, 255, 48, 9, 251, 140, 166, 125, 208, 196, 111, 93, 169, 5, 50, 253, 32, 40, 35, 149, 171, 147, 44, 229, 7, 138, 222, 249, 223, 39, 216, 132, 76, 256, 101, 123, 63, 127, 151, 69, 4, 91, 56, 12, 224, 81, 72, 204, 164, 68, 211, 16, 239, 168, 53, 113, 118, 31, 252, 197, 66, 157, 94, 225, 36, 80, 133, 3, 244, 174, 84, 29, 105, 73, 228, 187, 77, 20, 242, 24, 70, 209, 34, 235, 22, 110, 227, 30, 230, 240, 97, 52, 82, 21, 231, 49, 233, 128, 215, 28, 18, 194, 199, 116, 188, 1, 254, 246, 219, 179, 10, 51, 46, 8, 193, 2, 143, 55, 88, 236, 47, 212, 87, 241, 247, 126, 221, 163, 192, 172, 203, 75, 234, 124, 170, 184, 238, 201, 15, 210, 112, 117, 226, 152, 245, 248, 19, 250, 64, 190, 162, 150, 114, 195, 71, 158, 134, 58, 6, 165, 191, 14, 119, 206, 65, 218, 25, 148, 180, 160, 205, 130, 83, 177, 100, 183, 33, 139, 182, 106, 144, 104, 57, 103, 142, 186, 89, 54, 131, 207, 200, 175, 198, 145, 154, 137, 108, 60, 38, 86, 79 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 62, 66, 67, 70, 3, 76, 35, 84, 85, 12, 91, 92, 37, 97, 6, 16, 105, 9, 109, 59, 113, 115, 8, 121, 36, 125, 13, 127, 129, 132, 133, 63, 10, 34, 117, 42, 44, 143, 39, 146, 147, 14, 151, 153, 15, 18, 88, 135, 157, 72, 164, 118, 29, 167, 74, 19, 155, 171, 173, 20, 40, 26, 176, 21, 141, 73, 22, 75, 184, 185, 77, 61, 189, 25, 80, 58, 178, 27, 48, 46, 136, 99, 168, 181, 30, 194, 196, 31, 111, 199, 49, 202, 33, 56, 96, 95, 93, 204, 112, 206, 90, 208, 209, 38, 156, 101, 43, 214, 55, 148, 122, 169, 120, 138, 82, 110, 216, 149, 47, 102, 159, 94, 220, 51, 222, 187, 52, 224, 124, 54, 107, 227, 228, 229, 57, 211, 116, 210, 60, 78, 140, 81, 68, 233, 64, 232, 65, 103, 186, 158, 161, 235, 69, 237, 71, 243, 98, 244, 166, 126, 242, 172, 247, 79, 87, 236, 83, 130, 154, 212, 180, 249, 86, 230, 89, 223, 131, 100, 251, 128, 252, 213, 104, 150, 137, 106, 253, 108, 188, 114, 183, 152, 190, 182, 193, 179, 119, 123, 217, 142, 198, 255, 134, 197, 254, 139, 256, 174, 203, 144, 145, 163, 221, 200, 201, 162, 239, 218, 195, 248, 160, 226, 231, 246, 165, 219, 170, 240, 238, 175, 177, 207, 191, 205, 192, 245, 250, 215, 225, 234, 241 ]
]
];

/*
Return for eval
*/

return s;