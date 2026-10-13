.class public final Luyj0$d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Leuj0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$4$1"
    f = "WDViewModel.kt"
    l = {
        0x20e,
        0x213,
        0x219,
        0x21a,
        0x21d,
        0x224,
        0x22e,
        0x231,
        0x234,
        0x23c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$d$a;->c:Luyj0;

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
    new-instance v0, Luyj0$d$a;

    .line 2
    .line 3
    iget-object p0, p0, Luyj0$d$a;->c:Luyj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luyj0$d$a;-><init>(Luyj0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leuj0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luyj0$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luyj0$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luyj0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Luyj0$d$a;->c:Luyj0;

    .line 4
    .line 5
    iget-object v2, v1, Luyj0;->X:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Luyj0;->b0:Lbke0;

    .line 8
    .line 9
    iget-object v4, v1, Luyj0;->Y:Lpp40;

    .line 10
    .line 11
    iget-object v5, v1, Luyj0;->Z:Lbke0;

    .line 12
    .line 13
    iget-object v6, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Leuj0;

    .line 16
    .line 17
    sget-object v7, Lneb;->a:Lneb;

    .line 18
    .line 19
    iget v8, v0, Luyj0$d$a;->a:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v8, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Leuj0$a;->a:Leuj0$a;

    .line 75
    .line 76
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    new-instance v1, Lb6p$a;

    .line 83
    .line 84
    iget-object v2, v4, Lpp40;->a:Lzje0;

    .line 85
    .line 86
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lpwj0;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lb6p$a;-><init>(Lpwj0;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput v2, v0, Luyj0$d$a;->a:I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    if-ne v0, v7, :cond_b

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_0
    sget-object v8, Leuj0$b;->a:Leuj0$b;

    .line 113
    .line 114
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lkyj0;->a:Lkyj0;

    .line 125
    .line 126
    if-ne v1, v2, :cond_b

    .line 127
    .line 128
    new-instance v1, Lb6p$b;

    .line 129
    .line 130
    iget-object v2, v4, Lpp40;->a:Lzje0;

    .line 131
    .line 132
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lpwj0;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lb6p$b;-><init>(Lpwj0;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    iput v2, v0, Luyj0$d$a;->a:I

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    if-ne v0, v7, :cond_b

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_1
    instance-of v8, v6, Leuj0$c;

    .line 159
    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v10, Lkyj0;->b:Lkyj0;

    .line 167
    .line 168
    if-ne v8, v10, :cond_3

    .line 169
    .line 170
    new-instance v8, Lb6p$b;

    .line 171
    .line 172
    iget-object v10, v4, Lpp40;->a:Lzje0;

    .line 173
    .line 174
    invoke-interface {v10}, Lzje0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lpwj0;

    .line 179
    .line 180
    invoke-direct {v8, v10}, Lb6p$b;-><init>(Lpwj0;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    iput v10, v0, Luyj0$d$a;->a:I

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    if-ne v8, v7, :cond_2

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_2
    :goto_0
    iput-object v6, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    iput v8, v0, Luyj0$d$a;->a:I

    .line 204
    .line 205
    const-wide/16 v10, 0x12c

    .line 206
    .line 207
    invoke-static {v10, v11, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v8, v7, :cond_3

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_3
    :goto_1
    iget-object v8, v1, Luyj0;->F:Lpp40;

    .line 216
    .line 217
    iget-object v8, v8, Lpp40;->a:Lzje0;

    .line 218
    .line 219
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    sget-object v8, Lb1f;->a:Lkod;

    .line 232
    .line 233
    sget-object v8, Lewu;->a:Lbnl;

    .line 234
    .line 235
    new-instance v10, Luyj0$d$a$a;

    .line 236
    .line 237
    invoke-direct {v10, v6, v1, v9}, Luyj0$d$a$a;-><init>(Leuj0;Luyj0;Lhab;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    iput v11, v0, Luyj0$d$a;->a:I

    .line 244
    .line 245
    invoke-static {v8, v10, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v8, v7, :cond_4

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_4
    :goto_2
    new-instance v10, Lb6p$c;

    .line 254
    .line 255
    move-object v11, v6

    .line 256
    check-cast v11, Leuj0$c;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Llzj0;

    .line 263
    .line 264
    invoke-static {v2, v11}, Luyj0;->Q1(Llzj0;Leuj0$c;)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/high16 v6, 0x43b40000    # 360.0f

    .line 269
    .line 270
    rem-float v12, v2, v6

    .line 271
    .line 272
    iget-object v2, v4, Lpp40;->a:Lzje0;

    .line 273
    .line 274
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v13, v2

    .line 279
    check-cast v13, Lpwj0;

    .line 280
    .line 281
    iget-object v14, v11, Leuj0$c;->e:Lqyj0;

    .line 282
    .line 283
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v15, v2

    .line 288
    check-cast v15, Lkyj0;

    .line 289
    .line 290
    iget-object v2, v1, Luyj0;->L:Lbke0;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    instance-of v3, v2, Lyg2$b;

    .line 297
    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    check-cast v2, Lyg2$b;

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    move-object/from16 v16, v9

    .line 306
    .line 307
    :goto_3
    invoke-direct/range {v10 .. v16}, Lb6p$c;-><init>(Leuj0$c;FLpwj0;Lqyj0;Lkyj0;Lyg2$b;)V

    .line 308
    .line 309
    .line 310
    iput-object v9, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x6

    .line 313
    iput v2, v0, Luyj0$d$a;->a:I

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v9, v10}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    if-ne v2, v7, :cond_6

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_6
    :goto_4
    iput-object v9, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v2, 0x7

    .line 329
    iput v2, v0, Luyj0$d$a;->a:I

    .line 330
    .line 331
    invoke-virtual {v1}, Luyj0;->I1()Lkotlin/Unit;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v7, :cond_7

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    :goto_5
    invoke-virtual {v1}, Luyj0;->S1()V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_8
    sget-object v8, Lb1f;->a:Lkod;

    .line 343
    .line 344
    sget-object v8, Lewu;->a:Lbnl;

    .line 345
    .line 346
    new-instance v10, Luyj0$d$a$b;

    .line 347
    .line 348
    invoke-direct {v10, v1, v9}, Luyj0$d$a$b;-><init>(Luyj0;Lhab;)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v11, 0x8

    .line 354
    .line 355
    iput v11, v0, Luyj0$d$a;->a:I

    .line 356
    .line 357
    invoke-static {v8, v10, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-ne v8, v7, :cond_9

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    :goto_6
    check-cast v6, Leuj0$c;

    .line 365
    .line 366
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Llzj0;

    .line 371
    .line 372
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 373
    .line 374
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lpwj0;

    .line 379
    .line 380
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lkyj0;

    .line 385
    .line 386
    new-instance v8, Lb6p$d;

    .line 387
    .line 388
    invoke-direct {v8, v6, v2, v3, v4}, Lb6p$d;-><init>(Leuj0$c;Llzj0;Lkyj0;Lpwj0;)V

    .line 389
    .line 390
    .line 391
    iput-object v9, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v2, 0x9

    .line 394
    .line 395
    iput v2, v0, Luyj0$d$a;->a:I

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v9, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    if-ne v2, v7, :cond_a

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    :goto_7
    iput-object v9, v0, Luyj0$d$a;->b:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v2, 0xa

    .line 411
    .line 412
    iput v2, v0, Luyj0$d$a;->a:I

    .line 413
    .line 414
    invoke-virtual {v1}, Luyj0;->I1()Lkotlin/Unit;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v7, :cond_b

    .line 419
    .line 420
    :goto_8
    return-object v7

    .line 421
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 425
    .line 426
    .line 427
    return-object v9

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
