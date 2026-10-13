.class public Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/n;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/c0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/i;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/i;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/n;IILj$/time/format/c0;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 18
    iput p2, p0, Lj$/time/format/i;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/i;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 21
    iput p5, p0, Lj$/time/format/i;->e:I

    return-void
.end method


# virtual methods
.method public C(Lj$/time/format/u;Ljava/lang/CharSequence;I)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lj$/time/format/u;->a:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    not-int v0, v2

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v3, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x2b

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    iget v9, v0, Lj$/time/format/i;->c:I

    .line 30
    .line 31
    iget-object v10, v0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 32
    .line 33
    iget v11, v0, Lj$/time/format/i;->b:I

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    if-ne v5, v7, :cond_5

    .line 38
    .line 39
    iget-boolean v5, v1, Lj$/time/format/u;->c:Z

    .line 40
    .line 41
    if-ne v11, v9, :cond_1

    .line 42
    .line 43
    move v6, v13

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v12

    .line 46
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eq v7, v13, :cond_3

    .line 53
    .line 54
    if-eq v7, v8, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v5, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v5, v12

    .line 66
    move v6, v13

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    not-int v0, v2

    .line 69
    return v0

    .line 70
    :cond_5
    iget-char v6, v6, Lj$/time/format/DecimalStyle;->b:C

    .line 71
    .line 72
    if-ne v5, v6, :cond_9

    .line 73
    .line 74
    iget-boolean v5, v1, Lj$/time/format/u;->c:Z

    .line 75
    .line 76
    if-ne v11, v9, :cond_6

    .line 77
    .line 78
    move v6, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v6, v12

    .line 81
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    if-eq v7, v13, :cond_8

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    not-int v0, v2

    .line 97
    return v0

    .line 98
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    move v6, v12

    .line 101
    move v5, v13

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    sget-object v5, Lj$/time/format/c0;->ALWAYS:Lj$/time/format/c0;

    .line 104
    .line 105
    if-ne v10, v5, :cond_a

    .line 106
    .line 107
    iget-boolean v5, v1, Lj$/time/format/u;->c:Z

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    not-int v0, v2

    .line 112
    return v0

    .line 113
    :cond_a
    move v5, v12

    .line 114
    move v6, v5

    .line 115
    :goto_4
    iget-boolean v7, v1, Lj$/time/format/u;->c:Z

    .line 116
    .line 117
    if-nez v7, :cond_c

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/u;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_b
    move v7, v13

    .line 127
    goto :goto_6

    .line 128
    :cond_c
    :goto_5
    move v7, v11

    .line 129
    :goto_6
    add-int v8, v2, v7

    .line 130
    .line 131
    if-le v8, v4, :cond_d

    .line 132
    .line 133
    not-int v0, v2

    .line 134
    return v0

    .line 135
    :cond_d
    iget-boolean v14, v1, Lj$/time/format/u;->c:Z

    .line 136
    .line 137
    if-nez v14, :cond_f

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/i;->b(Lj$/time/format/u;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    const/16 v9, 0x9

    .line 147
    .line 148
    :cond_f
    :goto_7
    iget v14, v0, Lj$/time/format/i;->e:I

    .line 149
    .line 150
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    add-int v16, v16, v9

    .line 155
    .line 156
    :goto_8
    const/4 v9, 0x2

    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    if-ge v12, v9, :cond_17

    .line 162
    .line 163
    add-int v9, v2, v16

    .line 164
    .line 165
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    move-wide/from16 v20, v17

    .line 172
    .line 173
    move v13, v2

    .line 174
    :goto_9
    if-ge v13, v9, :cond_15

    .line 175
    .line 176
    add-int/lit8 v22, v13, 0x1

    .line 177
    .line 178
    move-object/from16 v15, p2

    .line 179
    .line 180
    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    iget-object v0, v3, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    .line 185
    .line 186
    iget-char v0, v0, Lj$/time/format/DecimalStyle;->a:C

    .line 187
    .line 188
    sub-int v0, v23, v0

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    if-ltz v0, :cond_10

    .line 195
    .line 196
    if-gt v0, v3, :cond_10

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const/4 v0, -0x1

    .line 200
    :goto_a
    if-gez v0, :cond_12

    .line 201
    .line 202
    if-ge v13, v8, :cond_11

    .line 203
    .line 204
    not-int v0, v2

    .line 205
    return v0

    .line 206
    :cond_11
    :goto_b
    move/from16 v24, v4

    .line 207
    .line 208
    move/from16 v25, v5

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    sub-int v13, v22, v2

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    if-le v13, v3, :cond_14

    .line 216
    .line 217
    if-nez v19, :cond_13

    .line 218
    .line 219
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    :cond_13
    move-object/from16 v3, v19

    .line 224
    .line 225
    sget-object v13, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 226
    .line 227
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move/from16 v24, v4

    .line 232
    .line 233
    move/from16 v25, v5

    .line 234
    .line 235
    int-to-long v4, v0

    .line 236
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_14
    move/from16 v24, v4

    .line 248
    .line 249
    move/from16 v25, v5

    .line 250
    .line 251
    const-wide/16 v3, 0xa

    .line 252
    .line 253
    mul-long v20, v20, v3

    .line 254
    .line 255
    int-to-long v3, v0

    .line 256
    add-long v20, v20, v3

    .line 257
    .line 258
    :goto_c
    move-object/from16 v0, p0

    .line 259
    .line 260
    move/from16 v13, v22

    .line 261
    .line 262
    move-object/from16 v3, v23

    .line 263
    .line 264
    move/from16 v4, v24

    .line 265
    .line 266
    move/from16 v5, v25

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_15
    move-object/from16 v15, p2

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :goto_d
    if-lez v14, :cond_16

    .line 275
    .line 276
    if-nez v12, :cond_16

    .line 277
    .line 278
    sub-int/2addr v13, v2

    .line 279
    sub-int/2addr v13, v14

    .line 280
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    move/from16 v13, v16

    .line 287
    .line 288
    move-object/from16 v3, v23

    .line 289
    .line 290
    move/from16 v4, v24

    .line 291
    .line 292
    move/from16 v5, v25

    .line 293
    .line 294
    move/from16 v16, v0

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_16
    move v5, v13

    .line 301
    move-wide/from16 v3, v20

    .line 302
    .line 303
    :goto_e
    move-object/from16 v0, v19

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_17
    move/from16 v25, v5

    .line 307
    .line 308
    move/from16 v16, v13

    .line 309
    .line 310
    move v5, v2

    .line 311
    move-wide/from16 v3, v17

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :goto_f
    if-eqz v25, :cond_1b

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_18

    .line 325
    .line 326
    iget-boolean v6, v1, Lj$/time/format/u;->c:Z

    .line 327
    .line 328
    if-eqz v6, :cond_18

    .line 329
    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    not-int v0, v2

    .line 333
    return v0

    .line 334
    :cond_18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_10

    .line 339
    :cond_19
    cmp-long v6, v3, v17

    .line 340
    .line 341
    if-nez v6, :cond_1a

    .line 342
    .line 343
    iget-boolean v6, v1, Lj$/time/format/u;->c:Z

    .line 344
    .line 345
    if-eqz v6, :cond_1a

    .line 346
    .line 347
    add-int/lit8 v2, v2, -0x1

    .line 348
    .line 349
    not-int v0, v2

    .line 350
    return v0

    .line 351
    :cond_1a
    neg-long v3, v3

    .line 352
    goto :goto_10

    .line 353
    :cond_1b
    sget-object v7, Lj$/time/format/c0;->EXCEEDS_PAD:Lj$/time/format/c0;

    .line 354
    .line 355
    if-ne v10, v7, :cond_1d

    .line 356
    .line 357
    iget-boolean v7, v1, Lj$/time/format/u;->c:Z

    .line 358
    .line 359
    if-eqz v7, :cond_1d

    .line 360
    .line 361
    sub-int v7, v5, v2

    .line 362
    .line 363
    if-eqz v6, :cond_1c

    .line 364
    .line 365
    if-gt v7, v11, :cond_1d

    .line 366
    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    not-int v0, v2

    .line 370
    return v0

    .line 371
    :cond_1c
    if-le v7, v11, :cond_1d

    .line 372
    .line 373
    not-int v0, v2

    .line 374
    return v0

    .line 375
    :cond_1d
    :goto_10
    if-eqz v0, :cond_1f

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/16 v4, 0x3f

    .line 382
    .line 383
    if-le v3, v4, :cond_1e

    .line 384
    .line 385
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    add-int/lit8 v5, v5, -0x1

    .line 392
    .line 393
    :cond_1e
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    move-wide/from16 v26, v3

    .line 398
    .line 399
    move v4, v2

    .line 400
    move-wide/from16 v2, v26

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/u;JII)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    return v0

    .line 409
    :cond_1f
    move-wide/from16 v26, v3

    .line 410
    .line 411
    move v4, v2

    .line 412
    move-wide/from16 v2, v26

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/i;->c(Lj$/time/format/u;JII)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    return v0
.end method

