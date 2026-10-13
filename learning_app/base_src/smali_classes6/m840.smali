.class public final synthetic Lm840;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lu640$a;

.field public final synthetic b:Ln640$a;


# direct methods
.method public synthetic constructor <init>(Lu640$a;Ln640$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm840;->a:Lu640$a;

    iput-object p2, p0, Lm840;->b:Ln640$a;

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
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    new-instance v1, Ln640$a$b;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    sget-object v5, Ll940$b;->a:Ll940$b;

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Ln640$a$b;-><init>(Ljava/lang/String;Ll940;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v1, Lm6x;

    .line 46
    .line 47
    iget-object v4, v0, Lm840;->b:Ln640$a;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-ne v6, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v6, Lw840$b;

    .line 63
    .line 64
    invoke-direct {v6, v4, v1, v7}, Lw840$b;-><init>(Ln640$a;Lm6x;Lhab;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v0, v0, Lm840;->a:Lu640$a;

    .line 73
    .line 74
    invoke-static {v2, v0, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v4, 0x666666

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lid8;->b(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    new-instance v6, Lyc8;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const-wide v4, 0xff0b1900L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance v8, Lyc8;

    .line 107
    .line 108
    invoke-direct {v8, v4, v5}, Lyc8;-><init>(J)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v8}, [Lyc8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v4, 0xe

    .line 120
    .line 121
    and-int/lit8 v5, v4, 0x4

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v5, v6

    .line 130
    :goto_0
    and-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    move v15, v10

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v15, v8

    .line 139
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v11, v4

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-long v13, v4

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    shl-long/2addr v11, v4

    .line 152
    const-wide v16, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v13, v13, v16

    .line 158
    .line 159
    or-long/2addr v11, v13

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    int-to-long v13, v13

    .line 165
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    move/from16 p0, v4

    .line 170
    .line 171
    int-to-long v4, v5

    .line 172
    shl-long v13, v13, p0

    .line 173
    .line 174
    and-long v4, v4, v16

    .line 175
    .line 176
    or-long/2addr v13, v4

    .line 177
    move v4, v8

    .line 178
    new-instance v8, Lcqs;

    .line 179
    .line 180
    move v5, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v8 .. v15}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x6

    .line 186
    invoke-static {v0, v8, v7, v6, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/high16 v14, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/4 v15, 0x7

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v8, Luw0$i;

    .line 201
    .line 202
    new-instance v10, Lrw0;

    .line 203
    .line 204
    invoke-direct {v10, v5}, Lrw0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x41800000    # 16.0f

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    invoke-direct {v8, v11, v12, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x36

    .line 214
    .line 215
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 216
    .line 217
    invoke-static {v8, v11, v2, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v12, Lhta;->k:Lhta$a;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 243
    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 264
    .line 265
    .line 266
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 267
    .line 268
    invoke-static {v2, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 272
    .line 273
    invoke-static {v2, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 277
    .line 278
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_6

    .line 283
    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    :cond_6
    invoke-static {v10, v2, v10, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 302
    .line 303
    invoke-static {v2, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ln640$a;

    .line 311
    .line 312
    invoke-static {v0, v2, v9}, Lrz2;->a(Ln640$a;Landroidx/compose/runtime/a;I)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v3, v0, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x3f4a3d71    # 0.79f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    sget-object v1, Lr640;->c0:Lr640;

    .line 331
    .line 332
    iget-object v4, v1, Ls640;->p:Lcom/sportygames/newcms/CMSRes;

    .line 333
    .line 334
    new-array v6, v5, [Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4, v6, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v4, " | "

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Ls640;->l:Lcom/sportygames/newcms/CMSRes;

    .line 349
    .line 350
    new-array v4, v5, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v4, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lpcc0;->a:Lvle0;

    .line 364
    .line 365
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lrcc0;

    .line 370
    .line 371
    iget-object v4, v1, Lrcc0;->a:Lpmg0;

    .line 372
    .line 373
    sget-wide v5, Lyc8;->f:J

    .line 374
    .line 375
    const/high16 v1, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-static {v1, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    sget-object v9, Lqii;->v:Lqii;

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const v22, 0xff7ff8

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x3

    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    invoke-static/range {v4 .. v22}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const v25, 0xfffc

    .line 409
    .line 410
    .line 411
    const-wide/16 v4, 0x0

    .line 412
    .line 413
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v23, 0x30

    .line 431
    .line 432
    move-object/from16 v22, v2

    .line 433
    .line 434
    move-object v2, v0

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
    throw v7
.end method
