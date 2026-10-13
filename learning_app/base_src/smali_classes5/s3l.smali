.class public final synthetic Ls3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lb6l;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb6l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls3l;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Ls3l;->b:Lb6l;

    iput-object p3, p0, Ls3l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ls3l;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ls3l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ls3l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ls3l;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 55
    .line 56
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lt5c0;

    .line 61
    .line 62
    iget-wide v4, v4, Lt5c0;->i0:J

    .line 63
    .line 64
    sget-object v6, Ld750;->a:Ld750$a;

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Luw0;->c:Luw0$k;

    .line 71
    .line 72
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 73
    .line 74
    invoke-static {v4, v5, v7, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v8, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_10

    .line 107
    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v7, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_2

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v5, v7, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v7, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Ls3l;->a:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {v14, v7, v10, v3}, La5l;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Ls3l;->b:Lb6l;

    .line 170
    .line 171
    iget-object v15, v3, Lb6l;->e:Lqzk;

    .line 172
    .line 173
    sget-object v11, Lqzk;->a:Lqzk;

    .line 174
    .line 175
    if-ne v15, v11, :cond_4

    .line 176
    .line 177
    move v12, v13

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v12, v14

    .line 180
    :goto_2
    iget-object v10, v0, Ls3l;->c:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-static {v14, v7, v10, v12}, Los30;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)Lms30;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 187
    .line 188
    invoke-direct {v12, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v10}, Lhs30;->a(Landroidx/compose/ui/d;Lms30;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Lut$a;->a:Llb4;

    .line 196
    .line 197
    invoke-static {v13, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    if-eqz v17, :cond_f

    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_5

    .line 231
    .line 232
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v7, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_6

    .line 250
    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_7

    .line 264
    .line 265
    :cond_6
    invoke-static {v2, v7, v2, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {v7, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const v13, 0x7f060862

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    if-eq v2, v4, :cond_8

    .line 282
    .line 283
    const v2, -0x6684c874

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lb6l;->f:Lb6l;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    iget-object v4, v0, Ls3l;->e:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    iget-object v5, v0, Ls3l;->f:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object v6, v0, Ls3l;->i:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static/range {v2 .. v8}, La5l;->d(Landroidx/compose/ui/d;Lb6l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    move-object v0, v11

    .line 310
    const/4 v14, 0x0

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_8
    const v2, -0x668723be

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Ls3l;->d:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static {v14, v7, v2, v0}, La5l;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    move-object/from16 v16, v10

    .line 332
    .line 333
    move-object v0, v11

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_9
    const/4 v14, 0x0

    .line 337
    const v0, -0x6691b785

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, Lut$a;->e:Llb4;

    .line 350
    .line 351
    invoke-static {v2, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    if-eqz v16, :cond_e

    .line 376
    .line 377
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_a

    .line 385
    .line 386
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-static {v7, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_c

    .line 418
    .line 419
    :cond_b
    invoke-static {v3, v7, v3, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    invoke-static {v7, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41a00000    # 20.0f

    .line 426
    .line 427
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v13, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    move-object v0, v11

    .line 436
    const/16 v11, 0x186

    .line 437
    .line 438
    const/16 v12, 0x38

    .line 439
    .line 440
    const/high16 v5, 0x40000000    # 2.0f

    .line 441
    .line 442
    move-object v9, v7

    .line 443
    const-wide/16 v6, 0x0

    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    move-object/from16 v16, v10

    .line 447
    .line 448
    move-object v10, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 451
    .line 452
    .line 453
    move-object v7, v10

    .line 454
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    :goto_5
    sget-object v2, Lut$a;->b:Llb4;

    .line 463
    .line 464
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 465
    .line 466
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-ne v15, v0, :cond_d

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    goto :goto_6

    .line 474
    :cond_d
    move v2, v14

    .line 475
    :goto_6
    const v0, 0x7f06005d

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-static {v13, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    const/16 v10, 0x40

    .line 487
    .line 488
    const/16 v11, 0x20

    .line 489
    .line 490
    move-object v9, v7

    .line 491
    move-object/from16 v3, v16

    .line 492
    .line 493
    move-wide v7, v0

    .line 494
    invoke-static/range {v2 .. v11}, Lds30;->b(ZLms30;Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V

    .line 495
    .line 496
    .line 497
    move-object v7, v9

    .line 498
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    throw v2

    .line 510
    :cond_f
    const/4 v2, 0x0

    .line 511
    invoke-static {}, Laba;->b()V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_10
    move-object v2, v10

    .line 516
    invoke-static {}, Laba;->b()V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 521
    .line 522
    .line 523
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0
.end method
