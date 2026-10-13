.class public final Lo7o;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhco;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$observeSessionDataStatusFlow$4"
    f = "InstantRacingEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lo7o;

    .line 2
    .line 3
    iget-object p0, p0, Lo7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lo7o;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo7o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhco;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo7o;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo7o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo7o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhco;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->I1()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 18
    .line 19
    iget-object v3, v1, Lhco;->a:Lado;

    .line 20
    .line 21
    iget-boolean v3, v3, Lado;->g:Z

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lrzk;->b1(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lhco;->a:Lado;

    .line 27
    .line 28
    iget-object v4, v3, Lado;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v4}, Lrzk;->d1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lhco;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ly4o;

    .line 57
    .line 58
    iget-object v6, v6, Ly4o;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcbo;

    .line 84
    .line 85
    iget-object v7, v7, Lcbo;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {v8, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "https://s.sporty.net/cms/Go_animation_fd79b1d342.json"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->T:Luga0;

    .line 112
    .line 113
    new-instance v6, Lcom/sportybet/android/instantwin/presentation/racingevent/d$c;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lcom/sportybet/android/instantwin/presentation/racingevent/d$c;-><init>(Ljrs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Luga0;->a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->K:Lbke0;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Lpbo;

    .line 129
    .line 130
    iget-object v6, v3, Lado;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ly4o;

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    iget-object v8, v8, Ly4o;->c:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v8, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lcbo;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v12, Lqbo;

    .line 173
    .line 174
    iget v13, v11, Lcbo;->a:I

    .line 175
    .line 176
    iget v14, v11, Lcbo;->b:I

    .line 177
    .line 178
    iget-object v15, v11, Lcbo;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v11, Lcbo;->d:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v9}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    iget v9, v11, Lcbo;->e:I

    .line 187
    .line 188
    iget-object v7, v11, Lcbo;->i:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    iget-object v2, v11, Lcbo;->f:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v11, v11, Lcbo;->h:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    move/from16 v17, v9

    .line 201
    .line 202
    move-object/from16 v20, v11

    .line 203
    .line 204
    invoke-direct/range {v12 .. v20}, Lqbo;-><init>(IILjava/lang/String;Lonn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v21

    .line 211
    .line 212
    const/16 v7, 0xa

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    move-object/from16 v21, v2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move-object/from16 v21, v2

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    :goto_4
    if-nez v10, :cond_4

    .line 222
    .line 223
    sget-object v10, Libg;->a:Libg;

    .line 224
    .line 225
    :cond_4
    invoke-static {v10}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v7, Lpbo;

    .line 230
    .line 231
    invoke-direct {v7, v2, v6}, Lpbo;-><init>(Lonn;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->L:Lbke0;

    .line 241
    .line 242
    iget-object v1, v1, Lhco;->b:Lg8o;

    .line 243
    .line 244
    iget-object v5, v1, Lg8o;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->M:Lbke0;

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lonn;

    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    invoke-static {v5, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x0

    .line 271
    move v8, v4

    .line 272
    :goto_5
    if-ge v8, v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    check-cast v9, Lv7o;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v10, Le8o;

    .line 286
    .line 287
    iget-object v11, v9, Lv7o;->a:Lf8o;

    .line 288
    .line 289
    iget-object v11, v11, Lf8o;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v9, v9, Lv7o;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v10, v11, v9}, Le8o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v6, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    :cond_7
    if-ge v4, v1, :cond_8

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    move-object v6, v3

    .line 329
    check-cast v6, Lv7o;

    .line 330
    .line 331
    iget-object v6, v6, Lv7o;->a:Lf8o;

    .line 332
    .line 333
    iget-object v6, v6, Lf8o;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_7

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_8
    const/4 v3, 0x0

    .line 343
    :goto_6
    check-cast v3, Lv7o;

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lv7o;

    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    iget-object v1, v1, Lv7o;->a:Lf8o;

    .line 363
    .line 364
    iget-object v1, v1, Lf8o;->a:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    const/4 v1, 0x0

    .line 368
    :goto_7
    if-nez v1, :cond_b

    .line 369
    .line 370
    const-string v1, ""

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_d
    move-object/from16 v2, v21

    .line 382
    .line 383
    const/16 v7, 0xa

    .line 384
    .line 385
    goto/16 :goto_2
.end method
