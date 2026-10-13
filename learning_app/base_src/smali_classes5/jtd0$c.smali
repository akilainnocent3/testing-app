.class public final Ljtd0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtd0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Latd0;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel$special$$inlined$combine$1$3"
    f = "SportyPenaltyViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/penalty/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/penalty/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljtd0$c;->d:Lcom/sportybet/android/instantwin/presentation/penalty/d;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Ljtd0$c;

    .line 8
    .line 9
    iget-object p0, p0, Ljtd0$c;->d:Lcom/sportybet/android/instantwin/presentation/penalty/d;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Ljtd0$c;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/penalty/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljtd0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ljtd0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljtd0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ljtd0$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ljtd0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ljtd0$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v6, v5, v6

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v6, Ljxo$e;

    .line 38
    .line 39
    aget-object v7, v5, v4

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v7, Luod0;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    aget-object v8, v5, v8

    .line 48
    .line 49
    move-object v11, v8

    .line 50
    check-cast v11, Lesd0;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    aget-object v8, v5, v8

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v8, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v8, 0x4

    .line 65
    aget-object v8, v5, v8

    .line 66
    .line 67
    move-object v13, v8

    .line 68
    check-cast v13, Lzyy;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    aget-object v8, v5, v8

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v14, v8

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    aget-object v8, v5, v8

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v15, v8

    .line 86
    check-cast v15, Lonn;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    aget-object v8, v5, v8

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    check-cast v16, Lonn;

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    aget-object v8, v5, v8

    .line 101
    .line 102
    move-object/from16 v20, v8

    .line 103
    .line 104
    check-cast v20, Lioo;

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    aget-object v8, v5, v8

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v8

    .line 114
    .line 115
    check-cast v17, Les3;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    aget-object v8, v5, v8

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    check-cast v18, Liw30;

    .line 124
    .line 125
    const/16 v8, 0xb

    .line 126
    .line 127
    aget-object v8, v5, v8

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    check-cast v19, Lz14;

    .line 132
    .line 133
    const/16 v8, 0xc

    .line 134
    .line 135
    aget-object v8, v5, v8

    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    check-cast v21, Li1b;

    .line 140
    .line 141
    const/16 v8, 0xd

    .line 142
    .line 143
    aget-object v8, v5, v8

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object/from16 v22, v8

    .line 149
    .line 150
    check-cast v22, Larj0;

    .line 151
    .line 152
    const/16 v8, 0xe

    .line 153
    .line 154
    aget-object v8, v5, v8

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 v23, v8

    .line 160
    .line 161
    check-cast v23, Llt;

    .line 162
    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    aget-object v8, v5, v8

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object/from16 v24, v8

    .line 171
    .line 172
    check-cast v24, Llt;

    .line 173
    .line 174
    const/16 v8, 0x10

    .line 175
    .line 176
    aget-object v8, v5, v8

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v25, v8

    .line 182
    .line 183
    check-cast v25, Llt;

    .line 184
    .line 185
    const/16 v8, 0x11

    .line 186
    .line 187
    aget-object v8, v5, v8

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v8

    .line 193
    .line 194
    check-cast v26, Llt;

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    aget-object v8, v5, v8

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    const/16 v8, 0x13

    .line 210
    .line 211
    aget-object v5, v5, v8

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v28, v5

    .line 217
    .line 218
    check-cast v28, Lpxk;

    .line 219
    .line 220
    new-instance v5, Ljxo;

    .line 221
    .line 222
    sget-object v8, Ljxo$a;->d:Ljxo$a;

    .line 223
    .line 224
    sget-object v9, Ljxo$b$a;->a:Ljxo$b$a;

    .line 225
    .line 226
    iget-object v10, v0, Ljtd0$c;->d:Lcom/sportybet/android/instantwin/presentation/penalty/d;

    .line 227
    .line 228
    iget-object v4, v10, Lcom/sportybet/android/instantwin/presentation/penalty/d;->c:Lgto;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/presentation/penalty/d;->G1()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v4, v10}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 245
    .line 246
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 247
    .line 248
    invoke-direct {v10, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    move-object v10, v3

    .line 253
    :goto_0
    invoke-direct {v5, v8, v9, v10, v6}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 254
    .line 255
    .line 256
    instance-of v4, v7, Luod0$b;

    .line 257
    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    sget-object v4, Lojd0$b;->a:Lojd0$b;

    .line 261
    .line 262
    :goto_1
    move-object/from16 v19, v4

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_3
    instance-of v4, v7, Luod0$a;

    .line 267
    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    sget-object v4, Lojd0$a;->a:Lojd0$a;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    instance-of v4, v7, Luod0$c;

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    check-cast v7, Luod0$c;

    .line 278
    .line 279
    iget-object v4, v7, Luod0$c;->a:Lmod0;

    .line 280
    .line 281
    iget-object v4, v4, Lmod0;->d:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ltjd0;

    .line 288
    .line 289
    new-instance v10, Llsd0;

    .line 290
    .line 291
    if-eqz v4, :cond_5

    .line 292
    .line 293
    iget-object v6, v4, Ltjd0;->b:Lgsd0;

    .line 294
    .line 295
    iget-object v6, v6, Lgsd0;->a:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    move-object v6, v3

    .line 299
    :goto_2
    const-string v7, ""

    .line 300
    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    move-object v6, v7

    .line 304
    :cond_6
    if-eqz v4, :cond_7

    .line 305
    .line 306
    iget-object v8, v4, Ltjd0;->b:Lgsd0;

    .line 307
    .line 308
    iget-object v8, v8, Lgsd0;->b:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move-object v8, v3

    .line 312
    :goto_3
    if-nez v8, :cond_8

    .line 313
    .line 314
    move-object v8, v7

    .line 315
    :cond_8
    if-eqz v4, :cond_9

    .line 316
    .line 317
    iget-object v9, v4, Ltjd0;->c:Lgsd0;

    .line 318
    .line 319
    iget-object v9, v9, Lgsd0;->a:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    move-object v9, v3

    .line 323
    :goto_4
    if-nez v9, :cond_a

    .line 324
    .line 325
    move-object v9, v7

    .line 326
    :cond_a
    if-eqz v4, :cond_b

    .line 327
    .line 328
    iget-object v4, v4, Ltjd0;->c:Lgsd0;

    .line 329
    .line 330
    iget-object v4, v4, Lgsd0;->b:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    move-object v4, v3

    .line 334
    :goto_5
    if-nez v4, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    move-object v7, v4

    .line 338
    :goto_6
    invoke-direct {v10, v6, v8, v9, v7}, Llsd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lnjd0;

    .line 342
    .line 343
    invoke-direct/range {v9 .. v19}, Lnjd0;-><init>(Llsd0;Lesd0;ZLzyy;Ljava/lang/String;Lonn;Lonn;Les3;Liw30;Lz14;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lojd0$c;

    .line 347
    .line 348
    invoke-direct {v4, v9}, Lojd0$c;-><init>(Lnjd0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :goto_7
    new-instance v17, Latd0;

    .line 353
    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    invoke-direct/range {v17 .. v28}, Latd0;-><init>(Ljxo;Lojd0;Lioo;Li1b;Larj0;Llt;Llt;Llt;Llt;ZLpxk;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v4, v17

    .line 360
    .line 361
    iput-object v3, v0, Ljtd0$c;->b:Lg7i;

    .line 362
    .line 363
    iput-object v3, v0, Ljtd0$c;->c:[Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    iput v3, v0, Ljtd0$c;->a:I

    .line 367
    .line 368
    invoke-interface {v2, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v1, :cond_d

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 379
    .line 380
    .line 381
    return-object v3
.end method
