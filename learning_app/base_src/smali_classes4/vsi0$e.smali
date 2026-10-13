.class public final Lvsi0$e;
.super Lvsi0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static e([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Ljii0;->e([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Ljii0;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lvsi0;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lj11;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p2, p3}, Ljii0;->e([BJ)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lvsi0;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lvsi0;->a:Lvsi0$b;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p1, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lz4p;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\ufffd"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Ly6p;->b()Ly6p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public final b(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-gt v8, v3, :cond_c

    .line 17
    .line 18
    array-length v10, v1

    .line 19
    sub-int/2addr v10, v3

    .line 20
    if-lt v10, v2, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-wide/16 v10, 0x1

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-ge v2, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-ge v12, v3, :cond_0

    .line 34
    .line 35
    add-long/2addr v10, v4

    .line 36
    int-to-byte v3, v12

    .line 37
    invoke-static {v1, v4, v5, v3}, Ljii0;->l([BJB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move-wide v4, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-ge v12, v3, :cond_2

    .line 55
    .line 56
    cmp-long v13, v4, v6

    .line 57
    .line 58
    if-gez v13, :cond_2

    .line 59
    .line 60
    add-long v13, v4, v10

    .line 61
    .line 62
    int-to-byte v12, v12

    .line 63
    invoke-static {v1, v4, v5, v12}, Ljii0;->l([BJB)V

    .line 64
    .line 65
    .line 66
    move-wide/from16 p3, v10

    .line 67
    .line 68
    move-wide v4, v13

    .line 69
    const/16 p0, 0x0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v13, 0x800

    .line 74
    .line 75
    const-wide/16 v14, 0x2

    .line 76
    .line 77
    if-ge v12, v13, :cond_3

    .line 78
    .line 79
    sub-long v16, v6, v14

    .line 80
    .line 81
    cmp-long v13, v4, v16

    .line 82
    .line 83
    if-gtz v13, :cond_3

    .line 84
    .line 85
    move-wide/from16 p3, v10

    .line 86
    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    add-long v9, v4, p3

    .line 90
    .line 91
    ushr-int/lit8 v11, v12, 0x6

    .line 92
    .line 93
    or-int/lit16 v11, v11, 0x3c0

    .line 94
    .line 95
    int-to-byte v11, v11

    .line 96
    invoke-static {v1, v4, v5, v11}, Ljii0;->l([BJB)V

    .line 97
    .line 98
    .line 99
    add-long/2addr v4, v14

    .line 100
    and-int/lit8 v11, v12, 0x3f

    .line 101
    .line 102
    or-int/2addr v11, v3

    .line 103
    int-to-byte v11, v11

    .line 104
    invoke-static {v1, v9, v10, v11}, Ljii0;->l([BJB)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    move-wide/from16 p3, v10

    .line 110
    .line 111
    const/16 p0, 0x0

    .line 112
    .line 113
    const v9, 0xdfff

    .line 114
    .line 115
    .line 116
    const v10, 0xd800

    .line 117
    .line 118
    .line 119
    const-wide/16 v16, 0x3

    .line 120
    .line 121
    if-lt v12, v10, :cond_4

    .line 122
    .line 123
    if-ge v9, v12, :cond_5

    .line 124
    .line 125
    :cond_4
    sub-long v18, v6, v16

    .line 126
    .line 127
    cmp-long v11, v4, v18

    .line 128
    .line 129
    if-gtz v11, :cond_5

    .line 130
    .line 131
    add-long v10, v4, p3

    .line 132
    .line 133
    ushr-int/lit8 v9, v12, 0xc

    .line 134
    .line 135
    or-int/lit16 v9, v9, 0x1e0

    .line 136
    .line 137
    int-to-byte v9, v9

    .line 138
    invoke-static {v1, v4, v5, v9}, Ljii0;->l([BJB)V

    .line 139
    .line 140
    .line 141
    add-long/2addr v14, v4

    .line 142
    ushr-int/lit8 v9, v12, 0x6

    .line 143
    .line 144
    and-int/lit8 v9, v9, 0x3f

    .line 145
    .line 146
    or-int/2addr v9, v3

    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v10, v11, v9}, Ljii0;->l([BJB)V

    .line 149
    .line 150
    .line 151
    add-long v4, v4, v16

    .line 152
    .line 153
    and-int/lit8 v9, v12, 0x3f

    .line 154
    .line 155
    or-int/2addr v9, v3

    .line 156
    int-to-byte v9, v9

    .line 157
    invoke-static {v1, v14, v15, v9}, Ljii0;->l([BJB)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-wide/16 v18, 0x4

    .line 162
    .line 163
    sub-long v20, v6, v18

    .line 164
    .line 165
    cmp-long v11, v4, v20

    .line 166
    .line 167
    if-gtz v11, :cond_8

    .line 168
    .line 169
    add-int/lit8 v9, v2, 0x1

    .line 170
    .line 171
    if-eq v9, v8, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v12, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-long v10, v4, p3

    .line 188
    .line 189
    ushr-int/lit8 v12, v2, 0x12

    .line 190
    .line 191
    or-int/lit16 v12, v12, 0xf0

    .line 192
    .line 193
    int-to-byte v12, v12

    .line 194
    invoke-static {v1, v4, v5, v12}, Ljii0;->l([BJB)V

    .line 195
    .line 196
    .line 197
    add-long/2addr v14, v4

    .line 198
    ushr-int/lit8 v12, v2, 0xc

    .line 199
    .line 200
    and-int/lit8 v12, v12, 0x3f

    .line 201
    .line 202
    or-int/2addr v12, v3

    .line 203
    int-to-byte v12, v12

    .line 204
    invoke-static {v1, v10, v11, v12}, Ljii0;->l([BJB)V

    .line 205
    .line 206
    .line 207
    add-long v10, v4, v16

    .line 208
    .line 209
    ushr-int/lit8 v12, v2, 0x6

    .line 210
    .line 211
    and-int/lit8 v12, v12, 0x3f

    .line 212
    .line 213
    or-int/2addr v12, v3

    .line 214
    int-to-byte v12, v12

    .line 215
    invoke-static {v1, v14, v15, v12}, Ljii0;->l([BJB)V

    .line 216
    .line 217
    .line 218
    add-long v4, v4, v18

    .line 219
    .line 220
    and-int/lit8 v2, v2, 0x3f

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    int-to-byte v2, v2

    .line 224
    invoke-static {v1, v10, v11, v2}, Ljii0;->l([BJB)V

    .line 225
    .line 226
    .line 227
    move v2, v9

    .line 228
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move-wide/from16 v10, p3

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    move v2, v9

    .line 235
    :cond_7
    new-instance v0, Lvsi0$d;

    .line 236
    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    invoke-direct {v0, v2, v8}, Lvsi0$d;-><init>(II)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    if-gt v10, v12, :cond_a

    .line 244
    .line 245
    if-gt v12, v9, :cond_a

    .line 246
    .line 247
    add-int/lit8 v1, v2, 0x1

    .line 248
    .line 249
    if-eq v1, v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    new-instance v0, Lvsi0$d;

    .line 263
    .line 264
    invoke-direct {v0, v2, v8}, Lvsi0$d;-><init>(II)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    :goto_3
    invoke-static {v12, v4, v5}, Lusi0;->a(IJ)V

    .line 269
    .line 270
    .line 271
    return p0

    .line 272
    :cond_b
    long-to-int v0, v4

    .line 273
    return v0

    .line 274
    :cond_c
    const/16 p0, 0x0

    .line 275
    .line 276
    add-int/lit8 v8, v8, -0x1

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int v1, v2, v3

    .line 283
    .line 284
    invoke-static {v0, v1}, Lrsi0;->a(II)V

    .line 285
    .line 286
    .line 287
    return p0
.end method

.method public final d([BII)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_14

    .line 14
    .line 15
    int-to-long v5, v1

    .line 16
    int-to-long v1, v2

    .line 17
    sub-long/2addr v1, v5

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    long-to-int v2, v5

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    move v3, v4

    .line 33
    move-wide v9, v5

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    add-long v11, v9, v7

    .line 37
    .line 38
    invoke-static {v0, v9, v10}, Ljii0;->e([BJ)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-gez v9, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move-wide v9, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    .line 50
    .line 51
    if-gt v2, v1, :cond_4

    .line 52
    .line 53
    sget-wide v11, Ljii0;->f:J

    .line 54
    .line 55
    add-long/2addr v11, v9

    .line 56
    invoke-static {v0, v11, v12}, Ljii0;->i(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v11, v13

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v11, v11, v13

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide/16 v11, 0x8

    .line 74
    .line 75
    add-long/2addr v9, v11

    .line 76
    move v3, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    if-ge v3, v1, :cond_6

    .line 79
    .line 80
    add-long v11, v9, v7

    .line 81
    .line 82
    invoke-static {v0, v9, v10}, Ljii0;->e([BJ)B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move-wide v9, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v3, v1

    .line 94
    :goto_3
    sub-int/2addr v1, v3

    .line 95
    int-to-long v2, v3

    .line 96
    add-long/2addr v5, v2

    .line 97
    :cond_7
    :goto_4
    move v2, v4

    .line 98
    :goto_5
    if-lez v1, :cond_9

    .line 99
    .line 100
    add-long v2, v5, v7

    .line 101
    .line 102
    invoke-static {v0, v5, v6}, Ljii0;->e([BJ)B

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ltz v5, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    move-wide/from16 v16, v2

    .line 111
    .line 112
    move v2, v5

    .line 113
    move-wide/from16 v5, v16

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-wide/from16 v16, v2

    .line 117
    .line 118
    move v2, v5

    .line 119
    move-wide/from16 v5, v16

    .line 120
    .line 121
    :cond_9
    if-nez v1, :cond_a

    .line 122
    .line 123
    return v4

    .line 124
    :cond_a
    add-int/lit8 v3, v1, -0x1

    .line 125
    .line 126
    const/16 v9, -0x20

    .line 127
    .line 128
    const/16 v10, -0x41

    .line 129
    .line 130
    if-ge v2, v9, :cond_d

    .line 131
    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    return v2

    .line 135
    :cond_b
    add-int/lit8 v1, v1, -0x2

    .line 136
    .line 137
    const/16 v3, -0x3e

    .line 138
    .line 139
    if-lt v2, v3, :cond_13

    .line 140
    .line 141
    add-long v2, v5, v7

    .line 142
    .line 143
    invoke-static {v0, v5, v6}, Ljii0;->e([BJ)B

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-le v5, v10, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    move-wide v5, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_d
    const/16 v11, -0x10

    .line 153
    .line 154
    const-wide/16 v12, 0x2

    .line 155
    .line 156
    if-ge v2, v11, :cond_11

    .line 157
    .line 158
    const/4 v11, 0x2

    .line 159
    if-ge v3, v11, :cond_e

    .line 160
    .line 161
    invoke-static {v0, v2, v5, v6, v3}, Lvsi0$e;->e([BIJI)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_e
    add-int/lit8 v1, v1, -0x3

    .line 167
    .line 168
    add-long v14, v5, v7

    .line 169
    .line 170
    invoke-static {v0, v5, v6}, Ljii0;->e([BJ)B

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-gt v3, v10, :cond_13

    .line 175
    .line 176
    const/16 v11, -0x60

    .line 177
    .line 178
    if-ne v2, v9, :cond_f

    .line 179
    .line 180
    if-lt v3, v11, :cond_13

    .line 181
    .line 182
    :cond_f
    const/16 v9, -0x13

    .line 183
    .line 184
    if-ne v2, v9, :cond_10

    .line 185
    .line 186
    if-ge v3, v11, :cond_13

    .line 187
    .line 188
    :cond_10
    add-long/2addr v5, v12

    .line 189
    invoke-static {v0, v14, v15}, Ljii0;->e([BJ)B

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-le v2, v10, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    const/4 v9, 0x3

    .line 197
    if-ge v3, v9, :cond_12

    .line 198
    .line 199
    invoke-static {v0, v2, v5, v6, v3}, Lvsi0$e;->e([BIJI)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_12
    add-int/lit8 v1, v1, -0x4

    .line 205
    .line 206
    add-long v14, v5, v7

    .line 207
    .line 208
    invoke-static {v0, v5, v6}, Ljii0;->e([BJ)B

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gt v3, v10, :cond_13

    .line 213
    .line 214
    shl-int/lit8 v2, v2, 0x1c

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x70

    .line 217
    .line 218
    add-int/2addr v3, v2

    .line 219
    shr-int/lit8 v2, v3, 0x1e

    .line 220
    .line 221
    if-nez v2, :cond_13

    .line 222
    .line 223
    add-long/2addr v12, v5

    .line 224
    invoke-static {v0, v14, v15}, Ljii0;->e([BJ)B

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-gt v2, v10, :cond_13

    .line 229
    .line 230
    const-wide/16 v2, 0x3

    .line 231
    .line 232
    add-long/2addr v5, v2

    .line 233
    invoke-static {v0, v12, v13}, Ljii0;->e([BJ)B

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-le v2, v10, :cond_7

    .line 238
    .line 239
    :cond_13
    :goto_6
    const/4 v0, -0x1

    .line 240
    return v0

    .line 241
    :cond_14
    array-length v0, v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 259
    .line 260
    invoke-static {v1, v0}, Lssi0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return v4
.end method
