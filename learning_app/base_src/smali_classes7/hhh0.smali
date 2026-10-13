.class public final synthetic Lhhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyc8;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic y:Z

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lyc8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZFIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh0;->a:Ljava/util/List;

    iput-object p2, p0, Lhhh0;->b:Ljava/lang/String;

    iput-object p3, p0, Lhhh0;->c:Lyc8;

    iput-object p4, p0, Lhhh0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhhh0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lhhh0;->f:Z

    iput-boolean p7, p0, Lhhh0;->i:Z

    iput p8, p0, Lhhh0;->v:F

    iput p9, p0, Lhhh0;->w:I

    iput-boolean p10, p0, Lhhh0;->y:Z

    iput-object p11, p0, Lhhh0;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lhhh0;->A:Ljava/lang/String;

    iput-object p13, p0, Lhhh0;->B:Ljava/lang/String;

    iput-object p14, p0, Lhhh0;->C:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lhhh0;->D:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/a;

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
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x2

    .line 20
    if-eq v2, v14, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-wide v3, Lf6h0;->r:J

    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget-object v5, Ld750;->a:Ld750$a;

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    sget-object v4, Lqhh0;->a:Lqhh0;

    .line 66
    .line 67
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lut$a;->a:Llb4;

    .line 77
    .line 78
    invoke-static {v3, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v7, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_21

    .line 110
    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v9, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-static {v4, v9, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 168
    .line 169
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/content/res/Configuration;

    .line 174
    .line 175
    sget-object v3, Lsva;->h:Lvle0;

    .line 176
    .line 177
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Livd;

    .line 182
    .line 183
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-array v6, v12, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v7, v5, :cond_5

    .line 197
    .line 198
    new-instance v7, Lj2h;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    invoke-direct {v7, v8}, Lj2h;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/16 v8, 0x30

    .line 210
    .line 211
    invoke-static {v6, v7, v9, v8}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lw4x;

    .line 216
    .line 217
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v5, :cond_6

    .line 232
    .line 233
    new-instance v7, Llhh0;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-static {v2, v7, v9, v8}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lm6x;

    .line 248
    .line 249
    iget-object v7, v0, Lhhh0;->a:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    move/from16 v16, v12

    .line 260
    .line 261
    const/16 p1, 0x0

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_a

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/16 p1, 0x0

    .line 279
    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    check-cast v10, Lnz6;

    .line 283
    .line 284
    iget v10, v10, Lnz6;->b:I

    .line 285
    .line 286
    if-eq v10, v13, :cond_9

    .line 287
    .line 288
    if-ne v10, v14, :cond_8

    .line 289
    .line 290
    :cond_9
    move/from16 v16, v13

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    const/16 p1, 0x0

    .line 294
    .line 295
    move/from16 v16, v12

    .line 296
    .line 297
    :goto_2
    invoke-interface {v6}, Lw4x;->j()F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    sub-float v10, v1, v10

    .line 302
    .line 303
    const v11, 0x3d4ccccd    # 0.05f

    .line 304
    .line 305
    .line 306
    sub-float/2addr v10, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static {v10, v11, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 317
    .line 318
    move-object/from16 v18, v7

    .line 319
    .line 320
    sget-object v7, Lut$a;->h:Llb4;

    .line 321
    .line 322
    invoke-virtual {v14, v10, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    or-int v19, v19, v20

    .line 335
    .line 336
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    or-int v19, v19, v20

    .line 341
    .line 342
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v19, :cond_b

    .line 347
    .line 348
    if-ne v11, v5, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v11, Lnhh0;

    .line 351
    .line 352
    invoke-direct {v11, v3, v2, v6}, Lnhh0;-><init>(FLm6x;Lw4x;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 365
    .line 366
    invoke-static {v9}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v3, v3, Lfdk0;->c:Lxd0;

    .line 371
    .line 372
    invoke-static {v2, v3}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v9}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v3, v3, Lfdk0;->e:Lxd0;

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Luw0;->c:Luw0$k;

    .line 387
    .line 388
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 389
    .line 390
    invoke-static {v3, v10, v9, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v19, Lhta;->k:Lhta$a;

    .line 411
    .line 412
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 416
    .line 417
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    if-eqz v21, :cond_20

    .line 422
    .line 423
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    if-eqz v21, :cond_d

    .line 431
    .line 432
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 437
    .line 438
    .line 439
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 440
    .line 441
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 445
    .line 446
    invoke-static {v9, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 450
    .line 451
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    if-nez v22, :cond_e

    .line 456
    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_f

    .line 470
    .line 471
    :cond_e
    invoke-static {v10, v9, v10, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 475
    .line 476
    invoke-static {v9, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    sget-object v12, Lut$a;->b:Llb4;

    .line 486
    .line 487
    move-object/from16 v23, v5

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static {v12, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 495
    .line 496
    .line 497
    move-result-wide v24

    .line 498
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v9, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    if-eqz v25, :cond_1f

    .line 515
    .line 516
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v25

    .line 523
    if-eqz v25, :cond_10

    .line 524
    .line 525
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 530
    .line 531
    .line 532
    :goto_4
    invoke-static {v9, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_11

    .line 543
    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_12

    .line 557
    .line 558
    :cond_11
    invoke-static {v2, v9, v2, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-static {v9, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    new-instance v25, Lphh0;

    .line 565
    .line 566
    iget-object v1, v0, Lhhh0;->A:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v2, v0, Lhhh0;->B:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v3, v0, Lhhh0;->z:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    iget-object v5, v0, Lhhh0;->C:Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    iget-object v8, v0, Lhhh0;->D:Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    iget-boolean v10, v0, Lhhh0;->y:Z

    .line 577
    .line 578
    move-object/from16 v26, v1

    .line 579
    .line 580
    move-object/from16 v27, v2

    .line 581
    .line 582
    move-object/from16 v28, v3

    .line 583
    .line 584
    move-object/from16 v29, v5

    .line 585
    .line 586
    move-object/from16 v30, v8

    .line 587
    .line 588
    move/from16 v31, v10

    .line 589
    .line 590
    invoke-direct/range {v25 .. v31}, Lphh0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v25

    .line 594
    .line 595
    move/from16 v2, v31

    .line 596
    .line 597
    const v3, 0x7369401f    # 1.8480006E31f

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v3, 0x30

    .line 605
    .line 606
    invoke-static {v3, v1, v9, v2}, Lxih0;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 607
    .line 608
    .line 609
    const v1, 0x7f07029e

    .line 610
    .line 611
    .line 612
    const/4 v12, 0x6

    .line 613
    invoke-static {v1, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const v3, 0x7f0702bb

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v2, :cond_13

    .line 625
    .line 626
    const v5, 0x2690adff

    .line 627
    .line 628
    .line 629
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 630
    .line 631
    .line 632
    const v5, 0x7f0702fe

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_13
    const v5, 0x2690b25b

    .line 644
    .line 645
    .line 646
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 647
    .line 648
    .line 649
    const v5, 0x7f070278

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    neg-float v5, v5

    .line 657
    goto :goto_5

    .line 658
    :goto_6
    iget-boolean v13, v0, Lhhh0;->f:Z

    .line 659
    .line 660
    iget-boolean v8, v0, Lhhh0;->i:Z

    .line 661
    .line 662
    if-eqz v8, :cond_15

    .line 663
    .line 664
    const v5, -0x54796a02

    .line 665
    .line 666
    .line 667
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 668
    .line 669
    .line 670
    if-eqz v13, :cond_14

    .line 671
    .line 672
    const v5, -0x5478c20d

    .line 673
    .line 674
    .line 675
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 676
    .line 677
    .line 678
    const v5, 0x7f0702e2

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_14
    const v5, -0x5477806d

    .line 690
    .line 691
    .line 692
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 693
    .line 694
    .line 695
    const v5, 0x7f0702f3

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v12, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 703
    .line 704
    .line 705
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_15
    const v10, -0x558e30a0

    .line 710
    .line 711
    .line 712
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->N(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :goto_8
    if-nez v2, :cond_16

    .line 717
    .line 718
    const v2, 0x2690e09c

    .line 719
    .line 720
    .line 721
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 722
    .line 723
    .line 724
    sget-object v2, Lz5h0;->Z:Lz5h0;

    .line 725
    .line 726
    iget-object v2, v2, La6h0;->f:Lcom/sportygames/newcms/CMSRes;

    .line 727
    .line 728
    const-string v10, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png"

    .line 729
    .line 730
    invoke-static {v2, v10, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_16
    const v2, 0x2690f8a4

    .line 739
    .line 740
    .line 741
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 742
    .line 743
    .line 744
    sget-object v2, Lz5h0;->Z:Lz5h0;

    .line 745
    .line 746
    iget-object v2, v2, La6h0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 747
    .line 748
    const-string v10, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp"

    .line 749
    .line 750
    invoke-static {v2, v10, v9}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 755
    .line 756
    .line 757
    :goto_9
    invoke-static {v15, v1, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v3, 0x0

    .line 762
    const/4 v10, 0x1

    .line 763
    invoke-static {v1, v3, v5, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v8, :cond_17

    .line 768
    .line 769
    const v5, 0x3f19999a    # 0.6f

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 774
    .line 775
    :goto_a
    invoke-static {v1, v5, v5}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/16 v10, 0xc30

    .line 780
    .line 781
    const/16 v11, 0x1f0

    .line 782
    .line 783
    move/from16 v20, v3

    .line 784
    .line 785
    move-object v3, v1

    .line 786
    move-object v1, v2

    .line 787
    const-string v2, "Trophy"

    .line 788
    .line 789
    move v5, v4

    .line 790
    sget-object v4, Lo8b$a;->a:Lo8b$a$a;

    .line 791
    .line 792
    move/from16 v21, v5

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    move-object/from16 v25, v6

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    move-object/from16 v26, v7

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    move/from16 v27, v8

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    move-object/from16 v32, v23

    .line 805
    .line 806
    move-object/from16 v12, v26

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    invoke-static/range {v1 .. v11}, Ldch0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Landroidx/compose/runtime/a;II)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v15, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/high16 v2, 0x3f800000    # 1.0f

    .line 824
    .line 825
    invoke-static {v1, v2}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-interface/range {v25 .. v25}, Lw4x;->j()F

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    mul-float v7, v1, v21

    .line 834
    .line 835
    const/4 v8, 0x7

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v2, 0x7f0702d7

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x6

    .line 846
    invoke-static {v2, v3, v9}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v10, 0x1

    .line 852
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v2, v0, Lhhh0;->d:Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    if-nez v4, :cond_18

    .line 867
    .line 868
    move-object/from16 v4, v32

    .line 869
    .line 870
    if-ne v5, v4, :cond_19

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :cond_18
    move-object/from16 v4, v32

    .line 874
    .line 875
    :goto_b
    new-instance v5, Lk6d0;

    .line 876
    .line 877
    invoke-direct {v5, v2, v10}, Lk6d0;-><init>(Ldjj;I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 884
    .line 885
    iget-object v2, v0, Lhhh0;->e:Lkotlin/jvm/functions/Function0;

    .line 886
    .line 887
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-nez v6, :cond_1a

    .line 896
    .line 897
    if-ne v7, v4, :cond_1b

    .line 898
    .line 899
    :cond_1a
    new-instance v7, Lt8r;

    .line 900
    .line 901
    const/4 v4, 0x2

    .line 902
    invoke-direct {v7, v2, v4}, Lt8r;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    if-nez v16, :cond_1d

    .line 911
    .line 912
    if-eqz v13, :cond_1c

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_1c
    move/from16 v6, v22

    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_1d
    :goto_c
    move v6, v10

    .line 919
    :goto_d
    if-eqz v13, :cond_1e

    .line 920
    .line 921
    if-nez v27, :cond_1e

    .line 922
    .line 923
    iget v11, v0, Lhhh0;->v:F

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_1e
    move v11, v3

    .line 927
    :goto_e
    const/4 v2, 0x0

    .line 928
    move-object v3, v1

    .line 929
    iget-object v1, v0, Lhhh0;->b:Ljava/lang/String;

    .line 930
    .line 931
    move-object v4, v5

    .line 932
    move-object v5, v7

    .line 933
    move v7, v11

    .line 934
    move v11, v2

    .line 935
    iget-object v2, v0, Lhhh0;->c:Lyc8;

    .line 936
    .line 937
    iget v8, v0, Lhhh0;->w:I

    .line 938
    .line 939
    move-object v0, v3

    .line 940
    move-object v10, v9

    .line 941
    move/from16 v9, v17

    .line 942
    .line 943
    move-object/from16 v3, v18

    .line 944
    .line 945
    invoke-static/range {v0 .. v11}, Ly88;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLandroidx/compose/runtime/a;I)V

    .line 946
    .line 947
    .line 948
    move-object v9, v10

    .line 949
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_1f
    invoke-static {}, Laba;->b()V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :cond_20
    invoke-static {}, Laba;->b()V

    .line 958
    .line 959
    .line 960
    throw p1

    .line 961
    :cond_21
    const/16 p1, 0x0

    .line 962
    .line 963
    invoke-static {}, Laba;->b()V

    .line 964
    .line 965
    .line 966
    throw p1

    .line 967
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 968
    .line 969
    .line 970
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0
.end method
