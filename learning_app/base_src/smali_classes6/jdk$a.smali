.class public final Ljdk$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Lu74;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.domain.usecase.GetBettingStreakLobbyDataUseCase$invoke$1$result$1"
    f = "GetBettingStreakLobbyDataUseCase.kt"
    l = {
        0x25,
        0x26,
        0x27,
        0x28,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljsd;

.field public c:Ljsd;

.field public d:Ljsd;

.field public e:Le760;

.field public f:Le760;

.field public i:Le760;

.field public v:Ljava/util/List;

.field public w:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lldk;


# direct methods
.method public constructor <init>(Lldk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldk;",
            "Lhab<",
            "-",
            "Ljdk$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljdk$a;->z:Lldk;

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
    new-instance v0, Ljdk$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljdk$a;->z:Lldk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljdk$a;-><init>(Lldk;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljdk$a;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljdk$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljdk$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljdk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljdk$a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Ljdk$a;->w:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Ljdk$a;->z:Lldk;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eq v3, v8, :cond_4

    .line 22
    .line 23
    if-eq v3, v7, :cond_3

    .line 24
    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Ljdk$a;->v:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v0, Ljdk$a;->i:Le760;

    .line 34
    .line 35
    check-cast v2, Le760;

    .line 36
    .line 37
    iget-object v3, v0, Ljdk$a;->f:Le760;

    .line 38
    .line 39
    check-cast v3, Le760;

    .line 40
    .line 41
    iget-object v0, v0, Ljdk$a;->e:Le760;

    .line 42
    .line 43
    check-cast v0, Le760;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v19, v1

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    move-object v3, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_1
    iget-object v1, v0, Ljdk$a;->i:Le760;

    .line 63
    .line 64
    check-cast v1, Le760;

    .line 65
    .line 66
    iget-object v3, v0, Ljdk$a;->f:Le760;

    .line 67
    .line 68
    check-cast v3, Le760;

    .line 69
    .line 70
    iget-object v5, v0, Ljdk$a;->e:Le760;

    .line 71
    .line 72
    check-cast v5, Le760;

    .line 73
    .line 74
    iget-object v6, v0, Ljdk$a;->d:Ljsd;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move-object v6, v3

    .line 81
    move-object v3, v5

    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Ljdk$a;->f:Le760;

    .line 87
    .line 88
    check-cast v1, Le760;

    .line 89
    .line 90
    iget-object v3, v0, Ljdk$a;->e:Le760;

    .line 91
    .line 92
    check-cast v3, Le760;

    .line 93
    .line 94
    iget-object v6, v0, Ljdk$a;->d:Ljsd;

    .line 95
    .line 96
    iget-object v7, v0, Ljdk$a;->c:Ljsd;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v7

    .line 102
    move-object v7, v6

    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Ljdk$a;->e:Le760;

    .line 108
    .line 109
    check-cast v1, Le760;

    .line 110
    .line 111
    iget-object v3, v0, Ljdk$a;->d:Ljsd;

    .line 112
    .line 113
    iget-object v7, v0, Ljdk$a;->c:Ljsd;

    .line 114
    .line 115
    iget-object v8, v0, Ljdk$a;->b:Ljsd;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v7

    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    iget-object v1, v0, Ljdk$a;->d:Ljsd;

    .line 126
    .line 127
    iget-object v3, v0, Ljdk$a;->c:Ljsd;

    .line 128
    .line 129
    iget-object v8, v0, Ljdk$a;->b:Ljsd;

    .line 130
    .line 131
    iget-object v11, v0, Ljdk$a;->a:Lksd;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v3

    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljdk$a$d;

    .line 144
    .line 145
    invoke-direct {v3, v9, v10}, Ljdk$a$d;-><init>(Lldk;Lhab;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v10, v3, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v11, Ljdk$a$b;

    .line 153
    .line 154
    invoke-direct {v11, v9, v10}, Ljdk$a$b;-><init>(Lldk;Lhab;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v10, v11, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v12, Ljdk$a$a;

    .line 162
    .line 163
    invoke-direct {v12, v9, v10}, Ljdk$a$a;-><init>(Lldk;Lhab;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v10, v12, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v13, Ljdk$a$e;

    .line 171
    .line 172
    invoke-direct {v13, v9, v10}, Ljdk$a$e;-><init>(Lldk;Lhab;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v10, v13, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-instance v14, Ljdk$a$c;

    .line 180
    .line 181
    invoke-direct {v14, v9, v10}, Ljdk$a$c;-><init>(Lldk;Lhab;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v10, v14, v6}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v10, v0, Ljdk$a;->y:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v0, Ljdk$a;->a:Lksd;

    .line 191
    .line 192
    iput-object v12, v0, Ljdk$a;->b:Ljsd;

    .line 193
    .line 194
    iput-object v13, v0, Ljdk$a;->c:Ljsd;

    .line 195
    .line 196
    iput-object v1, v0, Ljdk$a;->d:Ljsd;

    .line 197
    .line 198
    iput v8, v0, Ljdk$a;->w:I

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v2, :cond_6

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    move-object v8, v12

    .line 209
    :goto_0
    check-cast v3, Le760;

    .line 210
    .line 211
    iput-object v10, v0, Ljdk$a;->y:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v0, Ljdk$a;->a:Lksd;

    .line 214
    .line 215
    iput-object v8, v0, Ljdk$a;->b:Ljsd;

    .line 216
    .line 217
    iput-object v13, v0, Ljdk$a;->c:Ljsd;

    .line 218
    .line 219
    iput-object v1, v0, Ljdk$a;->d:Ljsd;

    .line 220
    .line 221
    move-object v12, v3

    .line 222
    check-cast v12, Le760;

    .line 223
    .line 224
    iput-object v12, v0, Ljdk$a;->e:Le760;

    .line 225
    .line 226
    iput v7, v0, Ljdk$a;->w:I

    .line 227
    .line 228
    invoke-interface {v11, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v7, v2, :cond_7

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_7
    move-object/from16 v24, v3

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v1, v24

    .line 240
    .line 241
    :goto_1
    check-cast v7, Le760;

    .line 242
    .line 243
    iput-object v10, v0, Ljdk$a;->y:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v0, Ljdk$a;->a:Lksd;

    .line 246
    .line 247
    iput-object v10, v0, Ljdk$a;->b:Ljsd;

    .line 248
    .line 249
    iput-object v13, v0, Ljdk$a;->c:Ljsd;

    .line 250
    .line 251
    iput-object v3, v0, Ljdk$a;->d:Ljsd;

    .line 252
    .line 253
    move-object v11, v1

    .line 254
    check-cast v11, Le760;

    .line 255
    .line 256
    iput-object v11, v0, Ljdk$a;->e:Le760;

    .line 257
    .line 258
    move-object v11, v7

    .line 259
    check-cast v11, Le760;

    .line 260
    .line 261
    iput-object v11, v0, Ljdk$a;->f:Le760;

    .line 262
    .line 263
    iput v6, v0, Ljdk$a;->w:I

    .line 264
    .line 265
    invoke-interface {v8, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v2, :cond_8

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_8
    move-object/from16 v24, v3

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    move-object v1, v7

    .line 277
    move-object/from16 v7, v24

    .line 278
    .line 279
    :goto_2
    check-cast v6, Le760;

    .line 280
    .line 281
    iput-object v10, v0, Ljdk$a;->y:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, v0, Ljdk$a;->a:Lksd;

    .line 284
    .line 285
    iput-object v10, v0, Ljdk$a;->b:Ljsd;

    .line 286
    .line 287
    iput-object v10, v0, Ljdk$a;->c:Ljsd;

    .line 288
    .line 289
    iput-object v7, v0, Ljdk$a;->d:Ljsd;

    .line 290
    .line 291
    move-object v8, v3

    .line 292
    check-cast v8, Le760;

    .line 293
    .line 294
    iput-object v8, v0, Ljdk$a;->e:Le760;

    .line 295
    .line 296
    move-object v8, v1

    .line 297
    check-cast v8, Le760;

    .line 298
    .line 299
    iput-object v8, v0, Ljdk$a;->f:Le760;

    .line 300
    .line 301
    move-object v8, v6

    .line 302
    check-cast v8, Le760;

    .line 303
    .line 304
    iput-object v8, v0, Ljdk$a;->i:Le760;

    .line 305
    .line 306
    iput v5, v0, Ljdk$a;->w:I

    .line 307
    .line 308
    invoke-interface {v13, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v5, v2, :cond_9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move-object/from16 v24, v6

    .line 316
    .line 317
    move-object v6, v1

    .line 318
    move-object/from16 v1, v24

    .line 319
    .line 320
    :goto_3
    check-cast v5, Le760;

    .line 321
    .line 322
    instance-of v8, v5, Le760$c;

    .line 323
    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    check-cast v5, Le760$c;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move-object v5, v10

    .line 330
    :goto_4
    if-eqz v5, :cond_b

    .line 331
    .line 332
    iget-object v5, v5, Le760$c;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/util/List;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move-object v5, v10

    .line 338
    :goto_5
    if-nez v5, :cond_c

    .line 339
    .line 340
    sget-object v5, Libg;->a:Libg;

    .line 341
    .line 342
    :cond_c
    instance-of v8, v3, Le760$c;

    .line 343
    .line 344
    if-eqz v8, :cond_12

    .line 345
    .line 346
    instance-of v8, v6, Le760$c;

    .line 347
    .line 348
    if-eqz v8, :cond_12

    .line 349
    .line 350
    instance-of v8, v1, Le760$c;

    .line 351
    .line 352
    if-eqz v8, :cond_12

    .line 353
    .line 354
    iput-object v10, v0, Ljdk$a;->y:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v0, Ljdk$a;->a:Lksd;

    .line 357
    .line 358
    iput-object v10, v0, Ljdk$a;->b:Ljsd;

    .line 359
    .line 360
    iput-object v10, v0, Ljdk$a;->c:Ljsd;

    .line 361
    .line 362
    iput-object v10, v0, Ljdk$a;->d:Ljsd;

    .line 363
    .line 364
    iput-object v3, v0, Ljdk$a;->e:Le760;

    .line 365
    .line 366
    iput-object v6, v0, Ljdk$a;->f:Le760;

    .line 367
    .line 368
    iput-object v1, v0, Ljdk$a;->i:Le760;

    .line 369
    .line 370
    iput-object v5, v0, Ljdk$a;->v:Ljava/util/List;

    .line 371
    .line 372
    iput v4, v0, Ljdk$a;->w:I

    .line 373
    .line 374
    invoke-interface {v7, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v2, :cond_d

    .line 379
    .line 380
    :goto_6
    return-object v2

    .line 381
    :cond_d
    move-object v2, v1

    .line 382
    move-object/from16 v19, v5

    .line 383
    .line 384
    :goto_7
    check-cast v0, Le760;

    .line 385
    .line 386
    instance-of v1, v0, Le760$c;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    check-cast v0, Le760$c;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    move-object v0, v10

    .line 394
    :goto_8
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v4, 0xa

    .line 405
    .line 406
    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_f

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ls74;

    .line 428
    .line 429
    iget v4, v4, Ls74;->b:I

    .line 430
    .line 431
    invoke-static {v4, v1}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    move-object v10, v0

    .line 459
    :goto_a
    if-eqz v10, :cond_11

    .line 460
    .line 461
    :goto_b
    move-object/from16 v23, v10

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_11
    sget-object v10, Lu74;->l:Ljava/util/List;

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    check-cast v3, Le760$c;

    .line 468
    .line 469
    iget-object v0, v3, Le760$c;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ly74;

    .line 472
    .line 473
    check-cast v6, Le760$c;

    .line 474
    .line 475
    iget-object v1, v6, Le760$c;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lo64;

    .line 478
    .line 479
    check-cast v2, Le760$c;

    .line 480
    .line 481
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Le64;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v11, Lu74;

    .line 489
    .line 490
    iget v12, v0, Ly74;->a:I

    .line 491
    .line 492
    iget v13, v0, Ly74;->b:I

    .line 493
    .line 494
    iget-object v14, v0, Ly74;->c:Laue0;

    .line 495
    .line 496
    iget-wide v3, v0, Ly74;->d:D

    .line 497
    .line 498
    iget-object v5, v0, Ly74;->e:Ljava/lang/String;

    .line 499
    .line 500
    iget v6, v0, Ly74;->f:I

    .line 501
    .line 502
    iget-object v1, v1, Lo64;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    iget-boolean v0, v0, Ly74;->g:Z

    .line 505
    .line 506
    iget-object v2, v2, Le64;->b:Ljava/util/List;

    .line 507
    .line 508
    move/from16 v21, v0

    .line 509
    .line 510
    move-object/from16 v20, v1

    .line 511
    .line 512
    move-object/from16 v22, v2

    .line 513
    .line 514
    move-wide v15, v3

    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    move/from16 v18, v6

    .line 518
    .line 519
    invoke-direct/range {v11 .. v23}, Lu74;-><init>(IILaue0;DLjava/lang/String;ILjava/util/List;Ljava/util/ArrayList;ZLjava/util/List;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Le760$c;

    .line 523
    .line 524
    invoke-direct {v0, v11}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    instance-of v0, v3, Le760$a;

    .line 532
    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    check-cast v3, Le760$a;

    .line 536
    .line 537
    iget-object v0, v3, Le760$a;->a:Ljava/lang/Throwable;

    .line 538
    .line 539
    iget-object v1, v3, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 540
    .line 541
    new-instance v2, Lkotlin/Pair;

    .line 542
    .line 543
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    instance-of v0, v1, Le760$a;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    check-cast v1, Le760$a;

    .line 552
    .line 553
    iget-object v0, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 554
    .line 555
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 556
    .line 557
    new-instance v2, Lkotlin/Pair;

    .line 558
    .line 559
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_14
    instance-of v0, v6, Le760$a;

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    check-cast v6, Le760$a;

    .line 568
    .line 569
    iget-object v0, v6, Le760$a;->a:Ljava/lang/Throwable;

    .line 570
    .line 571
    iget-object v1, v6, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 572
    .line 573
    new-instance v2, Lkotlin/Pair;

    .line 574
    .line 575
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 580
    .line 581
    const-string v1, "Unknown error occurred while fetching streak data"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 587
    .line 588
    new-instance v2, Lkotlin/Pair;

    .line 589
    .line 590
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_d
    new-instance v0, Le760$a;

    .line 594
    .line 595
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Throwable;

    .line 598
    .line 599
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 602
    .line 603
    invoke-direct {v0, v1, v2}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method
