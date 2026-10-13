.class public final Liwc0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportykick.viewmodel.SportyKickViewModel$preloadAllImages$1"
    f = "SportyKickViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkwc0;


# direct methods
.method public constructor <init>(Lkwc0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwc0;",
            "Lhab<",
            "-",
            "Liwc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liwc0;->c:Lkwc0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liwc0;

    .line 2
    .line 3
    iget-object p0, p0, Liwc0;->c:Lkwc0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Liwc0;-><init>(Lkwc0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Liwc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liwc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liwc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liwc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liwc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Liwc0;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Liwc0;->c:Lkwc0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "ball_1_png:sg_game_name"

    .line 34
    .line 35
    const v7, 0x7f140105

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v3, "ball_2_png:sg_game_name"

    .line 43
    .line 44
    const v7, 0x7f140106

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v3, "ball_3_png:sg_game_name"

    .line 52
    .line 53
    const v7, 0x7f140107

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v3, "ball_4_png:sg_game_name"

    .line 61
    .line 62
    const v7, 0x7f140108

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v3, "ball_5_png:sg_game_name"

    .line 70
    .line 71
    const v7, 0x7f140109

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v3, "ball_6_png:sg_game_name"

    .line 79
    .line 80
    const v7, 0x7f14010a

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v3, "ball_7_png:sg_game_name"

    .line 88
    .line 89
    const v7, 0x7f14010b

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-string v3, "ball_8_png:sg_game_name"

    .line 97
    .line 98
    const v7, 0x7f14010c

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v3, "ball_9_png:sg_game_name"

    .line 106
    .line 107
    const v7, 0x7f14010d

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v7, "fire_big1_png:sg_game_name"

    .line 123
    .line 124
    const v8, 0x7f140c92

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v7}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "fire_big2_png:sg_game_name"

    .line 132
    .line 133
    const v9, 0x7f140c93

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v8}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, "fire_big3_png:sg_game_name"

    .line 141
    .line 142
    const v10, 0x7f140c94

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "fire_circle_1_png:sg_game_name"

    .line 158
    .line 159
    const v9, 0x7f140c9b

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v8}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "fire_circle_2_png:sg_game_name"

    .line 167
    .line 168
    const v10, 0x7f140c9c

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v9}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, "fire_circle_3_png:sg_game_name"

    .line 176
    .line 177
    const v11, 0x7f140c9d

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v10}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "fire_blue_1_png:sg_game_name"

    .line 193
    .line 194
    const v10, 0x7f140c95

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v9}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "fire_blue_2_png:sg_game_name"

    .line 202
    .line 203
    const v11, 0x7f140c96

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v10}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v11, "fire_blue_3_png:sg_game_name"

    .line 211
    .line 212
    const v12, 0x7f140c97

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v11}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "fire_blue_overlay_1_png:sg_game_name"

    .line 228
    .line 229
    const v11, 0x7f140c98

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v10}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v11, "fire_blue_overlay_2_png:sg_game_name"

    .line 237
    .line 238
    const v12, 0x7f140c99

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v11}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v12, "fire_blue_overlay_3_png:sg_game_name"

    .line 246
    .line 247
    const v13, 0x7f140c9a

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v12}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v11, "fire_small1_png:sg_game_name"

    .line 263
    .line 264
    const v12, 0x7f140c9e

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v11}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v12, "fire_small2_png:sg_game_name"

    .line 272
    .line 273
    const v13, 0x7f140c9f

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v12}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v13, "fire_small3_png:sg_game_name"

    .line 281
    .line 282
    const v14, 0x7f140ca0

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v13}, Lhwc0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_2

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const/4 v14, 0x0

    .line 330
    move v15, v14

    .line 331
    :cond_3
    if-ge v15, v13, :cond_5

    .line 332
    .line 333
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 338
    .line 339
    check-cast v16, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-nez v16, :cond_3

    .line 346
    .line 347
    new-instance v12, Liwc0$a;

    .line 348
    .line 349
    invoke-direct {v12, v6, v5, v3}, Liwc0$a;-><init>(Lhab;Lkwc0;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-static {v1, v6, v12, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v13, Liwc0$b;

    .line 358
    .line 359
    invoke-direct {v13, v6, v5, v7}, Liwc0$b;-><init>(Lhab;Lkwc0;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v6, v13, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v13, Liwc0$c;

    .line 367
    .line 368
    invoke-direct {v13, v6, v5, v11}, Liwc0$c;-><init>(Lhab;Lkwc0;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v6, v13, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-instance v13, Liwc0$d;

    .line 376
    .line 377
    invoke-direct {v13, v6, v5, v8}, Liwc0$d;-><init>(Lhab;Lkwc0;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v6, v13, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    new-instance v13, Liwc0$e;

    .line 385
    .line 386
    invoke-direct {v13, v6, v5, v9}, Liwc0$e;-><init>(Lhab;Lkwc0;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v6, v13, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v13, Liwc0$f;

    .line 394
    .line 395
    invoke-direct {v13, v6, v5, v10}, Liwc0$f;-><init>(Lhab;Lkwc0;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v6, v13, v3}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v10, 0x6

    .line 403
    new-array v10, v10, [Ljsd;

    .line 404
    .line 405
    aput-object v12, v10, v14

    .line 406
    .line 407
    aput-object v7, v10, v4

    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    aput-object v11, v10, v7

    .line 411
    .line 412
    aput-object v8, v10, v3

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    aput-object v9, v10, v3

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    aput-object v1, v10, v3

    .line 419
    .line 420
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v6, v0, Liwc0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput v4, v0, Liwc0;->a:I

    .line 427
    .line 428
    invoke-static {v1, v0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v2, :cond_4

    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_4
    :goto_0
    iget-object v0, v5, Lkwc0;->C:Lbke0;

    .line 436
    .line 437
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0
.end method
