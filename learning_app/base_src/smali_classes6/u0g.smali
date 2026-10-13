.class public final synthetic Lu0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvzf;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lvzf;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0g;->a:Lvzf;

    iput-object p2, p0, Lu0g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/a;

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
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x42100000    # 36.0f

    .line 49
    .line 50
    const/high16 v4, 0x42000000    # 32.0f

    .line 51
    .line 52
    const/high16 v6, 0x41f00000    # 30.0f

    .line 53
    .line 54
    invoke-static {v2, v6, v3, v6, v4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 59
    .line 60
    const/16 v4, 0x36

    .line 61
    .line 62
    sget-object v6, Luw0;->e:Luw0$c;

    .line 63
    .line 64
    invoke-static {v6, v3, v9, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v7, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v9, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-static {v4, v9, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v0, Lu0g;->a:Lvzf;

    .line 154
    .line 155
    iget v2, v13, Lvzf;->a:I

    .line 156
    .line 157
    invoke-static {v2, v5, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v10, 0x30

    .line 162
    .line 163
    const/16 v11, 0x7c

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0xd

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move v2, v12

    .line 179
    const/high16 v12, 0x41800000    # 16.0f

    .line 180
    .line 181
    move-object v3, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move-object v10, v1

    .line 184
    move v1, v2

    .line 185
    move-object v2, v3

    .line 186
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v28, v10

    .line 191
    .line 192
    iget-object v4, v2, Lvzf;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 195
    .line 196
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v6, 0x7f15019c

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    const v6, 0x7f060862

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const v27, 0x3fff8

    .line 223
    .line 224
    .line 225
    move-object v10, v2

    .line 226
    move-object v2, v4

    .line 227
    move-object v8, v5

    .line 228
    move-wide v4, v6

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    move-object v11, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object/from16 v24, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v12, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v13, v11

    .line 239
    move-object v14, v12

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move-object v15, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    move-object/from16 v18, v16

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v21, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v25, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move-object/from16 v29, v22

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object/from16 v30, v25

    .line 278
    .line 279
    const/16 v25, 0x30

    .line 280
    .line 281
    move-object/from16 v0, v29

    .line 282
    .line 283
    move-object/from16 v1, v30

    .line 284
    .line 285
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v24

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v15, 0xd

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/high16 v12, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v10, v28

    .line 298
    .line 299
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v0, v0, Lvzf;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 304
    .line 305
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v0, 0x7f15001d

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    const v0, 0x7f060862

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    new-instance v14, Lmdg0;

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-direct {v14, v0}, Lmdg0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const v27, 0x3fbf8

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    move-object/from16 v0, v28

    .line 346
    .line 347
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v6, 0x0

    .line 357
    const/16 v7, 0xd

    .line 358
    .line 359
    const/high16 v4, 0x41c00000    # 24.0f

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v1, 0x42200000    # 40.0f

    .line 368
    .line 369
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v12, 0x6000006

    .line 374
    .line 375
    .line 376
    const/16 v13, 0x7e

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    iget-object v9, v0, Lu0g;->b:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    sget-object v10, Lz79;->a:Lex8;

    .line 388
    .line 389
    move-object/from16 v11, v24

    .line 390
    .line 391
    invoke-static/range {v2 .. v13}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->s()V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_5
    move-object/from16 v24, v9

    .line 404
    .line 405
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 406
    .line 407
    .line 408
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0
.end method
