.class public final synthetic Le170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldjj;


# direct methods
.method public synthetic constructor <init>(Ldjj;I)V
    .locals 0

    .line 1
    iput p2, p0, Le170;->a:I

    iput-object p1, p0, Le170;->b:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le170;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Le170;->b:Ldjj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v14, v0

    .line 14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v15, p1

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    and-int/2addr v0, v3

    .line 36
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 43
    .line 44
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ln6c0;

    .line 49
    .line 50
    iget v0, v0, Ln6c0;->d:F

    .line 51
    .line 52
    new-instance v1, Luw0$i;

    .line 53
    .line 54
    new-instance v2, Lrw0;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lrw0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v3, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 65
    .line 66
    invoke-static {v1, v2, v15, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/a;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    invoke-static {v15, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/a;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/a;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v15, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v15, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v1, v15, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v15, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f141764

    .line 158
    .line 159
    .line 160
    new-array v1, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v1, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 167
    .line 168
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ls6c0;

    .line 173
    .line 174
    iget-object v1, v1, Ls6c0;->k:Lpmg0;

    .line 175
    .line 176
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 177
    .line 178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lt5c0;

    .line 183
    .line 184
    iget-wide v5, v2, Lt5c0;->o:J

    .line 185
    .line 186
    const/high16 v2, 0x40400000    # 3.0f

    .line 187
    .line 188
    float-to-double v7, v2

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    cmpl-double v7, v7, v9

    .line 192
    .line 193
    const-string v8, "invalid weight; must be greater than zero"

    .line 194
    .line 195
    if-lez v7, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v8}, Lwvn;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 202
    .line 203
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 204
    .line 205
    .line 206
    cmpl-float v12, v2, v11

    .line 207
    .line 208
    if-lez v12, :cond_5

    .line 209
    .line 210
    move v2, v11

    .line 211
    :cond_5
    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    const v40, 0x1fff8

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const-wide/16 v29, 0x0

    .line 236
    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    move-object/from16 v36, v1

    .line 250
    .line 251
    move-wide/from16 v17, v5

    .line 252
    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object/from16 v37, v15

    .line 256
    .line 257
    move-object v15, v0

    .line 258
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v15, v37

    .line 262
    .line 263
    const v0, 0x7f141763

    .line 264
    .line 265
    .line 266
    new-array v1, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v1, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-wide v0, v9

    .line 273
    sget-object v9, Lfbf0;->a:Lk8c0;

    .line 274
    .line 275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    float-to-double v4, v2

    .line 278
    cmpl-double v0, v4, v0

    .line 279
    .line 280
    if-lez v0, :cond_6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    invoke-static {v8}, Lwvn;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 287
    .line 288
    cmpl-float v0, v2, v11

    .line 289
    .line 290
    if-lez v0, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move v11, v2

    .line 294
    :goto_4
    invoke-direct {v5, v11, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 295
    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x1ea

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static/range {v5 .. v17}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v15}, Landroidx/compose/runtime/a;->s()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 320
    .line 321
    .line 322
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    move-object/from16 v11, p1

    .line 328
    .line 329
    check-cast v11, Landroidx/compose/runtime/a;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v5, v1, 0x3

    .line 340
    .line 341
    if-eq v5, v2, :cond_a

    .line 342
    .line 343
    move v2, v3

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    move v2, v4

    .line 346
    :goto_6
    and-int/2addr v1, v3

    .line 347
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    sget-wide v6, Lyc8;->l:J

    .line 354
    .line 355
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    if-ne v2, v3, :cond_c

    .line 368
    .line 369
    :cond_b
    new-instance v2, Li170;

    .line 370
    .line 371
    invoke-direct {v2, v4, v0}, Li170;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    move-object v9, v2

    .line 378
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v1, :cond_d

    .line 389
    .line 390
    if-ne v2, v3, :cond_e

    .line 391
    .line 392
    :cond_d
    new-instance v2, Lj170;

    .line 393
    .line 394
    invoke-direct {v2, v0, v4}, Lj170;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    move-object v10, v2

    .line 401
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    const/16 v12, 0x1b0

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    sget-object v8, Lsu9;->a:Lex8;

    .line 407
    .line 408
    invoke-static/range {v5 .. v12}, Lv370;->b(Landroidx/compose/ui/d;JLex8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 413
    .line 414
    .line 415
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
