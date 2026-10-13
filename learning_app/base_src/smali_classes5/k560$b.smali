.class public final Lk560$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk560;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxqh;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.home.RestrictionViewModel$checkRestrictions$1$2"
    f = "RestrictionViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzs50;

.field public final synthetic c:Lk560;


# direct methods
.method public constructor <init>(Lzs50;Lk560;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs50;",
            "Lk560;",
            "Lhab<",
            "-",
            "Lk560$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk560$b;->b:Lzs50;

    .line 2
    .line 3
    iput-object p2, p0, Lk560$b;->c:Lk560;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lk560$b;

    .line 2
    .line 3
    iget-object v0, p0, Lk560$b;->b:Lzs50;

    .line 4
    .line 5
    iget-object p0, p0, Lk560$b;->c:Lk560;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk560$b;-><init>(Lzs50;Lk560;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxqh;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk560$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk560$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk560$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lk560$b;->c:Lk560;

    .line 4
    .line 5
    iget-object v0, v2, Lk560;->w:Llp5;

    .line 6
    .line 7
    iget-object v3, v2, Lk560;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, v2, Lk560;->C:Lbke0;

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v1, Lk560$b;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v8, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1b

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lk560$b;->b:Lzs50;

    .line 36
    .line 37
    const-string v9, "is_emulator_validation_enable"

    .line 38
    .line 39
    invoke-interface {v6, v9}, Lzs50;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Llp5;->a()Llp5$b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Llp5$b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v12, v2, Lk560;->c:Lsxi0;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v10, Lwxi0;

    .line 61
    .line 62
    const-string v15, "isFirebaseEmulator()Z"

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-class v13, Lsxi0;

    .line 68
    .line 69
    const-string v14, "isFirebaseEmulator"

    .line 70
    .line 71
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v11, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lxxi0;

    .line 86
    .line 87
    const-string v15, "fakeTelephoneOperator()Z"

    .line 88
    .line 89
    move-object v13, v11

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v14, v13

    .line 92
    const-class v13, Lsxi0;

    .line 93
    .line 94
    move-object/from16 v17, v14

    .line 95
    .line 96
    const-string v14, "fakeTelephoneOperator"

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lyxi0;

    .line 107
    .line 108
    const-string v15, "isSharedFolderExists()Z"

    .line 109
    .line 110
    move-object v14, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    const-class v13, Lsxi0;

    .line 113
    .line 114
    move-object/from16 v18, v14

    .line 115
    .line 116
    const-string v14, "isSharedFolderExists"

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lzxi0;

    .line 127
    .line 128
    const-string v15, "isGoogleEmulator()Z"

    .line 129
    .line 130
    move-object v13, v11

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v14, v13

    .line 133
    const-class v13, Lsxi0;

    .line 134
    .line 135
    move-object/from16 v19, v14

    .line 136
    .line 137
    const-string v14, "isGoogleEmulator"

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Layi0;

    .line 148
    .line 149
    const-string v15, "isGenericEmulator()Z"

    .line 150
    .line 151
    move-object v13, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v14, v13

    .line 154
    const-class v13, Lsxi0;

    .line 155
    .line 156
    move-object/from16 v20, v14

    .line 157
    .line 158
    const-string v14, "isGenericEmulator"

    .line 159
    .line 160
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lbyi0;

    .line 169
    .line 170
    const-string v15, "isSpecialEmulator()Z"

    .line 171
    .line 172
    move-object v13, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v14, v13

    .line 175
    const-class v13, Lsxi0;

    .line 176
    .line 177
    move-object/from16 v21, v14

    .line 178
    .line 179
    const-string v14, "isSpecialEmulator"

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lig4;

    .line 190
    .line 191
    invoke-direct {v10, v12}, Lig4;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v13, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Ljg4;

    .line 200
    .line 201
    invoke-direct {v10, v12}, Ljg4;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v14, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Lpxi0;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v15, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Liv10;

    .line 220
    .line 221
    invoke-direct {v6, v12}, Liv10;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v7, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ljv10;

    .line 234
    .line 235
    invoke-direct {v6, v12}, Ljv10;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lkv10;

    .line 244
    .line 245
    invoke-direct {v6, v12}, Lkv10;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v9, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v10

    .line 254
    new-instance v10, Ltxi0;

    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    const-string v15, "isEmulatorInBrand()Z"

    .line 259
    .line 260
    move-object/from16 v22, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v23, v11

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v24, v13

    .line 268
    .line 269
    const-class v13, Lsxi0;

    .line 270
    .line 271
    move-object/from16 v25, v14

    .line 272
    .line 273
    const-string v14, "isEmulatorInBrand"

    .line 274
    .line 275
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Luxi0;

    .line 284
    .line 285
    const-string v15, "isEmulatorInDevice()Z"

    .line 286
    .line 287
    move-object v13, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object v14, v13

    .line 290
    const-class v13, Lsxi0;

    .line 291
    .line 292
    move-object/from16 v26, v14

    .line 293
    .line 294
    const-string v14, "isEmulatorInDevice"

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lvxi0;

    .line 305
    .line 306
    const-string v15, "isEmulatorInModel()Z"

    .line 307
    .line 308
    move-object v13, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v14, v13

    .line 311
    const-class v13, Lsxi0;

    .line 312
    .line 313
    move-object/from16 v27, v14

    .line 314
    .line 315
    const-string v14, "isEmulatorInModel"

    .line 316
    .line 317
    invoke-direct/range {v10 .. v16}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lpv10;

    .line 326
    .line 327
    invoke-direct {v10, v12}, Lpv10;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v13, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-direct {v13, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lqv10;

    .line 336
    .line 337
    invoke-direct {v10, v12}, Lqv10;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v14, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v14, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Lrv10;

    .line 346
    .line 347
    invoke-direct {v10, v12}, Lrv10;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v12, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-direct {v12, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v30, v12

    .line 356
    .line 357
    move-object/from16 v28, v13

    .line 358
    .line 359
    move-object/from16 v29, v14

    .line 360
    .line 361
    move-object/from16 v13, v17

    .line 362
    .line 363
    move-object/from16 v14, v18

    .line 364
    .line 365
    move-object/from16 v15, v19

    .line 366
    .line 367
    move-object/from16 v16, v20

    .line 368
    .line 369
    move-object/from16 v17, v21

    .line 370
    .line 371
    move-object/from16 v21, v22

    .line 372
    .line 373
    move-object/from16 v18, v23

    .line 374
    .line 375
    move-object/from16 v19, v24

    .line 376
    .line 377
    move-object/from16 v20, v25

    .line 378
    .line 379
    move-object/from16 v25, v26

    .line 380
    .line 381
    move-object/from16 v26, v27

    .line 382
    .line 383
    move-object/from16 v22, v7

    .line 384
    .line 385
    move-object/from16 v23, v8

    .line 386
    .line 387
    move-object/from16 v24, v9

    .line 388
    .line 389
    move-object/from16 v27, v11

    .line 390
    .line 391
    filled-new-array/range {v13 .. v30}, [Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/4 v7, 0x0

    .line 404
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_3

    .line 409
    .line 410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lkotlin/Pair;

    .line 415
    .line 416
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_2

    .line 439
    .line 440
    add-int/2addr v7, v8

    .line 441
    const/4 v8, 0x3

    .line 442
    if-lt v7, v8, :cond_2

    .line 443
    .line 444
    sget-object v6, Li560$c;->a:Li560$c;

    .line 445
    .line 446
    invoke-virtual {v4, v6}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 451
    .line 452
    .line 453
    :cond_3
    iget-object v6, v2, Lk560;->e:Lx3n;

    .line 454
    .line 455
    invoke-interface {v6}, Lx3n;->W()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_1f

    .line 460
    .line 461
    invoke-interface {v0}, Llp5;->a()Llp5$b;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Llp5$b;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1f

    .line 470
    .line 471
    iget-object v0, v2, Lk560;->f:Lt8p;

    .line 472
    .line 473
    iget-object v0, v0, Lt8p;->a:Landroid/net/ConnectivityManager;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_4

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-nez v7, :cond_6

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_4

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_5

    .line 503
    .line 504
    const/4 v6, 0x4

    .line 505
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto :goto_0

    .line 510
    :cond_5
    const/4 v0, 0x0

    .line 511
    :goto_0
    if-eqz v0, :cond_7

    .line 512
    .line 513
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 514
    goto :goto_2

    .line 515
    :cond_7
    const/4 v0, 0x0

    .line 516
    :goto_2
    if-eqz v0, :cond_8

    .line 517
    .line 518
    sget-object v0, Li560$d;->a:Li560$d;

    .line 519
    .line 520
    invoke-virtual {v4, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    .line 526
    .line 527
    :cond_8
    iget-object v0, v2, Lk560;->d:Lgyi0;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lfq8;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_1e

    .line 537
    .line 538
    new-instance v6, Lui60;

    .line 539
    .line 540
    iget-object v0, v0, Lgyi0;->a:Landroid/content/Context;

    .line 541
    .line 542
    invoke-direct {v6, v0}, Lui60;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    const-string v7, "\n"

    .line 546
    .line 547
    const-string v8, "\\A"

    .line 548
    .line 549
    new-instance v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    sget-object v9, Lc4b;->a:[Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v0}, Lui60;->b(Ljava/util/ArrayList;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1e

    .line 565
    .line 566
    new-instance v0, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    sget-object v9, Lc4b;->b:[Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v0}, Lui60;->b(Ljava/util/ArrayList;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1e

    .line 585
    .line 586
    const-string v6, "su"

    .line 587
    .line 588
    invoke-static {v6}, Lui60;->a(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1e

    .line 593
    .line 594
    new-instance v9, Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v0, "ro.debuggable"

    .line 600
    .line 601
    const-string v10, "1"

    .line 602
    .line 603
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v0, "ro.secure"

    .line 607
    .line 608
    const-string v10, "0"

    .line 609
    .line 610
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v10, "getprop"

    .line 618
    .line 619
    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-nez v0, :cond_9

    .line 628
    .line 629
    :goto_3
    const/4 v0, 0x0

    .line 630
    goto :goto_5

    .line 631
    :cond_9
    new-instance v10, Ljava/util/Scanner;

    .line 632
    .line 633
    invoke-direct {v10, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    goto :goto_5

    .line 649
    :catch_0
    move-exception v0

    .line 650
    goto :goto_4

    .line 651
    :catch_1
    move-exception v0

    .line 652
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :goto_5
    const-string v10, "RootBeer"

    .line 657
    .line 658
    if-nez v0, :cond_a

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_a
    array-length v11, v0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    :goto_6
    if-ge v12, v11, :cond_e

    .line 667
    .line 668
    aget-object v14, v0, v12

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v16

    .line 682
    if-eqz v16, :cond_d

    .line 683
    .line 684
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    move-object/from16 v17, v0

    .line 689
    .line 690
    move-object/from16 v0, v16

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v16

    .line 698
    if-eqz v16, :cond_b

    .line 699
    .line 700
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    move-object/from16 v18, v9

    .line 705
    .line 706
    move-object/from16 v9, v16

    .line 707
    .line 708
    check-cast v9, Ljava/lang/String;

    .line 709
    .line 710
    move/from16 v16, v11

    .line 711
    .line 712
    const-string v11, "["

    .line 713
    .line 714
    move/from16 v19, v12

    .line 715
    .line 716
    const-string v12, "]"

    .line 717
    .line 718
    invoke-static {v11, v9, v12}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-eqz v11, :cond_c

    .line 727
    .line 728
    const-string v11, " = "

    .line 729
    .line 730
    const-string v12, " detected!"

    .line 731
    .line 732
    invoke-static {v0, v11, v9, v12}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {}, Lceb;->b()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    const/4 v13, 0x1

    .line 748
    goto :goto_8

    .line 749
    :cond_b
    move-object/from16 v18, v9

    .line 750
    .line 751
    move/from16 v16, v11

    .line 752
    .line 753
    move/from16 v19, v12

    .line 754
    .line 755
    :cond_c
    :goto_8
    move/from16 v11, v16

    .line 756
    .line 757
    move-object/from16 v0, v17

    .line 758
    .line 759
    move-object/from16 v9, v18

    .line 760
    .line 761
    move/from16 v12, v19

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_d
    move-object/from16 v17, v0

    .line 765
    .line 766
    move-object/from16 v18, v9

    .line 767
    .line 768
    move/from16 v16, v11

    .line 769
    .line 770
    move/from16 v19, v12

    .line 771
    .line 772
    add-int/lit8 v12, v19, 0x1

    .line 773
    .line 774
    goto :goto_6

    .line 775
    :cond_e
    :goto_9
    if-nez v13, :cond_1e

    .line 776
    .line 777
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v9, "mount"

    .line 782
    .line 783
    invoke-virtual {v0, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-nez v0, :cond_f

    .line 792
    .line 793
    :goto_a
    const/4 v0, 0x0

    .line 794
    goto :goto_c

    .line 795
    :cond_f
    new-instance v9, Ljava/util/Scanner;

    .line 796
    .line 797
    invoke-direct {v9, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 812
    goto :goto_c

    .line 813
    :catch_2
    move-exception v0

    .line 814
    goto :goto_b

    .line 815
    :catch_3
    move-exception v0

    .line 816
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 817
    .line 818
    .line 819
    goto :goto_a

    .line 820
    :goto_c
    if-nez v0, :cond_10

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    goto/16 :goto_13

    .line 824
    .line 825
    :cond_10
    array-length v7, v0

    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    :goto_d
    if-ge v8, v7, :cond_16

    .line 829
    .line 830
    aget-object v11, v0, v8

    .line 831
    .line 832
    const-string v12, " "

    .line 833
    .line 834
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    array-length v13, v12

    .line 839
    const/4 v14, 0x6

    .line 840
    if-ge v13, v14, :cond_11

    .line 841
    .line 842
    const-string v12, "Error formatting mount line: "

    .line 843
    .line 844
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-static {v11}, Lceb;->a(Ljava/io/Serializable;)V

    .line 849
    .line 850
    .line 851
    :goto_e
    move-object/from16 v16, v0

    .line 852
    .line 853
    move/from16 v17, v7

    .line 854
    .line 855
    goto/16 :goto_12

    .line 856
    .line 857
    :cond_11
    const/4 v13, 0x2

    .line 858
    aget-object v13, v12, v13

    .line 859
    .line 860
    const/4 v14, 0x5

    .line 861
    aget-object v12, v12, v14

    .line 862
    .line 863
    move v14, v9

    .line 864
    const/4 v9, 0x0

    .line 865
    :goto_f
    const/4 v15, 0x7

    .line 866
    if-ge v9, v15, :cond_15

    .line 867
    .line 868
    sget-object v15, Lc4b;->d:[Ljava/lang/String;

    .line 869
    .line 870
    aget-object v15, v15, v9

    .line 871
    .line 872
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v16

    .line 876
    if-eqz v16, :cond_14

    .line 877
    .line 878
    move-object/from16 v16, v0

    .line 879
    .line 880
    const-string v0, "("

    .line 881
    .line 882
    move/from16 v17, v7

    .line 883
    .line 884
    const-string v7, ""

    .line 885
    .line 886
    invoke-virtual {v12, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v12, ")"

    .line 891
    .line 892
    invoke-virtual {v0, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v7, ","

    .line 897
    .line 898
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    array-length v12, v7

    .line 903
    move-object/from16 v18, v0

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    :goto_10
    if-ge v0, v12, :cond_13

    .line 907
    .line 908
    move/from16 v19, v0

    .line 909
    .line 910
    aget-object v0, v7, v19

    .line 911
    .line 912
    move-object/from16 v20, v7

    .line 913
    .line 914
    const-string v7, "rw"

    .line 915
    .line 916
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_12

    .line 921
    .line 922
    const-string v0, " path is mounted with rw permissions! "

    .line 923
    .line 924
    invoke-static {v15, v0, v11}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {}, Lceb;->b()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-object/from16 v12, v18

    .line 940
    .line 941
    const/4 v14, 0x1

    .line 942
    goto :goto_11

    .line 943
    :cond_12
    add-int/lit8 v0, v19, 0x1

    .line 944
    .line 945
    move-object/from16 v7, v20

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_13
    move-object/from16 v12, v18

    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_14
    move-object/from16 v16, v0

    .line 952
    .line 953
    move/from16 v17, v7

    .line 954
    .line 955
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 956
    .line 957
    move-object/from16 v0, v16

    .line 958
    .line 959
    move/from16 v7, v17

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_15
    move v9, v14

    .line 963
    goto :goto_e

    .line 964
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    move-object/from16 v0, v16

    .line 967
    .line 968
    move/from16 v7, v17

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_16
    :goto_13
    if-nez v9, :cond_1e

    .line 973
    .line 974
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v0, :cond_17

    .line 977
    .line 978
    const-string v7, "test-keys"

    .line 979
    .line 980
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_17

    .line 985
    .line 986
    goto/16 :goto_19

    .line 987
    .line 988
    :cond_17
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v7, "which"

    .line 993
    .line 994
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1002
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 1003
    .line 1004
    new-instance v8, Ljava/io/InputStreamReader;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1020
    if-eqz v0, :cond_18

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    goto :goto_14

    .line 1024
    :cond_18
    const/4 v0, 0x0

    .line 1025
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :catchall_0
    const/4 v7, 0x0

    .line 1030
    :catchall_1
    if-eqz v7, :cond_19

    .line 1031
    .line 1032
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 1033
    .line 1034
    .line 1035
    :cond_19
    const/4 v0, 0x0

    .line 1036
    :goto_15
    if-nez v0, :cond_1e

    .line 1037
    .line 1038
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 1039
    .line 1040
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 1041
    .line 1042
    if-nez v0, :cond_1a

    .line 1043
    .line 1044
    const-string v0, "We could not load the native library to test for root"

    .line 1045
    .line 1046
    invoke-static {v0}, Lceb;->a(Ljava/io/Serializable;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_1a
    invoke-static {}, Lc4b;->a()[Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    array-length v7, v0

    .line 1055
    new-array v8, v7, [Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    :goto_16
    if-ge v9, v7, :cond_1b

    .line 1059
    .line 1060
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    aget-object v11, v0, v9

    .line 1066
    .line 1067
    invoke-static {v10, v11, v6}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    aput-object v10, v8, v9

    .line 1072
    .line 1073
    add-int/lit8 v9, v9, 0x1

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_1b
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v8}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 1089
    if-lez v0, :cond_1c

    .line 1090
    .line 1091
    goto :goto_19

    .line 1092
    :catch_4
    :cond_1c
    :goto_17
    const-string v0, "magisk"

    .line 1093
    .line 1094
    invoke-static {v0}, Lui60;->a(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1d

    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_1d
    :goto_18
    const/4 v6, 0x1

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1e
    :goto_19
    sget-object v0, Li560$e;->a:Li560$e;

    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v6, 0x0

    .line 1109
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :goto_1a
    iput v6, v1, Lk560$b;->a:I

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, Lk560;->F1(Ljab;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-ne v0, v5, :cond_1f

    .line 1120
    .line 1121
    return-object v5

    .line 1122
    :cond_1f
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1123
    .line 1124
    return-object v0
.end method
