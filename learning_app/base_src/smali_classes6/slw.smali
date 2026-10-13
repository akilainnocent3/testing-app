.class public final synthetic Lslw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lslw;->a:Z

    iput-object p2, p0, Lslw;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-boolean v1, v0, Lslw;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const v0, -0x460a7a67

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 51
    .line 52
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ln6c0;

    .line 57
    .line 58
    iget v0, v0, Ln6c0;->c:F

    .line 59
    .line 60
    new-instance v1, Luw0$i;

    .line 61
    .line 62
    new-instance v2, Lrw0;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Lrw0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v4, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 73
    .line 74
    invoke-static {v1, v2, v12, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v12, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v12, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-static {v1, v12, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v12, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f141f3e

    .line 166
    .line 167
    .line 168
    new-array v1, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 175
    .line 176
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ls6c0;

    .line 181
    .line 182
    iget-object v13, v0, Ls6c0;->l:Lpmg0;

    .line 183
    .line 184
    sget-object v18, Lqii;->f:Lqii;

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const v31, 0xfffffb

    .line 189
    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const-wide/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const-wide/16 v27, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    invoke-static/range {v13 .. v31}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 218
    .line 219
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lt5c0;

    .line 224
    .line 225
    iget-wide v6, v1, Lt5c0;->g:J

    .line 226
    .line 227
    const v27, 0x1fffa

    .line 228
    .line 229
    .line 230
    move-object v1, v3

    .line 231
    const/4 v3, 0x0

    .line 232
    move-wide/from16 v33, v6

    .line 233
    .line 234
    move v7, v5

    .line 235
    move-wide/from16 v4, v33

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    move v9, v7

    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    move v10, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move v11, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move v13, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move-object/from16 v24, v12

    .line 248
    .line 249
    move v14, v13

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    move v15, v14

    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v16, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move/from16 v18, v16

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v19, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v21, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move/from16 v22, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move/from16 v25, v22

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move/from16 v28, v25

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    move-object/from16 v32, v1

    .line 286
    .line 287
    move/from16 v1, v28

    .line 288
    .line 289
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v12, v24

    .line 293
    .line 294
    const v2, 0x7f0803d0

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v12}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lt5c0;

    .line 306
    .line 307
    iget-wide v5, v0, Lt5c0;->P:J

    .line 308
    .line 309
    const/high16 v0, 0x41800000    # 16.0f

    .line 310
    .line 311
    move-object/from16 v1, v32

    .line 312
    .line 313
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v8, 0x1b0

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const-string v3, "TwoFactorAuth"

    .line 321
    .line 322
    move-object v7, v12

    .line 323
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_5
    move v1, v5

    .line 339
    const v2, -0x45ff7168

    .line 340
    .line 341
    .line 342
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 343
    .line 344
    .line 345
    const v2, 0x7f141f4a

    .line 346
    .line 347
    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v2, v1, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    sget-object v5, Le7b;->e:Lk8c0;

    .line 355
    .line 356
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 357
    .line 358
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ln6c0;

    .line 363
    .line 364
    iget v1, v1, Ln6c0;->d:F

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v10, 0x0

    .line 373
    const/16 v11, 0x1b

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    invoke-static/range {v5 .. v11}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v13, 0xc00

    .line 383
    .line 384
    const/16 v14, 0x1e3

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const-string v5, "set_up_two_factor_auth"

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    iget-object v11, v0, Lslw;->b:Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    invoke-static/range {v2 .. v14}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 404
    .line 405
    .line 406
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0
.end method
