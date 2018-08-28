s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S453-32,32,16-g113.m";
s`GaloisOrbits := [ Strings() | "256S453-32,32,16-g113-path6.m", "256S453-32,32,16-g113-path5.m", "256S453-32,32,16-g113-path11.m", "256S453-32,32,16-g113-path32.m", "256S453-32,32,16-g113-path12.m", "256S453-32,32,16-g113-path29.m", "256S453-32,32,16-g113-path28.m", "256S453-32,32,16-g113-path16.m", "256S453-32,32,16-g113-path41.m", "256S453-32,32,16-g113-path18.m" ];
s`Name := "256S453-32,32,16-g113";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 185, 125, 188, 189, 127, 192, 126, 129, 186, 190, 191, 89, 173, 124, 131, 170, 132, 187, 193, 194, 138, 122, 167, 195, 203, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 198, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 143, 172, 144, 200, 197, 222, 91, 92, 93, 139, 202, 169, 196, 184, 204, 215, 246, 207, 141, 245, 209, 247, 205, 206, 248, 249, 252, 201, 220, 176, 251, 224, 213, 250, 235, 211, 134, 208, 212, 210, 216, 217, 225, 136, 137, 219, 223, 218, 148, 147, 228, 149, 231, 150, 239, 227, 151, 152, 242, 153, 154, 232, 240, 158, 159, 236, 178, 163, 164, 244, 234, 168, 214, 177, 241, 229, 221, 230, 253, 237, 243, 254, 238, 255, 256, 226, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 125, 126, 131, 134, 60, 91, 138, 141, 127, 132, 133, 128, 135, 111, 70, 72, 92, 20, 136, 21, 75, 93, 77, 28, 23, 129, 81, 139, 140, 89, 85, 58, 25, 112, 130, 26, 142, 143, 137, 176, 31, 32, 34, 99, 145, 183, 108, 117, 39, 110, 40, 119, 109, 41, 123, 42, 182, 82, 174, 146, 118, 67, 46, 173, 47, 197, 48, 49, 50, 124, 184, 192, 100, 193, 207, 102, 209, 101, 104, 206, 205, 208, 167, 144, 106, 107, 188, 185, 210, 114, 170, 211, 217, 149, 151, 163, 68, 168, 69, 154, 164, 156, 74, 71, 159, 169, 161, 80, 73, 177, 214, 76, 78, 120, 213, 122, 83, 84, 86, 175, 215, 219, 116, 178, 172, 94, 95, 96, 198, 212, 218, 189, 191, 194, 190, 195, 103, 203, 200, 105, 222, 196, 204, 216, 225, 115, 201, 147, 121, 220, 227, 248, 187, 251, 253, 186, 245, 254, 256, 179, 199, 246, 221, 255, 233, 229, 148, 230, 223, 153, 150, 226, 234, 158, 152, 237, 243, 155, 157, 241, 202, 160, 162, 238, 236, 165, 166, 181, 171, 242, 180, 247, 249, 252, 224, 250, 235, 231, 228, 232, 239, 244, 240 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 137, 17, 64, 18, 73, 147, 148, 153, 155, 158, 160, 149, 154, 150, 156, 157, 136, 151, 159, 24, 86, 152, 161, 162, 89, 82, 67, 26, 93, 163, 177, 121, 165, 180, 35, 36, 38, 102, 104, 120, 39, 170, 40, 107, 122, 109, 48, 42, 85, 44, 45, 116, 171, 172, 118, 83, 47, 179, 166, 202, 51, 53, 131, 138, 132, 54, 139, 55, 143, 176, 56, 133, 57, 168, 164, 167, 213, 60, 140, 61, 144, 178, 65, 66, 175, 184, 216, 222, 225, 204, 219, 221, 201, 223, 224, 218, 226, 220, 227, 228, 229, 237, 231, 239, 169, 233, 241, 199, 235, 242, 87, 88, 90, 214, 230, 238, 181, 232, 240, 97, 98, 99, 126, 100, 101, 129, 190, 106, 103, 193, 114, 105, 108, 110, 112, 113, 236, 117, 119, 244, 123, 124, 125, 127, 206, 128, 188, 130, 134, 135, 234, 243, 141, 142, 145, 146, 174, 182, 215, 173, 197, 200, 183, 217, 198, 203, 210, 245, 194, 251, 212, 256, 196, 250, 246, 247, 248, 253, 255, 252, 249, 254, 185, 209, 186, 187, 189, 191, 192, 195, 205, 207, 208, 211 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 185, 125, 188, 189, 127, 192, 126, 129, 186, 190, 191, 89, 173, 124, 131, 170, 132, 187, 193, 194, 138, 122, 167, 195, 203, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 198, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 143, 172, 144, 200, 197, 222, 91, 92, 93, 139, 202, 169, 196, 184, 204, 215, 246, 207, 141, 245, 209, 247, 205, 206, 248, 249, 252, 201, 220, 176, 251, 224, 213, 250, 235, 211, 134, 208, 212, 210, 216, 217, 225, 136, 137, 219, 223, 218, 148, 147, 228, 149, 231, 150, 239, 227, 151, 152, 242, 153, 154, 232, 240, 158, 159, 236, 178, 163, 164, 244, 234, 168, 214, 177, 241, 229, 221, 230, 253, 237, 243, 254, 238, 255, 256, 226, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 125, 126, 131, 134, 60, 91, 138, 141, 127, 132, 133, 128, 135, 111, 70, 72, 92, 20, 136, 21, 75, 93, 77, 28, 23, 129, 81, 139, 140, 89, 85, 58, 25, 112, 130, 26, 142, 143, 137, 176, 31, 32, 34, 99, 145, 183, 108, 117, 39, 110, 40, 119, 109, 41, 123, 42, 182, 82, 174, 146, 118, 67, 46, 173, 47, 197, 48, 49, 50, 124, 184, 192, 100, 193, 207, 102, 209, 101, 104, 206, 205, 208, 167, 144, 106, 107, 188, 185, 210, 114, 170, 211, 217, 149, 151, 163, 68, 168, 69, 154, 164, 156, 74, 71, 159, 169, 161, 80, 73, 177, 214, 76, 78, 120, 213, 122, 83, 84, 86, 175, 215, 219, 116, 178, 172, 94, 95, 96, 198, 212, 218, 189, 191, 194, 190, 195, 103, 203, 200, 105, 222, 196, 204, 216, 225, 115, 201, 147, 121, 220, 227, 248, 187, 251, 253, 186, 245, 254, 256, 179, 199, 246, 221, 255, 233, 229, 148, 230, 223, 153, 150, 226, 234, 158, 152, 237, 243, 155, 157, 241, 202, 160, 162, 238, 236, 165, 166, 181, 171, 242, 180, 247, 249, 252, 224, 250, 235, 231, 228, 232, 239, 244, 240 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 137, 17, 64, 18, 73, 147, 148, 153, 155, 158, 160, 149, 154, 150, 156, 157, 136, 151, 159, 24, 86, 152, 161, 162, 89, 82, 67, 26, 93, 163, 177, 121, 165, 180, 35, 36, 38, 102, 104, 120, 39, 170, 40, 107, 122, 109, 48, 42, 85, 44, 45, 116, 171, 172, 118, 83, 47, 179, 166, 202, 51, 53, 131, 138, 132, 54, 139, 55, 143, 176, 56, 133, 57, 168, 164, 167, 213, 60, 140, 61, 144, 178, 65, 66, 175, 184, 216, 222, 225, 204, 219, 221, 201, 223, 224, 218, 226, 220, 227, 228, 229, 237, 231, 239, 169, 233, 241, 199, 235, 242, 87, 88, 90, 214, 230, 238, 181, 232, 240, 97, 98, 99, 126, 100, 101, 129, 190, 106, 103, 193, 114, 105, 108, 110, 112, 113, 236, 117, 119, 244, 123, 124, 125, 127, 206, 128, 188, 130, 134, 135, 234, 243, 141, 142, 145, 146, 174, 182, 215, 173, 197, 200, 183, 217, 198, 203, 210, 245, 194, 251, 212, 256, 196, 250, 246, 247, 248, 253, 255, 252, 249, 254, 185, 209, 186, 187, 189, 191, 192, 195, 205, 207, 208, 211 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 185, 125, 188, 189, 127, 192, 126, 129, 186, 190, 191, 89, 173, 124, 131, 170, 132, 187, 193, 194, 138, 122, 167, 195, 203, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 198, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 143, 172, 144, 200, 197, 222, 91, 92, 93, 139, 202, 169, 196, 184, 204, 215, 246, 207, 141, 245, 209, 247, 205, 206, 248, 249, 252, 201, 220, 176, 251, 224, 213, 250, 235, 211, 134, 208, 212, 210, 216, 217, 225, 136, 137, 219, 223, 218, 148, 147, 228, 149, 231, 150, 239, 227, 151, 152, 242, 153, 154, 232, 240, 158, 159, 236, 178, 163, 164, 244, 234, 168, 214, 177, 241, 229, 221, 230, 253, 237, 243, 254, 238, 255, 256, 226, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 125, 126, 131, 134, 60, 91, 138, 141, 127, 132, 133, 128, 135, 111, 70, 72, 92, 20, 136, 21, 75, 93, 77, 28, 23, 129, 81, 139, 140, 89, 85, 58, 25, 112, 130, 26, 142, 143, 137, 176, 31, 32, 34, 99, 145, 183, 108, 117, 39, 110, 40, 119, 109, 41, 123, 42, 182, 82, 174, 146, 118, 67, 46, 173, 47, 197, 48, 49, 50, 124, 184, 192, 100, 193, 207, 102, 209, 101, 104, 206, 205, 208, 167, 144, 106, 107, 188, 185, 210, 114, 170, 211, 217, 149, 151, 163, 68, 168, 69, 154, 164, 156, 74, 71, 159, 169, 161, 80, 73, 177, 214, 76, 78, 120, 213, 122, 83, 84, 86, 175, 215, 219, 116, 178, 172, 94, 95, 96, 198, 212, 218, 189, 191, 194, 190, 195, 103, 203, 200, 105, 222, 196, 204, 216, 225, 115, 201, 147, 121, 220, 227, 248, 187, 251, 253, 186, 245, 254, 256, 179, 199, 246, 221, 255, 233, 229, 148, 230, 223, 153, 150, 226, 234, 158, 152, 237, 243, 155, 157, 241, 202, 160, 162, 238, 236, 165, 166, 181, 171, 242, 180, 247, 249, 252, 224, 250, 235, 231, 228, 232, 239, 244, 240 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 137, 17, 64, 18, 73, 147, 148, 153, 155, 158, 160, 149, 154, 150, 156, 157, 136, 151, 159, 24, 86, 152, 161, 162, 89, 82, 67, 26, 93, 163, 177, 121, 165, 180, 35, 36, 38, 102, 104, 120, 39, 170, 40, 107, 122, 109, 48, 42, 85, 44, 45, 116, 171, 172, 118, 83, 47, 179, 166, 202, 51, 53, 131, 138, 132, 54, 139, 55, 143, 176, 56, 133, 57, 168, 164, 167, 213, 60, 140, 61, 144, 178, 65, 66, 175, 184, 216, 222, 225, 204, 219, 221, 201, 223, 224, 218, 226, 220, 227, 228, 229, 237, 231, 239, 169, 233, 241, 199, 235, 242, 87, 88, 90, 214, 230, 238, 181, 232, 240, 97, 98, 99, 126, 100, 101, 129, 190, 106, 103, 193, 114, 105, 108, 110, 112, 113, 236, 117, 119, 244, 123, 124, 125, 127, 206, 128, 188, 130, 134, 135, 234, 243, 141, 142, 145, 146, 174, 182, 215, 173, 197, 200, 183, 217, 198, 203, 210, 245, 194, 251, 212, 256, 196, 250, 246, 247, 248, 253, 255, 252, 249, 254, 185, 209, 186, 187, 189, 191, 192, 195, 205, 207, 208, 211 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 185, 125, 188, 189, 127, 192, 126, 129, 186, 190, 191, 89, 173, 124, 131, 170, 132, 187, 193, 194, 138, 122, 167, 195, 203, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 198, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 143, 172, 144, 200, 197, 222, 91, 92, 93, 139, 202, 169, 196, 184, 204, 215, 246, 207, 141, 245, 209, 247, 205, 206, 248, 249, 252, 201, 220, 176, 251, 224, 213, 250, 235, 211, 134, 208, 212, 210, 216, 217, 225, 136, 137, 219, 223, 218, 148, 147, 228, 149, 231, 150, 239, 227, 151, 152, 242, 153, 154, 232, 240, 158, 159, 236, 178, 163, 164, 244, 234, 168, 214, 177, 241, 229, 221, 230, 253, 237, 243, 254, 238, 255, 256, 226, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 79, 5, 88, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 87, 9, 53, 30, 61, 98, 11, 90, 52, 19, 12, 97, 13, 113, 125, 126, 131, 134, 60, 91, 138, 141, 127, 132, 133, 128, 135, 111, 70, 72, 92, 20, 136, 21, 75, 93, 77, 28, 23, 129, 81, 139, 140, 89, 85, 58, 25, 112, 130, 26, 142, 143, 137, 176, 31, 32, 34, 99, 145, 183, 108, 117, 39, 110, 40, 119, 109, 41, 123, 42, 182, 82, 174, 146, 118, 67, 46, 173, 47, 197, 48, 49, 50, 124, 184, 192, 100, 193, 207, 102, 209, 101, 104, 206, 205, 208, 167, 144, 106, 107, 188, 185, 210, 114, 170, 211, 217, 149, 151, 163, 68, 168, 69, 154, 164, 156, 74, 71, 159, 169, 161, 80, 73, 177, 214, 76, 78, 120, 213, 122, 83, 84, 86, 175, 215, 219, 116, 178, 172, 94, 95, 96, 198, 212, 218, 189, 191, 194, 190, 195, 103, 203, 200, 105, 222, 196, 204, 216, 225, 115, 201, 147, 121, 220, 227, 248, 187, 251, 253, 186, 245, 254, 256, 179, 199, 246, 221, 255, 233, 229, 148, 230, 223, 153, 150, 226, 234, 158, 152, 237, 243, 155, 157, 241, 202, 160, 162, 238, 236, 165, 166, 181, 171, 242, 180, 247, 249, 252, 224, 250, 235, 231, 228, 232, 239, 244, 240 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 74, 76, 80, 84, 5, 59, 70, 75, 6, 34, 71, 77, 78, 37, 30, 19, 8, 41, 46, 94, 9, 33, 111, 10, 115, 11, 50, 95, 96, 52, 31, 13, 62, 79, 63, 14, 72, 92, 81, 16, 91, 137, 17, 64, 18, 73, 147, 148, 153, 155, 158, 160, 149, 154, 150, 156, 157, 136, 151, 159, 24, 86, 152, 161, 162, 89, 82, 67, 26, 93, 163, 177, 121, 165, 180, 35, 36, 38, 102, 104, 120, 39, 170, 40, 107, 122, 109, 48, 42, 85, 44, 45, 116, 171, 172, 118, 83, 47, 179, 166, 202, 51, 53, 131, 138, 132, 54, 139, 55, 143, 176, 56, 133, 57, 168, 164, 167, 213, 60, 140, 61, 144, 178, 65, 66, 175, 184, 216, 222, 225, 204, 219, 221, 201, 223, 224, 218, 226, 220, 227, 228, 229, 237, 231, 239, 169, 233, 241, 199, 235, 242, 87, 88, 90, 214, 230, 238, 181, 232, 240, 97, 98, 99, 126, 100, 101, 129, 190, 106, 103, 193, 114, 105, 108, 110, 112, 113, 236, 117, 119, 244, 123, 124, 125, 127, 206, 128, 188, 130, 134, 135, 234, 243, 141, 142, 145, 146, 174, 182, 215, 173, 197, 200, 183, 217, 198, 203, 210, 245, 194, 251, 212, 256, 196, 250, 246, 247, 248, 253, 255, 252, 249, 254, 185, 209, 186, 187, 189, 191, 192, 195, 205, 207, 208, 211 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 83, 87, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 100, 101, 106, 108, 37, 47, 97, 114, 117, 102, 94, 107, 103, 109, 110, 57, 61, 14, 98, 111, 15, 16, 112, 64, 17, 36, 66, 99, 46, 76, 84, 20, 78, 21, 86, 77, 22, 95, 23, 121, 82, 85, 24, 44, 104, 115, 25, 116, 105, 90, 118, 119, 27, 28, 29, 120, 96, 179, 123, 113, 182, 185, 125, 188, 189, 127, 192, 126, 129, 186, 190, 191, 89, 173, 124, 131, 170, 132, 187, 193, 194, 138, 122, 167, 195, 203, 128, 130, 54, 145, 55, 174, 133, 56, 65, 135, 146, 58, 59, 140, 60, 88, 142, 175, 62, 63, 183, 198, 155, 160, 68, 157, 69, 162, 156, 70, 165, 71, 180, 161, 72, 171, 73, 199, 74, 75, 166, 181, 79, 80, 81, 143, 172, 144, 200, 197, 222, 91, 92, 93, 139, 202, 169, 196, 184, 204, 215, 246, 207, 141, 245, 209, 247, 205, 206, 248, 249, 252, 201, 220, 176, 251, 224, 213, 250, 235, 211, 134, 208, 212, 210, 216, 217, 225, 136, 137, 219, 223, 218, 148, 147, 228, 149, 231, 150, 239, 227, 151, 152, 242, 153, 154, 232, 240, 158, 159, 236, 178, 163, 164, 244, 234, 168, 214, 177, 241, 229, 221, 230, 253, 237, 243, 254, 238, 255, 256, 226, 233 ],
[ 96, 122, 34, 166, 172, 78, 181, 94, 139, 50, 176, 169, 120, 7, 95, 86, 32, 12, 202, 232, 236, 157, 240, 162, 178, 170, 23, 165, 76, 49, 213, 244, 180, 241, 107, 31, 179, 48, 79, 63, 81, 138, 121, 116, 41, 93, 143, 136, 234, 159, 129, 167, 106, 1, 25, 4, 37, 171, 71, 84, 46, 33, 77, 19, 2, 52, 214, 248, 252, 224, 253, 228, 238, 231, 155, 254, 239, 256, 73, 235, 160, 115, 137, 243, 242, 177, 132, 83, 144, 114, 20, 150, 156, 168, 255, 233, 102, 9, 39, 16, 27, 24, 140, 29, 62, 58, 80, 55, 60, 188, 199, 104, 109, 59, 164, 75, 56, 91, 127, 72, 226, 158, 126, 100, 3, 5, 15, 10, 21, 89, 6, 28, 43, 8, 13, 152, 68, 85, 161, 67, 11, 118, 22, 70, 35, 42, 192, 191, 200, 205, 203, 247, 194, 222, 207, 251, 208, 196, 204, 249, 250, 237, 201, 223, 211, 212, 69, 220, 227, 92, 230, 163, 131, 40, 101, 74, 147, 149, 151, 217, 218, 190, 51, 108, 44, 88, 64, 111, 61, 82, 130, 14, 17, 133, 141, 185, 193, 103, 154, 54, 125, 225, 209, 189, 36, 30, 18, 38, 26, 47, 45, 97, 148, 153, 87, 105, 53, 123, 117, 186, 119, 206, 187, 134, 110, 182, 195, 245, 173, 197, 128, 135, 124, 198, 246, 229, 175, 219, 145, 183, 184, 221, 216, 146, 90, 112, 142, 57, 174, 215, 65, 210, 66, 98, 113, 99 ],
[ 131, 54, 193, 143, 102, 104, 62, 125, 65, 206, 126, 64, 128, 117, 114, 109, 40, 192, 56, 144, 120, 116, 63, 41, 138, 100, 118, 170, 46, 101, 14, 91, 132, 27, 134, 187, 133, 205, 98, 141, 36, 145, 127, 190, 207, 140, 185, 18, 17, 3, 135, 57, 208, 119, 51, 87, 200, 48, 83, 9, 108, 47, 89, 105, 194, 251, 129, 178, 179, 199, 93, 50, 139, 172, 115, 137, 176, 59, 52, 94, 12, 39, 55, 167, 107, 79, 209, 103, 188, 186, 11, 86, 25, 30, 29, 15, 211, 248, 253, 99, 174, 38, 183, 88, 215, 45, 10, 146, 66, 217, 106, 189, 254, 61, 60, 16, 210, 130, 245, 8, 6, 43, 212, 255, 175, 53, 112, 201, 35, 123, 90, 44, 173, 222, 224, 31, 67, 13, 37, 42, 110, 195, 26, 5, 231, 232, 238, 181, 242, 164, 121, 169, 236, 171, 177, 214, 92, 96, 49, 213, 122, 136, 162, 73, 75, 28, 2, 34, 7, 82, 81, 58, 246, 191, 247, 111, 84, 21, 1, 22, 4, 256, 239, 240, 124, 184, 219, 97, 198, 113, 225, 216, 142, 221, 218, 226, 249, 244, 24, 229, 230, 33, 233, 241, 147, 197, 223, 155, 182, 203, 150, 157, 19, 85, 196, 252, 165, 180, 250, 234, 235, 237, 243, 163, 166, 95, 202, 168, 228, 152, 154, 74, 78, 23, 159, 80, 160, 69, 70, 20, 32, 72, 161, 77, 204, 220, 148, 153, 227, 151, 149, 158, 68, 156, 71, 76 ]
]
];

/*
Return for eval
*/

return s;