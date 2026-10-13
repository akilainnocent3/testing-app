.class public final synthetic Lkcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkcg;->a:I

    iput-object p2, p0, Lkcg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkcg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkcg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lkcg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lkcg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgbi;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Landroidx/compose/runtime/a;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v8, 0x11

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-eq v1, v9, :cond_0

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v4

    .line 49
    :goto_0
    and-int/2addr v8, v6

    .line 50
    invoke-interface {v7, v8, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v1, v4

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v9, v1, 0x1

    .line 72
    .line 73
    if-ltz v1, :cond_3

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/2addr v10, v11

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v11, v10, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v11, Lu740;

    .line 97
    .line 98
    invoke-direct {v11, v6, v5, v8}, Lu740;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v12, "search-trending-chip-"

    .line 109
    .line 110
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v4, v7, v1, v8, v11}, Ljn80;->f(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    move v1, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    check-cast v0, Lmxn;

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    check-cast v5, Landroidx/compose/runtime/a;

    .line 151
    .line 152
    move-object/from16 v8, p3

    .line 153
    .line 154
    check-cast v8, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    and-int/lit8 v9, v8, 0x6

    .line 164
    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    const/4 v9, 0x4

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v9, 0x2

    .line 176
    :goto_2
    or-int/2addr v8, v9

    .line 177
    :cond_7
    move/from16 v33, v8

    .line 178
    .line 179
    and-int/lit8 v8, v33, 0x13

    .line 180
    .line 181
    const/16 v9, 0x12

    .line 182
    .line 183
    if-eq v8, v9, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move v6, v4

    .line 187
    :goto_3
    and-int/lit8 v8, v33, 0x1

    .line 188
    .line 189
    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_e

    .line 194
    .line 195
    sget-object v6, Lut$a;->f:Llb4;

    .line 196
    .line 197
    invoke-static {v6, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v10, Lhta;->k:Lhta$a;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 223
    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_d

    .line 229
    .line 230
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {v5, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v2, Lhta$a;->f:Lhta$a$b;

    .line 247
    .line 248
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 252
    .line 253
    invoke-static {v5, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 257
    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    :cond_a
    invoke-static {v6, v5, v6, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 282
    .line 283
    invoke-static {v5, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lmxn;->c:Lzwn;

    .line 287
    .line 288
    iget-object v0, v0, Lzwn;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    const v0, 0x1e78bde0

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f15001c

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 306
    .line 307
    .line 308
    move-result-object v28

    .line 309
    const v0, 0x7f06085e

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v0, Lmdg0;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-direct {v0, v2}, Lmdg0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const v32, 0x1fbf8

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const-wide/16 v17, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const-wide/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v30, 0x30

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    move-object/from16 v29, v5

    .line 361
    .line 362
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v29

    .line 366
    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    move-object v0, v5

    .line 372
    const v2, 0x1e7f407d

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 379
    .line 380
    .line 381
    :goto_5
    and-int/lit8 v2, v33, 0xe

    .line 382
    .line 383
    invoke-static {v2, v0, v1}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_e
    move-object v0, v5

    .line 392
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 393
    .line 394
    .line 395
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
