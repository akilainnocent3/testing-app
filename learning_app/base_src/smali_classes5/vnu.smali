.class public final Lvnu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lazb0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.luckywheel.LuckyWheelViewModel$onSpinClicked$1"
    f = "LuckyWheelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldnu;

.field public final synthetic c:Lwnu;


# direct methods
.method public constructor <init>(Ldnu;Lwnu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnu;",
            "Lwnu;",
            "Lhab<",
            "-",
            "Lvnu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvnu;->b:Ldnu;

    .line 2
    .line 3
    iput-object p2, p0, Lvnu;->c:Lwnu;

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
    new-instance v0, Lvnu;

    .line 2
    .line 3
    iget-object v1, p0, Lvnu;->b:Ldnu;

    .line 4
    .line 5
    iget-object p0, p0, Lvnu;->c:Lwnu;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lvnu;-><init>(Ldnu;Lwnu;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvnu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lazb0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvnu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvnu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvnu;->c:Lwnu;

    .line 4
    .line 5
    iget-object v2, v1, Lwnu;->v:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Lvnu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lazb0;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lazb0;->a:Le760;

    .line 17
    .line 18
    iget-object v3, v3, Lazb0;->b:Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 19
    .line 20
    instance-of v5, v4, Le760$c;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    check-cast v4, Le760$c;

    .line 26
    .line 27
    iget-object v4, v4, Le760$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/sporty/android/core/model/luckywheel/LuckyWheelSpinResponse;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelSpinResponse;->getColorName()Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelSpinResponse;->getPrizeAmount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, v0, Lvnu;->b:Ldnu;

    .line 40
    .line 41
    iget-object v0, v0, Ldnu;->c:Laku;

    .line 42
    .line 43
    iget-object v0, v0, Laku;->d:Lblu;

    .line 44
    .line 45
    iget-object v0, v0, Lblu;->a:Ljava/util/List;

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Lalu;

    .line 68
    .line 69
    iget-object v10, v9, Lalu;->a:Lcom/sporty/android/core/model/luckywheel/LuckyWheelColor;

    .line 70
    .line 71
    if-ne v10, v5, :cond_0

    .line 72
    .line 73
    iget v9, v9, Lalu;->b:I

    .line 74
    .line 75
    if-ne v9, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lsj40;->a:Lsj40$a;

    .line 82
    .line 83
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Lsj40$a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Lalu;

    .line 89
    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Ldnu;

    .line 98
    .line 99
    sget-object v11, Lczb0;->c:Lczb0;

    .line 100
    .line 101
    sget-object v14, Lrku;->e:Lrku;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x3a7

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-static/range {v7 .. v18}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    check-cast v7, Ldnu;

    .line 131
    .line 132
    sget-object v11, Lczb0;->a:Lczb0;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x3f7

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v7 .. v18}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :goto_1
    if-eqz v3, :cond_e

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getType()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getTicketNum()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v2, v6

    .line 168
    invoke-virtual {v1, v0, v2}, Lwnu;->H1(II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    instance-of v0, v4, Le760$a;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const-string v7, "SB_LUCKY_WHEEL"

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Ldnu;

    .line 186
    .line 187
    sget-object v12, Lczb0;->a:Lczb0;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x3f7

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v8 .. v19}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v2, v0, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getType()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getTicketNum()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1, v0, v3}, Lwnu;->H1(II)V

    .line 224
    .line 225
    .line 226
    :cond_6
    check-cast v4, Le760$a;

    .line 227
    .line 228
    iget-object v0, v4, Le760$a;->a:Ljava/lang/Throwable;

    .line 229
    .line 230
    instance-of v3, v0, Lcom/sporty/android/platform/features/luckywheel/error/LuckyWheelInfoFailed;

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v4, v3

    .line 239
    check-cast v4, Ldnu;

    .line 240
    .line 241
    new-instance v14, Lbku$a;

    .line 242
    .line 243
    move-object v5, v0

    .line 244
    check-cast v5, Lcom/sporty/android/platform/features/luckywheel/error/LuckyWheelInfoFailed;

    .line 245
    .line 246
    invoke-virtual {v5}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Lrnu;

    .line 251
    .line 252
    invoke-direct {v6, v1}, Lrnu;-><init>(Lwnu;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v14, v5, v6}, Lbku$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    const/16 v15, 0x1ff

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v4 .. v15}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_8
    instance-of v3, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    packed-switch v3, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v6, v3

    .line 299
    check-cast v6, Ldnu;

    .line 300
    .line 301
    new-instance v4, Lbku$a;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v8, Ltnu;

    .line 308
    .line 309
    invoke-direct {v8, v1, v5}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v7, v8}, Lbku$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    const/16 v17, 0x1ff

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v16, v4

    .line 327
    .line 328
    invoke-static/range {v6 .. v17}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_a
    :pswitch_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v6, v0

    .line 345
    check-cast v6, Ldnu;

    .line 346
    .line 347
    new-instance v3, Lbku$a;

    .line 348
    .line 349
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 350
    .line 351
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 352
    .line 353
    const v7, 0x7f140efa

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v7, Lsnu;

    .line 360
    .line 361
    invoke-direct {v7, v1, v5}, Lsnu;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v4, v7}, Lbku$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    const/16 v17, 0x1ff

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    invoke-static/range {v6 .. v17}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_b
    :pswitch_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v7, v0

    .line 397
    check-cast v7, Ldnu;

    .line 398
    .line 399
    new-instance v3, Lbku$a;

    .line 400
    .line 401
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 402
    .line 403
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 404
    .line 405
    const v5, 0x7f140efd

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lob1;

    .line 412
    .line 413
    invoke-direct {v5, v1, v6}, Lob1;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v4, v5}, Lbku$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x1ff

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object/from16 v17, v3

    .line 432
    .line 433
    invoke-static/range {v7 .. v18}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_c
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v8, v3

    .line 449
    check-cast v8, Ldnu;

    .line 450
    .line 451
    new-instance v4, Lbku$a;

    .line 452
    .line 453
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 454
    .line 455
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 456
    .line 457
    const v10, 0x7f1403ee

    .line 458
    .line 459
    .line 460
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v10, Lh5q;

    .line 464
    .line 465
    invoke-direct {v10, v1, v6}, Lh5q;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v9, v10}, Lbku$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    const/16 v19, 0x1ff

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object/from16 v18, v4

    .line 485
    .line 486
    invoke-static/range {v8 .. v19}, Ldnu;->a(Ldnu;ZZLaku;Lczb0;Lalu;ZLrku;ZLcnu;Lbku$a;I)Ldnu;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_c

    .line 495
    .line 496
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 497
    .line 498
    const-string v2, "Spin Error: "

    .line 499
    .line 500
    invoke-static {v1, v7, v2, v0}, La860;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-array v2, v5, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_d
    instance-of v0, v4, Le760$b;

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "Spin Loading..."

    .line 520
    .line 521
    new-array v2, v5, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x1217a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
