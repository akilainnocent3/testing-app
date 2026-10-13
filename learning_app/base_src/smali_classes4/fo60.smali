.class public final synthetic Lfo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(FLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfo60;->a:F

    iput-object p2, p0, Lfo60;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lfo60;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgbi;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    iget v3, v0, Lfo60;->a:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v13, 0x7

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/high16 v12, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Luw0$i;

    .line 61
    .line 62
    new-instance v10, Lrw0;

    .line 63
    .line 64
    invoke-direct {v10, v5}, Lrw0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v12, v6, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    invoke-static {v9, v10, v2, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v15, Lhta;->k:Lhta$a;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    if-eqz v16, :cond_c

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_1

    .line 116
    .line 117
    invoke-interface {v2, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v2, v9, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v2, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v13, v2, v13, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v2, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v8, -0x39bc7bd5

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, Lfo60;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move v13, v5

    .line 177
    move v14, v13

    .line 178
    :goto_2
    const-string v15, "rule_tip_"

    .line 179
    .line 180
    if-ge v14, v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    add-int/lit8 v12, v13, 0x1

    .line 189
    .line 190
    if-ltz v13, :cond_4

    .line 191
    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    check-cast v13, Lqd00;

    .line 195
    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v1, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11, v13, v2, v5}, Lho60;->a(Landroidx/compose/ui/d;Lqd00;Landroidx/compose/runtime/a;I)V

    .line 213
    .line 214
    .line 215
    move v13, v12

    .line 216
    const/4 v11, 0x6

    .line 217
    const/high16 v12, 0x41000000    # 8.0f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 221
    .line 222
    .line 223
    throw v20

    .line 224
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x7

    .line 237
    .line 238
    move-object v3, v15

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/high16 v18, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move/from16 v12, v18

    .line 249
    .line 250
    new-instance v7, Luw0$i;

    .line 251
    .line 252
    new-instance v9, Lrw0;

    .line 253
    .line 254
    invoke-direct {v9, v5}, Lrw0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v7, v12, v6, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x6

    .line 261
    invoke-static {v7, v10, v2, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v11, Lhta;->k:Lhta$a;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 287
    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_b

    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_6

    .line 302
    .line 303
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 311
    .line 312
    invoke-static {v2, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 316
    .line 317
    invoke-static {v2, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 321
    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_7

    .line 327
    .line 328
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_8

    .line 341
    .line 342
    :cond_7
    invoke-static {v9, v2, v9, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 346
    .line 347
    invoke-static {v2, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    const v4, 0x2e625e13    # 5.1470005E-11f

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lfo60;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move v7, v5

    .line 363
    move v9, v7

    .line 364
    :goto_4
    if-ge v9, v4, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    add-int/lit8 v11, v7, 0x1

    .line 373
    .line 374
    if-ltz v7, :cond_9

    .line 375
    .line 376
    check-cast v10, Lqd00;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    add-int/2addr v12, v7

    .line 383
    add-int/2addr v12, v6

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v1, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7, v10, v2, v5}, Lho60;->a(Landroidx/compose/ui/d;Lqd00;Landroidx/compose/runtime/a;I)V

    .line 401
    .line 402
    .line 403
    move v7, v11

    .line 404
    goto :goto_4

    .line 405
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 406
    .line 407
    .line 408
    throw v20

    .line 409
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 417
    .line 418
    .line 419
    throw v20

    .line 420
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 421
    .line 422
    .line 423
    throw v20

    .line 424
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 425
    .line 426
    .line 427
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0
.end method
