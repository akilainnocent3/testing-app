.class public final synthetic Lw620;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw620;->a:Lfvx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxf0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lvsx;

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_10

    .line 31
    .line 32
    invoke-static {v3, v7}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v3, Lpol;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lpol;

    .line 42
    .line 43
    invoke-interface {v0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lh6c$a;->b:Lh6c$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-class v11, Ll620;

    .line 53
    .line 54
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Ll620;

    .line 65
    .line 66
    iget-object v0, v10, Lo7x;->b:Lpp40;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-static {v0, v7, v15, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lpa20;

    .line 80
    .line 81
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v8, La720;

    .line 96
    .line 97
    const-string v13, "onFeatureSelected(Lcom/sportybet/feature/playtimecontrol/main/model/PlaytimeControlFeature;)V"

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    const-string v12, "onFeatureSelected"

    .line 102
    .line 103
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v8

    .line 110
    :cond_2
    check-cast v1, Lrpp;

    .line 111
    .line 112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    if-ne v4, v3, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v8, Lb720;

    .line 127
    .line 128
    const-string v13, "onSetupClick(Lcom/sportybet/feature/playtimecontrol/main/model/PlaytimeControlFeature;)Lkotlinx/coroutines/Job;"

    .line 129
    .line 130
    const/16 v14, 0x8

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const-string v12, "onSetupClick"

    .line 134
    .line 135
    invoke-direct/range {v8 .. v14}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v8

    .line 142
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    if-ne v5, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v8, Lc720;

    .line 157
    .line 158
    const-string v13, "onRemoveTimeOutClicked()Lkotlinx/coroutines/Job;"

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const-string v12, "onRemoveTimeOutClicked"

    .line 164
    .line 165
    invoke-direct/range {v8 .. v14}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v8

    .line 172
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    if-ne v6, v3, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v8, Ld720;

    .line 187
    .line 188
    const-string v13, "onAdjustTimeOutClicked(Lcom/sportybet/feature/playtimecontrol/main/model/PlaytimeControlFeature;)Lkotlinx/coroutines/Job;"

    .line 189
    .line 190
    const/16 v14, 0x8

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    const-string v12, "onAdjustTimeOutClicked"

    .line 194
    .line 195
    invoke-direct/range {v8 .. v14}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v8

    .line 202
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v0, v3

    .line 206
    move-object v3, v1

    .line 207
    invoke-static/range {v2 .. v8}, Lg620;->e(Lpa20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 211
    .line 212
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, Landroid/content/Context;

    .line 218
    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v0, :cond_9

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object v5, v1

    .line 235
    check-cast v5, Lm6x;

    .line 236
    .line 237
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    iget-object v3, v2, Lw620;->a:Lfvx;

    .line 246
    .line 247
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    or-int/2addr v1, v2

    .line 252
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int/2addr v1, v2

    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    if-ne v2, v0, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v1, Le720;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v2, v10

    .line 269
    invoke-direct/range {v1 .. v6}, Le720;-><init>(Ll620;Lfvx;Landroid/content/Context;Lm6x;Lhab;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v2, v1

    .line 276
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v7, v8, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    const v1, -0x38ab0f4b

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f14055e

    .line 300
    .line 301
    .line 302
    new-array v2, v15, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v2, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v1, 0x7f141970

    .line 309
    .line 310
    .line 311
    new-array v4, v15, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v1, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v4, 0x7f1405f5

    .line 318
    .line 319
    .line 320
    new-array v6, v15, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v4, v6, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v6, 0x7f140520

    .line 327
    .line 328
    .line 329
    new-array v9, v15, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v6, v9, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v9, :cond_c

    .line 344
    .line 345
    if-ne v10, v0, :cond_d

    .line 346
    .line 347
    :cond_c
    new-instance v10, Ly620;

    .line 348
    .line 349
    invoke-direct {v10, v3, v5}, Ly620;-><init>(Lfvx;Lm6x;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    move-object v14, v10

    .line 356
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v0, :cond_e

    .line 363
    .line 364
    new-instance v3, Lz620;

    .line 365
    .line 366
    invoke-direct {v3, v5, v15}, Lz620;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    move-object v15, v3

    .line 373
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/16 v19, 0x6000

    .line 376
    .line 377
    const v20, 0x9f3c

    .line 378
    .line 379
    .line 380
    move-object/from16 v17, v7

    .line 381
    .line 382
    move-object v7, v4

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v0, v8

    .line 386
    move-object v8, v6

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    invoke-static/range {v2 .. v20}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v7, v17

    .line 402
    .line 403
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_f
    move-object v0, v8

    .line 408
    const v1, -0x389eeed0

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 419
    .line 420
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    return-object v0
.end method
