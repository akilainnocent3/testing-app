.class public final Lkotlin/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->g(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lopf;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->g(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lopf;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final e(JLspf;)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "Unknown unit: "

    .line 10
    .line 11
    invoke-static {p2, p0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    mul-double/2addr p0, v0

    .line 59
    invoke-static {p0, p1}, Ldpv;->c(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Z)J
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_57

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/4 v9, 0x1

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    const/16 v3, 0x2b

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    move v1, v8

    .line 24
    :goto_0
    move v10, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v10, v8

    .line 29
    move v1, v9

    .line 30
    .line 31
    :goto_1
    if-lez v1, :cond_2

    .line 32
    move v11, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v11, v8

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    .line 40
    const-string v12, "No components"

    .line 41
    .line 42
    if-le v4, v1, :cond_56

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v4

    .line 47
    .line 48
    const/16 v5, 0x50

    .line 49
    .line 50
    const/4 v13, 0x0

    sget-object v13, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->NCDJBDreYl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v14, "Unknown duration unit short name: "

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    const/16 v19, -0x1

    .line 57
    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    .line 61
    const-wide/32 v20, 0x3b9aca00

    .line 62
    .line 63
    const/16 v16, 0x3

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const-string v23, ""

    .line 68
    .line 69
    if-ne v4, v5, :cond_24

    .line 70
    add-int/2addr v1, v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eq v1, v4, :cond_23

    .line 77
    .line 78
    move/from16 v26, v9

    .line 79
    .line 80
    move-wide/from16 v4, v17

    .line 81
    move-wide v11, v4

    .line 82
    .line 83
    move-object/from16 v6, v22

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x6

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v9

    .line 92
    .line 93
    if-ge v1, v9, :cond_22

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v9

    .line 98
    .line 99
    const/16 v7, 0x54

    .line 100
    .line 101
    if-ne v9, v7, :cond_4

    .line 102
    .line 103
    if-nez v24, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eq v1, v7, :cond_3

    .line 112
    .line 113
    move/from16 v24, v26

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 118
    return-wide v17

    .line 119
    .line 120
    :cond_4
    sget-object v7, Lgvt;->c:Lgvt;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v15

    .line 125
    .line 126
    if-eq v15, v3, :cond_6

    .line 127
    .line 128
    if-eq v15, v2, :cond_5

    .line 129
    move v15, v1

    .line 130
    .line 131
    :goto_4
    move/from16 v27, v26

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v15, v1, 0x1

    .line 135
    .line 136
    move/from16 v27, v19

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v15, v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v2

    .line 145
    .line 146
    if-ge v15, v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v2

    .line 151
    .line 152
    if-ne v2, v8, :cond_7

    .line 153
    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_7
    move-wide/from16 v29, v17

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-ge v15, v2, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v2

    .line 168
    .line 169
    if-gt v8, v2, :cond_d

    .line 170
    .line 171
    const/16 v3, 0x3a

    .line 172
    .line 173
    if-ge v2, v3, :cond_d

    .line 174
    .line 175
    add-int/lit8 v2, v2, -0x30

    .line 176
    .line 177
    move/from16 p1, v9

    .line 178
    .line 179
    iget-wide v8, v7, Lgvt;->a:J

    .line 180
    .line 181
    cmp-long v3, v29, v8

    .line 182
    .line 183
    if-gtz v3, :cond_9

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    int-to-long v8, v2

    .line 187
    .line 188
    move-wide/from16 v32, v8

    .line 189
    .line 190
    iget-wide v8, v7, Lgvt;->b:J

    .line 191
    .line 192
    cmp-long v3, v32, v8

    .line 193
    .line 194
    if-lez v3, :cond_8

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_8
    shl-long v8, v29, v16

    .line 198
    .line 199
    shl-long v29, v29, v26

    .line 200
    .line 201
    add-long v8, v8, v29

    .line 202
    int-to-long v2, v2

    .line 203
    .line 204
    add-long v29, v8, v2

    .line 205
    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    move/from16 v9, p1

    .line 209
    .line 210
    const/16 v3, 0x2b

    .line 211
    .line 212
    const/16 v8, 0x30

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    move-result v2

    .line 218
    .line 219
    if-ge v15, v2, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v2

    .line 224
    .line 225
    const/16 v3, 0x30

    .line 226
    .line 227
    if-gt v3, v2, :cond_a

    .line 228
    .line 229
    const/16 v3, 0x3a

    .line 230
    .line 231
    if-ge v2, v3, :cond_a

    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eq v15, v2, :cond_c

    .line 241
    .line 242
    move/from16 v2, p1

    .line 243
    .line 244
    const/16 v3, 0x2b

    .line 245
    .line 246
    if-eq v2, v3, :cond_b

    .line 247
    .line 248
    const/16 v3, 0x2d

    .line 249
    .line 250
    if-eq v2, v3, :cond_b

    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_b
    move/from16 v2, v26

    .line 255
    :goto_8
    add-int/2addr v1, v2

    .line 256
    .line 257
    if-eq v15, v1, :cond_c

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v29, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 263
    .line 264
    const/16 v3, 0x2b

    .line 265
    .line 266
    const/16 v7, 0x2d

    .line 267
    .line 268
    :goto_9
    move-wide/from16 v1, v29

    .line 269
    goto :goto_b

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 273
    return-wide v17

    .line 274
    :cond_d
    move v2, v9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eq v15, v3, :cond_21

    .line 281
    .line 282
    const/16 v3, 0x2b

    .line 283
    .line 284
    const/16 v7, 0x2d

    .line 285
    .line 286
    if-eq v2, v3, :cond_e

    .line 287
    .line 288
    if-eq v2, v7, :cond_e

    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_a

    .line 291
    .line 292
    :cond_e
    move/from16 v2, v26

    .line 293
    :goto_a
    add-int/2addr v1, v2

    .line 294
    .line 295
    if-eq v15, v1, :cond_21

    .line 296
    goto :goto_9

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 300
    move-result v8

    .line 301
    .line 302
    const/16 v3, 0x2e

    .line 303
    .line 304
    if-ne v8, v3, :cond_15

    .line 305
    .line 306
    add-int/lit8 v3, v15, 0x1

    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    move-result v8

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v8

    .line 317
    move v11, v3

    .line 318
    const/4 v12, 0x0

    .line 319
    .line 320
    :goto_c
    if-ge v11, v8, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    .line 326
    const/16 v7, 0x30

    .line 327
    .line 328
    if-gt v7, v15, :cond_f

    .line 329
    .line 330
    const/16 v7, 0x3a

    .line 331
    .line 332
    if-ge v15, v7, :cond_f

    .line 333
    .line 334
    shl-int/lit8 v7, v12, 0x3

    .line 335
    .line 336
    shl-int/lit8 v12, v12, 0x1

    .line 337
    add-int/2addr v7, v12

    .line 338
    .line 339
    add-int/lit8 v15, v15, -0x30

    .line 340
    .line 341
    add-int v12, v15, v7

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    const/16 v7, 0x2d

    .line 346
    goto :goto_c

    .line 347
    .line 348
    :cond_f
    sub-int v7, v11, v3

    .line 349
    .line 350
    rsub-int/lit8 v7, v7, 0x6

    .line 351
    const/4 v8, 0x0

    .line 352
    .line 353
    :goto_d
    if-ge v8, v7, :cond_10

    .line 354
    .line 355
    shl-int/lit8 v15, v12, 0x3

    .line 356
    .line 357
    shl-int/lit8 v12, v12, 0x1

    .line 358
    add-int/2addr v12, v15

    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    goto :goto_d

    .line 362
    .line 363
    :cond_10
    add-int/lit8 v7, v11, 0x9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 367
    move-result v8

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 371
    move-result v7

    .line 372
    move v8, v11

    .line 373
    const/4 v15, 0x0

    .line 374
    .line 375
    :goto_e
    if-ge v8, v7, :cond_11

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 379
    move-result v9

    .line 380
    .line 381
    move/from16 v29, v7

    .line 382
    .line 383
    const/16 v7, 0x30

    .line 384
    .line 385
    if-gt v7, v9, :cond_11

    .line 386
    .line 387
    const/16 v7, 0x3a

    .line 388
    .line 389
    if-ge v9, v7, :cond_11

    .line 390
    .line 391
    shl-int/lit8 v7, v15, 0x3

    .line 392
    .line 393
    shl-int/lit8 v15, v15, 0x1

    .line 394
    add-int/2addr v7, v15

    .line 395
    .line 396
    add-int/lit8 v9, v9, -0x30

    .line 397
    .line 398
    add-int v15, v9, v7

    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move/from16 v7, v29

    .line 403
    goto :goto_e

    .line 404
    .line 405
    :cond_11
    sub-int v7, v8, v11

    .line 406
    .line 407
    rsub-int/lit8 v7, v7, 0x9

    .line 408
    const/4 v9, 0x0

    .line 409
    .line 410
    :goto_f
    if-ge v9, v7, :cond_12

    .line 411
    .line 412
    shl-int/lit8 v11, v15, 0x3

    .line 413
    .line 414
    shl-int/lit8 v15, v15, 0x1

    .line 415
    add-int/2addr v15, v11

    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    goto :goto_f

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    move-result v7

    .line 423
    .line 424
    if-ge v8, v7, :cond_13

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v7

    .line 429
    .line 430
    const/16 v9, 0x30

    .line 431
    .line 432
    if-gt v9, v7, :cond_13

    .line 433
    .line 434
    const/16 v9, 0x3a

    .line 435
    .line 436
    if-ge v7, v9, :cond_13

    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    goto :goto_10

    .line 440
    .line 441
    :cond_13
    if-eq v8, v3, :cond_14

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    move-result v3

    .line 446
    .line 447
    if-eq v8, v3, :cond_14

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v3

    .line 452
    .line 453
    const/16 v7, 0x53

    .line 454
    .line 455
    if-ne v3, v7, :cond_14

    .line 456
    int-to-long v11, v12

    .line 457
    .line 458
    mul-long v11, v11, v20

    .line 459
    move v3, v8

    .line 460
    int-to-long v7, v15

    .line 461
    add-long/2addr v11, v7

    .line 462
    .line 463
    move/from16 v7, v27

    .line 464
    int-to-long v8, v7

    .line 465
    .line 466
    sget-object v15, Lspf;->e:Lspf;

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v12, v15}, Lkotlin/time/c;->e(JLspf;)J

    .line 470
    move-result-wide v11

    .line 471
    mul-long/2addr v11, v8

    .line 472
    move v15, v3

    .line 473
    goto :goto_11

    .line 474
    .line 475
    .line 476
    :cond_14
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 477
    return-wide v17

    .line 478
    .line 479
    :cond_15
    move/from16 v7, v27

    .line 480
    .line 481
    .line 482
    :goto_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 483
    move-result v3

    .line 484
    .line 485
    const/16 v8, 0x44

    .line 486
    .line 487
    if-eq v3, v8, :cond_19

    .line 488
    .line 489
    const/16 v8, 0x48

    .line 490
    .line 491
    if-eq v3, v8, :cond_18

    .line 492
    .line 493
    const/16 v8, 0x4d

    .line 494
    .line 495
    if-eq v3, v8, :cond_17

    .line 496
    .line 497
    const/16 v8, 0x53

    .line 498
    .line 499
    if-eq v3, v8, :cond_16

    .line 500
    .line 501
    move-object/from16 v3, v22

    .line 502
    goto :goto_12

    .line 503
    .line 504
    :cond_16
    sget-object v3, Lspf;->e:Lspf;

    .line 505
    goto :goto_12

    .line 506
    .line 507
    :cond_17
    sget-object v3, Lspf;->f:Lspf;

    .line 508
    goto :goto_12

    .line 509
    .line 510
    :cond_18
    sget-object v3, Lspf;->i:Lspf;

    .line 511
    goto :goto_12

    .line 512
    .line 513
    :cond_19
    sget-object v3, Lspf;->v:Lspf;

    .line 514
    .line 515
    :goto_12
    if-eqz v3, :cond_20

    .line 516
    .line 517
    if-eqz v6, :cond_1b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 521
    move-result v6

    .line 522
    .line 523
    if-lez v6, :cond_1a

    .line 524
    goto :goto_13

    .line 525
    .line 526
    .line 527
    :cond_1a
    invoke-static {v13}, Loh5;->a(Ljava/lang/String;)V

    .line 528
    return-wide v17

    .line 529
    .line 530
    :cond_1b
    :goto_13
    sget-object v6, Lspf;->v:Lspf;

    .line 531
    .line 532
    if-ne v3, v6, :cond_1d

    .line 533
    .line 534
    if-nez v24, :cond_1c

    .line 535
    int-to-long v4, v7

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2, v3}, Lupf;->b(JLspf;)J

    .line 539
    move-result-wide v1

    .line 540
    mul-long/2addr v1, v4

    .line 541
    :goto_14
    move-wide v4, v1

    .line 542
    goto :goto_15

    .line 543
    .line 544
    .line 545
    :cond_1c
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 546
    return-wide v17

    .line 547
    .line 548
    :cond_1d
    if-eqz v24, :cond_1f

    .line 549
    int-to-long v6, v7

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2, v3}, Lupf;->b(JLspf;)J

    .line 553
    move-result-wide v1

    .line 554
    mul-long/2addr v1, v6

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5, v1, v2}, Lkotlin/time/c;->a(JJ)J

    .line 558
    move-result-wide v1

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    const-wide v4, 0x7fffffffffffc0deL

    .line 564
    .line 565
    cmp-long v4, v1, v4

    .line 566
    .line 567
    if-eqz v4, :cond_1e

    .line 568
    goto :goto_14

    .line 569
    .line 570
    :goto_15
    add-int/lit8 v1, v15, 0x1

    .line 571
    move-object v6, v3

    .line 572
    .line 573
    const/16 v2, 0x2d

    .line 574
    .line 575
    const/16 v3, 0x2b

    .line 576
    .line 577
    const/16 v8, 0x30

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    .line 582
    :cond_1e
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 583
    return-wide v17

    .line 584
    .line 585
    .line 586
    :cond_1f
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 587
    return-wide v17

    .line 588
    .line 589
    .line 590
    :cond_20
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 591
    move-result v0

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v1

    .line 610
    .line 611
    .line 612
    :cond_21
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 613
    return-wide v17

    .line 614
    .line 615
    :cond_22
    sget-object v0, Lspf;->d:Lspf;

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v5, v0}, Lkotlin/time/c;->i(JLspf;)J

    .line 619
    move-result-wide v0

    .line 620
    .line 621
    sget-object v2, Lspf;->b:Lspf;

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v12, v2}, Lkotlin/time/c;->i(JLspf;)J

    .line 625
    move-result-wide v2

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->i(JJ)J

    .line 629
    move-result-wide v0

    .line 630
    .line 631
    goto/16 :goto_2d

    .line 632
    .line 633
    .line 634
    :cond_23
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 635
    return-wide v17

    .line 636
    .line 637
    :cond_24
    move/from16 v26, v9

    .line 638
    .line 639
    const/16 v25, 0x6

    .line 640
    .line 641
    if-nez p1, :cond_55

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    move-result v2

    .line 646
    sub-int/2addr v2, v1

    .line 647
    .line 648
    const/16 v3, 0x8

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 652
    move-result v5

    .line 653
    move v2, v1

    .line 654
    const/4 v1, 0x1

    .line 655
    .line 656
    const-string v3, "Infinity"

    .line 657
    const/4 v4, 0x0

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 661
    move-result v1

    .line 662
    .line 663
    if-eqz v1, :cond_25

    .line 664
    .line 665
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 671
    .line 672
    goto/16 :goto_2d

    .line 673
    .line 674
    .line 675
    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 676
    move-result v1

    .line 677
    .line 678
    xor-int/lit8 v3, v11, 0x1

    .line 679
    .line 680
    if-eqz v11, :cond_27

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 684
    move-result v4

    .line 685
    .line 686
    const/16 v5, 0x28

    .line 687
    .line 688
    if-ne v4, v5, :cond_27

    .line 689
    .line 690
    add-int/lit8 v4, v1, -0x1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 694
    move-result v4

    .line 695
    .line 696
    const/16 v5, 0x29

    .line 697
    .line 698
    if-ne v4, v5, :cond_27

    .line 699
    .line 700
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    add-int/lit8 v1, v1, -0x1

    .line 703
    .line 704
    if-eq v2, v1, :cond_26

    .line 705
    move v3, v2

    .line 706
    move v2, v1

    .line 707
    move v1, v3

    .line 708
    .line 709
    move/from16 v3, v26

    .line 710
    goto :goto_16

    .line 711
    .line 712
    .line 713
    :cond_26
    invoke-static {v12}, Loh5;->a(Ljava/lang/String;)V

    .line 714
    return-wide v17

    .line 715
    .line 716
    :cond_27
    move/from16 v34, v2

    .line 717
    move v2, v1

    .line 718
    .line 719
    move/from16 v1, v34

    .line 720
    .line 721
    :goto_16
    move-wide/from16 v5, v17

    .line 722
    move-wide v7, v5

    .line 723
    .line 724
    move-object/from16 v9, v22

    .line 725
    .line 726
    move/from16 v4, v26

    .line 727
    .line 728
    :goto_17
    if-ge v1, v2, :cond_53

    .line 729
    .line 730
    if-nez v4, :cond_28

    .line 731
    .line 732
    if-eqz v3, :cond_28

    .line 733
    .line 734
    .line 735
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 736
    move-result v4

    .line 737
    .line 738
    if-ge v1, v4, :cond_28

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 742
    move-result v4

    .line 743
    .line 744
    const/16 v11, 0x20

    .line 745
    .line 746
    if-ne v4, v11, :cond_28

    .line 747
    .line 748
    add-int/lit8 v1, v1, 0x1

    .line 749
    goto :goto_18

    .line 750
    .line 751
    :cond_28
    sget-object v4, Lgvt;->d:Lgvt;

    .line 752
    move v11, v1

    .line 753
    .line 754
    .line 755
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 756
    move-result v12

    .line 757
    .line 758
    if-ge v11, v12, :cond_29

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 762
    move-result v12

    .line 763
    .line 764
    const/16 v15, 0x30

    .line 765
    .line 766
    if-ne v12, v15, :cond_2a

    .line 767
    .line 768
    add-int/lit8 v11, v11, 0x1

    .line 769
    goto :goto_19

    .line 770
    .line 771
    :cond_29
    const/16 v15, 0x30

    .line 772
    .line 773
    :cond_2a
    move-object/from16 v24, v13

    .line 774
    .line 775
    move-wide/from16 v12, v17

    .line 776
    .line 777
    .line 778
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    move-result v15

    .line 780
    .line 781
    if-ge v11, v15, :cond_2e

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 785
    move-result v15

    .line 786
    .line 787
    move/from16 p1, v3

    .line 788
    .line 789
    const/16 v3, 0x30

    .line 790
    .line 791
    if-gt v3, v15, :cond_2f

    .line 792
    .line 793
    const/16 v3, 0x3a

    .line 794
    .line 795
    if-ge v15, v3, :cond_2f

    .line 796
    .line 797
    add-int/lit8 v15, v15, -0x30

    .line 798
    .line 799
    move-wide/from16 v27, v7

    .line 800
    .line 801
    iget-wide v7, v4, Lgvt;->a:J

    .line 802
    .line 803
    cmp-long v3, v12, v7

    .line 804
    .line 805
    if-gtz v3, :cond_2c

    .line 806
    .line 807
    if-nez v3, :cond_2b

    .line 808
    int-to-long v7, v15

    .line 809
    .line 810
    move-wide/from16 v29, v7

    .line 811
    .line 812
    iget-wide v7, v4, Lgvt;->b:J

    .line 813
    .line 814
    cmp-long v3, v29, v7

    .line 815
    .line 816
    if-lez v3, :cond_2b

    .line 817
    goto :goto_1b

    .line 818
    .line 819
    :cond_2b
    shl-long v7, v12, v16

    .line 820
    .line 821
    shl-long v12, v12, v26

    .line 822
    add-long/2addr v7, v12

    .line 823
    int-to-long v12, v15

    .line 824
    add-long/2addr v12, v7

    .line 825
    .line 826
    add-int/lit8 v11, v11, 0x1

    .line 827
    .line 828
    move/from16 v3, p1

    .line 829
    .line 830
    move-wide/from16 v7, v27

    .line 831
    goto :goto_1a

    .line 832
    .line 833
    .line 834
    :cond_2c
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 835
    move-result v1

    .line 836
    .line 837
    if-ge v11, v1, :cond_2d

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 841
    move-result v1

    .line 842
    .line 843
    const/16 v3, 0x30

    .line 844
    .line 845
    if-gt v3, v1, :cond_2d

    .line 846
    .line 847
    const/16 v3, 0x3a

    .line 848
    .line 849
    if-ge v1, v3, :cond_2d

    .line 850
    .line 851
    add-int/lit8 v11, v11, 0x1

    .line 852
    goto :goto_1b

    .line 853
    .line 854
    .line 855
    :cond_2d
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 856
    return-wide v17

    .line 857
    .line 858
    :cond_2e
    move/from16 p1, v3

    .line 859
    .line 860
    :cond_2f
    move-wide/from16 v27, v7

    .line 861
    .line 862
    if-eq v11, v1, :cond_52

    .line 863
    .line 864
    if-eq v11, v2, :cond_52

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 868
    move-result v1

    .line 869
    .line 870
    const/16 v3, 0x2e

    .line 871
    .line 872
    if-ne v1, v3, :cond_30

    .line 873
    .line 874
    move/from16 v1, v26

    .line 875
    goto :goto_1c

    .line 876
    :cond_30
    const/4 v1, 0x0

    .line 877
    .line 878
    :goto_1c
    if-eqz v1, :cond_3a

    .line 879
    .line 880
    add-int/lit8 v4, v11, 0x1

    .line 881
    .line 882
    add-int/lit8 v7, v11, 0x7

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 886
    move-result v8

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 890
    move-result v7

    .line 891
    move v8, v4

    .line 892
    const/4 v15, 0x0

    .line 893
    .line 894
    :goto_1d
    if-ge v8, v7, :cond_31

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 898
    move-result v3

    .line 899
    .line 900
    move/from16 v29, v1

    .line 901
    .line 902
    const/16 v1, 0x30

    .line 903
    .line 904
    if-gt v1, v3, :cond_32

    .line 905
    .line 906
    const/16 v1, 0x3a

    .line 907
    .line 908
    if-ge v3, v1, :cond_32

    .line 909
    .line 910
    shl-int/lit8 v1, v15, 0x3

    .line 911
    .line 912
    shl-int/lit8 v15, v15, 0x1

    .line 913
    add-int/2addr v1, v15

    .line 914
    .line 915
    add-int/lit8 v3, v3, -0x30

    .line 916
    .line 917
    add-int v15, v3, v1

    .line 918
    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 920
    .line 921
    move/from16 v1, v29

    .line 922
    .line 923
    const/16 v3, 0x2e

    .line 924
    goto :goto_1d

    .line 925
    .line 926
    :cond_31
    move/from16 v29, v1

    .line 927
    .line 928
    :cond_32
    sub-int v1, v8, v4

    .line 929
    .line 930
    rsub-int/lit8 v1, v1, 0x6

    .line 931
    const/4 v3, 0x0

    .line 932
    .line 933
    :goto_1e
    if-ge v3, v1, :cond_33

    .line 934
    .line 935
    shl-int/lit8 v7, v15, 0x3

    .line 936
    .line 937
    shl-int/lit8 v15, v15, 0x1

    .line 938
    add-int/2addr v15, v7

    .line 939
    .line 940
    add-int/lit8 v3, v3, 0x1

    .line 941
    goto :goto_1e

    .line 942
    .line 943
    :cond_33
    add-int/lit8 v1, v8, 0x9

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 947
    move-result v3

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 951
    move-result v1

    .line 952
    move v3, v8

    .line 953
    const/4 v7, 0x0

    .line 954
    .line 955
    :goto_1f
    if-ge v3, v1, :cond_34

    .line 956
    .line 957
    move/from16 v30, v1

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 961
    move-result v1

    .line 962
    .line 963
    move/from16 v31, v3

    .line 964
    .line 965
    const/16 v3, 0x30

    .line 966
    .line 967
    if-gt v3, v1, :cond_35

    .line 968
    .line 969
    const/16 v3, 0x3a

    .line 970
    .line 971
    if-ge v1, v3, :cond_35

    .line 972
    .line 973
    shl-int/lit8 v3, v7, 0x3

    .line 974
    .line 975
    shl-int/lit8 v7, v7, 0x1

    .line 976
    add-int/2addr v3, v7

    .line 977
    .line 978
    add-int/lit8 v1, v1, -0x30

    .line 979
    .line 980
    add-int v7, v1, v3

    .line 981
    .line 982
    add-int/lit8 v3, v31, 0x1

    .line 983
    .line 984
    move/from16 v1, v30

    .line 985
    goto :goto_1f

    .line 986
    .line 987
    :cond_34
    move/from16 v31, v3

    .line 988
    .line 989
    :cond_35
    sub-int v3, v31, v8

    .line 990
    .line 991
    rsub-int/lit8 v1, v3, 0x9

    .line 992
    const/4 v3, 0x0

    .line 993
    .line 994
    :goto_20
    if-ge v3, v1, :cond_36

    .line 995
    .line 996
    shl-int/lit8 v8, v7, 0x3

    .line 997
    .line 998
    shl-int/lit8 v7, v7, 0x1

    .line 999
    add-int/2addr v7, v8

    .line 1000
    .line 1001
    add-int/lit8 v3, v3, 0x1

    .line 1002
    goto :goto_20

    .line 1003
    .line 1004
    :cond_36
    move/from16 v3, v31

    .line 1005
    .line 1006
    .line 1007
    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1008
    move-result v1

    .line 1009
    .line 1010
    if-ge v3, v1, :cond_37

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1014
    move-result v1

    .line 1015
    .line 1016
    const/16 v8, 0x30

    .line 1017
    .line 1018
    if-gt v8, v1, :cond_37

    .line 1019
    .line 1020
    const/16 v8, 0x3a

    .line 1021
    .line 1022
    if-ge v1, v8, :cond_38

    .line 1023
    .line 1024
    add-int/lit8 v3, v3, 0x1

    .line 1025
    goto :goto_21

    .line 1026
    .line 1027
    :cond_37
    const/16 v8, 0x3a

    .line 1028
    .line 1029
    :cond_38
    if-eq v3, v4, :cond_39

    .line 1030
    .line 1031
    if-eq v3, v2, :cond_39

    .line 1032
    move-object v1, v9

    .line 1033
    int-to-long v8, v15

    .line 1034
    .line 1035
    mul-long v8, v8, v20

    .line 1036
    move v15, v3

    .line 1037
    int-to-long v3, v7

    .line 1038
    add-long/2addr v8, v3

    .line 1039
    move v3, v11

    .line 1040
    move v11, v15

    .line 1041
    goto :goto_22

    .line 1042
    .line 1043
    .line 1044
    :cond_39
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 1045
    return-wide v17

    .line 1046
    .line 1047
    :cond_3a
    move/from16 v29, v1

    .line 1048
    move-object v1, v9

    .line 1049
    .line 1050
    move-wide/from16 v8, v17

    .line 1051
    .line 1052
    move/from16 v3, v19

    .line 1053
    .line 1054
    .line 1055
    :goto_22
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1056
    move-result v4

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1060
    move-result v7

    .line 1061
    .line 1062
    add-int/lit8 v7, v7, -0x1

    .line 1063
    .line 1064
    if-ge v11, v7, :cond_3b

    .line 1065
    .line 1066
    add-int/lit8 v7, v11, 0x1

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1070
    move-result v7

    .line 1071
    goto :goto_23

    .line 1072
    :cond_3b
    const/4 v7, 0x0

    .line 1073
    .line 1074
    :goto_23
    const/16 v15, 0x64

    .line 1075
    .line 1076
    if-eq v4, v15, :cond_43

    .line 1077
    .line 1078
    const/16 v15, 0x68

    .line 1079
    .line 1080
    if-eq v4, v15, :cond_42

    .line 1081
    .line 1082
    const/16 v15, 0x73

    .line 1083
    .line 1084
    if-eq v4, v15, :cond_41

    .line 1085
    .line 1086
    const/16 v15, 0x75

    .line 1087
    .line 1088
    if-eq v4, v15, :cond_40

    .line 1089
    .line 1090
    const/16 v15, 0x6d

    .line 1091
    .line 1092
    if-eq v4, v15, :cond_3e

    .line 1093
    .line 1094
    const/16 v15, 0x6e

    .line 1095
    .line 1096
    if-eq v4, v15, :cond_3d

    .line 1097
    .line 1098
    :cond_3c
    move-object/from16 v4, v22

    .line 1099
    goto :goto_24

    .line 1100
    .line 1101
    :cond_3d
    const/16 v4, 0x73

    .line 1102
    .line 1103
    if-ne v7, v4, :cond_3c

    .line 1104
    .line 1105
    sget-object v4, Lspf;->b:Lspf;

    .line 1106
    goto :goto_24

    .line 1107
    .line 1108
    :cond_3e
    const/16 v4, 0x73

    .line 1109
    .line 1110
    if-ne v7, v4, :cond_3f

    .line 1111
    .line 1112
    sget-object v4, Lspf;->d:Lspf;

    .line 1113
    goto :goto_24

    .line 1114
    .line 1115
    :cond_3f
    sget-object v4, Lspf;->f:Lspf;

    .line 1116
    goto :goto_24

    .line 1117
    .line 1118
    :cond_40
    const/16 v4, 0x73

    .line 1119
    .line 1120
    if-ne v7, v4, :cond_3c

    .line 1121
    .line 1122
    sget-object v4, Lspf;->c:Lspf;

    .line 1123
    goto :goto_24

    .line 1124
    .line 1125
    :cond_41
    sget-object v4, Lspf;->e:Lspf;

    .line 1126
    goto :goto_24

    .line 1127
    .line 1128
    :cond_42
    sget-object v4, Lspf;->i:Lspf;

    .line 1129
    goto :goto_24

    .line 1130
    .line 1131
    :cond_43
    sget-object v4, Lspf;->v:Lspf;

    .line 1132
    .line 1133
    :goto_24
    if-eqz v4, :cond_51

    .line 1134
    .line 1135
    if-eqz v1, :cond_45

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1139
    move-result v1

    .line 1140
    .line 1141
    if-lez v1, :cond_44

    .line 1142
    goto :goto_25

    .line 1143
    .line 1144
    .line 1145
    :cond_44
    invoke-static/range {v24 .. v24}, Loh5;->a(Ljava/lang/String;)V

    .line 1146
    return-wide v17

    .line 1147
    .line 1148
    .line 1149
    :cond_45
    :goto_25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1150
    move-result v1

    .line 1151
    .line 1152
    if-eqz v1, :cond_48

    .line 1153
    .line 1154
    move/from16 v7, v26

    .line 1155
    .line 1156
    if-eq v1, v7, :cond_46

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v12, v13, v4}, Lupf;->b(JLspf;)J

    .line 1160
    move-result-wide v12

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5, v6, v12, v13}, Lkotlin/time/c;->a(JJ)J

    .line 1164
    move-result-wide v5

    .line 1165
    goto :goto_27

    .line 1166
    .line 1167
    :cond_46
    const-wide/16 v30, 0x3e8

    .line 1168
    .line 1169
    div-long v32, v12, v30

    .line 1170
    .line 1171
    add-long v32, v32, v5

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    const-wide v5, 0x431bde82d7aL

    .line 1177
    .line 1178
    cmp-long v1, v32, v5

    .line 1179
    .line 1180
    if-gtz v1, :cond_47

    .line 1181
    .line 1182
    rem-long v12, v12, v30

    .line 1183
    .line 1184
    mul-long v5, v12, v30

    .line 1185
    .line 1186
    :goto_26
    move-wide/from16 v27, v5

    .line 1187
    .line 1188
    :cond_47
    move-wide/from16 v5, v32

    .line 1189
    goto :goto_27

    .line 1190
    .line 1191
    .line 1192
    :cond_48
    const-wide/32 v30, 0xf4240

    .line 1193
    .line 1194
    div-long v32, v12, v30

    .line 1195
    .line 1196
    add-long v32, v32, v5

    .line 1197
    .line 1198
    rem-long v12, v12, v30

    .line 1199
    .line 1200
    add-long v5, v12, v27

    .line 1201
    goto :goto_26

    .line 1202
    .line 1203
    .line 1204
    :goto_27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1205
    move-result v1

    .line 1206
    const/4 v7, 0x2

    .line 1207
    .line 1208
    if-eqz v1, :cond_49

    .line 1209
    const/4 v12, 0x1

    .line 1210
    .line 1211
    if-eq v1, v12, :cond_49

    .line 1212
    .line 1213
    if-eq v1, v7, :cond_49

    .line 1214
    const/4 v1, 0x1

    .line 1215
    goto :goto_28

    .line 1216
    :cond_49
    move v1, v7

    .line 1217
    :goto_28
    add-int/2addr v1, v11

    .line 1218
    .line 1219
    if-eqz v29, :cond_50

    .line 1220
    .line 1221
    if-lt v1, v2, :cond_4f

    .line 1222
    .line 1223
    sget-object v11, Lspf;->f:Lspf;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1227
    move-result v11

    .line 1228
    .line 1229
    if-ltz v11, :cond_4e

    .line 1230
    .line 1231
    sub-int v11, v1, v3

    .line 1232
    .line 1233
    const/16 v12, 0xf

    .line 1234
    .line 1235
    if-le v11, v12, :cond_4e

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    move-result v8

    .line 1240
    const/4 v12, 0x1

    .line 1241
    .line 1242
    if-eqz v8, :cond_4a

    .line 1243
    .line 1244
    if-eq v8, v12, :cond_4a

    .line 1245
    .line 1246
    if-eq v8, v7, :cond_4a

    .line 1247
    move v7, v12

    .line 1248
    .line 1249
    :cond_4a
    sub-int v7, v1, v7

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1253
    move-result-object v3

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1257
    move-result-wide v7

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1261
    move-result v3

    .line 1262
    const/4 v9, 0x4

    .line 1263
    .line 1264
    if-eq v3, v9, :cond_4d

    .line 1265
    const/4 v9, 0x5

    .line 1266
    .line 1267
    if-eq v3, v9, :cond_4c

    .line 1268
    .line 1269
    move/from16 v13, v25

    .line 1270
    .line 1271
    if-ne v3, v13, :cond_4b

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    const-wide v25, 0x4e94914f0000L

    .line 1277
    .line 1278
    :goto_29
    move-wide/from16 v12, v25

    .line 1279
    goto :goto_2a

    .line 1280
    .line 1281
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1282
    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    const-string v2, "Invalid unit: "

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    const-string v2, " for fallback fraction multiplier"

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    move-result-object v1

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1308
    throw v0

    .line 1309
    .line 1310
    :cond_4c
    move/from16 v13, v25

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    const-wide v25, 0x34630b8a000L

    .line 1316
    goto :goto_29

    .line 1317
    .line 1318
    :cond_4d
    move/from16 v13, v25

    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    const-wide v25, 0xdf8475800L

    .line 1324
    goto :goto_29

    .line 1325
    :goto_2a
    long-to-double v11, v12

    .line 1326
    mul-double/2addr v7, v11

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v7, v8}, Ldpv;->c(D)J

    .line 1330
    move-result-wide v7

    .line 1331
    goto :goto_2b

    .line 1332
    .line 1333
    .line 1334
    :cond_4e
    invoke-static {v8, v9, v4}, Lkotlin/time/c;->e(JLspf;)J

    .line 1335
    move-result-wide v7

    .line 1336
    .line 1337
    :goto_2b
    add-long v7, v27, v7

    .line 1338
    .line 1339
    move/from16 v3, p1

    .line 1340
    move-object v9, v4

    .line 1341
    .line 1342
    move-object/from16 v13, v24

    .line 1343
    const/4 v4, 0x0

    .line 1344
    .line 1345
    const/16 v25, 0x6

    .line 1346
    .line 1347
    :goto_2c
    const/16 v26, 0x1

    .line 1348
    .line 1349
    goto/16 :goto_17

    .line 1350
    .line 1351
    :cond_4f
    const-string v0, "Fractional component must be last"

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1355
    return-wide v17

    .line 1356
    .line 1357
    :cond_50
    move/from16 v3, p1

    .line 1358
    move-object v9, v4

    .line 1359
    .line 1360
    move-object/from16 v13, v24

    .line 1361
    .line 1362
    move-wide/from16 v7, v27

    .line 1363
    const/4 v4, 0x0

    .line 1364
    goto :goto_2c

    .line 1365
    .line 1366
    .line 1367
    :cond_51
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1368
    move-result v0

    .line 1369
    .line 1370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    .line 1382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1386
    throw v1

    .line 1387
    .line 1388
    .line 1389
    :cond_52
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 1390
    return-wide v17

    .line 1391
    .line 1392
    :cond_53
    move-wide/from16 v27, v7

    .line 1393
    .line 1394
    sget-object v0, Lspf;->d:Lspf;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v5, v6, v0}, Lkotlin/time/c;->i(JLspf;)J

    .line 1398
    move-result-wide v0

    .line 1399
    .line 1400
    sget-object v2, Lspf;->b:Lspf;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v7, v8, v2}, Lkotlin/time/c;->i(JLspf;)J

    .line 1404
    move-result-wide v2

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->i(JJ)J

    .line 1408
    move-result-wide v0

    .line 1409
    .line 1410
    :goto_2d
    if-eqz v10, :cond_54

    .line 1411
    .line 1412
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    sget-wide v2, Lkotlin/time/b;->e:J

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->d(JJ)Z

    .line 1421
    move-result v2

    .line 1422
    .line 1423
    if-nez v2, :cond_54

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v1}, Lkotlin/time/b;->l(J)J

    .line 1427
    move-result-wide v0

    .line 1428
    :cond_54
    return-wide v0

    .line 1429
    .line 1430
    .line 1431
    :cond_55
    invoke-static/range {v23 .. v23}, Loh5;->a(Ljava/lang/String;)V

    .line 1432
    return-wide v17

    .line 1433
    .line 1434
    :cond_56
    const-wide/16 v17, 0x0

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v12}, Loh5;->a(Ljava/lang/String;)V

    .line 1438
    return-wide v17

    .line 1439
    .line 1440
    :cond_57
    const-wide/16 v17, 0x0

    .line 1441
    .line 1442
    const-string v0, "The string is empty"

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 1446
    return-wide v17
.end method

.method public static final g(DLspf;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lspf;->b:Lspf;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Ltpf;->a(DLspf;Lspf;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldpv;->c(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/time/c;->d(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    sget-object v0, Lspf;->d:Lspf;

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v0}, Ltpf;->a(DLspf;Lspf;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ldpv;->c(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/c;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    .line 59
    .line 60
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method

.method public static final h(ILspf;)J
    .locals 2

    .line 1
    sget-object v0, Lspf;->e:Lspf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Lspf;->b:Lspf;

    .line 11
    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p1, Lspf;->a:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1, p1}, Lkotlin/time/c;->i(JLspf;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final i(JLspf;)J
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lspf;->b:Lspf;

    .line 5
    .line 6
    iget-object v0, p2, Lspf;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    neg-long v4, v1

    .line 20
    cmp-long v4, v4, p0

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    cmp-long v1, p0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v1, Lspf;->d:Lspf;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, p0, v2

    .line 56
    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    move-wide p0, v2

    .line 60
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, p2}, Lupf;->b(JLspf;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-long/2addr p0, v0

    .line 69
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->g(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method
