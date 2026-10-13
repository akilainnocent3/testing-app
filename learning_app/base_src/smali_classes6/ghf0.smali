.class public final synthetic Lghf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lmhf0;


# direct methods
.method public synthetic constructor <init>(Lmhf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghf0;->a:Lmhf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v9

    .line 45
    :goto_1
    and-int/2addr v1, v8

    .line 46
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7f141765

    .line 53
    .line 54
    .line 55
    new-array v2, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    iget-object v10, v2, Lghf0;->a:Lmhf0;

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    check-cast v11, Lmhf0$b;

    .line 67
    .line 68
    iget-object v2, v11, Lmhf0$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lwk0;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    invoke-interface {v0, v12, v13, v8}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Llhf0;->b(Ljava/lang/String;Lwk0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {v14, v9, v8, v5}, Llhf0;->c(FIILandroidx/compose/runtime/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v11, Lmhf0$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v1, -0x63f0ec2c

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f14173a

    .line 106
    .line 107
    .line 108
    new-array v2, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, -0x45497542

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lwk0$b;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v3}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v3, -0x454970e6

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Ldeb0;

    .line 133
    .line 134
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 135
    .line 136
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lt5c0;

    .line 141
    .line 142
    iget-wide v6, v4, Lt5c0;->t:J

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const v34, 0xfffe

    .line 147
    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const-wide/16 v25, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const-wide/16 v30, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    move-wide/from16 v16, v6

    .line 174
    .line 175
    invoke-direct/range {v15 .. v34}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v15}, Lwk0$b;->l(Ldeb0;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :try_start_0
    check-cast v10, Lmhf0$b;

    .line 183
    .line 184
    iget-object v6, v10, Lmhf0$b;->b:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v7, 0x7f14176a

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v6, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v6}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lwk0$b;->i(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 206
    .line 207
    .line 208
    const-string v4, "\n"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v4, -0x45493a40

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 220
    .line 221
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ls6c0;

    .line 226
    .line 227
    iget-object v15, v4, Ls6c0;->q:Lpmg0;

    .line 228
    .line 229
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lt5c0;

    .line 234
    .line 235
    iget-wide v3, v3, Lt5c0;->o:J

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const v33, 0xfffffe

    .line 240
    .line 241
    .line 242
    const-wide/16 v18, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const-wide/16 v23, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const-wide/16 v29, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    move-wide/from16 v16, v3

    .line 265
    .line 266
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lpmg0;->a:Ldeb0;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lwk0$b;->l(Ldeb0;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    const v6, 0x7f141769

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v4}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lwk0$b;->i(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lwk0$b;->m()Lwk0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v12, v13, v8}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v6, 0xc00

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-static/range {v1 .. v7}, Llhf0;->b(Ljava/lang/String;Lwk0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v2, v3}, Lwk0$b;->i(I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-virtual {v2, v4}, Lwk0$b;->i(I)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_3
    const v1, -0x63d7e004

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f141778    # 1.968476E38f

    .line 333
    .line 334
    .line 335
    new-array v2, v9, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v11, Lmhf0$b;->c:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v3, Lwk0;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    invoke-interface {v0, v12, v13, v8}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v6, 0x0

    .line 354
    const/16 v7, 0x8

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-static/range {v1 .. v7}, Llhf0;->b(Ljava/lang/String;Lwk0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-static {v14, v9, v8, v5}, Llhf0;->c(FIILandroidx/compose/runtime/a;)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f14179e

    .line 367
    .line 368
    .line 369
    new-array v2, v9, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v11, Lmhf0$b;->d:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v3, Lwk0;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v12, v13, v8}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/16 v6, 0xc00

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v4, 0x1

    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v0

    .line 392
    invoke-static/range {v1 .. v7}, Llhf0;->b(Ljava/lang/String;Lwk0;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 397
    .line 398
    .line 399
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0
.end method
