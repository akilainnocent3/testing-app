.class public final Lhq8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IF)Lwac0;
    .locals 10

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    new-instance v0, Lwac0;

    .line 4
    .line 5
    const/high16 v7, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const v8, 0x3faccccd    # 1.35f

    .line 8
    .line 9
    .line 10
    const v1, 0x3f23d70a    # 0.64f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x42480000    # 50.0f

    .line 14
    .line 15
    const/high16 v3, 0x40b00000    # 5.5f

    .line 16
    .line 17
    const/high16 v4, 0x40c00000    # 6.0f

    .line 18
    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v6, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/16 v9, 0x32

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lwac0;-><init>(FFFFFFFFI)V

    .line 26
    .line 27
    .line 28
    const p1, 0x40066666    # 2.1f

    .line 29
    .line 30
    .line 31
    cmpl-float p1, p0, p1

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const v7, 0x3fb33333    # 1.4f

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x44

    .line 39
    .line 40
    const v1, 0x3f2147ae    # 0.63f

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x43160000    # 150.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x96

    .line 47
    .line 48
    const v5, 0x40d9999a    # 6.8f

    .line 49
    .line 50
    .line 51
    const v6, 0x3e70a3d7    # 0.235f

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    const p1, 0x40033333    # 2.05f

    .line 60
    .line 61
    .line 62
    cmpl-float p1, p0, p1

    .line 63
    .line 64
    if-ltz p1, :cond_1

    .line 65
    .line 66
    const v7, 0x3fb33333    # 1.4f

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x44

    .line 70
    .line 71
    const v1, 0x3f23d70a    # 0.64f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x43160000    # 150.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v4, 0x64

    .line 78
    .line 79
    const v5, 0x40d9999a    # 6.8f

    .line 80
    .line 81
    .line 82
    const v6, 0x3e70a3d7    # 0.235f

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const p1, 0x4001eb85    # 2.03f

    .line 91
    .line 92
    .line 93
    cmpl-float p1, p0, p1

    .line 94
    .line 95
    if-ltz p1, :cond_2

    .line 96
    .line 97
    const v7, 0x3fb33333    # 1.4f

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x40

    .line 101
    .line 102
    const v1, 0x3f23d70a    # 0.64f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x43160000    # 150.0f

    .line 106
    .line 107
    const/high16 v3, 0x40b00000    # 5.5f

    .line 108
    .line 109
    const/16 v4, 0x96

    .line 110
    .line 111
    const v5, 0x40d9999a    # 6.8f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e70a3d7    # 0.235f

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 123
    .line 124
    cmpl-float p1, p0, p1

    .line 125
    .line 126
    if-ltz p1, :cond_3

    .line 127
    .line 128
    const v7, 0x3fb33333    # 1.4f

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x40

    .line 132
    .line 133
    const v1, 0x3f23d70a    # 0.64f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x43160000    # 150.0f

    .line 137
    .line 138
    const/high16 v3, 0x40b00000    # 5.5f

    .line 139
    .line 140
    const/16 v4, 0x64

    .line 141
    .line 142
    const v5, 0x40d9999a    # 6.8f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e70a3d7    # 0.235f

    .line 146
    .line 147
    .line 148
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_3
    const p1, 0x3ff9999a    # 1.95f

    .line 154
    .line 155
    .line 156
    cmpl-float p1, p0, p1

    .line 157
    .line 158
    if-ltz p1, :cond_4

    .line 159
    .line 160
    const v7, 0x3faccccd    # 1.35f

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x40

    .line 164
    .line 165
    const v1, 0x3f2147ae    # 0.63f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x42c80000    # 100.0f

    .line 169
    .line 170
    const/high16 v3, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/16 v4, 0x64

    .line 173
    .line 174
    const v5, 0x40ce6666    # 6.45f

    .line 175
    .line 176
    .line 177
    const v6, 0x3e75c28f    # 0.24f

    .line 178
    .line 179
    .line 180
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_4
    const p1, 0x3fd9999a    # 1.7f

    .line 186
    .line 187
    .line 188
    cmpl-float p1, p0, p1

    .line 189
    .line 190
    if-ltz p1, :cond_5

    .line 191
    .line 192
    const v7, 0x3fb70a3d    # 1.43f

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x20

    .line 196
    .line 197
    const v1, 0x3f23d70a    # 0.64f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x42480000    # 50.0f

    .line 201
    .line 202
    const/high16 v3, 0x40b00000    # 5.5f

    .line 203
    .line 204
    const/16 v4, 0x32

    .line 205
    .line 206
    const v5, 0x40c33333    # 6.1f

    .line 207
    .line 208
    .line 209
    const v6, 0x3e6b851f    # 0.23f

    .line 210
    .line 211
    .line 212
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_5
    const p1, 0x3fd1eb85    # 1.64f

    .line 218
    .line 219
    .line 220
    cmpl-float p1, p0, p1

    .line 221
    .line 222
    if-ltz p1, :cond_6

    .line 223
    .line 224
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const/16 v8, 0x28

    .line 227
    .line 228
    const v1, 0x3f23d70a    # 0.64f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x42480000    # 50.0f

    .line 232
    .line 233
    const/high16 v3, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0x40b66666    # 5.7f

    .line 237
    .line 238
    .line 239
    const v6, 0x3e6b851f    # 0.23f

    .line 240
    .line 241
    .line 242
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_6
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 248
    .line 249
    cmpl-float p0, p0, p1

    .line 250
    .line 251
    if-ltz p0, :cond_7

    .line 252
    .line 253
    const v7, 0x3fb33333    # 1.4f

    .line 254
    .line 255
    .line 256
    const/16 v8, 0x20

    .line 257
    .line 258
    const v1, 0x3f23d70a    # 0.64f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x42480000    # 50.0f

    .line 262
    .line 263
    const/high16 v3, 0x40900000    # 4.5f

    .line 264
    .line 265
    const/16 v4, 0x14

    .line 266
    .line 267
    const v5, 0x40b66666    # 5.7f

    .line 268
    .line 269
    .line 270
    const v6, 0x3e75c28f    # 0.24f

    .line 271
    .line 272
    .line 273
    invoke-static/range {v0 .. v8}, Lwac0;->a(Lwac0;FFFIFFFI)Lwac0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_7
    return-object v0
.end method

.method public static final b(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Liy0;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Liy0;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Liy0;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
