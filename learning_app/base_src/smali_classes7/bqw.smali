.class public final Lbqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqw$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x80000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lbqw;->a:J

    .line 11
    .line 12
    const-wide v0, 0xfffff23eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lbqw;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(IILc12;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lc12;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x514d5119

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    move/from16 v8, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v7, 0x6000

    .line 69
    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const/high16 v3, 0x30000

    .line 87
    .line 88
    and-int/2addr v3, v7

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/high16 v3, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/high16 v3, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const v3, 0x12093

    .line 104
    .line 105
    .line 106
    and-int/2addr v3, v2

    .line 107
    const v4, 0x12092

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eq v3, v4, :cond_a

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v3, v9

    .line 116
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    sget-object v3, Lgqw;->a:Lvle0;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ldqw;

    .line 131
    .line 132
    iget v4, v4, Ldqw;->a:F

    .line 133
    .line 134
    const/high16 v12, 0x40800000    # 4.0f

    .line 135
    .line 136
    mul-float/2addr v4, v12

    .line 137
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x3

    .line 141
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/high16 v14, 0x4d000000    # 1.3421773E8f

    .line 146
    .line 147
    invoke-static {v14}, Lid8;->b(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v5, v16

    .line 156
    .line 157
    check-cast v5, Ldqw;

    .line 158
    .line 159
    iget v5, v5, Ldqw;->a:F

    .line 160
    .line 161
    const v16, 0x4479c000    # 999.0f

    .line 162
    .line 163
    .line 164
    mul-float v5, v5, v16

    .line 165
    .line 166
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v13, v14, v15, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ldqw;

    .line 179
    .line 180
    iget v5, v5, Ldqw;->a:F

    .line 181
    .line 182
    const/high16 v13, 0x41000000    # 8.0f

    .line 183
    .line 184
    mul-float v17, v5, v13

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0xe

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v13, Luw0$i;

    .line 199
    .line 200
    new-instance v14, Lrw0;

    .line 201
    .line 202
    invoke-direct {v14, v9}, Lrw0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-direct {v13, v4, v9, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 210
    .line 211
    const/16 v9, 0x30

    .line 212
    .line 213
    invoke-static {v13, v4, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 218
    .line 219
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v15, Lhta;->k:Lhta$a;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 239
    .line 240
    .line 241
    move/from16 v18, v9

    .line 242
    .line 243
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 252
    .line 253
    .line 254
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 255
    .line 256
    invoke-static {v0, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 260
    .line 261
    invoke-static {v0, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 265
    .line 266
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 267
    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-static {v13, v0, v13, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 288
    .line 289
    invoke-static {v0, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ldqw;

    .line 297
    .line 298
    iget v3, v3, Ldqw;->a:F

    .line 299
    .line 300
    const/high16 v4, 0x40000000    # 2.0f

    .line 301
    .line 302
    mul-float v15, v3, v4

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0xb

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    and-int/lit8 v4, v2, 0xe

    .line 315
    .line 316
    shr-int/lit8 v5, v2, 0x9

    .line 317
    .line 318
    and-int/lit16 v5, v5, 0x380

    .line 319
    .line 320
    or-int/2addr v4, v5

    .line 321
    invoke-static {v1, v4, v0, v3, v6}, Lbqw;->g(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v9, Lwhs;->c:Lwhs;

    .line 325
    .line 326
    shr-int/lit8 v3, v2, 0x3

    .line 327
    .line 328
    and-int/lit8 v4, v3, 0xe

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x30

    .line 331
    .line 332
    and-int/lit16 v2, v2, 0x380

    .line 333
    .line 334
    or-int/2addr v2, v4

    .line 335
    and-int/lit16 v3, v3, 0x1c00

    .line 336
    .line 337
    or-int v17, v2, v3

    .line 338
    .line 339
    const/16 v18, 0x1f0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    invoke-static/range {v8 .. v18}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_f

    .line 362
    .line 363
    new-instance v0, Llpw;

    .line 364
    .line 365
    move/from16 v2, p1

    .line 366
    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move/from16 v4, p3

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    invoke-direct/range {v0 .. v7}, Llpw;-><init>(IILc12;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_f
    return-void
.end method

.method public static final b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V
    .locals 31

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v9, p9

    .line 9
    .line 10
    move/from16 v10, p10

    .line 11
    .line 12
    .line 13
    const v0, -0x713c31ad

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v9

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    :goto_3
    or-int/2addr v3, v8

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_5
    move-object/from16 v7, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v8, v9, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    :goto_5
    or-int/2addr v3, v8

    .line 93
    .line 94
    :cond_7
    or-int/lit16 v8, v3, 0x6000

    .line 95
    .line 96
    and-int/lit8 v12, v10, 0x20

    .line 97
    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    .line 101
    const v8, 0x36000

    .line 102
    or-int/2addr v8, v3

    .line 103
    .line 104
    :cond_8
    move/from16 v3, p5

    .line 105
    goto :goto_7

    .line 106
    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    and-int/2addr v3, v9

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    move/from16 v3, p5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 116
    move-result v14

    .line 117
    .line 118
    if-eqz v14, :cond_a

    .line 119
    .line 120
    const/high16 v14, 0x20000

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/high16 v14, 0x10000

    .line 124
    :goto_6
    or-int/2addr v8, v14

    .line 125
    .line 126
    :goto_7
    const/high16 v14, 0x180000

    .line 127
    or-int/2addr v14, v8

    .line 128
    .line 129
    and-int/lit16 v15, v10, 0x80

    .line 130
    .line 131
    if-eqz v15, :cond_c

    .line 132
    .line 133
    const/high16 v14, 0xd80000

    .line 134
    or-int/2addr v14, v8

    .line 135
    .line 136
    :cond_b
    move/from16 v8, p6

    .line 137
    goto :goto_9

    .line 138
    .line 139
    :cond_c
    const/high16 v8, 0xc00000

    .line 140
    and-int/2addr v8, v9

    .line 141
    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    move/from16 v8, p6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 148
    move-result v16

    .line 149
    .line 150
    if-eqz v16, :cond_d

    .line 151
    .line 152
    const/high16 v16, 0x800000

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_d
    const/high16 v16, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int v14, v14, v16

    .line 158
    .line 159
    :goto_9
    and-int/lit16 v11, v10, 0x100

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    or-int v14, v14, v16

    .line 166
    .line 167
    move/from16 v13, p7

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_e
    and-int v16, v9, v16

    .line 171
    .line 172
    move/from16 v13, p7

    .line 173
    .line 174
    if-nez v16, :cond_10

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 178
    move-result v17

    .line 179
    .line 180
    if-eqz v17, :cond_f

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    goto :goto_a

    .line 184
    .line 185
    :cond_f
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v14, v14, v17

    .line 188
    .line 189
    .line 190
    :cond_10
    :goto_b
    const v17, 0x2492493

    .line 191
    .line 192
    and-int v5, v14, v17

    .line 193
    .line 194
    .line 195
    const v6, 0x2492492

    .line 196
    .line 197
    move/from16 v17, v12

    .line 198
    const/4 v12, 0x1

    .line 199
    .line 200
    move/from16 v19, v15

    .line 201
    const/4 v15, 0x0

    .line 202
    .line 203
    if-eq v5, v6, :cond_11

    .line 204
    move v5, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move v5, v15

    .line 207
    .line 208
    :goto_c
    and-int/lit8 v6, v14, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_37

    .line 215
    .line 216
    if-eqz v17, :cond_12

    .line 217
    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :cond_12
    if-eqz v19, :cond_13

    .line 221
    move v8, v15

    .line 222
    .line 223
    :cond_13
    if-eqz v11, :cond_14

    .line 224
    move v6, v15

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move v6, v13

    .line 227
    .line 228
    :goto_d
    sget-object v11, Lbqw$a;->a:[I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v13

    .line 233
    .line 234
    aget v11, v11, v13

    .line 235
    .line 236
    const/high16 v13, 0x42100000    # 36.0f

    .line 237
    .line 238
    if-ne v11, v12, :cond_15

    .line 239
    .line 240
    .line 241
    const v11, -0x12f64b54

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 245
    .line 246
    sget-object v11, Lgqw;->a:Lvle0;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    check-cast v11, Ldqw;

    .line 253
    .line 254
    iget v11, v11, Ldqw;->a:F

    .line 255
    mul-float/2addr v11, v13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    goto :goto_e

    .line 260
    .line 261
    .line 262
    :cond_15
    const v11, -0x12f64554

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 266
    .line 267
    sget-object v11, Lgqw;->a:Lvle0;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    check-cast v11, Ldqw;

    .line 274
    .line 275
    iget v11, v11, Ldqw;->a:F

    .line 276
    mul-float/2addr v11, v13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    :goto_e
    sget-object v13, Lwhs;->b:Lwhs;

    .line 282
    .line 283
    if-eq v2, v13, :cond_16

    .line 284
    .line 285
    sget-object v13, Lwhs;->a:Lwhs;

    .line 286
    move v13, v15

    .line 287
    goto :goto_f

    .line 288
    :cond_16
    move v13, v12

    .line 289
    .line 290
    :goto_f
    if-eqz v8, :cond_17

    .line 291
    .line 292
    const/high16 p4, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    goto :goto_11

    .line 296
    .line 297
    :cond_17
    const/high16 p4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    sget-object v5, Lwhs;->c:Lwhs;

    .line 300
    .line 301
    if-eq v2, v5, :cond_19

    .line 302
    .line 303
    sget-object v5, Lwhs;->a:Lwhs;

    .line 304
    .line 305
    if-ne v2, v5, :cond_18

    .line 306
    goto :goto_10

    .line 307
    .line 308
    :cond_18
    move/from16 v5, p4

    .line 309
    goto :goto_11

    .line 310
    .line 311
    .line 312
    :cond_19
    :goto_10
    const v5, 0x3f0ccccd    # 0.55f

    .line 313
    :goto_11
    const/4 v15, 0x5

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v12, v15}, Lkotlin/ranges/f;->e(III)I

    .line 317
    move-result v2

    .line 318
    .line 319
    const-string v15, "https://s.sporty.net/cms/1_fd5697dc8f.png"

    .line 320
    .line 321
    const-string v1, "car_icon_level_1:sg_game_name"

    .line 322
    .line 323
    if-eq v2, v12, :cond_1e

    .line 324
    const/4 v12, 0x2

    .line 325
    .line 326
    if-eq v2, v12, :cond_1d

    .line 327
    const/4 v12, 0x3

    .line 328
    .line 329
    if-eq v2, v12, :cond_1c

    .line 330
    const/4 v12, 0x4

    .line 331
    .line 332
    if-eq v2, v12, :cond_1b

    .line 333
    const/4 v12, 0x5

    .line 334
    .line 335
    if-eq v2, v12, :cond_1a

    .line 336
    .line 337
    sget-object v2, Lcw5;->a:Lcw5;

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    goto :goto_12

    .line 343
    .line 344
    :cond_1a
    sget-object v2, Lcw5;->a:Lcw5;

    .line 345
    .line 346
    const-string v1, "car_icon_level_5:sg_game_name"

    .line 347
    .line 348
    const-string v12, "https://s.sporty.net/cms/5_0e8b1b229d.png"

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    goto :goto_12

    .line 354
    .line 355
    :cond_1b
    sget-object v2, Lcw5;->a:Lcw5;

    .line 356
    .line 357
    const-string v1, "car_icon_level_4:sg_game_name"

    .line 358
    .line 359
    const-string v12, "https://s.sporty.net/cms/3_c7bb906957.png"

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    goto :goto_12

    .line 365
    .line 366
    :cond_1c
    sget-object v2, Lcw5;->a:Lcw5;

    .line 367
    .line 368
    const-string v1, "car_icon_level_3:sg_game_name"

    .line 369
    .line 370
    const-string v12, "https://s.sporty.net/cms/4_1fa42abc2f.png"

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    goto :goto_12

    .line 376
    .line 377
    :cond_1d
    sget-object v2, Lcw5;->a:Lcw5;

    .line 378
    .line 379
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->EyfciBSMxRfy:Ljava/lang/String;

    .line 380
    .line 381
    const-string v12, "https://s.sporty.net/cms/2_029b5c1047.png"

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_12

    .line 387
    .line 388
    :cond_1e
    sget-object v2, Lcw5;->a:Lcw5;

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v1, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    :goto_12
    const-string v12, "unlock_gif:sg_game_name"

    .line 395
    .line 396
    const-string v15, "https://s.sporty.net/cms/lock_5370a51df8.gif"

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v12, v15}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    const v12, -0x12f5f289

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 407
    .line 408
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 409
    .line 410
    .line 411
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    move-object/from16 p5, v1

    .line 415
    .line 416
    sget-object v1, Lzm60;->a:Lym60;

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 420
    move-result-object v15

    .line 421
    .line 422
    move/from16 p6, v6

    .line 423
    .line 424
    sget-wide v6, Lbqw;->a:J

    .line 425
    .line 426
    move-object/from16 p7, v2

    .line 427
    .line 428
    sget-object v2, Ld750;->a:Ld750$a;

    .line 429
    .line 430
    .line 431
    invoke-static {v15, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    if-eqz v13, :cond_1f

    .line 435
    .line 436
    .line 437
    const v7, 0x51c2851f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 441
    .line 442
    const/high16 v7, 0x40400000    # 3.0f

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 446
    move-result v13

    .line 447
    mul-float/2addr v13, v7

    .line 448
    .line 449
    move/from16 v23, v8

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Lc12;->M0()J

    .line 453
    move-result-wide v7

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v13, v7, v8, v1}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 457
    move-result-object v6

    .line 458
    const/4 v7, 0x0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 462
    goto :goto_13

    .line 463
    .line 464
    :cond_1f
    move/from16 v23, v8

    .line 465
    const/4 v7, 0x0

    .line 466
    .line 467
    .line 468
    const v8, 0x51c40d1a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 475
    move-result v8

    .line 476
    .line 477
    mul-float v8, v8, p4

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const-wide v17, 0x80ffffffL

    .line 483
    .line 484
    .line 485
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 486
    move-result-wide v9

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v8, v9, v10, v1}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 494
    .line 495
    .line 496
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 500
    move-result-object v7

    .line 501
    .line 502
    const/high16 v8, 0x70000

    .line 503
    and-int/2addr v8, v14

    .line 504
    .line 505
    const/high16 v9, 0x20000

    .line 506
    .line 507
    if-ne v8, v9, :cond_20

    .line 508
    const/4 v8, 0x1

    .line 509
    goto :goto_14

    .line 510
    :cond_20
    const/4 v8, 0x0

    .line 511
    .line 512
    .line 513
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    .line 516
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 517
    .line 518
    if-nez v8, :cond_21

    .line 519
    .line 520
    if-ne v9, v10, :cond_22

    .line 521
    .line 522
    :cond_21
    new-instance v9, Lipw;

    .line 523
    .line 524
    .line 525
    invoke-direct {v9, v3}, Lipw;-><init>(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 529
    .line 530
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 534
    move-result-object v24

    .line 535
    .line 536
    and-int/lit16 v7, v14, 0x1c00

    .line 537
    .line 538
    const/16 v8, 0x800

    .line 539
    .line 540
    if-ne v7, v8, :cond_23

    .line 541
    const/4 v7, 0x1

    .line 542
    goto :goto_15

    .line 543
    :cond_23
    const/4 v7, 0x0

    .line 544
    .line 545
    .line 546
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 547
    move-result-object v8

    .line 548
    .line 549
    if-nez v7, :cond_25

    .line 550
    .line 551
    if-ne v8, v10, :cond_24

    .line 552
    goto :goto_16

    .line 553
    :cond_24
    const/4 v7, 0x1

    .line 554
    goto :goto_17

    .line 555
    .line 556
    :cond_25
    :goto_16
    new-instance v8, Lfqh;

    .line 557
    const/4 v7, 0x1

    .line 558
    .line 559
    .line 560
    invoke-direct {v8, v4, v7}, Lfqh;-><init>(Ldjj;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    :goto_17
    move-object/from16 v28, v8

    .line 566
    .line 567
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const/16 v29, 0xf

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    .line 578
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    sget-object v9, Lut$a;->e:Llb4;

    .line 582
    const/4 v10, 0x0

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 586
    move-result-object v11

    .line 587
    .line 588
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 589
    .line 590
    .line 591
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 592
    move-result v10

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 596
    move-result-object v13

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 600
    move-result-object v8

    .line 601
    .line 602
    sget-object v14, Lhta;->k:Lhta$a;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 611
    .line 612
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 613
    .line 614
    if-eqz v15, :cond_26

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 618
    goto :goto_18

    .line 619
    .line 620
    .line 621
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 622
    .line 623
    :goto_18
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 634
    .line 635
    iget-boolean v7, v0, Landroidx/compose/runtime/b;->S:Z

    .line 636
    .line 637
    if-nez v7, :cond_27

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    .line 643
    move/from16 v24, v3

    .line 644
    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    .line 650
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    move-result v3

    .line 652
    .line 653
    if-nez v3, :cond_28

    .line 654
    goto :goto_19

    .line 655
    .line 656
    :cond_27
    move/from16 v24, v3

    .line 657
    .line 658
    .line 659
    :goto_19
    invoke-static {v10, v0, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 660
    .line 661
    :cond_28
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 668
    move-result-object v5

    .line 669
    const/4 v7, 0x0

    .line 670
    .line 671
    .line 672
    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 679
    move-result v7

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 683
    move-result-object v8

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 687
    move-result-object v5

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 691
    .line 692
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 693
    .line 694
    if-eqz v10, :cond_29

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 698
    goto :goto_1a

    .line 699
    .line 700
    .line 701
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 702
    .line 703
    .line 704
    :goto_1a
    invoke-static {v0, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 710
    .line 711
    if-nez v6, :cond_2a

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v8

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    move-result v6

    .line 724
    .line 725
    if-nez v6, :cond_2b

    .line 726
    .line 727
    .line 728
    :cond_2a
    invoke-static {v7, v0, v7, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 729
    .line 730
    .line 731
    :cond_2b
    invoke-static {v0, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 735
    move-result v5

    .line 736
    .line 737
    if-nez v5, :cond_2c

    .line 738
    .line 739
    .line 740
    const v5, -0x598c2c3e

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 744
    .line 745
    move/from16 v5, p4

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 749
    move-result-object v5

    .line 750
    .line 751
    const/16 v21, 0xdb0

    .line 752
    .line 753
    const/16 v22, 0x7f0

    .line 754
    move-object v6, v12

    .line 755
    const/4 v12, 0x0

    .line 756
    move-object v7, v14

    .line 757
    .line 758
    sget-object v14, Lo8b$a;->a:Lo8b$a$a;

    .line 759
    move-object v8, v15

    .line 760
    const/4 v15, 0x0

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    const/4 v10, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const/16 v20, 0x1

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    move-object/from16 v30, v13

    .line 774
    move-object v13, v5

    .line 775
    .line 776
    move-object/from16 v5, v30

    .line 777
    .line 778
    move-object/from16 v30, v6

    .line 779
    .line 780
    move/from16 v6, v20

    .line 781
    .line 782
    move-object/from16 v20, v0

    .line 783
    move-object v0, v11

    .line 784
    .line 785
    move-object/from16 v11, p5

    .line 786
    .line 787
    .line 788
    invoke-static/range {v11 .. v22}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 789
    .line 790
    move-object/from16 v11, v20

    .line 791
    .line 792
    .line 793
    :goto_1b
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 794
    goto :goto_1c

    .line 795
    :cond_2c
    move-object v5, v11

    .line 796
    move-object v11, v0

    .line 797
    move-object v0, v5

    .line 798
    .line 799
    move-object/from16 v30, v12

    .line 800
    move-object v5, v13

    .line 801
    move-object v7, v14

    .line 802
    move-object v8, v15

    .line 803
    const/4 v6, 0x1

    .line 804
    const/4 v10, 0x0

    .line 805
    .line 806
    .line 807
    const v12, -0x5b9a01fd

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 811
    goto :goto_1b

    .line 812
    .line 813
    .line 814
    :goto_1c
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 818
    move-result v12

    .line 819
    .line 820
    sget-object v13, Lut$a;->c:Llb4;

    .line 821
    .line 822
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 823
    .line 824
    if-eqz v12, :cond_33

    .line 825
    .line 826
    if-eq v12, v6, :cond_32

    .line 827
    const/4 v1, 0x2

    .line 828
    .line 829
    if-ne v12, v1, :cond_31

    .line 830
    .line 831
    .line 832
    const v1, 0x1603eaed

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 836
    .line 837
    move-object/from16 v1, v30

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v1, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 841
    move-result-object v2

    .line 842
    .line 843
    .line 844
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 845
    move-result v12

    .line 846
    .line 847
    const/high16 v13, 0x41800000    # 16.0f

    .line 848
    mul-float/2addr v12, v13

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    .line 855
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 856
    move-result-object v9

    .line 857
    .line 858
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 859
    .line 860
    .line 861
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 862
    move-result v12

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 866
    move-result-object v14

    .line 867
    .line 868
    .line 869
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 874
    .line 875
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 876
    .line 877
    if-eqz v15, :cond_2d

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 881
    goto :goto_1d

    .line 882
    .line 883
    .line 884
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 885
    .line 886
    .line 887
    :goto_1d
    invoke-static {v11, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v11, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    .line 892
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 893
    .line 894
    if-nez v0, :cond_2e

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v7

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    .line 908
    if-nez v0, :cond_2f

    .line 909
    .line 910
    .line 911
    :cond_2e
    invoke-static {v12, v11, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 912
    .line 913
    .line 914
    :cond_2f
    invoke-static {v11, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    sget-object v14, Lo8b$a;->b:Lo8b$a$e;

    .line 917
    .line 918
    if-eqz p6, :cond_30

    .line 919
    .line 920
    .line 921
    const v0, 0x1c33e997

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 928
    move-result v0

    .line 929
    mul-float/2addr v0, v13

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 933
    move-result-object v13

    .line 934
    .line 935
    const/16 v21, 0xc30

    .line 936
    .line 937
    const/16 v22, 0x7f0

    .line 938
    const/4 v12, 0x0

    .line 939
    const/4 v15, 0x0

    .line 940
    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    move-object/from16 v20, v11

    .line 950
    .line 951
    move-object/from16 v11, p7

    .line 952
    .line 953
    .line 954
    invoke-static/range {v11 .. v22}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 955
    .line 956
    move-object/from16 v11, v20

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 960
    goto :goto_1e

    .line 961
    .line 962
    .line 963
    :cond_30
    const v0, 0x1c3906bc

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 967
    .line 968
    .line 969
    const v0, 0x7f0805ff

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v10, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    const/high16 v2, 0x41300000    # 11.0f

    .line 976
    .line 977
    .line 978
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 979
    move-result v3

    .line 980
    mul-float/2addr v3, v2

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 984
    move-result-object v13

    .line 985
    .line 986
    const/16 v19, 0x6030

    .line 987
    .line 988
    const/16 v20, 0x68

    .line 989
    const/4 v12, 0x0

    .line 990
    move-object v15, v14

    .line 991
    const/4 v14, 0x0

    .line 992
    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    move-object/from16 v18, v11

    .line 998
    move-object v11, v0

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v11 .. v20}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1002
    .line 1003
    move-object/from16 v11, v18

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1007
    .line 1008
    .line 1009
    :goto_1e
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1013
    .line 1014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    move-object/from16 v30, v1

    .line 1017
    .line 1018
    goto/16 :goto_20

    .line 1019
    .line 1020
    .line 1021
    :cond_31
    const v0, -0x2052ca8a

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v11, v0, v10}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    .line 1028
    :cond_32
    move-object/from16 v1, v30

    .line 1029
    .line 1030
    .line 1031
    const v0, -0x2051f3a3

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    goto/16 :goto_20

    .line 1042
    .line 1043
    :cond_33
    move-object/from16 v12, v30

    .line 1044
    .line 1045
    .line 1046
    const v15, 0x15f9c821

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1053
    move-result-object v16

    .line 1054
    .line 1055
    const/16 v20, 0x0

    .line 1056
    .line 1057
    const/16 v21, 0x9

    .line 1058
    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    move/from16 v19, v18

    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1067
    move-result-object v13

    .line 1068
    .line 1069
    const/high16 v14, 0x41400000    # 12.0f

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v11}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1073
    move-result v15

    .line 1074
    mul-float/2addr v15, v14

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1078
    move-result-object v13

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v13, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    const-wide v13, 0xff00c744L

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 1091
    move-result-wide v13

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v13, v14, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1095
    move-result-object v1

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v9, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1099
    move-result-object v2

    .line 1100
    .line 1101
    iget-wide v13, v11, Landroidx/compose/runtime/b;->T:J

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1105
    move-result v9

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1109
    move-result-object v13

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 1117
    .line 1118
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1119
    .line 1120
    if-eqz v14, :cond_34

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1124
    goto :goto_1f

    .line 1125
    .line 1126
    .line 1127
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 1128
    .line 1129
    .line 1130
    :goto_1f
    invoke-static {v11, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v11, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    .line 1135
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1136
    .line 1137
    if-nez v0, :cond_35

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    move-result-object v2

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    move-result v0

    .line 1150
    .line 1151
    if-nez v0, :cond_36

    .line 1152
    .line 1153
    .line 1154
    :cond_35
    invoke-static {v9, v11, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_36
    invoke-static {v11, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1158
    .line 1159
    .line 1160
    const v0, 0x7f080621

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v10, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1164
    move-result-object v0

    .line 1165
    .line 1166
    const/16 v19, 0x30

    .line 1167
    .line 1168
    const/16 v20, 0x7c

    .line 1169
    .line 1170
    move-object/from16 v30, v12

    .line 1171
    const/4 v12, 0x0

    .line 1172
    const/4 v13, 0x0

    .line 1173
    const/4 v14, 0x0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    .line 1176
    const/16 v16, 0x0

    .line 1177
    .line 1178
    const/16 v17, 0x0

    .line 1179
    .line 1180
    move-object/from16 v18, v11

    .line 1181
    move-object v11, v0

    .line 1182
    .line 1183
    .line 1184
    invoke-static/range {v11 .. v20}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1185
    .line 1186
    move-object/from16 v11, v18

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1193
    .line 1194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    .line 1197
    :goto_20
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1198
    .line 1199
    move/from16 v8, p6

    .line 1200
    .line 1201
    move/from16 v7, v23

    .line 1202
    .line 1203
    move/from16 v6, v24

    .line 1204
    .line 1205
    move-object/from16 v5, v30

    .line 1206
    goto :goto_21

    .line 1207
    :cond_37
    move-object v11, v0

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1211
    .line 1212
    move-object/from16 v5, p4

    .line 1213
    move v6, v3

    .line 1214
    move v7, v8

    .line 1215
    move v8, v13

    .line 1216
    .line 1217
    .line 1218
    :goto_21
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1219
    move-result-object v11

    .line 1220
    .line 1221
    if-eqz v11, :cond_38

    .line 1222
    .line 1223
    new-instance v0, Lkpw;

    .line 1224
    .line 1225
    move/from16 v1, p0

    .line 1226
    .line 1227
    move-object/from16 v2, p1

    .line 1228
    .line 1229
    move-object/from16 v3, p2

    .line 1230
    .line 1231
    move/from16 v9, p9

    .line 1232
    .line 1233
    move/from16 v10, p10

    .line 1234
    .line 1235
    .line 1236
    invoke-direct/range {v0 .. v10}, Lkpw;-><init>(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZII)V

    .line 1237
    .line 1238
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1239
    :cond_38
    return-void
.end method

.method public static final c(Lpgs;Lhri0;Lc12;ZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move/from16 v5, p14

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v6, -0x18fdda87

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p13

    .line 26
    .line 27
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    and-int/lit8 v7, v5, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    and-int/lit8 v7, v5, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x2

    .line 53
    :goto_1
    or-int/2addr v7, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v5

    .line 56
    :goto_2
    and-int/lit8 v10, v5, 0x30

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    and-int/lit8 v10, v5, 0x40

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :goto_3
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_4
    or-int/2addr v7, v10

    .line 81
    :cond_5
    and-int/lit16 v10, v5, 0x180

    .line 82
    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v10

    .line 99
    :cond_7
    and-int/lit16 v10, v5, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v7, v10

    .line 115
    :cond_9
    and-int/lit16 v10, v5, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/16 v10, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/16 v10, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v7, v10

    .line 131
    :cond_b
    const/high16 v10, 0x30000

    .line 132
    .line 133
    and-int/2addr v10, v5

    .line 134
    if-nez v10, :cond_d

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    const/high16 v10, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v10, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v7, v10

    .line 148
    :cond_d
    const/high16 v10, 0x180000

    .line 149
    .line 150
    and-int/2addr v10, v5

    .line 151
    if-nez v10, :cond_f

    .line 152
    .line 153
    move-object/from16 v10, p6

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_e

    .line 160
    .line 161
    const/high16 v14, 0x100000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v14, 0x80000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v7, v14

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v10, p6

    .line 169
    .line 170
    :goto_a
    const/high16 v14, 0xc00000

    .line 171
    .line 172
    and-int/2addr v14, v5

    .line 173
    if-nez v14, :cond_11

    .line 174
    .line 175
    move/from16 v14, p7

    .line 176
    .line 177
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v16, 0x400000

    .line 187
    .line 188
    :goto_b
    or-int v7, v7, v16

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move/from16 v14, p7

    .line 192
    .line 193
    :goto_c
    const/high16 v16, 0x6000000

    .line 194
    .line 195
    and-int v16, v5, v16

    .line 196
    .line 197
    move/from16 v8, p8

    .line 198
    .line 199
    if-nez v16, :cond_13

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_12

    .line 206
    .line 207
    const/high16 v16, 0x4000000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/high16 v16, 0x2000000

    .line 211
    .line 212
    :goto_d
    or-int v7, v7, v16

    .line 213
    .line 214
    :cond_13
    const/high16 v16, 0x30000000

    .line 215
    .line 216
    and-int v16, v5, v16

    .line 217
    .line 218
    move-object/from16 v9, p9

    .line 219
    .line 220
    if-nez v16, :cond_15

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_14

    .line 227
    .line 228
    const/high16 v17, 0x20000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    const/high16 v17, 0x10000000

    .line 232
    .line 233
    :goto_e
    or-int v7, v7, v17

    .line 234
    .line 235
    :cond_15
    move-object/from16 v11, p10

    .line 236
    .line 237
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_16

    .line 242
    .line 243
    const/16 v16, 0x4

    .line 244
    .line 245
    :goto_f
    move-object/from16 v12, p12

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    const/16 v16, 0x2

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :goto_10
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_17

    .line 256
    .line 257
    const/16 v17, 0x100

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_17
    const/16 v17, 0x80

    .line 261
    .line 262
    :goto_11
    or-int v13, v16, v17

    .line 263
    .line 264
    const v16, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int v0, v7, v16

    .line 268
    .line 269
    const v4, 0x12492492

    .line 270
    .line 271
    .line 272
    if-ne v0, v4, :cond_19

    .line 273
    .line 274
    and-int/lit16 v0, v13, 0x83

    .line 275
    .line 276
    const/16 v4, 0x82

    .line 277
    .line 278
    if-eq v0, v4, :cond_18

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_18
    const/4 v0, 0x0

    .line 282
    goto :goto_13

    .line 283
    :cond_19
    :goto_12
    const/4 v0, 0x1

    .line 284
    :goto_13
    and-int/lit8 v4, v7, 0x1

    .line 285
    .line 286
    invoke-virtual {v6, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_37

    .line 291
    .line 292
    instance-of v0, v1, Lpgs$d;

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    move-object v0, v1

    .line 297
    check-cast v0, Lpgs$d;

    .line 298
    .line 299
    iget-object v0, v0, Lpgs$d;->a:Ljava/util/List;

    .line 300
    .line 301
    new-instance v4, Lypw;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_14

    .line 311
    :cond_1a
    sget-object v0, Libg;->a:Libg;

    .line 312
    .line 313
    :goto_14
    instance-of v4, v2, Lhri0$d;

    .line 314
    .line 315
    if-eqz v4, :cond_1b

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    check-cast v4, Lhri0$d;

    .line 319
    .line 320
    iget-object v4, v4, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1b
    const/4 v4, 0x0

    .line 324
    :goto_15
    const/high16 v17, 0x33000000

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Lid8;->b(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    invoke-virtual {v15}, Lc12;->M0()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    const-wide v19, 0xccffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static/range {v19 .. v20}, Lid8;->d(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v19

    .line 343
    if-eqz v4, :cond_1c

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    goto :goto_16

    .line 350
    :cond_1c
    const/16 v21, 0x0

    .line 351
    .line 352
    :goto_16
    if-eqz v4, :cond_1d

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    goto :goto_17

    .line 359
    :cond_1d
    const/16 v22, 0x0

    .line 360
    .line 361
    :goto_17
    sub-int v21, v21, v22

    .line 362
    .line 363
    if-gez v21, :cond_1e

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    :goto_18
    const/4 v5, 0x1

    .line 367
    goto :goto_19

    .line 368
    :cond_1e
    move/from16 v13, v21

    .line 369
    .line 370
    goto :goto_18

    .line 371
    :goto_19
    if-ne v13, v5, :cond_1f

    .line 372
    .line 373
    const v5, -0x4d26d54f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Lcw5;->a:Lcw5;

    .line 380
    .line 381
    const v13, 0x7f141abf

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const-string v8, "round_to_unlock:sg_crash_games"

    .line 389
    .line 390
    invoke-static {v5, v8, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 396
    .line 397
    .line 398
    move-wide/from16 v23, v9

    .line 399
    .line 400
    goto :goto_1a

    .line 401
    :cond_1f
    const/4 v8, 0x0

    .line 402
    const v5, -0x4d2470d1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lcw5;->a:Lcw5;

    .line 409
    .line 410
    const v13, 0x7f141ac1

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    move-wide/from16 v23, v9

    .line 418
    .line 419
    const-string v9, "rounds_to_unlock:sg_crash_games"

    .line 420
    .line 421
    invoke-static {v5, v9, v13}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 426
    .line 427
    .line 428
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_21

    .line 433
    .line 434
    instance-of v8, v1, Lpgs$c;

    .line 435
    .line 436
    if-nez v8, :cond_20

    .line 437
    .line 438
    instance-of v8, v2, Lhri0$c;

    .line 439
    .line 440
    if-nez v8, :cond_20

    .line 441
    .line 442
    instance-of v8, v1, Lpgs$b;

    .line 443
    .line 444
    if-nez v8, :cond_20

    .line 445
    .line 446
    instance-of v8, v2, Lhri0$b;

    .line 447
    .line 448
    if-eqz v8, :cond_21

    .line 449
    .line 450
    :cond_20
    const/4 v10, 0x1

    .line 451
    goto :goto_1b

    .line 452
    :cond_21
    const/4 v10, 0x0

    .line 453
    :goto_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_23

    .line 458
    .line 459
    if-nez v4, :cond_23

    .line 460
    .line 461
    instance-of v8, v2, Lhri0$c;

    .line 462
    .line 463
    if-nez v8, :cond_22

    .line 464
    .line 465
    instance-of v8, v2, Lhri0$b;

    .line 466
    .line 467
    if-eqz v8, :cond_23

    .line 468
    .line 469
    :cond_22
    const/4 v14, 0x1

    .line 470
    goto :goto_1c

    .line 471
    :cond_23
    const/4 v14, 0x0

    .line 472
    :goto_1c
    sget-object v8, Lgqw;->a:Lvle0;

    .line 473
    .line 474
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ldqw;

    .line 479
    .line 480
    iget v8, v8, Ldqw;->a:F

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    or-int/2addr v9, v13

    .line 491
    and-int/lit16 v7, v7, 0x1c00

    .line 492
    .line 493
    const/16 v13, 0x800

    .line 494
    .line 495
    if-ne v7, v13, :cond_24

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_1d

    .line 499
    :cond_24
    const/4 v7, 0x0

    .line 500
    :goto_1d
    or-int/2addr v7, v9

    .line 501
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-nez v7, :cond_26

    .line 506
    .line 507
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 508
    .line 509
    if-ne v9, v7, :cond_25

    .line 510
    .line 511
    goto :goto_1e

    .line 512
    :cond_25
    move-object/from16 v25, v0

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    goto/16 :goto_29

    .line 516
    .line 517
    :cond_26
    :goto_1e
    if-eqz v4, :cond_27

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_28

    .line 524
    .line 525
    :cond_27
    move-object/from16 v25, v0

    .line 526
    .line 527
    goto/16 :goto_27

    .line 528
    .line 529
    :cond_28
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/4 v9, 0x1

    .line 534
    if-ge v7, v9, :cond_29

    .line 535
    .line 536
    move v7, v9

    .line 537
    :cond_29
    add-int/lit8 v13, v7, 0x1

    .line 538
    .line 539
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    .line 544
    .line 545
    .line 546
    move-result v25

    .line 547
    sub-int v16, v16, v25

    .line 548
    .line 549
    if-gez v16, :cond_2a

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v25

    .line 557
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v26

    .line 561
    if-nez v26, :cond_2b

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    goto :goto_20

    .line 565
    :cond_2b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v26

    .line 569
    check-cast v26, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 570
    .line 571
    invoke-virtual/range {v26 .. v26}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 572
    .line 573
    .line 574
    move-result v26

    .line 575
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v26

    .line 579
    move-object/from16 v9, v26

    .line 580
    .line 581
    :goto_1f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v26

    .line 585
    if-eqz v26, :cond_2d

    .line 586
    .line 587
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    check-cast v26, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 592
    .line 593
    invoke-virtual/range {v26 .. v26}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 594
    .line 595
    .line 596
    move-result v26

    .line 597
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v9, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v26

    .line 605
    if-gez v26, :cond_2c

    .line 606
    .line 607
    move-object v9, v1

    .line 608
    :cond_2c
    move-object/from16 v1, p0

    .line 609
    .line 610
    goto :goto_1f

    .line 611
    :cond_2d
    :goto_20
    if-eqz v9, :cond_2e

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    goto :goto_21

    .line 618
    :cond_2e
    move v1, v7

    .line 619
    :goto_21
    if-gtz v16, :cond_30

    .line 620
    .line 621
    if-ge v7, v1, :cond_2f

    .line 622
    .line 623
    goto :goto_22

    .line 624
    :cond_2f
    const/4 v9, 0x0

    .line 625
    goto :goto_23

    .line 626
    :cond_30
    :goto_22
    const/4 v9, 0x1

    .line 627
    :goto_23
    if-eqz p3, :cond_31

    .line 628
    .line 629
    invoke-static {v7, v1, v0}, Lbqw;->h(IILjava/util/List;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_24

    .line 634
    :cond_31
    move-object v1, v0

    .line 635
    :goto_24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_33

    .line 640
    .line 641
    :cond_32
    move-object/from16 v25, v0

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    goto :goto_26

    .line 645
    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    if-eqz v16, :cond_32

    .line 654
    .line 655
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    check-cast v16, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 660
    .line 661
    move-object/from16 v25, v0

    .line 662
    .line 663
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ne v0, v13, :cond_34

    .line 668
    .line 669
    if-eqz v9, :cond_34

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_26

    .line 673
    :cond_34
    move-object/from16 v0, v25

    .line 674
    .line 675
    goto :goto_25

    .line 676
    :goto_26
    new-instance v7, Ljk60;

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-direct {v7, v1, v0}, Ljk60;-><init>(IZ)V

    .line 683
    .line 684
    .line 685
    move-object v9, v7

    .line 686
    const/4 v1, 0x0

    .line 687
    goto :goto_28

    .line 688
    :goto_27
    new-instance v0, Ljk60;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-direct {v0, v1, v1}, Ljk60;-><init>(IZ)V

    .line 692
    .line 693
    .line 694
    move-object v9, v0

    .line 695
    :goto_28
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_29
    check-cast v9, Ljk60;

    .line 699
    .line 700
    const/4 v0, 0x3

    .line 701
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 702
    .line 703
    if-eqz p4, :cond_35

    .line 704
    .line 705
    if-nez p3, :cond_35

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    invoke-static {v7, v13, v0}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_2a

    .line 713
    :cond_35
    const/4 v13, 0x0

    .line 714
    invoke-static {v7, v13, v0}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_2a
    invoke-interface {v3, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz p4, :cond_36

    .line 723
    .line 724
    if-nez p3, :cond_36

    .line 725
    .line 726
    if-eqz v4, :cond_36

    .line 727
    .line 728
    const v7, -0x4d0eddf9

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Lnpw;

    .line 735
    .line 736
    move-object/from16 v21, p6

    .line 737
    .line 738
    move-object/from16 p13, v0

    .line 739
    .line 740
    move v0, v1

    .line 741
    move-object/from16 v16, v4

    .line 742
    .line 743
    move-object v1, v6

    .line 744
    move v6, v8

    .line 745
    move-object v4, v9

    .line 746
    move v13, v10

    .line 747
    move-object/from16 v22, v11

    .line 748
    .line 749
    move-wide/from16 v7, v17

    .line 750
    .line 751
    move-wide/from16 v9, v23

    .line 752
    .line 753
    move/from16 v18, p7

    .line 754
    .line 755
    move-object/from16 v23, v5

    .line 756
    .line 757
    move-object/from16 v24, v12

    .line 758
    .line 759
    move-object/from16 v17, v15

    .line 760
    .line 761
    move-wide/from16 v11, v19

    .line 762
    .line 763
    move-object/from16 v15, v25

    .line 764
    .line 765
    move/from16 v5, p3

    .line 766
    .line 767
    move/from16 v19, p8

    .line 768
    .line 769
    move-object/from16 v20, p9

    .line 770
    .line 771
    invoke-direct/range {v3 .. v24}, Lnpw;-><init>(Ljk60;ZFJJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Lc12;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 772
    .line 773
    .line 774
    const v4, -0x76441216

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v3, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    const/16 v12, 0xc00

    .line 782
    .line 783
    const/4 v13, 0x6

    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    move-object/from16 v7, p13

    .line 787
    .line 788
    move-object v11, v1

    .line 789
    invoke-static/range {v7 .. v13}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_2b

    .line 796
    :cond_36
    move-object/from16 v22, v0

    .line 797
    .line 798
    move v0, v1

    .line 799
    move-object v13, v4

    .line 800
    move-object/from16 v21, v5

    .line 801
    .line 802
    move-object v1, v6

    .line 803
    move v11, v14

    .line 804
    move-wide/from16 v4, v17

    .line 805
    .line 806
    move-wide/from16 v8, v19

    .line 807
    .line 808
    move-wide/from16 v6, v23

    .line 809
    .line 810
    const v3, -0x4cf111cb

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 814
    .line 815
    .line 816
    sget-object v3, Lgqw;->b:Lvle0;

    .line 817
    .line 818
    const/high16 v12, 0x3f800000    # 1.0f

    .line 819
    .line 820
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    invoke-virtual {v3, v12}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object v12, v3

    .line 829
    new-instance v3, Lopw;

    .line 830
    .line 831
    move-object/from16 v15, p2

    .line 832
    .line 833
    move/from16 v14, p3

    .line 834
    .line 835
    move-object/from16 v19, p6

    .line 836
    .line 837
    move/from16 v16, p7

    .line 838
    .line 839
    move/from16 v17, p8

    .line 840
    .line 841
    move-object/from16 v18, p9

    .line 842
    .line 843
    move-object/from16 v20, p10

    .line 844
    .line 845
    move-object/from16 v23, p12

    .line 846
    .line 847
    move-object v0, v12

    .line 848
    move-object/from16 v12, v25

    .line 849
    .line 850
    invoke-direct/range {v3 .. v23}, Lopw;-><init>(JJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    const v4, -0x6acde423

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v3, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/16 v4, 0x38

    .line 861
    .line 862
    invoke-static {v0, v3, v1, v4}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 863
    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_2b

    .line 870
    :cond_37
    move-object v1, v6

    .line 871
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 872
    .line 873
    .line 874
    :goto_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    if-eqz v15, :cond_38

    .line 879
    .line 880
    new-instance v0, Lppw;

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 v3, p2

    .line 885
    .line 886
    move/from16 v4, p3

    .line 887
    .line 888
    move/from16 v5, p4

    .line 889
    .line 890
    move-object/from16 v6, p5

    .line 891
    .line 892
    move-object/from16 v7, p6

    .line 893
    .line 894
    move/from16 v8, p7

    .line 895
    .line 896
    move/from16 v9, p8

    .line 897
    .line 898
    move-object/from16 v10, p9

    .line 899
    .line 900
    move-object/from16 v11, p10

    .line 901
    .line 902
    move-object/from16 v12, p11

    .line 903
    .line 904
    move-object/from16 v13, p12

    .line 905
    .line 906
    move/from16 v14, p14

    .line 907
    .line 908
    invoke-direct/range {v0 .. v14}, Lppw;-><init>(Lpgs;Lhri0;Lc12;ZZLandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 909
    .line 910
    .line 911
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 912
    .line 913
    :cond_38
    return-void
.end method

.method public static final d(JJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;ZIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 34

    move-wide/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v0, p12

    move-object/from16 v1, p20

    const v2, -0x66a9998c

    move-object/from16 v5, p21

    .line 1
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p22, v5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v11

    const/16 v13, 0x800

    if-eqz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/16 v11, 0x400

    :goto_1
    or-int/2addr v5, v11

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v11

    const/16 v15, 0x4000

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_2

    :cond_2
    const/16 v11, 0x2000

    :goto_2
    or-int/2addr v5, v11

    move-object/from16 v11, p8

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v5, v5, v16

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    if-eqz v16, :cond_4

    move/from16 v16, v20

    goto :goto_4

    :cond_4
    move/from16 v16, v19

    :goto_4
    or-int v5, v5, v16

    move/from16 v6, p10

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    const/high16 v21, 0x400000

    const/high16 v22, 0x800000

    if-eqz v16, :cond_5

    move/from16 v16, v22

    goto :goto_5

    :cond_5
    move/from16 v16, v21

    :goto_5
    or-int v5, v5, v16

    move-object/from16 v9, p11

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x2000000

    if-eqz v23, :cond_6

    const/high16 v23, 0x4000000

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v5, v5, v23

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v23

    if-eqz v23, :cond_7

    const/16 v23, 0x4

    :goto_7
    move/from16 v12, p13

    goto :goto_8

    :cond_7
    const/16 v23, 0x2

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v16, 0x20

    goto :goto_9

    :cond_8
    const/16 v16, 0x10

    :goto_9
    or-int v16, v23, v16

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x100

    goto :goto_a

    :cond_9
    const/16 v23, 0x80

    :goto_a
    or-int v16, v16, v23

    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v25, v13

    goto :goto_b

    :cond_a
    const/16 v25, 0x400

    :goto_b
    or-int v13, v16, v25

    move-object/from16 v14, p16

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_c

    :cond_b
    const/16 v15, 0x2000

    :goto_c
    or-int/2addr v13, v15

    move-object/from16 v15, p17

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v13, v13, v17

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v13, v13, v19

    and-int v16, p23, v18

    if-eqz v16, :cond_e

    const/high16 v17, 0xc00000

    or-int v13, v13, v17

    move-object/from16 v0, p19

    goto :goto_d

    :cond_e
    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v13, v13, v21

    :goto_d
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v24, 0x4000000

    :cond_10
    or-int v18, v13, v24

    const v13, 0x12492493

    and-int/2addr v13, v5

    const v0, 0x12492492

    move/from16 p21, v5

    if-ne v13, v0, :cond_12

    const v0, 0x2492493

    and-int v0, v18, v0

    const v13, 0x2492492

    if-eq v0, v13, :cond_11

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v13, p21, 0x1

    invoke-virtual {v2, v13, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v16, :cond_13

    move-object v13, v0

    goto :goto_10

    :cond_13
    move-object/from16 v13, p19

    :goto_10
    const v16, 0x4479c000    # 999.0f

    .line 2
    invoke-static {v2}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v17

    mul-float v17, v17, v16

    .line 3
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 4
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    move-result-object v8

    .line 5
    invoke-interface {v13, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 6
    sget-object v6, Lgqw;->a:Lvle0;

    .line 7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ldqw;

    .line 8
    iget v7, v7, Ldqw;->a:F

    const/high16 v16, 0x42500000    # 52.0f

    mul-float v7, v7, v16

    .line 9
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v7

    .line 10
    invoke-static {v7, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    move-wide/from16 v8, p0

    .line 11
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 12
    invoke-static {v2}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    move-result v16

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v16, v8

    .line 13
    invoke-static {v7, v9, v3, v4, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v19

    .line 14
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqw;

    .line 15
    iget v5, v5, Ldqw;->a:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v20, v5, v7

    .line 16
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqw;

    .line 17
    iget v5, v5, Ldqw;->a:F

    mul-float v22, v5, v7

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v21, 0x0

    .line 18
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v5

    const/high16 v6, 0xe000000

    and-int v7, v18, v6

    const/high16 v9, 0x4000000

    if-ne v7, v9, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    .line 19
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    .line 20
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v9, v7, :cond_15

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    goto :goto_13

    .line 21
    :cond_16
    :goto_12
    new-instance v9, Lbpw;

    const/4 v7, 0x0

    invoke-direct {v9, v7, v1}, Lbpw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 23
    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 24
    sget-object v9, Lut$a;->a:Llb4;

    move/from16 v19, v6

    invoke-static {v9, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v6

    move-object/from16 v16, v9

    .line 25
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 28
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 29
    sget-object v20, Lhta;->k:Lhta$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 32
    iget-boolean v1, v2, Landroidx/compose/runtime/b;->S:Z

    if-eqz v1, :cond_17

    .line 33
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 34
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 35
    :goto_14
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 36
    invoke-static {v2, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 38
    invoke-static {v2, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 40
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    if-nez v3, :cond_18

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 42
    :cond_18
    invoke-static {v8, v2, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 43
    :cond_19
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 44
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p6, :cond_1a

    if-eqz p7, :cond_1b

    :cond_1a
    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_1b

    .line 45
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    const v0, 0x484bd212

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_15
    move-object v4, v2

    move-object v2, v13

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_1c
    const/4 v5, 0x0

    if-nez v10, :cond_1d

    const v0, 0x484bd6b2

    .line 47
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 48
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_15

    :cond_1d
    const v8, -0x3ecfdb64

    .line 49
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v4, 0x0

    const/4 v8, 0x3

    .line 50
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    move-object/from16 v8, v16

    .line 52
    invoke-static {v8, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v8

    .line 53
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v10

    .line 56
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 58
    iget-boolean v11, v2, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_1e

    .line 59
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 60
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 61
    :goto_17
    invoke-static {v2, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-static {v2, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    iget-boolean v1, v2, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_1f

    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 65
    :cond_1f
    invoke-static {v5, v2, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 66
    :cond_20
    invoke-static {v2, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, Lut$a;->d:Llb4;

    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v4

    if-eqz p12, :cond_21

    const/4 v8, 0x0

    goto :goto_18

    :cond_21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    :goto_18
    invoke-static {v4, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    shr-int/lit8 v5, p21, 0xf

    and-int/lit16 v5, v5, 0x1ffe

    const v6, 0xe000

    and-int v7, v18, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int v8, v18, v7

    or-int v17, v5, v8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p18

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v13, v14

    move-object v14, v4

    .line 69
    invoke-static/range {v9 .. v17}, Lbqw;->e(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    move-object/from16 v4, v16

    if-eqz p12, :cond_22

    const v5, 0x5d3e10e2

    .line 70
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 71
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x3fe

    shr-int/lit8 v3, p21, 0x6

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    and-int v5, v3, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    shl-int/lit8 v3, v18, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int v5, v3, v19

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v21, v1, v3

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    .line 72
    invoke-static/range {v9 .. v21}, Lbqw;->f(IILjava/lang/String;Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    const/4 v5, 0x0

    .line 73
    :goto_19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v0, 0x1

    goto :goto_1a

    :cond_22
    const/4 v5, 0x0

    const v0, 0x5c5b61bb

    .line 74
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_19

    .line 75
    :goto_1a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 76
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_16

    :goto_1b
    const v1, -0x3ed79575

    .line 77
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    const v1, 0x7f141d65

    .line 78
    invoke-static {v1, v4}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xc

    .line 79
    invoke-static {v1}, Lt3g;->g(I)J

    move-result-wide v13

    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 81
    invoke-static {v0, v3, v1, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v10

    .line 82
    new-instance v0, Lmdg0;

    const/4 v8, 0x3

    invoke-direct {v0, v8}, Lmdg0;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fdf0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xdb0

    move-wide/from16 v11, p4

    move-object/from16 v20, v0

    move-object/from16 v29, v4

    .line 83
    invoke-static/range {v9 .. v32}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    goto/16 :goto_16

    .line 85
    :goto_1c
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    move-object/from16 v20, v2

    goto :goto_1d

    :cond_23
    move-object v4, v2

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v20, p19

    .line 87
    :goto_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Ljpw;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v33, v1

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Ljpw;-><init>(JJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;ZIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v33

    .line 88
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    const v2, -0x5965c4bf

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v11

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v5

    .line 124
    :cond_b
    const/high16 v5, 0x180000

    .line 125
    .line 126
    and-int/2addr v5, v11

    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v5

    .line 143
    :cond_d
    move/from16 v23, v2

    .line 144
    .line 145
    const v2, 0x92493

    .line 146
    .line 147
    .line 148
    and-int v2, v23, v2

    .line 149
    .line 150
    const v5, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v12, 0x1

    .line 155
    if-eq v2, v5, :cond_e

    .line 156
    .line 157
    move v2, v12

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move v2, v9

    .line 160
    :goto_9
    and-int/lit8 v5, v23, 0x1

    .line 161
    .line 162
    invoke-virtual {v8, v5, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2b

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v2, v12, :cond_f

    .line 173
    .line 174
    move v2, v12

    .line 175
    :cond_f
    add-int/lit8 v5, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v4}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    sub-int/2addr v13, v15

    .line 186
    if-gez v13, :cond_10

    .line 187
    .line 188
    move/from16 v24, v9

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    move/from16 v24, v13

    .line 192
    .line 193
    :goto_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/4 v6, 0x0

    .line 202
    if-nez v15, :cond_11

    .line 203
    .line 204
    move-object v15, v6

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 211
    .line 212
    invoke-virtual {v15}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_13

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    check-cast v16, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v15, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-gez v16, :cond_12

    .line 245
    .line 246
    move-object v15, v12

    .line 247
    :cond_12
    const/4 v12, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_13
    :goto_c
    if-eqz v15, :cond_14

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    goto :goto_d

    .line 256
    :cond_14
    move v12, v2

    .line 257
    :goto_d
    if-gtz v24, :cond_16

    .line 258
    .line 259
    if-ge v2, v12, :cond_15

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    move/from16 v25, v9

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    :goto_e
    const/16 v25, 0x1

    .line 266
    .line 267
    :goto_f
    const/high16 v13, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-static {v8}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    mul-float/2addr v15, v13

    .line 274
    const/4 v13, 0x3

    .line 275
    invoke-static {v10, v6, v13}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/high16 v13, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v13, Luw0$i;

    .line 286
    .line 287
    new-instance v3, Lrw0;

    .line 288
    .line 289
    invoke-direct {v3, v9}, Lrw0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-direct {v13, v15, v9, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 297
    .line 298
    const/16 v15, 0x30

    .line 299
    .line 300
    invoke-static {v13, v3, v8, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 305
    .line 306
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v13, Lhta;->k:Lhta$a;

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 326
    .line 327
    .line 328
    move/from16 v16, v15

    .line 329
    .line 330
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 331
    .line 332
    if-eqz v15, :cond_17

    .line 333
    .line 334
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 339
    .line 340
    .line 341
    :goto_10
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 342
    .line 343
    invoke-static {v8, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 347
    .line 348
    invoke-static {v8, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 352
    .line 353
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 354
    .line 355
    if-nez v10, :cond_18

    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_19

    .line 370
    .line 371
    :cond_18
    invoke-static {v9, v8, v9, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 372
    .line 373
    .line 374
    :cond_19
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 375
    .line 376
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    if-eqz p2, :cond_1a

    .line 380
    .line 381
    invoke-static {v2, v12, v1}, Lbqw;->h(IILjava/util/List;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_11

    .line 386
    :cond_1a
    move-object v3, v1

    .line 387
    :goto_11
    const v6, -0x727d1af7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_2a

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 414
    .line 415
    const v12, 0xe000

    .line 416
    .line 417
    .line 418
    if-ge v6, v2, :cond_1e

    .line 419
    .line 420
    const v6, -0x16ea470d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    move v6, v12

    .line 427
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    sget-object v13, Lwhs;->a:Lwhs;

    .line 432
    .line 433
    and-int v6, v23, v6

    .line 434
    .line 435
    const/16 v15, 0x4000

    .line 436
    .line 437
    if-ne v6, v15, :cond_1b

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    goto :goto_13

    .line 441
    :cond_1b
    const/4 v6, 0x0

    .line 442
    :goto_13
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    or-int/2addr v6, v15

    .line 447
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    if-nez v6, :cond_1c

    .line 452
    .line 453
    if-ne v15, v9, :cond_1d

    .line 454
    .line 455
    :cond_1c
    new-instance v15, Lrpw;

    .line 456
    .line 457
    invoke-direct {v15, v0, v3}, Lrpw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    shr-int/lit8 v3, v23, 0x3

    .line 466
    .line 467
    and-int/lit16 v3, v3, 0x380

    .line 468
    .line 469
    or-int/lit8 v21, v3, 0x30

    .line 470
    .line 471
    const/16 v22, 0x1f0

    .line 472
    .line 473
    move/from16 v3, v16

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    move/from16 v27, v3

    .line 485
    .line 486
    move-object/from16 v20, v8

    .line 487
    .line 488
    move v8, v9

    .line 489
    invoke-static/range {v12 .. v22}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v12, v20

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 496
    .line 497
    .line 498
    move/from16 v4, v24

    .line 499
    .line 500
    move/from16 v24, v2

    .line 501
    .line 502
    move v2, v4

    .line 503
    move v4, v3

    .line 504
    move/from16 v26, v5

    .line 505
    .line 506
    move-object v8, v12

    .line 507
    :goto_14
    const/16 v3, 0x4000

    .line 508
    .line 509
    goto/16 :goto_18

    .line 510
    .line 511
    :cond_1e
    move v6, v12

    .line 512
    move/from16 v27, v16

    .line 513
    .line 514
    move-object v12, v8

    .line 515
    const/4 v8, 0x1

    .line 516
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-ne v13, v2, :cond_22

    .line 521
    .line 522
    const v13, -0x16e5a5aa

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    move v14, v13

    .line 533
    sget-object v13, Lwhs;->b:Lwhs;

    .line 534
    .line 535
    and-int v6, v23, v6

    .line 536
    .line 537
    const/16 v15, 0x4000

    .line 538
    .line 539
    if-ne v6, v15, :cond_1f

    .line 540
    .line 541
    move v6, v8

    .line 542
    goto :goto_15

    .line 543
    :cond_1f
    const/4 v6, 0x0

    .line 544
    :goto_15
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    or-int/2addr v6, v15

    .line 549
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    if-nez v6, :cond_20

    .line 554
    .line 555
    if-ne v15, v9, :cond_21

    .line 556
    .line 557
    :cond_20
    new-instance v15, Lspw;

    .line 558
    .line 559
    invoke-direct {v15, v0, v3}, Lspw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    shr-int/lit8 v3, v23, 0x3

    .line 568
    .line 569
    and-int/lit16 v3, v3, 0x380

    .line 570
    .line 571
    or-int/lit8 v21, v3, 0x30

    .line 572
    .line 573
    const/16 v22, 0x1f0

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    move-object/from16 v20, v12

    .line 584
    .line 585
    move v12, v14

    .line 586
    move-object/from16 v14, p3

    .line 587
    .line 588
    invoke-static/range {v12 .. v22}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v12, v20

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 595
    .line 596
    .line 597
    move/from16 v3, v24

    .line 598
    .line 599
    move/from16 v24, v2

    .line 600
    .line 601
    move v2, v3

    .line 602
    move/from16 v26, v5

    .line 603
    .line 604
    move v9, v8

    .line 605
    move-object v8, v12

    .line 606
    move v4, v13

    .line 607
    goto :goto_14

    .line 608
    :cond_22
    const/4 v13, 0x0

    .line 609
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-ne v14, v5, :cond_26

    .line 614
    .line 615
    if-eqz v25, :cond_26

    .line 616
    .line 617
    const v14, -0x16e0c3bc

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    and-int v6, v23, v6

    .line 628
    .line 629
    const/16 v15, 0x4000

    .line 630
    .line 631
    if-ne v6, v15, :cond_23

    .line 632
    .line 633
    move v6, v8

    .line 634
    goto :goto_16

    .line 635
    :cond_23
    move v6, v13

    .line 636
    :goto_16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    or-int v6, v6, v16

    .line 641
    .line 642
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-nez v6, :cond_24

    .line 647
    .line 648
    if-ne v8, v9, :cond_25

    .line 649
    .line 650
    :cond_24
    new-instance v8, Ltpw;

    .line 651
    .line 652
    invoke-direct {v8, v0, v3}, Ltpw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_25
    move-object v6, v8

    .line 659
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    shr-int/lit8 v3, v23, 0x3

    .line 662
    .line 663
    and-int/lit16 v8, v3, 0x380

    .line 664
    .line 665
    shl-int/lit8 v9, v23, 0x3

    .line 666
    .line 667
    and-int/lit16 v9, v9, 0x1c00

    .line 668
    .line 669
    or-int/2addr v8, v9

    .line 670
    const/high16 v9, 0x70000

    .line 671
    .line 672
    and-int/2addr v3, v9

    .line 673
    or-int v9, v8, v3

    .line 674
    .line 675
    move/from16 v3, v24

    .line 676
    .line 677
    move/from16 v24, v2

    .line 678
    .line 679
    move v2, v3

    .line 680
    move-object/from16 v4, p3

    .line 681
    .line 682
    move/from16 v26, v5

    .line 683
    .line 684
    move-object v8, v12

    .line 685
    move v12, v13

    .line 686
    move v3, v14

    .line 687
    move v13, v15

    .line 688
    const/16 v17, 0x1

    .line 689
    .line 690
    move/from16 v5, p2

    .line 691
    .line 692
    invoke-static/range {v2 .. v9}, Lbqw;->a(IILc12;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 696
    .line 697
    .line 698
    move v4, v12

    .line 699
    move v3, v13

    .line 700
    move/from16 v9, v17

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_26
    move/from16 v17, v24

    .line 704
    .line 705
    move/from16 v24, v2

    .line 706
    .line 707
    move/from16 v2, v17

    .line 708
    .line 709
    move/from16 v26, v5

    .line 710
    .line 711
    move/from16 v17, v8

    .line 712
    .line 713
    move-object v8, v12

    .line 714
    move v12, v13

    .line 715
    const/16 v13, 0x4000

    .line 716
    .line 717
    const v4, -0x16da5aea

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 721
    .line 722
    .line 723
    move v4, v12

    .line 724
    invoke-virtual {v3}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    sget-object v5, Lwhs;->c:Lwhs;

    .line 729
    .line 730
    and-int v6, v23, v6

    .line 731
    .line 732
    if-ne v6, v13, :cond_27

    .line 733
    .line 734
    move/from16 v6, v17

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_27
    move v6, v4

    .line 738
    :goto_17
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    or-int/2addr v6, v7

    .line 743
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    if-nez v6, :cond_28

    .line 748
    .line 749
    if-ne v7, v9, :cond_29

    .line 750
    .line 751
    :cond_28
    new-instance v7, Lupw;

    .line 752
    .line 753
    invoke-direct {v7, v0, v3}, Lupw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_29
    move-object v15, v7

    .line 760
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    shr-int/lit8 v3, v23, 0x3

    .line 763
    .line 764
    and-int/lit16 v3, v3, 0x380

    .line 765
    .line 766
    or-int/lit8 v21, v3, 0x30

    .line 767
    .line 768
    const/16 v22, 0x1f0

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    move/from16 v9, v17

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    move-object/from16 v14, p3

    .line 781
    .line 782
    move-object/from16 v20, v8

    .line 783
    .line 784
    move v3, v13

    .line 785
    move-object v13, v5

    .line 786
    invoke-static/range {v12 .. v22}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 790
    .line 791
    .line 792
    :goto_18
    move/from16 v4, v24

    .line 793
    .line 794
    move/from16 v24, v2

    .line 795
    .line 796
    move v2, v4

    .line 797
    move-object/from16 v4, p1

    .line 798
    .line 799
    move-object/from16 v14, p3

    .line 800
    .line 801
    move-object/from16 v7, p6

    .line 802
    .line 803
    move/from16 v5, v26

    .line 804
    .line 805
    move/from16 v16, v27

    .line 806
    .line 807
    goto/16 :goto_12

    .line 808
    .line 809
    :cond_2a
    const/4 v4, 0x0

    .line 810
    const/4 v9, 0x1

    .line 811
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_2b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 819
    .line 820
    .line 821
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    if-eqz v9, :cond_2c

    .line 826
    .line 827
    new-instance v0, Lvpw;

    .line 828
    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    move/from16 v3, p2

    .line 832
    .line 833
    move-object/from16 v4, p3

    .line 834
    .line 835
    move-object/from16 v5, p4

    .line 836
    .line 837
    move-object/from16 v6, p5

    .line 838
    .line 839
    move-object/from16 v7, p6

    .line 840
    .line 841
    move v8, v11

    .line 842
    invoke-direct/range {v0 .. v8}, Lvpw;-><init>(Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    :cond_2c
    return-void
.end method

.method public static final f(IILjava/lang/String;Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 60

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    const v0, -0x43e7c4e3

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, v12, 0x6

    .line 23
    .line 24
    move/from16 v14, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v12

    .line 40
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v7, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v9, v12, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-object/from16 v9, p4

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v13, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v13

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v9, p4

    .line 118
    .line 119
    :goto_8
    const/high16 v13, 0x30000

    .line 120
    .line 121
    and-int/2addr v13, v12

    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    const/high16 v13, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v13, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v1, v13

    .line 136
    :cond_b
    const/high16 v13, 0x180000

    .line 137
    .line 138
    and-int/2addr v13, v12

    .line 139
    if-nez v13, :cond_d

    .line 140
    .line 141
    move-object/from16 v13, p6

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_c

    .line 148
    .line 149
    const/high16 v15, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/high16 v15, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v1, v15

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    move-object/from16 v13, p6

    .line 157
    .line 158
    :goto_b
    const/high16 v37, 0xc00000

    .line 159
    .line 160
    and-int v15, v12, v37

    .line 161
    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int/2addr v1, v15

    .line 176
    :cond_f
    const/high16 v15, 0x6000000

    .line 177
    .line 178
    and-int/2addr v15, v12

    .line 179
    if-nez v15, :cond_11

    .line 180
    .line 181
    move-object/from16 v15, p8

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_10

    .line 188
    .line 189
    const/high16 v16, 0x4000000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    const/high16 v16, 0x2000000

    .line 193
    .line 194
    :goto_d
    or-int v1, v1, v16

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    move-object/from16 v15, p8

    .line 198
    .line 199
    :goto_e
    const/high16 v16, 0x30000000

    .line 200
    .line 201
    and-int v16, v12, v16

    .line 202
    .line 203
    if-nez v16, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_12

    .line 210
    .line 211
    const/high16 v16, 0x20000000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    const/high16 v16, 0x10000000

    .line 215
    .line 216
    :goto_f
    or-int v1, v1, v16

    .line 217
    .line 218
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_14

    .line 223
    .line 224
    const/16 v16, 0x4

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_14
    const/16 v16, 0x2

    .line 228
    .line 229
    :goto_10
    const v17, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v3, v1, v17

    .line 233
    .line 234
    const/16 v38, 0x3

    .line 235
    .line 236
    const v4, 0x12492492

    .line 237
    .line 238
    .line 239
    if-ne v3, v4, :cond_16

    .line 240
    .line 241
    and-int/lit8 v3, v16, 0x3

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    if-eq v3, v4, :cond_15

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_15
    const/4 v3, 0x0

    .line 248
    goto :goto_12

    .line 249
    :cond_16
    const/4 v4, 0x2

    .line 250
    :goto_11
    const/4 v3, 0x1

    .line 251
    :goto_12
    and-int/lit8 v4, v1, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_80

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    if-ge v2, v4, :cond_17

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_17
    move v4, v2

    .line 264
    :goto_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    move/from16 v39, v1

    .line 273
    .line 274
    if-nez v16, :cond_18

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_15

    .line 278
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    check-cast v16, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_1a

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    check-cast v16, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-gez v16, :cond_19

    .line 319
    .line 320
    move-object v1, v2

    .line 321
    :cond_19
    move/from16 v2, p1

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1a
    :goto_15
    if-eqz v1, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_16

    .line 331
    :cond_1b
    move v1, v4

    .line 332
    :goto_16
    if-ge v4, v1, :cond_1c

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_17

    .line 336
    :cond_1c
    const/4 v2, 0x0

    .line 337
    :goto_17
    if-eqz v2, :cond_1d

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getNormalRounds()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v9}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedNormalRounds()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    sub-int v3, v3, v16

    .line 348
    .line 349
    if-gez v3, :cond_1e

    .line 350
    .line 351
    :cond_1d
    const/4 v3, 0x0

    .line 352
    :cond_1e
    and-int/lit8 v5, v39, 0xe

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    if-ne v5, v6, :cond_1f

    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    goto :goto_18

    .line 360
    :cond_1f
    const/16 v16, 0x0

    .line 361
    .line 362
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/16 v40, 0x0

    .line 367
    .line 368
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 369
    .line 370
    if-nez v16, :cond_20

    .line 371
    .line 372
    if-ne v6, v7, :cond_21

    .line 373
    .line 374
    :cond_20
    invoke-static/range {v40 .. v40}, Lme0;->a(F)Lee0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_21
    check-cast v6, Lee0;

    .line 382
    .line 383
    const/4 v9, 0x4

    .line 384
    if-ne v5, v9, :cond_22

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    goto :goto_19

    .line 389
    :cond_22
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const/high16 v12, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-nez v16, :cond_23

    .line 398
    .line 399
    if-ne v9, v7, :cond_24

    .line 400
    .line 401
    :cond_23
    invoke-static {v12}, Lme0;->a(F)Lee0;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_24
    check-cast v9, Lee0;

    .line 409
    .line 410
    move/from16 v41, v12

    .line 411
    .line 412
    const/4 v12, 0x4

    .line 413
    if-ne v5, v12, :cond_25

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_25
    const/16 v16, 0x0

    .line 419
    .line 420
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-nez v16, :cond_26

    .line 425
    .line 426
    if-ne v12, v7, :cond_27

    .line 427
    .line 428
    :cond_26
    invoke-static/range {v41 .. v41}, Lme0;->a(F)Lee0;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_27
    check-cast v12, Lee0;

    .line 436
    .line 437
    const/4 v13, 0x4

    .line 438
    if-ne v5, v13, :cond_28

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_28
    const/16 v16, 0x0

    .line 444
    .line 445
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-nez v16, :cond_29

    .line 450
    .line 451
    if-ne v13, v7, :cond_2a

    .line 452
    .line 453
    :cond_29
    invoke-static/range {v40 .. v40}, Lme0;->a(F)Lee0;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_2a
    check-cast v13, Lee0;

    .line 461
    .line 462
    const/4 v14, 0x4

    .line 463
    if-ne v5, v14, :cond_2b

    .line 464
    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    goto :goto_1c

    .line 468
    :cond_2b
    const/16 v16, 0x0

    .line 469
    .line 470
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    if-nez v16, :cond_2c

    .line 475
    .line 476
    if-ne v14, v7, :cond_2d

    .line 477
    .line 478
    :cond_2c
    invoke-static/range {v40 .. v40}, Lme0;->a(F)Lee0;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_2d
    check-cast v14, Lee0;

    .line 486
    .line 487
    const/4 v15, 0x4

    .line 488
    if-ne v5, v15, :cond_2e

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    goto :goto_1d

    .line 493
    :cond_2e
    const/16 v16, 0x0

    .line 494
    .line 495
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    if-nez v16, :cond_2f

    .line 500
    .line 501
    if-ne v15, v7, :cond_30

    .line 502
    .line 503
    :cond_2f
    invoke-static/range {v40 .. v40}, Lme0;->a(F)Lee0;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_30
    check-cast v15, Lee0;

    .line 511
    .line 512
    move/from16 v42, v3

    .line 513
    .line 514
    const/4 v3, 0x4

    .line 515
    if-ne v5, v3, :cond_31

    .line 516
    .line 517
    const/16 v16, 0x1

    .line 518
    .line 519
    goto :goto_1e

    .line 520
    :cond_31
    const/16 v16, 0x0

    .line 521
    .line 522
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v16, :cond_32

    .line 527
    .line 528
    if-ne v3, v7, :cond_33

    .line 529
    .line 530
    :cond_32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_33
    check-cast v3, Lm6x;

    .line 540
    .line 541
    const/4 v10, 0x4

    .line 542
    if-ne v5, v10, :cond_34

    .line 543
    .line 544
    const/16 v16, 0x1

    .line 545
    .line 546
    goto :goto_1f

    .line 547
    :cond_34
    const/16 v16, 0x0

    .line 548
    .line 549
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-nez v16, :cond_35

    .line 554
    .line 555
    if-ne v10, v7, :cond_36

    .line 556
    .line 557
    :cond_35
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_36
    check-cast v10, Lm6x;

    .line 567
    .line 568
    const/4 v8, 0x4

    .line 569
    if-ne v5, v8, :cond_37

    .line 570
    .line 571
    const/16 v16, 0x1

    .line 572
    .line 573
    goto :goto_20

    .line 574
    :cond_37
    const/16 v16, 0x0

    .line 575
    .line 576
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    if-nez v16, :cond_38

    .line 581
    .line 582
    if-ne v8, v7, :cond_39

    .line 583
    .line 584
    :cond_38
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_39
    check-cast v8, Lm6x;

    .line 594
    .line 595
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    move/from16 v27, v1

    .line 600
    .line 601
    const/4 v1, 0x4

    .line 602
    if-ne v5, v1, :cond_3a

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    goto :goto_21

    .line 606
    :cond_3a
    const/4 v1, 0x0

    .line 607
    :goto_21
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    or-int/2addr v1, v5

    .line 612
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    or-int/2addr v1, v5

    .line 617
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    or-int/2addr v1, v5

    .line 622
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    or-int/2addr v1, v5

    .line 627
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    or-int/2addr v1, v5

    .line 632
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    or-int/2addr v1, v5

    .line 637
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    or-int/2addr v1, v5

    .line 642
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    or-int/2addr v1, v5

    .line 647
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    or-int/2addr v1, v5

    .line 652
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    or-int/2addr v1, v5

    .line 657
    const/high16 v5, 0xe000000

    .line 658
    .line 659
    and-int v5, v39, v5

    .line 660
    .line 661
    move/from16 p11, v1

    .line 662
    .line 663
    const/high16 v1, 0x4000000

    .line 664
    .line 665
    if-ne v5, v1, :cond_3b

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    goto :goto_22

    .line 669
    :cond_3b
    const/4 v1, 0x0

    .line 670
    :goto_22
    or-int v1, p11, v1

    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v1, :cond_3c

    .line 677
    .line 678
    if-ne v5, v7, :cond_3d

    .line 679
    .line 680
    :cond_3c
    move-object/from16 v18, v13

    .line 681
    .line 682
    goto :goto_23

    .line 683
    :cond_3d
    move v1, v2

    .line 684
    move-object/from16 v43, v8

    .line 685
    .line 686
    move-object v2, v13

    .line 687
    move-object v8, v3

    .line 688
    move-object v13, v5

    .line 689
    move-object v3, v14

    .line 690
    move-object v5, v15

    .line 691
    goto :goto_24

    .line 692
    :goto_23
    new-instance v13, Laqw;

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    move-object/from16 v22, p8

    .line 697
    .line 698
    move/from16 v21, v2

    .line 699
    .line 700
    move-object/from16 v23, v3

    .line 701
    .line 702
    move-object/from16 v25, v8

    .line 703
    .line 704
    move-object/from16 v16, v9

    .line 705
    .line 706
    move-object/from16 v24, v10

    .line 707
    .line 708
    move-object/from16 v17, v12

    .line 709
    .line 710
    move-object/from16 v19, v14

    .line 711
    .line 712
    move-object/from16 v20, v15

    .line 713
    .line 714
    move/from16 v14, p0

    .line 715
    .line 716
    move-object v15, v6

    .line 717
    invoke-direct/range {v13 .. v26}, Laqw;-><init>(ILee0;Lee0;Lee0;Lee0;Lee0;Lee0;ZLkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v2, v18

    .line 721
    .line 722
    move-object/from16 v3, v19

    .line 723
    .line 724
    move-object/from16 v5, v20

    .line 725
    .line 726
    move/from16 v1, v21

    .line 727
    .line 728
    move-object/from16 v8, v23

    .line 729
    .line 730
    move-object/from16 v43, v25

    .line 731
    .line 732
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :goto_24
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 736
    .line 737
    invoke-static {v0, v11, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    if-eqz p5, :cond_42

    .line 741
    .line 742
    new-instance v11, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    if-eqz v14, :cond_41

    .line 756
    .line 757
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    move-object v15, v14

    .line 762
    check-cast v15, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 763
    .line 764
    move/from16 p11, v1

    .line 765
    .line 766
    invoke-virtual {v15}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    move-object/from16 v44, v6

    .line 771
    .line 772
    add-int/lit8 v6, v4, -0x1

    .line 773
    .line 774
    if-eq v1, v6, :cond_40

    .line 775
    .line 776
    invoke-virtual {v15}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eq v1, v4, :cond_40

    .line 781
    .line 782
    invoke-virtual {v15}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    add-int/lit8 v6, v4, 0x1

    .line 787
    .line 788
    if-ne v1, v6, :cond_3e

    .line 789
    .line 790
    move/from16 v1, v27

    .line 791
    .line 792
    if-ge v4, v1, :cond_3f

    .line 793
    .line 794
    goto :goto_27

    .line 795
    :cond_3e
    move/from16 v1, v27

    .line 796
    .line 797
    :cond_3f
    :goto_26
    move/from16 v27, v1

    .line 798
    .line 799
    move-object/from16 v6, v44

    .line 800
    .line 801
    move/from16 v1, p11

    .line 802
    .line 803
    goto :goto_25

    .line 804
    :cond_40
    move/from16 v1, v27

    .line 805
    .line 806
    :goto_27
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_26

    .line 810
    :cond_41
    move/from16 p11, v1

    .line 811
    .line 812
    move-object/from16 v44, v6

    .line 813
    .line 814
    new-instance v1, Lzpw;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto :goto_28

    .line 824
    :cond_42
    move/from16 p11, v1

    .line 825
    .line 826
    move-object/from16 v44, v6

    .line 827
    .line 828
    move-object/from16 v1, p3

    .line 829
    .line 830
    :goto_28
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    const/high16 v11, 0x40c00000    # 6.0f

    .line 835
    .line 836
    mul-float/2addr v6, v11

    .line 837
    invoke-static {v0}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    const/high16 v45, 0x42200000    # 40.0f

    .line 842
    .line 843
    mul-float v13, v13, v45

    .line 844
    .line 845
    move-object/from16 v14, p10

    .line 846
    .line 847
    move-object/from16 v47, v8

    .line 848
    .line 849
    move/from16 v46, v11

    .line 850
    .line 851
    move/from16 v15, v38

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-static {v14, v11, v15}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    new-instance v11, Luw0$i;

    .line 859
    .line 860
    new-instance v15, Lrw0;

    .line 861
    .line 862
    move-object/from16 v48, v9

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    invoke-direct {v15, v9}, Lrw0;-><init>(I)V

    .line 866
    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    invoke-direct {v11, v6, v9, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 873
    .line 874
    const/16 v9, 0x30

    .line 875
    .line 876
    invoke-static {v11, v6, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->m()J

    .line 881
    .line 882
    .line 883
    move-result-wide v15

    .line 884
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    move/from16 v49, v9

    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    sget-object v16, Lhta;->k:Lhta$a;

    .line 899
    .line 900
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-object/from16 v50, v10

    .line 904
    .line 905
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 908
    .line 909
    .line 910
    move/from16 v16, v13

    .line 911
    .line 912
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 913
    .line 914
    if-eqz v13, :cond_43

    .line 915
    .line 916
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 917
    .line 918
    .line 919
    goto :goto_29

    .line 920
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 921
    .line 922
    .line 923
    :goto_29
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 924
    .line 925
    invoke-static {v0, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 929
    .line 930
    invoke-static {v0, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 934
    .line 935
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 936
    .line 937
    if-nez v10, :cond_44

    .line 938
    .line 939
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-nez v10, :cond_45

    .line 952
    .line 953
    :cond_44
    invoke-static {v15, v0, v15, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 954
    .line 955
    .line 956
    :cond_45
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 957
    .line 958
    const v10, -0x6ae23da7

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v8, v9, v10, v1}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_7f

    .line 970
    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 976
    .line 977
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    add-int/lit8 v10, v4, -0x1

    .line 982
    .line 983
    const/high16 v11, 0x1c00000

    .line 984
    .line 985
    if-ge v9, v10, :cond_49

    .line 986
    .line 987
    const v9, -0x7086c7e9

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    sget-object v14, Lwhs;->a:Lwhs;

    .line 998
    .line 999
    and-int v9, v39, v11

    .line 1000
    .line 1001
    const/high16 v10, 0x800000

    .line 1002
    .line 1003
    if-ne v9, v10, :cond_46

    .line 1004
    .line 1005
    const/4 v9, 0x1

    .line 1006
    goto :goto_2b

    .line 1007
    :cond_46
    const/4 v9, 0x0

    .line 1008
    :goto_2b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    or-int/2addr v9, v10

    .line 1013
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    if-nez v9, :cond_48

    .line 1018
    .line 1019
    if-ne v10, v7, :cond_47

    .line 1020
    .line 1021
    goto :goto_2c

    .line 1022
    :cond_47
    move-object/from16 v9, p7

    .line 1023
    .line 1024
    goto :goto_2d

    .line 1025
    :cond_48
    :goto_2c
    new-instance v10, Lwpw;

    .line 1026
    .line 1027
    move-object/from16 v9, p7

    .line 1028
    .line 1029
    invoke-direct {v10, v9, v8}, Lwpw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_2d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1036
    .line 1037
    shr-int/lit8 v8, v39, 0xc

    .line 1038
    .line 1039
    and-int/lit16 v8, v8, 0x380

    .line 1040
    .line 1041
    or-int/lit8 v22, v8, 0x30

    .line 1042
    .line 1043
    const/16 v23, 0x1f0

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    const/16 v19, 0x0

    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    move-object/from16 v15, p6

    .line 1054
    .line 1055
    move-object/from16 v21, v0

    .line 1056
    .line 1057
    move/from16 v0, v16

    .line 1058
    .line 1059
    move-object/from16 v16, v10

    .line 1060
    .line 1061
    invoke-static/range {v13 .. v23}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v13, v21

    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_2e
    move/from16 v56, v0

    .line 1071
    .line 1072
    move-object/from16 v53, v1

    .line 1073
    .line 1074
    move-object/from16 v57, v2

    .line 1075
    .line 1076
    move-object/from16 v58, v3

    .line 1077
    .line 1078
    move/from16 v54, v4

    .line 1079
    .line 1080
    move-object v10, v5

    .line 1081
    move-object/from16 v55, v6

    .line 1082
    .line 1083
    move-object/from16 v59, v12

    .line 1084
    .line 1085
    move/from16 v2, v42

    .line 1086
    .line 1087
    const/high16 v3, 0x800000

    .line 1088
    .line 1089
    move-object/from16 v5, p9

    .line 1090
    .line 1091
    goto/16 :goto_4d

    .line 1092
    .line 1093
    :cond_49
    move-object/from16 v9, p7

    .line 1094
    .line 1095
    move-object v13, v0

    .line 1096
    move/from16 v0, v16

    .line 1097
    .line 1098
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    if-ne v14, v10, :cond_4d

    .line 1103
    .line 1104
    const v10, -0x7081ec09

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    sget-object v14, Lwhs;->a:Lwhs;

    .line 1115
    .line 1116
    and-int v11, v39, v11

    .line 1117
    .line 1118
    const/high16 v15, 0x800000

    .line 1119
    .line 1120
    if-ne v11, v15, :cond_4a

    .line 1121
    .line 1122
    const/4 v11, 0x1

    .line 1123
    goto :goto_2f

    .line 1124
    :cond_4a
    const/4 v11, 0x0

    .line 1125
    :goto_2f
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    or-int/2addr v11, v15

    .line 1130
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v15

    .line 1134
    if-nez v11, :cond_4b

    .line 1135
    .line 1136
    if-ne v15, v7, :cond_4c

    .line 1137
    .line 1138
    :cond_4b
    new-instance v15, Lxpw;

    .line 1139
    .line 1140
    invoke-direct {v15, v9, v8}, Lxpw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_4c
    move-object/from16 v16, v15

    .line 1147
    .line 1148
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1149
    .line 1150
    shr-int/lit8 v8, v39, 0xc

    .line 1151
    .line 1152
    and-int/lit16 v8, v8, 0x380

    .line 1153
    .line 1154
    or-int/lit8 v22, v8, 0x30

    .line 1155
    .line 1156
    const/16 v23, 0x1f0

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    move-object/from16 v15, p6

    .line 1167
    .line 1168
    move-object/from16 v21, v13

    .line 1169
    .line 1170
    move v13, v10

    .line 1171
    invoke-static/range {v13 .. v23}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v13, v21

    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_2e

    .line 1181
    :cond_4d
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    sget-object v14, Lut$a;->a:Llb4;

    .line 1186
    .line 1187
    const/high16 v16, 0x41000000    # 8.0f

    .line 1188
    .line 1189
    move/from16 v51, v11

    .line 1190
    .line 1191
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 1192
    .line 1193
    const v17, 0x4479c000    # 999.0f

    .line 1194
    .line 1195
    .line 1196
    const/high16 v18, 0x4d000000    # 1.3421773E8f

    .line 1197
    .line 1198
    if-ne v10, v4, :cond_68

    .line 1199
    .line 1200
    const v10, -0x707aa19e

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5}, Lee0;->d()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    check-cast v10, Ljava/lang/Number;

    .line 1211
    .line 1212
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    sub-float v10, v41, v10

    .line 1217
    .line 1218
    mul-float/2addr v10, v0

    .line 1219
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1220
    .line 1221
    .line 1222
    move-result v19

    .line 1223
    mul-float v19, v19, v45

    .line 1224
    .line 1225
    const/high16 v20, 0x40800000    # 4.0f

    .line 1226
    .line 1227
    add-float v15, v19, v10

    .line 1228
    .line 1229
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    move-object/from16 v52, v8

    .line 1234
    .line 1235
    invoke-static/range {v18 .. v18}, Lid8;->b(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v8

    .line 1239
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1240
    .line 1241
    .line 1242
    move-result v18

    .line 1243
    mul-float v18, v18, v17

    .line 1244
    .line 1245
    move-object/from16 v53, v1

    .line 1246
    .line 1247
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v15, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v21

    .line 1255
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    mul-float v22, v1, v16

    .line 1260
    .line 1261
    if-eqz p5, :cond_4e

    .line 1262
    .line 1263
    const v1, 0x15259f74

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v8, 0x0

    .line 1270
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1271
    .line 1272
    .line 1273
    move/from16 v24, v40

    .line 1274
    .line 1275
    goto :goto_30

    .line 1276
    :cond_4e
    const/4 v8, 0x0

    .line 1277
    const v1, 0x1525a124

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    mul-float v1, v1, v20

    .line 1288
    .line 1289
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1290
    .line 1291
    .line 1292
    move/from16 v24, v1

    .line 1293
    .line 1294
    :goto_30
    const/16 v25, 0x0

    .line 1295
    .line 1296
    const/16 v26, 0xa

    .line 1297
    .line 1298
    const/16 v23, 0x0

    .line 1299
    .line 1300
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    mul-float v9, v9, v46

    .line 1309
    .line 1310
    new-instance v15, Luw0$i;

    .line 1311
    .line 1312
    move/from16 v54, v4

    .line 1313
    .line 1314
    new-instance v4, Lrw0;

    .line 1315
    .line 1316
    invoke-direct {v4, v8}, Lrw0;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v8, 0x1

    .line 1320
    invoke-direct {v15, v9, v8, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1321
    .line 1322
    .line 1323
    move/from16 v4, v49

    .line 1324
    .line 1325
    invoke-static {v15, v6, v13, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v15

    .line 1333
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    sget-object v15, Lhta;->k:Lhta$a;

    .line 1346
    .line 1347
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 1351
    .line 1352
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v55, v6

    .line 1356
    .line 1357
    iget-boolean v6, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1358
    .line 1359
    if-eqz v6, :cond_4f

    .line 1360
    .line 1361
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_31

    .line 1365
    :cond_4f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1366
    .line 1367
    .line 1368
    :goto_31
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 1369
    .line 1370
    invoke-static {v13, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 1374
    .line 1375
    invoke-static {v13, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 1379
    .line 1380
    move-object/from16 v56, v2

    .line 1381
    .line 1382
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1383
    .line 1384
    if-nez v2, :cond_50

    .line 1385
    .line 1386
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    move-object/from16 v57, v5

    .line 1391
    .line 1392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-nez v2, :cond_51

    .line 1401
    .line 1402
    goto :goto_32

    .line 1403
    :cond_50
    move-object/from16 v57, v5

    .line 1404
    .line 1405
    :goto_32
    invoke-static {v4, v13, v4, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_51
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 1409
    .line 1410
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v1}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/4 v4, 0x3

    .line 1422
    const/4 v5, 0x0

    .line 1423
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    sget-object v4, Lut$a;->d:Llb4;

    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    invoke-static {v4, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v16

    .line 1438
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v58, v3

    .line 1454
    .line 1455
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1456
    .line 1457
    if-eqz v3, :cond_52

    .line 1458
    .line 1459
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_33

    .line 1463
    :cond_52
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1464
    .line 1465
    .line 1466
    :goto_33
    invoke-static {v13, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v13, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1470
    .line 1471
    .line 1472
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1473
    .line 1474
    if-nez v3, :cond_53

    .line 1475
    .line 1476
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-nez v3, :cond_54

    .line 1489
    .line 1490
    :cond_53
    invoke-static {v10, v13, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_54
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1497
    .line 1498
    invoke-virtual {v1, v11}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-interface/range {v47 .. v47}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    const/16 v4, 0x180

    .line 1513
    .line 1514
    invoke-static {v4, v13, v1, v3}, La27;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Z)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/4 v10, 0x0

    .line 1522
    invoke-static {v14, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v4

    .line 1530
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1546
    .line 1547
    if-eqz v10, :cond_55

    .line 1548
    .line 1549
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_34

    .line 1553
    :cond_55
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1554
    .line 1555
    .line 1556
    :goto_34
    invoke-static {v13, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v13, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1560
    .line 1561
    .line 1562
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1563
    .line 1564
    if-nez v3, :cond_56

    .line 1565
    .line 1566
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-nez v3, :cond_57

    .line 1579
    .line 1580
    :cond_56
    invoke-static {v4, v13, v4, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_57
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1584
    .line 1585
    .line 1586
    const/high16 v1, 0x40000000    # 2.0f

    .line 1587
    .line 1588
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    mul-float v20, v3, v1

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    const/16 v22, 0xb

    .line 1597
    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    const/16 v19, 0x0

    .line 1601
    .line 1602
    move-object/from16 v17, v11

    .line 1603
    .line 1604
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    move-object/from16 v3, v17

    .line 1609
    .line 1610
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    if-nez v4, :cond_59

    .line 1619
    .line 1620
    if-ne v5, v7, :cond_58

    .line 1621
    .line 1622
    goto :goto_35

    .line 1623
    :cond_58
    const/4 v10, 0x0

    .line 1624
    goto :goto_36

    .line 1625
    :cond_59
    :goto_35
    new-instance v5, Lcpw;

    .line 1626
    .line 1627
    const/4 v10, 0x0

    .line 1628
    invoke-direct {v5, v12, v10}, Lcpw;-><init>(Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1635
    .line 1636
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    shr-int/lit8 v4, v39, 0x15

    .line 1641
    .line 1642
    and-int/lit16 v4, v4, 0x380

    .line 1643
    .line 1644
    or-int/lit8 v4, v4, 0x6

    .line 1645
    .line 1646
    move-object/from16 v5, p9

    .line 1647
    .line 1648
    invoke-static {v10, v4, v13, v1, v5}, Lbqw;->g(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v1, 0x1

    .line 1652
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v1, v58

    .line 1656
    .line 1657
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    move-object/from16 v10, v57

    .line 1662
    .line 1663
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v11

    .line 1667
    or-int/2addr v4, v11

    .line 1668
    move-object/from16 v11, v56

    .line 1669
    .line 1670
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v16

    .line 1674
    or-int v4, v4, v16

    .line 1675
    .line 1676
    move/from16 v56, v0

    .line 1677
    .line 1678
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    if-nez v4, :cond_5a

    .line 1683
    .line 1684
    if-ne v0, v7, :cond_5b

    .line 1685
    .line 1686
    :cond_5a
    new-instance v0, Ldpw;

    .line 1687
    .line 1688
    invoke-direct {v0, v1, v10, v11}, Ldpw;-><init>(Lee0;Lee0;Lee0;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_5b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1695
    .line 1696
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    sget-object v4, Luw0;->c:Luw0$k;

    .line 1701
    .line 1702
    move-object/from16 v58, v1

    .line 1703
    .line 1704
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 1705
    .line 1706
    move-object/from16 v57, v11

    .line 1707
    .line 1708
    const/16 v11, 0x30

    .line 1709
    .line 1710
    invoke-static {v4, v1, v13, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v16

    .line 1718
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v11

    .line 1726
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v59, v12

    .line 1734
    .line 1735
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1736
    .line 1737
    if-eqz v12, :cond_5c

    .line 1738
    .line 1739
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_37

    .line 1743
    :cond_5c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1744
    .line 1745
    .line 1746
    :goto_37
    invoke-static {v13, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v13, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1750
    .line 1751
    .line 1752
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1753
    .line 1754
    if-nez v1, :cond_5d

    .line 1755
    .line 1756
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v11

    .line 1764
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-nez v1, :cond_5e

    .line 1769
    .line 1770
    :cond_5d
    invoke-static {v4, v13, v4, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_5e
    invoke-static {v13, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v0, 0x8

    .line 1777
    .line 1778
    invoke-static {v0, v13}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v17

    .line 1782
    invoke-static {}, Lkii;->a()Lkii;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v19

    .line 1786
    sget-object v20, Lqii;->E:Lqii;

    .line 1787
    .line 1788
    new-instance v1, Lmdg0;

    .line 1789
    .line 1790
    const/4 v4, 0x3

    .line 1791
    invoke-direct {v1, v4}, Lmdg0;-><init>(I)V

    .line 1792
    .line 1793
    .line 1794
    const/16 v4, 0xb

    .line 1795
    .line 1796
    invoke-static {v4}, Lt3g;->g(I)J

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v25

    .line 1800
    shr-int/lit8 v4, v39, 0x6

    .line 1801
    .line 1802
    and-int/lit8 v4, v4, 0xe

    .line 1803
    .line 1804
    const v11, 0x30180

    .line 1805
    .line 1806
    .line 1807
    or-int v34, v4, v11

    .line 1808
    .line 1809
    const/16 v35, 0x6

    .line 1810
    .line 1811
    const v36, 0x1f9c2

    .line 1812
    .line 1813
    .line 1814
    move-object v4, v14

    .line 1815
    const/4 v14, 0x0

    .line 1816
    move-object v11, v15

    .line 1817
    sget-wide v15, Lbqw;->b:J

    .line 1818
    .line 1819
    const/16 v21, 0x0

    .line 1820
    .line 1821
    const-wide/16 v22, 0x0

    .line 1822
    .line 1823
    const/16 v27, 0x0

    .line 1824
    .line 1825
    const/16 v28, 0x0

    .line 1826
    .line 1827
    const/16 v29, 0x0

    .line 1828
    .line 1829
    const/16 v30, 0x0

    .line 1830
    .line 1831
    const/16 v31, 0x0

    .line 1832
    .line 1833
    const/16 v32, 0x0

    .line 1834
    .line 1835
    move-object/from16 v24, v1

    .line 1836
    .line 1837
    move-object/from16 v33, v13

    .line 1838
    .line 1839
    move-object/from16 v13, p2

    .line 1840
    .line 1841
    invoke-static/range {v13 .. v36}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v13, v33

    .line 1845
    .line 1846
    sget-object v1, Lcw5;->a:Lcw5;

    .line 1847
    .line 1848
    const v12, 0x7f141d64

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v12, v13}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v12

    .line 1855
    const-string v14, "unlocked:sg_crash_games"

    .line 1856
    .line 1857
    invoke-static {v1, v14, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-static {v0, v13}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v17

    .line 1865
    invoke-static {}, Lkii;->a()Lkii;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v19

    .line 1869
    new-instance v0, Lmdg0;

    .line 1870
    .line 1871
    const/4 v12, 0x3

    .line 1872
    invoke-direct {v0, v12}, Lmdg0;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    const/16 v14, 0xa

    .line 1876
    .line 1877
    invoke-static {v14}, Lt3g;->g(I)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v25

    .line 1881
    const/4 v14, 0x0

    .line 1882
    const v34, 0x30180

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v24, v0

    .line 1886
    .line 1887
    move-object v13, v1

    .line 1888
    invoke-static/range {v13 .. v36}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v13, v33

    .line 1892
    .line 1893
    const/4 v1, 0x1

    .line 1894
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1898
    .line 1899
    .line 1900
    const/4 v0, 0x0

    .line 1901
    invoke-static {v4, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v14

    .line 1909
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1922
    .line 1923
    .line 1924
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1925
    .line 1926
    if-eqz v14, :cond_5f

    .line 1927
    .line 1928
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_38

    .line 1932
    :cond_5f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1933
    .line 1934
    .line 1935
    :goto_38
    invoke-static {v13, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v13, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1939
    .line 1940
    .line 1941
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1942
    .line 1943
    if-nez v1, :cond_60

    .line 1944
    .line 1945
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    if-nez v1, :cond_61

    .line 1958
    .line 1959
    :cond_60
    invoke-static {v0, v13, v0, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_61
    invoke-static {v13, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual/range {v52 .. v52}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    invoke-interface/range {v43 .. v43}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, Ljava/lang/Boolean;

    .line 1974
    .line 1975
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_62

    .line 1980
    .line 1981
    sget-object v1, Lwhs;->b:Lwhs;

    .line 1982
    .line 1983
    :goto_39
    move-object v14, v1

    .line 1984
    goto :goto_3a

    .line 1985
    :cond_62
    sget-object v1, Lwhs;->c:Lwhs;

    .line 1986
    .line 1987
    goto :goto_39

    .line 1988
    :goto_3a
    and-int v1, v39, v51

    .line 1989
    .line 1990
    const/high16 v15, 0x800000

    .line 1991
    .line 1992
    if-ne v1, v15, :cond_63

    .line 1993
    .line 1994
    const/4 v1, 0x1

    .line 1995
    :goto_3b
    move-object/from16 v8, v52

    .line 1996
    .line 1997
    goto :goto_3c

    .line 1998
    :cond_63
    const/4 v1, 0x0

    .line 1999
    goto :goto_3b

    .line 2000
    :goto_3c
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    or-int/2addr v1, v2

    .line 2005
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    if-nez v1, :cond_65

    .line 2010
    .line 2011
    if-ne v2, v7, :cond_64

    .line 2012
    .line 2013
    goto :goto_3d

    .line 2014
    :cond_64
    move-object/from16 v9, p7

    .line 2015
    .line 2016
    goto :goto_3e

    .line 2017
    :cond_65
    :goto_3d
    new-instance v2, Lyph;

    .line 2018
    .line 2019
    move-object/from16 v9, p7

    .line 2020
    .line 2021
    const/4 v1, 0x1

    .line 2022
    invoke-direct {v2, v1, v8, v9}, Lyph;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    :goto_3e
    move-object/from16 v16, v2

    .line 2029
    .line 2030
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2031
    .line 2032
    invoke-interface/range {v43 .. v43}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, Ljava/lang/Boolean;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_66

    .line 2043
    .line 2044
    invoke-virtual/range {v48 .. v48}, Lee0;->d()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Ljava/lang/Number;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    :goto_3f
    move/from16 v18, v1

    .line 2055
    .line 2056
    goto :goto_40

    .line 2057
    :cond_66
    invoke-virtual/range {v44 .. v44}, Lee0;->d()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Ljava/lang/Number;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    cmpl-float v1, v1, v40

    .line 2068
    .line 2069
    if-lez v1, :cond_67

    .line 2070
    .line 2071
    invoke-virtual/range {v44 .. v44}, Lee0;->d()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, Ljava/lang/Number;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    goto :goto_3f

    .line 2082
    :cond_67
    move/from16 v18, v41

    .line 2083
    .line 2084
    :goto_40
    invoke-interface/range {v50 .. v50}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, Ljava/lang/Boolean;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v20

    .line 2094
    shr-int/lit8 v1, v39, 0xc

    .line 2095
    .line 2096
    and-int/lit16 v1, v1, 0x380

    .line 2097
    .line 2098
    or-int v22, v1, v37

    .line 2099
    .line 2100
    const/16 v23, 0x50

    .line 2101
    .line 2102
    const/16 v17, 0x0

    .line 2103
    .line 2104
    const/16 v19, 0x1

    .line 2105
    .line 2106
    move-object/from16 v15, p6

    .line 2107
    .line 2108
    move-object/from16 v21, v13

    .line 2109
    .line 2110
    move v13, v0

    .line 2111
    invoke-static/range {v13 .. v23}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 2112
    .line 2113
    .line 2114
    move-object/from16 v13, v21

    .line 2115
    .line 2116
    const/4 v1, 0x1

    .line 2117
    const/4 v8, 0x0

    .line 2118
    invoke-static {v13, v1, v1, v8}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 2119
    .line 2120
    .line 2121
    move/from16 v2, v42

    .line 2122
    .line 2123
    :goto_41
    const/high16 v3, 0x800000

    .line 2124
    .line 2125
    const/16 v49, 0x30

    .line 2126
    .line 2127
    goto/16 :goto_4d

    .line 2128
    .line 2129
    :cond_68
    move/from16 v56, v0

    .line 2130
    .line 2131
    move-object/from16 v53, v1

    .line 2132
    .line 2133
    move-object/from16 v57, v2

    .line 2134
    .line 2135
    move-object/from16 v58, v3

    .line 2136
    .line 2137
    move/from16 v54, v4

    .line 2138
    .line 2139
    move-object v10, v5

    .line 2140
    move-object/from16 v55, v6

    .line 2141
    .line 2142
    move-object v3, v11

    .line 2143
    move-object/from16 v59, v12

    .line 2144
    .line 2145
    move-object v4, v14

    .line 2146
    const/4 v12, 0x3

    .line 2147
    const/high16 v20, 0x40800000    # 4.0f

    .line 2148
    .line 2149
    move-object/from16 v5, p9

    .line 2150
    .line 2151
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    add-int/lit8 v1, v54, 0x1

    .line 2156
    .line 2157
    if-ne v0, v1, :cond_7b

    .line 2158
    .line 2159
    if-eqz p11, :cond_7b

    .line 2160
    .line 2161
    const v0, -0x7026ee71

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, Ljava/lang/Number;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    mul-float v0, v0, v56

    .line 2178
    .line 2179
    if-eqz p5, :cond_69

    .line 2180
    .line 2181
    const v1, 0x15280f74

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 2185
    .line 2186
    .line 2187
    const/4 v1, 0x0

    .line 2188
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2189
    .line 2190
    .line 2191
    move/from16 v2, v40

    .line 2192
    .line 2193
    goto :goto_42

    .line 2194
    :cond_69
    const/4 v1, 0x0

    .line 2195
    const v2, 0x15281124

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    mul-float v2, v2, v20

    .line 2206
    .line 2207
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2208
    .line 2209
    .line 2210
    :goto_42
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    mul-float v6, v6, v45

    .line 2215
    .line 2216
    add-float/2addr v6, v0

    .line 2217
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2218
    .line 2219
    .line 2220
    move-result v11

    .line 2221
    mul-float v11, v11, v46

    .line 2222
    .line 2223
    add-float/2addr v11, v6

    .line 2224
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    invoke-static {v4, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 2233
    .line 2234
    .line 2235
    move-result-wide v14

    .line 2236
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v11

    .line 2244
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v6

    .line 2248
    sget-object v14, Lhta;->k:Lhta$a;

    .line 2249
    .line 2250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 2254
    .line 2255
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 2256
    .line 2257
    .line 2258
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 2259
    .line 2260
    if-eqz v15, :cond_6a

    .line 2261
    .line 2262
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_43

    .line 2266
    :cond_6a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 2267
    .line 2268
    .line 2269
    :goto_43
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 2270
    .line 2271
    invoke-static {v13, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2272
    .line 2273
    .line 2274
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 2275
    .line 2276
    invoke-static {v13, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 2280
    .line 2281
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    .line 2282
    .line 2283
    if-nez v12, :cond_6b

    .line 2284
    .line 2285
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v12

    .line 2289
    move/from16 v19, v2

    .line 2290
    .line 2291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    if-nez v2, :cond_6c

    .line 2300
    .line 2301
    goto :goto_44

    .line 2302
    :cond_6b
    move/from16 v19, v2

    .line 2303
    .line 2304
    :goto_44
    invoke-static {v1, v13, v1, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_6c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 2308
    .line 2309
    invoke-static {v13, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2310
    .line 2311
    .line 2312
    move/from16 v2, v41

    .line 2313
    .line 2314
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    move-object v12, v3

    .line 2319
    invoke-static/range {v18 .. v18}, Lid8;->b(I)J

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v2

    .line 2323
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v18

    .line 2327
    check-cast v18, Ljava/lang/Number;

    .line 2328
    .line 2329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2330
    .line 2331
    .line 2332
    move-result v18

    .line 2333
    const v20, 0x3e9a9a9b

    .line 2334
    .line 2335
    .line 2336
    move-object/from16 v21, v12

    .line 2337
    .line 2338
    mul-float v12, v18, v20

    .line 2339
    .line 2340
    invoke-static {v12, v2, v3}, Lyc8;->c(FJ)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v2

    .line 2344
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2345
    .line 2346
    .line 2347
    move-result v12

    .line 2348
    mul-float v12, v12, v17

    .line 2349
    .line 2350
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v12

    .line 2354
    invoke-static {v6, v2, v3, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v22

    .line 2358
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    mul-float v2, v2, v16

    .line 2363
    .line 2364
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    check-cast v3, Ljava/lang/Number;

    .line 2369
    .line 2370
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2371
    .line 2372
    .line 2373
    move-result v3

    .line 2374
    mul-float v23, v3, v2

    .line 2375
    .line 2376
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    check-cast v2, Ljava/lang/Number;

    .line 2381
    .line 2382
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    mul-float v25, v2, v19

    .line 2387
    .line 2388
    const/16 v26, 0x0

    .line 2389
    .line 2390
    const/16 v27, 0xa

    .line 2391
    .line 2392
    const/16 v24, 0x0

    .line 2393
    .line 2394
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    sget-object v3, Luw0;->b:Luw0$d;

    .line 2399
    .line 2400
    const/16 v6, 0x36

    .line 2401
    .line 2402
    move-object/from16 v12, v55

    .line 2403
    .line 2404
    invoke-static {v3, v12, v13, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v16

    .line 2412
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v12

    .line 2420
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 2425
    .line 2426
    .line 2427
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 2428
    .line 2429
    if-eqz v9, :cond_6d

    .line 2430
    .line 2431
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_45

    .line 2435
    :cond_6d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 2436
    .line 2437
    .line 2438
    :goto_45
    invoke-static {v13, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v13, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2442
    .line 2443
    .line 2444
    iget-boolean v3, v13, Landroidx/compose/runtime/b;->S:Z

    .line 2445
    .line 2446
    if-nez v3, :cond_6e

    .line 2447
    .line 2448
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v3

    .line 2460
    if-nez v3, :cond_6f

    .line 2461
    .line 2462
    :cond_6e
    invoke-static {v6, v13, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_6f
    invoke-static {v13, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2466
    .line 2467
    .line 2468
    move/from16 v2, v40

    .line 2469
    .line 2470
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 2471
    .line 2472
    .line 2473
    move-result v3

    .line 2474
    if-lez v3, :cond_77

    .line 2475
    .line 2476
    const v3, 0x1a3660f2

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v3, v21

    .line 2483
    .line 2484
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v6

    .line 2492
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v9

    .line 2496
    if-nez v6, :cond_70

    .line 2497
    .line 2498
    if-ne v9, v7, :cond_71

    .line 2499
    .line 2500
    :cond_70
    new-instance v9, Lcrc;

    .line 2501
    .line 2502
    const/4 v6, 0x1

    .line 2503
    invoke-direct {v9, v10, v6}, Lcrc;-><init>(Ljava/lang/Object;I)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_71
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2510
    .line 2511
    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    sget-object v6, Lut$a;->e:Llb4;

    .line 2516
    .line 2517
    const/4 v9, 0x0

    .line 2518
    invoke-static {v6, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v6

    .line 2522
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->m()J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v16

    .line 2526
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v12

    .line 2534
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 2539
    .line 2540
    .line 2541
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 2542
    .line 2543
    if-eqz v2, :cond_72

    .line 2544
    .line 2545
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_46

    .line 2549
    :cond_72
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 2550
    .line 2551
    .line 2552
    :goto_46
    invoke-static {v13, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v13, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2556
    .line 2557
    .line 2558
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 2559
    .line 2560
    if-nez v2, :cond_73

    .line 2561
    .line 2562
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v2

    .line 2574
    if-nez v2, :cond_74

    .line 2575
    .line 2576
    :cond_73
    invoke-static {v9, v13, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_74
    invoke-static {v13, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    if-nez v0, :cond_75

    .line 2591
    .line 2592
    if-ne v1, v7, :cond_76

    .line 2593
    .line 2594
    :cond_75
    new-instance v1, Lepw;

    .line 2595
    .line 2596
    const/4 v9, 0x0

    .line 2597
    invoke-direct {v1, v10, v9}, Lepw;-><init>(Ljava/lang/Object;I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2604
    .line 2605
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    shr-int/lit8 v1, v39, 0x15

    .line 2610
    .line 2611
    and-int/lit16 v1, v1, 0x380

    .line 2612
    .line 2613
    move/from16 v2, v42

    .line 2614
    .line 2615
    invoke-static {v2, v1, v13, v0, v5}, Lbqw;->g(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    const/4 v1, 0x1

    .line 2619
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v13}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    mul-float v0, v0, v46

    .line 2627
    .line 2628
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-static {v13, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 2633
    .line 2634
    .line 2635
    const/4 v9, 0x0

    .line 2636
    :goto_47
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_48

    .line 2640
    :cond_77
    move/from16 v2, v42

    .line 2641
    .line 2642
    const/4 v9, 0x0

    .line 2643
    const v0, 0x185f86a7

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_47

    .line 2650
    :goto_48
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    sget-object v14, Lwhs;->c:Lwhs;

    .line 2655
    .line 2656
    and-int v1, v39, v51

    .line 2657
    .line 2658
    const/high16 v15, 0x800000

    .line 2659
    .line 2660
    if-ne v1, v15, :cond_78

    .line 2661
    .line 2662
    const/4 v1, 0x1

    .line 2663
    goto :goto_49

    .line 2664
    :cond_78
    const/4 v1, 0x0

    .line 2665
    :goto_49
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v3

    .line 2669
    or-int/2addr v1, v3

    .line 2670
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    if-nez v1, :cond_7a

    .line 2675
    .line 2676
    if-ne v3, v7, :cond_79

    .line 2677
    .line 2678
    goto :goto_4a

    .line 2679
    :cond_79
    move-object/from16 v9, p7

    .line 2680
    .line 2681
    goto :goto_4b

    .line 2682
    :cond_7a
    :goto_4a
    new-instance v3, Lfpw;

    .line 2683
    .line 2684
    move-object/from16 v9, p7

    .line 2685
    .line 2686
    invoke-direct {v3, v9, v8}, Lfpw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    :goto_4b
    move-object/from16 v16, v3

    .line 2693
    .line 2694
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2695
    .line 2696
    shr-int/lit8 v1, v39, 0xc

    .line 2697
    .line 2698
    and-int/lit16 v1, v1, 0x380

    .line 2699
    .line 2700
    const/16 v49, 0x30

    .line 2701
    .line 2702
    or-int/lit8 v22, v1, 0x30

    .line 2703
    .line 2704
    const/16 v23, 0x1f0

    .line 2705
    .line 2706
    const/16 v17, 0x0

    .line 2707
    .line 2708
    const/16 v18, 0x0

    .line 2709
    .line 2710
    const/16 v19, 0x0

    .line 2711
    .line 2712
    const/16 v20, 0x0

    .line 2713
    .line 2714
    move-object/from16 v15, p6

    .line 2715
    .line 2716
    move-object/from16 v21, v13

    .line 2717
    .line 2718
    move v13, v0

    .line 2719
    invoke-static/range {v13 .. v23}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 2720
    .line 2721
    .line 2722
    move-object/from16 v13, v21

    .line 2723
    .line 2724
    const/4 v1, 0x1

    .line 2725
    const/4 v8, 0x0

    .line 2726
    invoke-static {v13, v1, v1, v8}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_41

    .line 2730
    .line 2731
    :cond_7b
    move/from16 v2, v42

    .line 2732
    .line 2733
    const v0, -0x6ffc2526

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v8}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    sget-object v14, Lwhs;->c:Lwhs;

    .line 2744
    .line 2745
    and-int v1, v39, v51

    .line 2746
    .line 2747
    const/high16 v3, 0x800000

    .line 2748
    .line 2749
    if-ne v1, v3, :cond_7c

    .line 2750
    .line 2751
    const/4 v1, 0x1

    .line 2752
    goto :goto_4c

    .line 2753
    :cond_7c
    const/4 v1, 0x0

    .line 2754
    :goto_4c
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v4

    .line 2758
    or-int/2addr v1, v4

    .line 2759
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    if-nez v1, :cond_7d

    .line 2764
    .line 2765
    if-ne v4, v7, :cond_7e

    .line 2766
    .line 2767
    :cond_7d
    new-instance v4, Lgpw;

    .line 2768
    .line 2769
    invoke-direct {v4, v9, v8}, Lgpw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 2773
    .line 2774
    .line 2775
    :cond_7e
    move-object/from16 v16, v4

    .line 2776
    .line 2777
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2778
    .line 2779
    shr-int/lit8 v1, v39, 0xc

    .line 2780
    .line 2781
    and-int/lit16 v1, v1, 0x380

    .line 2782
    .line 2783
    const/16 v49, 0x30

    .line 2784
    .line 2785
    or-int/lit8 v22, v1, 0x30

    .line 2786
    .line 2787
    const/16 v23, 0x1f0

    .line 2788
    .line 2789
    const/16 v17, 0x0

    .line 2790
    .line 2791
    const/16 v18, 0x0

    .line 2792
    .line 2793
    const/16 v19, 0x0

    .line 2794
    .line 2795
    const/16 v20, 0x0

    .line 2796
    .line 2797
    move-object/from16 v15, p6

    .line 2798
    .line 2799
    move-object/from16 v21, v13

    .line 2800
    .line 2801
    move v13, v0

    .line 2802
    invoke-static/range {v13 .. v23}, Lbqw;->b(ILwhs;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;FZZLandroidx/compose/runtime/a;II)V

    .line 2803
    .line 2804
    .line 2805
    move-object/from16 v13, v21

    .line 2806
    .line 2807
    const/4 v8, 0x0

    .line 2808
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2809
    .line 2810
    .line 2811
    :goto_4d
    move-object/from16 v14, p10

    .line 2812
    .line 2813
    move/from16 v42, v2

    .line 2814
    .line 2815
    move-object v5, v10

    .line 2816
    move-object v0, v13

    .line 2817
    move-object/from16 v1, v53

    .line 2818
    .line 2819
    move/from16 v4, v54

    .line 2820
    .line 2821
    move-object/from16 v6, v55

    .line 2822
    .line 2823
    move/from16 v16, v56

    .line 2824
    .line 2825
    move-object/from16 v2, v57

    .line 2826
    .line 2827
    move-object/from16 v3, v58

    .line 2828
    .line 2829
    move-object/from16 v12, v59

    .line 2830
    .line 2831
    const/16 v40, 0x0

    .line 2832
    .line 2833
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2834
    .line 2835
    goto/16 :goto_2a

    .line 2836
    .line 2837
    :cond_7f
    move-object/from16 v9, p7

    .line 2838
    .line 2839
    move-object/from16 v5, p9

    .line 2840
    .line 2841
    move-object v13, v0

    .line 2842
    const/4 v8, 0x0

    .line 2843
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2844
    .line 2845
    .line 2846
    const/4 v1, 0x1

    .line 2847
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_4e

    .line 2851
    :cond_80
    move-object v13, v0

    .line 2852
    move-object v9, v8

    .line 2853
    move-object v5, v10

    .line 2854
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 2855
    .line 2856
    .line 2857
    :goto_4e
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v13

    .line 2861
    if-eqz v13, :cond_81

    .line 2862
    .line 2863
    new-instance v0, Lhpw;

    .line 2864
    .line 2865
    move/from16 v1, p0

    .line 2866
    .line 2867
    move/from16 v2, p1

    .line 2868
    .line 2869
    move-object/from16 v3, p2

    .line 2870
    .line 2871
    move-object/from16 v4, p3

    .line 2872
    .line 2873
    move/from16 v6, p5

    .line 2874
    .line 2875
    move-object/from16 v7, p6

    .line 2876
    .line 2877
    move-object/from16 v11, p10

    .line 2878
    .line 2879
    move/from16 v12, p12

    .line 2880
    .line 2881
    move-object v10, v5

    .line 2882
    move-object v8, v9

    .line 2883
    move-object/from16 v5, p4

    .line 2884
    .line 2885
    move-object/from16 v9, p8

    .line 2886
    .line 2887
    invoke-direct/range {v0 .. v12}, Lhpw;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;I)V

    .line 2888
    .line 2889
    .line 2890
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 2891
    .line 2892
    :cond_81
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x6d8c11ee

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v1, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v7

    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    move v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_4
    and-int/2addr v5, v10

    .line 79
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_a

    .line 84
    .line 85
    const-wide v5, 0x99c6c6c6L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :cond_7
    if-le v9, v7, :cond_8

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x9

    .line 105
    .line 106
    :goto_5
    new-instance v6, Lwk0$b;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v6, v7}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Ldeb0;

    .line 113
    .line 114
    sget-wide v15, Lyc8;->f:J

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const v33, 0xfffe

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const-wide/16 v24, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const-wide/16 v29, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    invoke-direct/range {v14 .. v33}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v14}, Lwk0$b;->l(Ldeb0;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, " "

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v6, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lwk0$b;->i(I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Ldeb0;

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const v30, 0xfffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const-wide/16 v21, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const-wide/16 v26, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    invoke-direct/range {v11 .. v30}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11}, Lwk0$b;->l(Ldeb0;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    :try_start_1
    const-string v8, ""

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v8, v3

    .line 223
    :goto_6
    invoke-virtual {v6, v8}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lwk0$b;->i(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lwk0$b;->m()Lwk0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v4}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    sget-object v12, Lqii;->E:Lqii;

    .line 238
    .line 239
    const/16 v5, 0xa

    .line 240
    .line 241
    invoke-static {v5}, Lt3g;->g(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    const/high16 v5, 0x42200000    # 40.0f

    .line 246
    .line 247
    invoke-static {v4}, Lgqw;->a(Landroidx/compose/runtime/a;)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    mul-float/2addr v9, v5

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v2, v5, v9, v10}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v11, Lkii;

    .line 258
    .line 259
    invoke-direct {v11, v10}, Lkii;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Lmdg0;

    .line 263
    .line 264
    const/4 v10, 0x5

    .line 265
    invoke-direct {v9, v10}, Lmdg0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v28, 0xd86

    .line 269
    .line 270
    const v29, 0x3c9c4

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    move-wide v9, v7

    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x1

    .line 284
    .line 285
    const/16 v21, 0x3

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/high16 v27, 0x30000

    .line 296
    .line 297
    move-object/from16 v26, v6

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    move-object/from16 v5, v26

    .line 301
    .line 302
    move-object/from16 v26, v4

    .line 303
    .line 304
    invoke-static/range {v5 .. v29}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_7
    invoke-virtual {v6, v7}, Lwk0$b;->i(I)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-virtual {v6, v7}, Lwk0$b;->i(I)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_a
    move-object/from16 v26, v4

    .line 318
    .line 319
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    new-instance v5, Lmpw;

    .line 329
    .line 330
    invoke-direct {v5, v0, v1, v2, v3}, Lmpw;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_b
    return-void
.end method

.method public static final h(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-lt p0, p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p0, -0x2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt p1, v2, :cond_1

    .line 36
    .line 37
    if-gt v2, p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    add-int/lit8 p1, p0, 0x1

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, p1, :cond_4

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    return-object v0
.end method
