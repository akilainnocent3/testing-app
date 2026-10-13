.class public final Luv3$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv3;->a(Lvv3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lvv3;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv3$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Luv3$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Luv3$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Luv3$d;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Luv3$d;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Luv3$d;->f:Lvv3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x3

    .line 16
    and-int/2addr v1, v9

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_13

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Luv3$d;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v0, Luv3$d;->b:Ly4b;

    .line 40
    .line 41
    iget v11, v10, Lt4b;->b:I

    .line 42
    .line 43
    const v1, -0x4c356ae0

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v6, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    sget-object v2, Luv3$e;->a:Luv3$e;

    .line 81
    .line 82
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    .line 89
    invoke-static {v4, v12, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lut$a;->a:Llb4;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v16, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    if-eqz v17, :cond_1e

    .line 132
    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_3

    .line 141
    .line 142
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move/from16 v17, v11

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v6, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v6, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-nez v18, :cond_4

    .line 169
    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object/from16 v18, v1

    .line 188
    .line 189
    :goto_3
    invoke-static {v8, v6, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v6, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f0803ce

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {v2, v7, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/high16 v8, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v7, Lzm60;->a:Lym60;

    .line 212
    .line 213
    invoke-static {v8, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    iget-object v8, v0, Luv3$d;->e:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v24, 0xf

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v23, v8

    .line 228
    .line 229
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object/from16 v19, v15

    .line 234
    .line 235
    const/high16 v15, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/high16 v15, 0x41d00000    # 26.0f

    .line 242
    .line 243
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v15, "betslip_close_icon"

    .line 248
    .line 249
    invoke-static {v8, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    iget-wide v1, v15, Lt5c0;->o:J

    .line 262
    .line 263
    move-object v15, v7

    .line 264
    const/16 v7, 0x30

    .line 265
    .line 266
    move-object/from16 v23, v3

    .line 267
    .line 268
    move-object v3, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    move-wide/from16 v66, v1

    .line 273
    .line 274
    move-object v1, v5

    .line 275
    move-wide/from16 v4, v66

    .line 276
    .line 277
    const-string v2, "Close betslip"

    .line 278
    .line 279
    move-object/from16 v28, v15

    .line 280
    .line 281
    move-object/from16 p2, v21

    .line 282
    .line 283
    move-object/from16 v0, v24

    .line 284
    .line 285
    move-object v15, v1

    .line 286
    move-object/from16 v21, v9

    .line 287
    .line 288
    move-object/from16 v1, v22

    .line 289
    .line 290
    move-object/from16 v9, v23

    .line 291
    .line 292
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v9, :cond_6

    .line 303
    .line 304
    sget-object v1, Luv3$f;->a:Luv3$f;

    .line 305
    .line 306
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-static {v0, v13, v1}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, 0xd

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/high16 v32, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v6, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-interface {v6, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    or-int/2addr v1, v2

    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v1, :cond_7

    .line 346
    .line 347
    if-ne v2, v9, :cond_8

    .line 348
    .line 349
    :cond_7
    new-instance v2, Luv3$g;

    .line 350
    .line 351
    invoke-direct {v2, v13, v12}, Luv3$g;-><init>(Ln4b;Ln4b;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v0, v14, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v30

    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const/16 v35, 0xe

    .line 366
    .line 367
    const/high16 v31, 0x41700000    # 15.0f

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Luw0$i;

    .line 378
    .line 379
    new-instance v3, Lrw0;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-direct {v3, v7}, Lrw0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    const/high16 v5, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-direct {v2, v5, v4, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 392
    .line 393
    const/16 v7, 0x36

    .line 394
    .line 395
    invoke-static {v2, v3, v6, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 400
    .line 401
    .line 402
    move-result-wide v22

    .line 403
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    if-eqz v20, :cond_1d

    .line 420
    .line 421
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    if-eqz v20, :cond_9

    .line 429
    .line 430
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 435
    .line 436
    .line 437
    :goto_4
    invoke-static {v6, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_a

    .line 448
    .line 449
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_b

    .line 462
    .line 463
    :cond_a
    move-object/from16 v2, v21

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    move-object/from16 v2, v21

    .line 467
    .line 468
    :goto_5
    move-object/from16 v8, p2

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :goto_6
    invoke-static {v8, v6, v8, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :goto_7
    invoke-static {v6, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41c00000    # 24.0f

    .line 479
    .line 480
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v13, v28

    .line 485
    .line 486
    invoke-static {v1, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iget-wide v4, v13, Lt5c0;->x0:J

    .line 495
    .line 496
    sget-object v13, Ld750;->a:Ld750$a;

    .line 497
    .line 498
    invoke-static {v1, v4, v5, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v4, Lut$a;->e:Llb4;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 510
    .line 511
    .line 512
    move-result-wide v21

    .line 513
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    if-eqz v21, :cond_1c

    .line 530
    .line 531
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 535
    .line 536
    .line 537
    move-result v21

    .line 538
    if-eqz v21, :cond_c

    .line 539
    .line 540
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-static {v6, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_d

    .line 558
    .line 559
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_e

    .line 572
    .line 573
    :cond_d
    invoke-static {v5, v6, v5, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-static {v6, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    iget-object v4, v1, Luv3$d;->f:Lvv3;

    .line 582
    .line 583
    iget v5, v4, Lvv3;->a:I

    .line 584
    .line 585
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const-string v13, "betslip_selection_count_text"

    .line 590
    .line 591
    invoke-static {v0, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    iget-wide v1, v7, Lt5c0;->o:J

    .line 602
    .line 603
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iget-object v7, v7, Ls6c0;->j:Lpmg0;

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const v26, 0x1fff8

    .line 612
    .line 613
    .line 614
    move-object/from16 v23, v3

    .line 615
    .line 616
    move-wide/from16 v66, v1

    .line 617
    .line 618
    move-object v2, v4

    .line 619
    move-wide/from16 v3, v66

    .line 620
    .line 621
    move-object v1, v5

    .line 622
    const/4 v5, 0x0

    .line 623
    move-object/from16 v24, v22

    .line 624
    .line 625
    move-object/from16 v28, v23

    .line 626
    .line 627
    move-object/from16 v23, v6

    .line 628
    .line 629
    move-object/from16 v22, v7

    .line 630
    .line 631
    const-wide/16 v6, 0x0

    .line 632
    .line 633
    move-object/from16 v30, v8

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    move-object/from16 v32, v9

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    move-object/from16 v33, v10

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    move-object/from16 v35, v11

    .line 643
    .line 644
    move-object/from16 v34, v12

    .line 645
    .line 646
    const-wide/16 v11, 0x0

    .line 647
    .line 648
    move-object/from16 v36, v2

    .line 649
    .line 650
    move-object v2, v13

    .line 651
    const/4 v13, 0x0

    .line 652
    move-object/from16 v37, v14

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    move-object/from16 v38, v15

    .line 656
    .line 657
    move-object/from16 v39, v16

    .line 658
    .line 659
    const-wide/16 v15, 0x0

    .line 660
    .line 661
    move/from16 v40, v17

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    move-object/from16 v41, v18

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    move-object/from16 v42, v19

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/high16 v43, 0x40800000    # 4.0f

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v44, 0x36

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    move-object/from16 v45, v24

    .line 682
    .line 683
    const/16 v24, 0x30

    .line 684
    .line 685
    move-object/from16 v58, v28

    .line 686
    .line 687
    move-object/from16 v54, v30

    .line 688
    .line 689
    move-object/from16 v57, v32

    .line 690
    .line 691
    move-object/from16 v50, v33

    .line 692
    .line 693
    move-object/from16 v47, v34

    .line 694
    .line 695
    move-object/from16 v51, v35

    .line 696
    .line 697
    move-object/from16 v55, v36

    .line 698
    .line 699
    move-object/from16 v52, v38

    .line 700
    .line 701
    move-object/from16 v56, v39

    .line 702
    .line 703
    move/from16 v46, v40

    .line 704
    .line 705
    move-object/from16 v49, v41

    .line 706
    .line 707
    move-object/from16 v48, v42

    .line 708
    .line 709
    move-object/from16 v53, v45

    .line 710
    .line 711
    move-object/from16 v28, v0

    .line 712
    .line 713
    move-object/from16 v0, v37

    .line 714
    .line 715
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v6, v23

    .line 719
    .line 720
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f14042e

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    new-array v2, v7, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-wide v3, v2, Lt5c0;->o:J

    .line 738
    .line 739
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v2, v2, Ls6c0;->e:Lpmg0;

    .line 744
    .line 745
    const v26, 0x1fffa

    .line 746
    .line 747
    .line 748
    move-object/from16 v22, v2

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    const-wide/16 v6, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v6, v23

    .line 759
    .line 760
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object/from16 v9, v57

    .line 772
    .line 773
    if-nez v1, :cond_f

    .line 774
    .line 775
    if-ne v2, v9, :cond_10

    .line 776
    .line 777
    :cond_f
    new-instance v2, Luv3$h;

    .line 778
    .line 779
    invoke-direct {v2, v0}, Luv3$h;-><init>(Ln4b;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    move-object/from16 v10, v28

    .line 788
    .line 789
    move-object/from16 v1, v49

    .line 790
    .line 791
    invoke-static {v10, v1, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    const/high16 v15, 0x41400000    # 12.0f

    .line 796
    .line 797
    const/16 v16, 0x4

    .line 798
    .line 799
    const/high16 v12, 0x41300000    # 11.0f

    .line 800
    .line 801
    const/high16 v13, 0x41200000    # 10.0f

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/high16 v2, 0x40000000    # 2.0f

    .line 809
    .line 810
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    iget-object v15, v1, Luv3$d;->d:Lkotlin/jvm/functions/Function0;

    .line 821
    .line 822
    const/16 v16, 0xf

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    const/4 v13, 0x0

    .line 826
    const/4 v14, 0x0

    .line 827
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/high16 v5, 0x40800000    # 4.0f

    .line 832
    .line 833
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v4, "betslip_remove_all_button"

    .line 838
    .line 839
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v4, Luw0$i;

    .line 844
    .line 845
    new-instance v5, Lrw0;

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-direct {v5, v7}, Lrw0;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    invoke-direct {v4, v2, v7, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v2, v58

    .line 856
    .line 857
    const/16 v5, 0x36

    .line 858
    .line 859
    invoke-static {v4, v2, v6, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-eqz v7, :cond_1b

    .line 884
    .line 885
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_11

    .line 893
    .line 894
    move-object/from16 v11, v50

    .line 895
    .line 896
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 897
    .line 898
    .line 899
    :goto_9
    move-object/from16 v12, v51

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_11
    move-object/from16 v11, v50

    .line 903
    .line 904
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 905
    .line 906
    .line 907
    goto :goto_9

    .line 908
    :goto_a
    invoke-static {v6, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v13, v52

    .line 912
    .line 913
    invoke-static {v6, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_12

    .line 921
    .line 922
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_13

    .line 935
    .line 936
    :cond_12
    move-object/from16 v14, v53

    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_13
    move-object/from16 v14, v53

    .line 940
    .line 941
    :goto_b
    move-object/from16 v15, v54

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :goto_c
    invoke-static {v4, v6, v4, v14}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :goto_d
    invoke-static {v6, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    const v2, 0x7f0803e2

    .line 952
    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-static {v2, v3, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/high16 v4, 0x41a00000    # 20.0f

    .line 960
    .line 961
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    iget-wide v7, v5, Lt5c0;->o:J

    .line 970
    .line 971
    move/from16 v29, v3

    .line 972
    .line 973
    move-object v3, v4

    .line 974
    move-wide v4, v7

    .line 975
    const/16 v7, 0x1b0

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    move-object v1, v2

    .line 979
    const-string v2, "Remove all selection"

    .line 980
    .line 981
    move-object/from16 v23, v9

    .line 982
    .line 983
    move/from16 v9, v29

    .line 984
    .line 985
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 986
    .line 987
    .line 988
    const v1, 0x7f140947

    .line 989
    .line 990
    .line 991
    new-array v2, v9, [Ljava/lang/Object;

    .line 992
    .line 993
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-wide v3, v2, Lt5c0;->o:J

    .line 1002
    .line 1003
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v2, v2, Ls6c0;->n:Lpmg0;

    .line 1008
    .line 1009
    const/16 v25, 0x0

    .line 1010
    .line 1011
    const v26, 0x1fffa

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v22, v2

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    const/4 v5, 0x0

    .line 1018
    move-object/from16 v9, v23

    .line 1019
    .line 1020
    move-object/from16 v23, v6

    .line 1021
    .line 1022
    const-wide/16 v6, 0x0

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    move-object/from16 v32, v9

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    move-object/from16 v24, v10

    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    move-object/from16 v33, v11

    .line 1032
    .line 1033
    move-object/from16 v35, v12

    .line 1034
    .line 1035
    const-wide/16 v11, 0x0

    .line 1036
    .line 1037
    move-object/from16 v52, v13

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    move-object/from16 v45, v14

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    move-object/from16 v30, v15

    .line 1044
    .line 1045
    const-wide/16 v15, 0x0

    .line 1046
    .line 1047
    const/16 v17, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    move-object/from16 v28, v24

    .line 1058
    .line 1059
    const/16 v24, 0x0

    .line 1060
    .line 1061
    move-object/from16 v64, v28

    .line 1062
    .line 1063
    move-object/from16 v63, v30

    .line 1064
    .line 1065
    move-object/from16 v65, v32

    .line 1066
    .line 1067
    move-object/from16 v59, v33

    .line 1068
    .line 1069
    move-object/from16 v60, v35

    .line 1070
    .line 1071
    move-object/from16 v62, v45

    .line 1072
    .line 1073
    move-object/from16 v61, v52

    .line 1074
    .line 1075
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v6, v23

    .line 1079
    .line 1080
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v1, v47

    .line 1084
    .line 1085
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    or-int/2addr v2, v3

    .line 1094
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-nez v2, :cond_14

    .line 1099
    .line 1100
    move-object/from16 v9, v65

    .line 1101
    .line 1102
    if-ne v3, v9, :cond_15

    .line 1103
    .line 1104
    :cond_14
    new-instance v3, Luv3$i;

    .line 1105
    .line 1106
    invoke-direct {v3, v1, v0}, Luv3$i;-><init>(Ln4b;Ln4b;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1113
    .line 1114
    move-object/from16 v0, v48

    .line 1115
    .line 1116
    move-object/from16 v10, v64

    .line 1117
    .line 1118
    invoke-static {v10, v0, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v36

    .line 1122
    const/16 v40, 0x0

    .line 1123
    .line 1124
    const/16 v41, 0xb

    .line 1125
    .line 1126
    const/16 v37, 0x0

    .line 1127
    .line 1128
    const/16 v38, 0x0

    .line 1129
    .line 1130
    move/from16 v39, v31

    .line 1131
    .line 1132
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    sget-object v1, Lut$a;->f:Llb4;

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    invoke-static {v1, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v2

    .line 1147
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    if-eqz v4, :cond_1a

    .line 1164
    .line 1165
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_16

    .line 1173
    .line 1174
    move-object/from16 v11, v59

    .line 1175
    .line 1176
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_e
    move-object/from16 v12, v60

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :goto_f
    invoke-static {v6, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v13, v61

    .line 1190
    .line 1191
    invoke-static {v6, v3, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_17

    .line 1199
    .line 1200
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_18

    .line 1213
    .line 1214
    :cond_17
    move-object/from16 v14, v62

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_18
    :goto_10
    move-object/from16 v15, v63

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :goto_11
    invoke-static {v2, v6, v2, v14}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :goto_12
    invoke-static {v6, v0, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v2, v55

    .line 1228
    .line 1229
    iget-object v0, v2, Lvv3;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1230
    .line 1231
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1232
    .line 1233
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, Landroid/content/Context;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "betslip_user_balance_text"

    .line 1244
    .line 1245
    invoke-static {v10, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-wide v3, v0, Lt5c0;->u:J

    .line 1254
    .line 1255
    invoke-static {v6}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 1260
    .line 1261
    new-instance v14, Lmdg0;

    .line 1262
    .line 1263
    const/4 v5, 0x3

    .line 1264
    invoke-direct {v14, v5}, Lmdg0;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const v26, 0x1fbf8

    .line 1270
    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    move-object/from16 v23, v6

    .line 1274
    .line 1275
    const-wide/16 v6, 0x0

    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v9, 0x0

    .line 1279
    const/4 v10, 0x0

    .line 1280
    const-wide/16 v11, 0x0

    .line 1281
    .line 1282
    const/4 v13, 0x0

    .line 1283
    const-wide/16 v15, 0x0

    .line 1284
    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    const/16 v20, 0x0

    .line 1292
    .line 1293
    const/16 v21, 0x0

    .line 1294
    .line 1295
    const/16 v24, 0x30

    .line 1296
    .line 1297
    move-object/from16 v22, v0

    .line 1298
    .line 1299
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v6, v23

    .line 1303
    .line 1304
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v0, v56

    .line 1311
    .line 1312
    iget v0, v0, Lt4b;->b:I

    .line 1313
    .line 1314
    move/from16 v1, v46

    .line 1315
    .line 1316
    if-eq v0, v1, :cond_19

    .line 1317
    .line 1318
    sget-object v0, Lw4g;->a:Lq1f;

    .line 1319
    .line 1320
    move-object/from16 v1, p0

    .line 1321
    .line 1322
    iget-object v0, v1, Luv3$d;->c:Lkotlin/jvm/functions/Function0;

    .line 1323
    .line 1324
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_19
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :cond_1a
    invoke-static {}, Laba;->b()V

    .line 1331
    .line 1332
    .line 1333
    throw v27

    .line 1334
    :cond_1b
    invoke-static {}, Laba;->b()V

    .line 1335
    .line 1336
    .line 1337
    throw v27

    .line 1338
    :cond_1c
    invoke-static {}, Laba;->b()V

    .line 1339
    .line 1340
    .line 1341
    throw v27

    .line 1342
    :cond_1d
    invoke-static {}, Laba;->b()V

    .line 1343
    .line 1344
    .line 1345
    throw v27

    .line 1346
    :cond_1e
    invoke-static {}, Laba;->b()V

    .line 1347
    .line 1348
    .line 1349
    throw v27
.end method
