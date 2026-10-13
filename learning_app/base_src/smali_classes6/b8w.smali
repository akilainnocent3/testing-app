.class public final Lb8w;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcyw;",
        ">;>;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcyw;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lg9t;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lhab<",
        "-",
        "Lb9w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$createMissionUIStateFlow$1"
    f = "MissionStateHandler.kt"
    l = {
        0x83,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le760;

.field public synthetic c:Le760;

.field public synthetic d:Ljava/util/Map;

.field public synthetic e:Ljava/util/Set;

.field public synthetic f:Ljava/util/Set;

.field public final synthetic i:Lf8w;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lf8w;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8w;",
            "Z",
            "Lhab<",
            "-",
            "Lb8w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb8w;->i:Lf8w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb8w;->v:Z

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p5, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance v0, Lb8w;

    .line 14
    .line 15
    iget-object v1, p0, Lb8w;->i:Lf8w;

    .line 16
    .line 17
    iget-boolean p0, p0, Lb8w;->v:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p6}, Lb8w;-><init>(Lf8w;ZLhab;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Le760;

    .line 23
    .line 24
    iput-object p1, v0, Lb8w;->b:Le760;

    .line 25
    .line 26
    check-cast p2, Le760;

    .line 27
    .line 28
    iput-object p2, v0, Lb8w;->c:Le760;

    .line 29
    .line 30
    iput-object p3, v0, Lb8w;->d:Ljava/util/Map;

    .line 31
    .line 32
    check-cast p4, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p4, v0, Lb8w;->e:Ljava/util/Set;

    .line 35
    .line 36
    check-cast p5, Ljava/util/Set;

    .line 37
    .line 38
    iput-object p5, v0, Lb8w;->f:Ljava/util/Set;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lb8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lb8w;->b:Le760;

    .line 4
    .line 5
    check-cast v0, Le760;

    .line 6
    .line 7
    iget-object v1, v5, Lb8w;->c:Le760;

    .line 8
    .line 9
    check-cast v1, Le760;

    .line 10
    .line 11
    iget-object v2, v5, Lb8w;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, v5, Lb8w;->e:Ljava/util/Set;

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v3, v5, Lb8w;->f:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    sget-object v7, Lneb;->a:Lneb;

    .line 23
    .line 24
    iget v4, v5, Lb8w;->a:I

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    iget-object v9, v5, Lb8w;->i:Lf8w;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v4, v10, :cond_1

    .line 34
    .line 35
    if-ne v4, v8, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v4, v1, Le760$c;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v1, Le760$c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v11

    .line 65
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_4
    nop

    .line 69
    instance-of v1, v0, Le760$c;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    iget-object v0, v9, Lf8w;->d:Ld9w;

    .line 75
    .line 76
    check-cast v1, Le760$c;

    .line 77
    .line 78
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    iput-object v11, v5, Lb8w;->b:Le760;

    .line 83
    .line 84
    iput-object v11, v5, Lb8w;->c:Le760;

    .line 85
    .line 86
    iput-object v11, v5, Lb8w;->d:Ljava/util/Map;

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    check-cast v4, Ljava/util/Set;

    .line 90
    .line 91
    iput-object v4, v5, Lb8w;->e:Ljava/util/Set;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Ljava/util/Set;

    .line 95
    .line 96
    iput-object v4, v5, Lb8w;->f:Ljava/util/Set;

    .line 97
    .line 98
    iput v10, v5, Lb8w;->a:I

    .line 99
    .line 100
    iget-boolean v4, v5, Lb8w;->v:Z

    .line 101
    .line 102
    invoke-interface/range {v0 .. v5}, Ld9w;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;ZLjab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v1, v0

    .line 113
    nop

    .line 114
    instance-of v0, v1, Le760$a;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v9, Lf8w;->m:Luga0;

    .line 119
    .line 120
    new-instance v2, Lg5w$a;

    .line 121
    .line 122
    check-cast v1, Le760$a;

    .line 123
    .line 124
    iget-object v1, v1, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lg5w$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v5, Lb8w;->b:Le760;

    .line 130
    .line 131
    iput-object v11, v5, Lb8w;->c:Le760;

    .line 132
    .line 133
    iput-object v11, v5, Lb8w;->d:Ljava/util/Map;

    .line 134
    .line 135
    move-object v1, v6

    .line 136
    check-cast v1, Ljava/util/Set;

    .line 137
    .line 138
    iput-object v1, v5, Lb8w;->e:Ljava/util/Set;

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    check-cast v1, Ljava/util/Set;

    .line 142
    .line 143
    iput-object v1, v5, Lb8w;->f:Ljava/util/Set;

    .line 144
    .line 145
    iput v8, v5, Lb8w;->a:I

    .line 146
    .line 147
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v5}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_7

    .line 154
    .line 155
    :goto_2
    return-object v7

    .line 156
    :cond_7
    :goto_3
    sget-object v0, Libg;->a:Libg;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    sget-object v0, Libg;->a:Libg;

    .line 160
    .line 161
    :goto_4
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    move/from16 v17, v1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move v4, v1

    .line 178
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lc9w;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-boolean v7, v5, Lc9w;->i:Z

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    iget-boolean v7, v5, Lc9w;->s:Z

    .line 199
    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    iget-boolean v7, v5, Lc9w;->j:Z

    .line 204
    .line 205
    if-nez v7, :cond_a

    .line 206
    .line 207
    iget-object v5, v5, Lc9w;->l:Lo9w;

    .line 208
    .line 209
    sget-object v7, Lo9w;->f:Lo9w;

    .line 210
    .line 211
    if-eq v5, v7, :cond_a

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    if-ltz v4, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 219
    .line 220
    .line 221
    throw v11

    .line 222
    :cond_e
    move/from16 v17, v4

    .line 223
    .line 224
    :goto_7
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    move/from16 v18, v1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move v4, v1

    .line 240
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lc9w;

    .line 251
    .line 252
    iget-boolean v5, v5, Lc9w;->j:Z

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    if-ltz v4, :cond_11

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 262
    .line 263
    .line 264
    throw v11

    .line 265
    :cond_12
    move/from16 v18, v4

    .line 266
    .line 267
    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_16

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v5, v4

    .line 282
    check-cast v5, Lc9w;

    .line 283
    .line 284
    iget-object v5, v5, Lc9w;->d:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v5, :cond_14

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_13

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lr6w;

    .line 310
    .line 311
    iget-object v7, v7, Lr6w;->d:Ll6w;

    .line 312
    .line 313
    sget-object v8, Ll6w;->d:Ll6w;

    .line 314
    .line 315
    if-ne v7, v8, :cond_15

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_16
    move-object v4, v11

    .line 319
    :goto_b
    check-cast v4, Lc9w;

    .line 320
    .line 321
    if-eqz v4, :cond_17

    .line 322
    .line 323
    iget v2, v4, Lc9w;->a:I

    .line 324
    .line 325
    new-instance v4, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_17
    move-object/from16 v19, v11

    .line 334
    .line 335
    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_1b

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object v5, v4

    .line 350
    check-cast v5, Lc9w;

    .line 351
    .line 352
    iget-boolean v7, v5, Lc9w;->i:Z

    .line 353
    .line 354
    if-eqz v7, :cond_18

    .line 355
    .line 356
    iget-object v5, v5, Lc9w;->d:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_19

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_18

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lr6w;

    .line 382
    .line 383
    iget-object v7, v7, Lr6w;->d:Ll6w;

    .line 384
    .line 385
    sget-object v8, Ll6w;->d:Ll6w;

    .line 386
    .line 387
    if-ne v7, v8, :cond_1a

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1b
    move-object v4, v11

    .line 391
    :goto_e
    check-cast v4, Lc9w;

    .line 392
    .line 393
    if-eqz v4, :cond_1c

    .line 394
    .line 395
    iget v2, v4, Lc9w;->a:I

    .line 396
    .line 397
    new-instance v11, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 400
    .line 401
    .line 402
    :cond_1c
    move-object/from16 v20, v11

    .line 403
    .line 404
    if-nez v17, :cond_1d

    .line 405
    .line 406
    iget-object v2, v9, Lf8w;->k:Lbke0;

    .line 407
    .line 408
    sget-object v4, Lpcg;->a:Lpcg;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_1e
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1f

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object v7, v5

    .line 434
    check-cast v7, Lc9w;

    .line 435
    .line 436
    iget-boolean v7, v7, Lc9w;->i:Z

    .line 437
    .line 438
    if-eqz v7, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v5, 0xa

    .line 447
    .line 448
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move v7, v1

    .line 460
    :goto_10
    if-ge v7, v5, :cond_20

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    check-cast v8, Lc9w;

    .line 469
    .line 470
    iget v8, v8, Lc9w;->a:I

    .line 471
    .line 472
    invoke-static {v8, v4}, Lm95;->b(ILjava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_20
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v4, v9, Lf8w;->k:Lbke0;

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_11
    new-instance v12, Lb9w;

    .line 486
    .line 487
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_22

    .line 499
    .line 500
    :cond_21
    move v14, v1

    .line 501
    goto :goto_12

    .line 502
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_21

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lc9w;

    .line 517
    .line 518
    iget-object v2, v2, Lc9w;->l:Lo9w;

    .line 519
    .line 520
    sget-object v4, Lo9w;->a:Lo9w;

    .line 521
    .line 522
    if-eq v2, v4, :cond_24

    .line 523
    .line 524
    sget-object v4, Lo9w;->c:Lo9w;

    .line 525
    .line 526
    if-eq v2, v4, :cond_24

    .line 527
    .line 528
    sget-object v4, Lo9w;->b:Lo9w;

    .line 529
    .line 530
    if-ne v2, v4, :cond_23

    .line 531
    .line 532
    :cond_24
    move v14, v10

    .line 533
    :goto_12
    check-cast v6, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-static {v6}, Lrch;->h(Ljava/lang/Iterable;)Lby00;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v3, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-static {v3}, Lrch;->h(Ljava/lang/Iterable;)Lby00;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    invoke-direct/range {v12 .. v20}, Lb9w;-><init>(Lyw00;ZLby00;Lby00;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    return-object v12
.end method
