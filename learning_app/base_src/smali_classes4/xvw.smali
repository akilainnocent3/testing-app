.class public final Lxvw;
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$requestMultiMaker$1"
    f = "MultiMakerViewModel.kt"
    l = {
        0x3f1,
        0x414,
        0x419,
        0x41d,
        0x421,
        0x42a,
        0x443,
        0x466
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public c:Leww;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public i:I

.field public v:Z

.field public w:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Leww;


# direct methods
.method public constructor <init>(Leww;ZZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leww;",
            "ZZ",
            "Lhab<",
            "-",
            "Lxvw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxvw;->z:Leww;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxvw;->A:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lxvw;->B:Z

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
    .locals 3
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
    new-instance v0, Lxvw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxvw;->A:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxvw;->B:Z

    .line 6
    .line 7
    iget-object p0, p0, Lxvw;->z:Leww;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lxvw;-><init>(Leww;ZZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxvw;->y:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lxvw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxvw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v11, v10, Lxvw;->z:Leww;

    .line 4
    .line 5
    iget-object v0, v11, Leww;->O:Lbke0;

    .line 6
    .line 7
    iget-object v1, v11, Leww;->b0:Lbke0;

    .line 8
    .line 9
    iget-object v2, v11, Leww;->N:Lbke0;

    .line 10
    .line 11
    iget-object v3, v10, Lxvw;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lkeb;

    .line 14
    .line 15
    sget-object v12, Lneb;->a:Lneb;

    .line 16
    .line 17
    iget v3, v10, Lxvw;->w:I

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const/16 v14, 0xa

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    iget-boolean v5, v10, Lxvw;->A:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    iget-boolean v5, v10, Lxvw;->v:Z

    .line 37
    .line 38
    iget v0, v10, Lxvw;->f:I

    .line 39
    .line 40
    iget-object v1, v10, Lxvw;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v10, Lxvw;->c:Leww;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v14, v7

    .line 50
    goto/16 :goto_16

    .line 51
    .line 52
    :pswitch_1
    iget v0, v10, Lxvw;->i:I

    .line 53
    .line 54
    iget v1, v10, Lxvw;->f:I

    .line 55
    .line 56
    iget v2, v10, Lxvw;->e:I

    .line 57
    .line 58
    iget-object v3, v10, Lxvw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v4, v10, Lxvw;->c:Leww;

    .line 63
    .line 64
    iget-object v6, v10, Lxvw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v13, v5

    .line 70
    move-object v14, v7

    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :pswitch_2
    iget v1, v10, Lxvw;->i:I

    .line 74
    .line 75
    iget v2, v10, Lxvw;->f:I

    .line 76
    .line 77
    iget v3, v10, Lxvw;->e:I

    .line 78
    .line 79
    iget-object v0, v10, Lxvw;->c:Leww;

    .line 80
    .line 81
    check-cast v0, Lttw;

    .line 82
    .line 83
    iget-object v0, v10, Lxvw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkeb;

    .line 86
    .line 87
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    move v13, v5

    .line 93
    move-object v14, v7

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move v13, v5

    .line 98
    move-object v14, v7

    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :pswitch_3
    iget v1, v10, Lxvw;->i:I

    .line 102
    .line 103
    iget v2, v10, Lxvw;->f:I

    .line 104
    .line 105
    iget v3, v10, Lxvw;->e:I

    .line 106
    .line 107
    iget-object v0, v10, Lxvw;->c:Leww;

    .line 108
    .line 109
    check-cast v0, Lkeb;

    .line 110
    .line 111
    iget-object v0, v10, Lxvw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Leww;

    .line 114
    .line 115
    iget-object v4, v10, Lxvw;->a:Ljava/util/List;

    .line 116
    .line 117
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    move v15, v2

    .line 121
    move v2, v3

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_4
    iget v1, v10, Lxvw;->i:I

    .line 125
    .line 126
    iget v2, v10, Lxvw;->f:I

    .line 127
    .line 128
    iget v3, v10, Lxvw;->e:I

    .line 129
    .line 130
    iget-object v0, v10, Lxvw;->c:Leww;

    .line 131
    .line 132
    check-cast v0, Lkeb;

    .line 133
    .line 134
    iget-object v0, v10, Lxvw;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Leww;

    .line 137
    .line 138
    iget-object v8, v10, Lxvw;->a:Ljava/util/List;

    .line 139
    .line 140
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :pswitch_5
    iget v1, v10, Lxvw;->i:I

    .line 146
    .line 147
    iget v2, v10, Lxvw;->f:I

    .line 148
    .line 149
    iget v3, v10, Lxvw;->e:I

    .line 150
    .line 151
    iget-object v0, v10, Lxvw;->c:Leww;

    .line 152
    .line 153
    check-cast v0, Lkeb;

    .line 154
    .line 155
    iget-object v0, v10, Lxvw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Leww;

    .line 158
    .line 159
    iget-object v8, v10, Lxvw;->a:Ljava/util/List;

    .line 160
    .line 161
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lxtw;->f:Lxtw;

    .line 179
    .line 180
    invoke-virtual {v11, v3}, Leww;->O1(Lxtw;)Lnie0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lutw;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v8, Lutw;->b:Lutw;

    .line 193
    .line 194
    if-ne v3, v8, :cond_1

    .line 195
    .line 196
    invoke-virtual {v11}, Leww;->G1()Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/high16 v8, 0x42c80000    # 100.0f

    .line 205
    .line 206
    cmpl-float v3, v3, v8

    .line 207
    .line 208
    if-lez v3, :cond_1

    .line 209
    .line 210
    invoke-virtual {v11}, Leww;->R1()Lnie0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v7, v10, Lxvw;->y:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v10, Lxvw;->w:I

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v12, :cond_0

    .line 223
    .line 224
    goto/16 :goto_15

    .line 225
    .line 226
    :cond_0
    :goto_1
    iget-object v1, v11, Leww;->f0:Luga0;

    .line 227
    .line 228
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 229
    .line 230
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 231
    .line 232
    const v0, 0x7f140531

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "100"

    .line 239
    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v3, 0x7f14103c

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v9, 0x1fa

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v1 .. v9}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_1
    iget-object v3, v11, Leww;->a:Ln5t;

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ln5t;->b(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v11, Leww;->Q:Lbke0;

    .line 270
    .line 271
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v3, v11, Leww;->U:Lbke0;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lutw;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    if-ne v1, v6, :cond_2

    .line 303
    .line 304
    move v1, v3

    .line 305
    goto :goto_2

    .line 306
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :cond_3
    move v1, v4

    .line 311
    :goto_2
    new-instance v8, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7, v8}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_7

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    move-object v15, v9

    .line 358
    check-cast v15, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 359
    .line 360
    iget-boolean v15, v15, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 361
    .line 362
    if-nez v15, :cond_6

    .line 363
    .line 364
    iget-boolean v15, v10, Lxvw;->B:Z

    .line 365
    .line 366
    if-eqz v15, :cond_5

    .line 367
    .line 368
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-le v1, v0, :cond_8

    .line 383
    .line 384
    move v9, v6

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    const/4 v9, 0x0

    .line 387
    :goto_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v15, v0

    .line 392
    check-cast v15, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v2, v0, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_20

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-int v0, v1, v0

    .line 405
    .line 406
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v2, v11, Leww;->J:Lpp40;

    .line 411
    .line 412
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 413
    .line 414
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v0, v11, Leww;->P:Lbke0;

    .line 429
    .line 430
    new-instance v15, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7, v15}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    if-gtz v2, :cond_a

    .line 442
    .line 443
    invoke-virtual {v11}, Leww;->R1()Lnie0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v7, v10, Lxvw;->y:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, v10, Lxvw;->a:Ljava/util/List;

    .line 450
    .line 451
    iput v1, v10, Lxvw;->e:I

    .line 452
    .line 453
    iput v9, v10, Lxvw;->f:I

    .line 454
    .line 455
    iput v2, v10, Lxvw;->i:I

    .line 456
    .line 457
    iput v3, v10, Lxvw;->w:I

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v12, :cond_9

    .line 464
    .line 465
    goto/16 :goto_15

    .line 466
    .line 467
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_a
    :try_start_4
    sget-object v0, Lo560;->b:Lo560$a;

    .line 471
    .line 472
    iget-object v0, v11, Leww;->G:Lbke0;

    .line 473
    .line 474
    new-instance v3, Luvw;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v7, v10, Lxvw;->y:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v8, v10, Lxvw;->a:Ljava/util/List;

    .line 482
    .line 483
    iput-object v11, v10, Lxvw;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v7, v10, Lxvw;->c:Leww;

    .line 486
    .line 487
    iput v1, v10, Lxvw;->e:I

    .line 488
    .line 489
    iput v9, v10, Lxvw;->f:I

    .line 490
    .line 491
    iput v2, v10, Lxvw;->i:I

    .line 492
    .line 493
    iput v13, v10, Lxvw;->w:I

    .line 494
    .line 495
    invoke-static {v0, v3, v10}, Lv860;->s(Lf7i;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 499
    if-ne v0, v12, :cond_b

    .line 500
    .line 501
    goto/16 :goto_15

    .line 502
    .line 503
    :cond_b
    move v3, v1

    .line 504
    move v1, v2

    .line 505
    move v2, v9

    .line 506
    move-object v0, v11

    .line 507
    :goto_6
    :try_start_5
    iget-object v9, v0, Leww;->H:Lbke0;

    .line 508
    .line 509
    new-instance v15, Lgcn;

    .line 510
    .line 511
    invoke-direct {v15, v6}, Lgcn;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v7, v10, Lxvw;->y:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v8, v10, Lxvw;->a:Ljava/util/List;

    .line 517
    .line 518
    iput-object v0, v10, Lxvw;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v10, Lxvw;->c:Leww;

    .line 521
    .line 522
    iput v3, v10, Lxvw;->e:I

    .line 523
    .line 524
    iput v2, v10, Lxvw;->f:I

    .line 525
    .line 526
    iput v1, v10, Lxvw;->i:I

    .line 527
    .line 528
    const/4 v6, 0x4

    .line 529
    iput v6, v10, Lxvw;->w:I

    .line 530
    .line 531
    invoke-static {v9, v15, v10}, Lv860;->s(Lf7i;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-ne v6, v12, :cond_c

    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :cond_c
    :goto_7
    iget-object v6, v0, Leww;->I:Lbke0;

    .line 540
    .line 541
    new-instance v9, Lvvw;

    .line 542
    .line 543
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v7, v10, Lxvw;->y:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v8, v10, Lxvw;->a:Ljava/util/List;

    .line 549
    .line 550
    iput-object v0, v10, Lxvw;->b:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v7, v10, Lxvw;->c:Leww;

    .line 553
    .line 554
    iput v3, v10, Lxvw;->e:I

    .line 555
    .line 556
    iput v2, v10, Lxvw;->f:I

    .line 557
    .line 558
    iput v1, v10, Lxvw;->i:I

    .line 559
    .line 560
    iput v4, v10, Lxvw;->w:I

    .line 561
    .line 562
    invoke-static {v6, v9, v10}, Lv860;->s(Lf7i;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 566
    if-ne v4, v12, :cond_d

    .line 567
    .line 568
    goto/16 :goto_15

    .line 569
    .line 570
    :cond_d
    move-object v4, v8

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :goto_8
    :try_start_6
    iget-object v3, v0, Leww;->Y:Lbke0;

    .line 574
    .line 575
    iget-object v6, v0, Leww;->b0:Lbke0;

    .line 576
    .line 577
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 587
    if-eqz v3, :cond_e

    .line 588
    .line 589
    :try_start_7
    sget-object v0, Libg;->a:Libg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 590
    .line 591
    move v3, v2

    .line 592
    move v13, v5

    .line 593
    move-object v14, v7

    .line 594
    move v2, v15

    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :catchall_1
    move-exception v0

    .line 598
    move v3, v2

    .line 599
    move v13, v5

    .line 600
    move-object v14, v7

    .line 601
    :goto_9
    move v2, v15

    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_e
    :try_start_8
    iget-object v3, v0, Leww;->c0:Lbke0;

    .line 605
    .line 606
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lutw;

    .line 617
    .line 618
    invoke-static {v3, v8}, Leww;->K1(Ljava/util/List;Lutw;)Lttw;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget v8, v3, Lttw;->a:F

    .line 623
    .line 624
    iget-object v9, v0, Leww;->d:Ldv40;

    .line 625
    .line 626
    new-instance v13, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 627
    .line 628
    :try_start_9
    invoke-static {v4, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 643
    if-eqz v7, :cond_f

    .line 644
    .line 645
    :try_start_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 650
    .line 651
    invoke-static {v7}, Lmtw;->d(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    move v3, v2

    .line 661
    move v13, v5

    .line 662
    move v2, v15

    .line 663
    const/4 v14, 0x0

    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_f
    :try_start_b
    invoke-virtual {v0}, Leww;->M1()Lquw;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v4, v4, Lquw;->a:Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v0}, Leww;->M1()Lquw;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iget-object v7, v7, Lquw;->b:Ljava/lang/Long;

    .line 677
    .line 678
    iget-object v14, v0, Leww;->Y:Lbke0;

    .line 679
    .line 680
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    check-cast v14, Ljava/util/List;

    .line 685
    .line 686
    move-object/from16 p1, v4

    .line 687
    .line 688
    iget-object v4, v0, Leww;->Z:Lbke0;

    .line 689
    .line 690
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lutw;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-object/from16 v18, v4

    .line 706
    .line 707
    sget-object v4, Lutw;->b:Lutw;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 708
    .line 709
    if-ne v6, v4, :cond_10

    .line 710
    .line 711
    const/4 v6, 0x1

    .line 712
    goto :goto_b

    .line 713
    :cond_10
    const/4 v6, 0x0

    .line 714
    :goto_b
    if-eqz v6, :cond_11

    .line 715
    .line 716
    :try_start_c
    new-instance v3, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    .line 717
    .line 718
    invoke-virtual {v0}, Leww;->G1()Ljava/math/BigDecimal;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    div-float/2addr v8, v4

    .line 727
    new-instance v4, Ljava/lang/Float;

    .line 728
    .line 729
    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-direct {v3, v6, v6, v4}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_11
    :try_start_d
    new-instance v4, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;

    .line 738
    .line 739
    new-instance v6, Ljava/lang/Float;

    .line 740
    .line 741
    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    .line 742
    .line 743
    .line 744
    iget-object v3, v3, Lttw;->b:Ljava/lang/Float;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 745
    .line 746
    if-nez v3, :cond_12

    .line 747
    .line 748
    :try_start_e
    invoke-static {}, Lcom/sporty/android/core/model/multimaker/MultiMakerConstKt;->getDefaultSelectionOddsBoundary()Landroid/util/Range;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Ljava/lang/Float;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 757
    .line 758
    :cond_12
    const/4 v8, 0x0

    .line 759
    :try_start_f
    invoke-direct {v4, v6, v3, v8}, Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 760
    .line 761
    .line 762
    move-object v3, v4

    .line 763
    :goto_c
    :try_start_10
    iget-object v4, v0, Leww;->W:Lbke0;

    .line 764
    .line 765
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v0, v0, Leww;->X:Lbke0;

    .line 774
    .line 775
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    :try_start_11
    iput-object v6, v10, Lxvw;->y:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v6, v10, Lxvw;->a:Ljava/util/List;

    .line 785
    .line 786
    iput-object v6, v10, Lxvw;->b:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v6, v10, Lxvw;->c:Leww;

    .line 789
    .line 790
    iput v2, v10, Lxvw;->e:I

    .line 791
    .line 792
    iput v15, v10, Lxvw;->f:I

    .line 793
    .line 794
    iput v1, v10, Lxvw;->i:I

    .line 795
    .line 796
    const/4 v8, 0x6

    .line 797
    iput v8, v10, Lxvw;->w:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 798
    .line 799
    move v8, v5

    .line 800
    move-object/from16 v5, p1

    .line 801
    .line 802
    move/from16 p1, v2

    .line 803
    .line 804
    move-object v2, v13

    .line 805
    move v13, v8

    .line 806
    move-object v8, v4

    .line 807
    move-object v4, v0

    .line 808
    move-object v0, v9

    .line 809
    move-object v9, v3

    .line 810
    move-object v3, v8

    .line 811
    move-object v8, v14

    .line 812
    move-object v14, v6

    .line 813
    move-object v6, v7

    .line 814
    move-object v7, v8

    .line 815
    move-object/from16 v8, v18

    .line 816
    .line 817
    :try_start_12
    invoke-interface/range {v0 .. v10}, Ldv40;->G(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lcom/sportybet/android/multimaker/data/dto/MultiMakerOddsFilterDto;Ljab;)Ljava/io/Serializable;

    .line 818
    .line 819
    .line 820
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 821
    if-ne v0, v12, :cond_13

    .line 822
    .line 823
    goto/16 :goto_15

    .line 824
    .line 825
    :cond_13
    move/from16 v3, p1

    .line 826
    .line 827
    move v2, v15

    .line 828
    :goto_d
    :try_start_13
    check-cast v0, Ljava/util/List;

    .line 829
    .line 830
    :goto_e
    sget-object v4, Lo560;->b:Lo560$a;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 831
    .line 832
    move-object v6, v0

    .line 833
    :goto_f
    move v0, v1

    .line 834
    move v1, v2

    .line 835
    move v2, v3

    .line 836
    goto :goto_12

    .line 837
    :catchall_3
    move-exception v0

    .line 838
    goto :goto_11

    .line 839
    :catchall_4
    move-exception v0

    .line 840
    :goto_10
    move/from16 v3, p1

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :catchall_5
    move-exception v0

    .line 845
    move/from16 p1, v2

    .line 846
    .line 847
    move v13, v5

    .line 848
    move-object v14, v6

    .line 849
    goto :goto_10

    .line 850
    :catchall_6
    move-exception v0

    .line 851
    move/from16 p1, v2

    .line 852
    .line 853
    move v13, v5

    .line 854
    const/4 v14, 0x0

    .line 855
    goto :goto_10

    .line 856
    :catchall_7
    move-exception v0

    .line 857
    move/from16 p1, v2

    .line 858
    .line 859
    move v13, v5

    .line 860
    move-object v14, v8

    .line 861
    goto :goto_10

    .line 862
    :catchall_8
    move-exception v0

    .line 863
    move/from16 p1, v2

    .line 864
    .line 865
    move v13, v5

    .line 866
    move-object v14, v7

    .line 867
    goto :goto_10

    .line 868
    :catchall_9
    move-exception v0

    .line 869
    move v13, v5

    .line 870
    move-object v14, v7

    .line 871
    move v3, v1

    .line 872
    move v1, v2

    .line 873
    move v2, v9

    .line 874
    :goto_11
    sget-object v4, Lo560;->b:Lo560$a;

    .line 875
    .line 876
    new-instance v4, Lo560$b;

    .line 877
    .line 878
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    move-object v6, v4

    .line 882
    goto :goto_f

    .line 883
    :goto_12
    invoke-static {v6}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-eqz v3, :cond_17

    .line 888
    .line 889
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 890
    .line 891
    const-string v5, "SB_MULTI_MAKER"

    .line 892
    .line 893
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v5, "MULTI MAKER API RESPONSE FAIL"

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    new-array v8, v7, [Ljava/lang/Object;

    .line 900
    .line 901
    invoke-virtual {v4, v3, v5, v8}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Leww;->R1()Lnie0;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iput-object v14, v10, Lxvw;->y:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v14, v10, Lxvw;->a:Ljava/util/List;

    .line 911
    .line 912
    iput-object v6, v10, Lxvw;->b:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v11, v10, Lxvw;->c:Leww;

    .line 915
    .line 916
    iput-object v3, v10, Lxvw;->d:Ljava/lang/Object;

    .line 917
    .line 918
    iput v2, v10, Lxvw;->e:I

    .line 919
    .line 920
    iput v1, v10, Lxvw;->f:I

    .line 921
    .line 922
    iput v0, v10, Lxvw;->i:I

    .line 923
    .line 924
    const/4 v5, 0x7

    .line 925
    iput v5, v10, Lxvw;->w:I

    .line 926
    .line 927
    invoke-virtual {v4, v10}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-ne v4, v12, :cond_14

    .line 932
    .line 933
    goto/16 :goto_15

    .line 934
    .line 935
    :cond_14
    move-object v4, v11

    .line 936
    :goto_13
    instance-of v5, v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 937
    .line 938
    const v7, 0x7f140567

    .line 939
    .line 940
    .line 941
    const v8, 0x7f140495

    .line 942
    .line 943
    .line 944
    if-eqz v5, :cond_16

    .line 945
    .line 946
    check-cast v3, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 947
    .line 948
    invoke-virtual {v3}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    const/16 v9, 0x4a3b

    .line 953
    .line 954
    if-ne v5, v9, :cond_15

    .line 955
    .line 956
    iget-object v3, v4, Leww;->f0:Luga0;

    .line 957
    .line 958
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 959
    .line 960
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 961
    .line 962
    const v7, 0x7f14102a

    .line 963
    .line 964
    .line 965
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 966
    .line 967
    .line 968
    new-instance v7, Lwvw;

    .line 969
    .line 970
    const/4 v15, 0x0

    .line 971
    invoke-direct {v7, v4, v15}, Lwvw;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    const/16 v26, 0xfb

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v23, 0x0

    .line 983
    .line 984
    const/16 v24, 0x0

    .line 985
    .line 986
    move-object/from16 v18, v3

    .line 987
    .line 988
    move-object/from16 v21, v5

    .line 989
    .line 990
    move-object/from16 v25, v7

    .line 991
    .line 992
    invoke-static/range {v18 .. v26}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_15
    iget-object v4, v4, Leww;->f0:Luga0;

    .line 997
    .line 998
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 999
    .line 1000
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1001
    .line 1002
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v30

    .line 1009
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1010
    .line 1011
    invoke-direct {v3, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v34, 0x0

    .line 1015
    .line 1016
    const/16 v35, 0x1f2

    .line 1017
    .line 1018
    const/16 v29, 0x0

    .line 1019
    .line 1020
    const/16 v32, 0x0

    .line 1021
    .line 1022
    const/16 v33, 0x0

    .line 1023
    .line 1024
    move-object/from16 v31, v3

    .line 1025
    .line 1026
    move-object/from16 v27, v4

    .line 1027
    .line 1028
    move-object/from16 v28, v5

    .line 1029
    .line 1030
    invoke-static/range {v27 .. v35}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_16
    instance-of v3, v3, Lasw;

    .line 1035
    .line 1036
    if-nez v3, :cond_17

    .line 1037
    .line 1038
    iget-object v3, v4, Leww;->f0:Luga0;

    .line 1039
    .line 1040
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1041
    .line 1042
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1043
    .line 1044
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1048
    .line 1049
    const v8, 0x7f141039

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1056
    .line 1057
    invoke-direct {v8, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    const/16 v26, 0x1f2

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v23, 0x0

    .line 1067
    .line 1068
    const/16 v24, 0x0

    .line 1069
    .line 1070
    move-object/from16 v18, v3

    .line 1071
    .line 1072
    move-object/from16 v19, v4

    .line 1073
    .line 1074
    move-object/from16 v21, v5

    .line 1075
    .line 1076
    move-object/from16 v22, v8

    .line 1077
    .line 1078
    invoke-static/range {v18 .. v26}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_17
    :goto_14
    move/from16 v36, v1

    .line 1082
    .line 1083
    move v1, v0

    .line 1084
    move/from16 v0, v36

    .line 1085
    .line 1086
    sget-object v3, Lo560;->b:Lo560$a;

    .line 1087
    .line 1088
    instance-of v3, v6, Lo560$b;

    .line 1089
    .line 1090
    if-nez v3, :cond_1f

    .line 1091
    .line 1092
    move-object v3, v6

    .line 1093
    check-cast v3, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-virtual {v11}, Leww;->R1()Lnie0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iput-object v14, v10, Lxvw;->y:Ljava/lang/Object;

    .line 1100
    .line 1101
    iput-object v14, v10, Lxvw;->a:Ljava/util/List;

    .line 1102
    .line 1103
    iput-object v6, v10, Lxvw;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v11, v10, Lxvw;->c:Leww;

    .line 1106
    .line 1107
    iput-object v3, v10, Lxvw;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput v2, v10, Lxvw;->e:I

    .line 1110
    .line 1111
    iput v0, v10, Lxvw;->f:I

    .line 1112
    .line 1113
    iput v1, v10, Lxvw;->i:I

    .line 1114
    .line 1115
    iput-boolean v13, v10, Lxvw;->v:Z

    .line 1116
    .line 1117
    const/16 v1, 0x8

    .line 1118
    .line 1119
    iput v1, v10, Lxvw;->w:I

    .line 1120
    .line 1121
    invoke-virtual {v4, v10}, Leip;->join(Lhab;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-ne v1, v12, :cond_18

    .line 1126
    .line 1127
    :goto_15
    return-object v12

    .line 1128
    :cond_18
    move-object v1, v3

    .line 1129
    move v5, v13

    .line 1130
    :goto_16
    iget-object v2, v11, Leww;->N:Lbke0;

    .line 1131
    .line 1132
    iget-object v3, v11, Leww;->O:Lbke0;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    new-instance v6, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    const/16 v7, 0xa

    .line 1143
    .line 1144
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-eqz v7, :cond_19

    .line 1160
    .line 1161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 1166
    .line 1167
    iget-object v7, v7, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 1168
    .line 1169
    iget-object v7, v7, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    :cond_1a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eqz v7, :cond_1b

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    move-object v8, v7

    .line 1195
    check-cast v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 1196
    .line 1197
    iget-object v8, v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 1198
    .line 1199
    iget-object v8, v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    if-nez v8, :cond_1a

    .line 1206
    .line 1207
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :cond_1b
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Ljava/util/Collection;

    .line 1216
    .line 1217
    invoke-virtual {v11, v4}, Leww;->T1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v2, v14, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    const v6, 0x7f14102f

    .line 1233
    .line 1234
    .line 1235
    if-eqz v1, :cond_1c

    .line 1236
    .line 1237
    iget-object v0, v11, Leww;->f0:Luga0;

    .line 1238
    .line 1239
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1240
    .line 1241
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1242
    .line 1243
    const v5, 0x7f14102c

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1250
    .line 1251
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const/16 v24, 0x1fa

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v21, 0x0

    .line 1263
    .line 1264
    const/16 v22, 0x0

    .line 1265
    .line 1266
    move-object/from16 v16, v0

    .line 1267
    .line 1268
    move-object/from16 v17, v1

    .line 1269
    .line 1270
    move-object/from16 v19, v5

    .line 1271
    .line 1272
    invoke-static/range {v16 .. v24}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v11}, Leww;->N1()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_1d

    .line 1280
    .line 1281
    iget-object v5, v11, Leww;->f0:Luga0;

    .line 1282
    .line 1283
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1284
    .line 1285
    const v0, 0x7f141031

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v9, 0x0

    .line 1292
    const/16 v10, 0x7e

    .line 1293
    .line 1294
    const/4 v7, 0x0

    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-static/range {v5 .. v10}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_19

    .line 1300
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1301
    .line 1302
    if-nez v5, :cond_1d

    .line 1303
    .line 1304
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eq v0, v1, :cond_1d

    .line 1325
    .line 1326
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    iget-object v1, v11, Leww;->f0:Luga0;

    .line 1331
    .line 1332
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const v5, 0x7f14102d

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v5, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v17

    .line 1347
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1348
    .line 1349
    invoke-direct {v0, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v23, 0x0

    .line 1353
    .line 1354
    const/16 v24, 0x1fa

    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    move-object/from16 v19, v0

    .line 1365
    .line 1366
    move-object/from16 v16, v1

    .line 1367
    .line 1368
    invoke-static/range {v16 .. v24}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1d
    :goto_19
    iget-object v0, v11, Leww;->U:Lbke0;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v14, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    new-instance v1, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v14, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Ljava/util/List;

    .line 1413
    .line 1414
    iget-object v1, v11, Leww;->l0:Lnie0;

    .line 1415
    .line 1416
    if-eqz v1, :cond_1e

    .line 1417
    .line 1418
    invoke-virtual {v1, v14}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_1e
    invoke-static {v11}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    new-instance v2, Ldww;

    .line 1426
    .line 1427
    invoke-direct {v2, v11, v0, v14}, Ldww;-><init>(Leww;Ljava/util/List;Lhab;)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v5, 0x3

    .line 1431
    invoke-static {v1, v14, v14, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iput-object v0, v11, Leww;->l0:Lnie0;

    .line 1436
    .line 1437
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :cond_20
    move/from16 v36, v13

    .line 1441
    .line 1442
    move v13, v5

    .line 1443
    move/from16 v5, v36

    .line 1444
    .line 1445
    move/from16 v36, v14

    .line 1446
    .line 1447
    move-object v14, v7

    .line 1448
    move/from16 v7, v36

    .line 1449
    .line 1450
    move/from16 v36, v13

    .line 1451
    .line 1452
    move v13, v5

    .line 1453
    move/from16 v5, v36

    .line 1454
    .line 1455
    move-object/from16 v36, v14

    .line 1456
    .line 1457
    move v14, v7

    .line 1458
    move-object/from16 v7, v36

    .line 1459
    .line 1460
    goto/16 :goto_4

    .line 1461
    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
