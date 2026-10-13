.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:F

.field public final synthetic c:Lc12;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lqp5;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lba8;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLc12;Ljava/lang/String;Lqp5;Ljava/util/List;Lba8;Ljava/lang/String;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm4;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lvm4;->b:F

    iput-object p3, p0, Lvm4;->c:Lc12;

    iput-object p4, p0, Lvm4;->d:Ljava/lang/String;

    iput-object p5, p0, Lvm4;->e:Lqp5;

    iput-object p6, p0, Lvm4;->f:Ljava/util/List;

    iput-object p7, p0, Lvm4;->i:Lba8;

    iput-object p8, p0, Lvm4;->v:Ljava/lang/String;

    iput-object p9, p0, Lvm4;->w:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-wide v6, Lyc8;->b:J

    .line 45
    .line 46
    const v10, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v6, v7}, Lyc8;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v10, Ld750;->a:Ld750$a;

    .line 54
    .line 55
    invoke-static {v2, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0xf

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    iget-object v15, v0, Lvm4;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v6, Lut$a;->a:Llb4;

    .line 71
    .line 72
    invoke-static {v6, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v12, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v12, :cond_f

    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v8, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_2

    .line 140
    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-static {v10, v8, v10, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v8, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 164
    .line 165
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/content/res/Configuration;

    .line 170
    .line 171
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    iget v13, v0, Lvm4;->b:F

    .line 175
    .line 176
    mul-float/2addr v2, v13

    .line 177
    sget-object v13, Lsva;->h:Lvle0;

    .line 178
    .line 179
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Livd;

    .line 184
    .line 185
    const/high16 v14, 0x41100000    # 9.0f

    .line 186
    .line 187
    div-float/2addr v2, v14

    .line 188
    invoke-interface {v13, v2}, Livd;->w1(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0x8

    .line 194
    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    const/high16 v10, 0x40800000    # 4.0f

    .line 198
    .line 199
    move-object/from16 v18, v12

    .line 200
    .line 201
    const/high16 v12, 0x40800000    # 4.0f

    .line 202
    .line 203
    move-object v4, v11

    .line 204
    move-object/from16 v5, v17

    .line 205
    .line 206
    move v11, v2

    .line 207
    move-object/from16 v2, v18

    .line 208
    .line 209
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v11, v0, Lvm4;->c:Lc12;

    .line 218
    .line 219
    invoke-virtual {v11}, Lc12;->C0()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    const/high16 v17, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v11}, Lc12;->D0()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v10, v1, v12, v13, v14}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0xd

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v20, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v6, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v14, :cond_e

    .line 284
    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_4

    .line 293
    .line 294
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {v8, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_5

    .line 312
    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_6

    .line 326
    .line 327
    :cond_5
    invoke-static {v12, v8, v12, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-static {v8, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v10, Luw0;->c:Luw0$k;

    .line 338
    .line 339
    const/16 v12, 0x30

    .line 340
    .line 341
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 342
    .line 343
    invoke-static {v10, v13, v8, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_d

    .line 368
    .line 369
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_7

    .line 377
    .line 378
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-static {v8, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_9

    .line 410
    .line 411
    :cond_8
    invoke-static {v12, v8, v12, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-static {v8, v6, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "2"

    .line 418
    .line 419
    iget-object v4, v0, Lvm4;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/high16 v4, 0x41200000    # 10.0f

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    const v2, 0x4073ef55

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v5, Lcw5;->a:Lcw5;

    .line 444
    .line 445
    const v6, 0x7f141ab6

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v7, "Round History"

    .line 453
    .line 454
    invoke-static {v5, v6, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    instance-of v6, v11, Le370;

    .line 459
    .line 460
    if-eqz v6, :cond_a

    .line 461
    .line 462
    const-wide v6, 0xb2ffffffL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    goto :goto_4

    .line 472
    :cond_a
    sget-wide v6, Lyc8;->f:J

    .line 473
    .line 474
    const/high16 v10, 0x3f000000    # 0.5f

    .line 475
    .line 476
    invoke-static {v10, v6, v7}, Lyc8;->c(FJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    :goto_4
    sget-object v10, La570;->b:Lvle0;

    .line 481
    .line 482
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Lo3e0;

    .line 487
    .line 488
    iget-object v10, v10, Lo3e0;->b:Lpmg0;

    .line 489
    .line 490
    const v12, 0x7f070026

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v10, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const v24, 0xfff8

    .line 500
    .line 501
    .line 502
    move v12, v3

    .line 503
    move v10, v4

    .line 504
    move-wide v3, v6

    .line 505
    move v7, v1

    .line 506
    move-object v1, v5

    .line 507
    const-wide/16 v5, 0x0

    .line 508
    .line 509
    move v13, v7

    .line 510
    const/4 v7, 0x0

    .line 511
    move-object/from16 v21, v8

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    move-object v14, v9

    .line 515
    const/4 v9, 0x0

    .line 516
    move/from16 v16, v10

    .line 517
    .line 518
    move-object v15, v11

    .line 519
    const-wide/16 v10, 0x0

    .line 520
    .line 521
    move/from16 v18, v12

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    move/from16 v19, v13

    .line 525
    .line 526
    move-object/from16 v22, v14

    .line 527
    .line 528
    const-wide/16 v13, 0x0

    .line 529
    .line 530
    move-object/from16 v25, v15

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move/from16 v26, v16

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    move/from16 v27, v17

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    move/from16 v28, v18

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    move/from16 v29, v19

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move-object/from16 v30, v22

    .line 550
    .line 551
    const/16 v22, 0x30

    .line 552
    .line 553
    move-object/from16 v31, v25

    .line 554
    .line 555
    move/from16 v0, v28

    .line 556
    .line 557
    move-object/from16 v34, v30

    .line 558
    .line 559
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v8, v21

    .line 563
    .line 564
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_b
    move v0, v3

    .line 569
    move-object/from16 v34, v9

    .line 570
    .line 571
    move-object/from16 v31, v11

    .line 572
    .line 573
    move/from16 v27, v17

    .line 574
    .line 575
    const v1, 0x40269cbe

    .line 576
    .line 577
    .line 578
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :goto_6
    new-instance v2, Luw0$i;

    .line 583
    .line 584
    new-instance v1, Lrw0;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lrw0;-><init>(I)V

    .line 587
    .line 588
    .line 589
    const/high16 v3, 0x40c00000    # 6.0f

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-direct {v2, v3, v4, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Luw0$i;

    .line 596
    .line 597
    new-instance v1, Lrw0;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Lrw0;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x41200000    # 10.0f

    .line 603
    .line 604
    invoke-direct {v3, v10, v4, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v11, v34

    .line 608
    .line 609
    const/high16 v13, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x2

    .line 617
    invoke-static {v1, v10, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v4, Lym4;

    .line 622
    .line 623
    move-object/from16 v14, p0

    .line 624
    .line 625
    iget-object v5, v14, Lvm4;->f:Ljava/util/List;

    .line 626
    .line 627
    iget-object v6, v14, Lvm4;->i:Lba8;

    .line 628
    .line 629
    iget-object v7, v14, Lvm4;->v:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v15, v31

    .line 632
    .line 633
    invoke-direct {v4, v5, v6, v15, v7}, Lym4;-><init>(Ljava/util/List;Lba8;Lc12;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const v5, 0xdfb607f    # 1.54923E-30f

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v4, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const v9, 0x1801b6

    .line 644
    .line 645
    .line 646
    const/16 v10, 0x38

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-static/range {v1 .. v10}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x41a00000    # 20.0f

    .line 655
    .line 656
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v8, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 661
    .line 662
    .line 663
    sget-object v2, Lcw5;->a:Lcw5;

    .line 664
    .line 665
    const v3, 0x7f140215

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const v4, 0x7f140214

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {v2, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v4, v2

    .line 684
    sget-wide v2, Lyc8;->f:J

    .line 685
    .line 686
    sget-object v5, La570;->b:Lvle0;

    .line 687
    .line 688
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lo3e0;

    .line 693
    .line 694
    iget-object v5, v5, Lo3e0;->d:Lpmg0;

    .line 695
    .line 696
    const v6, 0x7f070019

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v5, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 700
    .line 701
    .line 702
    move-result-object v19

    .line 703
    const/high16 v7, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    sget-object v6, Lut$a;->o:Llb4$a;

    .line 710
    .line 711
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 712
    .line 713
    .line 714
    move-result-object v20

    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v25, 0xb

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/high16 v23, 0x41200000    # 10.0f

    .line 724
    .line 725
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 726
    .line 727
    .line 728
    move-result-object v28

    .line 729
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 734
    .line 735
    if-ne v5, v6, :cond_c

    .line 736
    .line 737
    new-instance v5, Lzm4;

    .line 738
    .line 739
    iget-object v6, v14, Lvm4;->w:Lm6x;

    .line 740
    .line 741
    invoke-direct {v5, v6, v0}, Lzm4;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_c
    move-object/from16 v32, v5

    .line 748
    .line 749
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    const/16 v33, 0xf

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    const/16 v31, 0x0

    .line 758
    .line 759
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 760
    .line 761
    .line 762
    move-result-object v34

    .line 763
    sget-object v0, Lnl90;->a:Lvle0;

    .line 764
    .line 765
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lkl90;

    .line 770
    .line 771
    iget-object v0, v0, Lkl90;->c:Ljdb;

    .line 772
    .line 773
    const-wide/16 v40, 0x0

    .line 774
    .line 775
    const/16 v42, 0x18

    .line 776
    .line 777
    const/high16 v35, 0x40800000    # 4.0f

    .line 778
    .line 779
    const/16 v37, 0x0

    .line 780
    .line 781
    const-wide/16 v38, 0x0

    .line 782
    .line 783
    move-object/from16 v36, v0

    .line 784
    .line 785
    invoke-static/range {v34 .. v42}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v5, v14, Lvm4;->e:Lqp5;

    .line 790
    .line 791
    invoke-virtual {v5}, Lqp5;->j()J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    new-instance v9, Lyc8;

    .line 796
    .line 797
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Lqp5;->k()J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    new-instance v7, Lyc8;

    .line 805
    .line 806
    invoke-direct {v7, v5, v6}, Lyc8;-><init>(J)V

    .line 807
    .line 808
    .line 809
    filled-new-array {v9, v7}, [Lyc8;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v29

    .line 817
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    int-to-long v5, v5

    .line 822
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    int-to-long v9, v7

    .line 827
    const/16 v7, 0x20

    .line 828
    .line 829
    shl-long/2addr v5, v7

    .line 830
    const-wide v13, 0xffffffffL

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    and-long/2addr v9, v13

    .line 836
    or-long v31, v5, v9

    .line 837
    .line 838
    invoke-static {v1, v8}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    int-to-long v9, v6

    .line 847
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    int-to-long v5, v5

    .line 852
    shl-long/2addr v9, v7

    .line 853
    and-long/2addr v5, v13

    .line 854
    or-long v33, v9, v5

    .line 855
    .line 856
    new-instance v28, Lcqs;

    .line 857
    .line 858
    const/16 v35, 0x0

    .line 859
    .line 860
    invoke-direct/range {v28 .. v35}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v5, v28

    .line 864
    .line 865
    invoke-static/range {v27 .. v27}, Lzm60;->c(F)Lym60;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const/4 v7, 0x4

    .line 870
    invoke-static {v0, v5, v6, v12, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/high16 v5, 0x40800000    # 4.0f

    .line 875
    .line 876
    move/from16 v6, v27

    .line 877
    .line 878
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v5, "biggest_coefficients_button"

    .line 883
    .line 884
    invoke-static {v0, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const v23, 0xfff8

    .line 891
    .line 892
    .line 893
    move v6, v1

    .line 894
    move-object v1, v0

    .line 895
    move-object v0, v4

    .line 896
    const-wide/16 v4, 0x0

    .line 897
    .line 898
    move v7, v6

    .line 899
    const/4 v6, 0x0

    .line 900
    move v9, v7

    .line 901
    const/4 v7, 0x0

    .line 902
    move-object/from16 v21, v8

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    move v12, v9

    .line 906
    const-wide/16 v9, 0x0

    .line 907
    .line 908
    move-object v14, v11

    .line 909
    const/4 v11, 0x0

    .line 910
    move v15, v12

    .line 911
    const-wide/16 v12, 0x0

    .line 912
    .line 913
    move-object/from16 v30, v14

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    move/from16 v16, v15

    .line 917
    .line 918
    const/4 v15, 0x0

    .line 919
    move/from16 v17, v16

    .line 920
    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    move/from16 v18, v17

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    move/from16 v20, v18

    .line 928
    .line 929
    const/16 v18, 0x0

    .line 930
    .line 931
    move/from16 v24, v20

    .line 932
    .line 933
    move-object/from16 v20, v21

    .line 934
    .line 935
    const/16 v21, 0x180

    .line 936
    .line 937
    move-object/from16 v43, v30

    .line 938
    .line 939
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v8, v20

    .line 943
    .line 944
    move-object/from16 v14, v43

    .line 945
    .line 946
    const/high16 v15, 0x41a00000    # 20.0f

    .line 947
    .line 948
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v8, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 962
    .line 963
    .line 964
    goto :goto_7

    .line 965
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 966
    .line 967
    .line 968
    throw v16

    .line 969
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 970
    .line 971
    .line 972
    throw v16

    .line 973
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 974
    .line 975
    .line 976
    throw v16

    .line 977
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 978
    .line 979
    .line 980
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0
.end method