.method public a(Lj$/time/format/w;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public b(Lj$/time/format/u;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/i;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 15
    .line 16
    sget-object p1, Lj$/time/format/c0;->NOT_NEGATIVE:Lj$/time/format/c0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public c(Lj$/time/format/u;JII)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lj$/time/format/u;->f(Lj$/time/temporal/n;JII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()Lj$/time/format/i;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/i;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/i;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/i;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/i;-><init>(Lj$/time/temporal/n;IILj$/time/format/c0;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public e(I)Lj$/time/format/i;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/i;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/i;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/i;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/i;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/n;IILj$/time/format/c0;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj$/time/format/i;->c:I

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 9
    .line 10
    iget-object v5, p0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 11
    .line 12
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/c0;->NORMAL:Lj$/time/format/c0;

    .line 21
    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string v0, ","

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    sget-object v6, Lj$/time/format/c0;->NOT_NEGATIVE:Lj$/time/format/c0;

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public x(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lj$/time/format/i;->a:Lj$/time/temporal/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/w;->a(Lj$/time/temporal/n;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/i;->a(Lj$/time/format/w;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p1, Lj$/time/format/w;->b:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/DecimalStyle;

    .line 22
    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, " cannot be printed as the value "

    .line 45
    .line 46
    const-string v7, "Field "

    .line 47
    .line 48
    iget v8, p0, Lj$/time/format/i;->c:I

    .line 49
    .line 50
    if-gt v5, v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lj$/time/format/DecimalStyle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v5, v3, v8

    .line 59
    .line 60
    iget v8, p0, Lj$/time/format/i;->b:I

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    iget-object p0, p0, Lj$/time/format/i;->d:Lj$/time/format/c0;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-ltz v5, :cond_4

    .line 67
    .line 68
    sget-object v0, Lj$/time/format/b;->a:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aget p0, v0, p0

    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    if-eq p0, v10, :cond_3

    .line 79
    .line 80
    if-eq p0, v9, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 p0, 0x13

    .line 88
    .line 89
    if-ge v8, p0, :cond_7

    .line 90
    .line 91
    sget-object p0, Lj$/time/format/i;->f:[J

    .line 92
    .line 93
    aget-wide v5, p0, v8

    .line 94
    .line 95
    cmp-long p0, v3, v5

    .line 96
    .line 97
    if-ltz p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v5, Lj$/time/format/b;->a:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    aget p0, v5, p0

    .line 110
    .line 111
    if-eq p0, v10, :cond_6

    .line 112
    .line 113
    if-eq p0, v9, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    if-eq p0, v5, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    if-eq p0, v5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p0, Lj$/time/b;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " cannot be negative according to the SignStyle"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    iget-char p0, p1, Lj$/time/format/DecimalStyle;->b:C

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-int p0, v8, p0

    .line 161
    .line 162
    if-ge v2, p0, :cond_8

    .line 163
    .line 164
    iget-char p0, p1, Lj$/time/format/DecimalStyle;->a:C

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    return v10

    .line 176
    :cond_9
    new-instance p0, Lj$/time/b;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, " exceeds the maximum print width of "

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method
