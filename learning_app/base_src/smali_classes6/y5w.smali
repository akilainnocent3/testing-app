.class public final synthetic Ly5w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5w;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/a;

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
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f141447

    .line 39
    .line 40
    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 48
    .line 49
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ls6c0;

    .line 54
    .line 55
    iget-object v2, v2, Ls6c0;->l:Lpmg0;

    .line 56
    .line 57
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lt5c0;

    .line 64
    .line 65
    iget-wide v5, v5, Lt5c0;->a:J

    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v14, Lmdg0;

    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const v26, 0x1fbf8

    .line 84
    .line 85
    .line 86
    move v9, v4

    .line 87
    move-wide/from16 v31, v5

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    move-wide/from16 v3, v31

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move-object v2, v7

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    move-object v12, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move v13, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v15, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v23, v11

    .line 106
    .line 107
    move-object/from16 v16, v12

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    move/from16 v17, v13

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    move-object/from16 v19, v16

    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    move/from16 v20, v17

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v21, v18

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v24, v19

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move/from16 v27, v20

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v28, v21

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object/from16 v29, v24

    .line 141
    .line 142
    const/16 v24, 0x30

    .line 143
    .line 144
    move-object/from16 p1, v0

    .line 145
    .line 146
    move-object/from16 v30, v28

    .line 147
    .line 148
    move-object/from16 v0, v29

    .line 149
    .line 150
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v11, v23

    .line 154
    .line 155
    const/high16 v1, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v11, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f141445

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    iget-object v14, v2, Ly5w;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 170
    .line 171
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 180
    .line 181
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/high16 v12, 0x180000

    .line 192
    .line 193
    const/16 v13, 0x1bb

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/high16 v8, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static/range {v1 .. v13}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v11, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f141444

    .line 215
    .line 216
    .line 217
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v1, 0x0

    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    invoke-static/range {v1 .. v13}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 242
    .line 243
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ln6c0;

    .line 248
    .line 249
    iget v2, v2, Ln6c0;->f:F

    .line 250
    .line 251
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f141429

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    new-array v3, v13, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ls6c0;

    .line 275
    .line 276
    iget-object v3, v3, Ls6c0;->d:Lpmg0;

    .line 277
    .line 278
    move-object/from16 v15, v30

    .line 279
    .line 280
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lt5c0;

    .line 285
    .line 286
    iget-wide v4, v4, Lt5c0;->a:J

    .line 287
    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v14, Lmdg0;

    .line 295
    .line 296
    const/4 v7, 0x5

    .line 297
    invoke-direct {v14, v7}, Lmdg0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v22, v3

    .line 301
    .line 302
    move-wide v3, v4

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v8, v1

    .line 305
    move-object v1, v2

    .line 306
    move-object v2, v6

    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    move-object v9, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v10, v9

    .line 312
    const/4 v9, 0x0

    .line 313
    move-object v12, v10

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object v13, v12

    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    move-object v15, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v17, v15

    .line 321
    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v19

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v24, v21

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v28, v24

    .line 345
    .line 346
    const/16 v24, 0x30

    .line 347
    .line 348
    move-object/from16 v0, v28

    .line 349
    .line 350
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v11, v23

    .line 354
    .line 355
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ln6c0;

    .line 360
    .line 361
    iget v0, v0, Ln6c0;->f:F

    .line 362
    .line 363
    move-object/from16 v12, v29

    .line 364
    .line 365
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f141448

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    new-array v1, v13, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0, v1, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/high16 v12, 0x180000

    .line 383
    .line 384
    const/16 v13, 0x1bb

    .line 385
    .line 386
    const/high16 v8, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const-wide/16 v2, 0x0

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static/range {v1 .. v13}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 398
    .line 399
    .line 400
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0
.end method
