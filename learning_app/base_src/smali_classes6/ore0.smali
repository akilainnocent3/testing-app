.class public final synthetic Lore0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lore0;->a:Z

    iput-object p1, p0, Lore0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 33
    .line 34
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln6c0;

    .line 39
    .line 40
    iget v2, v2, Ln6c0;->d:F

    .line 41
    .line 42
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ln6c0;

    .line 47
    .line 48
    iget v3, v3, Ln6c0;->b:F

    .line 49
    .line 50
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ln6c0;

    .line 61
    .line 62
    iget v1, v1, Ln6c0;->b:F

    .line 63
    .line 64
    new-instance v3, Luw0$i;

    .line 65
    .line 66
    new-instance v6, Lrw0;

    .line 67
    .line 68
    invoke-direct {v6, v9}, Lrw0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1, v4, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 75
    .line 76
    const/16 v4, 0x30

    .line 77
    .line 78
    invoke-static {v3, v1, v5, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v5, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v5, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    :cond_2
    invoke-static {v3, v5, v3, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v5, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v0, Lore0;->a:Z

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const v1, 0x65237398

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0806e5

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v9, v5}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 185
    .line 186
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lt5c0;

    .line 191
    .line 192
    iget-wide v2, v2, Lt5c0;->O:J

    .line 193
    .line 194
    const/high16 v4, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v7, 0x1b0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v6, v5

    .line 204
    move-wide/from16 v32, v2

    .line 205
    .line 206
    move-object v3, v4

    .line 207
    move-wide/from16 v4, v32

    .line 208
    .line 209
    const-string v2, "streak_boost_icon"

    .line 210
    .line 211
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v6, v5

    .line 219
    const v1, 0x65279062

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v0, v0, Lore0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 234
    .line 235
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 246
    .line 247
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ls6c0;

    .line 252
    .line 253
    iget-object v11, v1, Ls6c0;->s:Lpmg0;

    .line 254
    .line 255
    sget-object v16, Lqii;->D:Lqii;

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const v29, 0xfffffb

    .line 260
    .line 261
    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-wide/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const-wide/16 v25, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 289
    .line 290
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lt5c0;

    .line 295
    .line 296
    iget-wide v2, v2, Lt5c0;->a:J

    .line 297
    .line 298
    const v25, 0x1fffa

    .line 299
    .line 300
    .line 301
    move-object v4, v1

    .line 302
    const/4 v1, 0x0

    .line 303
    move-object v5, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    move-object v7, v5

    .line 306
    move-object/from16 v22, v6

    .line 307
    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    move-object v8, v7

    .line 311
    const/4 v7, 0x0

    .line 312
    move-object v11, v8

    .line 313
    const/4 v8, 0x0

    .line 314
    move v12, v9

    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v14, v10

    .line 317
    move-object v13, v11

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    move v15, v12

    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v16, v13

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v18, v14

    .line 326
    .line 327
    move/from16 v17, v15

    .line 328
    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    move-object/from16 v19, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move/from16 v20, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v18

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v26, v19

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move/from16 v27, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v28, v23

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move-object/from16 v30, v26

    .line 356
    .line 357
    move-object/from16 v31, v28

    .line 358
    .line 359
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v6, v22

    .line 363
    .line 364
    const v0, 0x7f0803d0

    .line 365
    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static {v0, v15, v6}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v13, v30

    .line 373
    .line 374
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lt5c0;

    .line 379
    .line 380
    iget-wide v3, v1, Lt5c0;->O:J

    .line 381
    .line 382
    const/high16 v1, 0x41000000    # 8.0f

    .line 383
    .line 384
    move-object/from16 v14, v31

    .line 385
    .line 386
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "streak_boost_icon_button"

    .line 391
    .line 392
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v6, 0x1b0

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const-string v1, "go_to_streak"

    .line 400
    .line 401
    move-object/from16 v5, v22

    .line 402
    .line 403
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 404
    .line 405
    .line 406
    move-object v6, v5

    .line 407
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    invoke-static {}, Laba;->b()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_6
    move-object v6, v5

    .line 417
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 418
    .line 419
    .line 420
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0
.end method
