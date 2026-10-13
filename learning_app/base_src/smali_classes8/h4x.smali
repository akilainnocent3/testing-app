.class public final Lh4x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6x;

.field public static final b:Lm6x;

.field public static final c:Lm6x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lh4x;->a:Lm6x;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lh4x;->b:Lm6x;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh4x;->c:Lm6x;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v0, 0x454dcf95

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p0

    .line 24
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p1, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Ln3x;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Ln3x;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v1, -0x3e9abd01

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    shr-int/lit8 p1, p1, 0x3

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0xe

    .line 72
    .line 73
    or-int/lit16 v6, p1, 0xc00

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v1, p2

    .line 79
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v1, p2

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p2, Lo3x;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1, p3}, Lo3x;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILjava/lang/Long;FLandroidx/compose/runtime/a;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    const v3, 0x294621f7

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p8, v3

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v5, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v5

    .line 83
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 v5, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v5

    .line 95
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const/high16 v5, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v5, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int v15, v3, v5

    .line 107
    .line 108
    const v3, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v15

    .line 112
    const v5, 0x92492

    .line 113
    .line 114
    .line 115
    if-eq v3, v5, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v3, 0x0

    .line 120
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 121
    .line 122
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_41

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, p8, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 149
    .line 150
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 161
    .line 162
    if-ne v5, v14, :cond_b

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :try_start_0
    const-string v5, "activity"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v3, Landroid/app/ActivityManager;

    .line 177
    .line 178
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 179
    .line 180
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 184
    .line 185
    .line 186
    iget-wide v7, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    long-to-double v7, v7

    .line 189
    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    .line 190
    .line 191
    div-double v7, v7, v17

    .line 192
    .line 193
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 194
    .line 195
    cmpl-double v5, v7, v17

    .line 196
    .line 197
    if-ltz v5, :cond_a

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_9

    .line 201
    :catch_0
    :cond_a
    const/4 v5, 0x0

    .line 202
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v7, 0x0

    .line 220
    if-ne v5, v14, :cond_c

    .line 221
    .line 222
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    move-object v8, v5

    .line 230
    check-cast v8, Lm6x;

    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v14, :cond_d

    .line 237
    .line 238
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v5, Lm6x;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    const-string v3, "ROUND_PRE_START"

    .line 252
    .line 253
    const-string v7, "ROUND_ONGOING"

    .line 254
    .line 255
    move-object/from16 v21, v8

    .line 256
    .line 257
    const-string v8, "ROUND_WAITING"

    .line 258
    .line 259
    const-string v13, "ROUND_END_WAIT"

    .line 260
    .line 261
    sparse-switch v17, :sswitch_data_0

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :sswitch_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-nez v17, :cond_e

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_e
    const-string v17, "1_LoadingScreenAnimation"

    .line 281
    .line 282
    :goto_a
    move-object/from16 v23, v17

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :sswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    if-nez v17, :cond_f

    .line 290
    .line 291
    :goto_b
    const-string v17, "3_Fly"

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    const-string v17, "2_LoadingToFly"

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    sparse-switch v17, :sswitch_data_1

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :sswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_d
    const/16 v24, 0x1

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :sswitch_6
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-nez v17, :cond_10

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :sswitch_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-nez v17, :cond_10

    .line 327
    .line 328
    :goto_e
    goto :goto_d

    .line 329
    :cond_10
    const/16 v24, 0x0

    .line 330
    .line 331
    :goto_f
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 332
    .line 333
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroid/content/res/Configuration;

    .line 338
    .line 339
    sget-object v0, Lsva;->h:Lvle0;

    .line 340
    .line 341
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Livd;

    .line 346
    .line 347
    invoke-interface {v0}, Livd;->getDensity()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 352
    .line 353
    int-to-float v6, v6

    .line 354
    mul-float/2addr v6, v0

    .line 355
    invoke-static {v11, v6}, Ldq8;->a(IF)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    const-string v5, "defaultOffsetX"

    .line 362
    .line 363
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Float;

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    move/from16 v27, v5

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_11
    move/from16 v27, v26

    .line 381
    .line 382
    :goto_10
    const-string v5, "defaultOffsetY"

    .line 383
    .line 384
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Float;

    .line 389
    .line 390
    if-eqz v5, :cond_12

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    move/from16 v28, v5

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_12
    move/from16 v28, v26

    .line 400
    .line 401
    :goto_11
    const-string v5, "ongoingOffsetX"

    .line 402
    .line 403
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Float;

    .line 408
    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    move/from16 v29, v5

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_13
    move/from16 v29, v26

    .line 419
    .line 420
    :goto_12
    const-string v5, "endOffsetX"

    .line 421
    .line 422
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/Float;

    .line 427
    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v30, v5

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_14
    move/from16 v30, v26

    .line 438
    .line 439
    :goto_13
    const-string v5, "endOffsetY"

    .line 440
    .line 441
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Float;

    .line 446
    .line 447
    if-eqz v5, :cond_15

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    move/from16 v31, v5

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_15
    move/from16 v31, v26

    .line 457
    .line 458
    :goto_14
    const-string v5, "heroScaleX"

    .line 459
    .line 460
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Float;

    .line 465
    .line 466
    const/high16 v32, 0x40800000    # 4.0f

    .line 467
    .line 468
    if-eqz v5, :cond_16

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    move/from16 v33, v5

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_16
    move/from16 v33, v32

    .line 478
    .line 479
    :goto_15
    const-string v5, "heroScaleY"

    .line 480
    .line 481
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Float;

    .line 486
    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v32

    .line 493
    :cond_17
    move/from16 v0, v32

    .line 494
    .line 495
    mul-float v27, v27, v6

    .line 496
    .line 497
    int-to-float v5, v11

    .line 498
    move-object/from16 v32, v8

    .line 499
    .line 500
    mul-float v8, v28, v5

    .line 501
    .line 502
    move/from16 v28, v8

    .line 503
    .line 504
    mul-float v8, v29, v6

    .line 505
    .line 506
    mul-float v10, p6, v5

    .line 507
    .line 508
    mul-float v30, v30, v6

    .line 509
    .line 510
    mul-float v31, v31, v5

    .line 511
    .line 512
    const/high16 v5, 0x70000

    .line 513
    .line 514
    and-int/2addr v5, v15

    .line 515
    const/high16 v6, 0x20000

    .line 516
    .line 517
    if-ne v5, v6, :cond_18

    .line 518
    .line 519
    const/16 v29, 0x1

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_18
    const/16 v29, 0x0

    .line 523
    .line 524
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v29, :cond_19

    .line 529
    .line 530
    if-ne v6, v14, :cond_1a

    .line 531
    .line 532
    :cond_19
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    check-cast v6, Lm6x;

    .line 542
    .line 543
    move-object/from16 v29, v6

    .line 544
    .line 545
    const/high16 v6, 0x20000

    .line 546
    .line 547
    if-ne v5, v6, :cond_1b

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_1b
    const/4 v5, 0x0

    .line 552
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v5, :cond_1c

    .line 557
    .line 558
    if-ne v6, v14, :cond_1d

    .line 559
    .line 560
    :cond_1c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    check-cast v6, Lm6x;

    .line 570
    .line 571
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-ne v5, v14, :cond_1e

    .line 576
    .line 577
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    check-cast v5, Lm6x;

    .line 587
    .line 588
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v17

    .line 592
    if-eqz v17, :cond_1f

    .line 593
    .line 594
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_1f

    .line 605
    .line 606
    const/16 v34, 0x1

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_1f
    const/16 v34, 0x0

    .line 610
    .line 611
    :goto_18
    sget-object v6, Lyot;->a:Landroidx/compose/runtime/d;

    .line 612
    .line 613
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lals;

    .line 618
    .line 619
    move-object/from16 v17, v5

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    move-object/from16 v35, v6

    .line 626
    .line 627
    const v6, -0x423e860b

    .line 628
    .line 629
    .line 630
    if-eq v5, v6, :cond_22

    .line 631
    .line 632
    const v3, 0x5f4f262a

    .line 633
    .line 634
    .line 635
    if-eq v5, v3, :cond_21

    .line 636
    .line 637
    const v3, 0x6f0ae58a

    .line 638
    .line 639
    .line 640
    if-eq v5, v3, :cond_20

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_20
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_24

    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_21
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_23

    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :cond_22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_24

    .line 662
    .line 663
    :cond_23
    :goto_19
    move/from16 v13, v26

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_24
    :goto_1a
    const/high16 v3, 0x40400000    # 3.0f

    .line 667
    .line 668
    move v13, v3

    .line 669
    :goto_1b
    and-int/lit16 v3, v15, 0x380

    .line 670
    .line 671
    const/16 v5, 0x100

    .line 672
    .line 673
    if-ne v3, v5, :cond_25

    .line 674
    .line 675
    const/4 v6, 0x1

    .line 676
    :goto_1c
    move-object/from16 v5, v23

    .line 677
    .line 678
    goto :goto_1d

    .line 679
    :cond_25
    const/4 v6, 0x0

    .line 680
    goto :goto_1c

    .line 681
    :goto_1d
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    or-int/2addr v6, v7

    .line 686
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-nez v6, :cond_26

    .line 691
    .line 692
    if-ne v7, v14, :cond_27

    .line 693
    .line 694
    :cond_26
    move v6, v3

    .line 695
    goto :goto_1e

    .line 696
    :cond_27
    move/from16 v23, v0

    .line 697
    .line 698
    move v1, v3

    .line 699
    move v9, v8

    .line 700
    move-object/from16 v6, v17

    .line 701
    .line 702
    move/from16 v16, v27

    .line 703
    .line 704
    move/from16 v0, v30

    .line 705
    .line 706
    move/from16 v20, v31

    .line 707
    .line 708
    move-object/from16 v37, v32

    .line 709
    .line 710
    move/from16 v36, v33

    .line 711
    .line 712
    move-object/from16 v2, v35

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    move/from16 v17, v13

    .line 716
    .line 717
    move-object/from16 v13, v29

    .line 718
    .line 719
    goto :goto_1f

    .line 720
    :goto_1e
    new-instance v3, Lv3x;

    .line 721
    .line 722
    move v7, v8

    .line 723
    const/4 v8, 0x0

    .line 724
    move/from16 v23, v0

    .line 725
    .line 726
    move v1, v6

    .line 727
    move v9, v7

    .line 728
    move-object/from16 v6, v17

    .line 729
    .line 730
    move-object/from16 v7, v21

    .line 731
    .line 732
    move/from16 v16, v27

    .line 733
    .line 734
    move/from16 v0, v30

    .line 735
    .line 736
    move/from16 v20, v31

    .line 737
    .line 738
    move-object/from16 v37, v32

    .line 739
    .line 740
    move/from16 v36, v33

    .line 741
    .line 742
    move-object/from16 v2, v35

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    move/from16 v17, v13

    .line 746
    .line 747
    move-object/from16 v13, v29

    .line 748
    .line 749
    invoke-direct/range {v3 .. v8}, Lv3x;-><init>(Ljava/lang/String;Ljava/lang/String;Lm6x;Lm6x;Lhab;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object v7, v3

    .line 756
    :goto_1f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 757
    .line 758
    shr-int/lit8 v3, v15, 0x6

    .line 759
    .line 760
    and-int/lit8 v27, v3, 0xe

    .line 761
    .line 762
    invoke-static {v12, v4, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-interface/range {v25 .. v25}, Lyje0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    move/from16 v11, v24

    .line 778
    .line 779
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 780
    .line 781
    .line 782
    move-result v24

    .line 783
    or-int v8, v8, v24

    .line 784
    .line 785
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-nez v8, :cond_29

    .line 790
    .line 791
    if-ne v4, v14, :cond_28

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_28
    move-object/from16 v24, v6

    .line 795
    .line 796
    move-object/from16 v8, v25

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_29
    :goto_20
    new-instance v4, Lx3x;

    .line 800
    .line 801
    move-object/from16 v24, v6

    .line 802
    .line 803
    move-object/from16 v8, v25

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    invoke-direct {v4, v8, v5, v11, v6}, Lx3x;-><init>(Lm6x;Ljava/lang/String;ZLhab;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    invoke-static {v3, v5, v7, v4, v12}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    or-int/2addr v4, v6

    .line 830
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    or-int/2addr v4, v6

    .line 835
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    if-nez v4, :cond_2a

    .line 840
    .line 841
    if-ne v6, v14, :cond_2b

    .line 842
    .line 843
    :cond_2a
    new-instance v6, Le3x;

    .line 844
    .line 845
    invoke-direct {v6, v2, v8, v5, v11}, Le3x;-><init>(Lals;Lm6x;Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    invoke-static {v2, v5, v3, v6, v12}, Lw4g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-ne v2, v14, :cond_2c

    .line 861
    .line 862
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_2c
    check-cast v2, Lm6x;

    .line 874
    .line 875
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    if-ne v3, v14, :cond_2d

    .line 880
    .line 881
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_2d
    check-cast v3, Lm6x;

    .line 893
    .line 894
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-ne v4, v14, :cond_2e

    .line 899
    .line 900
    sget-object v4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 901
    .line 902
    invoke-static {v4, v12}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_2e
    check-cast v4, Lkeb;

    .line 910
    .line 911
    const/16 v6, 0x100

    .line 912
    .line 913
    if-ne v1, v6, :cond_2f

    .line 914
    .line 915
    const/4 v7, 0x1

    .line 916
    goto :goto_22

    .line 917
    :cond_2f
    const/4 v7, 0x0

    .line 918
    :goto_22
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    or-int/2addr v1, v7

    .line 923
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    or-int/2addr v1, v6

    .line 928
    move/from16 v6, v16

    .line 929
    .line 930
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    or-int/2addr v1, v7

    .line 935
    move/from16 v7, v28

    .line 936
    .line 937
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 938
    .line 939
    .line 940
    move-result v16

    .line 941
    or-int v1, v1, v16

    .line 942
    .line 943
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 944
    .line 945
    .line 946
    move-result v16

    .line 947
    or-int v1, v1, v16

    .line 948
    .line 949
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->c(F)Z

    .line 950
    .line 951
    .line 952
    move-result v16

    .line 953
    or-int v1, v1, v16

    .line 954
    .line 955
    move/from16 v16, v1

    .line 956
    .line 957
    and-int/lit16 v1, v15, 0x1c00

    .line 958
    .line 959
    move-object/from16 v22, v2

    .line 960
    .line 961
    const/16 v2, 0x800

    .line 962
    .line 963
    if-ne v1, v2, :cond_30

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    goto :goto_23

    .line 967
    :cond_30
    const/4 v1, 0x0

    .line 968
    :goto_23
    or-int v1, v16, v1

    .line 969
    .line 970
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    or-int/2addr v1, v2

    .line 975
    move/from16 v2, v20

    .line 976
    .line 977
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 978
    .line 979
    .line 980
    move-result v16

    .line 981
    or-int v1, v1, v16

    .line 982
    .line 983
    move/from16 v16, v0

    .line 984
    .line 985
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-nez v1, :cond_31

    .line 990
    .line 991
    if-ne v0, v14, :cond_32

    .line 992
    .line 993
    :cond_31
    move-object/from16 v29, v13

    .line 994
    .line 995
    move-object v13, v3

    .line 996
    goto :goto_24

    .line 997
    :cond_32
    move-object/from16 v4, p2

    .line 998
    .line 999
    move-object v13, v3

    .line 1000
    move-object/from16 v20, v5

    .line 1001
    .line 1002
    move-object/from16 v25, v8

    .line 1003
    .line 1004
    move/from16 v38, v11

    .line 1005
    .line 1006
    move-object v1, v12

    .line 1007
    move-object/from16 v39, v14

    .line 1008
    .line 1009
    move/from16 p7, v15

    .line 1010
    .line 1011
    move/from16 v2, v17

    .line 1012
    .line 1013
    move-object/from16 v12, v22

    .line 1014
    .line 1015
    move-object v3, v0

    .line 1016
    move-object/from16 v0, p5

    .line 1017
    .line 1018
    goto :goto_25

    .line 1019
    :goto_24
    new-instance v3, La4x;

    .line 1020
    .line 1021
    move/from16 v0, v17

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    move-object/from16 v20, v5

    .line 1026
    .line 1027
    move-object/from16 v25, v8

    .line 1028
    .line 1029
    move/from16 v38, v11

    .line 1030
    .line 1031
    move-object v1, v12

    .line 1032
    move-object/from16 v39, v14

    .line 1033
    .line 1034
    move/from16 p7, v15

    .line 1035
    .line 1036
    move/from16 v14, v16

    .line 1037
    .line 1038
    move-object/from16 v12, v22

    .line 1039
    .line 1040
    move-object/from16 v16, v24

    .line 1041
    .line 1042
    move-object/from16 v8, v29

    .line 1043
    .line 1044
    move/from16 v11, p3

    .line 1045
    .line 1046
    move v15, v2

    .line 1047
    move-object v5, v4

    .line 1048
    move-object/from16 v4, p2

    .line 1049
    .line 1050
    move v2, v0

    .line 1051
    move-object/from16 v0, p5

    .line 1052
    .line 1053
    invoke-direct/range {v3 .. v17}, La4x;-><init>(Ljava/lang/String;Lkeb;FFLm6x;FFILm6x;Lm6x;FFLm6x;Lhab;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_25
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1060
    .line 1061
    invoke-static {v4, v0, v3, v1}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1065
    .line 1066
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v3, v2}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    sget-object v3, Lut$a;->d:Llb4;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-static {v3, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    iget-wide v5, v1, Landroidx/compose/runtime/b;->T:J

    .line 1084
    .line 1085
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    sget-object v7, Lhta;->k:Lhta$a;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v7, v1, Landroidx/compose/runtime/b;->S:Z

    .line 1108
    .line 1109
    if-eqz v7, :cond_33

    .line 1110
    .line 1111
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_26

    .line 1115
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 1116
    .line 1117
    .line 1118
    :goto_26
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 1119
    .line 1120
    invoke-static {v1, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 1124
    .line 1125
    invoke-static {v1, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 1129
    .line 1130
    iget-boolean v7, v1, Landroidx/compose/runtime/b;->S:Z

    .line 1131
    .line 1132
    if-nez v7, :cond_34

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-nez v7, :cond_35

    .line 1147
    .line 1148
    :cond_34
    invoke-static {v5, v1, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_35
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 1152
    .line 1153
    invoke-static {v1, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v18, :cond_36

    .line 1157
    .line 1158
    const v7, 0x20a0f53

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 1162
    .line 1163
    .line 1164
    move-object v8, v6

    .line 1165
    move-object/from16 v7, v37

    .line 1166
    .line 1167
    move-object v6, v4

    .line 1168
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    shl-int/lit8 v9, p7, 0x3

    .line 1173
    .line 1174
    and-int/lit16 v9, v9, 0x1c00

    .line 1175
    .line 1176
    move-object/from16 v16, v8

    .line 1177
    .line 1178
    or-int/lit16 v8, v9, 0x180

    .line 1179
    .line 1180
    move/from16 v17, v9

    .line 1181
    .line 1182
    const/4 v9, 0x1

    .line 1183
    move-object/from16 v22, v3

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    move-object/from16 v28, v5

    .line 1187
    .line 1188
    const v5, 0x459c4000    # 5000.0f

    .line 1189
    .line 1190
    .line 1191
    move-object v2, v7

    .line 1192
    move-object v7, v1

    .line 1193
    move/from16 v1, v17

    .line 1194
    .line 1195
    invoke-static/range {v3 .. v9}, Lgb4;->a(IZFLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 1196
    .line 1197
    .line 1198
    move-object v4, v6

    .line 1199
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    or-int/lit16 v8, v1, 0x186

    .line 1204
    .line 1205
    const/4 v9, 0x0

    .line 1206
    const/4 v3, 0x5

    .line 1207
    const v5, 0x460ca000    # 9000.0f

    .line 1208
    .line 1209
    .line 1210
    move v4, v2

    .line 1211
    invoke-static/range {v3 .. v9}, Lgb4;->a(IZFLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 1212
    .line 1213
    .line 1214
    move-object v9, v6

    .line 1215
    move-object v1, v7

    .line 1216
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    or-int/lit8 v3, v27, 0x30

    .line 1221
    .line 1222
    invoke-static {v3, v1, v2, v9}, Lh4x;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1227
    .line 1228
    .line 1229
    const v2, 0xf394c5

    .line 1230
    .line 1231
    .line 1232
    goto :goto_27

    .line 1233
    :cond_36
    move-object/from16 v22, v3

    .line 1234
    .line 1235
    move-object v9, v4

    .line 1236
    move-object/from16 v28, v5

    .line 1237
    .line 1238
    move-object/from16 v16, v6

    .line 1239
    .line 1240
    const v2, 0xf394c5

    .line 1241
    .line 1242
    .line 1243
    const/4 v3, 0x0

    .line 1244
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1248
    .line 1249
    .line 1250
    :goto_27
    if-nez p4, :cond_37

    .line 1251
    .line 1252
    move/from16 v4, v26

    .line 1253
    .line 1254
    goto :goto_28

    .line 1255
    :cond_37
    move v4, v11

    .line 1256
    :goto_28
    invoke-interface/range {v24 .. v24}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_38

    .line 1267
    .line 1268
    move/from16 v4, v26

    .line 1269
    .line 1270
    :cond_38
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    sget-object v6, Lut$a;->a:Llb4;

    .line 1275
    .line 1276
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1277
    .line 1278
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v40

    .line 1282
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/lang/Number;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1289
    .line 1290
    .line 1291
    move-result v44

    .line 1292
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1299
    .line 1300
    .line 1301
    move-result v45

    .line 1302
    const/16 v49, 0x0

    .line 1303
    .line 1304
    const v50, 0x7ffe7

    .line 1305
    .line 1306
    .line 1307
    const/16 v41, 0x0

    .line 1308
    .line 1309
    const/16 v42, 0x0

    .line 1310
    .line 1311
    const/16 v43, 0x0

    .line 1312
    .line 1313
    const/16 v46, 0x0

    .line 1314
    .line 1315
    const-wide/16 v47, 0x0

    .line 1316
    .line 1317
    invoke-static/range {v40 .. v50}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-static {v5, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v12

    .line 1325
    move-object/from16 v4, p0

    .line 1326
    .line 1327
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    move-object/from16 v6, p1

    .line 1332
    .line 1333
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    or-int/2addr v5, v7

    .line 1338
    move/from16 v7, v36

    .line 1339
    .line 1340
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    or-int/2addr v5, v8

    .line 1345
    move/from16 v8, v23

    .line 1346
    .line 1347
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v13

    .line 1351
    or-int/2addr v5, v13

    .line 1352
    move-object/from16 v13, v20

    .line 1353
    .line 1354
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v17

    .line 1358
    or-int v5, v5, v17

    .line 1359
    .line 1360
    move/from16 v2, v38

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v17

    .line 1366
    or-int v5, v5, v17

    .line 1367
    .line 1368
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-nez v5, :cond_3a

    .line 1373
    .line 1374
    move-object/from16 v5, v39

    .line 1375
    .line 1376
    if-ne v3, v5, :cond_39

    .line 1377
    .line 1378
    goto :goto_29

    .line 1379
    :cond_39
    move-object v13, v1

    .line 1380
    move-object v11, v5

    .line 1381
    move-object/from16 v52, v16

    .line 1382
    .line 1383
    move-object/from16 v51, v22

    .line 1384
    .line 1385
    move-object/from16 v8, v25

    .line 1386
    .line 1387
    move-object/from16 v53, v28

    .line 1388
    .line 1389
    const/4 v9, 0x0

    .line 1390
    goto :goto_2a

    .line 1391
    :cond_3a
    move-object/from16 v5, v39

    .line 1392
    .line 1393
    :goto_29
    new-instance v0, Li3x;

    .line 1394
    .line 1395
    move-object v11, v5

    .line 1396
    move v5, v7

    .line 1397
    move-object v3, v13

    .line 1398
    move-object/from16 v52, v16

    .line 1399
    .line 1400
    move-object/from16 v51, v22

    .line 1401
    .line 1402
    move-object/from16 v53, v28

    .line 1403
    .line 1404
    const/4 v9, 0x0

    .line 1405
    move-object v13, v1

    .line 1406
    move v7, v2

    .line 1407
    move-object v1, v4

    .line 1408
    move-object v2, v6

    .line 1409
    move v6, v8

    .line 1410
    move-object/from16 v8, v21

    .line 1411
    .line 1412
    move-object/from16 v4, v25

    .line 1413
    .line 1414
    invoke-direct/range {v0 .. v8}, Li3x;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lm6x;FFZLm6x;)V

    .line 1415
    .line 1416
    .line 1417
    move-object v8, v4

    .line 1418
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    move-object v3, v0

    .line 1422
    :goto_2a
    move-object v4, v3

    .line 1423
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1424
    .line 1425
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-ne v0, v11, :cond_3b

    .line 1430
    .line 1431
    new-instance v0, Lj3x;

    .line 1432
    .line 1433
    invoke-direct {v0, v8, v9}, Lj3x;-><init>(Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_3b
    move-object v6, v0

    .line 1440
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1441
    .line 1442
    const/16 v8, 0x180

    .line 1443
    .line 1444
    move/from16 v19, v9

    .line 1445
    .line 1446
    const/4 v9, 0x0

    .line 1447
    move-object/from16 v3, p2

    .line 1448
    .line 1449
    move-object v5, v12

    .line 1450
    move-object v7, v13

    .line 1451
    move/from16 v0, v19

    .line 1452
    .line 1453
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v1, 0x30

    .line 1457
    .line 1458
    if-eqz v18, :cond_3c

    .line 1459
    .line 1460
    const v2, 0x23060c4

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1464
    .line 1465
    .line 1466
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1467
    .line 1468
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    or-int/lit8 v4, v27, 0x30

    .line 1473
    .line 1474
    invoke-static {v4, v7, v2, v3}, Lh4x;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1478
    .line 1479
    .line 1480
    const v2, 0xf394c5

    .line 1481
    .line 1482
    .line 1483
    goto :goto_2b

    .line 1484
    :cond_3c
    const v2, 0xf394c5

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1491
    .line 1492
    .line 1493
    :goto_2b
    if-eqz v34, :cond_40

    .line 1494
    .line 1495
    const v2, 0x2337174

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1499
    .line 1500
    .line 1501
    const v2, 0x3f4ccccd    # 0.8f

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const v4, 0x3e99999a    # 0.3f

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v4, Lut$a;->c:Llb4;

    .line 1516
    .line 1517
    invoke-static {v4, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 1522
    .line 1523
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 1539
    .line 1540
    if-eqz v8, :cond_3d

    .line 1541
    .line 1542
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2c

    .line 1546
    :cond_3d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 1547
    .line 1548
    .line 1549
    :goto_2c
    invoke-static {v7, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v4, v51

    .line 1553
    .line 1554
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 1558
    .line 1559
    if-nez v4, :cond_3e

    .line 1560
    .line 1561
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    if-nez v4, :cond_3f

    .line 1574
    .line 1575
    :cond_3e
    move-object/from16 v8, v52

    .line 1576
    .line 1577
    goto :goto_2e

    .line 1578
    :cond_3f
    :goto_2d
    move-object/from16 v4, v53

    .line 1579
    .line 1580
    goto :goto_2f

    .line 1581
    :goto_2e
    invoke-static {v5, v7, v5, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_2d

    .line 1585
    :goto_2f
    invoke-static {v7, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v2, Lct5;->k0:Lct5;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const v4, 0x3ecccccd    # 0.4f

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-static {v1, v7, v4, v2}, Lh4x;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v1, 0x1

    .line 1609
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1610
    .line 1611
    .line 1612
    :goto_30
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_31

    .line 1616
    :cond_40
    const/4 v1, 0x1

    .line 1617
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_30

    .line 1621
    :goto_31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_32

    .line 1625
    :cond_41
    move-object v3, v4

    .line 1626
    move-object v7, v12

    .line 1627
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 1628
    .line 1629
    .line 1630
    :goto_32
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    if-eqz v9, :cond_42

    .line 1635
    .line 1636
    new-instance v0, Ll3x;

    .line 1637
    .line 1638
    move-object/from16 v1, p0

    .line 1639
    .line 1640
    move-object/from16 v2, p1

    .line 1641
    .line 1642
    move/from16 v4, p3

    .line 1643
    .line 1644
    move/from16 v5, p4

    .line 1645
    .line 1646
    move-object/from16 v6, p5

    .line 1647
    .line 1648
    move/from16 v7, p6

    .line 1649
    .line 1650
    move/from16 v8, p8

    .line 1651
    .line 1652
    invoke-direct/range {v0 .. v8}, Ll3x;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;IILjava/lang/Long;FI)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1656
    .line 1657
    :cond_42
    return-void

    .line 1658
    nop

    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x5f4f262a -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x423e860b -> :sswitch_7
        0x2c345c -> :sswitch_6
        0x5f4f262a -> :sswitch_5
        0x6f0ae58a -> :sswitch_4
    .end sparse-switch
.end method

.method public static final c(Lm6x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x652e3943

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    and-int/lit8 v2, p1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne v3, v6, :cond_3

    .line 58
    .line 59
    new-instance v3, Lqkn$a;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lqw8$a;

    .line 65
    .line 66
    invoke-direct {v7}, Lqw8$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v8, Loa90;->a:Loa90;

    .line 70
    .line 71
    sget-object v8, Loa90;->c:Lhqf0;

    .line 72
    .line 73
    invoke-virtual {v8}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    invoke-static {v8}, Lv2z;->a(Lokhttp3/OkHttpClient;)Ls0y$a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-class v9, Lyni0;

    .line 84
    .line 85
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v8, v9}, Lqw8$a;->b(Llrh$a;Lmx7;)V

    .line 90
    .line 91
    .line 92
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v9, 0x1c

    .line 95
    .line 96
    if-lt v8, v9, :cond_2

    .line 97
    .line 98
    new-instance v8, Lqg0$a;

    .line 99
    .line 100
    invoke-direct {v8}, Lqg0$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lqw8$a;->a(Lqdd$a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v8, Lbsk$a;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lqw8$a;->a(Lqdd$a;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v7}, Lqw8$a;->d()Lqw8;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v3, Lqkn$a;->c:Lqw8;

    .line 120
    .line 121
    invoke-virtual {v3}, Lqkn$a;->a()Lxt40;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v10, v3

    .line 129
    check-cast v10, Lqkn;

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0xe

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    if-ne p1, v6, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance p1, Lqln$a;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lqln$a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Luln;->a(Lqln$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lqln$a;->a()Lqln;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v2, p1

    .line 162
    check-cast v2, Lqln;

    .line 163
    .line 164
    const/16 v12, 0x1b0

    .line 165
    .line 166
    const/16 v13, 0x5f8

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    new-instance v1, Lr3x;

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    invoke-direct {v1, p0, v4, v0}, Lr3x;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v1, -0x4071da17

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    move v9, v1

    .line 50
    and-int/lit8 v1, v9, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    move v1, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v10

    .line 61
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v12, 0x0

    .line 74
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v1, v13, :cond_5

    .line 77
    .line 78
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v14, v1

    .line 86
    check-cast v14, Lm6x;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v13, :cond_6

    .line 93
    .line 94
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    move-object v15, v1

    .line 102
    check-cast v15, Lm6x;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v13, :cond_7

    .line 109
    .line 110
    new-instance v1, Lncs;

    .line 111
    .line 112
    invoke-direct {v1, v11, v14, v15}, Lncs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    and-int/lit8 v3, v9, 0x70

    .line 121
    .line 122
    or-int/lit8 v5, v3, 0x6

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 134
    .line 135
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 140
    .line 141
    and-int/lit8 v5, v9, 0xe

    .line 142
    .line 143
    if-ne v5, v8, :cond_8

    .line 144
    .line 145
    move v10, v11

    .line 146
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    if-ne v5, v13, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v5, Lf4x;

    .line 155
    .line 156
    invoke-direct {v5, v12, v14, v15, v7}, Lf4x;-><init>(Lhab;Lm6x;Lm6x;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v7, v1, v3, v5, v4}, Lw4g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    new-instance v3, Lq3x;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2, v7}, Lq3x;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lh4x;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lh4x;->c:Lm6x;

    .line 2
    .line 3
    check-cast v0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
