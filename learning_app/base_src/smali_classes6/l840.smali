.class public final synthetic Ll840;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lu640$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu640$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll840;->a:Lu640$a;

    iput-object p2, p0, Ll840;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    new-instance v1, Lu640$a;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lu640$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Lm6x;

    .line 43
    .line 44
    iget-object v5, v0, Ll840;->a:Lu640$a;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    if-ne v7, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v7, Lw840$a;

    .line 60
    .line 61
    invoke-direct {v7, v5, v1, v8}, Lw840$a;-><init>(Lu640$a;Lm6x;Lhab;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {v2, v5, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v6, 0x666666

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lid8;->b(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    new-instance v9, Lyc8;

    .line 88
    .line 89
    invoke-direct {v9, v6, v7}, Lyc8;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const-wide v6, 0xff0b1900L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    new-instance v10, Lyc8;

    .line 102
    .line 103
    invoke-direct {v10, v6, v7}, Lyc8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v9, v10}, [Lyc8;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v6, 0xe

    .line 115
    .line 116
    and-int/lit8 v7, v6, 0x4

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v7, v9

    .line 125
    :goto_0
    and-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move/from16 v16, v11

    .line 134
    .line 135
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-long v12, v6

    .line 140
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v14, v6

    .line 145
    const/16 v6, 0x20

    .line 146
    .line 147
    shl-long/2addr v12, v6

    .line 148
    const-wide v17, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v14, v14, v17

    .line 154
    .line 155
    or-long/2addr v12, v14

    .line 156
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-long v14, v14

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    move/from16 p1, v6

    .line 166
    .line 167
    int-to-long v6, v7

    .line 168
    shl-long v14, v14, p1

    .line 169
    .line 170
    and-long v6, v6, v17

    .line 171
    .line 172
    or-long/2addr v14, v6

    .line 173
    move v6, v9

    .line 174
    new-instance v9, Lcqs;

    .line 175
    .line 176
    move v7, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v9 .. v16}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x6

    .line 182
    invoke-static {v4, v9, v8, v6, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/high16 v15, 0x41200000    # 10.0f

    .line 187
    .line 188
    const/16 v16, 0x7

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v9, Luw0$i;

    .line 198
    .line 199
    new-instance v11, Lrw0;

    .line 200
    .line 201
    invoke-direct {v11, v3}, Lrw0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-direct {v9, v12, v13, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x36

    .line 211
    .line 212
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 213
    .line 214
    invoke-static {v9, v12, v2, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v13, Lhta;->k:Lhta$a;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-eqz v14, :cond_8

    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 264
    .line 265
    invoke-static {v2, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 269
    .line 270
    invoke-static {v2, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_6

    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_7

    .line 294
    .line 295
    :cond_6
    invoke-static {v11, v2, v11, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 299
    .line 300
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lu640$a;

    .line 308
    .line 309
    iget-object v0, v0, Ll840;->b:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-static {v1, v0, v2, v10}, Lcbb;->b(Lu640$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-static {v5, v0, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v1, 0x3f4a3d71    # 0.79f

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    sget-object v4, Lr640;->c0:Lr640;

    .line 330
    .line 331
    iget-object v5, v4, Ls640;->p:Lcom/sportygames/newcms/CMSRes;

    .line 332
    .line 333
    new-array v6, v3, [Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5, v6, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v5, " | "

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v4, v4, Ls640;->l:Lcom/sportygames/newcms/CMSRes;

    .line 348
    .line 349
    new-array v3, v3, [Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4, v3, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v3, Lpcc0;->a:Lvle0;

    .line 363
    .line 364
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lrcc0;

    .line 369
    .line 370
    iget-object v4, v3, Lrcc0;->a:Lpmg0;

    .line 371
    .line 372
    sget-wide v5, Lyc8;->f:J

    .line 373
    .line 374
    const/high16 v3, 0x41600000    # 14.0f

    .line 375
    .line 376
    invoke-static {v3, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    sget-object v9, Lqii;->v:Lqii;

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const v22, 0xff7ff8

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x3

    .line 396
    .line 397
    const-wide/16 v18, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    invoke-static/range {v4 .. v22}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const v25, 0xfffc

    .line 408
    .line 409
    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const-wide/16 v14, 0x0

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v23, 0x30

    .line 430
    .line 431
    move-object v3, v0

    .line 432
    move-object/from16 v22, v2

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 445
    .line 446
    .line 447
    throw v8
.end method
