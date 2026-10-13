.class public final Lvt10;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt10;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lvt10;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lvt10;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lvt10;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lvt10;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lvt10;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lvt10;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lvt10;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v0, Lvt10;->b:Ly4b;

    .line 40
    .line 41
    iget v11, v10, Lt4b;->b:I

    .line 42
    .line 43
    const v1, -0xd56aa6f

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v7, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/high16 v1, 0x42100000    # 36.0f

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    sget-object v4, Lwt10;->a:Lwt10;

    .line 89
    .line 90
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v8, 0x180000

    .line 100
    .line 101
    const/16 v9, 0x3c

    .line 102
    .line 103
    iget-object v1, v0, Lvt10;->d:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v6, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    sget-object v6, Ldr9;->a:Lex8;

    .line 115
    .line 116
    move-object/from16 v18, v16

    .line 117
    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    move-object/from16 v11, v18

    .line 121
    .line 122
    move-object/from16 v18, v10

    .line 123
    .line 124
    move-object/from16 v10, v17

    .line 125
    .line 126
    invoke-static/range {v1 .. v9}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v11, :cond_3

    .line 134
    .line 135
    sget-object v1, Lxt10;->a:Lxt10;

    .line 136
    .line 137
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v10, v12, v1}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f06085f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const v1, 0x7f15019d

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const v26, 0x1fff8

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lvt10;->e:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v23, v7

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object/from16 v21, v14

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    move-object/from16 v27, v15

    .line 188
    .line 189
    move/from16 v24, v16

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    move-object/from16 v28, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v29, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v30, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v31, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v32, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v33, v24

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object/from16 v35, v27

    .line 218
    .line 219
    move-object/from16 v0, v28

    .line 220
    .line 221
    move-object/from16 v36, v29

    .line 222
    .line 223
    move-object/from16 v37, v30

    .line 224
    .line 225
    move/from16 v34, v33

    .line 226
    .line 227
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, v23

    .line 231
    .line 232
    const/high16 v10, 0x42000000    # 32.0f

    .line 233
    .line 234
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v11, v32

    .line 239
    .line 240
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v12, v37

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    if-ne v3, v12, :cond_5

    .line 253
    .line 254
    :cond_4
    new-instance v3, Lyt10;

    .line 255
    .line 256
    invoke-direct {v3, v11}, Lyt10;-><init>(Ln4b;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    move-object/from16 v2, v31

    .line 265
    .line 266
    invoke-static {v1, v2, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/high16 v8, 0x180000

    .line 271
    .line 272
    const/16 v9, 0x3c

    .line 273
    .line 274
    move-object/from16 v13, p0

    .line 275
    .line 276
    iget-object v1, v13, Lvt10;->f:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    sget-object v6, Ldr9;->b:Lex8;

    .line 282
    .line 283
    invoke-static/range {v1 .. v9}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v12, :cond_6

    .line 295
    .line 296
    sget-object v2, Lzt10;->a:Lzt10;

    .line 297
    .line 298
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v1, v11, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0xb

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/high16 v17, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/high16 v8, 0x180000

    .line 321
    .line 322
    const/16 v9, 0x3c

    .line 323
    .line 324
    iget-object v1, v13, Lvt10;->i:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    sget-object v6, Ldr9;->c:Lex8;

    .line 330
    .line 331
    invoke-static/range {v1 .. v9}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v12, :cond_7

    .line 349
    .line 350
    sget-object v1, Lau10;->a:Lau10;

    .line 351
    .line 352
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    move-object/from16 v2, v35

    .line 358
    .line 359
    invoke-static {v0, v2, v1}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v1, 0x7f0600cb

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    sget-object v3, Ld750;->a:Ld750$a;

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v0, v7, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v36

    .line 384
    .line 385
    iget v0, v0, Lt4b;->b:I

    .line 386
    .line 387
    move/from16 v1, v34

    .line 388
    .line 389
    if-eq v0, v1, :cond_8

    .line 390
    .line 391
    sget-object v0, Lw4g;->a:Lq1f;

    .line 392
    .line 393
    iget-object v0, v13, Lvt10;->c:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method
