.class public final synthetic Lyxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ld8g0;

.field public final synthetic c:Lc8g0$b;

.field public final synthetic d:Ln2q;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ld8g0;Lc8g0$b;Ln2q;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxz;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyxz;->b:Ld8g0;

    iput-object p3, p0, Lyxz;->c:Lc8g0$b;

    iput-object p4, p0, Lyxz;->d:Ln2q;

    iput-object p5, p0, Lyxz;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v12

    .line 34
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_f

    .line 39
    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    invoke-static {v14, v1, v2, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Luw0;->c:Luw0$k;

    .line 51
    .line 52
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v6, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v7, :cond_e

    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v4, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v4, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v3, v4, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 140
    .line 141
    invoke-static {v4, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f140add

    .line 145
    .line 146
    .line 147
    new-array v2, v13, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v2, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v1, v0, Lyxz;->a:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    if-ne v3, v9, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v3, Lsxz;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lsxz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object v7, v3

    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v2 .. v7}, Leyz;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 188
    .line 189
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ln6c0;

    .line 194
    .line 195
    iget v1, v1, Ln6c0;->c:F

    .line 196
    .line 197
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 202
    .line 203
    .line 204
    const v1, -0x17f4fcf

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lyxz;->b:Ld8g0;

    .line 211
    .line 212
    iget-object v1, v1, Ld8g0;->c:Lyw00;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lsxg;

    .line 229
    .line 230
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v2, Lsxg;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v3, v8, v4, v13, v15}, Lrvg;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    const v3, -0x17f430b

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move v5, v13

    .line 248
    move v6, v5

    .line 249
    :goto_3
    if-ge v6, v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    add-int/lit8 v16, v6, 0x1

    .line 256
    .line 257
    add-int/lit8 v17, v5, 0x1

    .line 258
    .line 259
    if-ltz v5, :cond_b

    .line 260
    .line 261
    check-cast v7, Lb0h;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sub-int/2addr v6, v12

    .line 268
    if-eq v5, v6, :cond_6

    .line 269
    .line 270
    move v5, v3

    .line 271
    move v3, v12

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move v5, v3

    .line 274
    move v3, v13

    .line 275
    :goto_4
    iget-object v6, v0, Lyxz;->c:Lc8g0$b;

    .line 276
    .line 277
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    or-int/2addr v10, v11

    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v10, :cond_7

    .line 291
    .line 292
    if-ne v11, v9, :cond_8

    .line 293
    .line 294
    :cond_7
    new-instance v11, Ltxz;

    .line 295
    .line 296
    invoke-direct {v11, v6, v7}, Ltxz;-><init>(Lc8g0$b;Lb0h;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    iget-object v6, v0, Lyxz;->d:Ln2q;

    .line 305
    .line 306
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    or-int v10, v10, v18

    .line 315
    .line 316
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v10, :cond_9

    .line 321
    .line 322
    if-ne v8, v9, :cond_a

    .line 323
    .line 324
    :cond_9
    new-instance v8, Lqyu;

    .line 325
    .line 326
    invoke-direct {v8, v12, v6, v7}, Lqyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    move-object v6, v8

    .line 333
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move v8, v5

    .line 337
    move-object v5, v11

    .line 338
    const/16 v11, 0x24

    .line 339
    .line 340
    move-object/from16 v18, v9

    .line 341
    .line 342
    move-object v9, v4

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object/from16 v19, v2

    .line 345
    .line 346
    move-object v2, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    move/from16 v20, v8

    .line 349
    .line 350
    iget-object v8, v0, Lyxz;->e:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    invoke-static/range {v2 .. v11}, Lrvg;->c(Lb0h;ZLmus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 355
    .line 356
    .line 357
    move-object v4, v9

    .line 358
    move/from16 v6, v16

    .line 359
    .line 360
    move/from16 v5, v17

    .line 361
    .line 362
    move-object/from16 v9, v18

    .line 363
    .line 364
    move-object/from16 v2, v19

    .line 365
    .line 366
    move/from16 v3, v20

    .line 367
    .line 368
    move-object/from16 v8, v21

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    move-object/from16 v21, v8

    .line 372
    .line 373
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 374
    .line 375
    .line 376
    throw v21

    .line 377
    :cond_c
    move-object/from16 v21, v8

    .line 378
    .line 379
    move-object/from16 v18, v9

    .line 380
    .line 381
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ln6c0;

    .line 396
    .line 397
    iget v0, v0, Ln6c0;->e:F

    .line 398
    .line 399
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    move-object/from16 v21, v8

    .line 411
    .line 412
    invoke-static {}, Laba;->b()V

    .line 413
    .line 414
    .line 415
    throw v21

    .line 416
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 417
    .line 418
    .line 419
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0
.end method
