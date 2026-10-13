.class public final Lcom/sportybet/feature/gift/gift/presentation/k$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/gift/gift/presentation/k;->G1(Lcom/sportybet/feature/gift/gift/presentation/b;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$handleAction$5"
    f = "GiftViewModel.kt"
    l = {
        0x98,
        0xa2,
        0xa3,
        0xa4,
        0xa6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sportybet/feature/gift/gift/presentation/k;

.field public final synthetic d:Lcom/sportybet/feature/gift/gift/presentation/b;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lcom/sportybet/feature/gift/gift/presentation/b;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/gift/gift/presentation/k;",
            "Lcom/sportybet/feature/gift/gift/presentation/b;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/gift/gift/presentation/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->c:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->d:Lcom/sportybet/feature/gift/gift/presentation/b;

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
    new-instance p1, Lcom/sportybet/feature/gift/gift/presentation/k$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->c:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->d:Lcom/sportybet/feature/gift/gift/presentation/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/feature/gift/gift/presentation/k$c;-><init>(Lcom/sportybet/feature/gift/gift/presentation/k;Lcom/sportybet/feature/gift/gift/presentation/b;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/gift/gift/presentation/k$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/feature/gift/gift/presentation/k$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/gift/gift/presentation/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->c:Lcom/sportybet/feature/gift/gift/presentation/k;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->f:Lo1l;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->b:I

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    if-eq v4, v9, :cond_4

    .line 19
    .line 20
    if-eq v4, v8, :cond_3

    .line 21
    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    iget v1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->a:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    iget v1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->a:I

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->e:Lvv90;

    .line 65
    .line 66
    iput v9, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->b:I

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lvv90;->b(Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v3, :cond_6

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v9, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->d:Lcom/sportybet/feature/gift/gift/presentation/b;

    .line 83
    .line 84
    if-eqz v4, :cond_e

    .line 85
    .line 86
    iget-object v4, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->y:Lwxk;

    .line 87
    .line 88
    check-cast v9, Lcom/sportybet/feature/gift/gift/presentation/b$g;

    .line 89
    .line 90
    iget-object v5, v9, Lcom/sportybet/feature/gift/gift/presentation/b$g;->a:Lqsk;

    .line 91
    .line 92
    iget-object v9, v5, Lqsk;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lwxk;->a:Lx3n;

    .line 98
    .line 99
    invoke-interface {v4}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v9}, Lryk;->a(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lz54;

    .line 114
    .line 115
    sget-object v10, Lcom/sportybet/core/domain/model/a;->e:Lcom/sportybet/core/domain/model/a;

    .line 116
    .line 117
    if-ne v9, v10, :cond_7

    .line 118
    .line 119
    const v4, 0x7f140d02

    .line 120
    .line 121
    .line 122
    :goto_2
    move v14, v4

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_7
    sget-object v9, Lwxk$a;->a:[I

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget v4, v9, v4

    .line 132
    .line 133
    packed-switch v4, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const v4, 0x7f140cf7

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    const v4, 0x7f140cf8

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    const v4, 0x7f140cfe

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    const v4, 0x7f140cfd

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    const v4, 0x7f140cfc

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    const v4, 0x7f140cff

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    const v4, 0x7f140cfa

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_6
    const v4, 0x7f140cfb

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    const v4, 0x7f140cf9

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v9, Lwxk$a;->a:[I

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    aget v4, v9, v4

    .line 179
    .line 180
    packed-switch v4, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    const v4, 0x7f140cec

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    const v4, 0x7f140ced

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_9
    const v4, 0x7f140cf3

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_a
    const v4, 0x7f140cf2

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_b
    const v4, 0x7f140cf1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_c
    const v4, 0x7f140cf4

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_d
    const v4, 0x7f140cef

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_e
    const v4, 0x7f140cf0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_f
    const v4, 0x7f140cee

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    iget-object v4, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->d:Lo6l;

    .line 220
    .line 221
    iget-object v13, v5, Lqsk;->k:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v10, v5, Lqsk;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Lryk;->a(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lz54;

    .line 242
    .line 243
    sget-object v5, Lcom/sportybet/core/domain/model/a;->e:Lcom/sportybet/core/domain/model/a;

    .line 244
    .line 245
    if-ne v4, v5, :cond_9

    .line 246
    .line 247
    new-instance v4, Lkotlin/Pair;

    .line 248
    .line 249
    const v5, 0x7f140d03

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v9, 0x7f140d01

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    new-instance v4, Lkotlin/Pair;

    .line 268
    .line 269
    const v5, 0x7f140d00

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v9, 0x7f140cf6

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    new-instance v4, Lkotlin/Pair;

    .line 288
    .line 289
    const v5, 0x7f140cf5

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v9, 0x7f140ceb

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    new-instance v22, Lcom/sportybet/feature/gift/gift/presentation/c$a;

    .line 323
    .line 324
    move-object/from16 v9, v22

    .line 325
    .line 326
    invoke-direct/range {v9 .. v14}, Lcom/sportybet/feature/gift/gift/presentation/c$a;-><init>(Ljava/lang/String;IILjava/util/List;I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v1, Lcom/sportybet/feature/gift/gift/presentation/k;->I:Lbke0;

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v15, v1

    .line 336
    check-cast v15, Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0xfbf

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    invoke-static/range {v15 .. v28}, Lcom/sportybet/feature/gift/gift/presentation/i;->a(Lcom/sportybet/feature/gift/gift/presentation/i;Lh6l;Lcom/sportybet/feature/gift/gift/presentation/f;Lcom/sportybet/feature/gift/gift/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/feature/gift/gift/presentation/c;Lcom/sportybet/feature/gift/gift/presentation/d;ILjava/lang/String;ZZI)Lcom/sportybet/feature/gift/gift/presentation/i;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v1, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iput v14, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->a:I

    .line 373
    .line 374
    iput v8, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->b:I

    .line 375
    .line 376
    invoke-interface {v2, v0}, Lo1l;->k(Lcom/sportybet/feature/gift/gift/presentation/k$c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v3, :cond_c

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_c
    move v1, v14

    .line 384
    :goto_5
    iput v1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->a:I

    .line 385
    .line 386
    iput v7, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->b:I

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-interface {v2, v4, v0}, Lo1l;->a(ZLjab;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-ne v4, v3, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    iput v1, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->a:I

    .line 401
    .line 402
    iput v6, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->b:I

    .line 403
    .line 404
    invoke-interface {v2, v4, v5, v0}, Lo1l;->j(JLcom/sportybet/feature/gift/gift/presentation/k$c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v3, :cond_f

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    check-cast v9, Lcom/sportybet/feature/gift/gift/presentation/b$g;

    .line 412
    .line 413
    iget-object v2, v9, Lcom/sportybet/feature/gift/gift/presentation/b$g;->a:Lqsk;

    .line 414
    .line 415
    iget-object v4, v2, Lqsk;->k:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v2, v2, Lqsk;->a:Ljava/lang/String;

    .line 418
    .line 419
    iput v5, v0, Lcom/sportybet/feature/gift/gift/presentation/k$c;->b:I

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2, v4}, Lcom/sportybet/feature/gift/gift/presentation/k;->H1(Ljab;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v3, :cond_f

    .line 426
    .line 427
    :goto_7
    return-object v3

    .line 428
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
