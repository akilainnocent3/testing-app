.class public final Li800;
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
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk400<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lh800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh800<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La800<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk400;Lh800;La800;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk400<",
            "Ljava/lang/Object;",
            ">;",
            "Lh800<",
            "Ljava/lang/Object;",
            ">;",
            "La800<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Li800;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li800;->b:Lk400;

    .line 2
    .line 3
    iput-object p2, p0, Li800;->c:Lh800;

    .line 4
    .line 5
    iput-object p3, p0, Li800;->d:La800;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Li800;

    .line 2
    .line 3
    iget-object v0, p0, Li800;->c:Lh800;

    .line 4
    .line 5
    iget-object v1, p0, Li800;->d:La800;

    .line 6
    .line 7
    iget-object p0, p0, Li800;->b:Lk400;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Li800;-><init>(Lk400;Lh800;La800;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Li800;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li800;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li800;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Li800;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v9, p0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, p0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, p0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li800;->b:Lk400;

    .line 51
    .line 52
    instance-of v1, p1, Lk400$d;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Li800;->c:Lh800;

    .line 57
    .line 58
    new-instance p1, Lath0;

    .line 59
    .line 60
    iget-object v1, p0, Li800;->b:Lk400;

    .line 61
    .line 62
    check-cast v1, Lk400$d;

    .line 63
    .line 64
    iget-object v1, v1, Lk400$d;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {p1, v8, v1}, Lath0;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object p1, p0, Li800;->b:Lk400;

    .line 74
    .line 75
    check-cast p1, Lk400$d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Li800;->d:La800;

    .line 90
    .line 91
    iget-object v11, p1, La800;->c:Lpkm;

    .line 92
    .line 93
    iput v3, p0, Li800;->a:I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v12, p0

    .line 100
    invoke-virtual/range {v4 .. v12}, Lh800;->b(Ljava/util/List;IIZLu8t;Lu8t;Lpkm;Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v9, v12

    .line 105
    if-ne p0, v0, :cond_14

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_0
    move-object v9, p0

    .line 110
    instance-of p0, p1, Lk400$b;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lk400$b;

    .line 116
    .line 117
    iget-object v4, v1, Lk400$b;->a:Lv8t;

    .line 118
    .line 119
    sget-object v5, Lv8t;->a:Lv8t;

    .line 120
    .line 121
    if-ne v4, v5, :cond_1

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    iget-object v1, v9, Li800;->c:Lh800;

    .line 125
    .line 126
    iget-object v2, v4, Lk400$b;->b:Ljava/util/List;

    .line 127
    .line 128
    iget v3, v4, Lk400$b;->c:I

    .line 129
    .line 130
    move-object p1, v4

    .line 131
    iget v4, p1, Lk400$b;->d:I

    .line 132
    .line 133
    iget-object v6, p1, Lk400$b;->e:Lu8t;

    .line 134
    .line 135
    iget-object v7, p1, Lk400$b;->f:Lu8t;

    .line 136
    .line 137
    iget-object p0, v9, Li800;->d:La800;

    .line 138
    .line 139
    iget-object v8, p0, La800;->c:Lpkm;

    .line 140
    .line 141
    const/4 p0, 0x2

    .line 142
    iput p0, v9, Li800;->a:I

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-virtual/range {v1 .. v9}, Lh800;->b(Ljava/util/List;IIZLu8t;Lu8t;Lpkm;Ljab;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_14

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_1
    if-eqz p0, :cond_10

    .line 154
    .line 155
    iget-object p0, v9, Li800;->c:Lh800;

    .line 156
    .line 157
    iget-object p0, p0, Lh800;->j:Lbke0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    iput p0, v9, Li800;->a:I

    .line 173
    .line 174
    invoke-static {v9}, Labg;->a(Ljab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_2

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_2
    :goto_0
    iget-object p0, v9, Li800;->c:Lh800;

    .line 183
    .line 184
    iget-object p1, p0, Lh800;->d:Lm500;

    .line 185
    .line 186
    iget-object v1, v9, Li800;->b:Lk400;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lm500;->i(Lk400;)Lg800;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v1, 0x4

    .line 193
    iput v1, v9, Li800;->a:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, v9}, Lh800;->c(Lg800;Ljab;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_3

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_3
    :goto_1
    iget-object p0, v9, Li800;->c:Lh800;

    .line 204
    .line 205
    iget-object p0, p0, Lh800;->e:Lp4x;

    .line 206
    .line 207
    iget-object p1, v9, Li800;->b:Lk400;

    .line 208
    .line 209
    check-cast p1, Lk400$b;

    .line 210
    .line 211
    iget-object v0, p1, Lk400$b;->e:Lu8t;

    .line 212
    .line 213
    iget-object p1, p1, Lk400$b;->f:Lu8t;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Ln4x;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0, p1}, Ln4x;-><init>(Lp4x;Lu8t;Lu8t;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lp4x;->c(Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v9, Li800;->c:Lh800;

    .line 230
    .line 231
    iget-object p0, p0, Lh800;->e:Lp4x;

    .line 232
    .line 233
    iget-object p0, p0, Lp4x;->c:Lpp40;

    .line 234
    .line 235
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 236
    .line 237
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lqf8;

    .line 242
    .line 243
    if-eqz p0, :cond_4

    .line 244
    .line 245
    iget-object p0, p0, Lqf8;->d:Lu8t;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move-object p0, v2

    .line 249
    :goto_2
    if-eqz p0, :cond_f

    .line 250
    .line 251
    iget-object p1, p0, Lu8t;->b:Ls8t;

    .line 252
    .line 253
    iget-boolean p1, p1, Ls8t;->a:Z

    .line 254
    .line 255
    iget-object p0, p0, Lu8t;->c:Ls8t;

    .line 256
    .line 257
    iget-boolean p0, p0, Ls8t;->a:Z

    .line 258
    .line 259
    iget-object v0, v9, Li800;->b:Lk400;

    .line 260
    .line 261
    check-cast v0, Lk400$b;

    .line 262
    .line 263
    iget-object v1, v0, Lk400$b;->a:Lv8t;

    .line 264
    .line 265
    sget-object v2, Lv8t;->b:Lv8t;

    .line 266
    .line 267
    if-ne v1, v2, :cond_5

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    :cond_5
    sget-object p1, Lv8t;->c:Lv8t;

    .line 272
    .line 273
    if-ne v1, p1, :cond_7

    .line 274
    .line 275
    if-nez p0, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move p0, v8

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    :goto_3
    move p0, v3

    .line 281
    :goto_4
    iget-object p1, v0, Lk400$b;->b:Ljava/util/List;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lath0;

    .line 307
    .line 308
    iget-object v0, v0, Lath0;->b:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    move v3, v8

    .line 317
    :cond_a
    :goto_5
    iget-object p1, v9, Li800;->c:Lh800;

    .line 318
    .line 319
    if-nez p0, :cond_b

    .line 320
    .line 321
    iput-boolean v8, p1, Lh800;->h:Z

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_b
    iget-boolean p0, p1, Lh800;->h:Z

    .line 326
    .line 327
    if-nez p0, :cond_c

    .line 328
    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    :cond_c
    if-nez v3, :cond_e

    .line 332
    .line 333
    iget-object p0, v9, Li800;->c:Lh800;

    .line 334
    .line 335
    iget p0, p0, Lh800;->i:I

    .line 336
    .line 337
    iget-object p1, v9, Li800;->c:Lh800;

    .line 338
    .line 339
    iget-object v0, p1, Lh800;->d:Lm500;

    .line 340
    .line 341
    iget v0, v0, Lm500;->c:I

    .line 342
    .line 343
    if-lt p0, v0, :cond_e

    .line 344
    .line 345
    iget p0, p1, Lh800;->i:I

    .line 346
    .line 347
    iget-object p1, v9, Li800;->c:Lh800;

    .line 348
    .line 349
    iget-object v0, p1, Lh800;->d:Lm500;

    .line 350
    .line 351
    iget v1, v0, Lm500;->c:I

    .line 352
    .line 353
    iget v0, v0, Lm500;->b:I

    .line 354
    .line 355
    add-int/2addr v1, v0

    .line 356
    if-le p0, v1, :cond_d

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    iput-boolean v8, p1, Lh800;->h:Z

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_e
    :goto_6
    iget-object p0, v9, Li800;->c:Lh800;

    .line 364
    .line 365
    iget-object p1, p0, Lh800;->b:Lpkm;

    .line 366
    .line 367
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget-object v0, p0, Lh800;->d:Lm500;

    .line 370
    .line 371
    iget p0, p0, Lh800;->i:I

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Lm500;->c(I)Luej0$a;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p1, p0}, Lpkm;->a(Luej0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    const-string p0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 382
    .line 383
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_10
    instance-of p0, p1, Lk400$a;

    .line 388
    .line 389
    if-eqz p0, :cond_13

    .line 390
    .line 391
    iget-object p0, v9, Li800;->c:Lh800;

    .line 392
    .line 393
    iget-object p0, p0, Lh800;->j:Lbke0;

    .line 394
    .line 395
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_11

    .line 406
    .line 407
    const/4 p0, 0x5

    .line 408
    iput p0, v9, Li800;->a:I

    .line 409
    .line 410
    invoke-static {v9}, Labg;->a(Ljab;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v0, :cond_11

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    :goto_7
    iget-object p0, v9, Li800;->c:Lh800;

    .line 418
    .line 419
    iget-object p1, p0, Lh800;->d:Lm500;

    .line 420
    .line 421
    iget-object v1, v9, Li800;->b:Lk400;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lm500;->i(Lk400;)Lg800;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const/4 v1, 0x6

    .line 428
    iput v1, v9, Li800;->a:I

    .line 429
    .line 430
    invoke-virtual {p0, p1, v9}, Lh800;->c(Lg800;Ljab;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-ne p0, v0, :cond_12

    .line 435
    .line 436
    :goto_8
    return-object v0

    .line 437
    :cond_12
    :goto_9
    iget-object p0, v9, Li800;->c:Lh800;

    .line 438
    .line 439
    iget-object p0, p0, Lh800;->e:Lp4x;

    .line 440
    .line 441
    iget-object p1, v9, Li800;->b:Lk400;

    .line 442
    .line 443
    check-cast p1, Lk400$a;

    .line 444
    .line 445
    iget-object p1, p1, Lk400$a;->a:Lv8t;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v0, Lo4x;

    .line 454
    .line 455
    invoke-direct {v0, p1, p0}, Lo4x;-><init>(Lv8t;Lp4x;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lp4x;->c(Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, v9, Li800;->c:Lh800;

    .line 462
    .line 463
    iput-boolean v8, p0, Lh800;->h:Z

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_13
    instance-of p0, p1, Lk400$c;

    .line 467
    .line 468
    if-eqz p0, :cond_14

    .line 469
    .line 470
    iget-object p0, v9, Li800;->c:Lh800;

    .line 471
    .line 472
    iget-object p0, p0, Lh800;->e:Lp4x;

    .line 473
    .line 474
    check-cast p1, Lk400$c;

    .line 475
    .line 476
    iget-object v0, p1, Lk400$c;->a:Lu8t;

    .line 477
    .line 478
    iget-object p1, p1, Lk400$c;->b:Lu8t;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v1, Ln4x;

    .line 487
    .line 488
    invoke-direct {v1, p0, v0, p1}, Ln4x;-><init>(Lp4x;Lu8t;Lu8t;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v1}, Lp4x;->c(Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    :goto_a
    iget-object p0, v9, Li800;->b:Lk400;

    .line 495
    .line 496
    instance-of p1, p0, Lk400$b;

    .line 497
    .line 498
    if-nez p1, :cond_15

    .line 499
    .line 500
    instance-of p1, p0, Lk400$a;

    .line 501
    .line 502
    if-nez p1, :cond_15

    .line 503
    .line 504
    instance-of p0, p0, Lk400$d;

    .line 505
    .line 506
    if-eqz p0, :cond_16

    .line 507
    .line 508
    :cond_15
    iget-object p0, v9, Li800;->c:Lh800;

    .line 509
    .line 510
    iget-object p0, p0, Lh800;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_16

    .line 521
    .line 522
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
