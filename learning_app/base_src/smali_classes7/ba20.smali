.class public final Lba20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lzm60;->b(I)Lym60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lba20;->a:Lym60;

    .line 8
    .line 9
    const v0, 0x422e1106

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lid8;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lba20;->b:J

    .line 17
    .line 18
    const v0, 0x362e1106

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lid8;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lba20;->c:J

    .line 26
    .line 27
    const-wide v0, 0xffffd700L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lid8;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lba20;->d:J

    .line 37
    .line 38
    return-void
.end method

.method public static final a(IIFFLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const v0, 0x7187b9e3

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    or-int/lit16 v0, v0, 0x6000

    .line 66
    .line 67
    and-int/lit16 v5, v0, 0x2493

    .line 68
    .line 69
    const/16 v6, 0x2492

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v8

    .line 78
    :goto_4
    and-int/2addr v0, v7

    .line 79
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget-object v0, Loc10;->b2:Loc10;

    .line 86
    .line 87
    iget-object v5, v0, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 88
    .line 89
    invoke-static {v5, v12}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 98
    .line 99
    sget-object v6, Lba20;->a:Lym60;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-wide v10, Lba20;->b:J

    .line 106
    .line 107
    sget-object v14, Ld750;->a:Ld750$a;

    .line 108
    .line 109
    invoke-static {v9, v10, v11, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sget-wide v14, Lba20;->c:J

    .line 116
    .line 117
    invoke-static {v9, v10, v14, v15, v6}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v9, 0x3d072b02    # 0.033f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v9, v3

    .line 125
    const v10, 0x3bf5c28f    # 0.0075f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v10, v4

    .line 129
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 134
    .line 135
    sget-object v10, Luw0;->a:Luw0$j;

    .line 136
    .line 137
    const/16 v11, 0x30

    .line 138
    .line 139
    invoke-static {v10, v9, v12, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v14, Lhta;->k:Lhta$a;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 165
    .line 166
    .line 167
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 179
    .line 180
    invoke-static {v12, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 184
    .line 185
    invoke-static {v12, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 189
    .line 190
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 191
    .line 192
    if-nez v11, :cond_6

    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    :cond_6
    invoke-static {v10, v12, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 212
    .line 213
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lpc10;->f0:Lcom/sportygames/newcms/CMSRes;

    .line 217
    .line 218
    new-array v9, v8, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6, v9, v12}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/high16 v9, 0x41800000    # 16.0f

    .line 225
    .line 226
    move v11, v9

    .line 227
    invoke-static {v11, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    move-object/from16 v25, v12

    .line 232
    .line 233
    sget-object v12, Lqii;->e:Lqii;

    .line 234
    .line 235
    move v14, v7

    .line 236
    move v15, v8

    .line 237
    sget-wide v7, Lyc8;->f:J

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const v28, 0x1ff92

    .line 242
    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move-object v5, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move/from16 v18, v14

    .line 252
    .line 253
    move/from16 v19, v15

    .line 254
    .line 255
    const-wide/16 v14, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v22, v17

    .line 262
    .line 263
    move/from16 v21, v18

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v23, v19

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move-object/from16 v24, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move/from16 v26, v21

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    move/from16 v29, v22

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move/from16 v30, v23

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v31, v24

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    move/from16 v32, v26

    .line 292
    .line 293
    const v26, 0x30180

    .line 294
    .line 295
    .line 296
    move/from16 v4, v29

    .line 297
    .line 298
    move-object/from16 v3, v31

    .line 299
    .line 300
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 301
    .line 302
    .line 303
    move-object v15, v13

    .line 304
    move-object/from16 v12, v25

    .line 305
    .line 306
    const v5, 0x3c8b4396    # 0.017f

    .line 307
    .line 308
    .line 309
    mul-float v5, v5, p2

    .line 310
    .line 311
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v12, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lpc10;->g0:Lcom/sportygames/newcms/CMSRes;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    new-array v5, v5, [Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v5, v12}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const v0, 0x3d4ccccd    # 0.05f

    .line 328
    .line 329
    .line 330
    mul-float v0, v0, p2

    .line 331
    .line 332
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const v13, 0x180030

    .line 337
    .line 338
    .line 339
    const/16 v14, 0x7b8

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 344
    .line 345
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 346
    .line 347
    .line 348
    const v0, 0x3c343958    # 0.011f

    .line 349
    .line 350
    .line 351
    mul-float v0, v0, p2

    .line 352
    .line 353
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v12, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/16 v5, 0x2f

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v4, v12}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    sget-object v12, Lqii;->E:Lqii;

    .line 385
    .line 386
    sget-wide v7, Lba20;->d:J

    .line 387
    .line 388
    move-object v13, v15

    .line 389
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v12, v25

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 398
    .line 399
    .line 400
    move-object v5, v3

    .line 401
    goto :goto_6

    .line 402
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    new-instance v0, Laa20;

    .line 414
    .line 415
    move/from16 v3, p2

    .line 416
    .line 417
    move/from16 v4, p3

    .line 418
    .line 419
    move/from16 v6, p6

    .line 420
    .line 421
    invoke-direct/range {v0 .. v6}, Laa20;-><init>(IIFFLandroidx/compose/ui/d;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_9
    return-void
.end method
