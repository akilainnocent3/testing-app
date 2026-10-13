.class public final Lvsi0$c;
.super Lvsi0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 9

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr p0, v0

    .line 7
    if-ltz p0, :cond_e

    .line 8
    .line 9
    add-int p0, p2, p3

    .line 10
    .line 11
    new-array p3, p3, [C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge p2, p0, :cond_0

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    aput-char v2, p3, v1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge p2, p0, :cond_d

    .line 31
    .line 32
    add-int/lit8 v2, p2, 0x1

    .line 33
    .line 34
    aget-byte v3, p1, p2

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 p2, v1, 0x1

    .line 39
    .line 40
    int-to-char v3, v3

    .line 41
    aput-char v3, p3, v1

    .line 42
    .line 43
    :goto_2
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    aget-byte v1, p1, v2

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    aput-char v1, p3, p2

    .line 55
    .line 56
    move p2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v1, p2

    .line 59
    move p2, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v4, -0x20

    .line 62
    .line 63
    if-ge v3, v4, :cond_5

    .line 64
    .line 65
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    aget-byte v2, p1, v2

    .line 70
    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    const/16 v5, -0x3e

    .line 74
    .line 75
    if-lt v3, v5, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lvsi0$a;->a(B)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x6

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x3f

    .line 88
    .line 89
    or-int/2addr v2, v3

    .line 90
    int-to-char v2, v2

    .line 91
    aput-char v2, p3, v1

    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_4
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_5
    const/16 v5, -0x10

    .line 106
    .line 107
    if-ge v3, v5, :cond_a

    .line 108
    .line 109
    add-int/lit8 v5, p0, -0x1

    .line 110
    .line 111
    if-ge v2, v5, :cond_9

    .line 112
    .line 113
    add-int/lit8 v5, p2, 0x2

    .line 114
    .line 115
    aget-byte v2, p1, v2

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x3

    .line 118
    .line 119
    aget-byte v5, p1, v5

    .line 120
    .line 121
    add-int/lit8 v6, v1, 0x1

    .line 122
    .line 123
    invoke-static {v2}, Lvsi0$a;->a(B)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    const/16 v7, -0x60

    .line 130
    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    if-lt v2, v7, :cond_8

    .line 134
    .line 135
    :cond_6
    const/16 v4, -0x13

    .line 136
    .line 137
    if-ne v3, v4, :cond_7

    .line 138
    .line 139
    if-ge v2, v7, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-static {v5}, Lvsi0$a;->a(B)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0xf

    .line 148
    .line 149
    shl-int/lit8 v3, v3, 0xc

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x3f

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x6

    .line 154
    .line 155
    or-int/2addr v2, v3

    .line 156
    and-int/lit8 v3, v5, 0x3f

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    int-to-char v2, v2

    .line 160
    aput-char v2, p3, v1

    .line 161
    .line 162
    move v1, v6

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_9
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_a
    add-int/lit8 v4, p0, -0x2

    .line 176
    .line 177
    if-ge v2, v4, :cond_c

    .line 178
    .line 179
    add-int/lit8 v4, p2, 0x2

    .line 180
    .line 181
    aget-byte v2, p1, v2

    .line 182
    .line 183
    add-int/lit8 v5, p2, 0x3

    .line 184
    .line 185
    aget-byte v4, p1, v4

    .line 186
    .line 187
    add-int/lit8 p2, p2, 0x4

    .line 188
    .line 189
    aget-byte v5, p1, v5

    .line 190
    .line 191
    add-int/lit8 v6, v1, 0x1

    .line 192
    .line 193
    invoke-static {v2}, Lvsi0$a;->a(B)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    shl-int/lit8 v7, v3, 0x1c

    .line 200
    .line 201
    add-int/lit8 v8, v2, 0x70

    .line 202
    .line 203
    add-int/2addr v8, v7

    .line 204
    shr-int/lit8 v7, v8, 0x1e

    .line 205
    .line 206
    if-nez v7, :cond_b

    .line 207
    .line 208
    invoke-static {v4}, Lvsi0$a;->a(B)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_b

    .line 213
    .line 214
    invoke-static {v5}, Lvsi0$a;->a(B)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x7

    .line 221
    .line 222
    shl-int/lit8 v3, v3, 0x12

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x3f

    .line 225
    .line 226
    shl-int/lit8 v2, v2, 0xc

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    and-int/lit8 v3, v4, 0x3f

    .line 230
    .line 231
    shl-int/lit8 v3, v3, 0x6

    .line 232
    .line 233
    or-int/2addr v2, v3

    .line 234
    and-int/lit8 v3, v5, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v3

    .line 237
    ushr-int/lit8 v3, v2, 0xa

    .line 238
    .line 239
    const v4, 0xd7c0

    .line 240
    .line 241
    .line 242
    add-int/2addr v3, v4

    .line 243
    int-to-char v3, v3

    .line 244
    aput-char v3, p3, v1

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x3ff

    .line 247
    .line 248
    const v3, 0xdc00

    .line 249
    .line 250
    .line 251
    add-int/2addr v2, v3

    .line 252
    int-to-char v2, v2

    .line 253
    aput-char v2, p3, v6

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x2

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_b
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    throw p0

    .line 264
    :cond_c
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_e
    array-length p0, p1

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 293
    .line 294
    invoke-static {p1, p0}, Lssi0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x0

    .line 298
    return-object p0
.end method

.method public final b(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    if-ge v3, p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v4

    .line 23
    aput-byte v2, p2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int/2addr p3, v1

    .line 33
    :goto_1
    if-ge v1, p0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    if-ge p3, p4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p2, p3

    .line 47
    .line 48
    move p3, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, p4, -0x2

    .line 56
    .line 57
    if-gt p3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p3, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p2, p3

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v4, 0xdfff

    .line 78
    .line 79
    .line 80
    const v5, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v3, v5, :cond_4

    .line 84
    .line 85
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 88
    .line 89
    if-gt p3, v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, p3, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p2, p3

    .line 99
    .line 100
    add-int/lit8 v5, p3, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    .line 106
    or-int/2addr v6, v2

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, p2, v4

    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p2, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 120
    .line 121
    if-gt p3, v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p3, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p2, p3

    .line 153
    .line 154
    add-int/lit8 v5, p3, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    .line 160
    or-int/2addr v6, v2

    .line 161
    int-to-byte v6, v6

    .line 162
    aput-byte v6, p2, v3

    .line 163
    .line 164
    add-int/lit8 v3, p3, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 169
    .line 170
    or-int/2addr v6, v2

    .line 171
    int-to-byte v6, v6

    .line 172
    aput-byte v6, p2, v5

    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x4

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p2, v3

    .line 181
    .line 182
    move v1, v4

    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move v1, v4

    .line 188
    :cond_7
    new-instance p1, Lvsi0$d;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    invoke-direct {p1, v1, p0}, Lvsi0$d;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    if-gt v5, v3, :cond_a

    .line 197
    .line 198
    if-gt v3, v4, :cond_a

    .line 199
    .line 200
    add-int/lit8 p2, v1, 0x1

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eq p2, p4, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    new-instance p1, Lvsi0$d;

    .line 220
    .line 221
    invoke-direct {p1, v1, p0}, Lvsi0$d;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_a
    :goto_3
    invoke-static {v3, p3}, Ltsi0;->a(II)V

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_b
    return p3
.end method

.method public final d([BII)I
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 p0, p2, 0x1

    .line 18
    .line 19
    aget-byte v0, p1, p2

    .line 20
    .line 21
    if-gez v0, :cond_b

    .line 22
    .line 23
    const/16 v1, -0x20

    .line 24
    .line 25
    const/16 v2, -0x41

    .line 26
    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    if-lt p0, p3, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const/16 v1, -0x3e

    .line 33
    .line 34
    if-lt v0, v1, :cond_a

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    aget-byte p0, p1, p0

    .line 39
    .line 40
    if-le p0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/16 v3, -0x10

    .line 44
    .line 45
    if-ge v0, v3, :cond_8

    .line 46
    .line 47
    add-int/lit8 v3, p3, -0x1

    .line 48
    .line 49
    if-lt p0, v3, :cond_5

    .line 50
    .line 51
    invoke-static {p1, p0, p3}, Lvsi0;->d([BII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    add-int/lit8 v3, p2, 0x2

    .line 57
    .line 58
    aget-byte p0, p1, p0

    .line 59
    .line 60
    if-gt p0, v2, :cond_a

    .line 61
    .line 62
    const/16 v4, -0x60

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    if-lt p0, v4, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v1, -0x13

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    if-ge p0, v4, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    aget-byte p0, p1, v3

    .line 77
    .line 78
    if-le p0, v2, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    add-int/lit8 v1, p3, -0x2

    .line 82
    .line 83
    if-lt p0, v1, :cond_9

    .line 84
    .line 85
    invoke-static {p1, p0, p3}, Lvsi0;->d([BII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_9
    add-int/lit8 v1, p2, 0x2

    .line 91
    .line 92
    aget-byte p0, p1, p0

    .line 93
    .line 94
    if-gt p0, v2, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x1c

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x70

    .line 99
    .line 100
    add-int/2addr p0, v0

    .line 101
    shr-int/lit8 p0, p0, 0x1e

    .line 102
    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    add-int/lit8 p0, p2, 0x3

    .line 106
    .line 107
    aget-byte v0, p1, v1

    .line 108
    .line 109
    if-gt v0, v2, :cond_a

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x4

    .line 112
    .line 113
    aget-byte p0, p1, p0

    .line 114
    .line 115
    if-le p0, v2, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_3
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_b
    move p2, p0

    .line 120
    goto :goto_1
.end method
